// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Sat Mar 23 02:10:16 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/CE/DAKTMT/Vivado/DATN/DATN.sim/sim_1/synth/func/xsim/read_tb_func_synth.v
// Design      : read_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module counter
   (Q,
    D,
    SR,
    dct_size_IBUF,
    state,
    en_IBUF,
    rst_n_IBUF,
    clk_IBUF_BUFG);
  output [15:0]Q;
  output [0:0]D;
  output [0:0]SR;
  input [15:0]dct_size_IBUF;
  input [1:0]state;
  input en_IBUF;
  input rst_n_IBUF;
  input clk_IBUF_BUFG;

  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_10_n_0 ;
  wire \FSM_sequential_state[0]_i_11_n_0 ;
  wire \FSM_sequential_state[0]_i_12_n_0 ;
  wire \FSM_sequential_state[0]_i_13_n_0 ;
  wire \FSM_sequential_state[0]_i_14_n_0 ;
  wire \FSM_sequential_state[0]_i_15_n_0 ;
  wire \FSM_sequential_state[0]_i_16_n_0 ;
  wire \FSM_sequential_state[0]_i_17_n_0 ;
  wire \FSM_sequential_state[0]_i_18_n_0 ;
  wire \FSM_sequential_state[0]_i_19_n_0 ;
  wire \FSM_sequential_state[0]_i_20_n_0 ;
  wire \FSM_sequential_state[0]_i_21_n_0 ;
  wire \FSM_sequential_state[0]_i_22_n_0 ;
  wire \FSM_sequential_state[0]_i_23_n_0 ;
  wire \FSM_sequential_state[0]_i_24_n_0 ;
  wire \FSM_sequential_state[0]_i_25_n_0 ;
  wire \FSM_sequential_state[0]_i_26_n_0 ;
  wire \FSM_sequential_state[0]_i_27_n_0 ;
  wire \FSM_sequential_state[0]_i_28_n_0 ;
  wire \FSM_sequential_state[0]_i_29_n_0 ;
  wire \FSM_sequential_state[0]_i_30_n_0 ;
  wire \FSM_sequential_state[0]_i_31_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[0]_i_7_n_0 ;
  wire \FSM_sequential_state[0]_i_8_n_0 ;
  wire \FSM_sequential_state[0]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_3_n_6 ;
  wire \FSM_sequential_state_reg[0]_i_3_n_7 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_4 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_5 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_6 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_7 ;
  wire [15:0]Q;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire [15:0]dct_size_IBUF;
  wire [15:0]dout0;
  wire \dout[10]_i_2_n_0 ;
  wire \dout[12]_i_2_n_0 ;
  wire \dout[13]_i_2_n_0 ;
  wire \dout[15]_i_3_n_0 ;
  wire \dout[8]_i_2_n_0 ;
  wire \dout[8]_i_3_n_0 ;
  wire en_IBUF;
  wire rst_n_IBUF;
  wire [1:0]state;
  wire stop;
  wire [7:3]\NLW_FSM_sequential_state_reg[0]_i_3_CO_UNCONNECTED ;
  wire [7:0]\NLW_FSM_sequential_state_reg[0]_i_3_O_UNCONNECTED ;
  wire [7:0]\NLW_FSM_sequential_state_reg[0]_i_4_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFE00000001FFFE)) 
    \FSM_sequential_state[0]_i_10 
       (.I0(dct_size_IBUF[14]),
        .I1(dct_size_IBUF[12]),
        .I2(dct_size_IBUF[13]),
        .I3(\FSM_sequential_state[0]_i_16_n_0 ),
        .I4(dct_size_IBUF[15]),
        .I5(Q[15]),
        .O(\FSM_sequential_state[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000009200040)) 
    \FSM_sequential_state[0]_i_11 
       (.I0(dct_size_IBUF[13]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(dct_size_IBUF[12]),
        .I4(\FSM_sequential_state[0]_i_17_n_0 ),
        .I5(\FSM_sequential_state[0]_i_16_n_0 ),
        .O(\FSM_sequential_state[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000009200040)) 
    \FSM_sequential_state[0]_i_12 
       (.I0(dct_size_IBUF[10]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(dct_size_IBUF[9]),
        .I4(\FSM_sequential_state[0]_i_18_n_0 ),
        .I5(\FSM_sequential_state[0]_i_19_n_0 ),
        .O(\FSM_sequential_state[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8241000004821000)) 
    \FSM_sequential_state[0]_i_13 
       (.I0(dct_size_IBUF[6]),
        .I1(dct_size_IBUF[7]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\FSM_sequential_state[0]_i_20_n_0 ),
        .I5(\FSM_sequential_state[0]_i_21_n_0 ),
        .O(\FSM_sequential_state[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \FSM_sequential_state[0]_i_14 
       (.I0(\FSM_sequential_state[0]_i_22_n_0 ),
        .I1(\FSM_sequential_state[0]_i_23_n_0 ),
        .I2(\FSM_sequential_state[0]_i_24_n_0 ),
        .I3(\FSM_sequential_state[0]_i_25_n_0 ),
        .I4(\FSM_sequential_state[0]_i_26_n_0 ),
        .I5(\FSM_sequential_state[0]_i_27_n_0 ),
        .O(\FSM_sequential_state[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0006900000900900)) 
    \FSM_sequential_state[0]_i_15 
       (.I0(dct_size_IBUF[2]),
        .I1(Q[2]),
        .I2(dct_size_IBUF[1]),
        .I3(dct_size_IBUF[0]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\FSM_sequential_state[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[0]_i_16 
       (.I0(dct_size_IBUF[11]),
        .I1(dct_size_IBUF[9]),
        .I2(dct_size_IBUF[10]),
        .I3(\FSM_sequential_state[0]_i_21_n_0 ),
        .I4(\FSM_sequential_state[0]_i_28_n_0 ),
        .I5(dct_size_IBUF[8]),
        .O(\FSM_sequential_state[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_state[0]_i_17 
       (.I0(dct_size_IBUF[14]),
        .I1(Q[14]),
        .O(\FSM_sequential_state[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_state[0]_i_18 
       (.I0(dct_size_IBUF[11]),
        .I1(Q[11]),
        .O(\FSM_sequential_state[0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[0]_i_19 
       (.I0(dct_size_IBUF[8]),
        .I1(dct_size_IBUF[6]),
        .I2(dct_size_IBUF[7]),
        .I3(\FSM_sequential_state[0]_i_21_n_0 ),
        .O(\FSM_sequential_state[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h5F88)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state[1]),
        .I1(en_IBUF),
        .I2(stop),
        .I3(state[0]),
        .O(D));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_state[0]_i_20 
       (.I0(dct_size_IBUF[8]),
        .I1(Q[8]),
        .O(\FSM_sequential_state[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[0]_i_21 
       (.I0(dct_size_IBUF[3]),
        .I1(dct_size_IBUF[2]),
        .I2(dct_size_IBUF[1]),
        .I3(dct_size_IBUF[0]),
        .I4(dct_size_IBUF[5]),
        .I5(dct_size_IBUF[4]),
        .O(\FSM_sequential_state[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0900000000000000)) 
    \FSM_sequential_state[0]_i_22 
       (.I0(dct_size_IBUF[5]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(dct_size_IBUF[4]),
        .I5(\FSM_sequential_state[0]_i_29_n_0 ),
        .O(\FSM_sequential_state[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0014000000000000)) 
    \FSM_sequential_state[0]_i_23 
       (.I0(\FSM_sequential_state[0]_i_30_n_0 ),
        .I1(Q[5]),
        .I2(dct_size_IBUF[5]),
        .I3(dct_size_IBUF[4]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\FSM_sequential_state[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2000002008000008)) 
    \FSM_sequential_state[0]_i_24 
       (.I0(\FSM_sequential_state[0]_i_31_n_0 ),
        .I1(dct_size_IBUF[4]),
        .I2(dct_size_IBUF[3]),
        .I3(Q[5]),
        .I4(dct_size_IBUF[5]),
        .I5(\FSM_sequential_state[0]_i_27_n_0 ),
        .O(\FSM_sequential_state[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000002)) 
    \FSM_sequential_state[0]_i_25 
       (.I0(\FSM_sequential_state[0]_i_29_n_0 ),
        .I1(dct_size_IBUF[4]),
        .I2(dct_size_IBUF[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\FSM_sequential_state[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000008000)) 
    \FSM_sequential_state[0]_i_26 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(dct_size_IBUF[3]),
        .I3(dct_size_IBUF[4]),
        .I4(Q[5]),
        .I5(dct_size_IBUF[5]),
        .O(\FSM_sequential_state[0]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[0]_i_27 
       (.I0(dct_size_IBUF[2]),
        .I1(dct_size_IBUF[1]),
        .I2(dct_size_IBUF[0]),
        .O(\FSM_sequential_state[0]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_28 
       (.I0(dct_size_IBUF[6]),
        .I1(dct_size_IBUF[7]),
        .O(\FSM_sequential_state[0]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \FSM_sequential_state[0]_i_29 
       (.I0(dct_size_IBUF[0]),
        .I1(dct_size_IBUF[1]),
        .I2(dct_size_IBUF[2]),
        .I3(dct_size_IBUF[3]),
        .O(\FSM_sequential_state[0]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[0]_i_30 
       (.I0(dct_size_IBUF[0]),
        .I1(dct_size_IBUF[1]),
        .I2(dct_size_IBUF[2]),
        .I3(dct_size_IBUF[3]),
        .O(\FSM_sequential_state[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[0]_i_31 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\FSM_sequential_state[0]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(\FSM_sequential_state[0]_i_16_n_0 ),
        .I1(dct_size_IBUF[13]),
        .I2(dct_size_IBUF[12]),
        .I3(dct_size_IBUF[14]),
        .I4(dct_size_IBUF[15]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(\FSM_sequential_state[0]_i_16_n_0 ),
        .I1(dct_size_IBUF[13]),
        .I2(dct_size_IBUF[12]),
        .I3(dct_size_IBUF[14]),
        .I4(dct_size_IBUF[15]),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(\FSM_sequential_state[0]_i_16_n_0 ),
        .I1(dct_size_IBUF[13]),
        .I2(dct_size_IBUF[12]),
        .I3(dct_size_IBUF[14]),
        .I4(dct_size_IBUF[15]),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[0]_i_8 
       (.I0(\FSM_sequential_state[0]_i_16_n_0 ),
        .I1(dct_size_IBUF[13]),
        .I2(dct_size_IBUF[12]),
        .I3(dct_size_IBUF[14]),
        .I4(dct_size_IBUF[15]),
        .O(\FSM_sequential_state[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[0]_i_9 
       (.I0(\FSM_sequential_state[0]_i_16_n_0 ),
        .I1(dct_size_IBUF[13]),
        .I2(dct_size_IBUF[12]),
        .I3(dct_size_IBUF[14]),
        .I4(dct_size_IBUF[15]),
        .O(\FSM_sequential_state[0]_i_9_n_0 ));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \FSM_sequential_state_reg[0]_i_3 
       (.CI(\FSM_sequential_state_reg[0]_i_4_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_FSM_sequential_state_reg[0]_i_3_CO_UNCONNECTED [7:3],stop,\FSM_sequential_state_reg[0]_i_3_n_6 ,\FSM_sequential_state_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[0]_i_3_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\FSM_sequential_state[0]_i_5_n_0 ,\FSM_sequential_state[0]_i_6_n_0 ,\FSM_sequential_state[0]_i_7_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \FSM_sequential_state_reg[0]_i_4 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\FSM_sequential_state_reg[0]_i_4_n_0 ,\FSM_sequential_state_reg[0]_i_4_n_1 ,\FSM_sequential_state_reg[0]_i_4_n_2 ,\FSM_sequential_state_reg[0]_i_4_n_3 ,\FSM_sequential_state_reg[0]_i_4_n_4 ,\FSM_sequential_state_reg[0]_i_4_n_5 ,\FSM_sequential_state_reg[0]_i_4_n_6 ,\FSM_sequential_state_reg[0]_i_4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_state_reg[0]_i_4_O_UNCONNECTED [7:0]),
        .S({\FSM_sequential_state[0]_i_8_n_0 ,\FSM_sequential_state[0]_i_9_n_0 ,\FSM_sequential_state[0]_i_10_n_0 ,\FSM_sequential_state[0]_i_11_n_0 ,\FSM_sequential_state[0]_i_12_n_0 ,\FSM_sequential_state[0]_i_13_n_0 ,\FSM_sequential_state[0]_i_14_n_0 ,\FSM_sequential_state[0]_i_15_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1 
       (.I0(Q[0]),
        .O(dout0[0]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \dout[10]_i_1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\dout[10]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(dout0[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \dout[10]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\dout[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \dout[11]_i_1 
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(\dout[12]_i_2_n_0 ),
        .I3(Q[9]),
        .I4(Q[11]),
        .O(dout0[11]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \dout[12]_i_1 
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(\dout[12]_i_2_n_0 ),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(Q[12]),
        .O(dout0[12]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \dout[12]_i_2 
       (.I0(Q[6]),
        .I1(\dout[8]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\dout[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \dout[13]_i_1 
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(\dout[13]_i_2_n_0 ),
        .I3(Q[9]),
        .I4(Q[11]),
        .I5(Q[13]),
        .O(dout0[13]));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \dout[13]_i_2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\dout[8]_i_2_n_0 ),
        .I3(\dout[8]_i_3_n_0 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\dout[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \dout[14]_i_1 
       (.I0(Q[13]),
        .I1(Q[11]),
        .I2(\dout[15]_i_3_n_0 ),
        .I3(Q[12]),
        .I4(Q[14]),
        .O(dout0[14]));
  LUT2 #(
    .INIT(4'h7)) 
    \dout[15]_i_1 
       (.I0(rst_n_IBUF),
        .I1(state[0]),
        .O(SR));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \dout[15]_i_2 
       (.I0(Q[14]),
        .I1(Q[12]),
        .I2(\dout[15]_i_3_n_0 ),
        .I3(Q[11]),
        .I4(Q[13]),
        .I5(Q[15]),
        .O(dout0[15]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \dout[15]_i_3 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\dout[10]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[10]),
        .O(\dout[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dout[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(dout0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \dout[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(dout0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \dout[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(dout0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \dout[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(dout0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \dout[5]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(dout0[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \dout[6]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\dout[8]_i_3_n_0 ),
        .I4(Q[6]),
        .O(dout0[6]));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \dout[7]_i_1 
       (.I0(Q[6]),
        .I1(\dout[8]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(dout0[7]));
  LUT6 #(
    .INIT(64'hFFF7FFFF00080000)) 
    \dout[8]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\dout[8]_i_2_n_0 ),
        .I3(\dout[8]_i_3_n_0 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(dout0[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dout[8]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\dout[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \dout[8]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\dout[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \dout[9]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\dout[10]_i_2_n_0 ),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(dout0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(state[1]),
        .D(dout0[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module counter_0
   (stateNext,
    en_IBUF,
    state,
    dct_size_IBUF,
    SR,
    clk_IBUF_BUFG);
  output [0:0]stateNext;
  input en_IBUF;
  input [1:0]state;
  input [14:0]dct_size_IBUF;
  input [0:0]SR;
  input clk_IBUF_BUFG;

  wire \FSM_sequential_state[1]_inv_i_2_n_0 ;
  wire \FSM_sequential_state[1]_inv_i_3_n_0 ;
  wire \FSM_sequential_state[1]_inv_i_4_n_0 ;
  wire \FSM_sequential_state[1]_inv_i_5_n_0 ;
  wire \FSM_sequential_state[1]_inv_i_6_n_0 ;
  wire \FSM_sequential_state[1]_inv_i_7_n_0 ;
  wire \FSM_sequential_state[1]_inv_i_8_n_0 ;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire [14:0]dct_size_IBUF;
  wire [1:0]dout0__0;
  wire en_IBUF;
  wire [1:0]p_0_in;
  wire [1:0]state;
  wire [0:0]stateNext;

  LUT6 #(
    .INIT(64'h0000000000111101)) 
    \FSM_sequential_state[1]_inv_i_1 
       (.I0(\FSM_sequential_state[1]_inv_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_inv_i_3_n_0 ),
        .I2(en_IBUF),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\FSM_sequential_state[1]_inv_i_4_n_0 ),
        .O(stateNext));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \FSM_sequential_state[1]_inv_i_2 
       (.I0(\FSM_sequential_state[1]_inv_i_5_n_0 ),
        .I1(dct_size_IBUF[7]),
        .I2(dct_size_IBUF[5]),
        .I3(dct_size_IBUF[6]),
        .I4(state[0]),
        .I5(\FSM_sequential_state[1]_inv_i_6_n_0 ),
        .O(\FSM_sequential_state[1]_inv_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF6008F00)) 
    \FSM_sequential_state[1]_inv_i_3 
       (.I0(p_0_in[1]),
        .I1(dct_size_IBUF[1]),
        .I2(p_0_in[0]),
        .I3(state[0]),
        .I4(dct_size_IBUF[0]),
        .O(\FSM_sequential_state[1]_inv_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0F0E0E0F0F0F0)) 
    \FSM_sequential_state[1]_inv_i_4 
       (.I0(dct_size_IBUF[14]),
        .I1(\FSM_sequential_state[1]_inv_i_7_n_0 ),
        .I2(state[0]),
        .I3(dct_size_IBUF[2]),
        .I4(p_0_in[1]),
        .I5(\FSM_sequential_state[1]_inv_i_8_n_0 ),
        .O(\FSM_sequential_state[1]_inv_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_inv_i_5 
       (.I0(dct_size_IBUF[9]),
        .I1(dct_size_IBUF[8]),
        .I2(dct_size_IBUF[10]),
        .O(\FSM_sequential_state[1]_inv_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_inv_i_6 
       (.I0(dct_size_IBUF[3]),
        .I1(dct_size_IBUF[4]),
        .O(\FSM_sequential_state[1]_inv_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_inv_i_7 
       (.I0(dct_size_IBUF[12]),
        .I1(dct_size_IBUF[11]),
        .I2(dct_size_IBUF[13]),
        .O(\FSM_sequential_state[1]_inv_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_inv_i_8 
       (.I0(dct_size_IBUF[0]),
        .I1(dct_size_IBUF[1]),
        .O(\FSM_sequential_state[1]_inv_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1__0 
       (.I0(p_0_in[0]),
        .O(dout0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dout[1]_i_1__0 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(dout0__0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dout0__0[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dout0__0[1]),
        .Q(p_0_in[1]),
        .R(SR));
endmodule

(* ADDR_W = "16" *) (* CHECK = "1" *) (* INC_ADDR = "2" *) 
(* INIT = "0" *) (* REG_W = "16" *) (* STATE_W = "2" *) 
(* STOP = "3" *) 
(* NotValidForBitStream *)
module read_ram
   (clk,
    rst_n,
    en,
    dct_size,
    addr,
    o_vld,
    o_rd_rom);
  input clk;
  input rst_n;
  input en;
  input [15:0]dct_size;
  output [15:0]addr;
  output o_vld;
  output o_rd_rom;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire [15:0]addr;
  wire [15:0]addr_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire count_addr_n_17;
  wire [15:0]dct_size;
  wire [15:0]dct_size_IBUF;
  wire en;
  wire en_IBUF;
  wire o_rd_rom;
  wire o_rd_rom_OBUF;
  wire o_vld;
  wire o_vld_OBUF;
  wire rst_n;
  wire rst_n_IBUF;
  wire [1:0]state;
  wire [1:0]stateNext;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(rst_n_IBUF),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "INC_ADDR:01,CHECK:11,INIT:00,STOP:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(stateNext[0]),
        .Q(state[0]),
        .R(\FSM_sequential_state[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "INC_ADDR:01,CHECK:11,INIT:00,STOP:10" *) 
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
  OBUF \addr_OBUF[10]_inst 
       (.I(addr_OBUF[10]),
        .O(addr[10]));
  OBUF \addr_OBUF[11]_inst 
       (.I(addr_OBUF[11]),
        .O(addr[11]));
  OBUF \addr_OBUF[12]_inst 
       (.I(addr_OBUF[12]),
        .O(addr[12]));
  OBUF \addr_OBUF[13]_inst 
       (.I(addr_OBUF[13]),
        .O(addr[13]));
  OBUF \addr_OBUF[14]_inst 
       (.I(addr_OBUF[14]),
        .O(addr[14]));
  OBUF \addr_OBUF[15]_inst 
       (.I(addr_OBUF[15]),
        .O(addr[15]));
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
       (.I(addr_OBUF[5]),
        .O(addr[5]));
  OBUF \addr_OBUF[6]_inst 
       (.I(addr_OBUF[6]),
        .O(addr[6]));
  OBUF \addr_OBUF[7]_inst 
       (.I(addr_OBUF[7]),
        .O(addr[7]));
  OBUF \addr_OBUF[8]_inst 
       (.I(addr_OBUF[8]),
        .O(addr[8]));
  OBUF \addr_OBUF[9]_inst 
       (.I(addr_OBUF[9]),
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
       (.D(stateNext[0]),
        .Q(addr_OBUF),
        .SR(count_addr_n_17),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dct_size_IBUF(dct_size_IBUF),
        .en_IBUF(en_IBUF),
        .rst_n_IBUF(rst_n_IBUF),
        .state(state));
  counter_0 count_read
       (.SR(count_addr_n_17),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dct_size_IBUF(dct_size_IBUF[15:1]),
        .en_IBUF(en_IBUF),
        .state(state),
        .stateNext(stateNext[1]));
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
  OBUF o_rd_rom_OBUF_inst
       (.I(o_rd_rom_OBUF),
        .O(o_rd_rom));
  LUT2 #(
    .INIT(4'h8)) 
    o_rd_rom_OBUF_inst_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .O(o_rd_rom_OBUF));
  OBUF o_vld_OBUF_inst
       (.I(o_vld_OBUF),
        .O(o_vld));
  FDRE #(
    .INIT(1'b0)) 
    o_vld_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(o_rd_rom_OBUF),
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
