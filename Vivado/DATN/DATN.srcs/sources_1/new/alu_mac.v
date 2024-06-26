`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2024 03:05:14 PM
// Design Name: 
// Module Name: alu_mac
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


module alu_mac #
    (
        parameter N_MAX = 8,
        parameter DATA_W = 32
    )
    (
        input                     clk,
        input                     i_coeff_vld,
        input  [DATA_W*N_MAX-1:0] i_butterfly,
        input  [DATA_W*N_MAX-1:0] i_coeff,
        output [DATA_W-1:0]       o_even,
        output [DATA_W-1:0]       o_odd,
        output                    o_vld,
        output                    o_wr
    );
    
    localparam integer N_ADDER = N_MAX / 2;
    integer i;
    
    wire [DATA_W-1:0] coeff [N_MAX-1:0];
    reg [DATA_W-1:0] multi_result [N_MAX-1:0];
    reg [DATA_W-1:0] sum_layer1 [N_ADDER-1:0];
    reg [DATA_W-1:0] result [1:0];
    reg [N_MAX-1:0] mult_vld;
    reg [N_ADDER-1:0] sum_layer1_vld;
    reg [1:0] result_vld;
      
    assign o_wr = &sum_layer1_vld;
    assign o_even = result[0];
    assign o_odd = result[1]; 
    assign o_vld = &result_vld;
    
    generate
        for (genvar i=0; i<N_MAX; i=i+1) begin
            assign coeff[N_MAX-i-1] = i_coeff[DATA_W*i +: DATA_W];
        end
    endgenerate
    
    wire [DATA_W-1:0] multi_result_ff [N_MAX-1:0];
    wire [DATA_W-1:0] sum_layer1_ff [N_ADDER-1:0];
    wire [DATA_W-1:0] result_ff [1:0];    
    wire [N_MAX-1:0] mult_vld_ff;
    wire [N_ADDER-1:0] sum_layer1_vld_ff;
    wire [1:0] result_vld_ff;
    
    always @(posedge clk) begin
        for (i=0; i<N_MAX; i=i+1)
            multi_result[i] <= multi_result_ff[i];
        for (i=0; i<N_ADDER; i=i+1)
            sum_layer1[i] <= sum_layer1_ff[i];
        for (i=0; i<2; i=i+1)
            result[i] <= result_ff[i];    
        mult_vld <= mult_vld_ff;
        sum_layer1_vld <= sum_layer1_vld_ff;
        result_vld <= result_vld_ff;
    end
    
    generate
        // MULTIPLIER
        for (genvar i=0; i<N_MAX; i=i+1) begin
            f_mult_32    multi_blk  (//.aclk(clk),
                                     .s_axis_a_tvalid(1'b1),
                                     .s_axis_a_tdata(i_butterfly[DATA_W*i +: DATA_W]),
                                     .s_axis_b_tvalid(i_coeff_vld),
                                     .s_axis_b_tdata(coeff[i]),
                                     .m_axis_result_tvalid(mult_vld_ff[i]),
                                     .m_axis_result_tdata(multi_result_ff[i]));
        end
        // ADDER
        for (genvar i=0; i<N_ADDER; i=i+1) begin
            f_add_32    add_blk_0  (//.aclk(clk),
                                    .s_axis_a_tvalid(mult_vld[2*i]),
                                    .s_axis_a_tdata(multi_result[2*i]),
                                    .s_axis_b_tvalid(mult_vld[2*i+1]),
                                    .s_axis_b_tdata(multi_result[2*i+1]),
                                    .m_axis_result_tvalid(sum_layer1_vld_ff[i]),
                                    .m_axis_result_tdata(sum_layer1_ff[i]));
        end
                                    
       for (genvar i=0; i<2; i=i+1) begin
            f_add_32    add_final  (//.aclk(clk),
                                    .s_axis_a_tvalid(sum_layer1_vld[2*i]),
                                    .s_axis_a_tdata(sum_layer1[2*i]),
                                    .s_axis_b_tvalid(sum_layer1_vld[2*i+1]),
                                    .s_axis_b_tdata(sum_layer1[2*i+1]),
                                    .m_axis_result_tvalid(result_vld_ff[i]),
                                    .m_axis_result_tdata(result_ff[i]));
        end
    endgenerate
endmodule
