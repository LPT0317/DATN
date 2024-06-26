`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/22/2024 09:28:18 AM
// Design Name: 
// Module Name: control_tb
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


module control_tb();
    
    logic clk, rst_n, start, finish;
    logic load_bram_en;
    logic load_bram_vld;
    logic rd_stage1_en;
    logic wr_stage1_vld;
    logic rd_stage2_en;
    logic wr_stage2_vld;
    logic rd_quant_en;
    logic wr_quant_vld;
    logic wr_bram_en;
    logic wr_bram_vld;
    logic [15:0] data_length;
    logic [15:0] quant_size;
    logic mux_wr_en;

    dct_control #(.REG_W(16))
        dct_control_unit   (.clk(clk),
                            .rst_n(rst_n),
                            .start(start),
                            .dct_size(16'd8),
                            .length(16'd1),
                            .ld_bram_vld(load_bram_vld),
                            .wr_stage1_vld(wr_stage1_vld),
                            .wr_stage2_vld(wr_stage2_vld),
                            .wr_quant_vld(wr_quant_vld),
                            .wr_bram_vld(wr_bram_vld),
                            .ld_bram_en(load_bram_en),
                            .rd_ram_stage1(rd_stage1_en),
                            .rd_ram_stage2(rd_stage2_en),
                            .rd_ram_quant(rd_quant_en),
                            .wr_bram_en(wr_bram_en),
                            .o_vld(finish),
                            .data_len(data_length),
                            .mux_we(mux_wr_en),
                            .quant_size(quant_size));
    
    always #5 clk = ~clk;

    initial begin
            clk = 1;
            rst_n = 0;
            start = 0;
            load_bram_vld = 0;
            wr_stage1_vld = 0;
            wr_stage2_vld = 0;
            wr_quant_vld = 0;
            wr_bram_vld = 0;
        #10; 
            rst_n = 1;
            start = 1;
        #100 $finish;
    end
    
endmodule
