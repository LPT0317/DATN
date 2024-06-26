`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/03/2024 07:55:55 AM
// Design Name: 
// Module Name: read_bram_sgp
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


module read_bram_sgp #
    (
        parameter ADDR_W = 32,
        parameter REG_W = 16
    )
    (
        input                       clk,
        input                       rst_n,
        input                       en,
        input       [REG_W-1:0]     length,
        output  reg [ADDR_W-1:0]    ram_addr,
        output      [ADDR_W-1:0]    bram_addr,
        output  reg                 vld,
        output  reg                 finish
    );
    
    localparam STATE_W = 2;
    localparam INIT = 0;
    localparam READ = 1;
    localparam CONT = 2;
    localparam SLEEP = 3;
    
    reg clr, inc, valid;
    wire [ADDR_W-1:0] addr;
    wire stop, fnsh;
    
    assign bram_addr = addr << 2;
    assign stop = (addr == (length-2));
    assign fnsh = (ram_addr == (length-1));
    
    always @(posedge clk) begin
        ram_addr <= addr;
        vld <= valid;
        finish <= fnsh;
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
