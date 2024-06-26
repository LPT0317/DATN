`timescale 1ns / 1ps

module alu_tb();

    logic clk, rst_n, clr, inc, set;
    logic [9:0] dout;

    counter #(.DATA_W(10))
        count_addr (.clk(clk), 
                    .rst_n(rst_n),
                    .clr(clr),
                    .inc(inc),
                    .set(set),
                    .inc_value(10'd1),
                    .set_value(10'd3),
                    .dout(dout));
             
    always #5 clk = ~clk;
    
    initial begin
        clk = 1;
        rst_n = 0;
        inc = 0;
        #10;
        rst_n = 1;
        inc = 1;
        #50;
        inc = 0;
        #50;        
        inc = 1;
        #50;
        inc = 0;
        set = 1;
        #10;
        set = 0;
        inc = 1;
        #90;
        $finish;
    end

endmodule
