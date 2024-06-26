`timescale 1ns / 1ps

module multiplier
#(
    parameter N_MAX = 8,
    parameter DATA_W = 32,
    localparam integer N_PART = N_MAX / 2
)
(
    input clk,
    input [DATA_W*N_PART-1:0] i_butterfly,
    input [DATA_W*N_PART-1:0] i_coeff,
    output logic [DATA_W*N_PART-1:0] o_result
);

//logic [DATA_W*N_PART-1:0] o_result_ff;

//always_ff @(posedge clk) begin
//    o_result <= o_result_ff;
//end

generate
    for (genvar i=0; i<N_PART; i=i+1) begin
        mul_32 mul_block (.s_axis_a_tvalid(1'b1),
                          .s_axis_a_tdata(i_butterfly[DATA_W*i +: DATA_W]),
                          .s_axis_b_tvalid(1'b1),
                          .s_axis_b_tdata(i_coeff[DATA_W*i +: DATA_W]),
                          .m_axis_result_tvalid(),
                          .m_axis_result_tdata(o_result[DATA_W*i +: DATA_W]));
    end
endgenerate
endmodule