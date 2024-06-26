`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/03/2024 07:55:09 AM
// Design Name: 
// Module Name: steganography
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


module steganography #
    (
        parameter DATA_W = 8,
        parameter ADDR_W = 16,
        parameter BRAM_W = 32,
        parameter REG_W = 16
    )
    (
        input                clk, 
        input                rst_n,
        input                emb_mode,        
        input                start,
        input   [REG_W-1:0]  length,
        input   [REG_W-1:0]  bram_cover_length,
        input   [REG_W-1:0]  bram_secret_length,
        output               sgp_finish,
        
//        input   [BRAM_W-1:0] rden_ff_en,
//        output  [BRAM_W-1:0] ff_dout,
        
        output  [BRAM_W-1:0] cover_bram_addr,
        input   [BRAM_W-1:0] cover_bram_din,
        output  [BRAM_W-1:0] cover_bram_dout,
        output               cover_bram_we,
        output  [BRAM_W-1:0] secret_bram_addr,
        input   [BRAM_W-1:0] secret_bram_din,
        output  [BRAM_W-1:0] secret_bram_dout,
        output               secret_bram_we       
    );
    
    localparam SECRET_W = 4;
    
    // STEGANOGRAPHY CONTROL
    wire [REG_W-1:0] cover_length;
    wire [REG_W-1:0] secret_length;
    wire read_bram_cover_en;
    wire read_secret_cover_en;      
    wire read_ram_en;
    wire wr_bram_finish;
    
    steganography_control #(.REG_W(REG_W))
        control_unit       (.clk(clk),
                            .rst_n(rst_n),
                            .start(start),
                            .emb_mode(emb_mode),
                            .length(length),
                            .cover_len(cover_length),
                            .secret_len(secret_length),
                            .read_cover(read_bram_cover_en),
                            .read_secret(read_secret_cover_en),
                            .bram_vld(read_ram_en),
                            .running_finish(wr_bram_finish),
                            .o_finish(sgp_finish));
    
    // READ COVER FROM BRAM TO RAM
    wire [BRAM_W-1:0] cover_ram_addr;
    wire [BRAM_W-1:0] bram_read_addr;
    wire cover_ram_wen;
    wire read_bram_cover_finish;
    
    read_bram_sgp #(.ADDR_W(BRAM_W), .REG_W(REG_W))
        read_cover_bram    (.clk(clk),
                            .rst_n(rst_n),
                            .en(read_bram_cover_en),
                            .length(bram_cover_length),
                            .ram_addr(cover_ram_addr),
                            .bram_addr(bram_read_addr),
                            .vld(cover_ram_wen),
                            .finish(read_bram_cover_finish));
                    
    // READ SECRET FROM BRAM TO RAM
    wire [BRAM_W-1:0] secret_ram_addr;
    wire [BRAM_W-1:0] secret_read_addr;
    wire secret_ram_wen;
    wire read_bram_secret_finish;
    
    read_bram_sgp #(.ADDR_W(BRAM_W), .REG_W(REG_W))
        read_secret_bram   (.clk(clk),
                            .rst_n(rst_n),
                            .en(read_secret_cover_en),
                            .length(bram_secret_length),
                            .ram_addr(secret_ram_addr),
                            .bram_addr(secret_read_addr),
                            .vld(secret_ram_wen),
                            .finish(read_bram_secret_finish));
                            
    // CONTROL READ BRAM FINISH SIGNAL    
    assign read_ram_en = emb_mode ? (read_bram_cover_finish & read_bram_secret_finish) : read_bram_cover_finish;
                            
    // READ COVER FROM RAM TO STEGANOGRAPHY
    wire [ADDR_W-1:0] read_cover_ram_addr;
    wire ram_cover_vld;
    
    read_ram_cover #(.ADDR_W(ADDR_W), .REG_W(REG_W))
        read_cover_ram     (.clk(clk),
                            .rst_n(rst_n),
                            .en(read_ram_en),
                            .length(cover_length),
                            .addr(read_cover_ram_addr),
                            .vld(ram_cover_vld),
                            .finish());
     
     // READ SECRET FROM RAM TO STEGANOGRAPHY     
    wire [ADDR_W-1:0] read_secret_ram_addr;
    wire ram_secret_vld;
    wire ram_secret_en;
    wire combine_vld;
    
    assign ram_secret_en = emb_mode ? combine_vld : 1'b0;
    
     read_ram_secret #(.ADDR_W(ADDR_W), .REG_W(REG_W))
        read_secret_ram    (.clk(clk),
                            .rst_n(rst_n),
                            .en(ram_secret_en),
                            .length(secret_length),
                            .addr(read_secret_ram_addr),
                            .vld(ram_secret_vld));
                    
    // COMBINE 3 8-BIT TO 24 BIT DATA
    wire [DATA_W-1:0] cover_raw;
    wire [DATA_W*3-1:0] cover_combine;
    
    combine_cover #(.DATA_W(DATA_W))
        combine_cover      (.clk(clk),
                            .rst_n(rst_n),
                            .ready(ram_cover_vld),
                            .din(cover_raw),
                            .dout(cover_combine),
                            .vld(combine_vld));
    
    // EXTRACTING FUNCTION
    wire [DATA_W*3-1:0] cover_fixed;
    wire [DATA_W*2-1:0] f_func;
    wire [ADDR_W-1:0] wr_secret_ram_addr;
    wire ext_vld;
    wire mess_ext_finish;
    
    extraction_function #(.DATA_W(DATA_W), .ADDR_W(ADDR_W), .REG_W(REG_W))
        extract_inst       (.clk(clk),
                            .rst_n(rst_n),
                            .i_ready(combine_vld),
                            .mode(emb_mode),
                            .length(secret_length),
                            .i_data(cover_combine),
                            .o_data(cover_fixed),
                            .o_f(f_func),
                            .addr(wr_secret_ram_addr),
                            .o_vld(ext_vld),
                            .finish(mess_ext_finish));
                            
    // DECISION MAKING
    wire [SECRET_W-1:0] secret_raw;
    wire [DATA_W*2-1:0] s_func;
    wire decision_point;
    wire decision_ready;
    wire decision_vld;
    assign decision_ready = ext_vld & ram_secret_vld;
    
    decision #(.DATA_W(DATA_W*2))
        decision_inst      (.clk(clk),
                            .rst_n(rst_n),
                            .i_ready(decision_ready),
                            .i_f(f_func),
                            .i_secret({{(DATA_W*2-SECRET_W){1'b0}}, secret_raw}),
                            .o_s(s_func),
                            .decision(decision_point),
                            .o_vld(decision_vld));
                            
    // PIPELINE FOR F FUNCTION AND COVER
    wire [DATA_W*2-1:0] f_pipe;
    wire [DATA_W*3-1:0] cover_pipe;
    
    pipeline #(.DATA_W(DATA_W*2), .STAGES(2))
            pipeline_ext   (.clk(clk), 
                            .rst_n(rst_n), 
                            .i_data(f_func), 
                            .o_data(f_pipe));
                            
    pipeline #(.DATA_W(DATA_W*3), .STAGES(2))
            pipeline_cover (.clk(clk), 
                            .rst_n(rst_n), 
                            .i_data(cover_fixed), 
                            .o_data(cover_pipe));                        
                            
    // EMBEDED FUNCTION
    wire [DATA_W*3-1:0] cover_embed;
    wire embed_vld;
    
    embed_func #(.DATA_W(DATA_W))
            embed_inst     (.clk(clk),
                            .rst_n(rst_n),
                            .i_ready(decision_vld),
                            .decision(decision_point),
                            .i_f(f_pipe),
                            .i_s(s_func),
                            .i_cover(cover_pipe),
                            .o_embed(cover_embed),
                            .o_vld(embed_vld));
    
    // SPLIT COVER INTO 8 BIT   
    wire [ADDR_W-1:0] write_cover_ram_addr;
    wire [DATA_W-1:0] cover_split;
    wire split_vld;
    wire split_finish;
    
    split_cover #(.DATA_W(DATA_W), .ADDR_W(ADDR_W), .REG_W(REG_W))
            split_cover    (.clk(clk),
                            .rst_n(rst_n),
                            .ready(embed_vld),
                            .length(cover_length),
                            .din(cover_embed),
                            .dout(cover_split),
                            .addr(write_cover_ram_addr),
                            .vld(split_vld),
                            .finish(split_finish));
     
     // WRITE 8BIT COVER TO 32BIT BRAM 
     wire [BRAM_W-1:0] bram_write_addr;
     wire [BRAM_W-1:0] ram_output_addr;
     wire wr_bram_en;
     wire [REG_W-1:0] wr_bram_len;
     wire wr_bram_signal;
     
     assign wr_bram_len = emb_mode ? bram_cover_length : bram_secret_length;
     assign wr_bram_signal = emb_mode ? split_finish : mess_ext_finish;
                       
     write_cover_bram #(.ADDR_W(BRAM_W), .REG_W(REG_W))
        write_bram     (.clk(clk),
                        .rst_n(rst_n),
                        .en(wr_bram_signal),
                        .length(wr_bram_len),
                        .addr_bram(bram_write_addr),
                        .addr_ram(ram_output_addr),
                        .o_vld(wr_bram_en),
                        .o_finish(wr_bram_finish));
                        
    // Choose write and read of bram (Write first)
    wire wr_bram_cover_en;
    wire wr_bram_secret_en;
    
    assign wr_bram_cover_en = emb_mode ? wr_bram_en : 0;
    assign wr_bram_secret_en = emb_mode ? 0 : wr_bram_en;
    
    mux_bram #(.BRAM_ADDR(BRAM_W))
        cover_selection    (.wr_en(wr_bram_cover_en),
                            .bram_wr_addr(bram_write_addr),
                            .bram_rd_addr(bram_read_addr),
                            .bram_addr(cover_bram_addr),
                            .bram_we(cover_bram_we));
                            
    mux_bram #(.BRAM_ADDR(BRAM_W))
        mess_selection     (.wr_en(wr_bram_secret_en),
                            .bram_wr_addr(bram_write_addr),
                            .bram_rd_addr(secret_read_addr),
                            .bram_addr(secret_bram_addr),
                            .bram_we(secret_bram_we));
//    // FIFO FOR TESTING
//    wire ff_read;                        
//    FIFO #(.FF_DEPTH(32), .FF_WIDTH(8))
//	   fifo_test           (.clk(clk),
//                            .rst_n(rst_n),
//                            .rden(ff_read),
//                            .dout(ff_dout[7:0]),
//                            .empty(),
//                            .wren(split_vld),
//                            .din(cover_split),
//                            .full());
    
//    read_fifo
//        fifo_control       (.clk(clk),
//                            .rst_n(rst_n),
//                            .read(rden_ff_en),
//                            .rden_ff(ff_read));
    /// MEMORY ////////////////////////////////////////////////////////
    wire [BRAM_W-1:0] ram_cover_output_addr;
    wire [BRAM_W-1:0] ram_mess_output_addr;
    
    assign ram_cover_output_addr = emb_mode ? ram_output_addr : 0;
    assign ram_mess_output_addr = emb_mode ? 0 : ram_output_addr;
    
    MESS_RAM mess_ram      (.clka(clk),
                            .wea(ext_vld),
                            .addra(wr_secret_ram_addr[9:0]),
                            .dina(f_func[3:0]),
                            .clkb(clk),
                            .addrb(ram_mess_output_addr[6:0]),
                            .doutb(secret_bram_dout));
    
    EMBED_RAM embed_ram    (.clka(clk),
                            .wea(split_vld),
                            .addra(write_cover_ram_addr[11:0]),
                            .dina(cover_split),
                            .clkb(clk),
                            .addrb(ram_cover_output_addr[9:0]),
                            .doutb(cover_bram_dout));
    
    SECRET_RAM secret_ram  (.clka(clk),
                            .wea(secret_ram_wen),
                            .addra(secret_ram_addr[6:0]),
                            .dina(secret_bram_din),
                            .clkb(clk),
                            .addrb(read_secret_ram_addr[9:0]),
                            .doutb(secret_raw));
                    
    COVER_RAM cover_ram    (.clka(clk),
                            .wea(cover_ram_wen),
                            .addra(cover_ram_addr[9:0]),
                            .dina(cover_bram_din),
                            .clkb(clk),
                            .addrb(read_cover_ram_addr[11:0]),
                            .doutb(cover_raw));
    
endmodule
