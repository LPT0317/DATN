`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2024 09:46:58 PM
// Design Name: 
// Module Name: dct_tb
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


module dct_tb();

reg clk, rst_n, start;
wire finish;

//dct_test_block_wrapper
//    dct_tb         (.clk(clk),
//                    .dct_block(16'd1),
//                    .dct_size(16'd8),
//                    .finish(finish),
//                    .rst_n(rst_n),
//                    .start(start),
//                    .inc(inc),
//                    .clr(clr));

testing_dct dct_tb
                    (.clk(clk),
                     .rst_n(rst_n),
                     .start(start),
                     .dct_block(16'd1),
                     .dct_size(16'd8),
                     .finish(finish));

//dct #(.BRAM_ADDR(32),.DATA_W(32),.REG_W(16),.ADDR_W(16),.N_MAX(8))
//        dct_system_inst    (.clk(clk),
//                            .rst_n(rst_n),
//                            .start(start),
//                            .dct_block(dct_block),
//                            .dct_size(dct_size),
//                            .finish(finish),        
//                            .bram_rddata(bram0_rddata),
//                            .bram_addr(bram0_addr),
//                            .bram_wrdata(),
//                            .bram_we());

always #5 clk = ~clk;

initial begin
    clk <= 1;
    rst_n <= 0;
    start <= 0;
    #10;
    rst_n <= 1;
    start <= 1;
    #1500 $finish;
end

endmodule
