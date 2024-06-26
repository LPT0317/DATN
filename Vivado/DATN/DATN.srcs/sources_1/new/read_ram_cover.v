`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/04/2024 07:40:40 PM
// Design Name: 
// Module Name: read_ram_cover
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


module read_ram_cover #
    (
        parameter ADDR_W = 16,
        parameter REG_W = 16
    )
    (
        input                       clk,
        input                       rst_n,
        input                       en,
        input       [REG_W-1:0]     length,
        output      [ADDR_W-1:0]    addr,
        output  reg                 vld,
        output  reg                 finish
    );
    
    localparam STATE_W = 2;
    localparam INIT = 0;
    localparam READ = 1;
    localparam CONT = 2;
    localparam SLEEP = 3;
    
    reg clr, inc, valid, valid_ff, finish_ff, fnsh;
    wire stop;
    
    assign stop = (addr == (length-2));
    
    always @(posedge clk) begin
        valid_ff <= valid;
        vld <= valid_ff;
        fnsh <= (addr == (length-1));
        finish_ff <= fnsh;
        finish <= finish_ff;
    end
    
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
                valid = 1'b0;
                if (en)
                    stateNext = READ;
                else
                    stateNext = INIT;
            end
            READ: begin
                clr = 1'b0;
                inc = 1'b1;
                valid = 1'b1;
                if (stop)
                    stateNext = CONT;
                else
                    stateNext = READ;
            end
            CONT: begin
                clr = 1'b0;
                inc = 1'b0;
                valid = 1'b1;
                stateNext = SLEEP;
            end
            SLEEP: begin                
                clr = 1'b0;
                inc = 1'b0;
                valid = 1'b0;  
                if (en)
                    stateNext = SLEEP;
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
