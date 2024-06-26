`timescale 1ns / 1ps

module system
    (
        input          clk,
        input          rst_n,
        input          start,
        input          rd_ff,
        input  [15:0]  length,
        input  [15:0]  dct_size,
        output [31:0]  ff_dout,
        output         full,
        output         empty,
        output [31:0] ff_dout1,
        output         full1,
        output         empty1,
        input  [4:0]   ram_addr,
        output [31:0]  ram_douto, ram_doute,
        output [31:0]  finish,
        output [31:0]  counter_wr,
        
        // Testing signal
        output [1:0] comp,
        output [3:0] active,
        output [1:0] cu_state, 
        
        (* X_INTERFACE_PARAMETER = "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 262144,READ_WRITE_MODE READ_WRITE" *)
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 EN" *)
        output        bram0_en,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 DOUT" *)
        input  [31:0] bram0_rddata,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 WE" *)
        output [3:0]  bram0_we,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 ADDR" *)
        output [31:0] bram0_addr,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 CLK" *)
        output        bram0_clk,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 RST" *)
        output        bram0_rst
    );
    
    
    assign bram0_en = 1'b1;
    assign bram0_we = 4'b0;
    assign bram0_clk = clk;
    assign bram0_rst = 1'b0;
    
    wire ff_en;
    wire rd_data;
    wire wr_comp;
    wire rd_comp;
    wire conv_vld;
    
    assign comp = {wr_comp,rd_comp};
    
    control_unit 
        CU_block   (.clk(clk),
                    .rst_n(rst_n),
                    .start(start),
                    .rd_ff(rd_ff),
                    .rd_comp(rd_comp),
                    .wr_comp(wr_comp),
                    .conv_vld(conv_vld),
                    .ff_en(ff_en),
                    .rd_din(rd_data),
                    .finish(),
                    .cu_state(cu_state));
                    
    wire [31:0] int_in;
    wire rd_vld;            
                         
    rd_bram #(.ADDR_W(32), .REG_W(16))
        read_bram_inst     (.clk(clk), 
                            .rst_n(rst_n),
                            .en(rd_data),
                            .length(length),
                            .dct_size(dct_size),
                            .addr(bram0_addr),
                            .o_vld(rd_vld),
                            .o_comp(rd_comp));
   
   wire [255:0] float_out;
                    
   conv_float #(.N_MAX(8), .DATA_W(32))
        conv_inst   (.clk(clk), 
                     .rst_n(rst_n),
                     .i_ready(rd_vld),
                     .din(bram0_rddata),
                     .dout(float_out),
                     .o_vld(conv_vld));
   
   wire [127:0] even_data;
   wire [127:0] odd_data;
   
   alu_butterfly #(.N_MAX(8), .DATA_W(32))
        butterfly_inst_0   (.clk(clk),
                            .i_a(float_out[0 +: 128]),
                            .i_b(float_out[128 +: 128]),
                            .o_even(even_data),
                            .o_odd(odd_data));
    
    wire [15:0] rom_coeff_addr;
    wire [255:0] coeff_data;
    wire coeff_vld;        
    
    rd_rom #(.ADDR_W(16), .REG_W(16))
        read_rom_inst  (.clk(clk), 
                        .rst_n(rst_n),
                        .en(conv_vld),
                        .dct_size(dct_size),
                        .addr(rom_coeff_addr),
                        .o_vld(coeff_vld));
                        
    wire [255:0] i_mac_data;
    wire [32:0] dct_even, dct_odd;
    wire mac_vld;
    wire en_wr_ram;
    assign i_mac_data = {odd_data, even_data};
                        
    alu_mac #(.N_MAX(8), .REG_W(16), .DATA_W(32))
        mac_inst_0     (.clk(clk),
                        .i_ready(coeff_vld),                        
                        .i_butterfly(i_mac_data),
                        .i_coeff(coeff_data),
                        .o_even(dct_even),
                        .o_odd(dct_odd),
                        .o_vld(mac_vld),
                        .o_wr(en_wr_ram));
   wire [15:0] wr_ram_addr;
   assign finish = dct_odd;
                        
   wr_ram_dct #(.ADDR_W(16), .REG_W(16))
        wr_dct_0    (.clk(clk),
                     .rst_n(rst_n),
                     .en(en_wr_ram),
                     .dct_size(dct_size),
                     .length(length),
                     .addr(wr_ram_addr),
                     .o_vld(wr_comp));
   
   wire [15:0] rd_ram_addr;
   wire rd_ram_vld;
   wire data_ram_vld;
   reg [3:0] delay_read;
    always @(posedge clk) begin
        if (rst_n)
            delay_read <= 4'd0;
        else begin
            delay_read[0] <= delay_read[1];
            delay_read[1] <= delay_read[2];
            delay_read[2] <= delay_read[3];
            delay_read[3] <= rd_ram_vld;
       end
    end
    
    assign rd_ram_vld = wr_comp | delay_read[0];
                 
   rd_ram #(.ADDR_W(16), .REG_W(16))
        read_dct   (.clk(clk), 
                    .rst_n(rst_n),
                    .en(rd_ram_vld),
                    .dct_size(dct_size),
                    .addr(rd_ram_addr),
                    .o_vld(data_ram_vld),
                    .o_comp());
   
   wire [127:0] even_data1, odd_data1; 
   wire [127:0] even_data2, odd_data2;
   
   
   wire [127:0] even_data3, odd_data3;
   assign even_data3 = {even_data1[31:0], even_data1[63:32], even_data1[95:64], even_data1[127:96]};
   assign odd_data3 = {odd_data1[31:0], odd_data1[63:32], odd_data1[95:64], odd_data1[127:96]};
                    
   alu_butterfly #(.N_MAX(8), .DATA_W(32))
        butterfly_inst_1   (.clk(clk),
                            .i_a(even_data3),
                            .i_b(odd_data3),
                            .o_even(even_data2),
                            .o_odd(odd_data2));
                            
    wire [15:0] rom_coeff_addr1;
    wire [255:0] coeff_data1;
    wire coeff_vld1;        
    
    rd_rom #(.ADDR_W(16), .REG_W(16))
        read_rom_inst1 (.clk(clk), 
                        .rst_n(rst_n),
                        .en(data_ram_vld),
                        .dct_size(dct_size),
                        .addr(rom_coeff_addr1),
                        .o_vld(coeff_vld1));
                        
    wire [255:0] i_mac_data1;
    wire [32:0] dct_even1, dct_odd1;
    wire mac_vld1;
    wire en_wr_ram1;
    assign i_mac_data1 = {odd_data2, even_data2};
                        
    alu_mac #(.N_MAX(8), .REG_W(16), .DATA_W(32))
        mac_inst_1     (.clk(clk),
                        .i_ready(coeff_vld1),                        
                        .i_butterfly(i_mac_data1),
                        .i_coeff(coeff_data1),
                        .o_even(dct_even1),
                        .o_odd(dct_odd1),
                        .o_vld(mac_vld1),
                        .o_wr(en_wr_ram1));
    
    wire [32:0] dct_even2, dct_odd2;
                        
    mult_const #(.REG_W(16), .DATA_W(32))
        mult_const_inst    (.clk(clk),
                            .dct_size(dct_size),
                            .i_even(dct_even1),
                            .i_odd(dct_odd1),
                            .o_even(dct_even2),
                            .o_odd(dct_odd2));
                                               
    wire [15:0] wr_ram_addr1;
    reg mac_vld2;
    
    always @(posedge clk) begin
        mac_vld2 <= mac_vld1;
    end
                        
   wr_ram_dct #(.ADDR_W(16), .REG_W(16))
        wr_dct_1    (.clk(clk),
                     .rst_n(rst_n),
                     .en(mac_vld1),
                     .dct_size(dct_size),
                     .length(length),
                     .addr(wr_ram_addr1),
                     .o_vld());
   counter #(.DATA_W(32))
            count_wr   (.clk(clk), 
                        .rst_n(rst_n),
                        .clr(1'b0),
                        .set(1'b0),
                        .inc(mac_vld),
                        .inc_value(32'd1),
                        .set_value(32'd0),
                        .dout(counter_wr));
                 
   assign active = {coeff_vld, conv_vld, mac_vld, en_wr_ram};
             
    RAM_DCT ram_even_inst  (.clka(clk),
                            .wea(mac_vld),
                            .addra(wr_ram_addr[4:0]),
                            .dina(dct_even),
                            .douta(),
                            .clkb(clk),
                            .web(1'b0),
                            .addrb(rd_ram_addr),
                            .dinb(32'b0),
                            .doutb(even_data1));
             
    RAM_DCT ram_odd_inst   (.clka(clk),
                            .wea(mac_vld),
                            .addra(wr_ram_addr[4:0]),
                            .dina(dct_odd),
                            .douta(),
                            .clkb(clk),
                            .web(1'b0),
                            .addrb(rd_ram_addr),
                            .dinb(32'b0),
                            .doutb(odd_data1));
             
    RAM_DCT ram_even_inst1 (.clka(clk),
                            .wea(mac_vld2),
                            .addra(wr_ram_addr1[4:0]),
                            .dina(dct_even2),
                            .douta(),
                            .clkb(clk),
                            .web(1'b0),
                            .addrb(ram_addr),
                            .dinb(32'b0),
                            .doutb(ram_doute));
             
    RAM_DCT ram_odd_inst1  (.clka(clk),
                            .wea(mac_vld2),
                            .addra(wr_ram_addr1[4:0]),
                            .dina(dct_odd2),
                            .douta(),
                            .clkb(clk),
                            .web(1'b0),
                            .addrb(ram_addr),
                            .dinb(32'b0),
                            .doutb(ram_douto));                        
    ROM_COEFF rom_inst   (.clka(clk),
                          .addra(rom_coeff_addr[1:0]),
                          .douta(coeff_data),
                          .clkb(clk),
                          .addrb(rom_coeff_addr1),
                          .doutb(coeff_data1));   

    FIFO #(.FF_WIDTH(32), .FF_DEPTH(16))
        fifo_blk0      (.clk(clk),
                        .rst_n(rst_n),
                        .wren(coeff_vld),
                        .din(coeff_data[255:224]),
                        .rden(ff_en),
                        .dout(ff_dout),
                        .full(full),
                        .empty(empty));
                        
    FIFO #(.FF_WIDTH(32), .FF_DEPTH(16))
        fifo_blk1      (.clk(clk),
                        .rst_n(rst_n),
                        .wren(mac_vld),
                        .din(dct_odd),
                        .rden(ff_en),
                        .dout(ff_dout1),
                        .full(full1),
                        .empty(empty1));
endmodule
