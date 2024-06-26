`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2024 02:41:11 PM
// Design Name: 
// Module Name: rd_ram
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


module rd_ram #
    (
        parameter ADDR_W = 32,
        parameter REG_W = 32
    )
    (
        input                     clk, 
        input                     rst_n,
        input                     en,
        output       [ADDR_W-1:0] addr,
        output logic              o_vld 
    );
    
    localparam STATE_W = 2;
    localparam INIT = 0;  
    localparam INC_ADDR = 1;
    localparam SHIFT = 2;
    
    logic vld, clr, inc;
    
    always_ff @(posedge clk)
        o_vld <= vld; 
        
    logic [STATE_W-1:0] state, stateNext;
    always_ff @(posedge clk) begin
        if (!rst_n)
            state <= INIT;
        else
            state <= stateNext;
    end    
    always_comb begin
        case (state)
            INIT: begin
                vld = 1'b0;
                clr = 1'b1;
                inc = 1'b0;
                if (en)
                    stateNext = INC_ADDR;
                else
                    stateNext = INIT;
            end
            INC_ADDR: begin
                vld = 1'b1;
                inc = 1'b1;
                clr = 1'b0;
                if (en)                    
                    stateNext = INC_ADDR;
                else                    
                    stateNext = SHIFT;
            end
            SHIFT: begin            
                inc = 1'b0;
                vld = 1'b0;
                clr = 1'b0;
                if (en)
                    stateNext = INC_ADDR;
                else
                    stateNext = SHIFT;
            end
            default:
                stateNext = INIT;
        endcase
    end
    
    counter #(.DATA_W(ADDR_W))
            count_addr (.clk(clk), 
                        .rst_n(rst_n),
                        .clr(clr),
                        .set(1'b0),
                        .inc(inc),
                        .inc_value(ADDR_W'('d1)),
                        .set_value(ADDR_W'('d0)),
                        .dout(addr));
endmodule
