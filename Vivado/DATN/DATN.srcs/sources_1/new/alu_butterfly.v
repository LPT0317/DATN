`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2024 03:05:14 PM
// Design Name: 
// Module Name: alu_butterfly
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


module alu_butterfly #
    (
        parameter N_MAX = 8,
        parameter DATA_W = 32,
        localparam integer N_HALF = N_MAX / 2
    )
    (
        input                          clk,
        input      [DATA_W*N_HALF-1:0] i_a,
        input      [DATA_W*N_HALF-1:0] i_b,
        output reg [DATA_W*N_HALF-1:0] o_even,
        output reg [DATA_W*N_HALF-1:0] o_odd
    );
    
    wire [DATA_W*N_HALF-1:0] even_data;
    wire [DATA_W*N_HALF-1:0] odd_data;
    
    wire [DATA_W-1:0] e [N_HALF-1:0];
    wire [DATA_W-1:0] o [N_HALF-1:0];
    
//    generate
//        for (genvar i=0; i<N_HALF; i=i+1) begin
//            assign e[i] = o_even[DATA_W*i +: DATA_W];
//            assign o[i] = o_odd[DATA_W*i +: DATA_W];            
//        end
//    endgenerate
    
    always @(posedge clk) begin
        o_even <= even_data;
        o_odd <= odd_data;
    end

    generate
        for (genvar i=0; i<N_HALF; i=i+1) begin
            f_add_32 add_block (//.aclk(clk),
                                .s_axis_a_tvalid(1'b1),
                                .s_axis_a_tdata(i_a[DATA_W*i +: DATA_W]),
                                .s_axis_b_tvalid(1'b1),
                                .s_axis_b_tdata(i_b[(DATA_W*N_HALF-1-i*DATA_W) -: DATA_W]),
                                .m_axis_result_tdata(even_data[DATA_W*i +: DATA_W]));
            
            f_sub_32 sub_block (//.aclk(clk),
                                .s_axis_a_tvalid(1'b1),
                                .s_axis_a_tdata(i_a[DATA_W*i +: DATA_W]),
                                .s_axis_b_tvalid(1'b1),
                                .s_axis_b_tdata(i_b[(DATA_W*N_HALF-1-i*DATA_W) -: DATA_W]),
                                .m_axis_result_tdata(odd_data[DATA_W*i +: DATA_W]));
        end      
    endgenerate
endmodule
