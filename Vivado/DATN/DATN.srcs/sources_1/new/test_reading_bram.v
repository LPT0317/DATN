`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/30/2024 07:12:50 PM
// Design Name: 
// Module Name: test_reading_bram
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


module test_reading_bram
    (
        input         clk,
        input         rst_n,
        input         inc,
        input         clr,
        (* X_INTERFACE_PARAMETER = "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 8192,READ_WRITE_MODE READ_WRITE" *)
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 EN" *)
        output        bram0_en,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 DOUT" *)
        input  [31:0] bram0_rddata,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 DIN" *)
        output [31:0] bram0_wrdata,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 WE" *)
        output [3:0]  bram0_we,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 ADDR" *)
        output [31:0] bram0_addr,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 CLK" *)
        output        bram0_clk,
        (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 RST" *)
        output        bram0_rst
    );
    
    wire [31:0] addr;
    
    assign bram0_we = 4'd0;
    assign bram0_en = 1'b1;
    assign bram0_clk = clk;
    assign bram0_rst = 1'b0;    
    assign bram0_wrdata = 32'd0;
    
    assign bram0_addr = addr << 2;
    
    counter #(.DATA_W(32))
            count_addr (.clk(clk), 
                        .rst_n(rst_n),
                        .clr(clr),
                        .set(1'b0),
                        .inc(inc),
                        .inc_value(32'd1),
                        .set_value(32'd0),
                        .dout(addr));
endmodule
