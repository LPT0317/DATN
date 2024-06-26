`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2024 10:13:01 PM
// Design Name: 
// Module Name: alu_f
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


module alu_f #
    (
        parameter DATA_W = 32
    )
    (
        input                     clk,
        input        [DATA_W-1:0] i_data0,
        input        [DATA_W-1:0] i_data1,
        input        [DATA_W-1:0] i_data2,
        output logic [DATA_W-1:0] o_data
    );
    
    logic [31:0] mult_data [1:0];
    logic [31:0] add_data, mod_data;
    
    always_ff @(posedge clk)
        o_data <= mod_data % 27;    
    
    u_mult_32 mult_blk1 (.CLK(clk),
                         .A(i_data1),
                         .B(32'd3),
                         .P(mult_data[0]));
                        
    u_mult_32 mult_blk2 (.CLK(clk),
                         .A(i_data2),
                         .B(32'd9),
                         .P(mult_data[1]));
                        
    u_add_32 add_blk0   (.CLK(clk),
                         .A(mult_data[0]),
                         .B(mult_data[1]),
                         .S(add_data));
                                             
    u_add_32 add_blk1   (.CLK(clk),
                         .A(add_data),
                         .B(i_data0),
                         .S(mod_data));
endmodule
