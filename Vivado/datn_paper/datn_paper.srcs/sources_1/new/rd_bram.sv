`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2024 07:22:27 PM
// Design Name: 
// Module Name: rd_bram
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

module rd_bram #
    (
        parameter ADDR_W = 32,
        parameter REG_W = 32
    )
    (
        input                     clk, 
        input                     rst_n,
        input                     en,
        input        [REG_W-1:0]  length,
        input        [REG_W-1:0]  dct_size,
        output       [ADDR_W-1:0] addr,
        output logic              o_vld       
    );
    
    
endmodule
