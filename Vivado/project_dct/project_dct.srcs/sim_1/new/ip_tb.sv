`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2024 09:03:02 PM
// Design Name: 
// Module Name: ip_tb
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


module ip_tb();

logic clk;
logic a_rd, b_rd;
logic [31:0] a, b, res;
logic vld;

add_32 add_tb    (.aclk(clk),
                  .s_axis_a_tvalid(1'b1),
                  .s_axis_a_tready(a_rd),
                  .s_axis_a_tdata(a),
                  .s_axis_b_tvalid(1'b1),
                  .s_axis_b_tready(b_rd),
                  .s_axis_b_tdata(b),
                  .m_axis_result_tvalid(vld),
                  .m_axis_result_tdata(res));
                  
always #5 clk = ~clk;

initial begin
    clk = 1;
    a = 0;
    b = 0;
    a_rd = 1;
    #50;
    a = 32'h431c0000;
    b = 32'h43400000;
    #50 $finish;
end

endmodule
