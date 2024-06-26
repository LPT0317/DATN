//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
//Date        : Tue Apr 30 22:36:18 2024
//Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
//Command     : generate_target dct_test_block_wrapper.bd
//Design      : dct_test_block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module dct_test_block_wrapper
   (clk,
    clr,
    dct_block,
    dct_size,
    debug_addr,
    debug_data0,
    finish,
    inc,
    rst_n,
    start);
  input clk;
  input clr;
  input [15:0]dct_block;
  input [15:0]dct_size;
  input [31:0]debug_addr;
  output [31:0]debug_data0;
  output finish;
  input inc;
  input rst_n;
  input start;

  wire clk;
  wire clr;
  wire [15:0]dct_block;
  wire [15:0]dct_size;
  wire [31:0]debug_addr;
  wire [31:0]debug_data0;
  wire finish;
  wire inc;
  wire rst_n;
  wire start;

  dct_test_block dct_test_block_i
       (.clk(clk),
        .clr(clr),
        .dct_block(dct_block),
        .dct_size(dct_size),
        .debug_addr(debug_addr),
        .debug_data0(debug_data0),
        .finish(finish),
        .inc(inc),
        .rst_n(rst_n),
        .start(start));
endmodule
