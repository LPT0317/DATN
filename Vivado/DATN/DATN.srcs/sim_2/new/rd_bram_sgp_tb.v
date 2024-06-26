`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/03/2024 09:15:19 AM
// Design Name: 
// Module Name: rd_bram_sgp_tb
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


module rd_bram_sgp_tb();

    reg clk, rst_n, en;
    reg [15:0] len;
//    wire [31:0] ram, bram;
    wire [15:0] addr;
    wire vld;
//    wire finish;

//    read_bram_sgp #(.ADDR_W(), .REG_W())
//        rd_tb      (.clk(clk),
//                    .rst_n(rst_n),
//                    .en(en),
//                    .length(len),
//                    .ram_addr(ram),
//                    .bram_addr(bram),
//                    .vld(vld),
//                    .finish(finish));
                    
//    read_ram_cover #(.ADDR_W(16), .REG_W(16))
//        rd_tb      (.clk(clk),
//                    .rst_n(rst_n),
//                    .en(en),
//                    .length(len),
//                    .addr(addr),
//                    .vld(vld),
//                    .finish(finish));

    read_ram_secret #(.ADDR_W(16), .REG_W(16))
        rd_tb      (.clk(clk),
                    .rst_n(rst_n),
                    .en(en),
                    .length(len),
                    .addr(addr),
                    .vld(vld));                
    
    integer i;
    always #5 clk = ~clk;
    initial begin
        clk <= 1;
        rst_n <= 0;
        len <= 16;
        en <= 0;
        #10;
        rst_n <= 1;
        for (i=0; i<16; i=i+1) begin            
            en <= 1;
            #10;
            en <= 0;
            #20;
        end
        #200 $finish;
    end
endmodule
