`timescale 1ns / 1ps

module ctrl_tb();

logic clk, rst_n, rd_en, rd_ff, ff_en, br_en;

control_unit 
        CU_block   (.clk(clk),
                    .rst_n(rst_n),
                    .rd_en(rd_en),
                    .rd_ff(rd_ff),
                    .ff_en(ff_en),
                    .br_en(br_en));
                    
always #5 clk = ~clk;

initial begin
    clk = 1;
    rst_n = 0;
    rd_en = 0;
    rd_ff = 0;
    #10
    rst_n = 1;
    #20;
    rd_ff = 1;
    rd_en = 1;
    #40;
    rd_en = 0;
    rd_ff = 0;
    #50;
    rd_ff = 1;
    #20
    rd_en = 1;
    #10    
    rd_ff = 0;
    #20;
    rd_en = 0;
    #10 $finish;
end

endmodule
