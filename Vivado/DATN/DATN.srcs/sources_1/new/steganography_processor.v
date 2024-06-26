`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/03/2024 07:34:11 AM
// Design Name: 
// Module Name: steganography_processor
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


module steganography_processor
    (
        input         clk,
        input         rst_n,
        input         emb_mode,
        input         start,
        input  [15:0] length,
        input  [15:0] bram_cover_length,
        input  [15:0] bram_secret_length,
        output        bram_mode,
        output        finish,
        
        (* X_INTERFACE_PARAMETER = "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 65536,READ_WRITE_MODE READ_WRITE" *)
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_0 EN" *)
        output        bram0_0_en,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_0 DOUT" *)
        input  [31:0] bram0_0_rddata,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_0 DIN" *)
        output [31:0] bram0_0_wrdata,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_0 WE" *)
        output [3:0]  bram0_0_we,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_0 ADDR" *)
        output [31:0] bram0_0_addr,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_0 CLK" *)
        output        bram0_0_clk,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_0 RST" *)
        output        bram0_0_rst,
        
        (* X_INTERFACE_PARAMETER = "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 65536,READ_WRITE_MODE READ_WRITE" *)
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_1 EN" *)
        output        bram0_1_en,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_1 DOUT" *)
        input  [31:0] bram0_1_rddata,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_1 DIN" *)
        output [31:0] bram0_1_wrdata,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_1 WE" *)
        output [3:0]  bram0_1_we,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_1 ADDR" *)
        output [31:0] bram0_1_addr,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_1 CLK" *)
        output        bram0_1_clk,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_1 RST" *)
        output        bram0_1_rst,
        
        (* X_INTERFACE_PARAMETER = "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 65536,READ_WRITE_MODE READ_WRITE" *)
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_0 EN" *)
        output        bram1_0_en,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_0 DOUT" *)
        input  [31:0] bram1_0_rddata,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_0 DIN" *)
        output [31:0] bram1_0_wrdata,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_0 WE" *)
        output [3:0]  bram1_0_we,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_0 ADDR" *)
        output [31:0] bram1_0_addr,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_0 CLK" *)
        output        bram1_0_clk,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_0 RST" *)
        output        bram1_0_rst,
        
        (* X_INTERFACE_PARAMETER = "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 65536,READ_WRITE_MODE READ_WRITE" *)
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_1 EN" *)
        output        bram1_1_en,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_1 DOUT" *)
        input  [31:0] bram1_1_rddata,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_1 DIN" *)
        output [31:0] bram1_1_wrdata,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_1 WE" *)
        output [3:0]  bram1_1_we,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_1 ADDR" *)
        output [31:0] bram1_1_addr,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_1 CLK" *)
        output        bram1_1_clk,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_1 RST" *)
        output        bram1_1_rst
    );
    wire [3:0] cover_we;
    wire [3:0] mess_we;
    
    assign bram0_0_we = 4'b0;
    assign bram0_0_en = 1'b1;
    assign bram0_0_clk = clk;
    assign bram0_0_rst = 1'b0;
    assign bram0_0_wrdata = 32'b0;
    
    assign bram0_1_we = cover_we;
    assign bram0_1_en = 1'b1;
    assign bram0_1_clk = clk;
    assign bram0_1_rst = 1'b0;
    
    assign bram1_0_we = 4'b0;
    assign bram1_0_en = 1'b1;
    assign bram1_0_clk = clk;
    assign bram1_0_rst = 1'b0;
    assign bram1_0_wrdata = 32'b0;
    
    assign bram1_1_we = mess_we;
    assign bram1_1_en = 1'b1;
    assign bram1_1_clk = clk;
    assign bram1_1_rst = 1'b0;
    
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
    
//    steganography #(.DATA_W(8), .ADDR_W(16), .BRAM_W(32), .REG_W(16))
//        sgp_system_inst    (.clk(clk), 
//                            .rst_n(rst_n), 
//                            .emb_mode(emb_mode), 
//                            .start(start), 
//                            .length(length),  
//                            .bram_cover_length(bram_cover_length),
//                            .bram_secret_length(bram_secret_length),
//                            .sgp_finish(finish),
//                            .cover_bram_addr(bram0_addr), 
//                            .cover_bram_din(bram0_rddata),
//                            .cover_bram_dout(bram0_wrdata),
//                            .cover_bram_we(cover_we),
//                            .secret_bram_addr(bram1_addr), 
//                            .secret_bram_din(bram1_rddata),
//                            .secret_bram_dout(bram1_wrdata),
//                            .secret_bram_we(mess_we));
endmodule
