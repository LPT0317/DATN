`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2024 10:49:32 PM
// Design Name: 
// Module Name: dct_processor
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


module dct_processor
    (
        input         clk,
        input         rst_n,
        input         start,
        input  [15:0] dct_block,
        input  [15:0] dct_size,
        output        finish,
        output        bram_mode,
        
        (* X_INTERFACE_PARAMETER = "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 65536,READ_WRITE_MODE READ_WRITE" *)
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_0 EN" *)
        output        bram0_0_en,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_0 DOUT" *)
        input  [31:0] bram0_0_rddata,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_0 DIN" *)
        output [31:0] bram0_0_wrdata,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_0 WE" *)
        output [3:0]  bram0_0_we,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_0 ADDR" *)
        output [31:0] bram0_0_addr,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_0 CLK" *)
        output        bram0_0_clk,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_0 RST" *)
        output        bram0_0_rst,
        
        (* X_INTERFACE_PARAMETER = "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 65536,READ_WRITE_MODE READ_WRITE" *)
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_1 EN" *)
        output        bram0_1_en,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_1 DOUT" *)
        input  [31:0] bram0_1_rddata,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_1 DIN" *)
        output [31:0] bram0_1_wrdata,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_1 WE" *)
        output [3:0]  bram0_1_we,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_1 ADDR" *)
        output [31:0] bram0_1_addr,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_1 CLK" *)
        output        bram0_1_clk,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_1 RST" *)
        output        bram0_1_rst
    );
    
    wire we;
    
    assign bram0_0_we = {4{we}};
    assign bram0_0_en = 1'b1;
    assign bram0_0_clk = clk;
    assign bram0_0_rst = 1'b0;
    
    assign bram0_1_we = {4{we}};
    assign bram0_1_en = 1'b1;
    assign bram0_1_clk = clk;
    assign bram0_1_rst = 1'b0;
    
    dct_system #(.BRAM_ADDR(32),.DATA_W(32),.REG_W(16),.ADDR_W(16),.N_MAX(8))
        dct_system_inst    (.clk(clk),
                            .rst_n(rst_n),
                            .start(start),
                            .dct_block(dct_block),
                            .dct_size(dct_size),
                            .finish(finish),
                            .bram_mode(bram_mode),    
                            .bram0_addr(bram0_0_addr),
                            .bram0_rddata(bram0_0_rddata), 
                            .bram0_wrdata(bram0_0_wrdata),   
                            .bram1_addr(bram0_1_addr),
                            .bram1_rddata(bram0_1_rddata),
                            .bram1_wrdata(bram0_1_wrdata),
                            .bram_we(we));
    
//    dct #(.BRAM_ADDR(32),.DATA_W(32),.REG_W(16),.ADDR_W(16),.N_MAX(8))
//        dct_system_inst    (.clk(clk),
//                            .rst_n(rst_n),
//                            .start(start),
//                            .dct_block(dct_block),
//                            .dct_size(dct_size),
//                            .finish(finish),    
//                            .bram_rddata(bram0_rddata),
//                            .bram_addr(bram0_addr),
//                            .bram_wrdata(bram0_wrdata),
//                            .bram_we(we));
endmodule