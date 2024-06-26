`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2024 09:43:34 AM
// Design Name: 
// Module Name: write_ram_sgp
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


module write_ram_sgp #
    (
        parameter ADDR_W = 10,
        parameter REG_W = 16
    )
    (
        input                   clk,
        input                   rst_n,
        input                   en,
        input      [REG_W-1:0]  length,
        output     [ADDR_W-1:0] addr,
        output reg              vld
    );
    
    localparam STATE_W = 2;
    localparam INIT = 0;
    localparam WRITE = 1;
    localparam STOP = 2;
    
    reg clr, inc;
    wire stop;
    
    assign stop = (addr == (length-1));
    
    always @(posedge clk)
        vld <= stop;
    
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
                clr = 1'b1;
                inc = 1'b0;
                if (en)
                    stateNext = WRITE;
                else
                    stateNext = INIT;
            end
            WRITE: begin 
                clr = 1'b0;
                inc = 1'b1;
                if (stop)
                    stateNext = STOP;
                else
                    stateNext = WRITE;         
            end
            STOP: begin
                clr = 1'b1;
                inc = 1'b0;
                if (en)
                    stateNext = STOP;
                else
                    stateNext = INIT;
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
                        .inc_value({{(ADDR_W-1){1'b0}},1'b1}),
                        .set_value({ADDR_W{1'b0}}),
                        .dout(addr));
    
endmodule
