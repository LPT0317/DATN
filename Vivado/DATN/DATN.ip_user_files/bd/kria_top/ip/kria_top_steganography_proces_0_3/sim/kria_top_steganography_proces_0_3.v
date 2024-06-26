// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:steganography_processor:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module kria_top_steganography_proces_0_3 (
  clk,
  rst_n,
  emb_mode,
  start,
  length,
  bram_cover_length,
  bram_secret_length,
  bram_mode,
  finish,
  bram0_0_en,
  bram0_0_rddata,
  bram0_0_wrdata,
  bram0_0_we,
  bram0_0_addr,
  bram0_0_clk,
  bram0_0_rst,
  bram0_1_en,
  bram0_1_rddata,
  bram0_1_wrdata,
  bram0_1_we,
  bram0_1_addr,
  bram0_1_clk,
  bram0_1_rst,
  bram1_0_en,
  bram1_0_rddata,
  bram1_0_wrdata,
  bram1_0_we,
  bram1_0_addr,
  bram1_0_clk,
  bram1_0_rst,
  bram1_1_en,
  bram1_1_rddata,
  bram1_1_wrdata,
  bram1_1_we,
  bram1_1_addr,
  bram1_1_clk,
  bram1_1_rst
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN kria_top_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire emb_mode;
input wire start;
input wire [15 : 0] length;
input wire [15 : 0] bram_cover_length;
input wire [15 : 0] bram_secret_length;
output wire bram_mode;
output wire finish;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_0 EN" *)
output wire bram0_0_en;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_0 DOUT" *)
input wire [31 : 0] bram0_0_rddata;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_0 DIN" *)
output wire [31 : 0] bram0_0_wrdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_0 WE" *)
output wire [3 : 0] bram0_0_we;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_0 ADDR" *)
output wire [31 : 0] bram0_0_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_0 CLK" *)
output wire bram0_0_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM1_0, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 8192, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_0 RST" *)
output wire bram0_0_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_1 EN" *)
output wire bram0_1_en;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_1 DOUT" *)
input wire [31 : 0] bram0_1_rddata;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_1 DIN" *)
output wire [31 : 0] bram0_1_wrdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_1 WE" *)
output wire [3 : 0] bram0_1_we;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_1 ADDR" *)
output wire [31 : 0] bram0_1_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_1 CLK" *)
output wire bram0_1_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM1_1, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 8192, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1_1 RST" *)
output wire bram0_1_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_0 EN" *)
output wire bram1_0_en;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_0 DOUT" *)
input wire [31 : 0] bram1_0_rddata;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_0 DIN" *)
output wire [31 : 0] bram1_0_wrdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_0 WE" *)
output wire [3 : 0] bram1_0_we;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_0 ADDR" *)
output wire [31 : 0] bram1_0_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_0 CLK" *)
output wire bram1_0_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM2_0, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 8192, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_0 RST" *)
output wire bram1_0_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_1 EN" *)
output wire bram1_1_en;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_1 DOUT" *)
input wire [31 : 0] bram1_1_rddata;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_1 DIN" *)
output wire [31 : 0] bram1_1_wrdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_1 WE" *)
output wire [3 : 0] bram1_1_we;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_1 ADDR" *)
output wire [31 : 0] bram1_1_addr;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_1 CLK" *)
output wire bram1_1_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM2_1, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 8192, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM2_1 RST" *)
output wire bram1_1_rst;

  steganography_processor inst (
    .clk(clk),
    .rst_n(rst_n),
    .emb_mode(emb_mode),
    .start(start),
    .length(length),
    .bram_cover_length(bram_cover_length),
    .bram_secret_length(bram_secret_length),
    .bram_mode(bram_mode),
    .finish(finish),
    .bram0_0_en(bram0_0_en),
    .bram0_0_rddata(bram0_0_rddata),
    .bram0_0_wrdata(bram0_0_wrdata),
    .bram0_0_we(bram0_0_we),
    .bram0_0_addr(bram0_0_addr),
    .bram0_0_clk(bram0_0_clk),
    .bram0_0_rst(bram0_0_rst),
    .bram0_1_en(bram0_1_en),
    .bram0_1_rddata(bram0_1_rddata),
    .bram0_1_wrdata(bram0_1_wrdata),
    .bram0_1_we(bram0_1_we),
    .bram0_1_addr(bram0_1_addr),
    .bram0_1_clk(bram0_1_clk),
    .bram0_1_rst(bram0_1_rst),
    .bram1_0_en(bram1_0_en),
    .bram1_0_rddata(bram1_0_rddata),
    .bram1_0_wrdata(bram1_0_wrdata),
    .bram1_0_we(bram1_0_we),
    .bram1_0_addr(bram1_0_addr),
    .bram1_0_clk(bram1_0_clk),
    .bram1_0_rst(bram1_0_rst),
    .bram1_1_en(bram1_1_en),
    .bram1_1_rddata(bram1_1_rddata),
    .bram1_1_wrdata(bram1_1_wrdata),
    .bram1_1_we(bram1_1_we),
    .bram1_1_addr(bram1_1_addr),
    .bram1_1_clk(bram1_1_clk),
    .bram1_1_rst(bram1_1_rst)
  );
endmodule
