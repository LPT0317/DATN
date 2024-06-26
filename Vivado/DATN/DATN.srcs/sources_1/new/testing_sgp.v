`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2024 09:58:40 PM
// Design Name: 
// Module Name: testing_sgp
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


module testing_sgp
    (
        input         clk,
        input         rst_n,
        input         emb_mode,
        input         start,
        input  [15:0] length,
        input  [15:0] bram_cover_length,
        input  [15:0] bram_secret_length,
        output        finish  
    );
    
    wire bram_mode;
    wire [31:0] bram0_0_addr, bram0_0_rddata, bram0_1_addr, bram0_1_wrdata;
    wire [3:0] cover_we;
    wire [31:0] bram1_0_addr, bram1_0_rddata, bram1_1_addr, bram1_1_wrdata;
    wire [3:0] mess_we;
    
    wire cv_bram_clk, cv_bram_rst, cv_bram_en;
    wire [3:0] cv_bram_we;
    wire [31:0] cv_bram_addr, cv_bram_din, cv_bram_dout;
    
    wire sc_bram_clk, sc_bram_rst, sc_bram_en;
    wire [3:0] sc_bram_we;
    wire [31:0] sc_bram_addr, sc_bram_din, sc_bram_dout;
    
    COVER_TEST cover_bram      (.clka(cv_bram_clk),
                                .rsta(cv_bram_rst),
                                .ena(cv_bram_en),
                                .wea(cv_bram_we),
                                .addra(cv_bram_addr),
                                .dina(cv_bram_din),
                                .douta(cv_bram_dout),
                                .clkb(clk),
                                .rstb(1'b0),
                                .enb(1'b1),
                                .web(cover_we),
                                .addrb(bram0_1_addr),
                                .dinb(bram1_1_wrdata),
                                .doutb());
                                
    SECRET_TEST secret_bram    (.clka(sc_bram_clk),
                                .rsta(sc_bram_rst),
                                .ena(sc_bram_en),
                                .wea(sc_bram_we),
                                .addra(sc_bram_addr),
                                .dina(sc_bram_din),
                                .douta(sc_bram_dout),
                                .clkb(clk),
                                .rstb(1'b0),
                                .enb(1'b1),
                                .web(mess_we),
                                .addrb(bram1_1_addr),
                                .dinb(bram1_1_wrdata),
                                .doutb());
                                
    bram_mux mux_1   (.bram_mode(bram_mode),
		              .en(cv_bram_en),
		              .rddata(cv_bram_dout),
		              .wrdata(cv_bram_din),
		              .we(cv_bram_we),
		              .addr(cv_bram_addr),
		              .clk(cv_bram_clk),
		              .rst(cv_bram_rst),
		              .ps_en(1'b1),
		              .ps_dout(),
		              .ps_din(32'd0),
		              .ps_we(4'b0),
		              .ps_addr(32'd0),
		              .ps_clk(clk),
		              .ps_rst(1'b0),
		              .pl_en(1'b1),
		              .pl_dout(bram0_0_rddata),
		              .pl_din(32'b0),
		              .pl_we(4'b0),
		              .pl_addr(bram0_0_addr),
		              .pl_clk(clk),
		              .pl_rst(1'b0));
                                
    bram_mux mux_2   (.bram_mode(bram_mode),
		              .en(sc_bram_en),
		              .rddata(sc_bram_dout),
		              .wrdata(sc_bram_din),
		              .we(sc_bram_we),
		              .addr(sc_bram_addr),
		              .clk(sc_bram_clk),
		              .rst(sc_bram_rst),
		              .ps_en(1'b1),
		              .ps_dout(),
		              .ps_din(32'd0),
		              .ps_we(4'b0),
		              .ps_addr(32'd0),
		              .ps_clk(clk),
		              .ps_rst(1'b0),
		              .pl_en(1'b1),
		              .pl_dout(bram1_0_rddata),
		              .pl_din(32'b0),
		              .pl_we(4'b0),
		              .pl_addr(bram1_0_addr),
		              .pl_clk(clk),
		              .pl_rst(1'b0));
    
    steganography_system #(.DATA_W(8), .ADDR_W(16), .BRAM_W(32), .REG_W(16))
        sgp_system_inst    (.clk(clk), 
                            .rst_n(rst_n), 
                            .emb_mode(emb_mode), 
                            .start(start), 
                            .length(length),  
                            .bram_cover_length(bram_cover_length),
                            .bram_secret_length(bram_secret_length),
                            .bram_mode(bram_mode),
                            .sgp_finish(finish),
                            .cover_bram_rd_addr(bram0_0_addr), 
                            .cover_bram_din(bram0_0_rddata),
                            .cover_bram_wr_addr(bram0_1_addr),
                            .cover_bram_dout(bram0_1_wrdata),
                            .cover_bram_we(cover_we),
                            .secret_bram_rd_addr(bram1_0_addr), 
                            .secret_bram_din(bram1_0_rddata),
                            .secret_bram_wr_addr(bram1_1_addr), 
                            .secret_bram_dout(bram1_1_wrdata),
                            .secret_bram_we(mess_we));
endmodule
