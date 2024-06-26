`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2024 04:32:53 PM
// Design Name: 
// Module Name: write_bram
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


module write_cover_bram #
    (
        parameter ADDR_W = 10,
        parameter REG_W = 16
    )
    (
        input                   clk,
        input                   rst_n,
        input                   en,
        input      [REG_W-1:0]  length,
        output reg [ADDR_W-1:0] addr_bram,
        output     [ADDR_W-1:0] addr_ram,
        output reg              o_vld,
        output reg              o_finish
    );
    
    localparam STATE_W = 2;
    localparam INIT = 0;
    localparam READ = 1;
    localparam SLEEP = 2;
    
    reg clr, inc;
    wire stop, finish;
    reg valid, valid_ff;
    wire [ADDR_W-1:0] addr;
    reg [ADDR_W-1:0] addr_ff;
    
    assign stop = (addr_ram == (length-1));
    assign finish = (addr_bram == ((length << 2)-4));
    assign addr_ram = addr;
    
    always @(posedge clk) begin
        addr_ff <= addr;
        addr_bram <= addr_ff << 2;
        valid_ff <= valid;
        o_vld <= valid_ff;
        o_finish <= finish;
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
                    stateNext = SLEEP;
                else
                    stateNext = READ;
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
