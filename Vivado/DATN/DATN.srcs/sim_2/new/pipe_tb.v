`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/01/2024 10:11:22 PM
// Design Name: 
// Module Name: pipe_tb
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


module pipe_tb();

reg clk, rst_n;
reg [15:0] din;
wire [15:0] dout;

pipeline #(.DATA_W(16), .STAGES(1))
    pipeline_tb   ( .clk(clk), 
                    .rst_n(rst_n), 
                    .i_data(din), 
                    .o_data(dout));

always #5 clk = ~clk;

initial begin
    clk = 1;
    rst_n = 0;
    #10;
    rst_n = 1;
    din <= 29;
    #10;
    din <= 19;
    #10;
    din <= 43;
    #10 $finish;
end

endmodule
