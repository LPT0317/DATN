`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2024 05:13:23 PM
// Design Name: 
// Module Name: mult_const
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


module mult_const #
    (
        parameter DATA_W = 32,
        parameter REG_W = 16
    )
    (
        input               clk,
        input  [REG_W-1:0]  dct_size,
        input  [DATA_W-1:0] i_even,
        input  [DATA_W-1:0] i_odd,
        output [DATA_W-1:0] o_even,
        output [DATA_W-1:0] o_odd
    );
    
    logic [DATA_W-1:0] const_n;
    
    always_comb begin
        case(dct_size)
            REG_W'('d8):
                const_n = DATA_W'('h3e800000);
            default:
                const_n = DATA_W'('h00000000);
        endcase
    end
    
    multi_32   multi_blk0  (.aclk(clk),
                            .s_axis_a_tvalid(1'b1),
                            .s_axis_a_tdata(i_even),
                            .s_axis_b_tvalid(1'b1),
                            .s_axis_b_tdata(const_n),
                            .m_axis_result_tdata(o_even));
    multi_32   multi_blk1  (.aclk(clk),
                            .s_axis_a_tvalid(1'b1),
                            .s_axis_a_tdata(i_odd),
                            .s_axis_b_tvalid(1'b1),
                            .s_axis_b_tdata(const_n),
                            .m_axis_result_tdata(o_odd));
endmodule
