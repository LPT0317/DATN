`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2024 12:36:26 AM
// Design Name: 
// Module Name: steganography_control
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


module steganography_control #
    (
        parameter REG_W = 16
    )
    (
        input               clk, 
        input               rst_n,
        input               start,
        input               emb_mode,
        input   [REG_W-1:0] length,
        output  [REG_W-1:0] cover_len,
        output  [REG_W-1:0] secret_len,
        
        output              bram_mode,
        output              read_cover,
        output              read_secret,
        input               running_finish,
        output              o_finish
    );    
    
    localparam STATE_W = 2;
    localparam INIT = 0;
    localparam READ = 1;
    localparam FINISH = 2;
    
    reg read_bram;
    reg complete;
    reg bram_mode_sw;
    
    assign cover_len = length * 6;
    assign secret_len = length * 2;
    assign read_cover = read_bram;
    assign read_secret = emb_mode ? read_bram : 1'b0;
    assign o_finish = complete;
    assign bram_mode = bram_mode_sw;
        
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
                read_bram = 1'b0;
                complete = 1'b0;
                bram_mode_sw = 1'b0;
                if (start)
                    stateNext = READ;
                else
                    stateNext = INIT;
            end
            READ: begin                
                read_bram = 1'b1;
                complete = 1'b0;
                bram_mode_sw = 1'b1;
                if (running_finish)
                    stateNext = FINISH;
                else
                    stateNext = READ; 
            end
            FINISH: begin     
                read_bram = 1'b0;
                complete = 1'b1;
                bram_mode_sw = 1'b0;
                if (start)
                    stateNext = FINISH;
                else
                    stateNext = INIT;
            end
            default:
                stateNext = INIT;
        endcase
    end
endmodule
