`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/28/2024 09:53:52 PM
// Design Name: 
// Module Name: wr_bram
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


module wr_bram #
    (
        parameter ADDR_W = 10,
        parameter REG_W = 16
    )
    (
        input                   clk,
        input                   rst_n,
        input                   en,
        input      [REG_W-1:0]  length,
        input      [REG_W-1:0]  dct_block,
        input                   clr_block,
        output reg [ADDR_W-1:0] addr_bram,
        output     [ADDR_W-1:0] addr_ram,
        output reg              o_vld,
        output reg              o_finish
    );
    
    localparam STATE_W = 3;
    localparam INIT = 0;
    localparam READ = 1;
    localparam CONT = 2;
    localparam SLEEP = 3;
    localparam BUFFER = 4;
    
    reg clr, inc, inc_block;
    wire stop, finish, stop_block;
    reg valid, valid_ff, finish_ff;
    wire [ADDR_W-1:0] addr;
    reg [ADDR_W-1:0] addr_ff;
    wire [REG_W-1:0] cnt_block;
    
    assign stop = (addr == (((cnt_block+1)*length)-2));
    assign finish = (addr_ram == (((cnt_block+1)*length)-1));
    assign addr_ram = addr;
    assign stop_block = (cnt_block == dct_block);
    
    always @(posedge clk) begin
        addr_ff <= addr;
        addr_bram <= addr_ff << 2;
        valid_ff <= valid;
        o_vld <= valid_ff;
        finish_ff <= finish;
        o_finish <= finish_ff;
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
                inc_block = 1'b0;
                if (en)
                    stateNext = READ;
                else
                    stateNext = INIT;
            end
            READ: begin
                clr = 1'b0;
                inc = 1'b1;
                valid = 1'b1;
                inc_block = 1'b0;
                if (stop)
                    stateNext = CONT;
                else
                    stateNext = READ;
            end
            CONT: begin
                clr = 1'b0;
                inc = 1'b0;
                valid = 1'b1;
                inc_block = 1'b1;
                stateNext = SLEEP;
            end
            SLEEP: begin
                clr = 1'b0;
                inc = 1'b0;
                valid = 1'b0;
                inc_block = 1'b0;
                if (stop_block)
                    stateNext = INIT;
                else if (en)
                    stateNext = BUFFER;
                else
                    stateNext = SLEEP;            
            end
            BUFFER: begin
                clr = 1'b0;
                inc = 1'b1;
                valid = 1'b0;
                inc_block = 1'b0;
                stateNext = READ;
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
                        
     counter #(.DATA_W(REG_W))
            count_block (.clk(clk), 
                         .rst_n(rst_n),
                         .clr(clr_block),
                         .set(1'b0),
                         .inc(inc_block),
                         .inc_value({{(REG_W-1){1'b0}},1'b1}),
                         .set_value({REG_W{1'b0}}),
                         .dout(cnt_block));                       
    
endmodule
