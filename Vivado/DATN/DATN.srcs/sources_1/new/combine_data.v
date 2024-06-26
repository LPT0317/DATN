`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/25/2024 06:21:34 PM
// Design Name: 
// Module Name: combine_data
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


module combine_data #
    (
        parameter DATA_W = 8,
        parameter BRAM_W = 32,
        parameter REG_W = 16,
        parameter ADDR_W = 16
    )
    (
        input                   clk,
        input                   rst_n,
        input   [REG_W-1:0]     length,
        input   [ADDR_W-1:0]    addr_in,
        input                   ready,
        input   [DATA_W-1:0]    din,
        output  [BRAM_W-1:0]    addr,
        output  [BRAM_W-1:0]    dout,
        output                  valid
    );
    
    reg [BRAM_W-1:0] bram_data;
    reg vld;
    
    always @(posedge clk) begin
        if (!rst_n) begin
            bram_data <= 0;
            vld <= 1'b0;
        end
        else if (ready) begin
            case (addr_in[1:0])
                2'b00: begin
                    bram_data[0 +: DATA_W] <= din;
                    vld <= 1'b0;    
                end
                2'b01: begin
                    bram_data[DATA_W +: DATA_W] <= din;
                    vld <= 1'b0;
                end
                2'b10: begin
                    bram_data[DATA_W*2 +: DATA_W] <= din;
                    vld <= 1'b0;
                end
                2'b11: begin
                    bram_data[DATA_W*3 +: DATA_W] <= din;
                    vld <= 1'b1;
                end
            endcase
        end
        else begin
            bram_data <= bram_data;
            vld <= 1'b0;
        end
    end
       
endmodule
