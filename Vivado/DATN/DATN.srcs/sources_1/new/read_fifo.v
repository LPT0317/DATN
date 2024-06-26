`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2024 10:11:53 AM
// Design Name: 
// Module Name: read_fifo
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


module read_fifo
    (
        input clk,
        input rst_n,
        input read,
        output reg rden_ff
    );
    
    localparam STATE_W = 2;
    localparam INIT = 0;
    localparam READ = 1;
    localparam CONT = 2;
    
    reg [STATE_W-1:0] state, stateNext;
    always @(posedge clk) begin
        if (!rst_n)
            state <= INIT;
        else
            state <= stateNext;
    end
    
    always @(*) begin
        case (state)
            INIT: begin
                rden_ff = 0;
                if (read)
                    stateNext = READ;
                else
                    stateNext = INIT;
            end
            READ: begin   
                rden_ff = 1;
                stateNext = CONT;            
            end
            CONT: begin
                rden_ff = 0;
                if (read)
                    stateNext = CONT;
                else
                    stateNext = INIT;
            end
            default:
                stateNext = INIT;
        endcase
    end
endmodule
