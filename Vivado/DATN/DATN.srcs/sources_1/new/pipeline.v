`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/01/2024 10:02:57 PM
// Design Name: 
// Module Name: pipeline
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


module pipeline #
    (
        parameter DATA_W = 8,
        parameter STAGES = 1
    )
    (   
        input               clk,
        input               rst_n,
        input  [DATA_W-1:0] i_data,
        output [DATA_W-1:0] o_data
    );
    integer i;
    
    reg [DATA_W-1:0] pipe_data [STAGES-1:0];
    
    assign o_data = pipe_data[STAGES-1];
    
    always @(posedge clk) begin
        if (!rst_n) begin
            for(i=0; i<STAGES; i=i+1) begin
                pipe_data[i] <= 0;
            end
        end
        else begin
            pipe_data[0] <= i_data;
            for(i=0; i<STAGES-1; i=i+1) begin
                pipe_data[i+1] <= pipe_data[i];
            end
        end
    end
endmodule
