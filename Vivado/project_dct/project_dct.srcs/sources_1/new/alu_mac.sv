`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2024 09:57:57 AM
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
        parameter REG_W = 16,
        parameter DATA_W = 32
    )
    (
        input                     clk,
        input                     i_ready,
        input  [DATA_W*N_MAX-1:0] i_butterfly,
        input  [DATA_W*N_MAX-1:0] i_coeff,
        output [DATA_W-1:0]       o_even,
        output [DATA_W-1:0]       o_odd,
        output                    o_vld,
        output                    o_wr
    );
    
    localparam integer N_ADDER = N_MAX / 2;
    
    logic [DATA_W-1:0] coeff [N_MAX-1:0];
    logic [DATA_W-1:0] multi_result [N_MAX-1:0];
    logic [DATA_W-1:0] sum_layer_1 [N_ADDER-1:0];
    logic [DATA_W-1:0] result [1:0];
    
    assign o_even = result[0];
    assign o_odd = result[1];
    logic [N_ADDER-2:0] valid;
    
    assign o_vld = valid[0];
    assign o_wr = valid[1];
    
    always_ff @(posedge clk) begin
        for(integer i=1; i<N_ADDER-1; i=i+1)
            valid[i-1] <= valid[i];
        valid[N_ADDER-2] <= i_ready;
    end
    
    generate
        for (genvar i=0; i<N_MAX; i=i+1)
            assign coeff[N_MAX-i-1] = i_coeff[DATA_W*i +: DATA_W];
    endgenerate
    
    generate
        // MULTIPLIER
        for (genvar i=0; i<N_MAX; i++)
            multi_32    multi_blk  (.aclk(clk),
                                    .s_axis_a_tvalid(1'b1),
                                    .s_axis_a_tdata(i_butterfly[DATA_W*i +: DATA_W]),
                                    .s_axis_b_tvalid(1'b1),
                                    .s_axis_b_tdata(coeff[i]),
                                    .m_axis_result_tdata(multi_result[i]));
        // ADDER
        for (genvar i=0; i<N_ADDER; i++)
            add_32      add_blk_0  (.aclk(clk),
                                    .s_axis_a_tvalid(1'b1),
                                    .s_axis_a_tdata(multi_result[2*i]),
                                    .s_axis_b_tvalid(1'b1),
                                    .s_axis_b_tdata(multi_result[2*i+1]),
                                    .m_axis_result_tdata(sum_layer_1[i]));
                                    
       for (genvar i=0; i<2; i=i+1)
            add_32      add_final  (.aclk(clk),
                                    .s_axis_a_tvalid(1'b1),
                                    .s_axis_a_tdata(sum_layer_1[2*i]),
                                    .s_axis_b_tvalid(1'b1),
                                    .s_axis_b_tdata(sum_layer_1[2*i+1]),
                                    .m_axis_result_tdata(result[i]));
    endgenerate
endmodule
