`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/23/2024 09:37:45 PM
// Design Name: 
// Module Name: wr_dct_tb
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


module wr_dct_tb();

reg clk, rst_n, rd_en;
wire [9:0] addr;
wire vld;

wr_dct_ram #(.ADDR_W(10), .REG_W(16))
    wr_dct_tb   (.clk(clk),
                 .rst_n(rst_n),
                 .en(rd_en),
                 .dct_size(16'd8),
                 .length(16'd64),
                 .addr(addr),
                 .o_vld(vld));
                 
always #5 clk = ~clk;

initial begin
    clk = 1;
    rst_n = 0;
    rd_en = 0;
    #10;
    rst_n = 1;
    #10;
    rd_en = 1;
    #500 $finish;
end

endmodule
