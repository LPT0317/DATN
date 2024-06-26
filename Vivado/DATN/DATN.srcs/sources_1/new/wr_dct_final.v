`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2024 09:27:00 PM
// Design Name: 
// Module Name: wr_dct_final
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


module wr_dct_final #
    (
        parameter ADDR_W = 10,
        parameter REG_W = 16
    )
    (
        input                   clk,
        input                   rst_n,
        input                   en,
        input      [REG_W-1:0]  dct_size,
        input      [REG_W-1:0]  length,
        output reg [ADDR_W-1:0] addr,
        output reg              o_vld
    );
    
    localparam STATE_W = 2;
    localparam INIT = 0;
    localparam WRITE = 1;
    localparam CONT = 2;
    localparam STOP = 3;
    
    wire [ADDR_W-1:0] addr_cnt;
    wire [ADDR_W-1:0] wr_len;
    reg clr, inc;
    wire stop;
    
    assign wr_len = length[ADDR_W-1:0] >> 1;
    assign stop = (addr_cnt == (wr_len-1));
    
    always @(*) begin
        case (dct_size)
            {{(REG_W-4){1'b0}}, {4'd8}}: begin
                addr[4:2] = addr_cnt[4:2];
                addr[1:0] = {addr_cnt[0], addr_cnt[1]};
                addr[ADDR_W-1:5] = {(ADDR_W-5){1'b0}};
            end
            default:
                addr = {ADDR_W{1'b0}};
        endcase
    end
    
    always @(posedge clk)
        o_vld <= stop;
    
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
                else if (en)
                    stateNext = WRITE;
                else
                    stateNext = CONT;            
            end
            CONT: begin
                clr = 1'b0;
                inc = 1'b0;
                if (en)
                    stateNext = WRITE;
                else
                    stateNext = CONT;
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
                        .dout(addr_cnt));
    
endmodule