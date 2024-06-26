// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Fri Apr  5 15:10:35 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CE/DAKTMT/Vivado/DATN/DATN.gen/sources_1/bd/kria_top/ip/kria_top_steganography_proces_0_0/kria_top_steganography_proces_0_0_sim_netlist.v
// Design      : kria_top_steganography_proces_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kria_top_steganography_proces_0_0,steganography_processor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "steganography_processor,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module kria_top_steganography_proces_0_0
   (clk,
    rst_n,
    emb_mode,
    start,
    length,
    rden_ff,
    ff_data,
    bram0_en,
    bram0_rddata,
    bram0_wrdata,
    bram0_we,
    bram0_addr,
    bram0_clk,
    bram0_rst);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN kria_top_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input emb_mode;
  input start;
  input [15:0]length;
  input [31:0]rden_ff;
  output [31:0]ff_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 EN" *) output bram0_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 DOUT" *) input [31:0]bram0_rddata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 DIN" *) output [31:0]bram0_wrdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 WE" *) output [3:0]bram0_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 ADDR" *) output [31:0]bram0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 CLK" *) output bram0_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM0, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 8192, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) output bram0_rst;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:2]\^bram0_addr ;
  wire bram0_clk;
  wire [31:0]bram0_rddata;
  wire clk;
  wire emb_mode;
  wire [23:0]\^ff_data ;
  wire [15:0]length;
  wire [31:0]rden_ff;
  wire rst_n;
  wire start;
  wire NLW_inst_bram0_en_UNCONNECTED;
  wire NLW_inst_bram0_rst_UNCONNECTED;
  wire [1:0]NLW_inst_bram0_addr_UNCONNECTED;
  wire [3:0]NLW_inst_bram0_we_UNCONNECTED;
  wire [31:0]NLW_inst_bram0_wrdata_UNCONNECTED;
  wire [31:24]NLW_inst_ff_data_UNCONNECTED;

  assign bram0_addr[31:2] = \^bram0_addr [31:2];
  assign bram0_addr[1] = \<const0> ;
  assign bram0_addr[0] = \<const0> ;
  assign bram0_en = \<const1> ;
  assign bram0_rst = \<const0> ;
  assign bram0_we[3] = \<const0> ;
  assign bram0_we[2] = \<const0> ;
  assign bram0_we[1] = \<const0> ;
  assign bram0_we[0] = \<const0> ;
  assign bram0_wrdata[31] = \<const0> ;
  assign bram0_wrdata[30] = \<const0> ;
  assign bram0_wrdata[29] = \<const0> ;
  assign bram0_wrdata[28] = \<const0> ;
  assign bram0_wrdata[27] = \<const0> ;
  assign bram0_wrdata[26] = \<const0> ;
  assign bram0_wrdata[25] = \<const0> ;
  assign bram0_wrdata[24] = \<const0> ;
  assign bram0_wrdata[23] = \<const0> ;
  assign bram0_wrdata[22] = \<const0> ;
  assign bram0_wrdata[21] = \<const0> ;
  assign bram0_wrdata[20] = \<const0> ;
  assign bram0_wrdata[19] = \<const0> ;
  assign bram0_wrdata[18] = \<const0> ;
  assign bram0_wrdata[17] = \<const0> ;
  assign bram0_wrdata[16] = \<const0> ;
  assign bram0_wrdata[15] = \<const0> ;
  assign bram0_wrdata[14] = \<const0> ;
  assign bram0_wrdata[13] = \<const0> ;
  assign bram0_wrdata[12] = \<const0> ;
  assign bram0_wrdata[11] = \<const0> ;
  assign bram0_wrdata[10] = \<const0> ;
  assign bram0_wrdata[9] = \<const0> ;
  assign bram0_wrdata[8] = \<const0> ;
  assign bram0_wrdata[7] = \<const0> ;
  assign bram0_wrdata[6] = \<const0> ;
  assign bram0_wrdata[5] = \<const0> ;
  assign bram0_wrdata[4] = \<const0> ;
  assign bram0_wrdata[3] = \<const0> ;
  assign bram0_wrdata[2] = \<const0> ;
  assign bram0_wrdata[1] = \<const0> ;
  assign bram0_wrdata[0] = \<const0> ;
  assign ff_data[31] = \<const0> ;
  assign ff_data[30] = \<const0> ;
  assign ff_data[29] = \<const0> ;
  assign ff_data[28] = \<const0> ;
  assign ff_data[27] = \<const0> ;
  assign ff_data[26] = \<const0> ;
  assign ff_data[25] = \<const0> ;
  assign ff_data[24] = \<const0> ;
  assign ff_data[23:0] = \^ff_data [23:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  kria_top_steganography_proces_0_0_steganography_processor inst
       (.bram0_addr({\^bram0_addr ,NLW_inst_bram0_addr_UNCONNECTED[1:0]}),
        .bram0_clk(bram0_clk),
        .bram0_en(NLW_inst_bram0_en_UNCONNECTED),
        .bram0_rddata(bram0_rddata),
        .bram0_rst(NLW_inst_bram0_rst_UNCONNECTED),
        .bram0_we(NLW_inst_bram0_we_UNCONNECTED[3:0]),
        .bram0_wrdata(NLW_inst_bram0_wrdata_UNCONNECTED[31:0]),
        .clk(clk),
        .emb_mode(emb_mode),
        .ff_data({NLW_inst_ff_data_UNCONNECTED[31:24],\^ff_data }),
        .length(length),
        .rden_ff({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rden_ff[0]}),
        .rst_n(rst_n),
        .start(start));
endmodule

(* ORIG_REF_NAME = "COVER_RAM" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
module kria_top_steganography_proces_0_0_COVER_RAM
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* syn_isclock = "1" *) input clka;
  input [0:0]wea;
  input [6:0]addra;
  input [31:0]dina;
  (* syn_isclock = "1" *) input clkb;
  input [8:0]addrb;
  output [7:0]doutb;


endmodule

(* ORIG_REF_NAME = "FIFO" *) 
module kria_top_steganography_proces_0_0_FIFO
   (SR,
    ff_data,
    clk,
    combine_vld,
    rst_n,
    ff_read,
    Q);
  output [0:0]SR;
  output [23:0]ff_data;
  input clk;
  input combine_vld;
  input rst_n;
  input ff_read;
  input [23:0]Q;

  wire [23:0]Q;
  wire [0:0]SR;
  wire clk;
  wire combine_vld;
  wire [23:0]dout0__0;
  wire \dout[23]_i_2_n_0 ;
  wire \dout[23]_i_3_n_0 ;
  wire \dout[23]_i_4_n_0 ;
  wire [23:0]ff_data;
  wire ff_read;
  wire p_0_in;
  wire [5:0]p_0_in__0;
  wire [5:5]p_0_in__1;
  wire \rdptr[0]_i_1_n_0 ;
  wire \rdptr[1]_i_1_n_0 ;
  wire \rdptr[2]_i_1_n_0 ;
  wire \rdptr[3]_i_1_n_0 ;
  wire \rdptr[4]_i_1_n_0 ;
  wire [5:0]rdptr_reg;
  wire rst_n;
  wire wrptr0;
  wire \wrptr_reg_n_0_[0] ;
  wire \wrptr_reg_n_0_[1] ;
  wire \wrptr_reg_n_0_[2] ;
  wire \wrptr_reg_n_0_[3] ;
  wire \wrptr_reg_n_0_[4] ;
  wire \wrptr_reg_n_0_[5] ;
  wire [1:0]NLW_mem_reg_0_31_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_31_14_23_DOF_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_31_14_23_DOG_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_31_14_23_DOH_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \dout[23]_i_1 
       (.I0(rst_n),
        .O(SR));
  LUT4 #(
    .INIT(16'h8AA8)) 
    \dout[23]_i_2 
       (.I0(ff_read),
        .I1(\dout[23]_i_3_n_0 ),
        .I2(rdptr_reg[5]),
        .I3(\wrptr_reg_n_0_[5] ),
        .O(\dout[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    \dout[23]_i_3 
       (.I0(\wrptr_reg_n_0_[3] ),
        .I1(rdptr_reg[3]),
        .I2(\dout[23]_i_4_n_0 ),
        .I3(rdptr_reg[4]),
        .I4(\wrptr_reg_n_0_[4] ),
        .O(\dout[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \dout[23]_i_4 
       (.I0(\wrptr_reg_n_0_[1] ),
        .I1(rdptr_reg[1]),
        .I2(rdptr_reg[2]),
        .I3(\wrptr_reg_n_0_[2] ),
        .I4(\wrptr_reg_n_0_[0] ),
        .I5(rdptr_reg[0]),
        .O(\dout[23]_i_4_n_0 ));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(dout0__0[0]),
        .Q(ff_data[0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(dout0__0[10]),
        .Q(ff_data[10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(dout0__0[11]),
        .Q(ff_data[11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(dout0__0[12]),
        .Q(ff_data[12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(dout0__0[13]),
        .Q(ff_data[13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(dout0__0[14]),
        .Q(ff_data[14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(dout0__0[15]),
        .Q(ff_data[15]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(dout0__0[16]),
        .Q(ff_data[16]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(dout0__0[17]),
        .Q(ff_data[17]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(dout0__0[18]),
        .Q(ff_data[18]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(dout0__0[19]),
        .Q(ff_data[19]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(dout0__0[1]),
        .Q(ff_data[1]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(dout0__0[20]),
        .Q(ff_data[20]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(dout0__0[21]),
        .Q(ff_data[21]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(dout0__0[22]),
        .Q(ff_data[22]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(dout0__0[23]),
        .Q(ff_data[23]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(dout0__0[2]),
        .Q(ff_data[2]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(dout0__0[3]),
        .Q(ff_data[3]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(dout0__0[4]),
        .Q(ff_data[4]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(dout0__0[5]),
        .Q(ff_data[5]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(dout0__0[6]),
        .Q(ff_data[6]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(dout0__0[7]),
        .Q(ff_data[7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(dout0__0[8]),
        .Q(ff_data[8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(dout0__0[9]),
        .Q(ff_data[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "sgp_system_inst/fifo_test/mem_reg_0_31_0_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 mem_reg_0_31_0_13
       (.ADDRA(rdptr_reg[4:0]),
        .ADDRB(rdptr_reg[4:0]),
        .ADDRC(rdptr_reg[4:0]),
        .ADDRD(rdptr_reg[4:0]),
        .ADDRE(rdptr_reg[4:0]),
        .ADDRF(rdptr_reg[4:0]),
        .ADDRG(rdptr_reg[4:0]),
        .ADDRH({\wrptr_reg_n_0_[4] ,\wrptr_reg_n_0_[3] ,\wrptr_reg_n_0_[2] ,\wrptr_reg_n_0_[1] ,\wrptr_reg_n_0_[0] }),
        .DIA(Q[1:0]),
        .DIB(Q[3:2]),
        .DIC(Q[5:4]),
        .DID(Q[7:6]),
        .DIE(Q[9:8]),
        .DIF(Q[11:10]),
        .DIG(Q[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(dout0__0[1:0]),
        .DOB(dout0__0[3:2]),
        .DOC(dout0__0[5:4]),
        .DOD(dout0__0[7:6]),
        .DOE(dout0__0[9:8]),
        .DOF(dout0__0[11:10]),
        .DOG(dout0__0[13:12]),
        .DOH(NLW_mem_reg_0_31_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'hA88A0000)) 
    mem_reg_0_31_0_13_i_1
       (.I0(combine_vld),
        .I1(\dout[23]_i_3_n_0 ),
        .I2(rdptr_reg[5]),
        .I3(\wrptr_reg_n_0_[5] ),
        .I4(rst_n),
        .O(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "768" *) 
  (* RTL_RAM_NAME = "sgp_system_inst/fifo_test/mem_reg_0_31_14_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "23" *) 
  RAM32M16 mem_reg_0_31_14_23
       (.ADDRA(rdptr_reg[4:0]),
        .ADDRB(rdptr_reg[4:0]),
        .ADDRC(rdptr_reg[4:0]),
        .ADDRD(rdptr_reg[4:0]),
        .ADDRE(rdptr_reg[4:0]),
        .ADDRF(rdptr_reg[4:0]),
        .ADDRG(rdptr_reg[4:0]),
        .ADDRH({\wrptr_reg_n_0_[4] ,\wrptr_reg_n_0_[3] ,\wrptr_reg_n_0_[2] ,\wrptr_reg_n_0_[1] ,\wrptr_reg_n_0_[0] }),
        .DIA(Q[15:14]),
        .DIB(Q[17:16]),
        .DIC(Q[19:18]),
        .DID(Q[21:20]),
        .DIE(Q[23:22]),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(dout0__0[15:14]),
        .DOB(dout0__0[17:16]),
        .DOC(dout0__0[19:18]),
        .DOD(dout0__0[21:20]),
        .DOE(dout0__0[23:22]),
        .DOF(NLW_mem_reg_0_31_14_23_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_mem_reg_0_31_14_23_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_mem_reg_0_31_14_23_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \rdptr[0]_i_1 
       (.I0(rdptr_reg[0]),
        .O(\rdptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rdptr[1]_i_1 
       (.I0(rdptr_reg[1]),
        .I1(rdptr_reg[0]),
        .O(\rdptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rdptr[2]_i_1 
       (.I0(rdptr_reg[2]),
        .I1(rdptr_reg[0]),
        .I2(rdptr_reg[1]),
        .O(\rdptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rdptr[3]_i_1 
       (.I0(rdptr_reg[3]),
        .I1(rdptr_reg[1]),
        .I2(rdptr_reg[0]),
        .I3(rdptr_reg[2]),
        .O(\rdptr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rdptr[4]_i_1 
       (.I0(rdptr_reg[4]),
        .I1(rdptr_reg[2]),
        .I2(rdptr_reg[0]),
        .I3(rdptr_reg[1]),
        .I4(rdptr_reg[3]),
        .O(\rdptr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rdptr[5]_i_1 
       (.I0(rdptr_reg[5]),
        .I1(rdptr_reg[3]),
        .I2(rdptr_reg[1]),
        .I3(rdptr_reg[0]),
        .I4(rdptr_reg[2]),
        .I5(rdptr_reg[4]),
        .O(p_0_in__1));
  FDRE \rdptr_reg[0] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(\rdptr[0]_i_1_n_0 ),
        .Q(rdptr_reg[0]),
        .R(SR));
  FDRE \rdptr_reg[1] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(\rdptr[1]_i_1_n_0 ),
        .Q(rdptr_reg[1]),
        .R(SR));
  FDRE \rdptr_reg[2] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(\rdptr[2]_i_1_n_0 ),
        .Q(rdptr_reg[2]),
        .R(SR));
  FDRE \rdptr_reg[3] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(\rdptr[3]_i_1_n_0 ),
        .Q(rdptr_reg[3]),
        .R(SR));
  FDRE \rdptr_reg[4] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(\rdptr[4]_i_1_n_0 ),
        .Q(rdptr_reg[4]),
        .R(SR));
  FDRE \rdptr_reg[5] 
       (.C(clk),
        .CE(\dout[23]_i_2_n_0 ),
        .D(p_0_in__1),
        .Q(rdptr_reg[5]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \wrptr[0]_i_1 
       (.I0(\wrptr_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wrptr[1]_i_1 
       (.I0(\wrptr_reg_n_0_[1] ),
        .I1(\wrptr_reg_n_0_[0] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrptr[2]_i_1 
       (.I0(\wrptr_reg_n_0_[2] ),
        .I1(\wrptr_reg_n_0_[0] ),
        .I2(\wrptr_reg_n_0_[1] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrptr[3]_i_1 
       (.I0(\wrptr_reg_n_0_[3] ),
        .I1(\wrptr_reg_n_0_[1] ),
        .I2(\wrptr_reg_n_0_[0] ),
        .I3(\wrptr_reg_n_0_[2] ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wrptr[4]_i_1 
       (.I0(\wrptr_reg_n_0_[4] ),
        .I1(\wrptr_reg_n_0_[2] ),
        .I2(\wrptr_reg_n_0_[0] ),
        .I3(\wrptr_reg_n_0_[1] ),
        .I4(\wrptr_reg_n_0_[3] ),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'hA88A)) 
    \wrptr[5]_i_1 
       (.I0(combine_vld),
        .I1(\dout[23]_i_3_n_0 ),
        .I2(rdptr_reg[5]),
        .I3(\wrptr_reg_n_0_[5] ),
        .O(wrptr0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \wrptr[5]_i_2 
       (.I0(\wrptr_reg_n_0_[5] ),
        .I1(\wrptr_reg_n_0_[3] ),
        .I2(\wrptr_reg_n_0_[1] ),
        .I3(\wrptr_reg_n_0_[0] ),
        .I4(\wrptr_reg_n_0_[2] ),
        .I5(\wrptr_reg_n_0_[4] ),
        .O(p_0_in__0[5]));
  FDRE \wrptr_reg[0] 
       (.C(clk),
        .CE(wrptr0),
        .D(p_0_in__0[0]),
        .Q(\wrptr_reg_n_0_[0] ),
        .R(SR));
  FDRE \wrptr_reg[1] 
       (.C(clk),
        .CE(wrptr0),
        .D(p_0_in__0[1]),
        .Q(\wrptr_reg_n_0_[1] ),
        .R(SR));
  FDRE \wrptr_reg[2] 
       (.C(clk),
        .CE(wrptr0),
        .D(p_0_in__0[2]),
        .Q(\wrptr_reg_n_0_[2] ),
        .R(SR));
  FDRE \wrptr_reg[3] 
       (.C(clk),
        .CE(wrptr0),
        .D(p_0_in__0[3]),
        .Q(\wrptr_reg_n_0_[3] ),
        .R(SR));
  FDRE \wrptr_reg[4] 
       (.C(clk),
        .CE(wrptr0),
        .D(p_0_in__0[4]),
        .Q(\wrptr_reg_n_0_[4] ),
        .R(SR));
  FDRE \wrptr_reg[5] 
       (.C(clk),
        .CE(wrptr0),
        .D(p_0_in__0[5]),
        .Q(\wrptr_reg_n_0_[5] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SECRET_RAM" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
module kria_top_steganography_proces_0_0_SECRET_RAM
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* syn_isclock = "1" *) input clka;
  input [0:0]wea;
  input [5:0]addra;
  input [31:0]dina;
  (* syn_isclock = "1" *) input clkb;
  input [8:0]addrb;
  output [3:0]doutb;


endmodule

(* ORIG_REF_NAME = "combine_cover" *) 
module kria_top_steganography_proces_0_0_combine_cover
   (combine_vld,
    Q,
    clk,
    rst_n,
    E,
    doutb);
  output combine_vld;
  output [23:0]Q;
  input clk;
  input rst_n;
  input [0:0]E;
  input [7:0]doutb;

  wire [0:0]E;
  wire [23:0]Q;
  wire [1:0]addr_ff;
  wire clk;
  wire clr;
  wire combine_vld;
  wire \data_reg[10]_i_1_n_0 ;
  wire \data_reg[11]_i_1_n_0 ;
  wire \data_reg[12]_i_1_n_0 ;
  wire \data_reg[13]_i_1_n_0 ;
  wire \data_reg[14]_i_1_n_0 ;
  wire \data_reg[15]_i_1_n_0 ;
  wire \data_reg[16]_i_1_n_0 ;
  wire \data_reg[17]_i_1_n_0 ;
  wire \data_reg[18]_i_1_n_0 ;
  wire \data_reg[19]_i_1_n_0 ;
  wire \data_reg[20]_i_1_n_0 ;
  wire \data_reg[21]_i_1_n_0 ;
  wire \data_reg[22]_i_1_n_0 ;
  wire \data_reg[23]_i_1_n_0 ;
  wire \data_reg[7]_i_1_n_0 ;
  wire \data_reg[8]_i_1_n_0 ;
  wire \data_reg[9]_i_1_n_0 ;
  wire [1:0]dout;
  wire [7:0]doutb;
  wire rst_n;

  FDRE \addr_ff_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[0]),
        .Q(addr_ff[0]),
        .R(1'b0));
  FDRE \addr_ff_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dout[1]),
        .Q(addr_ff[1]),
        .R(1'b0));
  kria_top_steganography_proces_0_0_counter__parameterized1 count_addr
       (.E(E),
        .Q(dout),
        .clk(clk),
        .clr(clr),
        .rst_n(rst_n));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.CLR(1'b0),
        .D(\data_reg[8]_i_1_n_0 ),
        .G(\data_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[10] 
       (.CLR(1'b0),
        .D(\data_reg[10]_i_1_n_0 ),
        .G(addr_ff[0]),
        .GE(1'b1),
        .Q(Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[10]_i_1 
       (.I0(doutb[2]),
        .I1(addr_ff[1]),
        .O(\data_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[11] 
       (.CLR(1'b0),
        .D(\data_reg[11]_i_1_n_0 ),
        .G(addr_ff[0]),
        .GE(1'b1),
        .Q(Q[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[11]_i_1 
       (.I0(doutb[3]),
        .I1(addr_ff[1]),
        .O(\data_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[12] 
       (.CLR(1'b0),
        .D(\data_reg[12]_i_1_n_0 ),
        .G(addr_ff[0]),
        .GE(1'b1),
        .Q(Q[12]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[12]_i_1 
       (.I0(doutb[4]),
        .I1(addr_ff[1]),
        .O(\data_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[13] 
       (.CLR(1'b0),
        .D(\data_reg[13]_i_1_n_0 ),
        .G(addr_ff[0]),
        .GE(1'b1),
        .Q(Q[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[13]_i_1 
       (.I0(doutb[5]),
        .I1(addr_ff[1]),
        .O(\data_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[14] 
       (.CLR(1'b0),
        .D(\data_reg[14]_i_1_n_0 ),
        .G(addr_ff[0]),
        .GE(1'b1),
        .Q(Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[14]_i_1 
       (.I0(doutb[6]),
        .I1(addr_ff[1]),
        .O(\data_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[15] 
       (.CLR(1'b0),
        .D(\data_reg[15]_i_1_n_0 ),
        .G(addr_ff[0]),
        .GE(1'b1),
        .Q(Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[15]_i_1 
       (.I0(doutb[7]),
        .I1(addr_ff[1]),
        .O(\data_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[16] 
       (.CLR(1'b0),
        .D(\data_reg[16]_i_1_n_0 ),
        .G(addr_ff[1]),
        .GE(1'b1),
        .Q(Q[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[16]_i_1 
       (.I0(doutb[0]),
        .I1(addr_ff[0]),
        .O(\data_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[17] 
       (.CLR(1'b0),
        .D(\data_reg[17]_i_1_n_0 ),
        .G(addr_ff[1]),
        .GE(1'b1),
        .Q(Q[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[17]_i_1 
       (.I0(doutb[1]),
        .I1(addr_ff[0]),
        .O(\data_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[18] 
       (.CLR(1'b0),
        .D(\data_reg[18]_i_1_n_0 ),
        .G(addr_ff[1]),
        .GE(1'b1),
        .Q(Q[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[18]_i_1 
       (.I0(doutb[2]),
        .I1(addr_ff[0]),
        .O(\data_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[19] 
       (.CLR(1'b0),
        .D(\data_reg[19]_i_1_n_0 ),
        .G(addr_ff[1]),
        .GE(1'b1),
        .Q(Q[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[19]_i_1 
       (.I0(doutb[3]),
        .I1(addr_ff[0]),
        .O(\data_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.CLR(1'b0),
        .D(\data_reg[9]_i_1_n_0 ),
        .G(\data_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[20] 
       (.CLR(1'b0),
        .D(\data_reg[20]_i_1_n_0 ),
        .G(addr_ff[1]),
        .GE(1'b1),
        .Q(Q[20]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[20]_i_1 
       (.I0(doutb[4]),
        .I1(addr_ff[0]),
        .O(\data_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[21] 
       (.CLR(1'b0),
        .D(\data_reg[21]_i_1_n_0 ),
        .G(addr_ff[1]),
        .GE(1'b1),
        .Q(Q[21]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[21]_i_1 
       (.I0(doutb[5]),
        .I1(addr_ff[0]),
        .O(\data_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[22] 
       (.CLR(1'b0),
        .D(\data_reg[22]_i_1_n_0 ),
        .G(addr_ff[1]),
        .GE(1'b1),
        .Q(Q[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[22]_i_1 
       (.I0(doutb[6]),
        .I1(addr_ff[0]),
        .O(\data_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[23] 
       (.CLR(1'b0),
        .D(\data_reg[23]_i_1_n_0 ),
        .G(addr_ff[1]),
        .GE(1'b1),
        .Q(Q[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[23]_i_1 
       (.I0(doutb[7]),
        .I1(addr_ff[0]),
        .O(\data_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.CLR(1'b0),
        .D(\data_reg[10]_i_1_n_0 ),
        .G(\data_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.CLR(1'b0),
        .D(\data_reg[11]_i_1_n_0 ),
        .G(\data_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.CLR(1'b0),
        .D(\data_reg[12]_i_1_n_0 ),
        .G(\data_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.CLR(1'b0),
        .D(\data_reg[13]_i_1_n_0 ),
        .G(\data_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.CLR(1'b0),
        .D(\data_reg[14]_i_1_n_0 ),
        .G(\data_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.CLR(1'b0),
        .D(\data_reg[15]_i_1_n_0 ),
        .G(\data_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Q[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data_reg[7]_i_1 
       (.I0(addr_ff[0]),
        .I1(addr_ff[1]),
        .O(\data_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[8] 
       (.CLR(1'b0),
        .D(\data_reg[8]_i_1_n_0 ),
        .G(addr_ff[0]),
        .GE(1'b1),
        .Q(Q[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[8]_i_1 
       (.I0(doutb[0]),
        .I1(addr_ff[1]),
        .O(\data_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[9] 
       (.CLR(1'b0),
        .D(\data_reg[9]_i_1_n_0 ),
        .G(addr_ff[0]),
        .GE(1'b1),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[9]_i_1 
       (.I0(doutb[1]),
        .I1(addr_ff[1]),
        .O(\data_reg[9]_i_1_n_0 ));
  FDRE valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(clr),
        .Q(combine_vld),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module kria_top_steganography_proces_0_0_counter
   (D,
    \FSM_sequential_state_reg[0] ,
    S,
    \dout_reg[30]_0 ,
    clk,
    Q,
    rst_n,
    emb_mode,
    read_bram_cover_en,
    CO,
    length,
    stop_carry,
    stop_carry_i_5__1_0,
    stop_carry_i_6__1_0,
    stop_carry_0,
    stop_carry_i_4__1_0,
    stop_carry_1,
    stop_carry_2);
  output [31:0]D;
  output [1:0]\FSM_sequential_state_reg[0] ;
  output [7:0]S;
  output [2:0]\dout_reg[30]_0 ;
  input clk;
  input [1:0]Q;
  input rst_n;
  input emb_mode;
  input read_bram_cover_en;
  input [0:0]CO;
  input [15:0]length;
  input stop_carry;
  input stop_carry_i_5__1_0;
  input stop_carry_i_6__1_0;
  input stop_carry_0;
  input stop_carry_i_4__1_0;
  input stop_carry_1;
  input stop_carry_2;

  wire [0:0]CO;
  wire [31:0]D;
  wire [1:0]\FSM_sequential_state_reg[0] ;
  wire [1:0]Q;
  wire [7:0]S;
  wire clk;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout_reg[0]_i_3_n_0 ;
  wire \dout_reg[0]_i_3_n_1 ;
  wire \dout_reg[0]_i_3_n_10 ;
  wire \dout_reg[0]_i_3_n_11 ;
  wire \dout_reg[0]_i_3_n_12 ;
  wire \dout_reg[0]_i_3_n_13 ;
  wire \dout_reg[0]_i_3_n_14 ;
  wire \dout_reg[0]_i_3_n_15 ;
  wire \dout_reg[0]_i_3_n_2 ;
  wire \dout_reg[0]_i_3_n_3 ;
  wire \dout_reg[0]_i_3_n_4 ;
  wire \dout_reg[0]_i_3_n_5 ;
  wire \dout_reg[0]_i_3_n_6 ;
  wire \dout_reg[0]_i_3_n_7 ;
  wire \dout_reg[0]_i_3_n_8 ;
  wire \dout_reg[0]_i_3_n_9 ;
  wire \dout_reg[16]_i_1_n_0 ;
  wire \dout_reg[16]_i_1_n_1 ;
  wire \dout_reg[16]_i_1_n_10 ;
  wire \dout_reg[16]_i_1_n_11 ;
  wire \dout_reg[16]_i_1_n_12 ;
  wire \dout_reg[16]_i_1_n_13 ;
  wire \dout_reg[16]_i_1_n_14 ;
  wire \dout_reg[16]_i_1_n_15 ;
  wire \dout_reg[16]_i_1_n_2 ;
  wire \dout_reg[16]_i_1_n_3 ;
  wire \dout_reg[16]_i_1_n_4 ;
  wire \dout_reg[16]_i_1_n_5 ;
  wire \dout_reg[16]_i_1_n_6 ;
  wire \dout_reg[16]_i_1_n_7 ;
  wire \dout_reg[16]_i_1_n_8 ;
  wire \dout_reg[16]_i_1_n_9 ;
  wire \dout_reg[24]_i_1_n_1 ;
  wire \dout_reg[24]_i_1_n_10 ;
  wire \dout_reg[24]_i_1_n_11 ;
  wire \dout_reg[24]_i_1_n_12 ;
  wire \dout_reg[24]_i_1_n_13 ;
  wire \dout_reg[24]_i_1_n_14 ;
  wire \dout_reg[24]_i_1_n_15 ;
  wire \dout_reg[24]_i_1_n_2 ;
  wire \dout_reg[24]_i_1_n_3 ;
  wire \dout_reg[24]_i_1_n_4 ;
  wire \dout_reg[24]_i_1_n_5 ;
  wire \dout_reg[24]_i_1_n_6 ;
  wire \dout_reg[24]_i_1_n_7 ;
  wire \dout_reg[24]_i_1_n_8 ;
  wire \dout_reg[24]_i_1_n_9 ;
  wire [2:0]\dout_reg[30]_0 ;
  wire \dout_reg[8]_i_1_n_0 ;
  wire \dout_reg[8]_i_1_n_1 ;
  wire \dout_reg[8]_i_1_n_10 ;
  wire \dout_reg[8]_i_1_n_11 ;
  wire \dout_reg[8]_i_1_n_12 ;
  wire \dout_reg[8]_i_1_n_13 ;
  wire \dout_reg[8]_i_1_n_14 ;
  wire \dout_reg[8]_i_1_n_15 ;
  wire \dout_reg[8]_i_1_n_2 ;
  wire \dout_reg[8]_i_1_n_3 ;
  wire \dout_reg[8]_i_1_n_4 ;
  wire \dout_reg[8]_i_1_n_5 ;
  wire \dout_reg[8]_i_1_n_6 ;
  wire \dout_reg[8]_i_1_n_7 ;
  wire \dout_reg[8]_i_1_n_8 ;
  wire \dout_reg[8]_i_1_n_9 ;
  wire emb_mode;
  wire inc;
  wire [15:0]length;
  wire read_bram_cover_en;
  wire rst_n;
  wire stop_carry;
  wire stop_carry_0;
  wire stop_carry_1;
  wire stop_carry_2;
  wire stop_carry_i_12__1_n_0;
  wire stop_carry_i_14__0_n_0;
  wire stop_carry_i_16__0_n_0;
  wire stop_carry_i_18__0_n_0;
  wire stop_carry_i_4__1_0;
  wire stop_carry_i_5__1_0;
  wire stop_carry_i_6__1_0;
  wire [7:7]\NLW_dout_reg[24]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h8F088FF8)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(emb_mode),
        .I1(read_bram_cover_en),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(CO),
        .O(\FSM_sequential_state_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF3338888)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(CO),
        .I1(Q[0]),
        .I2(read_bram_cover_en),
        .I3(emb_mode),
        .I4(Q[1]),
        .O(\FSM_sequential_state_reg[0] [1]));
  LUT3 #(
    .INIT(8'h1F)) 
    \dout[0]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(rst_n),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout[0]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(inc));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_4 
       (.I0(D[0]),
        .O(\dout[0]_i_4_n_0 ));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[0]_i_3_n_15 ),
        .Q(D[0]),
        .R(\dout[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \dout_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\dout_reg[0]_i_3_n_0 ,\dout_reg[0]_i_3_n_1 ,\dout_reg[0]_i_3_n_2 ,\dout_reg[0]_i_3_n_3 ,\dout_reg[0]_i_3_n_4 ,\dout_reg[0]_i_3_n_5 ,\dout_reg[0]_i_3_n_6 ,\dout_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\dout_reg[0]_i_3_n_8 ,\dout_reg[0]_i_3_n_9 ,\dout_reg[0]_i_3_n_10 ,\dout_reg[0]_i_3_n_11 ,\dout_reg[0]_i_3_n_12 ,\dout_reg[0]_i_3_n_13 ,\dout_reg[0]_i_3_n_14 ,\dout_reg[0]_i_3_n_15 }),
        .S({D[7:1],\dout[0]_i_4_n_0 }));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[8]_i_1_n_13 ),
        .Q(D[10]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[8]_i_1_n_12 ),
        .Q(D[11]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[12] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[8]_i_1_n_11 ),
        .Q(D[12]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[13] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[8]_i_1_n_10 ),
        .Q(D[13]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[14] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[8]_i_1_n_9 ),
        .Q(D[14]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[15] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[8]_i_1_n_8 ),
        .Q(D[15]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[16] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[16]_i_1_n_15 ),
        .Q(D[16]),
        .R(\dout[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \dout_reg[16]_i_1 
       (.CI(\dout_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\dout_reg[16]_i_1_n_0 ,\dout_reg[16]_i_1_n_1 ,\dout_reg[16]_i_1_n_2 ,\dout_reg[16]_i_1_n_3 ,\dout_reg[16]_i_1_n_4 ,\dout_reg[16]_i_1_n_5 ,\dout_reg[16]_i_1_n_6 ,\dout_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\dout_reg[16]_i_1_n_8 ,\dout_reg[16]_i_1_n_9 ,\dout_reg[16]_i_1_n_10 ,\dout_reg[16]_i_1_n_11 ,\dout_reg[16]_i_1_n_12 ,\dout_reg[16]_i_1_n_13 ,\dout_reg[16]_i_1_n_14 ,\dout_reg[16]_i_1_n_15 }),
        .S(D[23:16]));
  FDRE \dout_reg[17] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[16]_i_1_n_14 ),
        .Q(D[17]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[18] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[16]_i_1_n_13 ),
        .Q(D[18]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[19] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[16]_i_1_n_12 ),
        .Q(D[19]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[0]_i_3_n_14 ),
        .Q(D[1]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[20] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[16]_i_1_n_11 ),
        .Q(D[20]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[21] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[16]_i_1_n_10 ),
        .Q(D[21]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[22] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[16]_i_1_n_9 ),
        .Q(D[22]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[23] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[16]_i_1_n_8 ),
        .Q(D[23]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[24] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[24]_i_1_n_15 ),
        .Q(D[24]),
        .R(\dout[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \dout_reg[24]_i_1 
       (.CI(\dout_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_dout_reg[24]_i_1_CO_UNCONNECTED [7],\dout_reg[24]_i_1_n_1 ,\dout_reg[24]_i_1_n_2 ,\dout_reg[24]_i_1_n_3 ,\dout_reg[24]_i_1_n_4 ,\dout_reg[24]_i_1_n_5 ,\dout_reg[24]_i_1_n_6 ,\dout_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\dout_reg[24]_i_1_n_8 ,\dout_reg[24]_i_1_n_9 ,\dout_reg[24]_i_1_n_10 ,\dout_reg[24]_i_1_n_11 ,\dout_reg[24]_i_1_n_12 ,\dout_reg[24]_i_1_n_13 ,\dout_reg[24]_i_1_n_14 ,\dout_reg[24]_i_1_n_15 }),
        .S(D[31:24]));
  FDRE \dout_reg[25] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[24]_i_1_n_14 ),
        .Q(D[25]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[26] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[24]_i_1_n_13 ),
        .Q(D[26]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[27] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[24]_i_1_n_12 ),
        .Q(D[27]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[28] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[24]_i_1_n_11 ),
        .Q(D[28]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[29] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[24]_i_1_n_10 ),
        .Q(D[29]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[0]_i_3_n_13 ),
        .Q(D[2]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[30] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[24]_i_1_n_9 ),
        .Q(D[30]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[31] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[24]_i_1_n_8 ),
        .Q(D[31]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[0]_i_3_n_12 ),
        .Q(D[3]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[0]_i_3_n_11 ),
        .Q(D[4]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[0]_i_3_n_10 ),
        .Q(D[5]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[0]_i_3_n_9 ),
        .Q(D[6]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[0]_i_3_n_8 ),
        .Q(D[7]),
        .R(\dout[0]_i_1__1_n_0 ));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[8]_i_1_n_15 ),
        .Q(D[8]),
        .R(\dout[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \dout_reg[8]_i_1 
       (.CI(\dout_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\dout_reg[8]_i_1_n_0 ,\dout_reg[8]_i_1_n_1 ,\dout_reg[8]_i_1_n_2 ,\dout_reg[8]_i_1_n_3 ,\dout_reg[8]_i_1_n_4 ,\dout_reg[8]_i_1_n_5 ,\dout_reg[8]_i_1_n_6 ,\dout_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\dout_reg[8]_i_1_n_8 ,\dout_reg[8]_i_1_n_9 ,\dout_reg[8]_i_1_n_10 ,\dout_reg[8]_i_1_n_11 ,\dout_reg[8]_i_1_n_12 ,\dout_reg[8]_i_1_n_13 ,\dout_reg[8]_i_1_n_14 ,\dout_reg[8]_i_1_n_15 }),
        .S(D[15:8]));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[8]_i_1_n_14 ),
        .Q(D[9]),
        .R(\dout[0]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    stop_carry__0_i_1__0
       (.I0(D[30]),
        .I1(stop_carry_2),
        .I2(D[31]),
        .O(\dout_reg[30]_0 [2]));
  LUT4 #(
    .INIT(16'h0810)) 
    stop_carry__0_i_2__0
       (.I0(D[27]),
        .I1(D[29]),
        .I2(stop_carry_2),
        .I3(D[28]),
        .O(\dout_reg[30]_0 [1]));
  LUT4 #(
    .INIT(16'h0810)) 
    stop_carry__0_i_3__0
       (.I0(D[24]),
        .I1(D[26]),
        .I2(stop_carry_2),
        .I3(D[25]),
        .O(\dout_reg[30]_0 [0]));
  LUT5 #(
    .INIT(32'h7BBDDEE7)) 
    stop_carry_i_12__1
       (.I0(D[12]),
        .I1(length[13]),
        .I2(stop_carry_i_4__1_0),
        .I3(length[12]),
        .I4(D[13]),
        .O(stop_carry_i_12__1_n_0));
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    stop_carry_i_14__0
       (.I0(D[9]),
        .I1(length[8]),
        .I2(stop_carry_i_5__1_0),
        .I3(length[7]),
        .I4(length[9]),
        .O(stop_carry_i_14__0_n_0));
  LUT5 #(
    .INIT(32'h7BBDDEE7)) 
    stop_carry_i_16__0
       (.I0(D[6]),
        .I1(length[7]),
        .I2(stop_carry_i_6__1_0),
        .I3(length[6]),
        .I4(D[7]),
        .O(stop_carry_i_16__0_n_0));
  LUT6 #(
    .INIT(64'h777BBBBDDDDEEEE7)) 
    stop_carry_i_18__0
       (.I0(D[3]),
        .I1(length[4]),
        .I2(length[2]),
        .I3(length[1]),
        .I4(length[3]),
        .I5(D[4]),
        .O(stop_carry_i_18__0_n_0));
  LUT4 #(
    .INIT(16'h0810)) 
    stop_carry_i_1__0
       (.I0(D[21]),
        .I1(D[23]),
        .I2(stop_carry_2),
        .I3(D[22]),
        .O(S[7]));
  LUT4 #(
    .INIT(16'h0810)) 
    stop_carry_i_2__0
       (.I0(D[18]),
        .I1(D[20]),
        .I2(stop_carry_2),
        .I3(D[19]),
        .O(S[6]));
  LUT5 #(
    .INIT(32'h00082110)) 
    stop_carry_i_3__1
       (.I0(D[15]),
        .I1(D[17]),
        .I2(stop_carry_1),
        .I3(length[15]),
        .I4(D[16]),
        .O(S[5]));
  LUT6 #(
    .INIT(64'h00000000AAA95556)) 
    stop_carry_i_4__1
       (.I0(length[14]),
        .I1(length[12]),
        .I2(stop_carry_i_4__1_0),
        .I3(length[13]),
        .I4(D[14]),
        .I5(stop_carry_i_12__1_n_0),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h0000000090090960)) 
    stop_carry_i_5__1
       (.I0(length[11]),
        .I1(D[11]),
        .I2(D[10]),
        .I3(stop_carry_0),
        .I4(length[10]),
        .I5(stop_carry_i_14__0_n_0),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h0000A956)) 
    stop_carry_i_6__1
       (.I0(length[8]),
        .I1(stop_carry_i_5__1_0),
        .I2(length[7]),
        .I3(D[8]),
        .I4(stop_carry_i_16__0_n_0),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h0096)) 
    stop_carry_i_7__1
       (.I0(length[5]),
        .I1(stop_carry),
        .I2(D[5]),
        .I3(stop_carry_i_18__0_n_0),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0009009090000900)) 
    stop_carry_i_8__1
       (.I0(length[0]),
        .I1(D[0]),
        .I2(D[2]),
        .I3(length[1]),
        .I4(length[2]),
        .I5(D[1]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module kria_top_steganography_proces_0_0_counter_1
   (D,
    \FSM_sequential_state_reg[0] ,
    S,
    \dout_reg[30]_0 ,
    clk,
    Q,
    rst_n,
    read_bram_cover_en,
    CO,
    stop_carry,
    stop_carry_0,
    stop_carry_1);
  output [31:0]D;
  output [1:0]\FSM_sequential_state_reg[0] ;
  output [2:0]S;
  output [2:0]\dout_reg[30]_0 ;
  input clk;
  input [1:0]Q;
  input rst_n;
  input read_bram_cover_en;
  input [0:0]CO;
  input stop_carry;
  input [0:0]stop_carry_0;
  input stop_carry_1;

  wire [0:0]CO;
  wire [31:0]D;
  wire [1:0]\FSM_sequential_state_reg[0] ;
  wire [1:0]Q;
  wire [2:0]S;
  wire clk;
  wire \dout[29]_i_1_n_0 ;
  wire \dout[7]_i_2_n_0 ;
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
  wire \dout_reg[29]_i_3_n_1 ;
  wire \dout_reg[29]_i_3_n_10 ;
  wire \dout_reg[29]_i_3_n_11 ;
  wire \dout_reg[29]_i_3_n_12 ;
  wire \dout_reg[29]_i_3_n_13 ;
  wire \dout_reg[29]_i_3_n_14 ;
  wire \dout_reg[29]_i_3_n_15 ;
  wire \dout_reg[29]_i_3_n_2 ;
  wire \dout_reg[29]_i_3_n_3 ;
  wire \dout_reg[29]_i_3_n_4 ;
  wire \dout_reg[29]_i_3_n_5 ;
  wire \dout_reg[29]_i_3_n_6 ;
  wire \dout_reg[29]_i_3_n_7 ;
  wire \dout_reg[29]_i_3_n_8 ;
  wire \dout_reg[29]_i_3_n_9 ;
  wire [2:0]\dout_reg[30]_0 ;
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
  wire inc;
  wire read_bram_cover_en;
  wire rst_n;
  wire stop_carry;
  wire [0:0]stop_carry_0;
  wire stop_carry_1;
  wire [7:7]\NLW_dout_reg[29]_i_3_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hB2BE)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(read_bram_cover_en),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(CO),
        .O(\FSM_sequential_state_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF388)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(CO),
        .I1(Q[0]),
        .I2(read_bram_cover_en),
        .I3(Q[1]),
        .O(\FSM_sequential_state_reg[0] [1]));
  LUT3 #(
    .INIT(8'h1F)) 
    \dout[29]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(rst_n),
        .O(\dout[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout[29]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(inc));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[7]_i_2 
       (.I0(D[0]),
        .O(\dout[7]_i_2_n_0 ));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[7]_i_1_n_15 ),
        .Q(D[0]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[15]_i_1_n_13 ),
        .Q(D[10]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[15]_i_1_n_12 ),
        .Q(D[11]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[12] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[15]_i_1_n_11 ),
        .Q(D[12]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[13] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[15]_i_1_n_10 ),
        .Q(D[13]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[14] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[15]_i_1_n_9 ),
        .Q(D[14]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[15] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[15]_i_1_n_8 ),
        .Q(D[15]),
        .R(\dout[29]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \dout_reg[15]_i_1 
       (.CI(\dout_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\dout_reg[15]_i_1_n_0 ,\dout_reg[15]_i_1_n_1 ,\dout_reg[15]_i_1_n_2 ,\dout_reg[15]_i_1_n_3 ,\dout_reg[15]_i_1_n_4 ,\dout_reg[15]_i_1_n_5 ,\dout_reg[15]_i_1_n_6 ,\dout_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\dout_reg[15]_i_1_n_8 ,\dout_reg[15]_i_1_n_9 ,\dout_reg[15]_i_1_n_10 ,\dout_reg[15]_i_1_n_11 ,\dout_reg[15]_i_1_n_12 ,\dout_reg[15]_i_1_n_13 ,\dout_reg[15]_i_1_n_14 ,\dout_reg[15]_i_1_n_15 }),
        .S(D[15:8]));
  FDRE \dout_reg[16] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[23]_i_1_n_15 ),
        .Q(D[16]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[17] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[23]_i_1_n_14 ),
        .Q(D[17]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[18] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[23]_i_1_n_13 ),
        .Q(D[18]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[19] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[23]_i_1_n_12 ),
        .Q(D[19]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[7]_i_1_n_14 ),
        .Q(D[1]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[20] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[23]_i_1_n_11 ),
        .Q(D[20]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[21] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[23]_i_1_n_10 ),
        .Q(D[21]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[22] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[23]_i_1_n_9 ),
        .Q(D[22]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[23] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[23]_i_1_n_8 ),
        .Q(D[23]),
        .R(\dout[29]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \dout_reg[23]_i_1 
       (.CI(\dout_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\dout_reg[23]_i_1_n_0 ,\dout_reg[23]_i_1_n_1 ,\dout_reg[23]_i_1_n_2 ,\dout_reg[23]_i_1_n_3 ,\dout_reg[23]_i_1_n_4 ,\dout_reg[23]_i_1_n_5 ,\dout_reg[23]_i_1_n_6 ,\dout_reg[23]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\dout_reg[23]_i_1_n_8 ,\dout_reg[23]_i_1_n_9 ,\dout_reg[23]_i_1_n_10 ,\dout_reg[23]_i_1_n_11 ,\dout_reg[23]_i_1_n_12 ,\dout_reg[23]_i_1_n_13 ,\dout_reg[23]_i_1_n_14 ,\dout_reg[23]_i_1_n_15 }),
        .S(D[23:16]));
  FDRE \dout_reg[24] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[29]_i_3_n_15 ),
        .Q(D[24]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[25] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[29]_i_3_n_14 ),
        .Q(D[25]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[26] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[29]_i_3_n_13 ),
        .Q(D[26]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[27] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[29]_i_3_n_12 ),
        .Q(D[27]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[28] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[29]_i_3_n_11 ),
        .Q(D[28]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[29] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[29]_i_3_n_10 ),
        .Q(D[29]),
        .R(\dout[29]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \dout_reg[29]_i_3 
       (.CI(\dout_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_dout_reg[29]_i_3_CO_UNCONNECTED [7],\dout_reg[29]_i_3_n_1 ,\dout_reg[29]_i_3_n_2 ,\dout_reg[29]_i_3_n_3 ,\dout_reg[29]_i_3_n_4 ,\dout_reg[29]_i_3_n_5 ,\dout_reg[29]_i_3_n_6 ,\dout_reg[29]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\dout_reg[29]_i_3_n_8 ,\dout_reg[29]_i_3_n_9 ,\dout_reg[29]_i_3_n_10 ,\dout_reg[29]_i_3_n_11 ,\dout_reg[29]_i_3_n_12 ,\dout_reg[29]_i_3_n_13 ,\dout_reg[29]_i_3_n_14 ,\dout_reg[29]_i_3_n_15 }),
        .S(D[31:24]));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[7]_i_1_n_13 ),
        .Q(D[2]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[30] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[29]_i_3_n_9 ),
        .Q(D[30]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[31] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[29]_i_3_n_8 ),
        .Q(D[31]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[7]_i_1_n_12 ),
        .Q(D[3]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[7]_i_1_n_11 ),
        .Q(D[4]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[7]_i_1_n_10 ),
        .Q(D[5]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[7]_i_1_n_9 ),
        .Q(D[6]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[7]_i_1_n_8 ),
        .Q(D[7]),
        .R(\dout[29]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \dout_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\dout_reg[7]_i_1_n_0 ,\dout_reg[7]_i_1_n_1 ,\dout_reg[7]_i_1_n_2 ,\dout_reg[7]_i_1_n_3 ,\dout_reg[7]_i_1_n_4 ,\dout_reg[7]_i_1_n_5 ,\dout_reg[7]_i_1_n_6 ,\dout_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\dout_reg[7]_i_1_n_8 ,\dout_reg[7]_i_1_n_9 ,\dout_reg[7]_i_1_n_10 ,\dout_reg[7]_i_1_n_11 ,\dout_reg[7]_i_1_n_12 ,\dout_reg[7]_i_1_n_13 ,\dout_reg[7]_i_1_n_14 ,\dout_reg[7]_i_1_n_15 }),
        .S({D[7:1],\dout[7]_i_2_n_0 }));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[15]_i_1_n_15 ),
        .Q(D[8]),
        .R(\dout[29]_i_1_n_0 ));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[15]_i_1_n_14 ),
        .Q(D[9]),
        .R(\dout[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    stop_carry__0_i_1
       (.I0(D[30]),
        .I1(stop_carry_1),
        .I2(D[31]),
        .O(\dout_reg[30]_0 [2]));
  LUT4 #(
    .INIT(16'h0810)) 
    stop_carry__0_i_2
       (.I0(D[27]),
        .I1(D[29]),
        .I2(stop_carry_1),
        .I3(D[28]),
        .O(\dout_reg[30]_0 [1]));
  LUT4 #(
    .INIT(16'h0810)) 
    stop_carry__0_i_3
       (.I0(D[24]),
        .I1(D[26]),
        .I2(stop_carry_1),
        .I3(D[25]),
        .O(\dout_reg[30]_0 [0]));
  LUT4 #(
    .INIT(16'h0810)) 
    stop_carry_i_1
       (.I0(D[21]),
        .I1(D[23]),
        .I2(stop_carry_1),
        .I3(D[22]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h0810)) 
    stop_carry_i_2
       (.I0(D[18]),
        .I1(D[20]),
        .I2(stop_carry_1),
        .I3(D[19]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h00082110)) 
    stop_carry_i_3__0
       (.I0(D[15]),
        .I1(D[17]),
        .I2(stop_carry),
        .I3(stop_carry_0),
        .I4(D[16]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module kria_top_steganography_proces_0_0_counter__parameterized0
   (\dout_reg[15]_0 ,
    Q,
    rst_n,
    clk);
  output [15:0]\dout_reg[15]_0 ;
  input [1:0]Q;
  input rst_n;
  input clk;

  wire [1:0]Q;
  wire clk;
  wire [15:0]dout0__1;
  wire \dout[10]_i_2_n_0 ;
  wire \dout[15]_i_1_n_0 ;
  wire \dout[15]_i_4_n_0 ;
  wire [15:0]\dout_reg[15]_0 ;
  wire inc;
  wire rst_n;

  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1 
       (.I0(\dout_reg[15]_0 [0]),
        .O(dout0__1[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \dout[10]_i_1 
       (.I0(\dout_reg[15]_0 [10]),
        .I1(\dout_reg[15]_0 [9]),
        .I2(\dout_reg[15]_0 [8]),
        .I3(\dout_reg[15]_0 [7]),
        .I4(\dout[10]_i_2_n_0 ),
        .I5(\dout_reg[15]_0 [6]),
        .O(dout0__1[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \dout[10]_i_2 
       (.I0(\dout_reg[15]_0 [5]),
        .I1(\dout_reg[15]_0 [4]),
        .I2(\dout_reg[15]_0 [2]),
        .I3(\dout_reg[15]_0 [1]),
        .I4(\dout_reg[15]_0 [0]),
        .I5(\dout_reg[15]_0 [3]),
        .O(\dout[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dout[11]_i_1 
       (.I0(\dout_reg[15]_0 [11]),
        .I1(\dout[15]_i_4_n_0 ),
        .O(dout0__1[11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dout[12]_i_1 
       (.I0(\dout_reg[15]_0 [12]),
        .I1(\dout[15]_i_4_n_0 ),
        .I2(\dout_reg[15]_0 [11]),
        .O(dout0__1[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \dout[13]_i_1 
       (.I0(\dout_reg[15]_0 [13]),
        .I1(\dout_reg[15]_0 [12]),
        .I2(\dout_reg[15]_0 [11]),
        .I3(\dout[15]_i_4_n_0 ),
        .O(dout0__1[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \dout[14]_i_1 
       (.I0(\dout_reg[15]_0 [14]),
        .I1(\dout_reg[15]_0 [13]),
        .I2(\dout[15]_i_4_n_0 ),
        .I3(\dout_reg[15]_0 [11]),
        .I4(\dout_reg[15]_0 [12]),
        .O(dout0__1[14]));
  LUT3 #(
    .INIT(8'h1F)) 
    \dout[15]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(rst_n),
        .O(\dout[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dout[15]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(inc));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \dout[15]_i_3 
       (.I0(\dout_reg[15]_0 [15]),
        .I1(\dout_reg[15]_0 [12]),
        .I2(\dout_reg[15]_0 [11]),
        .I3(\dout[15]_i_4_n_0 ),
        .I4(\dout_reg[15]_0 [13]),
        .I5(\dout_reg[15]_0 [14]),
        .O(dout0__1[15]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \dout[15]_i_4 
       (.I0(\dout_reg[15]_0 [9]),
        .I1(\dout_reg[15]_0 [8]),
        .I2(\dout_reg[15]_0 [7]),
        .I3(\dout[10]_i_2_n_0 ),
        .I4(\dout_reg[15]_0 [6]),
        .I5(\dout_reg[15]_0 [10]),
        .O(\dout[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dout[1]_i_1 
       (.I0(\dout_reg[15]_0 [1]),
        .I1(\dout_reg[15]_0 [0]),
        .O(dout0__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dout[2]_i_1 
       (.I0(\dout_reg[15]_0 [2]),
        .I1(\dout_reg[15]_0 [0]),
        .I2(\dout_reg[15]_0 [1]),
        .O(dout0__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \dout[3]_i_1 
       (.I0(\dout_reg[15]_0 [3]),
        .I1(\dout_reg[15]_0 [2]),
        .I2(\dout_reg[15]_0 [1]),
        .I3(\dout_reg[15]_0 [0]),
        .O(dout0__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \dout[4]_i_1 
       (.I0(\dout_reg[15]_0 [4]),
        .I1(\dout_reg[15]_0 [3]),
        .I2(\dout_reg[15]_0 [0]),
        .I3(\dout_reg[15]_0 [1]),
        .I4(\dout_reg[15]_0 [2]),
        .O(dout0__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \dout[5]_i_1 
       (.I0(\dout_reg[15]_0 [5]),
        .I1(\dout_reg[15]_0 [4]),
        .I2(\dout_reg[15]_0 [2]),
        .I3(\dout_reg[15]_0 [1]),
        .I4(\dout_reg[15]_0 [0]),
        .I5(\dout_reg[15]_0 [3]),
        .O(dout0__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dout[6]_i_1 
       (.I0(\dout_reg[15]_0 [6]),
        .I1(\dout[10]_i_2_n_0 ),
        .O(dout0__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dout[7]_i_1 
       (.I0(\dout_reg[15]_0 [7]),
        .I1(\dout_reg[15]_0 [6]),
        .I2(\dout[10]_i_2_n_0 ),
        .O(dout0__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \dout[8]_i_1 
       (.I0(\dout_reg[15]_0 [8]),
        .I1(\dout_reg[15]_0 [7]),
        .I2(\dout[10]_i_2_n_0 ),
        .I3(\dout_reg[15]_0 [6]),
        .O(dout0__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \dout[9]_i_1 
       (.I0(\dout_reg[15]_0 [9]),
        .I1(\dout_reg[15]_0 [6]),
        .I2(\dout[10]_i_2_n_0 ),
        .I3(\dout_reg[15]_0 [7]),
        .I4(\dout_reg[15]_0 [8]),
        .O(dout0__1[9]));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(inc),
        .D(dout0__1[0]),
        .Q(\dout_reg[15]_0 [0]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(inc),
        .D(dout0__1[10]),
        .Q(\dout_reg[15]_0 [10]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(inc),
        .D(dout0__1[11]),
        .Q(\dout_reg[15]_0 [11]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[12] 
       (.C(clk),
        .CE(inc),
        .D(dout0__1[12]),
        .Q(\dout_reg[15]_0 [12]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[13] 
       (.C(clk),
        .CE(inc),
        .D(dout0__1[13]),
        .Q(\dout_reg[15]_0 [13]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[14] 
       (.C(clk),
        .CE(inc),
        .D(dout0__1[14]),
        .Q(\dout_reg[15]_0 [14]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[15] 
       (.C(clk),
        .CE(inc),
        .D(dout0__1[15]),
        .Q(\dout_reg[15]_0 [15]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(inc),
        .D(dout0__1[1]),
        .Q(\dout_reg[15]_0 [1]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(inc),
        .D(dout0__1[2]),
        .Q(\dout_reg[15]_0 [2]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(inc),
        .D(dout0__1[3]),
        .Q(\dout_reg[15]_0 [3]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(inc),
        .D(dout0__1[4]),
        .Q(\dout_reg[15]_0 [4]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(inc),
        .D(dout0__1[5]),
        .Q(\dout_reg[15]_0 [5]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(inc),
        .D(dout0__1[6]),
        .Q(\dout_reg[15]_0 [6]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(inc),
        .D(dout0__1[7]),
        .Q(\dout_reg[15]_0 [7]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(inc),
        .D(dout0__1[8]),
        .Q(\dout_reg[15]_0 [8]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(inc),
        .D(dout0__1[9]),
        .Q(\dout_reg[15]_0 [9]),
        .R(\dout[15]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module kria_top_steganography_proces_0_0_counter__parameterized1
   (Q,
    clr,
    rst_n,
    E,
    clk);
  output [1:0]Q;
  output clr;
  input rst_n;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [1:0]Q;
  wire clk;
  wire clr;
  wire [1:0]dout0;
  wire \dout[1]_i_1__0_n_0 ;
  wire rst_n;

  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1__0 
       (.I0(Q[0]),
        .O(dout0[0]));
  LUT3 #(
    .INIT(8'h4F)) 
    \dout[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(rst_n),
        .O(\dout[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dout[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(dout0[1]));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(E),
        .D(dout0[0]),
        .Q(Q[0]),
        .R(\dout[1]_i_1__0_n_0 ));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout0[1]),
        .Q(Q[1]),
        .R(\dout[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    valid_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(clr));
endmodule

(* ORIG_REF_NAME = "read_bram_sgp" *) 
module kria_top_steganography_proces_0_0_read_bram_sgp
   (wea,
    read_bram_cover_finish,
    D,
    \ram_addr_reg[21]_0 ,
    \ram_addr_reg[1]_0 ,
    Q,
    clk,
    fnsh,
    stop_carry__0_0,
    rst_n,
    read_bram_cover_en,
    stop_carry_0,
    stop_carry_1,
    finish_reg_0,
    SR);
  output [0:0]wea;
  output read_bram_cover_finish;
  output [29:0]D;
  output \ram_addr_reg[21]_0 ;
  output \ram_addr_reg[1]_0 ;
  output [15:0]Q;
  input clk;
  input fnsh;
  input [4:0]stop_carry__0_0;
  input rst_n;
  input read_bram_cover_en;
  input stop_carry_0;
  input [3:0]stop_carry_1;
  input finish_reg_0;
  input [0:0]SR;

  wire [29:0]D;
  wire [15:0]Q;
  wire [0:0]SR;
  wire clk;
  wire count_addr_n_34;
  wire count_addr_n_35;
  wire count_addr_n_36;
  wire count_addr_n_37;
  wire count_addr_n_38;
  wire count_addr_n_39;
  wire [31:30]dout_reg;
  wire finish_i_13__0_n_0;
  wire finish_i_14__0_n_0;
  wire finish_i_21__0_n_0;
  wire finish_i_22__0_n_0;
  wire finish_i_23__0_n_0;
  wire finish_i_24__0_n_0;
  wire finish_i_26_n_0;
  wire finish_i_27_n_0;
  wire finish_reg_0;
  wire fnsh;
  wire \ram_addr_reg[1]_0 ;
  wire \ram_addr_reg[21]_0 ;
  wire \ram_addr_reg_n_0_[16] ;
  wire \ram_addr_reg_n_0_[17] ;
  wire \ram_addr_reg_n_0_[18] ;
  wire \ram_addr_reg_n_0_[19] ;
  wire \ram_addr_reg_n_0_[20] ;
  wire \ram_addr_reg_n_0_[21] ;
  wire \ram_addr_reg_n_0_[22] ;
  wire \ram_addr_reg_n_0_[23] ;
  wire \ram_addr_reg_n_0_[24] ;
  wire \ram_addr_reg_n_0_[25] ;
  wire \ram_addr_reg_n_0_[26] ;
  wire \ram_addr_reg_n_0_[27] ;
  wire \ram_addr_reg_n_0_[28] ;
  wire \ram_addr_reg_n_0_[29] ;
  wire \ram_addr_reg_n_0_[30] ;
  wire \ram_addr_reg_n_0_[31] ;
  wire read_bram_cover_en;
  wire read_bram_cover_finish;
  wire rst_n;
  wire [1:0]state;
  wire [1:0]stateNext;
  wire stop;
  wire stop_carry_0;
  wire [3:0]stop_carry_1;
  wire [4:0]stop_carry__0_0;
  wire stop_carry__0_n_6;
  wire stop_carry__0_n_7;
  wire stop_carry_n_0;
  wire stop_carry_n_1;
  wire stop_carry_n_2;
  wire stop_carry_n_3;
  wire stop_carry_n_4;
  wire stop_carry_n_5;
  wire stop_carry_n_6;
  wire stop_carry_n_7;
  wire valid;
  wire [0:0]wea;
  wire [7:0]NLW_stop_carry_O_UNCONNECTED;
  wire [7:3]NLW_stop_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_stop_carry__0_O_UNCONNECTED;

  (* FSM_ENCODED_STATES = "READ:01,CONT:10,INIT:00,SLEEP:11" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[0]),
        .Q(state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "READ:01,CONT:10,INIT:00,SLEEP:11" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[1]),
        .Q(state[1]),
        .R(SR));
  kria_top_steganography_proces_0_0_counter_1 count_addr
       (.CO(stop),
        .D({dout_reg,D}),
        .\FSM_sequential_state_reg[0] (stateNext),
        .Q(state),
        .S({count_addr_n_34,count_addr_n_35,count_addr_n_36}),
        .clk(clk),
        .\dout_reg[30]_0 ({count_addr_n_37,count_addr_n_38,count_addr_n_39}),
        .read_bram_cover_en(read_bram_cover_en),
        .rst_n(rst_n),
        .stop_carry(stop_carry_0),
        .stop_carry_0(stop_carry_1[3]),
        .stop_carry_1(finish_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    finish_i_13__0
       (.I0(finish_i_21__0_n_0),
        .I1(\ram_addr_reg_n_0_[21] ),
        .I2(\ram_addr_reg_n_0_[28] ),
        .I3(\ram_addr_reg_n_0_[29] ),
        .I4(\ram_addr_reg_n_0_[27] ),
        .I5(finish_i_22__0_n_0),
        .O(finish_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    finish_i_14__0
       (.I0(finish_i_23__0_n_0),
        .I1(\ram_addr_reg_n_0_[20] ),
        .I2(\ram_addr_reg_n_0_[18] ),
        .I3(\ram_addr_reg_n_0_[19] ),
        .I4(\ram_addr_reg_n_0_[28] ),
        .I5(finish_i_24__0_n_0),
        .O(finish_i_14__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    finish_i_21__0
       (.I0(\ram_addr_reg_n_0_[22] ),
        .I1(\ram_addr_reg_n_0_[24] ),
        .I2(\ram_addr_reg_n_0_[23] ),
        .I3(\ram_addr_reg_n_0_[18] ),
        .O(finish_i_21__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    finish_i_22__0
       (.I0(\ram_addr_reg_n_0_[19] ),
        .I1(\ram_addr_reg_n_0_[25] ),
        .I2(\ram_addr_reg_n_0_[16] ),
        .I3(\ram_addr_reg_n_0_[20] ),
        .I4(finish_i_26_n_0),
        .O(finish_i_22__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    finish_i_23__0
       (.I0(\ram_addr_reg_n_0_[22] ),
        .I1(\ram_addr_reg_n_0_[23] ),
        .I2(\ram_addr_reg_n_0_[27] ),
        .I3(\ram_addr_reg_n_0_[30] ),
        .O(finish_i_23__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    finish_i_24__0
       (.I0(\ram_addr_reg_n_0_[17] ),
        .I1(\ram_addr_reg_n_0_[25] ),
        .I2(\ram_addr_reg_n_0_[16] ),
        .I3(\ram_addr_reg_n_0_[31] ),
        .I4(finish_i_27_n_0),
        .O(finish_i_24__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF6FF6BDDBFFFF)) 
    finish_i_25
       (.I0(Q[1]),
        .I1(stop_carry_1[1]),
        .I2(Q[2]),
        .I3(stop_carry_1[2]),
        .I4(Q[0]),
        .I5(stop_carry_1[0]),
        .O(\ram_addr_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    finish_i_26
       (.I0(\ram_addr_reg_n_0_[26] ),
        .I1(\ram_addr_reg_n_0_[30] ),
        .I2(\ram_addr_reg_n_0_[31] ),
        .I3(\ram_addr_reg_n_0_[17] ),
        .O(finish_i_26_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    finish_i_27
       (.I0(\ram_addr_reg_n_0_[24] ),
        .I1(\ram_addr_reg_n_0_[29] ),
        .I2(\ram_addr_reg_n_0_[21] ),
        .I3(\ram_addr_reg_n_0_[26] ),
        .O(finish_i_27_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    finish_i_7
       (.I0(finish_i_13__0_n_0),
        .I1(stop_carry_1[0]),
        .I2(finish_reg_0),
        .I3(finish_i_14__0_n_0),
        .O(\ram_addr_reg[21]_0 ));
  FDRE finish_reg
       (.C(clk),
        .CE(1'b1),
        .D(fnsh),
        .Q(read_bram_cover_finish),
        .R(1'b0));
  FDRE \ram_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \ram_addr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \ram_addr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \ram_addr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \ram_addr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \ram_addr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \ram_addr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \ram_addr_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\ram_addr_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ram_addr_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\ram_addr_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ram_addr_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\ram_addr_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ram_addr_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\ram_addr_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ram_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \ram_addr_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\ram_addr_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ram_addr_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\ram_addr_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ram_addr_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\ram_addr_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ram_addr_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(\ram_addr_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ram_addr_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(\ram_addr_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \ram_addr_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(\ram_addr_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \ram_addr_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(\ram_addr_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \ram_addr_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(\ram_addr_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \ram_addr_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(\ram_addr_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \ram_addr_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(\ram_addr_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \ram_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \ram_addr_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[30]),
        .Q(\ram_addr_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \ram_addr_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[31]),
        .Q(\ram_addr_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \ram_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \ram_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \ram_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \ram_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \ram_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \ram_addr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \ram_addr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  CARRY8 stop_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({stop_carry_n_0,stop_carry_n_1,stop_carry_n_2,stop_carry_n_3,stop_carry_n_4,stop_carry_n_5,stop_carry_n_6,stop_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_carry_O_UNCONNECTED[7:0]),
        .S({count_addr_n_34,count_addr_n_35,count_addr_n_36,stop_carry__0_0}));
  CARRY8 stop_carry__0
       (.CI(stop_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_stop_carry__0_CO_UNCONNECTED[7:3],stop,stop_carry__0_n_6,stop_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,count_addr_n_37,count_addr_n_38,count_addr_n_39}));
  LUT2 #(
    .INIT(4'h6)) 
    vld_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .O(valid));
  FDRE vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid),
        .Q(wea),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "read_bram_sgp" *) 
module kria_top_steganography_proces_0_0_read_bram_sgp_0
   (wea,
    read_bram_secret_finish,
    Q,
    clk,
    rst_n,
    emb_mode,
    read_bram_cover_en,
    length,
    SR);
  output [0:0]wea;
  output read_bram_secret_finish;
  output [5:0]Q;
  input clk;
  input rst_n;
  input emb_mode;
  input read_bram_cover_en;
  input [15:0]length;
  input [0:0]SR;

  wire [5:0]Q;
  wire [0:0]SR;
  wire clk;
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
  wire [31:0]dout_reg;
  wire emb_mode;
  wire finish_i_10__0_n_0;
  wire finish_i_11__0_n_0;
  wire finish_i_12__0_n_0;
  wire finish_i_13_n_0;
  wire finish_i_14_n_0;
  wire finish_i_15__0_n_0;
  wire finish_i_16__0_n_0;
  wire finish_i_17__0_n_0;
  wire finish_i_18__0_n_0;
  wire finish_i_19__0_n_0;
  wire finish_i_1__0_n_0;
  wire finish_i_20__0_n_0;
  wire finish_i_21_n_0;
  wire finish_i_22_n_0;
  wire finish_i_23_n_0;
  wire finish_i_24_n_0;
  wire finish_i_25__0_n_0;
  wire finish_i_2__0_n_0;
  wire finish_i_3__0_n_0;
  wire finish_i_5__0_n_0;
  wire finish_i_6__0_n_0;
  wire finish_i_7__0_n_0;
  wire finish_i_8__0_n_0;
  wire finish_i_9__0_n_0;
  wire finish_reg_i_4_n_0;
  wire [15:0]length;
  wire \ram_addr_reg_n_0_[10] ;
  wire \ram_addr_reg_n_0_[11] ;
  wire \ram_addr_reg_n_0_[12] ;
  wire \ram_addr_reg_n_0_[13] ;
  wire \ram_addr_reg_n_0_[14] ;
  wire \ram_addr_reg_n_0_[15] ;
  wire \ram_addr_reg_n_0_[16] ;
  wire \ram_addr_reg_n_0_[17] ;
  wire \ram_addr_reg_n_0_[18] ;
  wire \ram_addr_reg_n_0_[19] ;
  wire \ram_addr_reg_n_0_[20] ;
  wire \ram_addr_reg_n_0_[21] ;
  wire \ram_addr_reg_n_0_[22] ;
  wire \ram_addr_reg_n_0_[23] ;
  wire \ram_addr_reg_n_0_[24] ;
  wire \ram_addr_reg_n_0_[25] ;
  wire \ram_addr_reg_n_0_[26] ;
  wire \ram_addr_reg_n_0_[27] ;
  wire \ram_addr_reg_n_0_[28] ;
  wire \ram_addr_reg_n_0_[29] ;
  wire \ram_addr_reg_n_0_[30] ;
  wire \ram_addr_reg_n_0_[31] ;
  wire \ram_addr_reg_n_0_[6] ;
  wire \ram_addr_reg_n_0_[7] ;
  wire \ram_addr_reg_n_0_[8] ;
  wire \ram_addr_reg_n_0_[9] ;
  wire read_bram_cover_en;
  wire read_bram_secret_finish;
  wire rst_n;
  wire [1:0]state;
  wire [1:0]stateNext;
  wire stop;
  wire stop_carry__0_n_6;
  wire stop_carry__0_n_7;
  wire stop_carry_i_10__0_n_0;
  wire stop_carry_i_11__1_n_0;
  wire stop_carry_i_13__0_n_0;
  wire stop_carry_i_15__0_n_0;
  wire stop_carry_i_17__0_n_0;
  wire stop_carry_i_19__0_n_0;
  wire stop_carry_i_9__1_n_0;
  wire stop_carry_n_0;
  wire stop_carry_n_1;
  wire stop_carry_n_2;
  wire stop_carry_n_3;
  wire stop_carry_n_4;
  wire stop_carry_n_5;
  wire stop_carry_n_6;
  wire stop_carry_n_7;
  wire valid;
  wire [0:0]wea;
  wire [7:0]NLW_stop_carry_O_UNCONNECTED;
  wire [7:3]NLW_stop_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_stop_carry__0_O_UNCONNECTED;

  (* FSM_ENCODED_STATES = "READ:01,CONT:10,INIT:00,SLEEP:11" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[0]),
        .Q(state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "READ:01,CONT:10,INIT:00,SLEEP:11" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[1]),
        .Q(state[1]),
        .R(SR));
  kria_top_steganography_proces_0_0_counter count_addr
       (.CO(stop),
        .D(dout_reg),
        .\FSM_sequential_state_reg[0] (stateNext),
        .Q(state),
        .S({count_addr_n_34,count_addr_n_35,count_addr_n_36,count_addr_n_37,count_addr_n_38,count_addr_n_39,count_addr_n_40,count_addr_n_41}),
        .clk(clk),
        .\dout_reg[30]_0 ({count_addr_n_42,count_addr_n_43,count_addr_n_44}),
        .emb_mode(emb_mode),
        .length(length),
        .read_bram_cover_en(read_bram_cover_en),
        .rst_n(rst_n),
        .stop_carry(stop_carry_i_17__0_n_0),
        .stop_carry_0(stop_carry_i_13__0_n_0),
        .stop_carry_1(stop_carry_i_10__0_n_0),
        .stop_carry_2(stop_carry_i_9__1_n_0),
        .stop_carry_i_4__1_0(stop_carry_i_11__1_n_0),
        .stop_carry_i_5__1_0(stop_carry_i_15__0_n_0),
        .stop_carry_i_6__1_0(stop_carry_i_19__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    finish_i_10__0
       (.I0(length[0]),
        .I1(stop_carry_i_9__1_n_0),
        .O(finish_i_10__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    finish_i_11__0
       (.I0(\ram_addr_reg_n_0_[23] ),
        .I1(\ram_addr_reg_n_0_[21] ),
        .I2(\ram_addr_reg_n_0_[30] ),
        .I3(\ram_addr_reg_n_0_[20] ),
        .I4(finish_i_16__0_n_0),
        .O(finish_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    finish_i_12__0
       (.I0(finish_i_17__0_n_0),
        .I1(\ram_addr_reg_n_0_[19] ),
        .I2(\ram_addr_reg_n_0_[30] ),
        .I3(\ram_addr_reg_n_0_[24] ),
        .I4(\ram_addr_reg_n_0_[31] ),
        .I5(finish_i_18__0_n_0),
        .O(finish_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    finish_i_13
       (.I0(\ram_addr_reg_n_0_[9] ),
        .I1(length[0]),
        .I2(length[7]),
        .I3(stop_carry_i_15__0_n_0),
        .I4(length[8]),
        .I5(length[9]),
        .O(finish_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF5556AAA9)) 
    finish_i_14
       (.I0(length[8]),
        .I1(length[7]),
        .I2(stop_carry_i_15__0_n_0),
        .I3(length[0]),
        .I4(\ram_addr_reg_n_0_[8] ),
        .I5(finish_i_19__0_n_0),
        .O(finish_i_14_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    finish_i_15__0
       (.I0(\ram_addr_reg_n_0_[17] ),
        .I1(\ram_addr_reg_n_0_[16] ),
        .I2(\ram_addr_reg_n_0_[25] ),
        .I3(\ram_addr_reg_n_0_[28] ),
        .O(finish_i_15__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    finish_i_16__0
       (.I0(\ram_addr_reg_n_0_[19] ),
        .I1(\ram_addr_reg_n_0_[31] ),
        .I2(\ram_addr_reg_n_0_[22] ),
        .I3(\ram_addr_reg_n_0_[18] ),
        .O(finish_i_16__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    finish_i_17__0
       (.I0(\ram_addr_reg_n_0_[25] ),
        .I1(\ram_addr_reg_n_0_[28] ),
        .I2(\ram_addr_reg_n_0_[26] ),
        .I3(\ram_addr_reg_n_0_[23] ),
        .O(finish_i_17__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    finish_i_18__0
       (.I0(\ram_addr_reg_n_0_[21] ),
        .I1(\ram_addr_reg_n_0_[16] ),
        .I2(\ram_addr_reg_n_0_[22] ),
        .I3(\ram_addr_reg_n_0_[27] ),
        .I4(finish_i_20__0_n_0),
        .O(finish_i_18__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF56A9)) 
    finish_i_19__0
       (.I0(\ram_addr_reg_n_0_[6] ),
        .I1(length[0]),
        .I2(stop_carry_i_19__0_n_0),
        .I3(length[6]),
        .I4(finish_i_21_n_0),
        .I5(finish_i_22_n_0),
        .O(finish_i_19__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    finish_i_1__0
       (.I0(finish_i_2__0_n_0),
        .I1(finish_i_3__0_n_0),
        .I2(finish_reg_i_4_n_0),
        .I3(finish_i_5__0_n_0),
        .I4(finish_i_6__0_n_0),
        .I5(finish_i_7__0_n_0),
        .O(finish_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    finish_i_20__0
       (.I0(\ram_addr_reg_n_0_[17] ),
        .I1(\ram_addr_reg_n_0_[18] ),
        .I2(\ram_addr_reg_n_0_[29] ),
        .I3(\ram_addr_reg_n_0_[20] ),
        .O(finish_i_20__0_n_0));
  LUT6 #(
    .INIT(64'hEFEFEFFEFEFEFEEF)) 
    finish_i_21
       (.I0(finish_i_23_n_0),
        .I1(finish_i_24_n_0),
        .I2(length[5]),
        .I3(stop_carry_i_17__0_n_0),
        .I4(length[0]),
        .I5(Q[5]),
        .O(finish_i_21_n_0));
  LUT4 #(
    .INIT(16'h56A9)) 
    finish_i_22
       (.I0(\ram_addr_reg_n_0_[7] ),
        .I1(length[0]),
        .I2(stop_carry_i_15__0_n_0),
        .I3(length[7]),
        .O(finish_i_22_n_0));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    finish_i_23
       (.I0(Q[4]),
        .I1(length[0]),
        .I2(length[2]),
        .I3(length[1]),
        .I4(length[3]),
        .I5(length[4]),
        .O(finish_i_23_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBEEEEEEEEB)) 
    finish_i_24
       (.I0(finish_i_25__0_n_0),
        .I1(length[3]),
        .I2(length[2]),
        .I3(length[1]),
        .I4(length[0]),
        .I5(Q[3]),
        .O(finish_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFF6FF6BDDBFFFF)) 
    finish_i_25__0
       (.I0(Q[1]),
        .I1(length[1]),
        .I2(Q[2]),
        .I3(length[2]),
        .I4(Q[0]),
        .I5(length[0]),
        .O(finish_i_25__0_n_0));
  LUT6 #(
    .INIT(64'hF0F0F00E0F0F0FF0)) 
    finish_i_2__0
       (.I0(finish_i_8__0_n_0),
        .I1(length[15]),
        .I2(length[14]),
        .I3(finish_i_9__0_n_0),
        .I4(length[0]),
        .I5(\ram_addr_reg_n_0_[14] ),
        .O(finish_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h56A9)) 
    finish_i_3__0
       (.I0(\ram_addr_reg_n_0_[15] ),
        .I1(length[0]),
        .I2(stop_carry_i_10__0_n_0),
        .I3(length[15]),
        .O(finish_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    finish_i_5__0
       (.I0(\ram_addr_reg_n_0_[13] ),
        .I1(stop_carry_i_11__1_n_0),
        .I2(length[0]),
        .I3(length[12]),
        .I4(length[13]),
        .O(finish_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hEFFEEFFEEFFEFEEF)) 
    finish_i_6__0
       (.I0(finish_i_13_n_0),
        .I1(finish_i_14_n_0),
        .I2(length[12]),
        .I3(\ram_addr_reg_n_0_[12] ),
        .I4(length[0]),
        .I5(stop_carry_i_11__1_n_0),
        .O(finish_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h7B7B7BBDDEDEDEE7)) 
    finish_i_7__0
       (.I0(\ram_addr_reg_n_0_[10] ),
        .I1(length[11]),
        .I2(length[10]),
        .I3(stop_carry_i_13__0_n_0),
        .I4(length[0]),
        .I5(\ram_addr_reg_n_0_[11] ),
        .O(finish_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    finish_i_8__0
       (.I0(\ram_addr_reg_n_0_[26] ),
        .I1(\ram_addr_reg_n_0_[27] ),
        .I2(\ram_addr_reg_n_0_[29] ),
        .I3(\ram_addr_reg_n_0_[24] ),
        .I4(finish_i_15__0_n_0),
        .O(finish_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    finish_i_9__0
       (.I0(length[13]),
        .I1(stop_carry_i_11__1_n_0),
        .I2(length[12]),
        .O(finish_i_9__0_n_0));
  FDRE finish_reg
       (.C(clk),
        .CE(1'b1),
        .D(finish_i_1__0_n_0),
        .Q(read_bram_secret_finish),
        .R(1'b0));
  MUXF7 finish_reg_i_4
       (.I0(finish_i_11__0_n_0),
        .I1(finish_i_12__0_n_0),
        .O(finish_reg_i_4_n_0),
        .S(finish_i_10__0_n_0));
  FDRE \ram_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \ram_addr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[10]),
        .Q(\ram_addr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ram_addr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[11]),
        .Q(\ram_addr_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ram_addr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[12]),
        .Q(\ram_addr_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ram_addr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[13]),
        .Q(\ram_addr_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ram_addr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[14]),
        .Q(\ram_addr_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ram_addr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[15]),
        .Q(\ram_addr_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ram_addr_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[16]),
        .Q(\ram_addr_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ram_addr_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[17]),
        .Q(\ram_addr_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ram_addr_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[18]),
        .Q(\ram_addr_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ram_addr_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[19]),
        .Q(\ram_addr_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ram_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \ram_addr_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[20]),
        .Q(\ram_addr_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ram_addr_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[21]),
        .Q(\ram_addr_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ram_addr_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[22]),
        .Q(\ram_addr_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ram_addr_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[23]),
        .Q(\ram_addr_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ram_addr_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[24]),
        .Q(\ram_addr_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \ram_addr_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[25]),
        .Q(\ram_addr_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \ram_addr_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[26]),
        .Q(\ram_addr_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \ram_addr_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[27]),
        .Q(\ram_addr_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \ram_addr_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[28]),
        .Q(\ram_addr_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \ram_addr_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[29]),
        .Q(\ram_addr_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \ram_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \ram_addr_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[30]),
        .Q(\ram_addr_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \ram_addr_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[31]),
        .Q(\ram_addr_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \ram_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \ram_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \ram_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \ram_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[6]),
        .Q(\ram_addr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ram_addr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[7]),
        .Q(\ram_addr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ram_addr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[8]),
        .Q(\ram_addr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ram_addr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[9]),
        .Q(\ram_addr_reg_n_0_[9] ),
        .R(1'b0));
  CARRY8 stop_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({stop_carry_n_0,stop_carry_n_1,stop_carry_n_2,stop_carry_n_3,stop_carry_n_4,stop_carry_n_5,stop_carry_n_6,stop_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_carry_O_UNCONNECTED[7:0]),
        .S({count_addr_n_34,count_addr_n_35,count_addr_n_36,count_addr_n_37,count_addr_n_38,count_addr_n_39,count_addr_n_40,count_addr_n_41}));
  CARRY8 stop_carry__0
       (.CI(stop_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_stop_carry__0_CO_UNCONNECTED[7:3],stop,stop_carry__0_n_6,stop_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,count_addr_n_42,count_addr_n_43,count_addr_n_44}));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    stop_carry_i_10__0
       (.I0(length[14]),
        .I1(length[12]),
        .I2(stop_carry_i_11__1_n_0),
        .I3(length[13]),
        .O(stop_carry_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    stop_carry_i_11__1
       (.I0(length[11]),
        .I1(length[9]),
        .I2(length[7]),
        .I3(stop_carry_i_15__0_n_0),
        .I4(length[8]),
        .I5(length[10]),
        .O(stop_carry_i_11__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    stop_carry_i_13__0
       (.I0(length[9]),
        .I1(length[7]),
        .I2(stop_carry_i_15__0_n_0),
        .I3(length[8]),
        .O(stop_carry_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    stop_carry_i_15__0
       (.I0(length[6]),
        .I1(length[4]),
        .I2(length[2]),
        .I3(length[1]),
        .I4(length[3]),
        .I5(length[5]),
        .O(stop_carry_i_15__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    stop_carry_i_17__0
       (.I0(length[4]),
        .I1(length[2]),
        .I2(length[1]),
        .I3(length[3]),
        .O(stop_carry_i_17__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    stop_carry_i_19__0
       (.I0(length[5]),
        .I1(length[3]),
        .I2(length[1]),
        .I3(length[2]),
        .I4(length[4]),
        .O(stop_carry_i_19__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    stop_carry_i_9__1
       (.I0(length[15]),
        .I1(length[13]),
        .I2(stop_carry_i_11__1_n_0),
        .I3(length[12]),
        .I4(length[14]),
        .O(stop_carry_i_9__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vld_i_1__0
       (.I0(state[0]),
        .I1(state[1]),
        .O(valid));
  FDRE vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid),
        .Q(wea),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "read_fifo" *) 
module kria_top_steganography_proces_0_0_read_fifo
   (ff_read,
    SR,
    clk,
    rden_ff);
  output ff_read;
  input [0:0]SR;
  input clk;
  input [0:0]rden_ff;

  wire [0:0]SR;
  wire clk;
  wire ff_read;
  wire [0:0]rden_ff;
  wire rden_ff_reg_i_1_n_0;
  wire rden_ff_reg_i_2_n_0;
  wire [1:0]state;
  wire [1:0]stateNext;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(rden_ff),
        .I1(state[0]),
        .I2(state[1]),
        .O(stateNext[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(rden_ff),
        .O(stateNext[1]));
  (* FSM_ENCODED_STATES = "READ:01,INIT:00,CONT:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[0]),
        .Q(state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "READ:01,INIT:00,CONT:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[1]),
        .Q(state[1]),
        .R(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    rden_ff_reg
       (.CLR(1'b0),
        .D(rden_ff_reg_i_1_n_0),
        .G(rden_ff_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ff_read));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rden_ff_reg_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .O(rden_ff_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    rden_ff_reg_i_2
       (.I0(state[0]),
        .I1(state[1]),
        .O(rden_ff_reg_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "read_ram_cover" *) 
module kria_top_steganography_proces_0_0_read_ram_cover
   (E,
    Q,
    S,
    clk,
    stop_carry__0_0,
    \FSM_sequential_state_reg[0]_0 ,
    rst_n,
    length,
    read_bram_cover_finish,
    read_bram_secret_finish,
    emb_mode,
    SR);
  output [0:0]E;
  output [15:0]Q;
  output [7:0]S;
  input clk;
  input [7:0]stop_carry__0_0;
  input [2:0]\FSM_sequential_state_reg[0]_0 ;
  input rst_n;
  input [9:0]length;
  input read_bram_cover_finish;
  input read_bram_secret_finish;
  input emb_mode;
  input [0:0]SR;

  wire [0:0]E;
  wire [2:0]\FSM_sequential_state_reg[0]_0 ;
  wire [15:0]Q;
  wire [7:0]S;
  wire [0:0]SR;
  wire clk;
  wire emb_mode;
  wire [9:0]length;
  wire read_bram_cover_finish;
  wire read_bram_secret_finish;
  wire rst_n;
  wire [1:0]state;
  wire [1:0]stateNext;
  wire stop;
  wire [7:0]stop_carry__0_0;
  wire stop_carry__0_n_6;
  wire stop_carry__0_n_7;
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
  wire [7:3]NLW_stop_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_stop_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h8AFF008A8AFFFF8A)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(read_bram_cover_finish),
        .I1(read_bram_secret_finish),
        .I2(emb_mode),
        .I3(state[0]),
        .I4(state[1]),
        .I5(stop),
        .O(stateNext[0]));
  LUT6 #(
    .INIT(64'h8A8AFF00FFFF0000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(read_bram_cover_finish),
        .I1(read_bram_secret_finish),
        .I2(emb_mode),
        .I3(stop),
        .I4(state[1]),
        .I5(state[0]),
        .O(stateNext[1]));
  (* FSM_ENCODED_STATES = "READ:01,CONT:10,INIT:00,SLEEP:11" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[0]),
        .Q(state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "READ:01,CONT:10,INIT:00,SLEEP:11" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[1]),
        .Q(state[1]),
        .R(SR));
  kria_top_steganography_proces_0_0_counter__parameterized0 count_addr
       (.Q(state),
        .clk(clk),
        .\dout_reg[15]_0 (Q),
        .rst_n(rst_n));
  LUT2 #(
    .INIT(4'h9)) 
    cover_len_carry__0_i_1
       (.I0(length[7]),
        .I1(length[9]),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h9)) 
    cover_len_carry__0_i_2
       (.I0(length[6]),
        .I1(length[8]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h9)) 
    cover_len_carry__0_i_3
       (.I0(length[5]),
        .I1(length[7]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h9)) 
    cover_len_carry__0_i_4
       (.I0(length[4]),
        .I1(length[6]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    cover_len_carry__0_i_5
       (.I0(length[3]),
        .I1(length[5]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    cover_len_carry__0_i_6
       (.I0(length[2]),
        .I1(length[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    cover_len_carry__0_i_7
       (.I0(length[1]),
        .I1(length[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    cover_len_carry__0_i_8
       (.I0(length[0]),
        .I1(length[2]),
        .O(S[0]));
  CARRY8 stop_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({stop_carry_n_0,stop_carry_n_1,stop_carry_n_2,stop_carry_n_3,stop_carry_n_4,stop_carry_n_5,stop_carry_n_6,stop_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_carry_O_UNCONNECTED[7:0]),
        .S(stop_carry__0_0));
  CARRY8 stop_carry__0
       (.CI(stop_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_stop_carry__0_CO_UNCONNECTED[7:3],stop,stop_carry__0_n_6,stop_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\FSM_sequential_state_reg[0]_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    vld_i_1__1
       (.I0(state[1]),
        .I1(state[0]),
        .O(valid));
  FDRE vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid),
        .Q(E),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "steganography" *) 
module kria_top_steganography_proces_0_0_steganography
   (bram0_addr,
    ff_data,
    rst_n,
    length,
    clk,
    rden_ff,
    bram0_rddata,
    emb_mode,
    start);
  output [29:0]bram0_addr;
  output [23:0]ff_data;
  input rst_n;
  input [15:0]length;
  input clk;
  input [0:0]rden_ff;
  input [31:0]bram0_rddata;
  input emb_mode;
  input start;

  wire [29:0]bram0_addr;
  wire [31:0]bram0_rddata;
  wire clk;
  wire combine_vld;
  wire control_unit_n_10;
  wire control_unit_n_11;
  wire control_unit_n_12;
  wire control_unit_n_13;
  wire control_unit_n_14;
  wire control_unit_n_15;
  wire control_unit_n_16;
  wire control_unit_n_17;
  wire control_unit_n_18;
  wire control_unit_n_19;
  wire control_unit_n_20;
  wire control_unit_n_21;
  wire control_unit_n_22;
  wire control_unit_n_23;
  wire control_unit_n_6;
  wire control_unit_n_7;
  wire control_unit_n_8;
  wire control_unit_n_9;
  wire [15:9]\count_addr/dout_reg ;
  wire [23:0]cover_combine;
  wire [15:0]cover_len;
  wire [6:0]cover_ram_addr;
  wire cover_ram_wen;
  wire [7:0]cover_raw;
  wire emb_mode;
  wire [23:0]ff_data;
  wire ff_read;
  wire fifo_test_n_0;
  wire fnsh;
  wire [15:0]length;
  wire ram_cover_vld;
  wire [0:0]rden_ff;
  wire read_bram_cover_en;
  wire read_bram_cover_finish;
  wire read_bram_secret_finish;
  wire read_cover_bram_n_32;
  wire read_cover_bram_n_33;
  wire read_cover_bram_n_34;
  wire read_cover_bram_n_35;
  wire read_cover_bram_n_36;
  wire read_cover_bram_n_37;
  wire read_cover_bram_n_38;
  wire read_cover_bram_n_39;
  wire read_cover_bram_n_40;
  wire read_cover_bram_n_41;
  wire read_cover_bram_n_42;
  wire [8:0]read_cover_ram_addr;
  wire read_cover_ram_n_17;
  wire read_cover_ram_n_18;
  wire read_cover_ram_n_19;
  wire read_cover_ram_n_20;
  wire read_cover_ram_n_21;
  wire read_cover_ram_n_22;
  wire read_cover_ram_n_23;
  wire read_cover_ram_n_24;
  wire rst_n;
  wire [5:0]secret_ram_addr;
  wire secret_ram_n_12;
  wire secret_ram_n_13;
  wire secret_ram_n_14;
  wire secret_ram_n_15;
  wire secret_ram_n_16;
  wire secret_ram_n_17;
  wire secret_ram_n_18;
  wire secret_ram_n_19;
  wire secret_ram_n_20;
  wire secret_ram_n_21;
  wire secret_ram_n_22;
  wire secret_ram_n_23;
  wire secret_ram_n_24;
  wire secret_ram_n_25;
  wire secret_ram_n_26;
  wire secret_ram_n_27;
  wire secret_ram_n_28;
  wire secret_ram_n_29;
  wire secret_ram_n_30;
  wire secret_ram_n_31;
  wire secret_ram_n_32;
  wire secret_ram_n_33;
  wire secret_ram_n_34;
  wire secret_ram_n_35;
  wire secret_ram_n_36;
  wire secret_ram_n_37;
  wire secret_ram_n_38;
  wire secret_ram_n_39;
  wire secret_ram_n_40;
  wire secret_ram_n_41;
  wire secret_ram_n_42;
  wire secret_ram_n_43;
  wire secret_ram_wen;
  wire start;
  wire [3:0]NLW_secret_ram_doutb_UNCONNECTED;

  kria_top_steganography_proces_0_0_combine_cover combine_cover
       (.E(ram_cover_vld),
        .Q(cover_combine),
        .clk(clk),
        .combine_vld(combine_vld),
        .doutb(cover_raw),
        .rst_n(rst_n));
  kria_top_steganography_proces_0_0_steganography_control control_unit
       (.D(bram0_addr[14:0]),
        .Q({\count_addr/dout_reg ,read_cover_ram_addr}),
        .S({read_cover_ram_n_17,read_cover_ram_n_18,read_cover_ram_n_19,read_cover_ram_n_20,read_cover_ram_n_21,read_cover_ram_n_22,read_cover_ram_n_23,read_cover_ram_n_24}),
        .SR(fifo_test_n_0),
        .clk(clk),
        .\dout_reg[14] ({control_unit_n_14,control_unit_n_15,control_unit_n_16,control_unit_n_17,control_unit_n_18}),
        .emb_mode(emb_mode),
        .finish_i_12_0(read_cover_bram_n_33),
        .finish_reg(read_cover_bram_n_32),
        .finish_reg_0({read_cover_bram_n_34,read_cover_bram_n_35,read_cover_bram_n_36,read_cover_bram_n_37,read_cover_bram_n_38,read_cover_bram_n_39,read_cover_bram_n_40,read_cover_bram_n_41,read_cover_bram_n_42,cover_ram_addr[6:3]}),
        .fnsh(fnsh),
        .length(length[12:0]),
        .\length[12] ({cover_len[15],cover_len[2:0]}),
        .\length[12]_0 ({control_unit_n_6,control_unit_n_7,control_unit_n_8,control_unit_n_9,control_unit_n_10,control_unit_n_11,control_unit_n_12,control_unit_n_13}),
        .\length[12]_1 (control_unit_n_19),
        .\length[12]_2 (control_unit_n_20),
        .\length[12]_3 ({control_unit_n_21,control_unit_n_22,control_unit_n_23}),
        .read_bram_cover_en(read_bram_cover_en),
        .read_bram_cover_finish(read_bram_cover_finish),
        .read_bram_secret_finish(read_bram_secret_finish),
        .start(start));
  (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
  kria_top_steganography_proces_0_0_COVER_RAM cover_ram
       (.addra(cover_ram_addr),
        .addrb(read_cover_ram_addr),
        .clka(clk),
        .clkb(clk),
        .dina(bram0_rddata),
        .doutb(cover_raw),
        .wea(cover_ram_wen));
  kria_top_steganography_proces_0_0_read_fifo fifo_control
       (.SR(fifo_test_n_0),
        .clk(clk),
        .ff_read(ff_read),
        .rden_ff(rden_ff));
  kria_top_steganography_proces_0_0_FIFO fifo_test
       (.Q(cover_combine),
        .SR(fifo_test_n_0),
        .clk(clk),
        .combine_vld(combine_vld),
        .ff_data(ff_data),
        .ff_read(ff_read),
        .rst_n(rst_n));
  kria_top_steganography_proces_0_0_read_bram_sgp read_cover_bram
       (.D(bram0_addr),
        .Q({read_cover_bram_n_34,read_cover_bram_n_35,read_cover_bram_n_36,read_cover_bram_n_37,read_cover_bram_n_38,read_cover_bram_n_39,read_cover_bram_n_40,read_cover_bram_n_41,read_cover_bram_n_42,cover_ram_addr}),
        .SR(fifo_test_n_0),
        .clk(clk),
        .finish_reg_0(control_unit_n_20),
        .fnsh(fnsh),
        .\ram_addr_reg[1]_0 (read_cover_bram_n_33),
        .\ram_addr_reg[21]_0 (read_cover_bram_n_32),
        .read_bram_cover_en(read_bram_cover_en),
        .read_bram_cover_finish(read_bram_cover_finish),
        .rst_n(rst_n),
        .stop_carry_0(control_unit_n_19),
        .stop_carry_1({cover_len[15],cover_len[2:0]}),
        .stop_carry__0_0({control_unit_n_14,control_unit_n_15,control_unit_n_16,control_unit_n_17,control_unit_n_18}),
        .wea(cover_ram_wen));
  kria_top_steganography_proces_0_0_read_ram_cover read_cover_ram
       (.E(ram_cover_vld),
        .\FSM_sequential_state_reg[0]_0 ({control_unit_n_21,control_unit_n_22,control_unit_n_23}),
        .Q({\count_addr/dout_reg ,read_cover_ram_addr}),
        .S({read_cover_ram_n_17,read_cover_ram_n_18,read_cover_ram_n_19,read_cover_ram_n_20,read_cover_ram_n_21,read_cover_ram_n_22,read_cover_ram_n_23,read_cover_ram_n_24}),
        .SR(fifo_test_n_0),
        .clk(clk),
        .emb_mode(emb_mode),
        .length(length[15:6]),
        .read_bram_cover_finish(read_bram_cover_finish),
        .read_bram_secret_finish(read_bram_secret_finish),
        .rst_n(rst_n),
        .stop_carry__0_0({control_unit_n_6,control_unit_n_7,control_unit_n_8,control_unit_n_9,control_unit_n_10,control_unit_n_11,control_unit_n_12,control_unit_n_13}));
  kria_top_steganography_proces_0_0_read_bram_sgp_0 read_secret_bram
       (.Q(secret_ram_addr),
        .SR(fifo_test_n_0),
        .clk(clk),
        .emb_mode(emb_mode),
        .length(length),
        .read_bram_cover_en(read_bram_cover_en),
        .read_bram_secret_finish(read_bram_secret_finish),
        .rst_n(rst_n),
        .wea(secret_ram_wen));
  (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
  kria_top_steganography_proces_0_0_SECRET_RAM secret_ram
       (.addra(secret_ram_addr),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clk),
        .clkb(clk),
        .dina({secret_ram_n_12,secret_ram_n_13,secret_ram_n_14,secret_ram_n_15,secret_ram_n_16,secret_ram_n_17,secret_ram_n_18,secret_ram_n_19,secret_ram_n_20,secret_ram_n_21,secret_ram_n_22,secret_ram_n_23,secret_ram_n_24,secret_ram_n_25,secret_ram_n_26,secret_ram_n_27,secret_ram_n_28,secret_ram_n_29,secret_ram_n_30,secret_ram_n_31,secret_ram_n_32,secret_ram_n_33,secret_ram_n_34,secret_ram_n_35,secret_ram_n_36,secret_ram_n_37,secret_ram_n_38,secret_ram_n_39,secret_ram_n_40,secret_ram_n_41,secret_ram_n_42,secret_ram_n_43}),
        .doutb(NLW_secret_ram_doutb_UNCONNECTED[3:0]),
        .wea(secret_ram_wen));
endmodule

(* ORIG_REF_NAME = "steganography_control" *) 
module kria_top_steganography_proces_0_0_steganography_control
   (read_bram_cover_en,
    \length[12] ,
    fnsh,
    \length[12]_0 ,
    \dout_reg[14] ,
    \length[12]_1 ,
    \length[12]_2 ,
    \length[12]_3 ,
    length,
    S,
    Q,
    finish_reg,
    finish_reg_0,
    finish_i_12_0,
    D,
    start,
    read_bram_cover_finish,
    read_bram_secret_finish,
    emb_mode,
    SR,
    clk);
  output read_bram_cover_en;
  output [3:0]\length[12] ;
  output fnsh;
  output [7:0]\length[12]_0 ;
  output [4:0]\dout_reg[14] ;
  output \length[12]_1 ;
  output \length[12]_2 ;
  output [2:0]\length[12]_3 ;
  input [12:0]length;
  input [7:0]S;
  input [15:0]Q;
  input finish_reg;
  input [12:0]finish_reg_0;
  input finish_i_12_0;
  input [14:0]D;
  input start;
  input read_bram_cover_finish;
  input read_bram_secret_finish;
  input emb_mode;
  input [0:0]SR;
  input clk;

  wire [14:0]D;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [15:0]Q;
  wire [7:0]S;
  wire [0:0]SR;
  wire clk;
  wire [14:3]cover_len;
  wire cover_len_carry__0_n_1;
  wire cover_len_carry__0_n_2;
  wire cover_len_carry__0_n_3;
  wire cover_len_carry__0_n_4;
  wire cover_len_carry__0_n_5;
  wire cover_len_carry__0_n_6;
  wire cover_len_carry__0_n_7;
  wire cover_len_carry_i_1_n_0;
  wire cover_len_carry_i_2_n_0;
  wire cover_len_carry_i_3_n_0;
  wire cover_len_carry_i_4_n_0;
  wire cover_len_carry_i_5_n_0;
  wire cover_len_carry_i_6_n_0;
  wire cover_len_carry_i_7_n_0;
  wire cover_len_carry_n_0;
  wire cover_len_carry_n_1;
  wire cover_len_carry_n_2;
  wire cover_len_carry_n_3;
  wire cover_len_carry_n_4;
  wire cover_len_carry_n_5;
  wire cover_len_carry_n_6;
  wire cover_len_carry_n_7;
  wire [4:0]\dout_reg[14] ;
  wire emb_mode;
  wire finish_i_10_n_0;
  wire finish_i_11_n_0;
  wire finish_i_12_0;
  wire finish_i_12_n_0;
  wire finish_i_15_n_0;
  wire finish_i_16_n_0;
  wire finish_i_17_n_0;
  wire finish_i_18_n_0;
  wire finish_i_19_n_0;
  wire finish_i_20_n_0;
  wire finish_i_2_n_0;
  wire finish_i_3_n_0;
  wire finish_i_4_n_0;
  wire finish_i_5_n_0;
  wire finish_i_6_n_0;
  wire finish_i_8_n_0;
  wire finish_i_9_n_0;
  wire finish_reg;
  wire [12:0]finish_reg_0;
  wire fnsh;
  wire [12:0]length;
  wire [3:0]\length[12] ;
  wire [7:0]\length[12]_0 ;
  wire \length[12]_1 ;
  wire \length[12]_2 ;
  wire [2:0]\length[12]_3 ;
  wire read_bram;
  wire read_bram_cover_en;
  wire read_bram_cover_finish;
  wire read_bram_secret_finish;
  wire start;
  wire [0:0]state;
  wire [2:0]stateNext;
  wire [2:0]stateNext__0;
  wire [0:0]state_reg;
  wire stop_carry_i_10__1_n_0;
  wire stop_carry_i_11__0_n_0;
  wire stop_carry_i_11_n_0;
  wire stop_carry_i_12__0_n_0;
  wire stop_carry_i_12_n_0;
  wire stop_carry_i_13_n_0;
  wire stop_carry_i_14_n_0;
  wire stop_carry_i_15_n_0;
  wire stop_carry_i_16_n_0;
  wire stop_carry_i_17_n_0;
  wire stop_carry_i_18_n_0;
  wire stop_carry_i_19_n_0;
  wire stop_carry_i_9_n_0;
  wire [7:7]NLW_cover_len_carry__0_CO_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_stateNext_reg[0] 
       (.CLR(1'b0),
        .D(stateNext__0[0]),
        .G(read_bram),
        .GE(1'b1),
        .Q(stateNext[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_stateNext_reg[0]_i_1 
       (.I0(state),
        .I1(start),
        .O(stateNext__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_stateNext_reg[1] 
       (.CLR(1'b0),
        .D(stateNext__0[1]),
        .G(read_bram),
        .GE(1'b1),
        .Q(stateNext[1]));
  LUT6 #(
    .INIT(64'h8FFF8F8F88888888)) 
    \FSM_onehot_stateNext_reg[1]_i_1 
       (.I0(start),
        .I1(state),
        .I2(read_bram_cover_finish),
        .I3(read_bram_secret_finish),
        .I4(emb_mode),
        .I5(state_reg),
        .O(stateNext__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_stateNext_reg[2] 
       (.CLR(1'b0),
        .D(stateNext__0[2]),
        .G(read_bram),
        .GE(1'b1),
        .Q(stateNext[2]));
  LUT5 #(
    .INIT(32'hEAEEAAAA)) 
    \FSM_onehot_stateNext_reg[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(read_bram_cover_finish),
        .I2(read_bram_secret_finish),
        .I3(emb_mode),
        .I4(state_reg),
        .O(stateNext__0[2]));
  (* FSM_ENCODED_STATES = "CHECK:011,FINISH:100,INIT:001,READ:010,WAIT:100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[0]),
        .Q(state),
        .S(SR));
  (* FSM_ENCODED_STATES = "CHECK:011,FINISH:100,INIT:001,READ:010,WAIT:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[1]),
        .Q(state_reg),
        .R(SR));
  (* FSM_ENCODED_STATES = "CHECK:011,FINISH:100,INIT:001,READ:010,WAIT:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[2]),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SR));
  CARRY8 cover_len_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({cover_len_carry_n_0,cover_len_carry_n_1,cover_len_carry_n_2,cover_len_carry_n_3,cover_len_carry_n_4,cover_len_carry_n_5,cover_len_carry_n_6,cover_len_carry_n_7}),
        .DI({length[5:0],1'b0,1'b1}),
        .O({cover_len[7:3],\length[12] [2:0]}),
        .S({cover_len_carry_i_1_n_0,cover_len_carry_i_2_n_0,cover_len_carry_i_3_n_0,cover_len_carry_i_4_n_0,cover_len_carry_i_5_n_0,cover_len_carry_i_6_n_0,cover_len_carry_i_7_n_0,length[0]}));
  CARRY8 cover_len_carry__0
       (.CI(cover_len_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cover_len_carry__0_CO_UNCONNECTED[7],cover_len_carry__0_n_1,cover_len_carry__0_n_2,cover_len_carry__0_n_3,cover_len_carry__0_n_4,cover_len_carry__0_n_5,cover_len_carry__0_n_6,cover_len_carry__0_n_7}),
        .DI({1'b0,length[12:6]}),
        .O({\length[12] [3],cover_len[14:8]}),
        .S(S));
  LUT2 #(
    .INIT(4'h9)) 
    cover_len_carry_i_1
       (.I0(length[5]),
        .I1(length[7]),
        .O(cover_len_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cover_len_carry_i_2
       (.I0(length[4]),
        .I1(length[6]),
        .O(cover_len_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cover_len_carry_i_3
       (.I0(length[3]),
        .I1(length[5]),
        .O(cover_len_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cover_len_carry_i_4
       (.I0(length[2]),
        .I1(length[4]),
        .O(cover_len_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cover_len_carry_i_5
       (.I0(length[1]),
        .I1(length[3]),
        .O(cover_len_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cover_len_carry_i_6
       (.I0(length[0]),
        .I1(length[2]),
        .O(cover_len_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cover_len_carry_i_7
       (.I0(length[1]),
        .O(cover_len_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    finish_i_1
       (.I0(finish_i_2_n_0),
        .I1(finish_i_3_n_0),
        .I2(finish_i_4_n_0),
        .I3(finish_i_5_n_0),
        .I4(finish_i_6_n_0),
        .I5(finish_reg),
        .O(fnsh));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    finish_i_10
       (.I0(cover_len[10]),
        .I1(cover_len[9]),
        .I2(cover_len[7]),
        .I3(stop_carry_i_15_n_0),
        .I4(cover_len[8]),
        .I5(\length[12] [0]),
        .O(finish_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFF56A9)) 
    finish_i_11
       (.I0(cover_len[6]),
        .I1(stop_carry_i_19_n_0),
        .I2(\length[12] [0]),
        .I3(finish_reg_0[3]),
        .I4(finish_i_16_n_0),
        .O(finish_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4FF4)) 
    finish_i_12
       (.I0(finish_reg_0[4]),
        .I1(finish_i_17_n_0),
        .I2(finish_reg_0[2]),
        .I3(finish_i_18_n_0),
        .I4(finish_i_19_n_0),
        .I5(finish_i_20_n_0),
        .O(finish_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    finish_i_15
       (.I0(cover_len[10]),
        .I1(cover_len[8]),
        .I2(stop_carry_i_15_n_0),
        .I3(cover_len[7]),
        .I4(cover_len[9]),
        .O(finish_i_15_n_0));
  LUT6 #(
    .INIT(64'h3C3C3CBEBEBEBEC3)) 
    finish_i_16
       (.I0(finish_reg_0[4]),
        .I1(cover_len[8]),
        .I2(finish_reg_0[5]),
        .I3(\length[12] [0]),
        .I4(stop_carry_i_15_n_0),
        .I5(cover_len[7]),
        .O(finish_i_16_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    finish_i_17
       (.I0(cover_len[7]),
        .I1(stop_carry_i_15_n_0),
        .I2(\length[12] [0]),
        .O(finish_i_17_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    finish_i_18
       (.I0(cover_len[5]),
        .I1(cover_len[4]),
        .I2(\length[12] [2]),
        .I3(\length[12] [1]),
        .I4(cover_len[3]),
        .I5(\length[12] [0]),
        .O(finish_i_18_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBEEEEEEEEB)) 
    finish_i_19
       (.I0(finish_i_12_0),
        .I1(cover_len[3]),
        .I2(\length[12] [2]),
        .I3(\length[12] [1]),
        .I4(\length[12] [0]),
        .I5(finish_reg_0[0]),
        .O(finish_i_19_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    finish_i_2
       (.I0(finish_reg_0[12]),
        .I1(\length[12] [0]),
        .I2(\length[12]_1 ),
        .I3(\length[12] [3]),
        .O(finish_i_2_n_0));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    finish_i_20
       (.I0(finish_reg_0[1]),
        .I1(\length[12] [0]),
        .I2(\length[12] [2]),
        .I3(\length[12] [1]),
        .I4(cover_len[3]),
        .I5(cover_len[4]),
        .O(finish_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFE)) 
    finish_i_3
       (.I0(finish_i_8_n_0),
        .I1(finish_i_9_n_0),
        .I2(finish_i_10_n_0),
        .I3(finish_reg_0[7]),
        .I4(finish_i_11_n_0),
        .I5(finish_i_12_n_0),
        .O(finish_i_3_n_0));
  LUT4 #(
    .INIT(16'h56A9)) 
    finish_i_4
       (.I0(finish_reg_0[9]),
        .I1(\length[12] [0]),
        .I2(stop_carry_i_11__0_n_0),
        .I3(cover_len[12]),
        .O(finish_i_4_n_0));
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    finish_i_5
       (.I0(finish_reg_0[10]),
        .I1(\length[12] [0]),
        .I2(stop_carry_i_11__0_n_0),
        .I3(cover_len[12]),
        .I4(cover_len[13]),
        .O(finish_i_5_n_0));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    finish_i_6
       (.I0(finish_reg_0[11]),
        .I1(\length[12] [0]),
        .I2(cover_len[12]),
        .I3(stop_carry_i_11__0_n_0),
        .I4(cover_len[13]),
        .I5(cover_len[14]),
        .O(finish_i_6_n_0));
  LUT4 #(
    .INIT(16'h56A9)) 
    finish_i_8
       (.I0(finish_reg_0[8]),
        .I1(\length[12] [0]),
        .I2(finish_i_15_n_0),
        .I3(cover_len[11]),
        .O(finish_i_8_n_0));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    finish_i_9
       (.I0(finish_reg_0[6]),
        .I1(\length[12] [0]),
        .I2(cover_len[7]),
        .I3(stop_carry_i_15_n_0),
        .I4(cover_len[8]),
        .I5(cover_len[9]),
        .O(finish_i_9_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    read_bram_reg
       (.CLR(1'b0),
        .D(state_reg),
        .G(read_bram),
        .GE(1'b1),
        .Q(read_bram_cover_en));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    read_bram_reg_i_1
       (.I0(state),
        .I1(state_reg),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(read_bram));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    stop_carry__0_i_1__1
       (.I0(\length[12] [3]),
        .I1(cover_len[13]),
        .I2(stop_carry_i_11__0_n_0),
        .I3(cover_len[12]),
        .I4(cover_len[14]),
        .O(\length[12]_3 [2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    stop_carry__0_i_2__1
       (.I0(\length[12] [3]),
        .I1(cover_len[13]),
        .I2(stop_carry_i_11__0_n_0),
        .I3(cover_len[12]),
        .I4(cover_len[14]),
        .O(\length[12]_3 [1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    stop_carry__0_i_3__1
       (.I0(\length[12] [3]),
        .I1(cover_len[13]),
        .I2(stop_carry_i_11__0_n_0),
        .I3(cover_len[12]),
        .I4(cover_len[14]),
        .O(\length[12]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    stop_carry_i_10
       (.I0(cover_len[14]),
        .I1(cover_len[12]),
        .I2(stop_carry_i_11__0_n_0),
        .I3(cover_len[13]),
        .O(\length[12]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    stop_carry_i_10__1
       (.I0(Q[9]),
        .I1(cover_len[8]),
        .I2(stop_carry_i_15_n_0),
        .I3(cover_len[7]),
        .I4(cover_len[9]),
        .O(stop_carry_i_10__1_n_0));
  LUT5 #(
    .INIT(32'h6FF9F66F)) 
    stop_carry_i_11
       (.I0(cover_len[7]),
        .I1(Q[7]),
        .I2(cover_len[6]),
        .I3(stop_carry_i_19_n_0),
        .I4(Q[6]),
        .O(stop_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    stop_carry_i_11__0
       (.I0(cover_len[11]),
        .I1(cover_len[9]),
        .I2(cover_len[7]),
        .I3(stop_carry_i_15_n_0),
        .I4(cover_len[8]),
        .I5(cover_len[10]),
        .O(stop_carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h6F6F6FF9F6F6F66F)) 
    stop_carry_i_12
       (.I0(cover_len[4]),
        .I1(Q[4]),
        .I2(cover_len[3]),
        .I3(\length[12] [1]),
        .I4(\length[12] [2]),
        .I5(Q[3]),
        .O(stop_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h6FF9F66F)) 
    stop_carry_i_12__0
       (.I0(cover_len[13]),
        .I1(D[13]),
        .I2(cover_len[12]),
        .I3(stop_carry_i_11__0_n_0),
        .I4(D[12]),
        .O(stop_carry_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    stop_carry_i_13
       (.I0(cover_len[9]),
        .I1(cover_len[7]),
        .I2(stop_carry_i_15_n_0),
        .I3(cover_len[8]),
        .O(stop_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    stop_carry_i_14
       (.I0(D[9]),
        .I1(cover_len[8]),
        .I2(stop_carry_i_15_n_0),
        .I3(cover_len[7]),
        .I4(cover_len[9]),
        .O(stop_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    stop_carry_i_15
       (.I0(cover_len[6]),
        .I1(cover_len[4]),
        .I2(\length[12] [2]),
        .I3(\length[12] [1]),
        .I4(cover_len[3]),
        .I5(cover_len[5]),
        .O(stop_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'h6FF9F66F)) 
    stop_carry_i_16
       (.I0(cover_len[7]),
        .I1(D[7]),
        .I2(cover_len[6]),
        .I3(stop_carry_i_19_n_0),
        .I4(D[6]),
        .O(stop_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    stop_carry_i_17
       (.I0(cover_len[4]),
        .I1(\length[12] [2]),
        .I2(\length[12] [1]),
        .I3(cover_len[3]),
        .O(stop_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h6F6F6FF9F6F6F66F)) 
    stop_carry_i_18
       (.I0(cover_len[4]),
        .I1(D[4]),
        .I2(cover_len[3]),
        .I3(\length[12] [1]),
        .I4(\length[12] [2]),
        .I5(D[3]),
        .O(stop_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    stop_carry_i_19
       (.I0(cover_len[5]),
        .I1(cover_len[3]),
        .I2(\length[12] [1]),
        .I3(\length[12] [2]),
        .I4(cover_len[4]),
        .O(stop_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    stop_carry_i_1__1
       (.I0(\length[12] [3]),
        .I1(cover_len[13]),
        .I2(stop_carry_i_11__0_n_0),
        .I3(cover_len[12]),
        .I4(cover_len[14]),
        .O(\length[12]_0 [7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    stop_carry_i_2__1
       (.I0(\length[12] [3]),
        .I1(cover_len[13]),
        .I2(stop_carry_i_11__0_n_0),
        .I3(cover_len[12]),
        .I4(cover_len[14]),
        .O(\length[12]_0 [6]));
  LUT6 #(
    .INIT(64'hAAAAAAA855555556)) 
    stop_carry_i_3
       (.I0(\length[12] [3]),
        .I1(cover_len[13]),
        .I2(stop_carry_i_11__0_n_0),
        .I3(cover_len[12]),
        .I4(cover_len[14]),
        .I5(Q[15]),
        .O(\length[12]_0 [5]));
  LUT6 #(
    .INIT(64'h00000000AAA95556)) 
    stop_carry_i_4
       (.I0(cover_len[14]),
        .I1(cover_len[12]),
        .I2(stop_carry_i_11__0_n_0),
        .I3(cover_len[13]),
        .I4(Q[14]),
        .I5(stop_carry_i_9_n_0),
        .O(\length[12]_0 [4]));
  LUT6 #(
    .INIT(64'h00000000AAA95556)) 
    stop_carry_i_4__0
       (.I0(cover_len[14]),
        .I1(cover_len[12]),
        .I2(stop_carry_i_11__0_n_0),
        .I3(cover_len[13]),
        .I4(D[14]),
        .I5(stop_carry_i_12__0_n_0),
        .O(\dout_reg[14] [4]));
  LUT6 #(
    .INIT(64'h0000000090090960)) 
    stop_carry_i_5
       (.I0(cover_len[11]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(stop_carry_i_13_n_0),
        .I4(cover_len[10]),
        .I5(stop_carry_i_10__1_n_0),
        .O(\length[12]_0 [3]));
  LUT6 #(
    .INIT(64'h9009096000000000)) 
    stop_carry_i_5__0
       (.I0(cover_len[11]),
        .I1(D[11]),
        .I2(D[10]),
        .I3(stop_carry_i_13_n_0),
        .I4(cover_len[10]),
        .I5(stop_carry_i_14_n_0),
        .O(\dout_reg[14] [3]));
  LUT5 #(
    .INIT(32'h0000A956)) 
    stop_carry_i_6
       (.I0(cover_len[8]),
        .I1(stop_carry_i_15_n_0),
        .I2(cover_len[7]),
        .I3(Q[8]),
        .I4(stop_carry_i_11_n_0),
        .O(\length[12]_0 [2]));
  LUT5 #(
    .INIT(32'h0000A956)) 
    stop_carry_i_6__0
       (.I0(cover_len[8]),
        .I1(stop_carry_i_15_n_0),
        .I2(cover_len[7]),
        .I3(D[8]),
        .I4(stop_carry_i_16_n_0),
        .O(\dout_reg[14] [2]));
  LUT4 #(
    .INIT(16'h0096)) 
    stop_carry_i_7
       (.I0(cover_len[5]),
        .I1(stop_carry_i_17_n_0),
        .I2(Q[5]),
        .I3(stop_carry_i_12_n_0),
        .O(\length[12]_0 [1]));
  LUT4 #(
    .INIT(16'h0096)) 
    stop_carry_i_7__0
       (.I0(cover_len[5]),
        .I1(stop_carry_i_17_n_0),
        .I2(D[5]),
        .I3(stop_carry_i_18_n_0),
        .O(\dout_reg[14] [1]));
  LUT6 #(
    .INIT(64'h0900009000099000)) 
    stop_carry_i_8
       (.I0(\length[12] [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\length[12] [2]),
        .I4(\length[12] [1]),
        .I5(Q[2]),
        .O(\length[12]_0 [0]));
  LUT6 #(
    .INIT(64'h0009009090000900)) 
    stop_carry_i_8__0
       (.I0(\length[12] [0]),
        .I1(D[0]),
        .I2(D[2]),
        .I3(\length[12] [1]),
        .I4(\length[12] [2]),
        .I5(D[1]),
        .O(\dout_reg[14] [0]));
  LUT5 #(
    .INIT(32'h6FF9F66F)) 
    stop_carry_i_9
       (.I0(cover_len[13]),
        .I1(Q[13]),
        .I2(cover_len[12]),
        .I3(stop_carry_i_11__0_n_0),
        .I4(Q[12]),
        .O(stop_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    stop_carry_i_9__0
       (.I0(\length[12] [3]),
        .I1(cover_len[13]),
        .I2(stop_carry_i_11__0_n_0),
        .I3(cover_len[12]),
        .I4(cover_len[14]),
        .O(\length[12]_2 ));
endmodule

(* ORIG_REF_NAME = "steganography_processor" *) 
module kria_top_steganography_proces_0_0_steganography_processor
   (clk,
    rst_n,
    emb_mode,
    start,
    length,
    rden_ff,
    ff_data,
    bram0_en,
    bram0_rddata,
    bram0_wrdata,
    bram0_we,
    bram0_addr,
    bram0_clk,
    bram0_rst);
  input clk;
  input rst_n;
  input emb_mode;
  input start;
  input [15:0]length;
  input [31:0]rden_ff;
  output [31:0]ff_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 EN" *) (* X_INTERFACE_PARAMETER = "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 8192,READ_WRITE_MODE READ_WRITE" *) output bram0_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 DOUT" *) input [31:0]bram0_rddata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 DIN" *) output [31:0]bram0_wrdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 WE" *) output [3:0]bram0_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 ADDR" *) output [31:0]bram0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 CLK" *) output bram0_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 RST" *) output bram0_rst;

  wire \<const0> ;
  wire [31:2]\^bram0_addr ;
  wire [31:0]bram0_rddata;
  wire clk;
  wire emb_mode;
  wire [23:0]\^ff_data ;
  wire [15:0]length;
  wire [31:0]rden_ff;
  wire rst_n;
  wire start;

  assign bram0_addr[31:2] = \^bram0_addr [31:2];
  assign bram0_addr[1] = \<const0> ;
  assign bram0_addr[0] = \<const0> ;
  assign bram0_clk = clk;
  assign bram0_en = \<const0> ;
  assign bram0_rst = \<const0> ;
  assign bram0_we[3] = \<const0> ;
  assign bram0_we[2] = \<const0> ;
  assign bram0_we[1] = \<const0> ;
  assign bram0_we[0] = \<const0> ;
  assign bram0_wrdata[31] = \<const0> ;
  assign bram0_wrdata[30] = \<const0> ;
  assign bram0_wrdata[29] = \<const0> ;
  assign bram0_wrdata[28] = \<const0> ;
  assign bram0_wrdata[27] = \<const0> ;
  assign bram0_wrdata[26] = \<const0> ;
  assign bram0_wrdata[25] = \<const0> ;
  assign bram0_wrdata[24] = \<const0> ;
  assign bram0_wrdata[23] = \<const0> ;
  assign bram0_wrdata[22] = \<const0> ;
  assign bram0_wrdata[21] = \<const0> ;
  assign bram0_wrdata[20] = \<const0> ;
  assign bram0_wrdata[19] = \<const0> ;
  assign bram0_wrdata[18] = \<const0> ;
  assign bram0_wrdata[17] = \<const0> ;
  assign bram0_wrdata[16] = \<const0> ;
  assign bram0_wrdata[15] = \<const0> ;
  assign bram0_wrdata[14] = \<const0> ;
  assign bram0_wrdata[13] = \<const0> ;
  assign bram0_wrdata[12] = \<const0> ;
  assign bram0_wrdata[11] = \<const0> ;
  assign bram0_wrdata[10] = \<const0> ;
  assign bram0_wrdata[9] = \<const0> ;
  assign bram0_wrdata[8] = \<const0> ;
  assign bram0_wrdata[7] = \<const0> ;
  assign bram0_wrdata[6] = \<const0> ;
  assign bram0_wrdata[5] = \<const0> ;
  assign bram0_wrdata[4] = \<const0> ;
  assign bram0_wrdata[3] = \<const0> ;
  assign bram0_wrdata[2] = \<const0> ;
  assign bram0_wrdata[1] = \<const0> ;
  assign bram0_wrdata[0] = \<const0> ;
  assign ff_data[31] = \<const0> ;
  assign ff_data[30] = \<const0> ;
  assign ff_data[29] = \<const0> ;
  assign ff_data[28] = \<const0> ;
  assign ff_data[27] = \<const0> ;
  assign ff_data[26] = \<const0> ;
  assign ff_data[25] = \<const0> ;
  assign ff_data[24] = \<const0> ;
  assign ff_data[23:0] = \^ff_data [23:0];
  GND GND
       (.G(\<const0> ));
  kria_top_steganography_proces_0_0_steganography sgp_system_inst
       (.bram0_addr(\^bram0_addr ),
        .bram0_rddata(bram0_rddata),
        .clk(clk),
        .emb_mode(emb_mode),
        .ff_data(\^ff_data ),
        .length(length),
        .rden_ff(rden_ff[0]),
        .rst_n(rst_n),
        .start(start));
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
