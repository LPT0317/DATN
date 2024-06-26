`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/04/2024 10:28:32 PM
// Design Name: 
// Module Name: combine_tb
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


module combine_tb();

    reg clk, rst_n, ready;
//    reg [7:0] din;
//    wire [23:0] dout;
    reg [23:0] din;
    wire [7:0] dout;
    wire [15:0] addr;    
    wire vld;

//    combine_cover #(.DATA_W(8))
//        combine_tb     (.clk(clk),
//                        .rst_n(rst_n),
//                        .ready(ready),
//                        .din(din),
//                        .dout(dout),
//                        .vld(vld));

    split_cover #(.DATA_W(8), .ADDR_W(16), .REG_W(16))
        split_tb       (.clk(clk),
                        .rst_n(rst_n),
                        .ready(ready),
                        .length(16'd36),
                        .din(din),
                        .dout(dout),
                        .addr(addr),
                        .vld(vld));
    
    always #5 clk = ~clk;
    integer i;
    initial begin
        clk <= 1;
        rst_n <= 0;
        ready <= 0;
        din <= 0;
        #10;
        rst_n <= 1;   
        for (i=0; i<18; i=i+1) begin
            #20;
            ready <= 1; 
            din <= $urandom;
            #10 ;
            ready <= 0;  
        end
        #10
        ready <= 0;
        #100; 
        for (i=0; i<18; i=i+1) begin
            #20;
            ready <= 1;  
            din <= $urandom;
            #10 ;
            ready <= 0;  
        end
        #10
        ready <= 0;
        #100;
        $finish;
    end
endmodule
