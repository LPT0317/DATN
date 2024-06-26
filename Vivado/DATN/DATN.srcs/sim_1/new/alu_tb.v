`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2024 04:23:42 PM
// Design Name: 
// Module Name: alu_tb
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


module alu_tb();

reg clk;
reg in_vld;
wire [1:0] in_rdy;
reg [31:0] a;
reg [31:0] b;
wire [31:0] out;
wire o_vld;

floating_point_0 alu_tb (
                          .aclk(clk),
                          .s_axis_a_tvalid(in_vld),
                          .s_axis_a_tready(in_rdy[0]),
                          .s_axis_a_tdata(a),
                          .s_axis_b_tvalid(in_vld),
                          .s_axis_b_tready(in_rdy[1]),
                          .s_axis_b_tdata(b),
                          .m_axis_result_tvalid(o_vld),
                          .m_axis_result_tdata(out)
                        );

always #5 clk = ~clk;

initial begin
    clk = 1;
    a = 32'h40a00000;
    b = 32'h3e800000;
    #10;
    in_vld = 1;
    #10;
    in_vld = 0;
    #20 $finish;
end

endmodule
