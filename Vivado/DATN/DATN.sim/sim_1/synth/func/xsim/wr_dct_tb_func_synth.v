// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sun Mar 24 14:40:44 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/CE/DAKTMT/Vivado/DATN/DATN.sim/sim_1/synth/func/xsim/wr_dct_tb_func_synth.v
// Design      : wr_dct_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module counter
   (stateNext,
    CO,
    addr_OBUF,
    length_IBUF,
    state,
    en_IBUF,
    dct_size_IBUF,
    rst_n_IBUF,
    clk_IBUF_BUFG);
  output [1:0]stateNext;
  output [0:0]CO;
  output [4:0]addr_OBUF;
  input [8:0]length_IBUF;
  input [1:0]state;
  input en_IBUF;
  input [15:0]dct_size_IBUF;
  input rst_n_IBUF;
  input clk_IBUF_BUFG;

  wire [0:0]CO;
  wire [4:0]addr_OBUF;
  wire \addr_OBUF[4]_inst_i_2_n_0 ;
  wire \addr_OBUF[4]_inst_i_3_n_0 ;
  wire \addr_OBUF[4]_inst_i_4_n_0 ;
  wire \addr_OBUF[4]_inst_i_5_n_0 ;
  wire clk_IBUF_BUFG;
  wire [15:0]dct_size_IBUF;
  wire [9:1]dout0;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire [9:0]dout_reg;
  wire en_IBUF;
  wire [8:0]length_IBUF;
  wire o_vld_i_10_n_0;
  wire o_vld_i_11_n_0;
  wire o_vld_i_12_n_0;
  wire o_vld_i_13_n_0;
  wire o_vld_i_14_n_0;
  wire o_vld_i_15_n_0;
  wire o_vld_i_16_n_0;
  wire o_vld_i_17_n_0;
  wire o_vld_i_3_n_0;
  wire o_vld_i_4_n_0;
  wire o_vld_i_5_n_0;
  wire o_vld_i_6_n_0;
  wire o_vld_i_7_n_0;
  wire o_vld_i_8_n_0;
  wire o_vld_i_9_n_0;
  wire o_vld_reg_i_1_n_6;
  wire o_vld_reg_i_1_n_7;
  wire o_vld_reg_i_2_n_0;
  wire o_vld_reg_i_2_n_1;
  wire o_vld_reg_i_2_n_2;
  wire o_vld_reg_i_2_n_3;
  wire o_vld_reg_i_2_n_4;
  wire o_vld_reg_i_2_n_5;
  wire o_vld_reg_i_2_n_6;
  wire o_vld_reg_i_2_n_7;
  wire rst_n_IBUF;
  wire [1:0]state;
  wire [1:0]stateNext;
  wire [7:3]NLW_o_vld_reg_i_1_CO_UNCONNECTED;
  wire [7:0]NLW_o_vld_reg_i_1_O_UNCONNECTED;
  wire [7:0]NLW_o_vld_reg_i_2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h74CC)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(CO),
        .I1(state[0]),
        .I2(en_IBUF),
        .I3(state[1]),
        .O(stateNext[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h70CF)) 
    \FSM_sequential_state[1]_inv_i_1 
       (.I0(CO),
        .I1(state[1]),
        .I2(en_IBUF),
        .I3(state[0]),
        .O(stateNext[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \addr_OBUF[0]_inst_i_1 
       (.I0(\addr_OBUF[4]_inst_i_2_n_0 ),
        .I1(\addr_OBUF[4]_inst_i_3_n_0 ),
        .I2(\addr_OBUF[4]_inst_i_4_n_0 ),
        .I3(\addr_OBUF[4]_inst_i_5_n_0 ),
        .I4(dout_reg[2]),
        .O(addr_OBUF[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \addr_OBUF[1]_inst_i_1 
       (.I0(\addr_OBUF[4]_inst_i_2_n_0 ),
        .I1(\addr_OBUF[4]_inst_i_3_n_0 ),
        .I2(\addr_OBUF[4]_inst_i_4_n_0 ),
        .I3(\addr_OBUF[4]_inst_i_5_n_0 ),
        .I4(dout_reg[3]),
        .O(addr_OBUF[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \addr_OBUF[2]_inst_i_1 
       (.I0(\addr_OBUF[4]_inst_i_2_n_0 ),
        .I1(\addr_OBUF[4]_inst_i_3_n_0 ),
        .I2(\addr_OBUF[4]_inst_i_4_n_0 ),
        .I3(\addr_OBUF[4]_inst_i_5_n_0 ),
        .I4(dout_reg[4]),
        .O(addr_OBUF[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \addr_OBUF[3]_inst_i_1 
       (.I0(\addr_OBUF[4]_inst_i_2_n_0 ),
        .I1(\addr_OBUF[4]_inst_i_3_n_0 ),
        .I2(\addr_OBUF[4]_inst_i_4_n_0 ),
        .I3(\addr_OBUF[4]_inst_i_5_n_0 ),
        .I4(dout_reg[1]),
        .O(addr_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \addr_OBUF[4]_inst_i_1 
       (.I0(\addr_OBUF[4]_inst_i_2_n_0 ),
        .I1(\addr_OBUF[4]_inst_i_3_n_0 ),
        .I2(\addr_OBUF[4]_inst_i_4_n_0 ),
        .I3(\addr_OBUF[4]_inst_i_5_n_0 ),
        .I4(dout_reg[0]),
        .O(addr_OBUF[4]));
  LUT4 #(
    .INIT(16'h0004)) 
    \addr_OBUF[4]_inst_i_2 
       (.I0(dct_size_IBUF[2]),
        .I1(dct_size_IBUF[3]),
        .I2(dct_size_IBUF[1]),
        .I3(dct_size_IBUF[0]),
        .O(\addr_OBUF[4]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \addr_OBUF[4]_inst_i_3 
       (.I0(dct_size_IBUF[7]),
        .I1(dct_size_IBUF[6]),
        .I2(dct_size_IBUF[5]),
        .I3(dct_size_IBUF[4]),
        .O(\addr_OBUF[4]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \addr_OBUF[4]_inst_i_4 
       (.I0(dct_size_IBUF[11]),
        .I1(dct_size_IBUF[10]),
        .I2(dct_size_IBUF[9]),
        .I3(dct_size_IBUF[8]),
        .O(\addr_OBUF[4]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \addr_OBUF[4]_inst_i_5 
       (.I0(dct_size_IBUF[15]),
        .I1(dct_size_IBUF[14]),
        .I2(dct_size_IBUF[13]),
        .I3(dct_size_IBUF[12]),
        .O(\addr_OBUF[4]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1 
       (.I0(dout_reg[0]),
        .O(\dout[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dout[1]_i_1 
       (.I0(dout_reg[0]),
        .I1(dout_reg[1]),
        .O(dout0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \dout[2]_i_1 
       (.I0(dout_reg[1]),
        .I1(dout_reg[0]),
        .I2(dout_reg[2]),
        .O(dout0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \dout[3]_i_1 
       (.I0(dout_reg[2]),
        .I1(dout_reg[0]),
        .I2(dout_reg[1]),
        .I3(dout_reg[3]),
        .O(dout0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \dout[4]_i_1 
       (.I0(dout_reg[3]),
        .I1(dout_reg[1]),
        .I2(dout_reg[0]),
        .I3(dout_reg[2]),
        .I4(dout_reg[4]),
        .O(dout0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \dout[5]_i_1 
       (.I0(dout_reg[4]),
        .I1(dout_reg[2]),
        .I2(dout_reg[0]),
        .I3(dout_reg[1]),
        .I4(dout_reg[3]),
        .I5(dout_reg[5]),
        .O(dout0[5]));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \dout[6]_i_1 
       (.I0(dout_reg[5]),
        .I1(dout_reg[3]),
        .I2(\dout[7]_i_2_n_0 ),
        .I3(dout_reg[4]),
        .I4(dout_reg[6]),
        .O(dout0[6]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \dout[7]_i_1 
       (.I0(dout_reg[6]),
        .I1(dout_reg[4]),
        .I2(\dout[7]_i_2_n_0 ),
        .I3(dout_reg[3]),
        .I4(dout_reg[5]),
        .I5(dout_reg[7]),
        .O(dout0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \dout[7]_i_2 
       (.I0(dout_reg[1]),
        .I1(dout_reg[0]),
        .I2(dout_reg[2]),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \dout[8]_i_1 
       (.I0(dout_reg[7]),
        .I1(\dout[9]_i_3_n_0 ),
        .I2(dout_reg[6]),
        .I3(dout_reg[8]),
        .O(dout0[8]));
  LUT2 #(
    .INIT(4'h7)) 
    \dout[9]_i_1 
       (.I0(rst_n_IBUF),
        .I1(state[0]),
        .O(\dout[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \dout[9]_i_2 
       (.I0(dout_reg[8]),
        .I1(dout_reg[6]),
        .I2(\dout[9]_i_3_n_0 ),
        .I3(dout_reg[7]),
        .I4(dout_reg[9]),
        .O(dout0[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \dout[9]_i_3 
       (.I0(dout_reg[4]),
        .I1(dout_reg[2]),
        .I2(dout_reg[0]),
        .I3(dout_reg[1]),
        .I4(dout_reg[3]),
        .I5(dout_reg[5]),
        .O(\dout[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(\dout[0]_i_1_n_0 ),
        .Q(dout_reg[0]),
        .R(\dout[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[1]),
        .Q(dout_reg[1]),
        .R(\dout[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[2]),
        .Q(dout_reg[2]),
        .R(\dout[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[3]),
        .Q(dout_reg[3]),
        .R(\dout[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[4]),
        .Q(dout_reg[4]),
        .R(\dout[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[5]),
        .Q(dout_reg[5]),
        .R(\dout[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[6]),
        .Q(dout_reg[6]),
        .R(\dout[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[7]),
        .Q(dout_reg[7]),
        .R(\dout[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[8]),
        .Q(dout_reg[8]),
        .R(\dout[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[9]),
        .Q(dout_reg[9]),
        .R(\dout[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    o_vld_i_10
       (.I0(length_IBUF[7]),
        .I1(o_vld_i_14_n_0),
        .I2(length_IBUF[6]),
        .I3(length_IBUF[8]),
        .I4(dout_reg[9]),
        .O(o_vld_i_10_n_0));
  LUT6 #(
    .INIT(64'h8200008200822400)) 
    o_vld_i_11
       (.I0(o_vld_i_15_n_0),
        .I1(dout_reg[7]),
        .I2(length_IBUF[7]),
        .I3(dout_reg[6]),
        .I4(length_IBUF[6]),
        .I5(o_vld_i_14_n_0),
        .O(o_vld_i_11_n_0));
  LUT6 #(
    .INIT(64'h8200008200822400)) 
    o_vld_i_12
       (.I0(o_vld_i_16_n_0),
        .I1(dout_reg[4]),
        .I2(length_IBUF[4]),
        .I3(dout_reg[3]),
        .I4(length_IBUF[3]),
        .I5(o_vld_i_17_n_0),
        .O(o_vld_i_12_n_0));
  LUT6 #(
    .INIT(64'h2400024000244002)) 
    o_vld_i_13
       (.I0(length_IBUF[0]),
        .I1(dout_reg[0]),
        .I2(dout_reg[1]),
        .I3(length_IBUF[2]),
        .I4(length_IBUF[1]),
        .I5(dout_reg[2]),
        .O(o_vld_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_vld_i_14
       (.I0(length_IBUF[4]),
        .I1(length_IBUF[0]),
        .I2(length_IBUF[1]),
        .I3(length_IBUF[2]),
        .I4(length_IBUF[3]),
        .I5(length_IBUF[5]),
        .O(o_vld_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_vld_i_15
       (.I0(length_IBUF[8]),
        .I1(dout_reg[8]),
        .O(o_vld_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_vld_i_16
       (.I0(length_IBUF[5]),
        .I1(dout_reg[5]),
        .O(o_vld_i_16_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    o_vld_i_17
       (.I0(length_IBUF[2]),
        .I1(length_IBUF[1]),
        .I2(length_IBUF[0]),
        .O(o_vld_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_vld_i_3
       (.I0(length_IBUF[7]),
        .I1(o_vld_i_14_n_0),
        .I2(length_IBUF[6]),
        .I3(length_IBUF[8]),
        .O(o_vld_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_vld_i_4
       (.I0(length_IBUF[7]),
        .I1(o_vld_i_14_n_0),
        .I2(length_IBUF[6]),
        .I3(length_IBUF[8]),
        .O(o_vld_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_vld_i_5
       (.I0(length_IBUF[7]),
        .I1(o_vld_i_14_n_0),
        .I2(length_IBUF[6]),
        .I3(length_IBUF[8]),
        .O(o_vld_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_vld_i_6
       (.I0(length_IBUF[7]),
        .I1(o_vld_i_14_n_0),
        .I2(length_IBUF[6]),
        .I3(length_IBUF[8]),
        .O(o_vld_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_vld_i_7
       (.I0(length_IBUF[7]),
        .I1(o_vld_i_14_n_0),
        .I2(length_IBUF[6]),
        .I3(length_IBUF[8]),
        .O(o_vld_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_vld_i_8
       (.I0(length_IBUF[7]),
        .I1(o_vld_i_14_n_0),
        .I2(length_IBUF[6]),
        .I3(length_IBUF[8]),
        .O(o_vld_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_vld_i_9
       (.I0(length_IBUF[7]),
        .I1(o_vld_i_14_n_0),
        .I2(length_IBUF[6]),
        .I3(length_IBUF[8]),
        .O(o_vld_i_9_n_0));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    o_vld_reg_i_1
       (.CI(o_vld_reg_i_2_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_o_vld_reg_i_1_CO_UNCONNECTED[7:3],CO,o_vld_reg_i_1_n_6,o_vld_reg_i_1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_vld_reg_i_1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,o_vld_i_3_n_0,o_vld_i_4_n_0,o_vld_i_5_n_0}));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    o_vld_reg_i_2
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({o_vld_reg_i_2_n_0,o_vld_reg_i_2_n_1,o_vld_reg_i_2_n_2,o_vld_reg_i_2_n_3,o_vld_reg_i_2_n_4,o_vld_reg_i_2_n_5,o_vld_reg_i_2_n_6,o_vld_reg_i_2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_vld_reg_i_2_O_UNCONNECTED[7:0]),
        .S({o_vld_i_6_n_0,o_vld_i_7_n_0,o_vld_i_8_n_0,o_vld_i_9_n_0,o_vld_i_10_n_0,o_vld_i_11_n_0,o_vld_i_12_n_0,o_vld_i_13_n_0}));
endmodule

(* ADDR_W = "10" *) (* CONT = "2" *) (* INIT = "0" *) 
(* REG_W = "16" *) (* STATE_W = "2" *) (* STOP = "3" *) 
(* WRITE = "1" *) 
(* NotValidForBitStream *)
module wr_dct_ram
   (clk,
    rst_n,
    en,
    dct_size,
    length,
    addr,
    o_vld);
  input clk;
  input rst_n;
  input en;
  input [15:0]dct_size;
  input [15:0]length;
  output [9:0]addr;
  output o_vld;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire [9:0]addr;
  wire [4:0]addr_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [15:0]dct_size;
  wire [15:0]dct_size_IBUF;
  wire en;
  wire en_IBUF;
  wire [15:0]length;
  wire [9:1]length_IBUF;
  wire o_vld;
  wire o_vld_OBUF;
  wire rst_n;
  wire rst_n_IBUF;
  wire [1:0]state;
  wire [1:0]stateNext;
  wire stop;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(rst_n_IBUF),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "CONT:11,WRITE:01,INIT:00,STOP:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(stateNext[0]),
        .Q(state[0]),
        .R(\FSM_sequential_state[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "CONT:11,WRITE:01,INIT:00,STOP:10" *) 
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_sequential_state_reg[1]_inv 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(stateNext[1]),
        .Q(state[1]),
        .S(\FSM_sequential_state[0]_i_1_n_0 ));
  OBUF \addr_OBUF[0]_inst 
       (.I(addr_OBUF[0]),
        .O(addr[0]));
  OBUF \addr_OBUF[1]_inst 
       (.I(addr_OBUF[1]),
        .O(addr[1]));
  OBUF \addr_OBUF[2]_inst 
       (.I(addr_OBUF[2]),
        .O(addr[2]));
  OBUF \addr_OBUF[3]_inst 
       (.I(addr_OBUF[3]),
        .O(addr[3]));
  OBUF \addr_OBUF[4]_inst 
       (.I(addr_OBUF[4]),
        .O(addr[4]));
  OBUF \addr_OBUF[5]_inst 
       (.I(1'b0),
        .O(addr[5]));
  OBUF \addr_OBUF[6]_inst 
       (.I(1'b0),
        .O(addr[6]));
  OBUF \addr_OBUF[7]_inst 
       (.I(1'b0),
        .O(addr[7]));
  OBUF \addr_OBUF[8]_inst 
       (.I(1'b0),
        .O(addr[8]));
  OBUF \addr_OBUF[9]_inst 
       (.I(1'b0),
        .O(addr[9]));
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .STARTUP_SYNC("FALSE")) 
    clk_IBUF_BUFG_inst
       (.CE(1'b1),
        .I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  counter count_addr
       (.CO(stop),
        .addr_OBUF(addr_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dct_size_IBUF(dct_size_IBUF),
        .en_IBUF(en_IBUF),
        .length_IBUF(length_IBUF),
        .rst_n_IBUF(rst_n_IBUF),
        .state(state),
        .stateNext(stateNext));
  IBUF \dct_size_IBUF[0]_inst 
       (.I(dct_size[0]),
        .O(dct_size_IBUF[0]));
  IBUF \dct_size_IBUF[10]_inst 
       (.I(dct_size[10]),
        .O(dct_size_IBUF[10]));
  IBUF \dct_size_IBUF[11]_inst 
       (.I(dct_size[11]),
        .O(dct_size_IBUF[11]));
  IBUF \dct_size_IBUF[12]_inst 
       (.I(dct_size[12]),
        .O(dct_size_IBUF[12]));
  IBUF \dct_size_IBUF[13]_inst 
       (.I(dct_size[13]),
        .O(dct_size_IBUF[13]));
  IBUF \dct_size_IBUF[14]_inst 
       (.I(dct_size[14]),
        .O(dct_size_IBUF[14]));
  IBUF \dct_size_IBUF[15]_inst 
       (.I(dct_size[15]),
        .O(dct_size_IBUF[15]));
  IBUF \dct_size_IBUF[1]_inst 
       (.I(dct_size[1]),
        .O(dct_size_IBUF[1]));
  IBUF \dct_size_IBUF[2]_inst 
       (.I(dct_size[2]),
        .O(dct_size_IBUF[2]));
  IBUF \dct_size_IBUF[3]_inst 
       (.I(dct_size[3]),
        .O(dct_size_IBUF[3]));
  IBUF \dct_size_IBUF[4]_inst 
       (.I(dct_size[4]),
        .O(dct_size_IBUF[4]));
  IBUF \dct_size_IBUF[5]_inst 
       (.I(dct_size[5]),
        .O(dct_size_IBUF[5]));
  IBUF \dct_size_IBUF[6]_inst 
       (.I(dct_size[6]),
        .O(dct_size_IBUF[6]));
  IBUF \dct_size_IBUF[7]_inst 
       (.I(dct_size[7]),
        .O(dct_size_IBUF[7]));
  IBUF \dct_size_IBUF[8]_inst 
       (.I(dct_size[8]),
        .O(dct_size_IBUF[8]));
  IBUF \dct_size_IBUF[9]_inst 
       (.I(dct_size[9]),
        .O(dct_size_IBUF[9]));
  IBUF en_IBUF_inst
       (.I(en),
        .O(en_IBUF));
  IBUF \length_IBUF[1]_inst 
       (.I(length[1]),
        .O(length_IBUF[1]));
  IBUF \length_IBUF[2]_inst 
       (.I(length[2]),
        .O(length_IBUF[2]));
  IBUF \length_IBUF[3]_inst 
       (.I(length[3]),
        .O(length_IBUF[3]));
  IBUF \length_IBUF[4]_inst 
       (.I(length[4]),
        .O(length_IBUF[4]));
  IBUF \length_IBUF[5]_inst 
       (.I(length[5]),
        .O(length_IBUF[5]));
  IBUF \length_IBUF[6]_inst 
       (.I(length[6]),
        .O(length_IBUF[6]));
  IBUF \length_IBUF[7]_inst 
       (.I(length[7]),
        .O(length_IBUF[7]));
  IBUF \length_IBUF[8]_inst 
       (.I(length[8]),
        .O(length_IBUF[8]));
  IBUF \length_IBUF[9]_inst 
       (.I(length[9]),
        .O(length_IBUF[9]));
  OBUF o_vld_OBUF_inst
       (.I(o_vld_OBUF),
        .O(o_vld));
  FDRE #(
    .INIT(1'b0)) 
    o_vld_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(stop),
        .Q(o_vld_OBUF),
        .R(1'b0));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
