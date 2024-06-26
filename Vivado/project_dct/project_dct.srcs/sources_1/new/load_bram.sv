`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2024 07:03:08 PM
// Design Name: 
// Module Name: load_bram
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


module load_bram #
    (
        parameter ADDR_W = 10,
        parameter REG_W = 16
    )
    (
        input                     clk,
        input                     rst_n,
        input                     en,
        input        [REG_W-1:0]  length,
        output       [ADDR_W-1:0] addr_bram,
        output logic [ADDR_W-1:0] addr_ram,
        output logic              o_vld,
        output logic              o_finish
    );
    
    localparam STATE_W = 2;
    localparam INIT = 0;
    localparam READ = 1;
    localparam CONT = 2;
    localparam SLEEP = 3;
    
    logic clr, inc, stop, finish;
    logic valid;
    logic [ADDR_W-1:0] addr;
    
    assign stop = (addr >= (length-2));
    assign finish = (addr_ram >= (length-1));
    assign addr_bram = addr << 2;
    
    always_ff @(posedge clk) begin
        addr_ram <= addr;
        o_vld <= valid;
        o_finish <= finish;
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
                clr = 1'b1;
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
                        .inc_value(ADDR_W'('d1)),
                        .set_value(ADDR_W'('d0)),
                        .dout(addr));
    
endmodule