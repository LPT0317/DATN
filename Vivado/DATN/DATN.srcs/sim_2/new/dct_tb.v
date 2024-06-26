`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2024 08:54:56 PM
// Design Name: 
// Module Name: dct_tb
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


module dct_tb();

    reg clk, rst_n, start;
    wire fn;

    testing_dct
        dct_tb         (.clk(clk),
                        .rst_n(rst_n),
                        .start(start),
                        .dct_block(16'd3),
                        .dct_size(16'd8),
                        .finish(fn));
    
    always #5 clk = ~clk;
    initial begin
        clk <= 1;
        rst_n <= 0;
        start <= 0;
        #10;
        rst_n <= 1;
        #20;
        start <= 1;
        #2000 $finish;
    end
    
endmodule
