`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/22/2024 10:36:20 PM
// Design Name: 
// Module Name: counter
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


module counter #
    (
        parameter DATA_W = 8
    )
    (
        input                   clk, 
        input                   rst_n,
        input                   clr,
        input                   inc,
        input                   set,
        input      [DATA_W-1:0] inc_value,
        input      [DATA_W-1:0] set_value,
        output reg [DATA_W-1:0] dout
    );
    
    always @(posedge clk) begin
        if (!rst_n || clr)
            dout <= {DATA_W{1'b0}};
        else if (set)
            dout <= set_value;
        else if (inc)
            dout <= dout + inc_value;
        else
            dout <= dout;
    end
    
endmodule
