`timescale 1ns / 1ps

module wr_tb();

logic clk, rst_n, rd_en;
logic [9:0] addr;

wr_ram_dct #(.ADDR_W(10), .REG_W(16))
    wr_dct_tb   (.clk(clk),
                 .rst_n(rst_n),
                 .en(rd_en),
                 .dct_size(16'd8),
                 .length(16'd16),
                 .addr(addr));
                 
always #5 clk = ~clk;

initial begin
    clk = 1;
    rst_n = 0;
    rd_en = 0;
    #10;
    rst_n = 1;
    #10;
    rd_en = 1;
    #70;
    rd_en = 0;
    #50;
    rd_en = 1;
    #60;
    rd_en = 0;
    #60;
    rd_en = 1;
    #60;
    rd_en = 0;
    #50 $finish;
end

endmodule
