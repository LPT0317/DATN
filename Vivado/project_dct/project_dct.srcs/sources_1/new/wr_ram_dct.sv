`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2024 04:26:38 PM
// Design Name: 
// Module Name: wr_ram_dct
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

module wr_ram_dct #
    (
        parameter ADDR_W = 10,
        parameter REG_W = 16
    )
    (
        input               clk,
        input               rst_n,
        input               en,
        input  [REG_W-1:0]  dct_size,
        input  [REG_W-1:0]  length,
        output [ADDR_W-1:0] addr,
        output              o_vld
    );
    
    localparam STATE_W = 2;
    localparam INIT = 0;
    localparam WRITE = 1;
    localparam CONT = 2;
    localparam STOP = 3;
    
    logic [ADDR_W-1:0] row_cnt, col_cnt;
    logic [ADDR_W-1:0] row_inv;
    logic [ADDR_W-1:0] row_len;
    logic [1:0] clr, inc;
    logic stop, clr_len;
    logic [REG_W-1:0] len_cnt, len;
    
    assign addr = row_inv*row_len + col_cnt;
    assign o_vld = (len_cnt >= (len-1));
    
    assign stop = (row_cnt == (row_len-2));
    assign row_len = ADDR_W'(dct_size) >> 1;
    assign len = length >> 1;
    
    always_comb begin
        case (dct_size)
            REG_W'('d8): begin
                row_inv[2:0] = {<<{row_cnt[2:0]}};
                row_inv[ADDR_W-1:3] = (ADDR_W-3)'('d0);   
            end
            default:
               row_inv =  ADDR_W'('d0);
        endcase
    end
    
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
                clr_len = 1'b1;
                inc = 2'b00;
                clr = 2'b11;
                if (en)
                    stateNext = WRITE;
                else
                    stateNext = INIT;
            end
            WRITE: begin
                clr_len = 1'b0;
                inc = 2'b01;
                clr = 2'b00;
                if (en && !stop)
                    stateNext = WRITE;
                else if (en && stop)
                    stateNext = CONT;
                else
                    stateNext = STOP;                    
            end
            CONT: begin
                clr_len = 1'b0;
                clr = 2'b01;
                inc = 2'b10;
                if (en && !stop)
                    stateNext = WRITE;
                else if (en && stop)
                    stateNext = CONT;
                else
                    stateNext = STOP;    
            end
            STOP: begin
                clr_len = 1'b0;
                clr = 2'b00;
                inc = 2'b00;
                if (en && !stop)
                    stateNext = WRITE;
                else if (stop)
                    stateNext = INIT;
                else
                    stateNext = STOP;
            end
            default:
                stateNext = INIT;
        endcase
    end
    
    counter #(.DATA_W(ADDR_W))
            count_row  (.clk(clk), 
                        .rst_n(rst_n),
                        .clr(clr[0]),
                        .set(1'b0),
                        .inc(inc[0]),
                        .inc_value(ADDR_W'('d1)),
                        .set_value(ADDR_W'('d0)),
                        .dout(row_cnt));
    
    counter #(.DATA_W(ADDR_W))
            count_col  (.clk(clk), 
                        .rst_n(rst_n),
                        .clr(clr[1]),
                        .set(1'b0),
                        .inc(inc[1]),
                        .inc_value(ADDR_W'('d1)),
                        .set_value(ADDR_W'('d0)),
                        .dout(col_cnt));
                        
    counter #(.DATA_W(REG_W))
            count_len  (.clk(clk), 
                        .rst_n(rst_n),
                        .clr(clr_len),
                        .set(1'b0),
                        .inc(en),
                        .inc_value(REG_W'('d1)),
                        .set_value(REG_W'('d0)),
                        .dout(len_cnt));
    
endmodule
