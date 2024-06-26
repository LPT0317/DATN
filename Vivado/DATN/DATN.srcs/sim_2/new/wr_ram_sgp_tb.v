`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2024 10:21:09 AM
// Design Name: 
// Module Name: wr_ram_sgp_tb
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


module wr_ram_sgp_tb();

    reg clk, rst_n, en;
    reg [15:0] len;
    wire [15:0] addr_bram, addr_ram;
    wire vld, fi;
    
//    write_ram_sgp #(.ADDR_W(16), .REG_W(16))
//        wr_tb      (.clk(clk),
//                    .rst_n(rst_n),
//                    .en(en),
//                    .length(len),
//                    .addr(addr),
//                    .vld(vld));        

    write_cover_bram #(.ADDR_W(16), .REG_W(16))
        wr_tb      (.clk(clk),
                    .rst_n(rst_n),
                    .en(en),
                    .length(len),
                    .addr_bram(addr_bram),
                    .addr_ram(addr_ram),
                    .o_vld(vld),
                    .o_finish(fi));        
    
    always #5 clk = ~clk;
    initial begin
        clk <= 1;
        rst_n <= 0;
        len <= 16;
        en <= 0;
        #10;
        rst_n <= 1;
        en <= 1;
        #100 en <= 0;
        #200 $finish;
    end
    
endmodule
