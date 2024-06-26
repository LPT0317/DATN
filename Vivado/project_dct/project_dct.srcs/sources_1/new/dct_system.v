`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2024 07:24:52 PM
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
        parameter ADDR_W = 32,
        parameter REG_W = 16
    )
    (
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
        output        bram0_rst,
        
        (* X_INTERFACE_PARAMETER = "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 262144,READ_WRITE_MODE READ_WRITE" *)
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 EN" *)
        output        bram1_en,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 DIN" *)
        output  [31:0] bram1_wrdata,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 WE" *)
        output [3:0]  bram1_we,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 ADDR" *)
        output [31:0] bram1_addr,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 CLK" *)
        output        bram1_clk,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 RST" *)
        output        bram1_rst,
        
        input clk,
        input rst_n,
        input load,
        input [REG_W-1:0] length
    );
    
    wire [ADDR_W-1:0] ram_addr;
    wire wr_en;
    
    assign bram0_en = 1'b1;
    assign bram0_we = 4'b0;
    assign bram0_clk = clk;
    assign bram0_rst = 1'b0;
    assign bram1_clk = clk;
    assign bram1_rst = 1'b0;
    assign bram1_en = 1'b1;
    assign bram1_wrdata = bram0_rddata;
    assign bram1_addr = ram_addr << 2;
    assign bram1_we = {4{wr_en}};
    
    load_bram #(.ADDR_W(ADDR_W), .REG_W(REG_W))
        load_data2ram  (.clk(clk), 
                        .rst_n(rst_n),
                        .en(load),
                        .length(length),
                        .addr_bram(bram0_addr),
                        .addr_ram(ram_addr),
                        .o_vld(wr_en),
                        .o_finish());
endmodule
