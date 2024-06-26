`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/22/2024 10:43:56 PM
// Design Name: 
// Module Name: read_tb
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


module read_bram_tb();

reg clk, rst_n, rd_en, clr;
reg [15:0] length, block;
wire [9:0] addr1, addr2;
wire [15:0] read_block;
wire vld, fns;

read_bram #(.ADDR_W(10), .REG_W(16))
        read_inst  (.clk(clk), 
                    .rst_n(rst_n),
                    .en(rd_en),
                    .length(length),
                    .dct_block(block),
                    .clr_block(clr),
                    .addr_bram(addr1),
                    .addr_ram(addr2),
                    .o_block(read_block),
                    .o_vld(vld),
                    .o_finish(fns));    
                    
always #5 clk = ~clk;

initial begin
    clk = 1;
    rst_n = 0;
    rd_en = 0;
    length = 8;
    block = 1;
    clr = 1;
    #10;
    clr = 0;
    rst_n = 1;
    #10;
    rd_en = 1;
    #10;
    rd_en = 0;
    #100;
    clr = 1;    
    block = 2;    
    #10;
    clr = 0;
    #10;
    rd_en = 1;
    #10;
    rd_en = 0;
    #100;
    rd_en = 1;
    #10;
    rd_en = 0;
    #100 $finish;
end                

endmodule

module read_ram_tb();

reg clk, rst_n, rd_en;
reg [15:0] length;
wire [9:0] addr;
wire vld, rom;

read_ram #(.ADDR_W(10), .REG_W(16))
        read_inst  (.clk(clk), 
                    .rst_n(rst_n),
                    .en(rd_en),
                    .dct_size(length),
                    .addr(addr),
                    .o_vld(vld),
                    .o_rd_rom(rom));    
                    
always #5 clk = ~clk;

initial begin
    clk = 1;
    rst_n = 0;
    rd_en = 0;
    length = 8;
    #10;
    rst_n = 1;
    #10;
    rd_en = 1;
end                

endmodule

module read_rom_tb();

reg clk, rst_n, rd_en;
reg [15:0] length;
wire [9:0] addr;
wire vld;
wire [255:0] dout;
wire [31:0] data [7:0];

generate 
    for (genvar i=0; i<8; i=i+1) begin
        assign data[7-i] = dout[32*i +: 32];
    end
endgenerate

read_rom #(.ADDR_W(10), .REG_W(16))
        read_inst  (.clk(clk), 
                    .rst_n(rst_n),
                    .en(rd_en),
                    .dct_size(length),
                    .addr(addr),
                    .o_vld(vld)); 
                    
// rom contains coefficients
COEFF_ROM coeff_mac    (.clka(clk),
                        .addra(addr[1:0]),
                        .douta(dout),
                        .clkb(),
                        .addrb(),
                        .doutb());    
                    
always #5 clk = ~clk;

initial begin
    clk = 1;
    rst_n = 0;
    rd_en = 0;
    length = 8;
    #10;
    rst_n = 1;
    #10;
    rd_en = 1;
    #10;
    rd_en = 0;
end                

endmodule