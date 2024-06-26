`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2024 10:51:26 AM
// Design Name: 
// Module Name: compare_value
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


module compare_value #
    (
        parameter DATA_W = 32
    )
    (
        input                 clk,
        input  [DATA_W*3-1:0] i_data_f,
        input  [DATA_W-1:0]   i_data_s,
        output [5:0]          compare_result
    );
    
    logic [DATA_W*3-1:0] f4_data [2:0];
    logic [1:0] compare_data [2:0];
    
    assign compare_result = {compare_data[2], compare_data[1], compare_data[0]};
    
    generate
        for(genvar i=0; i<3; i=i+1)
            assign f4_data[i] = i_data_f[DATA_W*i +: DATA_W];
    endgenerate
    
    always_ff @(posedge clk) begin
        for (integer i=0; i<3; i=i+1) begin
            if (f4_data[i] == 0 && i_data_s > (3**i - 1) / 2)
                compare_data[i] <= 2'b01;    
            else if (f4_data[i] == 1 && i_data_s > (3**i - 1) / 2)
                compare_data[i] <= 2'b10; 
            else
                compare_data[i] <= 2'b11; 
        end
    end
endmodule
