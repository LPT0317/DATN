`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2024 11:53:39 PM
// Design Name: 
// Module Name: alu_f4
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


module alu_f4 #
    (
        parameter DATA_W = 32
    )
    (
        input                     clk,
        input        [DATA_W-1:0] i_data,
        output logic [DATA_W-1:0] o_f4_0,
        output logic [DATA_W-1:0] o_f4_1,
        output logic [DATA_W-1:0] o_f4_2        
    );
    
    logic [31:0] f4_sub [2:0];
    logic [31:0] f4_div [2:0];
    
    u_sub_32 sub_blk0   (.CLK(clk),
                          .A(i_data),
                          .B(32'd1),
                          .S(f4_sub[0]));
                          
    u_sub_32 sub_blk1   (.CLK(clk),
                          .A(i_data),
                          .B(32'd2),
                          .S(f4_sub[1]));
                          
    u_sub_32 sub_blk2   (.CLK(clk),
                          .A(i_data),
                          .B(32'd5),
                          .S(f4_sub[2]));
                          
    always_ff @(posedge clk) begin
        f4_div[0] <= f4_sub[0];
        f4_div[1] <= f4_sub[1] / 3;  
        f4_div[2] <= f4_sub[2] / 9;     
    end
    
    always_ff @(posedge clk) begin
        o_f4_0 <= f4_div[0] % 3;
        o_f4_1 <= f4_div[1] % 3;  
        o_f4_2 <= f4_div[2] % 3;     
    end
endmodule
