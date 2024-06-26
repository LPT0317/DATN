`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2024 12:09:32 AM
// Design Name: 
// Module Name: compare_decision
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


module compare_decision #
    (
        parameter DATA_W = 32
    )
    (
        input                     clk,
        input        [DATA_W-1:0] i_f,
        input        [DATA_W-1:0] i_secret,
        output logic              o_decision
    );
    
    always_ff @(posedge clk) begin
        if (i_f == i_secret)
            o_decision <= 1'b1;
        else
            o_decision <= 1'b0;
    end
endmodule
