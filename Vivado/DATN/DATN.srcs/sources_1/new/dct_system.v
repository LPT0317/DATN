`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2024 07:24:43 PM
// Design Name: 
// Module Name: dct_system
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module dct_system #
    (
        parameter BRAM_ADDR = 32,
        parameter ADDR_W = 16,
        parameter DATA_W = 32,
        parameter REG_W = 16,
        parameter N_MAX = 8
    )
    (
        input             clk,
        input             rst_n,
        input             start,
        input [REG_W-1:0] dct_block,
        input [REG_W-1:0] dct_size,
        output            finish,
        output            bram_mode,
        
        output [31:0]     bram0_addr,
        input  [31:0]     bram0_rddata,
        output [31:0]     bram0_wrdata,
        
        output [31:0]     bram1_addr,
        input  [31:0]     bram1_rddata,
        output [31:0]     bram1_wrdata,
        
        output            bram_we        
    );
    
    localparam integer N_HALF = N_MAX / 2;
    
    // DCT Control Unit
    wire [REG_W-1:0] read_blocks;
    wire [REG_W-1:0] dct_length;
    wire dct_vld;
    wire load_bram;
    wire clear_block;
    dct_control #(.REG_W(REG_W))
        control_unit       (.clk(clk),
                            .rst_n(rst_n),
                            .start(start),
                            .dct_block(dct_block),
                            .dct_size(dct_size),
                            .read_block(read_blocks),
                            .dct_vld(dct_vld),
                            .length(dct_length),
                            .load(load_bram),
                            .clr(clear_block),
                            .valid(finish),
                            .bram_mode(bram_mode)); 
    
    // Read from bram and write to ram_input
    wire [BRAM_ADDR-1:0] input_addr;
    wire [BRAM_ADDR-1:0] bram_rd_addr;
    wire [BRAM_ADDR-1:0] bram_0_0_rd_addr;
    wire [BRAM_ADDR-1:0] bram_0_1_rd_addr;
    wire dct_input_vld;
    wire load_bram_vld;
    
    assign bram_0_0_rd_addr = bram_rd_addr;
    assign bram_0_1_rd_addr = bram_rd_addr + 4;
    
    read_bram #(.ADDR_W(BRAM_ADDR), .REG_W(REG_W))
        read_bram          (.clk(clk), 
                            .rst_n(rst_n),
                            .en(load_bram),
                            .length(dct_length),
                            .dct_block(dct_block),
                            .clr_block(clear_block),
                            .addr_bram(bram_rd_addr),
                            .addr_ram(input_addr),
                            .o_block(read_blocks),
                            .o_vld(dct_input_vld),
                            .o_finish(load_bram_vld));
                            
    // LOAD DATA DCT FROM BRAM
    wire [DATA_W*N_MAX-1:0] dct_data;
    wire dct_valid;
    wire read_rom_stage2;
    
    dct_register #(.DATA_W(DATA_W))
        dct_register_inst  (.clk(clk),
                            .rst_n(rst_n),
                            .ready(dct_input_vld),
                            .data({bram1_rddata, bram0_rddata}),
                            .addr(input_addr),
                            .dct_data(dct_data),
                            .valid(dct_valid),
                            .rd_rom(read_rom_stage2));        
    
    // Butterfly for stage 1
    wire [DATA_W*N_MAX-1:0] stage_1_dout;
    
    alu_butterfly #(.N_MAX(N_MAX), .DATA_W(DATA_W))
        butterfly_stage_1  (.clk(clk),
                            .i_a(dct_data[DATA_W*N_HALF-1:0]),
                            .i_b(dct_data[DATA_W*N_HALF +: DATA_W*N_HALF]),
                            .o_even(stage_1_dout[0 +: DATA_W*N_HALF]),
                            .o_odd(stage_1_dout[DATA_W*N_HALF +: DATA_W*N_HALF]));
    
    // Reading rom and load to mac stage 2
    wire [ADDR_W-1:0] read_coeff_stage_2_addr;
    wire coeff_stage_2_vld;
    
    read_rom #(.ADDR_W(ADDR_W), .REG_W(REG_W))
        read_rom_stage_2   (.clk(clk), 
                            .rst_n(rst_n),
                            .en(read_rom_stage2),
                            .dct_size(dct_size),
                            .addr(read_coeff_stage_2_addr),
                            .o_vld(coeff_stage_2_vld));  
    
    // MAC for stage 2
    wire [DATA_W*N_MAX-1:0] coeff_stage_2;
    wire [DATA_W-1:0] stage_2_even;
    wire [DATA_W-1:0] stage_2_odd;
    wire stage_2_vld;    
    wire stage_2_wr;
    
    alu_mac #(.N_MAX(N_MAX), .DATA_W(DATA_W))
        mac_stage_2        (.clk(clk),
                            .i_coeff_vld(coeff_stage_2_vld),
                            .i_butterfly(stage_1_dout),
                            .i_coeff(coeff_stage_2),
                            .o_even(stage_2_even),
                            .o_odd(stage_2_odd),
                            .o_vld(stage_2_vld),
                            .o_wr(stage_2_wr));
                            
    // Write from mac stage 2 to RAM
    wire [ADDR_W-1:0] stage_2_wr_addr;
    wire stage_3_en;
    
    wr_dct_ram #(.ADDR_W(ADDR_W), .REG_W(REG_W))
        wr_dct_stage_2     (.clk(clk),
                            .rst_n(rst_n),
                            .en(stage_2_wr),
                            .dct_size(dct_size),
                            .length(dct_length),
                            .addr(stage_2_wr_addr),
                            .o_vld(stage_3_en));
    
    // Read from ram_input and load to butterfly stage 3
    wire [ADDR_W-1:0] read_stage_3_addr;
    wire stage_3_rom_vld;
    
    read_ram #(.ADDR_W(ADDR_W), .REG_W(REG_W))
        read_ram_stage_3   (.clk(clk), 
                            .rst_n(rst_n),
                            .en(stage_3_en),
                            .dct_size(dct_size),
                            .addr(read_stage_3_addr),
                            .o_rd_rom(stage_3_rom_vld));
                            
    // Butterfly for stage 3
    wire [DATA_W*N_MAX-1:0] stage_3_din;
    wire [DATA_W*N_MAX-1:0] stage_3_dout;
    
    alu_butterfly #(.N_MAX(N_MAX), .DATA_W(DATA_W))
        butterfly_stage_3  (.clk(clk),
                            .i_a(stage_3_din[DATA_W*N_HALF-1:0]),
                            .i_b(stage_3_din[DATA_W*N_HALF +: DATA_W*N_HALF]),
                            .o_even(stage_3_dout[0 +: DATA_W*N_HALF]),
                            .o_odd(stage_3_dout[DATA_W*N_HALF +: DATA_W*N_HALF]));
    
    // Reading rom and load to mac stage 4
    wire [ADDR_W-1:0] read_coeff_stage_4_addr;
    wire coeff_stage_4_vld;
    
    read_rom #(.ADDR_W(ADDR_W), .REG_W(REG_W))
        read_rom_stage_4   (.clk(clk), 
                            .rst_n(rst_n),
                            .en(stage_3_rom_vld),
                            .dct_size(dct_size),
                            .addr(read_coeff_stage_4_addr),
                            .o_vld(coeff_stage_4_vld));
                            
    // MAC for stage 4
    wire [DATA_W*N_MAX-1:0] coeff_stage_4;
    wire [DATA_W-1:0] stage_4_even;
    wire [DATA_W-1:0] stage_4_odd;
    wire stage_4_vld;
    
    alu_mac #(.N_MAX(N_MAX), .DATA_W(DATA_W))
        mac_stage_4        (.clk(clk),
                            .i_coeff_vld(coeff_stage_4_vld),
                            .i_butterfly(stage_3_dout),
                            .i_coeff(coeff_stage_4),
                            .o_even(stage_4_even),
                            .o_odd(stage_4_odd),
                            .o_vld(stage_4_vld),
                            .o_wr());
    
    // Multiplier constant get final result
    wire [DATA_W-1:0] final_even;
    wire [DATA_W-1:0] final_odd;      
    wire final_vld; 
    
    assign bram0_wrdata =  final_even;
    assign bram1_wrdata =  final_odd;
    assign bram_we = final_vld;
                    
    alu_const #(.DATA_W(DATA_W), .REG_W(REG_W))
        const_stage_4      (.clk(clk),
                            .dct_size(dct_size),
                            .i_vld(stage_4_vld),
                            .i_even(stage_4_even),
                            .i_odd(stage_4_odd),
                            .o_even(final_even),
                            .o_odd(final_odd),
                            .o_vld(final_vld));
                            
    // Write from mac stage 4 to RAM
    wire [ADDR_W-1:0] stage_4_wr_addr;
    wire [BRAM_ADDR-1:0] bram_0_0_wr_addr;
    wire [BRAM_ADDR-1:0] bram_0_1_wr_addr;
    
    assign bram_0_0_wr_addr = stage_4_wr_addr;
    assign bram_0_1_wr_addr = {stage_4_wr_addr[ADDR_W-1:4], 1'b1, stage_4_wr_addr[2:0]};
    
    wr_dct_bram #(.ADDR_W(ADDR_W), .REG_W(REG_W))
        wr_dct_stage_4     (.clk(clk),
                            .rst_n(rst_n),
                            .en(stage_4_vld),
                            .length(dct_length),
                            .dct_block(dct_block),
                            .clr_block(clear_block),
                            .dct_size(dct_size),
                            .addr(stage_4_wr_addr),
                            .o_vld(dct_vld));
    
    // Choose write and read of bram (Write first)
    mux_bram #(.BRAM_ADDR(BRAM_ADDR))
        bram_selection_0   (.wr_en(bram_we),
                            .bram_wr_addr(bram_0_0_wr_addr),
                            .bram_rd_addr(bram_0_0_rd_addr),
                            .bram_addr(bram0_addr));
                            
    // Choose write and read of bram (Write first)
    mux_bram #(.BRAM_ADDR(BRAM_ADDR))
        bram_selection_1   (.wr_en(bram_we),
                            .bram_wr_addr(bram_0_1_wr_addr),
                            .bram_rd_addr(bram_0_1_rd_addr),
                            .bram_addr(bram1_addr));
                                                    
    // MEMORY-------------------------------------------------------------------
    
    // Switch DCT RAM stage 3
    wire [ADDR_W-1:0] switch_addr_stage_3;
    wire [DATA_W*N_MAX-1:0] even_dct_ram_stage_3;
    wire [DATA_W*N_MAX-1:0] odd_dct_ram_stage_3;
    switch_ram #(.ADDR_W(ADDR_W), .DATA_W(DATA_W), .N_MAX(N_MAX))
        ram_switch_stage_3 (.clk(clk),
                            .i_addr(read_stage_3_addr),//read_stage_3_addr
                            .i_even(even_dct_ram_stage_3),
                            .i_odd(odd_dct_ram_stage_3),
                            .o_addr(switch_addr_stage_3),//
                            .o_dout(stage_3_din));//stage_3_din
    
    // RAM even stage 2
    DCT_RAM even_stage_2  (.clka(clk),
                            .wea(stage_2_vld),
                            .addra(stage_2_wr_addr[4:0]),
                            .dina(stage_2_even),
                            .douta(),
                            .clkb(clk),
                            .web(1'b0),
                            .addrb(switch_addr_stage_3[1:0]),
                            .dinb(256'd0),
                            .doutb(even_dct_ram_stage_3));
    
    // RAM odd stage 2                        
    DCT_RAM odd_stage_2    (.clka(clk),
                            .wea(stage_2_vld),
                            .addra(stage_2_wr_addr[4:0]),
                            .dina(stage_2_odd),
                            .douta(),
                            .clkb(clk),
                            .web(1'b0),
                            .addrb(switch_addr_stage_3[1:0]),
                            .dinb(256'd0),
                            .doutb(odd_dct_ram_stage_3));
    
    // rom contains coefficients
    COEFF_ROM coeff_mac    (.clka(clk),
                            .addra(read_coeff_stage_2_addr[1:0]),
                            .douta(coeff_stage_2),
                            .clkb(clk),
                            .addrb(read_coeff_stage_4_addr[1:0]),
                            .doutb(coeff_stage_4));                            
                                                                              
endmodule
