`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2024 10:33:18 PM
// Design Name: 
// Module Name: alu_s
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


module alu_s #
    (
        parameter DATA_W = 32
    )
    (
        input                     clk,
        input        [DATA_W-1:0] i_secret,
        input        [DATA_W-1:0] i_f,
        output logic [DATA_W-1:0] o_data
    );
    
    logic [31:0] sub_data, add_data;
    
    always_ff @(posedge clk)
        o_data <= add_data % 27;
    
     u_sub_32 sub_blk0   (.CLK(clk),
                          .A(i_secret),
                          .B(i_f),
                          .S(sub_data));
                          
     u_add_32 add_blk0   (.CLK(clk),
                          .A(sub_data),
                          .B(32'd27),
                          .S(add_data));
    
endmodule
