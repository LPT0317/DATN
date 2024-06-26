`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2024 08:45:19 PM
// Design Name: 
// Module Name: alu_butterfly
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: even = a + b; odd = a - b;
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module alu_butterfly #
    (
        parameter N_MAX = 8,
        parameter DATA_W = 32,
        localparam integer N_PART = N_MAX / 2
    )
    (
        input                      clk,
        input  [DATA_W*N_PART-1:0] i_a,
        input  [DATA_W*N_PART-1:0] i_b,
        output [DATA_W*N_PART-1:0] o_even,
        output [DATA_W*N_PART-1:0] o_odd
    );

    generate
        for (genvar i=0; i<N_PART; i=i+1) begin
            add_32 add_block (.aclk(clk),
                              .s_axis_a_tvalid(1'b1),
                              .s_axis_a_tdata(i_a[DATA_W*i +: DATA_W]),
                              .s_axis_b_tvalid(1'b1),
                              .s_axis_b_tdata(i_b[(DATA_W*N_PART-1-i*DATA_W) -: DATA_W]),
                              .m_axis_result_tdata(o_even[DATA_W*i +: DATA_W]));
            
            sub_32 sub_block (.aclk(clk),
                              .s_axis_a_tvalid(1'b1),
                              .s_axis_a_tdata(i_a[DATA_W*i +: DATA_W]),
                              .s_axis_b_tvalid(1'b1),
                              .s_axis_b_tdata(i_b[(DATA_W*N_PART-1-i*DATA_W) -: DATA_W]),
                              .m_axis_result_tdata(o_odd[DATA_W*i +: DATA_W]));
        end      
    endgenerate
endmodule
