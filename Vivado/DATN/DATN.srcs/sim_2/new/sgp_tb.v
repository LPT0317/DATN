`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2024 10:04:26 PM
// Design Name: 
// Module Name: sgp_tb
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


module sgp_tb();
    
    reg clk, rst_n, start;
    reg [15:0] length;
    wire fn;

    testing_sgp
        sgp_tb     (.clk(clk),
                    .rst_n(rst_n),
                    .emb_mode(1'b1),
                    .start(start),
                    .length(length),
                    .bram_cover_length(16'd15),
                    .bram_secret_length(16'd3),
                    .finish(fn));
    
    always #5 clk = ~clk;
    initial begin
        clk <= 1;
        rst_n <= 0;
        length <= 10;
        start <= 0;
        #10;
        rst_n <= 1;
        #20;
        start <= 1;
//        #670;
//        start <= 0;
//        #20;
//        start <= 1;
        #900 $finish;
    end
    
endmodule
