`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/02/2024 04:05:33 PM
// Design Name: 
// Module Name: embed_tb
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


module embed_tb();

    reg clk, rst_n, ready;
    reg dec;
    reg [15:0] f, s;
    reg [7:0] din [2:0];
    wire [7:0] dout [2:0];
    wire valid;

    embed_func #(.DATA_W())
        embed_tb       (.clk(clk),
                        .rst_n(rst_n),
                        .i_ready(ready),
                        .decision(dec),
                        .i_f(f),
                        .i_s(s),
                        .i_cover({din[2], din[1], din[0]}),
                        .o_embed({dout[2], dout[1], dout[0]}),
                        .o_vld(valid));

    always #5 clk = ~clk;

    integer i;
    integer j;
    initial begin
        clk = 1;
        rst_n = 0;
        for (i=0; i<3; i=i+1) begin
            din[i] <= 0;
        end
        f <= 0;
        s <= 0;
        dec <= 0;
        ready <= 0;
        #10;
        rst_n = 1;
        for (i=0; i<5; i=i+1) begin
            #10;
            ready <= 1;
            for (j=0; j<3; j=j+1) begin
                din[j] <= $urandom;
            end
            f <= $urandom % 27;
            s <= $urandom % 3;
            dec <= $random;
        end
        #100; 
        ready <= 0;
        $finish;
    end
endmodule
