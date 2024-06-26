`timescale 1ns / 1ps

module rd_tb();

logic clk, rst_n, rd_en;
logic [31:0] bram0_addr;
logic vld;

rd_rom #(.ADDR_W(32), .REG_W(16))
        read_inst  (.clk(clk), 
                    .rst_n(rst_n),
                    .en(rd_en),
                    .dct_size(16'd8),
                    .addr(bram0_addr),
                    .o_vld(vld));

//rd_bram #(.ADDR_W(32), .REG_W(16))
//        read_inst  (.clk(clk), 
//                    .rst_n(rst_n),
//                    .en(rd_en),
//                    .length(length),
//                    .dct_size(16'd8),
//                    .addr(bram0_addr),
//                    .o_vld(vld));    
                    
always #5 clk = ~clk;

initial begin
    clk = 1;
    rst_n = 0;
    rd_en = 0;
    #10;
    rst_n = 1;
    #10;
    rd_en = 1;
    #10;
    rd_en = 0;
    #60;
    rd_en = 1;
    #10;
    rd_en = 0;
    #50;
    rd_en = 1;
    #10;
    rd_en = 0;
    #60;
    rd_en = 1;
    #10;
    rd_en = 0;
    #60;
    rd_en = 1;
    #10;
    rd_en = 0;
    #60;
    rd_en = 1;
    #10;
    rd_en = 0;
    #50 $finish;
end                

endmodule
