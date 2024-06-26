`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2024 01:51:43 PM
// Design Name: 
// Module Name: rd_rom
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


module rd_rom #
    (
        parameter ADDR_W = 10,
        parameter REG_W = 16
    )
    (
        input                     clk,
        input                     rst_n,
        input                     en,
        input        [REG_W-1:0]  dct_size,
        output       [ADDR_W-1:0] addr,
        output logic              o_vld
    );
    
    localparam STATE_W = 2;
    localparam INIT = 0;
    localparam READ = 1;
    localparam CONT = 2;
    
    logic clr, inc, stop;
    logic valid;
    logic [ADDR_W-1:0] addr_len;
    
    assign addr_len = ADDR_W'(dct_size >> 1);
    assign stop = (addr >= (addr_len-2));
    
    always_ff @(posedge clk)
        o_vld = valid;
    
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
                if (en)
                    stateNext = READ;
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
