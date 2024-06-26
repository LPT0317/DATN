`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/25/2024 08:08:02 PM
// Design Name: 
// Module Name: write_sgp
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


module write_sgp #
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
        output  [3:0]           valid,
        output                  finish
    );
    
    reg [BRAM_W-1:0] bram_data;
    reg [3:0] vld;
    reg inc;
    wire clr;
    wire [BRAM_W-1:0] addr_cnt;
    wire [REG_W-1:0] data_cnt;
    reg finish_wr;
    
    assign dout =  bram_data;
    assign valid = vld;
    assign clr = (data_cnt == (length));
    assign addr = addr_cnt << 2;
    assign finish = finish_wr;
    
    always @(posedge clk) begin
        finish_wr <= clr;
    end
    
    always @(posedge clk) begin
        if (!rst_n) begin
            bram_data <= 0;
            vld <= 4'b0000;
            inc <= 1'b0;
        end
        else if (ready) begin
            case (addr_in[1:0])
                2'b00: begin
                    bram_data[0 +: DATA_W] <= din;
                    vld <= 4'b0001;
                    inc <= 1'b0;
                end
                2'b01: begin
                    bram_data[DATA_W +: DATA_W] <= din;
                    vld <= 4'b0010;
                    inc <= 1'b0;
                end
                2'b10: begin
                    bram_data[DATA_W*2 +: DATA_W] <= din;
                    vld <= 4'b0100;
                    inc <= 1'b0;
                end
                2'b11: begin
                    bram_data[DATA_W*3 +: DATA_W] <= din;
                    vld <= 4'b1000;
                    inc <= 1'b1;
                end
            endcase
        end
        else begin
            bram_data <= bram_data;
            vld <= 4'b0000;
            inc <= 1'b0;
        end
    end
    
    counter #(.DATA_W(BRAM_W))
        count_addr (.clk(clk), 
                    .rst_n(rst_n),
                    .clr(clr),
                    .set(1'b0),
                    .inc(inc),
                    .inc_value({{(BRAM_W-1){1'b0}},1'b1}),
                    .set_value({BRAM_W{1'b0}}),
                    .dout(addr_cnt));
                    
    counter #(.DATA_W(BRAM_W))
        count_data (.clk(clk), 
                    .rst_n(rst_n),
                    .clr(clr),
                    .set(1'b0),
                    .inc(ready),
                    .inc_value({{(BRAM_W-1){1'b0}},1'b1}),
                    .set_value({BRAM_W{1'b0}}),
                    .dout(data_cnt));
                       
endmodule
