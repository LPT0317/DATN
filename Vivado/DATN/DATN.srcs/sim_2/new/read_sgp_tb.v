`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2024 08:01:02 PM
// Design Name: 
// Module Name: read_sgp_tb
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


module read_sgp_tb();

reg clk, rst_n, rd_en;
reg [15:0] length, len;
wire [9:0] addr;
wire [31:0] dout;
wire vld;
wire [7:0] cover;
wire c_vld;
wire [23:0] comb;
wire comb_vld;

COVER_TEST cover_bram      (.clka(clk),
                                .wea({4{1'b0}}),
                                .addra(addr),
                                .dina(),
                                .douta(dout));

read_cover #(.ADDR_W(10), .REG_W(16))
        read_inst  (.clk(clk), 
                    .rst_n(rst_n),
                    .en(rd_en),
                    .length(length),
                    .bram_addr(addr),
                    .valid(vld));

split_data #(.DATA_W(8))
    split_inst     (.clk(clk), 
                    .rst_n(rst_n), 
                    .ready(vld),
                    .bram_din(dout), 
                    .cover(cover), 
                    .valid(c_vld));
                    
combine_cover #(.DATA_W(8))
    combine_tb     (.clk(clk),
                    .rst_n(rst_n),
                    .ready(c_vld),
                    .din(cover),
                    .dout(comb),
                    .vld(comb_vld));   
                    
always #5 clk = ~clk;

initial begin
    clk = 1;
    rst_n <= 0;
    rd_en <= 0;
    length <= 2;
    len <= 6;
    #10;
    rst_n <= 1;
    #10;
    rd_en <= 1;
    #100;
    #20;
    rd_en <= 0;
    #10;
    rd_en <= 1;
    #100;
    $finish;
end
endmodule