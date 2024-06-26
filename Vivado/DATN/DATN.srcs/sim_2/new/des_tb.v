`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/02/2024 09:08:29 AM
// Design Name: 
// Module Name: des_tb
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


module des_tb();

reg clk, rst_n, ready;
reg [15:0] f;
reg [15:0] secret;

wire [15:0] s;
wire  dec, vld;

decision #(.DATA_W(16))
    des_tb     (.clk(clk),
                .rst_n(rst_n),
                .i_ready(ready),
                .i_f(f),
                .i_secret(secret),
                .o_s(s),
                .decision(dec),
                .o_vld(vld));
                
always #5 clk = ~clk;

integer i;
initial begin
    clk = 1;
    f = 0;
    secret = 0;
    rst_n <= 0;
    #10;
    rst_n <= 1;
    for (i=0; i<5; i=i+1) begin
        #10;
        ready <= 1;
        f[7:0] <= ($urandom % 27);
        secret[7:0] <= ($urandom % 16);
    end
    #10;
    ready <= 1;
    f = 5;
    secret = 5;
    #10;
    ready <= 1;
    f = 81;
    secret = 27;
    #10 $finish;
end

endmodule
