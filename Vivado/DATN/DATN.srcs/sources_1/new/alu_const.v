`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/28/2024 11:40:52 AM
// Design Name: 
// Module Name: alu_const
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


module alu_const #
    (
        parameter DATA_W = 32,
        parameter REG_W = 16
    )
    (
        input                   clk,
        input      [REG_W-1:0]  dct_size,
        input                   i_vld,
        input      [DATA_W-1:0] i_even,
        input      [DATA_W-1:0] i_odd,
        output reg [DATA_W-1:0] o_even,
        output reg [DATA_W-1:0] o_odd,
        output reg              o_vld
    );
    
    reg [DATA_W-1:0] const_n;
    wire [1:0] valid;
    wire [DATA_W-1:0] even_dout;
    wire [DATA_W-1:0] odd_dout;
        
    
    always @(*) begin
        case(dct_size)
            8:          const_n = {{12'h3e8},{(DATA_W-12){1'b0}}};
            default:    const_n = 0;   
        endcase
    end
    
    always @(posedge clk) begin
        o_vld <= &valid;
        o_even <= even_dout;
        o_odd <= odd_dout;
    end
    
    f_mult_32    multi_even (//.aclk(clk),
                             .s_axis_a_tvalid(1'b1),
                             .s_axis_a_tdata(const_n),
                             .s_axis_b_tvalid(i_vld),
                             .s_axis_b_tdata(i_even),
                             .m_axis_result_tvalid(valid[0]),
                             .m_axis_result_tdata(even_dout));
                             
    f_mult_32    multi_odd  (//.aclk(clk),
                             .s_axis_a_tvalid(1'b1),
                             .s_axis_a_tdata(const_n),
                             .s_axis_b_tvalid(i_vld),
                             .s_axis_b_tdata(i_odd),
                             .m_axis_result_tvalid(valid[1]),
                             .m_axis_result_tdata(odd_dout));
endmodule
