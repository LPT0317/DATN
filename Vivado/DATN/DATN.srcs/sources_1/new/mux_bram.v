`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/28/2024 11:35:27 PM
// Design Name: 
// Module Name: mux_bram
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


module mux_bram #
    (
        parameter BRAM_ADDR = 32
    )
    (
        input                      wr_en,
        input      [BRAM_ADDR-1:0] bram_wr_addr,
        input      [BRAM_ADDR-1:0] bram_rd_addr,
        output reg [BRAM_ADDR-1:0] bram_addr
    );
    
    always @(*) begin
        case(wr_en)
            1'b0: begin
                bram_addr = bram_rd_addr;
            end
            1'b1: begin
                bram_addr = bram_wr_addr << 2;
            end
        endcase
    end
endmodule
