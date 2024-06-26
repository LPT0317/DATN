`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2024 11:35:57 AM
// Design Name: 
// Module Name: testing_tb
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


module testing_tb();

reg clk, rst_n;
reg rd;
wire [15:0] addr;
wire [31:0] stage_1_din;
//wire [31:0] stage_1_data [7:0];
    
//generate
//    for (genvar i=0; i<8; i=i+1) begin
//        assign stage_1_data[i] = stage_1_din[32*i +: 32];
//    end
//endgenerate

testing_module #(.ADDR_W(16), .DATA_W(32), .REG_W(16), .N_MAX(8))
    test_tb    (.clk(clk),
                .rst_n(rst_n),
                .dct_block(16'd1),
                .dct_size(16'd8),
                .load_bram_vld(rd),
                .addr(addr),
                .dout(stage_1_din));

always #5 clk = ~clk;

initial begin
    clk = 1;
    rst_n = 0;
    rd = 0;
    #10;
    rst_n = 1;
    rd = 0;
    #10;
    rd = 1;
    #500 $finish;
end
endmodule
