// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Fri Apr 26 00:09:33 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ kria_top_bram_mux_1_0_sim_netlist.v
// Design      : kria_top_bram_mux_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_mux
   (we,
    wrdata,
    addr,
    ps_dout,
    pl_we,
    bram_mode,
    ps_we,
    pl_din,
    ps_din,
    pl_addr,
    ps_addr,
    rddata);
  output [3:0]we;
  output [31:0]wrdata;
  output [31:0]addr;
  output [31:0]ps_dout;
  input [3:0]pl_we;
  input bram_mode;
  input [3:0]ps_we;
  input [31:0]pl_din;
  input [31:0]ps_din;
  input [31:0]pl_addr;
  input [31:0]ps_addr;
  input [31:0]rddata;

  wire [31:0]addr;
  wire bram_mode;
  wire [31:0]pl_addr;
  wire [31:0]pl_din;
  wire [3:0]pl_we;
  wire [31:0]ps_addr;
  wire [31:0]ps_din;
  wire [31:0]ps_dout;
  wire [3:0]ps_we;
  wire [31:0]rddata;
  wire [3:0]we;
  wire [31:0]wrdata;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[0]_INST_0 
       (.I0(pl_addr[0]),
        .I1(ps_addr[0]),
        .I2(bram_mode),
        .O(addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[10]_INST_0 
       (.I0(pl_addr[10]),
        .I1(ps_addr[10]),
        .I2(bram_mode),
        .O(addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[11]_INST_0 
       (.I0(pl_addr[11]),
        .I1(ps_addr[11]),
        .I2(bram_mode),
        .O(addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[12]_INST_0 
       (.I0(pl_addr[12]),
        .I1(ps_addr[12]),
        .I2(bram_mode),
        .O(addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[13]_INST_0 
       (.I0(pl_addr[13]),
        .I1(ps_addr[13]),
        .I2(bram_mode),
        .O(addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[14]_INST_0 
       (.I0(pl_addr[14]),
        .I1(ps_addr[14]),
        .I2(bram_mode),
        .O(addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[15]_INST_0 
       (.I0(pl_addr[15]),
        .I1(ps_addr[15]),
        .I2(bram_mode),
        .O(addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[16]_INST_0 
       (.I0(pl_addr[16]),
        .I1(ps_addr[16]),
        .I2(bram_mode),
        .O(addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[17]_INST_0 
       (.I0(pl_addr[17]),
        .I1(ps_addr[17]),
        .I2(bram_mode),
        .O(addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[18]_INST_0 
       (.I0(pl_addr[18]),
        .I1(ps_addr[18]),
        .I2(bram_mode),
        .O(addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[19]_INST_0 
       (.I0(pl_addr[19]),
        .I1(ps_addr[19]),
        .I2(bram_mode),
        .O(addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[1]_INST_0 
       (.I0(pl_addr[1]),
        .I1(ps_addr[1]),
        .I2(bram_mode),
        .O(addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[20]_INST_0 
       (.I0(pl_addr[20]),
        .I1(ps_addr[20]),
        .I2(bram_mode),
        .O(addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[21]_INST_0 
       (.I0(pl_addr[21]),
        .I1(ps_addr[21]),
        .I2(bram_mode),
        .O(addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[22]_INST_0 
       (.I0(pl_addr[22]),
        .I1(ps_addr[22]),
        .I2(bram_mode),
        .O(addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[23]_INST_0 
       (.I0(pl_addr[23]),
        .I1(ps_addr[23]),
        .I2(bram_mode),
        .O(addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[24]_INST_0 
       (.I0(pl_addr[24]),
        .I1(ps_addr[24]),
        .I2(bram_mode),
        .O(addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[25]_INST_0 
       (.I0(pl_addr[25]),
        .I1(ps_addr[25]),
        .I2(bram_mode),
        .O(addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[26]_INST_0 
       (.I0(pl_addr[26]),
        .I1(ps_addr[26]),
        .I2(bram_mode),
        .O(addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[27]_INST_0 
       (.I0(pl_addr[27]),
        .I1(ps_addr[27]),
        .I2(bram_mode),
        .O(addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[28]_INST_0 
       (.I0(pl_addr[28]),
        .I1(ps_addr[28]),
        .I2(bram_mode),
        .O(addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[29]_INST_0 
       (.I0(pl_addr[29]),
        .I1(ps_addr[29]),
        .I2(bram_mode),
        .O(addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[2]_INST_0 
       (.I0(pl_addr[2]),
        .I1(ps_addr[2]),
        .I2(bram_mode),
        .O(addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[30]_INST_0 
       (.I0(pl_addr[30]),
        .I1(ps_addr[30]),
        .I2(bram_mode),
        .O(addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[31]_INST_0 
       (.I0(pl_addr[31]),
        .I1(ps_addr[31]),
        .I2(bram_mode),
        .O(addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[3]_INST_0 
       (.I0(pl_addr[3]),
        .I1(ps_addr[3]),
        .I2(bram_mode),
        .O(addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[4]_INST_0 
       (.I0(pl_addr[4]),
        .I1(ps_addr[4]),
        .I2(bram_mode),
        .O(addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[5]_INST_0 
       (.I0(pl_addr[5]),
        .I1(ps_addr[5]),
        .I2(bram_mode),
        .O(addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[6]_INST_0 
       (.I0(pl_addr[6]),
        .I1(ps_addr[6]),
        .I2(bram_mode),
        .O(addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[7]_INST_0 
       (.I0(pl_addr[7]),
        .I1(ps_addr[7]),
        .I2(bram_mode),
        .O(addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[8]_INST_0 
       (.I0(pl_addr[8]),
        .I1(ps_addr[8]),
        .I2(bram_mode),
        .O(addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \addr[9]_INST_0 
       (.I0(pl_addr[9]),
        .I1(ps_addr[9]),
        .I2(bram_mode),
        .O(addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[0]_INST_0 
       (.I0(rddata[0]),
        .I1(bram_mode),
        .O(ps_dout[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[10]_INST_0 
       (.I0(rddata[10]),
        .I1(bram_mode),
        .O(ps_dout[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[11]_INST_0 
       (.I0(rddata[11]),
        .I1(bram_mode),
        .O(ps_dout[11]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[12]_INST_0 
       (.I0(rddata[12]),
        .I1(bram_mode),
        .O(ps_dout[12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[13]_INST_0 
       (.I0(rddata[13]),
        .I1(bram_mode),
        .O(ps_dout[13]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[14]_INST_0 
       (.I0(rddata[14]),
        .I1(bram_mode),
        .O(ps_dout[14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[15]_INST_0 
       (.I0(rddata[15]),
        .I1(bram_mode),
        .O(ps_dout[15]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[16]_INST_0 
       (.I0(rddata[16]),
        .I1(bram_mode),
        .O(ps_dout[16]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[17]_INST_0 
       (.I0(rddata[17]),
        .I1(bram_mode),
        .O(ps_dout[17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[18]_INST_0 
       (.I0(rddata[18]),
        .I1(bram_mode),
        .O(ps_dout[18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[19]_INST_0 
       (.I0(rddata[19]),
        .I1(bram_mode),
        .O(ps_dout[19]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[1]_INST_0 
       (.I0(rddata[1]),
        .I1(bram_mode),
        .O(ps_dout[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[20]_INST_0 
       (.I0(rddata[20]),
        .I1(bram_mode),
        .O(ps_dout[20]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[21]_INST_0 
       (.I0(rddata[21]),
        .I1(bram_mode),
        .O(ps_dout[21]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[22]_INST_0 
       (.I0(rddata[22]),
        .I1(bram_mode),
        .O(ps_dout[22]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[23]_INST_0 
       (.I0(rddata[23]),
        .I1(bram_mode),
        .O(ps_dout[23]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[24]_INST_0 
       (.I0(rddata[24]),
        .I1(bram_mode),
        .O(ps_dout[24]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[25]_INST_0 
       (.I0(rddata[25]),
        .I1(bram_mode),
        .O(ps_dout[25]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[26]_INST_0 
       (.I0(rddata[26]),
        .I1(bram_mode),
        .O(ps_dout[26]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[27]_INST_0 
       (.I0(rddata[27]),
        .I1(bram_mode),
        .O(ps_dout[27]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[28]_INST_0 
       (.I0(rddata[28]),
        .I1(bram_mode),
        .O(ps_dout[28]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[29]_INST_0 
       (.I0(rddata[29]),
        .I1(bram_mode),
        .O(ps_dout[29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[2]_INST_0 
       (.I0(rddata[2]),
        .I1(bram_mode),
        .O(ps_dout[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[30]_INST_0 
       (.I0(rddata[30]),
        .I1(bram_mode),
        .O(ps_dout[30]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[31]_INST_0 
       (.I0(rddata[31]),
        .I1(bram_mode),
        .O(ps_dout[31]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[3]_INST_0 
       (.I0(rddata[3]),
        .I1(bram_mode),
        .O(ps_dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[4]_INST_0 
       (.I0(rddata[4]),
        .I1(bram_mode),
        .O(ps_dout[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[5]_INST_0 
       (.I0(rddata[5]),
        .I1(bram_mode),
        .O(ps_dout[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[6]_INST_0 
       (.I0(rddata[6]),
        .I1(bram_mode),
        .O(ps_dout[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[7]_INST_0 
       (.I0(rddata[7]),
        .I1(bram_mode),
        .O(ps_dout[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[8]_INST_0 
       (.I0(rddata[8]),
        .I1(bram_mode),
        .O(ps_dout[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ps_dout[9]_INST_0 
       (.I0(rddata[9]),
        .I1(bram_mode),
        .O(ps_dout[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \we[0]_INST_0 
       (.I0(pl_we[0]),
        .I1(bram_mode),
        .I2(ps_we[0]),
        .O(we[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \we[1]_INST_0 
       (.I0(pl_we[1]),
        .I1(bram_mode),
        .I2(ps_we[1]),
        .O(we[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \we[2]_INST_0 
       (.I0(pl_we[2]),
        .I1(bram_mode),
        .I2(ps_we[2]),
        .O(we[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \we[3]_INST_0 
       (.I0(pl_we[3]),
        .I1(bram_mode),
        .I2(ps_we[3]),
        .O(we[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[0]_INST_0 
       (.I0(pl_din[0]),
        .I1(ps_din[0]),
        .I2(bram_mode),
        .O(wrdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[10]_INST_0 
       (.I0(pl_din[10]),
        .I1(ps_din[10]),
        .I2(bram_mode),
        .O(wrdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[11]_INST_0 
       (.I0(pl_din[11]),
        .I1(ps_din[11]),
        .I2(bram_mode),
        .O(wrdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[12]_INST_0 
       (.I0(pl_din[12]),
        .I1(ps_din[12]),
        .I2(bram_mode),
        .O(wrdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[13]_INST_0 
       (.I0(pl_din[13]),
        .I1(ps_din[13]),
        .I2(bram_mode),
        .O(wrdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[14]_INST_0 
       (.I0(pl_din[14]),
        .I1(ps_din[14]),
        .I2(bram_mode),
        .O(wrdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[15]_INST_0 
       (.I0(pl_din[15]),
        .I1(ps_din[15]),
        .I2(bram_mode),
        .O(wrdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[16]_INST_0 
       (.I0(pl_din[16]),
        .I1(ps_din[16]),
        .I2(bram_mode),
        .O(wrdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[17]_INST_0 
       (.I0(pl_din[17]),
        .I1(ps_din[17]),
        .I2(bram_mode),
        .O(wrdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[18]_INST_0 
       (.I0(pl_din[18]),
        .I1(ps_din[18]),
        .I2(bram_mode),
        .O(wrdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[19]_INST_0 
       (.I0(pl_din[19]),
        .I1(ps_din[19]),
        .I2(bram_mode),
        .O(wrdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[1]_INST_0 
       (.I0(pl_din[1]),
        .I1(ps_din[1]),
        .I2(bram_mode),
        .O(wrdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[20]_INST_0 
       (.I0(pl_din[20]),
        .I1(ps_din[20]),
        .I2(bram_mode),
        .O(wrdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[21]_INST_0 
       (.I0(pl_din[21]),
        .I1(ps_din[21]),
        .I2(bram_mode),
        .O(wrdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[22]_INST_0 
       (.I0(pl_din[22]),
        .I1(ps_din[22]),
        .I2(bram_mode),
        .O(wrdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[23]_INST_0 
       (.I0(pl_din[23]),
        .I1(ps_din[23]),
        .I2(bram_mode),
        .O(wrdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[24]_INST_0 
       (.I0(pl_din[24]),
        .I1(ps_din[24]),
        .I2(bram_mode),
        .O(wrdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[25]_INST_0 
       (.I0(pl_din[25]),
        .I1(ps_din[25]),
        .I2(bram_mode),
        .O(wrdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[26]_INST_0 
       (.I0(pl_din[26]),
        .I1(ps_din[26]),
        .I2(bram_mode),
        .O(wrdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[27]_INST_0 
       (.I0(pl_din[27]),
        .I1(ps_din[27]),
        .I2(bram_mode),
        .O(wrdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[28]_INST_0 
       (.I0(pl_din[28]),
        .I1(ps_din[28]),
        .I2(bram_mode),
        .O(wrdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[29]_INST_0 
       (.I0(pl_din[29]),
        .I1(ps_din[29]),
        .I2(bram_mode),
        .O(wrdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[2]_INST_0 
       (.I0(pl_din[2]),
        .I1(ps_din[2]),
        .I2(bram_mode),
        .O(wrdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[30]_INST_0 
       (.I0(pl_din[30]),
        .I1(ps_din[30]),
        .I2(bram_mode),
        .O(wrdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[31]_INST_0 
       (.I0(pl_din[31]),
        .I1(ps_din[31]),
        .I2(bram_mode),
        .O(wrdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[3]_INST_0 
       (.I0(pl_din[3]),
        .I1(ps_din[3]),
        .I2(bram_mode),
        .O(wrdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[4]_INST_0 
       (.I0(pl_din[4]),
        .I1(ps_din[4]),
        .I2(bram_mode),
        .O(wrdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[5]_INST_0 
       (.I0(pl_din[5]),
        .I1(ps_din[5]),
        .I2(bram_mode),
        .O(wrdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[6]_INST_0 
       (.I0(pl_din[6]),
        .I1(ps_din[6]),
        .I2(bram_mode),
        .O(wrdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[7]_INST_0 
       (.I0(pl_din[7]),
        .I1(ps_din[7]),
        .I2(bram_mode),
        .O(wrdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[8]_INST_0 
       (.I0(pl_din[8]),
        .I1(ps_din[8]),
        .I2(bram_mode),
        .O(wrdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \wrdata[9]_INST_0 
       (.I0(pl_din[9]),
        .I1(ps_din[9]),
        .I2(bram_mode),
        .O(wrdata[9]));
endmodule

(* CHECK_LICENSE_TYPE = "kria_top_bram_mux_1_0,bram_mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bram_mux,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (bram_mode,
    en,
    rddata,
    wrdata,
    we,
    addr,
    clk,
    rst,
    ps_en,
    ps_dout,
    ps_din,
    ps_we,
    ps_addr,
    ps_clk,
    ps_rst,
    pl_en,
    pl_dout,
    pl_din,
    pl_we,
    pl_addr,
    pl_clk,
    pl_rst);
  input bram_mode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) output en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) input [31:0]rddata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) output [31:0]wrdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) output [3:0]we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) output [31:0]addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) output clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 8192, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) output rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRLA EN" *) (* X_INTERFACE_PARAMETER = "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 8192,READ_WRITE_MODE READ_WRITE" *) input ps_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRLA DOUT" *) output [31:0]ps_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRLA DIN" *) input [31:0]ps_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRLA WE" *) input [3:0]ps_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRLA ADDR" *) input [31:0]ps_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRLA CLK" *) input ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRLA RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_CTRLA, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 8192, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input ps_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRLB EN" *) (* X_INTERFACE_PARAMETER = "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 8192,READ_WRITE_MODE READ_WRITE" *) input pl_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRLB DOUT" *) output [31:0]pl_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRLB DIN" *) input [31:0]pl_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRLB WE" *) input [3:0]pl_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRLB ADDR" *) input [31:0]pl_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRLB CLK" *) input pl_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_CTRLB RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_CTRLB, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 8192, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input pl_rst;

  wire [31:0]addr;
  wire bram_mode;
  wire clk;
  wire en;
  wire [31:0]pl_addr;
  wire pl_clk;
  wire [31:0]pl_din;
  wire [31:0]pl_dout;
  wire pl_en;
  wire pl_rst;
  wire [3:0]pl_we;
  wire [31:0]ps_addr;
  wire ps_clk;
  wire [31:0]ps_din;
  wire [31:0]ps_dout;
  wire ps_en;
  wire ps_rst;
  wire [3:0]ps_we;
  wire [31:0]rddata;
  wire rst;
  wire [3:0]we;
  wire [31:0]wrdata;

  LUT3 #(
    .INIT(8'hB8)) 
    clk_INST_0
       (.I0(pl_clk),
        .I1(bram_mode),
        .I2(ps_clk),
        .O(clk));
  LUT3 #(
    .INIT(8'hB8)) 
    en_INST_0
       (.I0(pl_en),
        .I1(bram_mode),
        .I2(ps_en),
        .O(en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_mux inst
       (.addr(addr),
        .bram_mode(bram_mode),
        .pl_addr(pl_addr),
        .pl_din(pl_din),
        .pl_we(pl_we),
        .ps_addr(ps_addr),
        .ps_din(ps_din),
        .ps_dout(ps_dout),
        .ps_we(ps_we),
        .rddata(rddata),
        .we(we),
        .wrdata(wrdata));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[0]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[0]),
        .O(pl_dout[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[10]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[10]),
        .O(pl_dout[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[11]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[11]),
        .O(pl_dout[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[12]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[12]),
        .O(pl_dout[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[13]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[13]),
        .O(pl_dout[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[14]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[14]),
        .O(pl_dout[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[15]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[15]),
        .O(pl_dout[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[16]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[16]),
        .O(pl_dout[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[17]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[17]),
        .O(pl_dout[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[18]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[18]),
        .O(pl_dout[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[19]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[19]),
        .O(pl_dout[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[1]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[1]),
        .O(pl_dout[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[20]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[20]),
        .O(pl_dout[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[21]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[21]),
        .O(pl_dout[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[22]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[22]),
        .O(pl_dout[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[23]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[23]),
        .O(pl_dout[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[24]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[24]),
        .O(pl_dout[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[25]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[25]),
        .O(pl_dout[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[26]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[26]),
        .O(pl_dout[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[27]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[27]),
        .O(pl_dout[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[28]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[28]),
        .O(pl_dout[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[29]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[29]),
        .O(pl_dout[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[2]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[2]),
        .O(pl_dout[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[30]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[30]),
        .O(pl_dout[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[31]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[31]),
        .O(pl_dout[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[3]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[3]),
        .O(pl_dout[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[4]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[4]),
        .O(pl_dout[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[5]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[5]),
        .O(pl_dout[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[6]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[6]),
        .O(pl_dout[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[7]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[7]),
        .O(pl_dout[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[8]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[8]),
        .O(pl_dout[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \pl_dout[9]_INST_0 
       (.I0(bram_mode),
        .I1(rddata[9]),
        .O(pl_dout[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    rst_INST_0
       (.I0(pl_rst),
        .I1(bram_mode),
        .I2(ps_rst),
        .O(rst));
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
