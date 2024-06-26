`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/02/2024 07:46:57 AM
// Design Name: 
// Module Name: ext_tb
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


module ext_tb();

reg clk, rst_n, ready;
reg [7:0] din [2:0];
wire [7:0] dout [2:0];
wire [15:0] f;
wire vld;

extraction_function #(.DATA_W(8))
    ext_tb     (.clk(clk),
                .rst_n(rst_n),
                .i_ready(ready),
                .i_data({din[2], din[1], din[0]}),
                .o_data({dout[2], dout[1], dout[0]}),
                .o_f(f),
                .o_vld(vld));
                
always #5 clk = ~clk;

integer i;
integer j;
initial begin
    clk <= 1;
    rst_n <= 0;
    ready <= 0;
    for (i=0; i<3; i=i+1) begin
        din[i] <= 0;
    end
    #10;
    rst_n <= 1;
    for (i=0; i<5; i=i+1) begin
        #10;
        ready <= 1;
        for (j=0; j<3; j=j+1) begin
            din[j] <= $random;
        end
    end
    #10 ready <= 0;
    $finish;
end

endmodule
