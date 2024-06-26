`timescale 1ns / 1ps

module test_accum();

logic clk;
logic [7:0] val;
logic [7:0] dout;
logic rst_n, clr, inc, set;

counter counter_tb (.clk(clk), 
                    .rst_n(rst_n),
                    .clr(clr),
                    .inc(inc),
                    .set_value(val),
                    .set(set),
                    .dout(dout));
always #5 clk = ~clk;

initial begin
    clk = 1;
    rst_n = 0;
    clr = 0;
    inc = 0;
    set = 0;
    val = 0;
    #10;
    rst_n = 1;
    set = 1;
    val = 5;
    #10;
    set = 0;
    inc = 1;
    #50;
    inc = 0;
    clr = 1;
    #10;
    inc = 1;
    clr = 0;
    #40;
    inc = 0;
    #50 $finish;
end
endmodule
