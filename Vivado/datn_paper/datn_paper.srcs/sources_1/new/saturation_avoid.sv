`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2024 09:41:32 PM
// Design Name: 
// Module Name: saturation_avoid
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


module saturation_avoid #
    (
        parameter DATA_W = 8
    )
    (   
        input                     clk,
        input        [DATA_W-1:0] i_data,
        output logic [DATA_W-1:0] o_data
    );
    
    logic [1:0] compare;
    
    always_comb begin
        if (i_data == DATA_W'('d0))
            compare = 2'd0;
        else if (i_data == DATA_W'('d255))
            compare = 2'd1;
        else
            compare = 2'd2;
    end
    
    always_ff @(posedge clk) begin
        case (compare)
            2'd0: o_data <= DATA_W'('d1);
            2'd1: o_data <= DATA_W'('d254);
            default: o_data <= i_data;
        endcase
    end
    
endmodule
