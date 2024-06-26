`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/22/2024 10:25:59 PM
// Design Name: 
// Module Name: read_bram
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


module read_bram #
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
        output     [ADDR_W-1:0] addr_bram,
        output reg [ADDR_W-1:0] addr_ram,
        output     [REG_W-1:0]  o_block,
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
    reg valid;
    wire [ADDR_W-1:0] addr;
    wire [REG_W-1:0] cnt_block;
    
    assign stop = (addr == (((cnt_block+1)*length)-2));
    assign finish = (addr_ram == ((cnt_block*length)-1));
    assign addr_bram = addr << 2;
    assign stop_block = (cnt_block == dct_block);
    assign o_block = cnt_block;
    
    always @(posedge clk) begin
        addr_ram <= addr;
        o_vld <= valid;
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
                        .inc_value({{(ADDR_W-2){1'b0}},2'b10}),
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