// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Thu Mar 21 20:17:13 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ kria_top_dct_system_0_0_sim_netlist.v
// Design      : kria_top_dct_system_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
   (\dout_reg[0]_0 ,
    D,
    S,
    DI,
    \dout_reg[30]_0 ,
    \dout_reg[30]_1 ,
    stateNext,
    state,
    clk,
    rst_n,
    length,
    stop_carry,
    stop_carry_0,
    stop_carry_1,
    stop_carry_2,
    stop_carry_3,
    stop_carry_4,
    stop_carry__0,
    CO,
    load);
  output \dout_reg[0]_0 ;
  output [28:0]D;
  output [7:0]S;
  output [7:0]DI;
  output [7:0]\dout_reg[30]_0 ;
  output [7:0]\dout_reg[30]_1 ;
  output [1:0]stateNext;
  input [1:0]state;
  input clk;
  input rst_n;
  input [15:0]length;
  input stop_carry;
  input stop_carry_0;
  input stop_carry_1;
  input stop_carry_2;
  input stop_carry_3;
  input stop_carry_4;
  input stop_carry__0;
  input [0:0]CO;
  input load;

  wire [0:0]CO;
  wire [28:0]D;
  wire [7:0]DI;
  wire [7:0]S;
  wire clk;
  wire \dout[29]_i_1_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire [31:30]dout_reg;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[15]_i_1_n_0 ;
  wire \dout_reg[15]_i_1_n_1 ;
  wire \dout_reg[15]_i_1_n_10 ;
  wire \dout_reg[15]_i_1_n_11 ;
  wire \dout_reg[15]_i_1_n_12 ;
  wire \dout_reg[15]_i_1_n_13 ;
  wire \dout_reg[15]_i_1_n_14 ;
  wire \dout_reg[15]_i_1_n_15 ;
  wire \dout_reg[15]_i_1_n_2 ;
  wire \dout_reg[15]_i_1_n_3 ;
  wire \dout_reg[15]_i_1_n_4 ;
  wire \dout_reg[15]_i_1_n_5 ;
  wire \dout_reg[15]_i_1_n_6 ;
  wire \dout_reg[15]_i_1_n_7 ;
  wire \dout_reg[15]_i_1_n_8 ;
  wire \dout_reg[15]_i_1_n_9 ;
  wire \dout_reg[23]_i_1_n_0 ;
  wire \dout_reg[23]_i_1_n_1 ;
  wire \dout_reg[23]_i_1_n_10 ;
  wire \dout_reg[23]_i_1_n_11 ;
  wire \dout_reg[23]_i_1_n_12 ;
  wire \dout_reg[23]_i_1_n_13 ;
  wire \dout_reg[23]_i_1_n_14 ;
  wire \dout_reg[23]_i_1_n_15 ;
  wire \dout_reg[23]_i_1_n_2 ;
  wire \dout_reg[23]_i_1_n_3 ;
  wire \dout_reg[23]_i_1_n_4 ;
  wire \dout_reg[23]_i_1_n_5 ;
  wire \dout_reg[23]_i_1_n_6 ;
  wire \dout_reg[23]_i_1_n_7 ;
  wire \dout_reg[23]_i_1_n_8 ;
  wire \dout_reg[23]_i_1_n_9 ;
  wire \dout_reg[29]_i_2_n_1 ;
  wire \dout_reg[29]_i_2_n_10 ;
  wire \dout_reg[29]_i_2_n_11 ;
  wire \dout_reg[29]_i_2_n_12 ;
  wire \dout_reg[29]_i_2_n_13 ;
  wire \dout_reg[29]_i_2_n_14 ;
  wire \dout_reg[29]_i_2_n_15 ;
  wire \dout_reg[29]_i_2_n_2 ;
  wire \dout_reg[29]_i_2_n_3 ;
  wire \dout_reg[29]_i_2_n_4 ;
  wire \dout_reg[29]_i_2_n_5 ;
  wire \dout_reg[29]_i_2_n_6 ;
  wire \dout_reg[29]_i_2_n_7 ;
  wire \dout_reg[29]_i_2_n_8 ;
  wire \dout_reg[29]_i_2_n_9 ;
  wire [7:0]\dout_reg[30]_0 ;
  wire [7:0]\dout_reg[30]_1 ;
  wire \dout_reg[7]_i_1_n_0 ;
  wire \dout_reg[7]_i_1_n_1 ;
  wire \dout_reg[7]_i_1_n_10 ;
  wire \dout_reg[7]_i_1_n_11 ;
  wire \dout_reg[7]_i_1_n_12 ;
  wire \dout_reg[7]_i_1_n_13 ;
  wire \dout_reg[7]_i_1_n_14 ;
  wire \dout_reg[7]_i_1_n_15 ;
  wire \dout_reg[7]_i_1_n_2 ;
  wire \dout_reg[7]_i_1_n_3 ;
  wire \dout_reg[7]_i_1_n_4 ;
  wire \dout_reg[7]_i_1_n_5 ;
  wire \dout_reg[7]_i_1_n_6 ;
  wire \dout_reg[7]_i_1_n_7 ;
  wire \dout_reg[7]_i_1_n_8 ;
  wire \dout_reg[7]_i_1_n_9 ;
  wire [15:0]length;
  wire load;
  wire rst_n;
  wire [1:0]state;
  wire [1:0]stateNext;
  wire stop_carry;
  wire stop_carry_0;
  wire stop_carry_1;
  wire stop_carry_2;
  wire stop_carry_3;
  wire stop_carry_4;
  wire stop_carry__0;
  wire [7:7]\NLW_dout_reg[29]_i_2_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7343)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(CO),
        .I1(state[0]),
        .I2(state[1]),
        .I3(load),
        .O(stateNext[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2CEC)) 
    \FSM_sequential_state[1]_inv_i_1 
       (.I0(load),
        .I1(state[1]),
        .I2(state[0]),
        .I3(CO),
        .O(stateNext[1]));
  LUT2 #(
    .INIT(4'h7)) 
    \dout[29]_i_1 
       (.I0(rst_n),
        .I1(state[0]),
        .O(\dout[29]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .O(\dout[7]_i_2_n_0 ));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[7]_i_1_n_15 ),
        .Q(\dout_reg[0]_0 ),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[15]_i_1_n_13 ),
        .Q(D[9]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[15]_i_1_n_12 ),
        .Q(D[10]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[12] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[15]_i_1_n_11 ),
        .Q(D[11]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[13] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[15]_i_1_n_10 ),
        .Q(D[12]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[14] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[15]_i_1_n_9 ),
        .Q(D[13]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[15] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[15]_i_1_n_8 ),
        .Q(D[14]),
        .R(\dout[29]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \dout_reg[15]_i_1 
       (.CI(\dout_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\dout_reg[15]_i_1_n_0 ,\dout_reg[15]_i_1_n_1 ,\dout_reg[15]_i_1_n_2 ,\dout_reg[15]_i_1_n_3 ,\dout_reg[15]_i_1_n_4 ,\dout_reg[15]_i_1_n_5 ,\dout_reg[15]_i_1_n_6 ,\dout_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\dout_reg[15]_i_1_n_8 ,\dout_reg[15]_i_1_n_9 ,\dout_reg[15]_i_1_n_10 ,\dout_reg[15]_i_1_n_11 ,\dout_reg[15]_i_1_n_12 ,\dout_reg[15]_i_1_n_13 ,\dout_reg[15]_i_1_n_14 ,\dout_reg[15]_i_1_n_15 }),
        .S(D[14:7]));
  FDRE \dout_reg[16] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[23]_i_1_n_15 ),
        .Q(D[15]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[17] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[23]_i_1_n_14 ),
        .Q(D[16]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[18] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[23]_i_1_n_13 ),
        .Q(D[17]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[19] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[23]_i_1_n_12 ),
        .Q(D[18]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[7]_i_1_n_14 ),
        .Q(D[0]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[20] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[23]_i_1_n_11 ),
        .Q(D[19]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[21] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[23]_i_1_n_10 ),
        .Q(D[20]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[22] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[23]_i_1_n_9 ),
        .Q(D[21]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[23] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[23]_i_1_n_8 ),
        .Q(D[22]),
        .R(\dout[29]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \dout_reg[23]_i_1 
       (.CI(\dout_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\dout_reg[23]_i_1_n_0 ,\dout_reg[23]_i_1_n_1 ,\dout_reg[23]_i_1_n_2 ,\dout_reg[23]_i_1_n_3 ,\dout_reg[23]_i_1_n_4 ,\dout_reg[23]_i_1_n_5 ,\dout_reg[23]_i_1_n_6 ,\dout_reg[23]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\dout_reg[23]_i_1_n_8 ,\dout_reg[23]_i_1_n_9 ,\dout_reg[23]_i_1_n_10 ,\dout_reg[23]_i_1_n_11 ,\dout_reg[23]_i_1_n_12 ,\dout_reg[23]_i_1_n_13 ,\dout_reg[23]_i_1_n_14 ,\dout_reg[23]_i_1_n_15 }),
        .S(D[22:15]));
  FDRE \dout_reg[24] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[29]_i_2_n_15 ),
        .Q(D[23]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[25] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[29]_i_2_n_14 ),
        .Q(D[24]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[26] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[29]_i_2_n_13 ),
        .Q(D[25]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[27] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[29]_i_2_n_12 ),
        .Q(D[26]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[28] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[29]_i_2_n_11 ),
        .Q(D[27]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[29] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[29]_i_2_n_10 ),
        .Q(D[28]),
        .R(\dout[29]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \dout_reg[29]_i_2 
       (.CI(\dout_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_dout_reg[29]_i_2_CO_UNCONNECTED [7],\dout_reg[29]_i_2_n_1 ,\dout_reg[29]_i_2_n_2 ,\dout_reg[29]_i_2_n_3 ,\dout_reg[29]_i_2_n_4 ,\dout_reg[29]_i_2_n_5 ,\dout_reg[29]_i_2_n_6 ,\dout_reg[29]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\dout_reg[29]_i_2_n_8 ,\dout_reg[29]_i_2_n_9 ,\dout_reg[29]_i_2_n_10 ,\dout_reg[29]_i_2_n_11 ,\dout_reg[29]_i_2_n_12 ,\dout_reg[29]_i_2_n_13 ,\dout_reg[29]_i_2_n_14 ,\dout_reg[29]_i_2_n_15 }),
        .S({dout_reg,D[28:23]}));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[7]_i_1_n_13 ),
        .Q(D[1]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[30] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[29]_i_2_n_9 ),
        .Q(dout_reg[30]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[31] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[29]_i_2_n_8 ),
        .Q(dout_reg[31]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[7]_i_1_n_12 ),
        .Q(D[2]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[7]_i_1_n_11 ),
        .Q(D[3]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[7]_i_1_n_10 ),
        .Q(D[4]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[7]_i_1_n_9 ),
        .Q(D[5]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[7]_i_1_n_8 ),
        .Q(D[6]),
        .R(\dout[29]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \dout_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\dout_reg[7]_i_1_n_0 ,\dout_reg[7]_i_1_n_1 ,\dout_reg[7]_i_1_n_2 ,\dout_reg[7]_i_1_n_3 ,\dout_reg[7]_i_1_n_4 ,\dout_reg[7]_i_1_n_5 ,\dout_reg[7]_i_1_n_6 ,\dout_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\dout_reg[7]_i_1_n_8 ,\dout_reg[7]_i_1_n_9 ,\dout_reg[7]_i_1_n_10 ,\dout_reg[7]_i_1_n_11 ,\dout_reg[7]_i_1_n_12 ,\dout_reg[7]_i_1_n_13 ,\dout_reg[7]_i_1_n_14 ,\dout_reg[7]_i_1_n_15 }),
        .S({D[6:0],\dout[7]_i_2_n_0 }));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[15]_i_1_n_15 ),
        .Q(D[7]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(state[1]),
        .D(\dout_reg[15]_i_1_n_14 ),
        .Q(D[8]),
        .R(\dout[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    stop_carry__0_i_1
       (.I0(dout_reg[30]),
        .I1(dout_reg[31]),
        .I2(stop_carry__0),
        .O(\dout_reg[30]_0 [7]));
  LUT3 #(
    .INIT(8'h18)) 
    stop_carry__0_i_10
       (.I0(D[27]),
        .I1(D[28]),
        .I2(stop_carry__0),
        .O(\dout_reg[30]_1 [6]));
  LUT3 #(
    .INIT(8'h18)) 
    stop_carry__0_i_11
       (.I0(D[25]),
        .I1(D[26]),
        .I2(stop_carry__0),
        .O(\dout_reg[30]_1 [5]));
  LUT3 #(
    .INIT(8'h18)) 
    stop_carry__0_i_12
       (.I0(D[23]),
        .I1(D[24]),
        .I2(stop_carry__0),
        .O(\dout_reg[30]_1 [4]));
  LUT3 #(
    .INIT(8'h18)) 
    stop_carry__0_i_13
       (.I0(D[21]),
        .I1(D[22]),
        .I2(stop_carry__0),
        .O(\dout_reg[30]_1 [3]));
  LUT3 #(
    .INIT(8'h18)) 
    stop_carry__0_i_14
       (.I0(D[19]),
        .I1(D[20]),
        .I2(stop_carry__0),
        .O(\dout_reg[30]_1 [2]));
  LUT3 #(
    .INIT(8'h18)) 
    stop_carry__0_i_15
       (.I0(D[17]),
        .I1(D[18]),
        .I2(stop_carry__0),
        .O(\dout_reg[30]_1 [1]));
  LUT3 #(
    .INIT(8'h18)) 
    stop_carry__0_i_16
       (.I0(D[15]),
        .I1(D[16]),
        .I2(stop_carry__0),
        .O(\dout_reg[30]_1 [0]));
  LUT3 #(
    .INIT(8'hE0)) 
    stop_carry__0_i_2
       (.I0(D[27]),
        .I1(D[28]),
        .I2(stop_carry__0),
        .O(\dout_reg[30]_0 [6]));
  LUT3 #(
    .INIT(8'hE0)) 
    stop_carry__0_i_3
       (.I0(D[25]),
        .I1(D[26]),
        .I2(stop_carry__0),
        .O(\dout_reg[30]_0 [5]));
  LUT3 #(
    .INIT(8'hE0)) 
    stop_carry__0_i_4
       (.I0(D[23]),
        .I1(D[24]),
        .I2(stop_carry__0),
        .O(\dout_reg[30]_0 [4]));
  LUT3 #(
    .INIT(8'hE0)) 
    stop_carry__0_i_5
       (.I0(D[21]),
        .I1(D[22]),
        .I2(stop_carry__0),
        .O(\dout_reg[30]_0 [3]));
  LUT3 #(
    .INIT(8'hE0)) 
    stop_carry__0_i_6
       (.I0(D[19]),
        .I1(D[20]),
        .I2(stop_carry__0),
        .O(\dout_reg[30]_0 [2]));
  LUT3 #(
    .INIT(8'hE0)) 
    stop_carry__0_i_7
       (.I0(D[17]),
        .I1(D[18]),
        .I2(stop_carry__0),
        .O(\dout_reg[30]_0 [1]));
  LUT3 #(
    .INIT(8'hE0)) 
    stop_carry__0_i_8
       (.I0(D[15]),
        .I1(D[16]),
        .I2(stop_carry__0),
        .O(\dout_reg[30]_0 [0]));
  LUT3 #(
    .INIT(8'h18)) 
    stop_carry__0_i_9
       (.I0(dout_reg[30]),
        .I1(dout_reg[31]),
        .I2(stop_carry__0),
        .O(\dout_reg[30]_1 [7]));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    stop_carry_i_1
       (.I0(D[13]),
        .I1(D[14]),
        .I2(length[14]),
        .I3(stop_carry_4),
        .I4(length[15]),
        .O(DI[7]));
  LUT5 #(
    .INIT(32'h84422118)) 
    stop_carry_i_10
       (.I0(D[11]),
        .I1(D[12]),
        .I2(length[12]),
        .I3(stop_carry_3),
        .I4(length[13]),
        .O(S[6]));
  LUT5 #(
    .INIT(32'h84422118)) 
    stop_carry_i_11
       (.I0(D[9]),
        .I1(D[10]),
        .I2(length[10]),
        .I3(stop_carry_2),
        .I4(length[11]),
        .O(S[5]));
  LUT6 #(
    .INIT(64'h8484844221212118)) 
    stop_carry_i_12
       (.I0(D[7]),
        .I1(D[8]),
        .I2(length[8]),
        .I3(stop_carry_1),
        .I4(length[7]),
        .I5(length[9]),
        .O(S[4]));
  LUT5 #(
    .INIT(32'h84422118)) 
    stop_carry_i_13
       (.I0(D[5]),
        .I1(D[6]),
        .I2(length[6]),
        .I3(stop_carry_0),
        .I4(length[7]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h84422118)) 
    stop_carry_i_14
       (.I0(D[3]),
        .I1(D[4]),
        .I2(length[4]),
        .I3(stop_carry),
        .I4(length[5]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h84422118)) 
    stop_carry_i_15
       (.I0(D[1]),
        .I1(D[2]),
        .I2(length[2]),
        .I3(length[1]),
        .I4(length[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h0990)) 
    stop_carry_i_16
       (.I0(\dout_reg[0]_0 ),
        .I1(length[0]),
        .I2(D[0]),
        .I3(length[1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    stop_carry_i_2
       (.I0(D[11]),
        .I1(D[12]),
        .I2(length[12]),
        .I3(stop_carry_3),
        .I4(length[13]),
        .O(DI[6]));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    stop_carry_i_3
       (.I0(D[9]),
        .I1(D[10]),
        .I2(length[10]),
        .I3(stop_carry_2),
        .I4(length[11]),
        .O(DI[5]));
  LUT6 #(
    .INIT(64'h0808088CCECECEE0)) 
    stop_carry_i_4
       (.I0(D[7]),
        .I1(D[8]),
        .I2(length[8]),
        .I3(stop_carry_1),
        .I4(length[7]),
        .I5(length[9]),
        .O(DI[4]));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    stop_carry_i_5
       (.I0(D[5]),
        .I1(D[6]),
        .I2(length[6]),
        .I3(stop_carry_0),
        .I4(length[7]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    stop_carry_i_6
       (.I0(D[3]),
        .I1(D[4]),
        .I2(length[4]),
        .I3(stop_carry),
        .I4(length[5]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    stop_carry_i_7
       (.I0(D[1]),
        .I1(D[2]),
        .I2(length[2]),
        .I3(length[1]),
        .I4(length[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hF220)) 
    stop_carry_i_8
       (.I0(\dout_reg[0]_0 ),
        .I1(length[0]),
        .I2(D[0]),
        .I3(length[1]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h84422118)) 
    stop_carry_i_9
       (.I0(D[13]),
        .I1(D[14]),
        .I2(length[14]),
        .I3(stop_carry_4),
        .I4(length[15]),
        .O(S[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dct_system
   (bram1_addr,
    bram0_addr,
    bram1_we,
    rst_n,
    clk,
    length,
    load);
  output [29:0]bram1_addr;
  output [29:0]bram0_addr;
  output [0:0]bram1_we;
  input rst_n;
  input clk;
  input [15:0]length;
  input load;

  wire [29:0]bram0_addr;
  wire [29:0]bram1_addr;
  wire [0:0]bram1_we;
  wire clk;
  wire [15:0]length;
  wire load;
  wire rst_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_load_bram load_data2ram
       (.addr_bram(bram0_addr),
        .bram1_addr(bram1_addr),
        .bram1_we(bram1_we),
        .clk(clk),
        .length(length),
        .load(load),
        .rst_n(rst_n));
endmodule

(* CHECK_LICENSE_TYPE = "kria_top_dct_system_0_0,dct_system,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dct_system,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (bram0_en,
    bram0_rddata,
    bram0_we,
    bram0_addr,
    bram0_clk,
    bram0_rst,
    bram1_en,
    bram1_wrdata,
    bram1_we,
    bram1_addr,
    bram1_clk,
    bram1_rst,
    clk,
    rst_n,
    load,
    length);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 EN" *) output bram0_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 DOUT" *) input [31:0]bram0_rddata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 WE" *) output [3:0]bram0_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 ADDR" *) output [31:0]bram0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 CLK" *) output bram0_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM0, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 262144, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) output bram0_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 EN" *) output bram1_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 DIN" *) output [31:0]bram1_wrdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 WE" *) output [3:0]bram1_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 ADDR" *) output [31:0]bram1_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 CLK" *) output bram1_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM1, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 262144, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) output bram1_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN kria_top_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input load;
  input [15:0]length;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:2]\^bram0_addr ;
  wire [31:0]bram0_rddata;
  wire [31:2]\^bram1_addr ;
  wire [0:0]\^bram1_we ;
  wire clk;
  wire [15:0]length;
  wire load;
  wire rst_n;

  assign bram0_addr[31:2] = \^bram0_addr [31:2];
  assign bram0_addr[1] = \<const0> ;
  assign bram0_addr[0] = \<const0> ;
  assign bram0_clk = clk;
  assign bram0_en = \<const1> ;
  assign bram0_rst = \<const0> ;
  assign bram0_we[3] = \<const0> ;
  assign bram0_we[2] = \<const0> ;
  assign bram0_we[1] = \<const0> ;
  assign bram0_we[0] = \<const0> ;
  assign bram1_addr[31:2] = \^bram1_addr [31:2];
  assign bram1_addr[1] = \<const0> ;
  assign bram1_addr[0] = \<const0> ;
  assign bram1_clk = clk;
  assign bram1_en = \<const1> ;
  assign bram1_rst = \<const0> ;
  assign bram1_we[3] = \^bram1_we [0];
  assign bram1_we[2] = \^bram1_we [0];
  assign bram1_we[1] = \^bram1_we [0];
  assign bram1_we[0] = \^bram1_we [0];
  assign bram1_wrdata[31:0] = bram0_rddata;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dct_system inst
       (.bram0_addr(\^bram0_addr ),
        .bram1_addr(\^bram1_addr ),
        .bram1_we(\^bram1_we ),
        .clk(clk),
        .length(length),
        .load(load),
        .rst_n(rst_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_load_bram
   (bram1_addr,
    addr_bram,
    bram1_we,
    rst_n,
    clk,
    length,
    load);
  output [29:0]bram1_addr;
  output [29:0]addr_bram;
  output [0:0]bram1_we;
  input rst_n;
  input clk;
  input [15:0]length;
  input load;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire [29:0]addr_bram;
  wire [29:0]bram1_addr;
  wire [0:0]bram1_we;
  wire clk;
  wire count_addr_n_30;
  wire count_addr_n_31;
  wire count_addr_n_32;
  wire count_addr_n_33;
  wire count_addr_n_34;
  wire count_addr_n_35;
  wire count_addr_n_36;
  wire count_addr_n_37;
  wire count_addr_n_38;
  wire count_addr_n_39;
  wire count_addr_n_40;
  wire count_addr_n_41;
  wire count_addr_n_42;
  wire count_addr_n_43;
  wire count_addr_n_44;
  wire count_addr_n_45;
  wire count_addr_n_46;
  wire count_addr_n_47;
  wire count_addr_n_48;
  wire count_addr_n_49;
  wire count_addr_n_50;
  wire count_addr_n_51;
  wire count_addr_n_52;
  wire count_addr_n_53;
  wire count_addr_n_54;
  wire count_addr_n_55;
  wire count_addr_n_56;
  wire count_addr_n_57;
  wire count_addr_n_58;
  wire count_addr_n_59;
  wire count_addr_n_60;
  wire count_addr_n_61;
  wire [15:0]length;
  wire load;
  wire rst_n;
  wire [1:0]state;
  wire [1:0]stateNext;
  wire stop;
  wire stop_carry__0_i_17_n_0;
  wire stop_carry__0_n_1;
  wire stop_carry__0_n_2;
  wire stop_carry__0_n_3;
  wire stop_carry__0_n_4;
  wire stop_carry__0_n_5;
  wire stop_carry__0_n_6;
  wire stop_carry__0_n_7;
  wire stop_carry_i_17_n_0;
  wire stop_carry_i_18_n_0;
  wire stop_carry_i_19_n_0;
  wire stop_carry_i_20_n_0;
  wire stop_carry_i_21_n_0;
  wire stop_carry_i_22_n_0;
  wire stop_carry_n_0;
  wire stop_carry_n_1;
  wire stop_carry_n_2;
  wire stop_carry_n_3;
  wire stop_carry_n_4;
  wire stop_carry_n_5;
  wire stop_carry_n_6;
  wire stop_carry_n_7;
  wire valid;
  wire [7:0]NLW_stop_carry_O_UNCONNECTED;
  wire [7:0]NLW_stop_carry__0_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(rst_n),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "SLEEP:11,READ:01,CONT:10,INIT:00" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[0]),
        .Q(state[0]),
        .R(\FSM_sequential_state[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "SLEEP:11,READ:01,CONT:10,INIT:00" *) 
  (* inverted = "yes" *) 
  FDSE \FSM_sequential_state_reg[1]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[1]),
        .Q(state[1]),
        .S(\FSM_sequential_state[0]_i_1_n_0 ));
  FDRE \addr_ram_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[0]),
        .Q(bram1_addr[0]),
        .R(1'b0));
  FDRE \addr_ram_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[10]),
        .Q(bram1_addr[10]),
        .R(1'b0));
  FDRE \addr_ram_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[11]),
        .Q(bram1_addr[11]),
        .R(1'b0));
  FDRE \addr_ram_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[12]),
        .Q(bram1_addr[12]),
        .R(1'b0));
  FDRE \addr_ram_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[13]),
        .Q(bram1_addr[13]),
        .R(1'b0));
  FDRE \addr_ram_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[14]),
        .Q(bram1_addr[14]),
        .R(1'b0));
  FDRE \addr_ram_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[15]),
        .Q(bram1_addr[15]),
        .R(1'b0));
  FDRE \addr_ram_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[16]),
        .Q(bram1_addr[16]),
        .R(1'b0));
  FDRE \addr_ram_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[17]),
        .Q(bram1_addr[17]),
        .R(1'b0));
  FDRE \addr_ram_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[18]),
        .Q(bram1_addr[18]),
        .R(1'b0));
  FDRE \addr_ram_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[19]),
        .Q(bram1_addr[19]),
        .R(1'b0));
  FDRE \addr_ram_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[1]),
        .Q(bram1_addr[1]),
        .R(1'b0));
  FDRE \addr_ram_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[20]),
        .Q(bram1_addr[20]),
        .R(1'b0));
  FDRE \addr_ram_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[21]),
        .Q(bram1_addr[21]),
        .R(1'b0));
  FDRE \addr_ram_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[22]),
        .Q(bram1_addr[22]),
        .R(1'b0));
  FDRE \addr_ram_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[23]),
        .Q(bram1_addr[23]),
        .R(1'b0));
  FDRE \addr_ram_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[24]),
        .Q(bram1_addr[24]),
        .R(1'b0));
  FDRE \addr_ram_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[25]),
        .Q(bram1_addr[25]),
        .R(1'b0));
  FDRE \addr_ram_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[26]),
        .Q(bram1_addr[26]),
        .R(1'b0));
  FDRE \addr_ram_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[27]),
        .Q(bram1_addr[27]),
        .R(1'b0));
  FDRE \addr_ram_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[28]),
        .Q(bram1_addr[28]),
        .R(1'b0));
  FDRE \addr_ram_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[29]),
        .Q(bram1_addr[29]),
        .R(1'b0));
  FDRE \addr_ram_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[2]),
        .Q(bram1_addr[2]),
        .R(1'b0));
  FDRE \addr_ram_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[3]),
        .Q(bram1_addr[3]),
        .R(1'b0));
  FDRE \addr_ram_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[4]),
        .Q(bram1_addr[4]),
        .R(1'b0));
  FDRE \addr_ram_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[5]),
        .Q(bram1_addr[5]),
        .R(1'b0));
  FDRE \addr_ram_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[6]),
        .Q(bram1_addr[6]),
        .R(1'b0));
  FDRE \addr_ram_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[7]),
        .Q(bram1_addr[7]),
        .R(1'b0));
  FDRE \addr_ram_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[8]),
        .Q(bram1_addr[8]),
        .R(1'b0));
  FDRE \addr_ram_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_bram[9]),
        .Q(bram1_addr[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter count_addr
       (.CO(stop),
        .D(addr_bram[29:1]),
        .DI({count_addr_n_38,count_addr_n_39,count_addr_n_40,count_addr_n_41,count_addr_n_42,count_addr_n_43,count_addr_n_44,count_addr_n_45}),
        .S({count_addr_n_30,count_addr_n_31,count_addr_n_32,count_addr_n_33,count_addr_n_34,count_addr_n_35,count_addr_n_36,count_addr_n_37}),
        .clk(clk),
        .\dout_reg[0]_0 (addr_bram[0]),
        .\dout_reg[30]_0 ({count_addr_n_46,count_addr_n_47,count_addr_n_48,count_addr_n_49,count_addr_n_50,count_addr_n_51,count_addr_n_52,count_addr_n_53}),
        .\dout_reg[30]_1 ({count_addr_n_54,count_addr_n_55,count_addr_n_56,count_addr_n_57,count_addr_n_58,count_addr_n_59,count_addr_n_60,count_addr_n_61}),
        .length(length),
        .load(load),
        .rst_n(rst_n),
        .state(state),
        .stateNext(stateNext),
        .stop_carry(stop_carry_i_22_n_0),
        .stop_carry_0(stop_carry_i_21_n_0),
        .stop_carry_1(stop_carry_i_20_n_0),
        .stop_carry_2(stop_carry_i_19_n_0),
        .stop_carry_3(stop_carry_i_18_n_0),
        .stop_carry_4(stop_carry_i_17_n_0),
        .stop_carry__0(stop_carry__0_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    o_vld_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .O(valid));
  FDRE o_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid),
        .Q(bram1_we),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 stop_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({stop_carry_n_0,stop_carry_n_1,stop_carry_n_2,stop_carry_n_3,stop_carry_n_4,stop_carry_n_5,stop_carry_n_6,stop_carry_n_7}),
        .DI({count_addr_n_38,count_addr_n_39,count_addr_n_40,count_addr_n_41,count_addr_n_42,count_addr_n_43,count_addr_n_44,count_addr_n_45}),
        .O(NLW_stop_carry_O_UNCONNECTED[7:0]),
        .S({count_addr_n_30,count_addr_n_31,count_addr_n_32,count_addr_n_33,count_addr_n_34,count_addr_n_35,count_addr_n_36,count_addr_n_37}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 stop_carry__0
       (.CI(stop_carry_n_0),
        .CI_TOP(1'b0),
        .CO({stop,stop_carry__0_n_1,stop_carry__0_n_2,stop_carry__0_n_3,stop_carry__0_n_4,stop_carry__0_n_5,stop_carry__0_n_6,stop_carry__0_n_7}),
        .DI({count_addr_n_46,count_addr_n_47,count_addr_n_48,count_addr_n_49,count_addr_n_50,count_addr_n_51,count_addr_n_52,count_addr_n_53}),
        .O(NLW_stop_carry__0_O_UNCONNECTED[7:0]),
        .S({count_addr_n_54,count_addr_n_55,count_addr_n_56,count_addr_n_57,count_addr_n_58,count_addr_n_59,count_addr_n_60,count_addr_n_61}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    stop_carry__0_i_17
       (.I0(length[14]),
        .I1(length[12]),
        .I2(stop_carry_i_18_n_0),
        .I3(length[13]),
        .I4(length[15]),
        .O(stop_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    stop_carry_i_17
       (.I0(length[12]),
        .I1(stop_carry_i_18_n_0),
        .I2(length[13]),
        .O(stop_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    stop_carry_i_18
       (.I0(length[10]),
        .I1(length[8]),
        .I2(stop_carry_i_20_n_0),
        .I3(length[7]),
        .I4(length[9]),
        .I5(length[11]),
        .O(stop_carry_i_18_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    stop_carry_i_19
       (.I0(length[8]),
        .I1(stop_carry_i_20_n_0),
        .I2(length[7]),
        .I3(length[9]),
        .O(stop_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    stop_carry_i_20
       (.I0(length[5]),
        .I1(length[3]),
        .I2(length[1]),
        .I3(length[2]),
        .I4(length[4]),
        .I5(length[6]),
        .O(stop_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    stop_carry_i_21
       (.I0(length[4]),
        .I1(length[2]),
        .I2(length[1]),
        .I3(length[3]),
        .I4(length[5]),
        .O(stop_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    stop_carry_i_22
       (.I0(length[2]),
        .I1(length[1]),
        .I2(length[3]),
        .O(stop_carry_i_22_n_0));
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
