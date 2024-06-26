`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2024 03:39:21 PM
// Design Name: 
// Module Name: dct_control
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


module dct_control #
    (
        parameter REG_W = 16
    )
    (
        input                  clk,
        input                  rst_n,
        input                  start,
        input      [REG_W-1:0] dct_block,
        input      [REG_W-1:0] dct_size,
        input      [REG_W-1:0] read_block, 
        input                  dct_vld,       
        output reg [REG_W-1:0] length,
        output reg             load,
        output reg             clr,
        output reg             valid,
        output reg             bram_mode       
    );
    
    localparam STATE_W = 3;
    localparam INIT = 0;
    localparam READ = 1;
    localparam WAIT = 2;
    localparam CHECK = 3;
    localparam FINISH = 4;
        
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
                load = 1'b0;
                clr = 1'b1;
                valid = 1'b0;
                bram_mode = 1'b0;
                if (start)
                    stateNext = READ;
                else
                    stateNext = INIT;
            end
            READ: begin
                clr = 1'b0;
                load = 1'b1;
                valid = 1'b0;
                bram_mode = 1'b1;
                stateNext = WAIT;
            end
            WAIT: begin
                load = 1'b0;
                clr = 1'b0;
                valid = 1'b0;
                bram_mode = 1'b1;
                if (dct_vld)
                    stateNext = CHECK;
                else
                    stateNext =  WAIT;
            end
            CHECK: begin
                load = 1'b0;
                clr = 1'b0;
                valid = 1'b0;
                bram_mode = 1'b1;
                if (read_block == dct_block)
                    stateNext = FINISH;
                else
                    stateNext =  READ;
            end
            FINISH: begin
                load = 1'b0;
                clr = 1'b0;
                valid = 1'b1;
                bram_mode = 1'b0;
                if (start)
                    stateNext = FINISH;
                else
                    stateNext = INIT;
            end
            default:
                stateNext = INIT;
        endcase
    end
    
    always @(*) begin
        case(dct_size)
            8: length = 64;
            default: length = 0;                
        endcase
    end
endmodule
