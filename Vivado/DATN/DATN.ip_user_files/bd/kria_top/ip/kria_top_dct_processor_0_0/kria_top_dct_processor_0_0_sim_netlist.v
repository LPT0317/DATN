// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Mon Mar 25 23:25:01 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CE/DAKTMT/Vivado/DATN/DATN.gen/sources_1/bd/kria_top/ip/kria_top_dct_processor_0_0/kria_top_dct_processor_0_0_sim_netlist.v
// Design      : kria_top_dct_processor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kria_top_dct_processor_0_0,dct_processor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dct_processor,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module kria_top_dct_processor_0_0
   (clk,
    rst_n,
    start,
    dct_block,
    dct_size,
    finish,
    test_addr,
    test_even,
    test_odd,
    bram0_en,
    bram0_rddata,
    bram0_wrdata,
    bram0_we,
    bram0_addr,
    bram0_clk,
    bram0_rst);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN kria_top_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input start;
  input [15:0]dct_block;
  input [15:0]dct_size;
  output finish;
  input [31:0]test_addr;
  output [127:0]test_even;
  output [127:0]test_odd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 EN" *) output bram0_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 DOUT" *) input [31:0]bram0_rddata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 DIN" *) output [31:0]bram0_wrdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 WE" *) output [3:0]bram0_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 ADDR" *) output [31:0]bram0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 CLK" *) output bram0_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM0, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 262144, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) output bram0_rst;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:2]\^bram0_addr ;
  wire bram0_clk;
  wire [31:0]bram0_rddata;
  wire clk;
  wire [15:0]dct_block;
  wire [15:0]dct_size;
  wire finish;
  wire rst_n;
  wire start;
  wire [31:0]test_addr;
  wire [127:0]test_even;
  wire [127:0]test_odd;
  wire NLW_inst_bram0_en_UNCONNECTED;
  wire NLW_inst_bram0_rst_UNCONNECTED;
  wire [1:0]NLW_inst_bram0_addr_UNCONNECTED;
  wire [3:0]NLW_inst_bram0_we_UNCONNECTED;
  wire [31:0]NLW_inst_bram0_wrdata_UNCONNECTED;

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
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  kria_top_dct_processor_0_0_dct_processor inst
       (.bram0_addr({\^bram0_addr ,NLW_inst_bram0_addr_UNCONNECTED[1:0]}),
        .bram0_clk(bram0_clk),
        .bram0_en(NLW_inst_bram0_en_UNCONNECTED),
        .bram0_rddata(bram0_rddata),
        .bram0_rst(NLW_inst_bram0_rst_UNCONNECTED),
        .bram0_we(NLW_inst_bram0_we_UNCONNECTED[3:0]),
        .bram0_wrdata(NLW_inst_bram0_wrdata_UNCONNECTED[31:0]),
        .clk(clk),
        .dct_block(dct_block),
        .dct_size(dct_size),
        .finish(finish),
        .rst_n(rst_n),
        .start(start),
        .test_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,test_addr[2:0]}),
        .test_even(test_even),
        .test_odd(test_odd));
endmodule

(* ORIG_REF_NAME = "COEFF_ROM" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
module kria_top_dct_processor_0_0_COEFF_ROM
   (clka,
    addra,
    douta,
    clkb,
    addrb,
    doutb);
  (* syn_isclock = "1" *) input clka;
  input [1:0]addra;
  output [255:0]douta;
  (* syn_isclock = "1" *) input clkb;
  input [1:0]addrb;
  output [255:0]doutb;


endmodule

(* ORIG_REF_NAME = "DCT_RAM" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
module kria_top_dct_processor_0_0_DCT_RAM
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* syn_isclock = "1" *) input clka;
  input [0:0]wea;
  input [4:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  (* syn_isclock = "1" *) input clkb;
  input [0:0]web;
  input [2:0]addrb;
  input [127:0]dinb;
  output [127:0]doutb;


endmodule

(* ORIG_REF_NAME = "DCT_RAM" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
module kria_top_dct_processor_0_0_DCT_RAM_HD6
   (clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    douta,
    doutb,
    wea,
    web);
  (* syn_isclock = "1" *) input clka;
  (* syn_isclock = "1" *) input clkb;
  input [4:0]addra;
  input [2:0]addrb;
  input [31:0]dina;
  input [127:0]dinb;
  output [31:0]douta;
  output [127:0]doutb;
  input [0:0]wea;
  input [0:0]web;


endmodule

(* ORIG_REF_NAME = "RD_RAM" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
module kria_top_dct_processor_0_0_RD_RAM
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* syn_isclock = "1" *) input clka;
  input [0:0]wea;
  input [5:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  (* syn_isclock = "1" *) input clkb;
  input [0:0]web;
  input [2:0]addrb;
  input [255:0]dinb;
  output [255:0]doutb;


endmodule

(* ORIG_REF_NAME = "alu_butterfly" *) 
module kria_top_dct_processor_0_0_alu_butterfly
   (s_axis_a_tvalid,
    stage_1_dout,
    doutb,
    clk);
  output s_axis_a_tvalid;
  output [255:0]stage_1_dout;
  input [255:0]doutb;
  input clk;

  wire clk;
  wire [255:0]doutb;
  wire [127:0]even_data;
  wire o_vld_i_1_n_0;
  wire o_vld_i_2_n_0;
  wire [127:0]odd_data;
  wire [7:0]result_vld;
  wire s_axis_a_tvalid;
  wire [255:0]stage_1_dout;

  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_f_add_32 \genblk1[0].add_block 
       (.m_axis_result_tdata(even_data[31:0]),
        .m_axis_result_tvalid(result_vld[0]),
        .s_axis_a_tdata(doutb[255:224]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(doutb[31:0]),
        .s_axis_b_tvalid(1'b1));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_f_sub_32 \genblk1[0].sub_block 
       (.m_axis_result_tdata(odd_data[31:0]),
        .m_axis_result_tvalid(result_vld[1]),
        .s_axis_a_tdata(doutb[255:224]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(doutb[31:0]),
        .s_axis_b_tvalid(1'b1));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_f_add_32 \genblk1[1].add_block 
       (.m_axis_result_tdata(even_data[63:32]),
        .m_axis_result_tvalid(result_vld[2]),
        .s_axis_a_tdata(doutb[223:192]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(doutb[63:32]),
        .s_axis_b_tvalid(1'b1));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_f_sub_32 \genblk1[1].sub_block 
       (.m_axis_result_tdata(odd_data[63:32]),
        .m_axis_result_tvalid(result_vld[3]),
        .s_axis_a_tdata(doutb[223:192]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(doutb[63:32]),
        .s_axis_b_tvalid(1'b1));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_f_add_32 \genblk1[2].add_block 
       (.m_axis_result_tdata(even_data[95:64]),
        .m_axis_result_tvalid(result_vld[4]),
        .s_axis_a_tdata(doutb[191:160]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(doutb[95:64]),
        .s_axis_b_tvalid(1'b1));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_f_sub_32 \genblk1[2].sub_block 
       (.m_axis_result_tdata(odd_data[95:64]),
        .m_axis_result_tvalid(result_vld[5]),
        .s_axis_a_tdata(doutb[191:160]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(doutb[95:64]),
        .s_axis_b_tvalid(1'b1));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_f_add_32 \genblk1[3].add_block 
       (.m_axis_result_tdata(even_data[127:96]),
        .m_axis_result_tvalid(result_vld[6]),
        .s_axis_a_tdata(doutb[159:128]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(doutb[127:96]),
        .s_axis_b_tvalid(1'b1));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_f_sub_32_HD9 \genblk1[3].sub_block 
       (.m_axis_result_tdata(odd_data[127:96]),
        .m_axis_result_tvalid(result_vld[7]),
        .s_axis_a_tdata(doutb[159:128]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(doutb[127:96]),
        .s_axis_b_tvalid(1'b1));
  FDRE \o_even_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[0]),
        .Q(stage_1_dout[0]),
        .R(1'b0));
  FDRE \o_even_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[100]),
        .Q(stage_1_dout[100]),
        .R(1'b0));
  FDRE \o_even_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[101]),
        .Q(stage_1_dout[101]),
        .R(1'b0));
  FDRE \o_even_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[102]),
        .Q(stage_1_dout[102]),
        .R(1'b0));
  FDRE \o_even_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[103]),
        .Q(stage_1_dout[103]),
        .R(1'b0));
  FDRE \o_even_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[104]),
        .Q(stage_1_dout[104]),
        .R(1'b0));
  FDRE \o_even_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[105]),
        .Q(stage_1_dout[105]),
        .R(1'b0));
  FDRE \o_even_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[106]),
        .Q(stage_1_dout[106]),
        .R(1'b0));
  FDRE \o_even_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[107]),
        .Q(stage_1_dout[107]),
        .R(1'b0));
  FDRE \o_even_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[108]),
        .Q(stage_1_dout[108]),
        .R(1'b0));
  FDRE \o_even_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[109]),
        .Q(stage_1_dout[109]),
        .R(1'b0));
  FDRE \o_even_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[10]),
        .Q(stage_1_dout[10]),
        .R(1'b0));
  FDRE \o_even_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[110]),
        .Q(stage_1_dout[110]),
        .R(1'b0));
  FDRE \o_even_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[111]),
        .Q(stage_1_dout[111]),
        .R(1'b0));
  FDRE \o_even_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[112]),
        .Q(stage_1_dout[112]),
        .R(1'b0));
  FDRE \o_even_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[113]),
        .Q(stage_1_dout[113]),
        .R(1'b0));
  FDRE \o_even_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[114]),
        .Q(stage_1_dout[114]),
        .R(1'b0));
  FDRE \o_even_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[115]),
        .Q(stage_1_dout[115]),
        .R(1'b0));
  FDRE \o_even_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[116]),
        .Q(stage_1_dout[116]),
        .R(1'b0));
  FDRE \o_even_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[117]),
        .Q(stage_1_dout[117]),
        .R(1'b0));
  FDRE \o_even_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[118]),
        .Q(stage_1_dout[118]),
        .R(1'b0));
  FDRE \o_even_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[119]),
        .Q(stage_1_dout[119]),
        .R(1'b0));
  FDRE \o_even_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[11]),
        .Q(stage_1_dout[11]),
        .R(1'b0));
  FDRE \o_even_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[120]),
        .Q(stage_1_dout[120]),
        .R(1'b0));
  FDRE \o_even_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[121]),
        .Q(stage_1_dout[121]),
        .R(1'b0));
  FDRE \o_even_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[122]),
        .Q(stage_1_dout[122]),
        .R(1'b0));
  FDRE \o_even_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[123]),
        .Q(stage_1_dout[123]),
        .R(1'b0));
  FDRE \o_even_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[124]),
        .Q(stage_1_dout[124]),
        .R(1'b0));
  FDRE \o_even_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[125]),
        .Q(stage_1_dout[125]),
        .R(1'b0));
  FDRE \o_even_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[126]),
        .Q(stage_1_dout[126]),
        .R(1'b0));
  FDRE \o_even_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[127]),
        .Q(stage_1_dout[127]),
        .R(1'b0));
  FDRE \o_even_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[12]),
        .Q(stage_1_dout[12]),
        .R(1'b0));
  FDRE \o_even_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[13]),
        .Q(stage_1_dout[13]),
        .R(1'b0));
  FDRE \o_even_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[14]),
        .Q(stage_1_dout[14]),
        .R(1'b0));
  FDRE \o_even_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[15]),
        .Q(stage_1_dout[15]),
        .R(1'b0));
  FDRE \o_even_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[16]),
        .Q(stage_1_dout[16]),
        .R(1'b0));
  FDRE \o_even_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[17]),
        .Q(stage_1_dout[17]),
        .R(1'b0));
  FDRE \o_even_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[18]),
        .Q(stage_1_dout[18]),
        .R(1'b0));
  FDRE \o_even_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[19]),
        .Q(stage_1_dout[19]),
        .R(1'b0));
  FDRE \o_even_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[1]),
        .Q(stage_1_dout[1]),
        .R(1'b0));
  FDRE \o_even_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[20]),
        .Q(stage_1_dout[20]),
        .R(1'b0));
  FDRE \o_even_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[21]),
        .Q(stage_1_dout[21]),
        .R(1'b0));
  FDRE \o_even_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[22]),
        .Q(stage_1_dout[22]),
        .R(1'b0));
  FDRE \o_even_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[23]),
        .Q(stage_1_dout[23]),
        .R(1'b0));
  FDRE \o_even_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[24]),
        .Q(stage_1_dout[24]),
        .R(1'b0));
  FDRE \o_even_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[25]),
        .Q(stage_1_dout[25]),
        .R(1'b0));
  FDRE \o_even_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[26]),
        .Q(stage_1_dout[26]),
        .R(1'b0));
  FDRE \o_even_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[27]),
        .Q(stage_1_dout[27]),
        .R(1'b0));
  FDRE \o_even_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[28]),
        .Q(stage_1_dout[28]),
        .R(1'b0));
  FDRE \o_even_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[29]),
        .Q(stage_1_dout[29]),
        .R(1'b0));
  FDRE \o_even_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[2]),
        .Q(stage_1_dout[2]),
        .R(1'b0));
  FDRE \o_even_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[30]),
        .Q(stage_1_dout[30]),
        .R(1'b0));
  FDRE \o_even_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[31]),
        .Q(stage_1_dout[31]),
        .R(1'b0));
  FDRE \o_even_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[32]),
        .Q(stage_1_dout[32]),
        .R(1'b0));
  FDRE \o_even_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[33]),
        .Q(stage_1_dout[33]),
        .R(1'b0));
  FDRE \o_even_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[34]),
        .Q(stage_1_dout[34]),
        .R(1'b0));
  FDRE \o_even_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[35]),
        .Q(stage_1_dout[35]),
        .R(1'b0));
  FDRE \o_even_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[36]),
        .Q(stage_1_dout[36]),
        .R(1'b0));
  FDRE \o_even_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[37]),
        .Q(stage_1_dout[37]),
        .R(1'b0));
  FDRE \o_even_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[38]),
        .Q(stage_1_dout[38]),
        .R(1'b0));
  FDRE \o_even_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[39]),
        .Q(stage_1_dout[39]),
        .R(1'b0));
  FDRE \o_even_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[3]),
        .Q(stage_1_dout[3]),
        .R(1'b0));
  FDRE \o_even_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[40]),
        .Q(stage_1_dout[40]),
        .R(1'b0));
  FDRE \o_even_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[41]),
        .Q(stage_1_dout[41]),
        .R(1'b0));
  FDRE \o_even_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[42]),
        .Q(stage_1_dout[42]),
        .R(1'b0));
  FDRE \o_even_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[43]),
        .Q(stage_1_dout[43]),
        .R(1'b0));
  FDRE \o_even_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[44]),
        .Q(stage_1_dout[44]),
        .R(1'b0));
  FDRE \o_even_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[45]),
        .Q(stage_1_dout[45]),
        .R(1'b0));
  FDRE \o_even_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[46]),
        .Q(stage_1_dout[46]),
        .R(1'b0));
  FDRE \o_even_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[47]),
        .Q(stage_1_dout[47]),
        .R(1'b0));
  FDRE \o_even_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[48]),
        .Q(stage_1_dout[48]),
        .R(1'b0));
  FDRE \o_even_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[49]),
        .Q(stage_1_dout[49]),
        .R(1'b0));
  FDRE \o_even_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[4]),
        .Q(stage_1_dout[4]),
        .R(1'b0));
  FDRE \o_even_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[50]),
        .Q(stage_1_dout[50]),
        .R(1'b0));
  FDRE \o_even_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[51]),
        .Q(stage_1_dout[51]),
        .R(1'b0));
  FDRE \o_even_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[52]),
        .Q(stage_1_dout[52]),
        .R(1'b0));
  FDRE \o_even_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[53]),
        .Q(stage_1_dout[53]),
        .R(1'b0));
  FDRE \o_even_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[54]),
        .Q(stage_1_dout[54]),
        .R(1'b0));
  FDRE \o_even_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[55]),
        .Q(stage_1_dout[55]),
        .R(1'b0));
  FDRE \o_even_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[56]),
        .Q(stage_1_dout[56]),
        .R(1'b0));
  FDRE \o_even_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[57]),
        .Q(stage_1_dout[57]),
        .R(1'b0));
  FDRE \o_even_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[58]),
        .Q(stage_1_dout[58]),
        .R(1'b0));
  FDRE \o_even_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[59]),
        .Q(stage_1_dout[59]),
        .R(1'b0));
  FDRE \o_even_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[5]),
        .Q(stage_1_dout[5]),
        .R(1'b0));
  FDRE \o_even_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[60]),
        .Q(stage_1_dout[60]),
        .R(1'b0));
  FDRE \o_even_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[61]),
        .Q(stage_1_dout[61]),
        .R(1'b0));
  FDRE \o_even_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[62]),
        .Q(stage_1_dout[62]),
        .R(1'b0));
  FDRE \o_even_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[63]),
        .Q(stage_1_dout[63]),
        .R(1'b0));
  FDRE \o_even_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[64]),
        .Q(stage_1_dout[64]),
        .R(1'b0));
  FDRE \o_even_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[65]),
        .Q(stage_1_dout[65]),
        .R(1'b0));
  FDRE \o_even_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[66]),
        .Q(stage_1_dout[66]),
        .R(1'b0));
  FDRE \o_even_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[67]),
        .Q(stage_1_dout[67]),
        .R(1'b0));
  FDRE \o_even_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[68]),
        .Q(stage_1_dout[68]),
        .R(1'b0));
  FDRE \o_even_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[69]),
        .Q(stage_1_dout[69]),
        .R(1'b0));
  FDRE \o_even_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[6]),
        .Q(stage_1_dout[6]),
        .R(1'b0));
  FDRE \o_even_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[70]),
        .Q(stage_1_dout[70]),
        .R(1'b0));
  FDRE \o_even_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[71]),
        .Q(stage_1_dout[71]),
        .R(1'b0));
  FDRE \o_even_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[72]),
        .Q(stage_1_dout[72]),
        .R(1'b0));
  FDRE \o_even_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[73]),
        .Q(stage_1_dout[73]),
        .R(1'b0));
  FDRE \o_even_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[74]),
        .Q(stage_1_dout[74]),
        .R(1'b0));
  FDRE \o_even_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[75]),
        .Q(stage_1_dout[75]),
        .R(1'b0));
  FDRE \o_even_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[76]),
        .Q(stage_1_dout[76]),
        .R(1'b0));
  FDRE \o_even_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[77]),
        .Q(stage_1_dout[77]),
        .R(1'b0));
  FDRE \o_even_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[78]),
        .Q(stage_1_dout[78]),
        .R(1'b0));
  FDRE \o_even_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[79]),
        .Q(stage_1_dout[79]),
        .R(1'b0));
  FDRE \o_even_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[7]),
        .Q(stage_1_dout[7]),
        .R(1'b0));
  FDRE \o_even_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[80]),
        .Q(stage_1_dout[80]),
        .R(1'b0));
  FDRE \o_even_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[81]),
        .Q(stage_1_dout[81]),
        .R(1'b0));
  FDRE \o_even_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[82]),
        .Q(stage_1_dout[82]),
        .R(1'b0));
  FDRE \o_even_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[83]),
        .Q(stage_1_dout[83]),
        .R(1'b0));
  FDRE \o_even_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[84]),
        .Q(stage_1_dout[84]),
        .R(1'b0));
  FDRE \o_even_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[85]),
        .Q(stage_1_dout[85]),
        .R(1'b0));
  FDRE \o_even_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[86]),
        .Q(stage_1_dout[86]),
        .R(1'b0));
  FDRE \o_even_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[87]),
        .Q(stage_1_dout[87]),
        .R(1'b0));
  FDRE \o_even_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[88]),
        .Q(stage_1_dout[88]),
        .R(1'b0));
  FDRE \o_even_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[89]),
        .Q(stage_1_dout[89]),
        .R(1'b0));
  FDRE \o_even_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[8]),
        .Q(stage_1_dout[8]),
        .R(1'b0));
  FDRE \o_even_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[90]),
        .Q(stage_1_dout[90]),
        .R(1'b0));
  FDRE \o_even_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[91]),
        .Q(stage_1_dout[91]),
        .R(1'b0));
  FDRE \o_even_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[92]),
        .Q(stage_1_dout[92]),
        .R(1'b0));
  FDRE \o_even_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[93]),
        .Q(stage_1_dout[93]),
        .R(1'b0));
  FDRE \o_even_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[94]),
        .Q(stage_1_dout[94]),
        .R(1'b0));
  FDRE \o_even_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[95]),
        .Q(stage_1_dout[95]),
        .R(1'b0));
  FDRE \o_even_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[96]),
        .Q(stage_1_dout[96]),
        .R(1'b0));
  FDRE \o_even_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[97]),
        .Q(stage_1_dout[97]),
        .R(1'b0));
  FDRE \o_even_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[98]),
        .Q(stage_1_dout[98]),
        .R(1'b0));
  FDRE \o_even_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[99]),
        .Q(stage_1_dout[99]),
        .R(1'b0));
  FDRE \o_even_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[9]),
        .Q(stage_1_dout[9]),
        .R(1'b0));
  FDRE \o_odd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[0]),
        .Q(stage_1_dout[128]),
        .R(1'b0));
  FDRE \o_odd_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[100]),
        .Q(stage_1_dout[228]),
        .R(1'b0));
  FDRE \o_odd_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[101]),
        .Q(stage_1_dout[229]),
        .R(1'b0));
  FDRE \o_odd_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[102]),
        .Q(stage_1_dout[230]),
        .R(1'b0));
  FDRE \o_odd_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[103]),
        .Q(stage_1_dout[231]),
        .R(1'b0));
  FDRE \o_odd_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[104]),
        .Q(stage_1_dout[232]),
        .R(1'b0));
  FDRE \o_odd_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[105]),
        .Q(stage_1_dout[233]),
        .R(1'b0));
  FDRE \o_odd_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[106]),
        .Q(stage_1_dout[234]),
        .R(1'b0));
  FDRE \o_odd_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[107]),
        .Q(stage_1_dout[235]),
        .R(1'b0));
  FDRE \o_odd_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[108]),
        .Q(stage_1_dout[236]),
        .R(1'b0));
  FDRE \o_odd_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[109]),
        .Q(stage_1_dout[237]),
        .R(1'b0));
  FDRE \o_odd_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[10]),
        .Q(stage_1_dout[138]),
        .R(1'b0));
  FDRE \o_odd_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[110]),
        .Q(stage_1_dout[238]),
        .R(1'b0));
  FDRE \o_odd_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[111]),
        .Q(stage_1_dout[239]),
        .R(1'b0));
  FDRE \o_odd_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[112]),
        .Q(stage_1_dout[240]),
        .R(1'b0));
  FDRE \o_odd_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[113]),
        .Q(stage_1_dout[241]),
        .R(1'b0));
  FDRE \o_odd_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[114]),
        .Q(stage_1_dout[242]),
        .R(1'b0));
  FDRE \o_odd_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[115]),
        .Q(stage_1_dout[243]),
        .R(1'b0));
  FDRE \o_odd_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[116]),
        .Q(stage_1_dout[244]),
        .R(1'b0));
  FDRE \o_odd_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[117]),
        .Q(stage_1_dout[245]),
        .R(1'b0));
  FDRE \o_odd_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[118]),
        .Q(stage_1_dout[246]),
        .R(1'b0));
  FDRE \o_odd_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[119]),
        .Q(stage_1_dout[247]),
        .R(1'b0));
  FDRE \o_odd_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[11]),
        .Q(stage_1_dout[139]),
        .R(1'b0));
  FDRE \o_odd_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[120]),
        .Q(stage_1_dout[248]),
        .R(1'b0));
  FDRE \o_odd_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[121]),
        .Q(stage_1_dout[249]),
        .R(1'b0));
  FDRE \o_odd_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[122]),
        .Q(stage_1_dout[250]),
        .R(1'b0));
  FDRE \o_odd_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[123]),
        .Q(stage_1_dout[251]),
        .R(1'b0));
  FDRE \o_odd_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[124]),
        .Q(stage_1_dout[252]),
        .R(1'b0));
  FDRE \o_odd_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[125]),
        .Q(stage_1_dout[253]),
        .R(1'b0));
  FDRE \o_odd_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[126]),
        .Q(stage_1_dout[254]),
        .R(1'b0));
  FDRE \o_odd_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[127]),
        .Q(stage_1_dout[255]),
        .R(1'b0));
  FDRE \o_odd_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[12]),
        .Q(stage_1_dout[140]),
        .R(1'b0));
  FDRE \o_odd_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[13]),
        .Q(stage_1_dout[141]),
        .R(1'b0));
  FDRE \o_odd_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[14]),
        .Q(stage_1_dout[142]),
        .R(1'b0));
  FDRE \o_odd_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[15]),
        .Q(stage_1_dout[143]),
        .R(1'b0));
  FDRE \o_odd_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[16]),
        .Q(stage_1_dout[144]),
        .R(1'b0));
  FDRE \o_odd_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[17]),
        .Q(stage_1_dout[145]),
        .R(1'b0));
  FDRE \o_odd_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[18]),
        .Q(stage_1_dout[146]),
        .R(1'b0));
  FDRE \o_odd_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[19]),
        .Q(stage_1_dout[147]),
        .R(1'b0));
  FDRE \o_odd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[1]),
        .Q(stage_1_dout[129]),
        .R(1'b0));
  FDRE \o_odd_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[20]),
        .Q(stage_1_dout[148]),
        .R(1'b0));
  FDRE \o_odd_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[21]),
        .Q(stage_1_dout[149]),
        .R(1'b0));
  FDRE \o_odd_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[22]),
        .Q(stage_1_dout[150]),
        .R(1'b0));
  FDRE \o_odd_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[23]),
        .Q(stage_1_dout[151]),
        .R(1'b0));
  FDRE \o_odd_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[24]),
        .Q(stage_1_dout[152]),
        .R(1'b0));
  FDRE \o_odd_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[25]),
        .Q(stage_1_dout[153]),
        .R(1'b0));
  FDRE \o_odd_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[26]),
        .Q(stage_1_dout[154]),
        .R(1'b0));
  FDRE \o_odd_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[27]),
        .Q(stage_1_dout[155]),
        .R(1'b0));
  FDRE \o_odd_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[28]),
        .Q(stage_1_dout[156]),
        .R(1'b0));
  FDRE \o_odd_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[29]),
        .Q(stage_1_dout[157]),
        .R(1'b0));
  FDRE \o_odd_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[2]),
        .Q(stage_1_dout[130]),
        .R(1'b0));
  FDRE \o_odd_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[30]),
        .Q(stage_1_dout[158]),
        .R(1'b0));
  FDRE \o_odd_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[31]),
        .Q(stage_1_dout[159]),
        .R(1'b0));
  FDRE \o_odd_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[32]),
        .Q(stage_1_dout[160]),
        .R(1'b0));
  FDRE \o_odd_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[33]),
        .Q(stage_1_dout[161]),
        .R(1'b0));
  FDRE \o_odd_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[34]),
        .Q(stage_1_dout[162]),
        .R(1'b0));
  FDRE \o_odd_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[35]),
        .Q(stage_1_dout[163]),
        .R(1'b0));
  FDRE \o_odd_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[36]),
        .Q(stage_1_dout[164]),
        .R(1'b0));
  FDRE \o_odd_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[37]),
        .Q(stage_1_dout[165]),
        .R(1'b0));
  FDRE \o_odd_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[38]),
        .Q(stage_1_dout[166]),
        .R(1'b0));
  FDRE \o_odd_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[39]),
        .Q(stage_1_dout[167]),
        .R(1'b0));
  FDRE \o_odd_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[3]),
        .Q(stage_1_dout[131]),
        .R(1'b0));
  FDRE \o_odd_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[40]),
        .Q(stage_1_dout[168]),
        .R(1'b0));
  FDRE \o_odd_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[41]),
        .Q(stage_1_dout[169]),
        .R(1'b0));
  FDRE \o_odd_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[42]),
        .Q(stage_1_dout[170]),
        .R(1'b0));
  FDRE \o_odd_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[43]),
        .Q(stage_1_dout[171]),
        .R(1'b0));
  FDRE \o_odd_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[44]),
        .Q(stage_1_dout[172]),
        .R(1'b0));
  FDRE \o_odd_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[45]),
        .Q(stage_1_dout[173]),
        .R(1'b0));
  FDRE \o_odd_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[46]),
        .Q(stage_1_dout[174]),
        .R(1'b0));
  FDRE \o_odd_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[47]),
        .Q(stage_1_dout[175]),
        .R(1'b0));
  FDRE \o_odd_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[48]),
        .Q(stage_1_dout[176]),
        .R(1'b0));
  FDRE \o_odd_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[49]),
        .Q(stage_1_dout[177]),
        .R(1'b0));
  FDRE \o_odd_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[4]),
        .Q(stage_1_dout[132]),
        .R(1'b0));
  FDRE \o_odd_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[50]),
        .Q(stage_1_dout[178]),
        .R(1'b0));
  FDRE \o_odd_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[51]),
        .Q(stage_1_dout[179]),
        .R(1'b0));
  FDRE \o_odd_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[52]),
        .Q(stage_1_dout[180]),
        .R(1'b0));
  FDRE \o_odd_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[53]),
        .Q(stage_1_dout[181]),
        .R(1'b0));
  FDRE \o_odd_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[54]),
        .Q(stage_1_dout[182]),
        .R(1'b0));
  FDRE \o_odd_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[55]),
        .Q(stage_1_dout[183]),
        .R(1'b0));
  FDRE \o_odd_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[56]),
        .Q(stage_1_dout[184]),
        .R(1'b0));
  FDRE \o_odd_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[57]),
        .Q(stage_1_dout[185]),
        .R(1'b0));
  FDRE \o_odd_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[58]),
        .Q(stage_1_dout[186]),
        .R(1'b0));
  FDRE \o_odd_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[59]),
        .Q(stage_1_dout[187]),
        .R(1'b0));
  FDRE \o_odd_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[5]),
        .Q(stage_1_dout[133]),
        .R(1'b0));
  FDRE \o_odd_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[60]),
        .Q(stage_1_dout[188]),
        .R(1'b0));
  FDRE \o_odd_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[61]),
        .Q(stage_1_dout[189]),
        .R(1'b0));
  FDRE \o_odd_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[62]),
        .Q(stage_1_dout[190]),
        .R(1'b0));
  FDRE \o_odd_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[63]),
        .Q(stage_1_dout[191]),
        .R(1'b0));
  FDRE \o_odd_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[64]),
        .Q(stage_1_dout[192]),
        .R(1'b0));
  FDRE \o_odd_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[65]),
        .Q(stage_1_dout[193]),
        .R(1'b0));
  FDRE \o_odd_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[66]),
        .Q(stage_1_dout[194]),
        .R(1'b0));
  FDRE \o_odd_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[67]),
        .Q(stage_1_dout[195]),
        .R(1'b0));
  FDRE \o_odd_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[68]),
        .Q(stage_1_dout[196]),
        .R(1'b0));
  FDRE \o_odd_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[69]),
        .Q(stage_1_dout[197]),
        .R(1'b0));
  FDRE \o_odd_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[6]),
        .Q(stage_1_dout[134]),
        .R(1'b0));
  FDRE \o_odd_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[70]),
        .Q(stage_1_dout[198]),
        .R(1'b0));
  FDRE \o_odd_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[71]),
        .Q(stage_1_dout[199]),
        .R(1'b0));
  FDRE \o_odd_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[72]),
        .Q(stage_1_dout[200]),
        .R(1'b0));
  FDRE \o_odd_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[73]),
        .Q(stage_1_dout[201]),
        .R(1'b0));
  FDRE \o_odd_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[74]),
        .Q(stage_1_dout[202]),
        .R(1'b0));
  FDRE \o_odd_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[75]),
        .Q(stage_1_dout[203]),
        .R(1'b0));
  FDRE \o_odd_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[76]),
        .Q(stage_1_dout[204]),
        .R(1'b0));
  FDRE \o_odd_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[77]),
        .Q(stage_1_dout[205]),
        .R(1'b0));
  FDRE \o_odd_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[78]),
        .Q(stage_1_dout[206]),
        .R(1'b0));
  FDRE \o_odd_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[79]),
        .Q(stage_1_dout[207]),
        .R(1'b0));
  FDRE \o_odd_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[7]),
        .Q(stage_1_dout[135]),
        .R(1'b0));
  FDRE \o_odd_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[80]),
        .Q(stage_1_dout[208]),
        .R(1'b0));
  FDRE \o_odd_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[81]),
        .Q(stage_1_dout[209]),
        .R(1'b0));
  FDRE \o_odd_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[82]),
        .Q(stage_1_dout[210]),
        .R(1'b0));
  FDRE \o_odd_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[83]),
        .Q(stage_1_dout[211]),
        .R(1'b0));
  FDRE \o_odd_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[84]),
        .Q(stage_1_dout[212]),
        .R(1'b0));
  FDRE \o_odd_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[85]),
        .Q(stage_1_dout[213]),
        .R(1'b0));
  FDRE \o_odd_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[86]),
        .Q(stage_1_dout[214]),
        .R(1'b0));
  FDRE \o_odd_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[87]),
        .Q(stage_1_dout[215]),
        .R(1'b0));
  FDRE \o_odd_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[88]),
        .Q(stage_1_dout[216]),
        .R(1'b0));
  FDRE \o_odd_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[89]),
        .Q(stage_1_dout[217]),
        .R(1'b0));
  FDRE \o_odd_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[8]),
        .Q(stage_1_dout[136]),
        .R(1'b0));
  FDRE \o_odd_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[90]),
        .Q(stage_1_dout[218]),
        .R(1'b0));
  FDRE \o_odd_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[91]),
        .Q(stage_1_dout[219]),
        .R(1'b0));
  FDRE \o_odd_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[92]),
        .Q(stage_1_dout[220]),
        .R(1'b0));
  FDRE \o_odd_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[93]),
        .Q(stage_1_dout[221]),
        .R(1'b0));
  FDRE \o_odd_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[94]),
        .Q(stage_1_dout[222]),
        .R(1'b0));
  FDRE \o_odd_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[95]),
        .Q(stage_1_dout[223]),
        .R(1'b0));
  FDRE \o_odd_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[96]),
        .Q(stage_1_dout[224]),
        .R(1'b0));
  FDRE \o_odd_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[97]),
        .Q(stage_1_dout[225]),
        .R(1'b0));
  FDRE \o_odd_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[98]),
        .Q(stage_1_dout[226]),
        .R(1'b0));
  FDRE \o_odd_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[99]),
        .Q(stage_1_dout[227]),
        .R(1'b0));
  FDRE \o_odd_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[9]),
        .Q(stage_1_dout[137]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    o_vld_i_1
       (.I0(result_vld[2]),
        .I1(result_vld[3]),
        .I2(result_vld[0]),
        .I3(result_vld[1]),
        .I4(o_vld_i_2_n_0),
        .O(o_vld_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    o_vld_i_2
       (.I0(result_vld[5]),
        .I1(result_vld[4]),
        .I2(result_vld[7]),
        .I3(result_vld[6]),
        .O(o_vld_i_2_n_0));
  FDRE o_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_vld_i_1_n_0),
        .Q(s_axis_a_tvalid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "alu_mac" *) 
module kria_top_dct_processor_0_0_alu_mac
   (wea,
    \sum_layer1_vld_ff_reg[2]_0 ,
    Q,
    \o_odd_reg[31]_0 ,
    s_axis_a_tvalid,
    stage_1_dout,
    s_axis_b_tvalid,
    douta,
    clk);
  output [0:0]wea;
  output \sum_layer1_vld_ff_reg[2]_0 ;
  output [31:0]Q;
  output [31:0]\o_odd_reg[31]_0 ;
  input s_axis_a_tvalid;
  input [255:0]stage_1_dout;
  input s_axis_b_tvalid;
  input [255:0]douta;
  input clk;

  wire [31:0]Q;
  wire clk;
  wire [255:0]douta;
  wire [7:0]mult_vld;
  wire [7:0]mult_vld_ff;
  wire [31:0]\multi_result[0]_0 ;
  wire [31:0]\multi_result[1]_1 ;
  wire [31:0]\multi_result[2]_2 ;
  wire [31:0]\multi_result[3]_3 ;
  wire [31:0]\multi_result[4]_4 ;
  wire [31:0]\multi_result[5]_5 ;
  wire [31:0]\multi_result[6]_6 ;
  wire [31:0]\multi_result[7]_7 ;
  wire \multi_result_ff_reg_n_0_[0][0] ;
  wire \multi_result_ff_reg_n_0_[0][10] ;
  wire \multi_result_ff_reg_n_0_[0][11] ;
  wire \multi_result_ff_reg_n_0_[0][12] ;
  wire \multi_result_ff_reg_n_0_[0][13] ;
  wire \multi_result_ff_reg_n_0_[0][14] ;
  wire \multi_result_ff_reg_n_0_[0][15] ;
  wire \multi_result_ff_reg_n_0_[0][16] ;
  wire \multi_result_ff_reg_n_0_[0][17] ;
  wire \multi_result_ff_reg_n_0_[0][18] ;
  wire \multi_result_ff_reg_n_0_[0][19] ;
  wire \multi_result_ff_reg_n_0_[0][1] ;
  wire \multi_result_ff_reg_n_0_[0][20] ;
  wire \multi_result_ff_reg_n_0_[0][21] ;
  wire \multi_result_ff_reg_n_0_[0][22] ;
  wire \multi_result_ff_reg_n_0_[0][23] ;
  wire \multi_result_ff_reg_n_0_[0][24] ;
  wire \multi_result_ff_reg_n_0_[0][25] ;
  wire \multi_result_ff_reg_n_0_[0][26] ;
  wire \multi_result_ff_reg_n_0_[0][27] ;
  wire \multi_result_ff_reg_n_0_[0][28] ;
  wire \multi_result_ff_reg_n_0_[0][29] ;
  wire \multi_result_ff_reg_n_0_[0][2] ;
  wire \multi_result_ff_reg_n_0_[0][30] ;
  wire \multi_result_ff_reg_n_0_[0][31] ;
  wire \multi_result_ff_reg_n_0_[0][3] ;
  wire \multi_result_ff_reg_n_0_[0][4] ;
  wire \multi_result_ff_reg_n_0_[0][5] ;
  wire \multi_result_ff_reg_n_0_[0][6] ;
  wire \multi_result_ff_reg_n_0_[0][7] ;
  wire \multi_result_ff_reg_n_0_[0][8] ;
  wire \multi_result_ff_reg_n_0_[0][9] ;
  wire \multi_result_ff_reg_n_0_[1][0] ;
  wire \multi_result_ff_reg_n_0_[1][10] ;
  wire \multi_result_ff_reg_n_0_[1][11] ;
  wire \multi_result_ff_reg_n_0_[1][12] ;
  wire \multi_result_ff_reg_n_0_[1][13] ;
  wire \multi_result_ff_reg_n_0_[1][14] ;
  wire \multi_result_ff_reg_n_0_[1][15] ;
  wire \multi_result_ff_reg_n_0_[1][16] ;
  wire \multi_result_ff_reg_n_0_[1][17] ;
  wire \multi_result_ff_reg_n_0_[1][18] ;
  wire \multi_result_ff_reg_n_0_[1][19] ;
  wire \multi_result_ff_reg_n_0_[1][1] ;
  wire \multi_result_ff_reg_n_0_[1][20] ;
  wire \multi_result_ff_reg_n_0_[1][21] ;
  wire \multi_result_ff_reg_n_0_[1][22] ;
  wire \multi_result_ff_reg_n_0_[1][23] ;
  wire \multi_result_ff_reg_n_0_[1][24] ;
  wire \multi_result_ff_reg_n_0_[1][25] ;
  wire \multi_result_ff_reg_n_0_[1][26] ;
  wire \multi_result_ff_reg_n_0_[1][27] ;
  wire \multi_result_ff_reg_n_0_[1][28] ;
  wire \multi_result_ff_reg_n_0_[1][29] ;
  wire \multi_result_ff_reg_n_0_[1][2] ;
  wire \multi_result_ff_reg_n_0_[1][30] ;
  wire \multi_result_ff_reg_n_0_[1][31] ;
  wire \multi_result_ff_reg_n_0_[1][3] ;
  wire \multi_result_ff_reg_n_0_[1][4] ;
  wire \multi_result_ff_reg_n_0_[1][5] ;
  wire \multi_result_ff_reg_n_0_[1][6] ;
  wire \multi_result_ff_reg_n_0_[1][7] ;
  wire \multi_result_ff_reg_n_0_[1][8] ;
  wire \multi_result_ff_reg_n_0_[1][9] ;
  wire \multi_result_ff_reg_n_0_[2][0] ;
  wire \multi_result_ff_reg_n_0_[2][10] ;
  wire \multi_result_ff_reg_n_0_[2][11] ;
  wire \multi_result_ff_reg_n_0_[2][12] ;
  wire \multi_result_ff_reg_n_0_[2][13] ;
  wire \multi_result_ff_reg_n_0_[2][14] ;
  wire \multi_result_ff_reg_n_0_[2][15] ;
  wire \multi_result_ff_reg_n_0_[2][16] ;
  wire \multi_result_ff_reg_n_0_[2][17] ;
  wire \multi_result_ff_reg_n_0_[2][18] ;
  wire \multi_result_ff_reg_n_0_[2][19] ;
  wire \multi_result_ff_reg_n_0_[2][1] ;
  wire \multi_result_ff_reg_n_0_[2][20] ;
  wire \multi_result_ff_reg_n_0_[2][21] ;
  wire \multi_result_ff_reg_n_0_[2][22] ;
  wire \multi_result_ff_reg_n_0_[2][23] ;
  wire \multi_result_ff_reg_n_0_[2][24] ;
  wire \multi_result_ff_reg_n_0_[2][25] ;
  wire \multi_result_ff_reg_n_0_[2][26] ;
  wire \multi_result_ff_reg_n_0_[2][27] ;
  wire \multi_result_ff_reg_n_0_[2][28] ;
  wire \multi_result_ff_reg_n_0_[2][29] ;
  wire \multi_result_ff_reg_n_0_[2][2] ;
  wire \multi_result_ff_reg_n_0_[2][30] ;
  wire \multi_result_ff_reg_n_0_[2][31] ;
  wire \multi_result_ff_reg_n_0_[2][3] ;
  wire \multi_result_ff_reg_n_0_[2][4] ;
  wire \multi_result_ff_reg_n_0_[2][5] ;
  wire \multi_result_ff_reg_n_0_[2][6] ;
  wire \multi_result_ff_reg_n_0_[2][7] ;
  wire \multi_result_ff_reg_n_0_[2][8] ;
  wire \multi_result_ff_reg_n_0_[2][9] ;
  wire \multi_result_ff_reg_n_0_[3][0] ;
  wire \multi_result_ff_reg_n_0_[3][10] ;
  wire \multi_result_ff_reg_n_0_[3][11] ;
  wire \multi_result_ff_reg_n_0_[3][12] ;
  wire \multi_result_ff_reg_n_0_[3][13] ;
  wire \multi_result_ff_reg_n_0_[3][14] ;
  wire \multi_result_ff_reg_n_0_[3][15] ;
  wire \multi_result_ff_reg_n_0_[3][16] ;
  wire \multi_result_ff_reg_n_0_[3][17] ;
  wire \multi_result_ff_reg_n_0_[3][18] ;
  wire \multi_result_ff_reg_n_0_[3][19] ;
  wire \multi_result_ff_reg_n_0_[3][1] ;
  wire \multi_result_ff_reg_n_0_[3][20] ;
  wire \multi_result_ff_reg_n_0_[3][21] ;
  wire \multi_result_ff_reg_n_0_[3][22] ;
  wire \multi_result_ff_reg_n_0_[3][23] ;
  wire \multi_result_ff_reg_n_0_[3][24] ;
  wire \multi_result_ff_reg_n_0_[3][25] ;
  wire \multi_result_ff_reg_n_0_[3][26] ;
  wire \multi_result_ff_reg_n_0_[3][27] ;
  wire \multi_result_ff_reg_n_0_[3][28] ;
  wire \multi_result_ff_reg_n_0_[3][29] ;
  wire \multi_result_ff_reg_n_0_[3][2] ;
  wire \multi_result_ff_reg_n_0_[3][30] ;
  wire \multi_result_ff_reg_n_0_[3][31] ;
  wire \multi_result_ff_reg_n_0_[3][3] ;
  wire \multi_result_ff_reg_n_0_[3][4] ;
  wire \multi_result_ff_reg_n_0_[3][5] ;
  wire \multi_result_ff_reg_n_0_[3][6] ;
  wire \multi_result_ff_reg_n_0_[3][7] ;
  wire \multi_result_ff_reg_n_0_[3][8] ;
  wire \multi_result_ff_reg_n_0_[3][9] ;
  wire \multi_result_ff_reg_n_0_[4][0] ;
  wire \multi_result_ff_reg_n_0_[4][10] ;
  wire \multi_result_ff_reg_n_0_[4][11] ;
  wire \multi_result_ff_reg_n_0_[4][12] ;
  wire \multi_result_ff_reg_n_0_[4][13] ;
  wire \multi_result_ff_reg_n_0_[4][14] ;
  wire \multi_result_ff_reg_n_0_[4][15] ;
  wire \multi_result_ff_reg_n_0_[4][16] ;
  wire \multi_result_ff_reg_n_0_[4][17] ;
  wire \multi_result_ff_reg_n_0_[4][18] ;
  wire \multi_result_ff_reg_n_0_[4][19] ;
  wire \multi_result_ff_reg_n_0_[4][1] ;
  wire \multi_result_ff_reg_n_0_[4][20] ;
  wire \multi_result_ff_reg_n_0_[4][21] ;
  wire \multi_result_ff_reg_n_0_[4][22] ;
  wire \multi_result_ff_reg_n_0_[4][23] ;
  wire \multi_result_ff_reg_n_0_[4][24] ;
  wire \multi_result_ff_reg_n_0_[4][25] ;
  wire \multi_result_ff_reg_n_0_[4][26] ;
  wire \multi_result_ff_reg_n_0_[4][27] ;
  wire \multi_result_ff_reg_n_0_[4][28] ;
  wire \multi_result_ff_reg_n_0_[4][29] ;
  wire \multi_result_ff_reg_n_0_[4][2] ;
  wire \multi_result_ff_reg_n_0_[4][30] ;
  wire \multi_result_ff_reg_n_0_[4][31] ;
  wire \multi_result_ff_reg_n_0_[4][3] ;
  wire \multi_result_ff_reg_n_0_[4][4] ;
  wire \multi_result_ff_reg_n_0_[4][5] ;
  wire \multi_result_ff_reg_n_0_[4][6] ;
  wire \multi_result_ff_reg_n_0_[4][7] ;
  wire \multi_result_ff_reg_n_0_[4][8] ;
  wire \multi_result_ff_reg_n_0_[4][9] ;
  wire \multi_result_ff_reg_n_0_[5][0] ;
  wire \multi_result_ff_reg_n_0_[5][10] ;
  wire \multi_result_ff_reg_n_0_[5][11] ;
  wire \multi_result_ff_reg_n_0_[5][12] ;
  wire \multi_result_ff_reg_n_0_[5][13] ;
  wire \multi_result_ff_reg_n_0_[5][14] ;
  wire \multi_result_ff_reg_n_0_[5][15] ;
  wire \multi_result_ff_reg_n_0_[5][16] ;
  wire \multi_result_ff_reg_n_0_[5][17] ;
  wire \multi_result_ff_reg_n_0_[5][18] ;
  wire \multi_result_ff_reg_n_0_[5][19] ;
  wire \multi_result_ff_reg_n_0_[5][1] ;
  wire \multi_result_ff_reg_n_0_[5][20] ;
  wire \multi_result_ff_reg_n_0_[5][21] ;
  wire \multi_result_ff_reg_n_0_[5][22] ;
  wire \multi_result_ff_reg_n_0_[5][23] ;
  wire \multi_result_ff_reg_n_0_[5][24] ;
  wire \multi_result_ff_reg_n_0_[5][25] ;
  wire \multi_result_ff_reg_n_0_[5][26] ;
  wire \multi_result_ff_reg_n_0_[5][27] ;
  wire \multi_result_ff_reg_n_0_[5][28] ;
  wire \multi_result_ff_reg_n_0_[5][29] ;
  wire \multi_result_ff_reg_n_0_[5][2] ;
  wire \multi_result_ff_reg_n_0_[5][30] ;
  wire \multi_result_ff_reg_n_0_[5][31] ;
  wire \multi_result_ff_reg_n_0_[5][3] ;
  wire \multi_result_ff_reg_n_0_[5][4] ;
  wire \multi_result_ff_reg_n_0_[5][5] ;
  wire \multi_result_ff_reg_n_0_[5][6] ;
  wire \multi_result_ff_reg_n_0_[5][7] ;
  wire \multi_result_ff_reg_n_0_[5][8] ;
  wire \multi_result_ff_reg_n_0_[5][9] ;
  wire \multi_result_ff_reg_n_0_[6][0] ;
  wire \multi_result_ff_reg_n_0_[6][10] ;
  wire \multi_result_ff_reg_n_0_[6][11] ;
  wire \multi_result_ff_reg_n_0_[6][12] ;
  wire \multi_result_ff_reg_n_0_[6][13] ;
  wire \multi_result_ff_reg_n_0_[6][14] ;
  wire \multi_result_ff_reg_n_0_[6][15] ;
  wire \multi_result_ff_reg_n_0_[6][16] ;
  wire \multi_result_ff_reg_n_0_[6][17] ;
  wire \multi_result_ff_reg_n_0_[6][18] ;
  wire \multi_result_ff_reg_n_0_[6][19] ;
  wire \multi_result_ff_reg_n_0_[6][1] ;
  wire \multi_result_ff_reg_n_0_[6][20] ;
  wire \multi_result_ff_reg_n_0_[6][21] ;
  wire \multi_result_ff_reg_n_0_[6][22] ;
  wire \multi_result_ff_reg_n_0_[6][23] ;
  wire \multi_result_ff_reg_n_0_[6][24] ;
  wire \multi_result_ff_reg_n_0_[6][25] ;
  wire \multi_result_ff_reg_n_0_[6][26] ;
  wire \multi_result_ff_reg_n_0_[6][27] ;
  wire \multi_result_ff_reg_n_0_[6][28] ;
  wire \multi_result_ff_reg_n_0_[6][29] ;
  wire \multi_result_ff_reg_n_0_[6][2] ;
  wire \multi_result_ff_reg_n_0_[6][30] ;
  wire \multi_result_ff_reg_n_0_[6][31] ;
  wire \multi_result_ff_reg_n_0_[6][3] ;
  wire \multi_result_ff_reg_n_0_[6][4] ;
  wire \multi_result_ff_reg_n_0_[6][5] ;
  wire \multi_result_ff_reg_n_0_[6][6] ;
  wire \multi_result_ff_reg_n_0_[6][7] ;
  wire \multi_result_ff_reg_n_0_[6][8] ;
  wire \multi_result_ff_reg_n_0_[6][9] ;
  wire \multi_result_ff_reg_n_0_[7][0] ;
  wire \multi_result_ff_reg_n_0_[7][10] ;
  wire \multi_result_ff_reg_n_0_[7][11] ;
  wire \multi_result_ff_reg_n_0_[7][12] ;
  wire \multi_result_ff_reg_n_0_[7][13] ;
  wire \multi_result_ff_reg_n_0_[7][14] ;
  wire \multi_result_ff_reg_n_0_[7][15] ;
  wire \multi_result_ff_reg_n_0_[7][16] ;
  wire \multi_result_ff_reg_n_0_[7][17] ;
  wire \multi_result_ff_reg_n_0_[7][18] ;
  wire \multi_result_ff_reg_n_0_[7][19] ;
  wire \multi_result_ff_reg_n_0_[7][1] ;
  wire \multi_result_ff_reg_n_0_[7][20] ;
  wire \multi_result_ff_reg_n_0_[7][21] ;
  wire \multi_result_ff_reg_n_0_[7][22] ;
  wire \multi_result_ff_reg_n_0_[7][23] ;
  wire \multi_result_ff_reg_n_0_[7][24] ;
  wire \multi_result_ff_reg_n_0_[7][25] ;
  wire \multi_result_ff_reg_n_0_[7][26] ;
  wire \multi_result_ff_reg_n_0_[7][27] ;
  wire \multi_result_ff_reg_n_0_[7][28] ;
  wire \multi_result_ff_reg_n_0_[7][29] ;
  wire \multi_result_ff_reg_n_0_[7][2] ;
  wire \multi_result_ff_reg_n_0_[7][30] ;
  wire \multi_result_ff_reg_n_0_[7][31] ;
  wire \multi_result_ff_reg_n_0_[7][3] ;
  wire \multi_result_ff_reg_n_0_[7][4] ;
  wire \multi_result_ff_reg_n_0_[7][5] ;
  wire \multi_result_ff_reg_n_0_[7][6] ;
  wire \multi_result_ff_reg_n_0_[7][7] ;
  wire \multi_result_ff_reg_n_0_[7][8] ;
  wire \multi_result_ff_reg_n_0_[7][9] ;
  wire [31:0]\o_odd_reg[31]_0 ;
  wire o_vld_i_1__0_n_0;
  wire [31:0]\result[0]_12 ;
  wire [31:0]\result[1]_13 ;
  wire [1:0]result_vld;
  wire s_axis_a_tvalid;
  wire s_axis_b_tvalid;
  wire [255:0]stage_1_dout;
  wire [31:0]\sum_layer1[0]_8 ;
  wire [31:0]\sum_layer1[1]_9 ;
  wire [31:0]\sum_layer1[2]_10 ;
  wire [31:0]\sum_layer1[3]_11 ;
  wire \sum_layer1_ff_reg_n_0_[0][0] ;
  wire \sum_layer1_ff_reg_n_0_[0][10] ;
  wire \sum_layer1_ff_reg_n_0_[0][11] ;
  wire \sum_layer1_ff_reg_n_0_[0][12] ;
  wire \sum_layer1_ff_reg_n_0_[0][13] ;
  wire \sum_layer1_ff_reg_n_0_[0][14] ;
  wire \sum_layer1_ff_reg_n_0_[0][15] ;
  wire \sum_layer1_ff_reg_n_0_[0][16] ;
  wire \sum_layer1_ff_reg_n_0_[0][17] ;
  wire \sum_layer1_ff_reg_n_0_[0][18] ;
  wire \sum_layer1_ff_reg_n_0_[0][19] ;
  wire \sum_layer1_ff_reg_n_0_[0][1] ;
  wire \sum_layer1_ff_reg_n_0_[0][20] ;
  wire \sum_layer1_ff_reg_n_0_[0][21] ;
  wire \sum_layer1_ff_reg_n_0_[0][22] ;
  wire \sum_layer1_ff_reg_n_0_[0][23] ;
  wire \sum_layer1_ff_reg_n_0_[0][24] ;
  wire \sum_layer1_ff_reg_n_0_[0][25] ;
  wire \sum_layer1_ff_reg_n_0_[0][26] ;
  wire \sum_layer1_ff_reg_n_0_[0][27] ;
  wire \sum_layer1_ff_reg_n_0_[0][28] ;
  wire \sum_layer1_ff_reg_n_0_[0][29] ;
  wire \sum_layer1_ff_reg_n_0_[0][2] ;
  wire \sum_layer1_ff_reg_n_0_[0][30] ;
  wire \sum_layer1_ff_reg_n_0_[0][31] ;
  wire \sum_layer1_ff_reg_n_0_[0][3] ;
  wire \sum_layer1_ff_reg_n_0_[0][4] ;
  wire \sum_layer1_ff_reg_n_0_[0][5] ;
  wire \sum_layer1_ff_reg_n_0_[0][6] ;
  wire \sum_layer1_ff_reg_n_0_[0][7] ;
  wire \sum_layer1_ff_reg_n_0_[0][8] ;
  wire \sum_layer1_ff_reg_n_0_[0][9] ;
  wire \sum_layer1_ff_reg_n_0_[1][0] ;
  wire \sum_layer1_ff_reg_n_0_[1][10] ;
  wire \sum_layer1_ff_reg_n_0_[1][11] ;
  wire \sum_layer1_ff_reg_n_0_[1][12] ;
  wire \sum_layer1_ff_reg_n_0_[1][13] ;
  wire \sum_layer1_ff_reg_n_0_[1][14] ;
  wire \sum_layer1_ff_reg_n_0_[1][15] ;
  wire \sum_layer1_ff_reg_n_0_[1][16] ;
  wire \sum_layer1_ff_reg_n_0_[1][17] ;
  wire \sum_layer1_ff_reg_n_0_[1][18] ;
  wire \sum_layer1_ff_reg_n_0_[1][19] ;
  wire \sum_layer1_ff_reg_n_0_[1][1] ;
  wire \sum_layer1_ff_reg_n_0_[1][20] ;
  wire \sum_layer1_ff_reg_n_0_[1][21] ;
  wire \sum_layer1_ff_reg_n_0_[1][22] ;
  wire \sum_layer1_ff_reg_n_0_[1][23] ;
  wire \sum_layer1_ff_reg_n_0_[1][24] ;
  wire \sum_layer1_ff_reg_n_0_[1][25] ;
  wire \sum_layer1_ff_reg_n_0_[1][26] ;
  wire \sum_layer1_ff_reg_n_0_[1][27] ;
  wire \sum_layer1_ff_reg_n_0_[1][28] ;
  wire \sum_layer1_ff_reg_n_0_[1][29] ;
  wire \sum_layer1_ff_reg_n_0_[1][2] ;
  wire \sum_layer1_ff_reg_n_0_[1][30] ;
  wire \sum_layer1_ff_reg_n_0_[1][31] ;
  wire \sum_layer1_ff_reg_n_0_[1][3] ;
  wire \sum_layer1_ff_reg_n_0_[1][4] ;
  wire \sum_layer1_ff_reg_n_0_[1][5] ;
  wire \sum_layer1_ff_reg_n_0_[1][6] ;
  wire \sum_layer1_ff_reg_n_0_[1][7] ;
  wire \sum_layer1_ff_reg_n_0_[1][8] ;
  wire \sum_layer1_ff_reg_n_0_[1][9] ;
  wire \sum_layer1_ff_reg_n_0_[2][0] ;
  wire \sum_layer1_ff_reg_n_0_[2][10] ;
  wire \sum_layer1_ff_reg_n_0_[2][11] ;
  wire \sum_layer1_ff_reg_n_0_[2][12] ;
  wire \sum_layer1_ff_reg_n_0_[2][13] ;
  wire \sum_layer1_ff_reg_n_0_[2][14] ;
  wire \sum_layer1_ff_reg_n_0_[2][15] ;
  wire \sum_layer1_ff_reg_n_0_[2][16] ;
  wire \sum_layer1_ff_reg_n_0_[2][17] ;
  wire \sum_layer1_ff_reg_n_0_[2][18] ;
  wire \sum_layer1_ff_reg_n_0_[2][19] ;
  wire \sum_layer1_ff_reg_n_0_[2][1] ;
  wire \sum_layer1_ff_reg_n_0_[2][20] ;
  wire \sum_layer1_ff_reg_n_0_[2][21] ;
  wire \sum_layer1_ff_reg_n_0_[2][22] ;
  wire \sum_layer1_ff_reg_n_0_[2][23] ;
  wire \sum_layer1_ff_reg_n_0_[2][24] ;
  wire \sum_layer1_ff_reg_n_0_[2][25] ;
  wire \sum_layer1_ff_reg_n_0_[2][26] ;
  wire \sum_layer1_ff_reg_n_0_[2][27] ;
  wire \sum_layer1_ff_reg_n_0_[2][28] ;
  wire \sum_layer1_ff_reg_n_0_[2][29] ;
  wire \sum_layer1_ff_reg_n_0_[2][2] ;
  wire \sum_layer1_ff_reg_n_0_[2][30] ;
  wire \sum_layer1_ff_reg_n_0_[2][31] ;
  wire \sum_layer1_ff_reg_n_0_[2][3] ;
  wire \sum_layer1_ff_reg_n_0_[2][4] ;
  wire \sum_layer1_ff_reg_n_0_[2][5] ;
  wire \sum_layer1_ff_reg_n_0_[2][6] ;
  wire \sum_layer1_ff_reg_n_0_[2][7] ;
  wire \sum_layer1_ff_reg_n_0_[2][8] ;
  wire \sum_layer1_ff_reg_n_0_[2][9] ;
  wire \sum_layer1_ff_reg_n_0_[3][0] ;
  wire \sum_layer1_ff_reg_n_0_[3][10] ;
  wire \sum_layer1_ff_reg_n_0_[3][11] ;
  wire \sum_layer1_ff_reg_n_0_[3][12] ;
  wire \sum_layer1_ff_reg_n_0_[3][13] ;
  wire \sum_layer1_ff_reg_n_0_[3][14] ;
  wire \sum_layer1_ff_reg_n_0_[3][15] ;
  wire \sum_layer1_ff_reg_n_0_[3][16] ;
  wire \sum_layer1_ff_reg_n_0_[3][17] ;
  wire \sum_layer1_ff_reg_n_0_[3][18] ;
  wire \sum_layer1_ff_reg_n_0_[3][19] ;
  wire \sum_layer1_ff_reg_n_0_[3][1] ;
  wire \sum_layer1_ff_reg_n_0_[3][20] ;
  wire \sum_layer1_ff_reg_n_0_[3][21] ;
  wire \sum_layer1_ff_reg_n_0_[3][22] ;
  wire \sum_layer1_ff_reg_n_0_[3][23] ;
  wire \sum_layer1_ff_reg_n_0_[3][24] ;
  wire \sum_layer1_ff_reg_n_0_[3][25] ;
  wire \sum_layer1_ff_reg_n_0_[3][26] ;
  wire \sum_layer1_ff_reg_n_0_[3][27] ;
  wire \sum_layer1_ff_reg_n_0_[3][28] ;
  wire \sum_layer1_ff_reg_n_0_[3][29] ;
  wire \sum_layer1_ff_reg_n_0_[3][2] ;
  wire \sum_layer1_ff_reg_n_0_[3][30] ;
  wire \sum_layer1_ff_reg_n_0_[3][31] ;
  wire \sum_layer1_ff_reg_n_0_[3][3] ;
  wire \sum_layer1_ff_reg_n_0_[3][4] ;
  wire \sum_layer1_ff_reg_n_0_[3][5] ;
  wire \sum_layer1_ff_reg_n_0_[3][6] ;
  wire \sum_layer1_ff_reg_n_0_[3][7] ;
  wire \sum_layer1_ff_reg_n_0_[3][8] ;
  wire \sum_layer1_ff_reg_n_0_[3][9] ;
  wire [3:0]sum_layer1_vld;
  wire [3:0]sum_layer1_vld_ff;
  wire \sum_layer1_vld_ff_reg[2]_0 ;
  wire [0:0]wea;

  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(sum_layer1_vld_ff[2]),
        .I1(sum_layer1_vld_ff[1]),
        .I2(sum_layer1_vld_ff[3]),
        .I3(sum_layer1_vld_ff[0]),
        .O(\sum_layer1_vld_ff_reg[2]_0 ));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_f_mult_32 \genblk2[0].multi_blk 
       (.m_axis_result_tdata(\multi_result[0]_0 ),
        .m_axis_result_tvalid(mult_vld[0]),
        .s_axis_a_tdata(stage_1_dout[31:0]),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(douta[255:224]),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_f_mult_32 \genblk2[1].multi_blk 
       (.m_axis_result_tdata(\multi_result[1]_1 ),
        .m_axis_result_tvalid(mult_vld[1]),
        .s_axis_a_tdata(stage_1_dout[63:32]),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(douta[223:192]),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_f_mult_32 \genblk2[2].multi_blk 
       (.m_axis_result_tdata(\multi_result[2]_2 ),
        .m_axis_result_tvalid(mult_vld[2]),
        .s_axis_a_tdata(stage_1_dout[95:64]),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(douta[191:160]),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_f_mult_32 \genblk2[3].multi_blk 
       (.m_axis_result_tdata(\multi_result[3]_3 ),
        .m_axis_result_tvalid(mult_vld[3]),
        .s_axis_a_tdata(stage_1_dout[127:96]),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(douta[159:128]),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_f_mult_32 \genblk2[4].multi_blk 
       (.m_axis_result_tdata(\multi_result[4]_4 ),
        .m_axis_result_tvalid(mult_vld[4]),
        .s_axis_a_tdata(stage_1_dout[159:128]),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(douta[127:96]),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_f_mult_32 \genblk2[5].multi_blk 
       (.m_axis_result_tdata(\multi_result[5]_5 ),
        .m_axis_result_tvalid(mult_vld[5]),
        .s_axis_a_tdata(stage_1_dout[191:160]),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(douta[95:64]),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_f_mult_32 \genblk2[6].multi_blk 
       (.m_axis_result_tdata(\multi_result[6]_6 ),
        .m_axis_result_tvalid(mult_vld[6]),
        .s_axis_a_tdata(stage_1_dout[223:192]),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(douta[63:32]),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_f_mult_32_HD7 \genblk2[7].multi_blk 
       (.m_axis_result_tdata(\multi_result[7]_7 ),
        .m_axis_result_tvalid(mult_vld[7]),
        .s_axis_a_tdata(stage_1_dout[255:224]),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(douta[31:0]),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_f_add_32 \genblk3[0].add_blk_0 
       (.m_axis_result_tdata(\sum_layer1[0]_8 ),
        .m_axis_result_tvalid(sum_layer1_vld[0]),
        .s_axis_a_tdata({\multi_result_ff_reg_n_0_[0][31] ,\multi_result_ff_reg_n_0_[0][30] ,\multi_result_ff_reg_n_0_[0][29] ,\multi_result_ff_reg_n_0_[0][28] ,\multi_result_ff_reg_n_0_[0][27] ,\multi_result_ff_reg_n_0_[0][26] ,\multi_result_ff_reg_n_0_[0][25] ,\multi_result_ff_reg_n_0_[0][24] ,\multi_result_ff_reg_n_0_[0][23] ,\multi_result_ff_reg_n_0_[0][22] ,\multi_result_ff_reg_n_0_[0][21] ,\multi_result_ff_reg_n_0_[0][20] ,\multi_result_ff_reg_n_0_[0][19] ,\multi_result_ff_reg_n_0_[0][18] ,\multi_result_ff_reg_n_0_[0][17] ,\multi_result_ff_reg_n_0_[0][16] ,\multi_result_ff_reg_n_0_[0][15] ,\multi_result_ff_reg_n_0_[0][14] ,\multi_result_ff_reg_n_0_[0][13] ,\multi_result_ff_reg_n_0_[0][12] ,\multi_result_ff_reg_n_0_[0][11] ,\multi_result_ff_reg_n_0_[0][10] ,\multi_result_ff_reg_n_0_[0][9] ,\multi_result_ff_reg_n_0_[0][8] ,\multi_result_ff_reg_n_0_[0][7] ,\multi_result_ff_reg_n_0_[0][6] ,\multi_result_ff_reg_n_0_[0][5] ,\multi_result_ff_reg_n_0_[0][4] ,\multi_result_ff_reg_n_0_[0][3] ,\multi_result_ff_reg_n_0_[0][2] ,\multi_result_ff_reg_n_0_[0][1] ,\multi_result_ff_reg_n_0_[0][0] }),
        .s_axis_a_tvalid(mult_vld_ff[0]),
        .s_axis_b_tdata({\multi_result_ff_reg_n_0_[1][31] ,\multi_result_ff_reg_n_0_[1][30] ,\multi_result_ff_reg_n_0_[1][29] ,\multi_result_ff_reg_n_0_[1][28] ,\multi_result_ff_reg_n_0_[1][27] ,\multi_result_ff_reg_n_0_[1][26] ,\multi_result_ff_reg_n_0_[1][25] ,\multi_result_ff_reg_n_0_[1][24] ,\multi_result_ff_reg_n_0_[1][23] ,\multi_result_ff_reg_n_0_[1][22] ,\multi_result_ff_reg_n_0_[1][21] ,\multi_result_ff_reg_n_0_[1][20] ,\multi_result_ff_reg_n_0_[1][19] ,\multi_result_ff_reg_n_0_[1][18] ,\multi_result_ff_reg_n_0_[1][17] ,\multi_result_ff_reg_n_0_[1][16] ,\multi_result_ff_reg_n_0_[1][15] ,\multi_result_ff_reg_n_0_[1][14] ,\multi_result_ff_reg_n_0_[1][13] ,\multi_result_ff_reg_n_0_[1][12] ,\multi_result_ff_reg_n_0_[1][11] ,\multi_result_ff_reg_n_0_[1][10] ,\multi_result_ff_reg_n_0_[1][9] ,\multi_result_ff_reg_n_0_[1][8] ,\multi_result_ff_reg_n_0_[1][7] ,\multi_result_ff_reg_n_0_[1][6] ,\multi_result_ff_reg_n_0_[1][5] ,\multi_result_ff_reg_n_0_[1][4] ,\multi_result_ff_reg_n_0_[1][3] ,\multi_result_ff_reg_n_0_[1][2] ,\multi_result_ff_reg_n_0_[1][1] ,\multi_result_ff_reg_n_0_[1][0] }),
        .s_axis_b_tvalid(mult_vld_ff[1]));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_f_add_32 \genblk3[1].add_blk_0 
       (.m_axis_result_tdata(\sum_layer1[1]_9 ),
        .m_axis_result_tvalid(sum_layer1_vld[1]),
        .s_axis_a_tdata({\multi_result_ff_reg_n_0_[2][31] ,\multi_result_ff_reg_n_0_[2][30] ,\multi_result_ff_reg_n_0_[2][29] ,\multi_result_ff_reg_n_0_[2][28] ,\multi_result_ff_reg_n_0_[2][27] ,\multi_result_ff_reg_n_0_[2][26] ,\multi_result_ff_reg_n_0_[2][25] ,\multi_result_ff_reg_n_0_[2][24] ,\multi_result_ff_reg_n_0_[2][23] ,\multi_result_ff_reg_n_0_[2][22] ,\multi_result_ff_reg_n_0_[2][21] ,\multi_result_ff_reg_n_0_[2][20] ,\multi_result_ff_reg_n_0_[2][19] ,\multi_result_ff_reg_n_0_[2][18] ,\multi_result_ff_reg_n_0_[2][17] ,\multi_result_ff_reg_n_0_[2][16] ,\multi_result_ff_reg_n_0_[2][15] ,\multi_result_ff_reg_n_0_[2][14] ,\multi_result_ff_reg_n_0_[2][13] ,\multi_result_ff_reg_n_0_[2][12] ,\multi_result_ff_reg_n_0_[2][11] ,\multi_result_ff_reg_n_0_[2][10] ,\multi_result_ff_reg_n_0_[2][9] ,\multi_result_ff_reg_n_0_[2][8] ,\multi_result_ff_reg_n_0_[2][7] ,\multi_result_ff_reg_n_0_[2][6] ,\multi_result_ff_reg_n_0_[2][5] ,\multi_result_ff_reg_n_0_[2][4] ,\multi_result_ff_reg_n_0_[2][3] ,\multi_result_ff_reg_n_0_[2][2] ,\multi_result_ff_reg_n_0_[2][1] ,\multi_result_ff_reg_n_0_[2][0] }),
        .s_axis_a_tvalid(mult_vld_ff[2]),
        .s_axis_b_tdata({\multi_result_ff_reg_n_0_[3][31] ,\multi_result_ff_reg_n_0_[3][30] ,\multi_result_ff_reg_n_0_[3][29] ,\multi_result_ff_reg_n_0_[3][28] ,\multi_result_ff_reg_n_0_[3][27] ,\multi_result_ff_reg_n_0_[3][26] ,\multi_result_ff_reg_n_0_[3][25] ,\multi_result_ff_reg_n_0_[3][24] ,\multi_result_ff_reg_n_0_[3][23] ,\multi_result_ff_reg_n_0_[3][22] ,\multi_result_ff_reg_n_0_[3][21] ,\multi_result_ff_reg_n_0_[3][20] ,\multi_result_ff_reg_n_0_[3][19] ,\multi_result_ff_reg_n_0_[3][18] ,\multi_result_ff_reg_n_0_[3][17] ,\multi_result_ff_reg_n_0_[3][16] ,\multi_result_ff_reg_n_0_[3][15] ,\multi_result_ff_reg_n_0_[3][14] ,\multi_result_ff_reg_n_0_[3][13] ,\multi_result_ff_reg_n_0_[3][12] ,\multi_result_ff_reg_n_0_[3][11] ,\multi_result_ff_reg_n_0_[3][10] ,\multi_result_ff_reg_n_0_[3][9] ,\multi_result_ff_reg_n_0_[3][8] ,\multi_result_ff_reg_n_0_[3][7] ,\multi_result_ff_reg_n_0_[3][6] ,\multi_result_ff_reg_n_0_[3][5] ,\multi_result_ff_reg_n_0_[3][4] ,\multi_result_ff_reg_n_0_[3][3] ,\multi_result_ff_reg_n_0_[3][2] ,\multi_result_ff_reg_n_0_[3][1] ,\multi_result_ff_reg_n_0_[3][0] }),
        .s_axis_b_tvalid(mult_vld_ff[3]));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_f_add_32 \genblk3[2].add_blk_0 
       (.m_axis_result_tdata(\sum_layer1[2]_10 ),
        .m_axis_result_tvalid(sum_layer1_vld[2]),
        .s_axis_a_tdata({\multi_result_ff_reg_n_0_[4][31] ,\multi_result_ff_reg_n_0_[4][30] ,\multi_result_ff_reg_n_0_[4][29] ,\multi_result_ff_reg_n_0_[4][28] ,\multi_result_ff_reg_n_0_[4][27] ,\multi_result_ff_reg_n_0_[4][26] ,\multi_result_ff_reg_n_0_[4][25] ,\multi_result_ff_reg_n_0_[4][24] ,\multi_result_ff_reg_n_0_[4][23] ,\multi_result_ff_reg_n_0_[4][22] ,\multi_result_ff_reg_n_0_[4][21] ,\multi_result_ff_reg_n_0_[4][20] ,\multi_result_ff_reg_n_0_[4][19] ,\multi_result_ff_reg_n_0_[4][18] ,\multi_result_ff_reg_n_0_[4][17] ,\multi_result_ff_reg_n_0_[4][16] ,\multi_result_ff_reg_n_0_[4][15] ,\multi_result_ff_reg_n_0_[4][14] ,\multi_result_ff_reg_n_0_[4][13] ,\multi_result_ff_reg_n_0_[4][12] ,\multi_result_ff_reg_n_0_[4][11] ,\multi_result_ff_reg_n_0_[4][10] ,\multi_result_ff_reg_n_0_[4][9] ,\multi_result_ff_reg_n_0_[4][8] ,\multi_result_ff_reg_n_0_[4][7] ,\multi_result_ff_reg_n_0_[4][6] ,\multi_result_ff_reg_n_0_[4][5] ,\multi_result_ff_reg_n_0_[4][4] ,\multi_result_ff_reg_n_0_[4][3] ,\multi_result_ff_reg_n_0_[4][2] ,\multi_result_ff_reg_n_0_[4][1] ,\multi_result_ff_reg_n_0_[4][0] }),
        .s_axis_a_tvalid(mult_vld_ff[4]),
        .s_axis_b_tdata({\multi_result_ff_reg_n_0_[5][31] ,\multi_result_ff_reg_n_0_[5][30] ,\multi_result_ff_reg_n_0_[5][29] ,\multi_result_ff_reg_n_0_[5][28] ,\multi_result_ff_reg_n_0_[5][27] ,\multi_result_ff_reg_n_0_[5][26] ,\multi_result_ff_reg_n_0_[5][25] ,\multi_result_ff_reg_n_0_[5][24] ,\multi_result_ff_reg_n_0_[5][23] ,\multi_result_ff_reg_n_0_[5][22] ,\multi_result_ff_reg_n_0_[5][21] ,\multi_result_ff_reg_n_0_[5][20] ,\multi_result_ff_reg_n_0_[5][19] ,\multi_result_ff_reg_n_0_[5][18] ,\multi_result_ff_reg_n_0_[5][17] ,\multi_result_ff_reg_n_0_[5][16] ,\multi_result_ff_reg_n_0_[5][15] ,\multi_result_ff_reg_n_0_[5][14] ,\multi_result_ff_reg_n_0_[5][13] ,\multi_result_ff_reg_n_0_[5][12] ,\multi_result_ff_reg_n_0_[5][11] ,\multi_result_ff_reg_n_0_[5][10] ,\multi_result_ff_reg_n_0_[5][9] ,\multi_result_ff_reg_n_0_[5][8] ,\multi_result_ff_reg_n_0_[5][7] ,\multi_result_ff_reg_n_0_[5][6] ,\multi_result_ff_reg_n_0_[5][5] ,\multi_result_ff_reg_n_0_[5][4] ,\multi_result_ff_reg_n_0_[5][3] ,\multi_result_ff_reg_n_0_[5][2] ,\multi_result_ff_reg_n_0_[5][1] ,\multi_result_ff_reg_n_0_[5][0] }),
        .s_axis_b_tvalid(mult_vld_ff[5]));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_f_add_32 \genblk3[3].add_blk_0 
       (.m_axis_result_tdata(\sum_layer1[3]_11 ),
        .m_axis_result_tvalid(sum_layer1_vld[3]),
        .s_axis_a_tdata({\multi_result_ff_reg_n_0_[6][31] ,\multi_result_ff_reg_n_0_[6][30] ,\multi_result_ff_reg_n_0_[6][29] ,\multi_result_ff_reg_n_0_[6][28] ,\multi_result_ff_reg_n_0_[6][27] ,\multi_result_ff_reg_n_0_[6][26] ,\multi_result_ff_reg_n_0_[6][25] ,\multi_result_ff_reg_n_0_[6][24] ,\multi_result_ff_reg_n_0_[6][23] ,\multi_result_ff_reg_n_0_[6][22] ,\multi_result_ff_reg_n_0_[6][21] ,\multi_result_ff_reg_n_0_[6][20] ,\multi_result_ff_reg_n_0_[6][19] ,\multi_result_ff_reg_n_0_[6][18] ,\multi_result_ff_reg_n_0_[6][17] ,\multi_result_ff_reg_n_0_[6][16] ,\multi_result_ff_reg_n_0_[6][15] ,\multi_result_ff_reg_n_0_[6][14] ,\multi_result_ff_reg_n_0_[6][13] ,\multi_result_ff_reg_n_0_[6][12] ,\multi_result_ff_reg_n_0_[6][11] ,\multi_result_ff_reg_n_0_[6][10] ,\multi_result_ff_reg_n_0_[6][9] ,\multi_result_ff_reg_n_0_[6][8] ,\multi_result_ff_reg_n_0_[6][7] ,\multi_result_ff_reg_n_0_[6][6] ,\multi_result_ff_reg_n_0_[6][5] ,\multi_result_ff_reg_n_0_[6][4] ,\multi_result_ff_reg_n_0_[6][3] ,\multi_result_ff_reg_n_0_[6][2] ,\multi_result_ff_reg_n_0_[6][1] ,\multi_result_ff_reg_n_0_[6][0] }),
        .s_axis_a_tvalid(mult_vld_ff[6]),
        .s_axis_b_tdata({\multi_result_ff_reg_n_0_[7][31] ,\multi_result_ff_reg_n_0_[7][30] ,\multi_result_ff_reg_n_0_[7][29] ,\multi_result_ff_reg_n_0_[7][28] ,\multi_result_ff_reg_n_0_[7][27] ,\multi_result_ff_reg_n_0_[7][26] ,\multi_result_ff_reg_n_0_[7][25] ,\multi_result_ff_reg_n_0_[7][24] ,\multi_result_ff_reg_n_0_[7][23] ,\multi_result_ff_reg_n_0_[7][22] ,\multi_result_ff_reg_n_0_[7][21] ,\multi_result_ff_reg_n_0_[7][20] ,\multi_result_ff_reg_n_0_[7][19] ,\multi_result_ff_reg_n_0_[7][18] ,\multi_result_ff_reg_n_0_[7][17] ,\multi_result_ff_reg_n_0_[7][16] ,\multi_result_ff_reg_n_0_[7][15] ,\multi_result_ff_reg_n_0_[7][14] ,\multi_result_ff_reg_n_0_[7][13] ,\multi_result_ff_reg_n_0_[7][12] ,\multi_result_ff_reg_n_0_[7][11] ,\multi_result_ff_reg_n_0_[7][10] ,\multi_result_ff_reg_n_0_[7][9] ,\multi_result_ff_reg_n_0_[7][8] ,\multi_result_ff_reg_n_0_[7][7] ,\multi_result_ff_reg_n_0_[7][6] ,\multi_result_ff_reg_n_0_[7][5] ,\multi_result_ff_reg_n_0_[7][4] ,\multi_result_ff_reg_n_0_[7][3] ,\multi_result_ff_reg_n_0_[7][2] ,\multi_result_ff_reg_n_0_[7][1] ,\multi_result_ff_reg_n_0_[7][0] }),
        .s_axis_b_tvalid(mult_vld_ff[7]));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_f_add_32 \genblk4[0].add_final 
       (.m_axis_result_tdata(\result[0]_12 ),
        .m_axis_result_tvalid(result_vld[0]),
        .s_axis_a_tdata({\sum_layer1_ff_reg_n_0_[0][31] ,\sum_layer1_ff_reg_n_0_[0][30] ,\sum_layer1_ff_reg_n_0_[0][29] ,\sum_layer1_ff_reg_n_0_[0][28] ,\sum_layer1_ff_reg_n_0_[0][27] ,\sum_layer1_ff_reg_n_0_[0][26] ,\sum_layer1_ff_reg_n_0_[0][25] ,\sum_layer1_ff_reg_n_0_[0][24] ,\sum_layer1_ff_reg_n_0_[0][23] ,\sum_layer1_ff_reg_n_0_[0][22] ,\sum_layer1_ff_reg_n_0_[0][21] ,\sum_layer1_ff_reg_n_0_[0][20] ,\sum_layer1_ff_reg_n_0_[0][19] ,\sum_layer1_ff_reg_n_0_[0][18] ,\sum_layer1_ff_reg_n_0_[0][17] ,\sum_layer1_ff_reg_n_0_[0][16] ,\sum_layer1_ff_reg_n_0_[0][15] ,\sum_layer1_ff_reg_n_0_[0][14] ,\sum_layer1_ff_reg_n_0_[0][13] ,\sum_layer1_ff_reg_n_0_[0][12] ,\sum_layer1_ff_reg_n_0_[0][11] ,\sum_layer1_ff_reg_n_0_[0][10] ,\sum_layer1_ff_reg_n_0_[0][9] ,\sum_layer1_ff_reg_n_0_[0][8] ,\sum_layer1_ff_reg_n_0_[0][7] ,\sum_layer1_ff_reg_n_0_[0][6] ,\sum_layer1_ff_reg_n_0_[0][5] ,\sum_layer1_ff_reg_n_0_[0][4] ,\sum_layer1_ff_reg_n_0_[0][3] ,\sum_layer1_ff_reg_n_0_[0][2] ,\sum_layer1_ff_reg_n_0_[0][1] ,\sum_layer1_ff_reg_n_0_[0][0] }),
        .s_axis_a_tvalid(sum_layer1_vld_ff[0]),
        .s_axis_b_tdata({\sum_layer1_ff_reg_n_0_[1][31] ,\sum_layer1_ff_reg_n_0_[1][30] ,\sum_layer1_ff_reg_n_0_[1][29] ,\sum_layer1_ff_reg_n_0_[1][28] ,\sum_layer1_ff_reg_n_0_[1][27] ,\sum_layer1_ff_reg_n_0_[1][26] ,\sum_layer1_ff_reg_n_0_[1][25] ,\sum_layer1_ff_reg_n_0_[1][24] ,\sum_layer1_ff_reg_n_0_[1][23] ,\sum_layer1_ff_reg_n_0_[1][22] ,\sum_layer1_ff_reg_n_0_[1][21] ,\sum_layer1_ff_reg_n_0_[1][20] ,\sum_layer1_ff_reg_n_0_[1][19] ,\sum_layer1_ff_reg_n_0_[1][18] ,\sum_layer1_ff_reg_n_0_[1][17] ,\sum_layer1_ff_reg_n_0_[1][16] ,\sum_layer1_ff_reg_n_0_[1][15] ,\sum_layer1_ff_reg_n_0_[1][14] ,\sum_layer1_ff_reg_n_0_[1][13] ,\sum_layer1_ff_reg_n_0_[1][12] ,\sum_layer1_ff_reg_n_0_[1][11] ,\sum_layer1_ff_reg_n_0_[1][10] ,\sum_layer1_ff_reg_n_0_[1][9] ,\sum_layer1_ff_reg_n_0_[1][8] ,\sum_layer1_ff_reg_n_0_[1][7] ,\sum_layer1_ff_reg_n_0_[1][6] ,\sum_layer1_ff_reg_n_0_[1][5] ,\sum_layer1_ff_reg_n_0_[1][4] ,\sum_layer1_ff_reg_n_0_[1][3] ,\sum_layer1_ff_reg_n_0_[1][2] ,\sum_layer1_ff_reg_n_0_[1][1] ,\sum_layer1_ff_reg_n_0_[1][0] }),
        .s_axis_b_tvalid(sum_layer1_vld_ff[1]));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_f_add_32_HD8 \genblk4[1].add_final 
       (.m_axis_result_tdata(\result[1]_13 ),
        .m_axis_result_tvalid(result_vld[1]),
        .s_axis_a_tdata({\sum_layer1_ff_reg_n_0_[2][31] ,\sum_layer1_ff_reg_n_0_[2][30] ,\sum_layer1_ff_reg_n_0_[2][29] ,\sum_layer1_ff_reg_n_0_[2][28] ,\sum_layer1_ff_reg_n_0_[2][27] ,\sum_layer1_ff_reg_n_0_[2][26] ,\sum_layer1_ff_reg_n_0_[2][25] ,\sum_layer1_ff_reg_n_0_[2][24] ,\sum_layer1_ff_reg_n_0_[2][23] ,\sum_layer1_ff_reg_n_0_[2][22] ,\sum_layer1_ff_reg_n_0_[2][21] ,\sum_layer1_ff_reg_n_0_[2][20] ,\sum_layer1_ff_reg_n_0_[2][19] ,\sum_layer1_ff_reg_n_0_[2][18] ,\sum_layer1_ff_reg_n_0_[2][17] ,\sum_layer1_ff_reg_n_0_[2][16] ,\sum_layer1_ff_reg_n_0_[2][15] ,\sum_layer1_ff_reg_n_0_[2][14] ,\sum_layer1_ff_reg_n_0_[2][13] ,\sum_layer1_ff_reg_n_0_[2][12] ,\sum_layer1_ff_reg_n_0_[2][11] ,\sum_layer1_ff_reg_n_0_[2][10] ,\sum_layer1_ff_reg_n_0_[2][9] ,\sum_layer1_ff_reg_n_0_[2][8] ,\sum_layer1_ff_reg_n_0_[2][7] ,\sum_layer1_ff_reg_n_0_[2][6] ,\sum_layer1_ff_reg_n_0_[2][5] ,\sum_layer1_ff_reg_n_0_[2][4] ,\sum_layer1_ff_reg_n_0_[2][3] ,\sum_layer1_ff_reg_n_0_[2][2] ,\sum_layer1_ff_reg_n_0_[2][1] ,\sum_layer1_ff_reg_n_0_[2][0] }),
        .s_axis_a_tvalid(sum_layer1_vld_ff[2]),
        .s_axis_b_tdata({\sum_layer1_ff_reg_n_0_[3][31] ,\sum_layer1_ff_reg_n_0_[3][30] ,\sum_layer1_ff_reg_n_0_[3][29] ,\sum_layer1_ff_reg_n_0_[3][28] ,\sum_layer1_ff_reg_n_0_[3][27] ,\sum_layer1_ff_reg_n_0_[3][26] ,\sum_layer1_ff_reg_n_0_[3][25] ,\sum_layer1_ff_reg_n_0_[3][24] ,\sum_layer1_ff_reg_n_0_[3][23] ,\sum_layer1_ff_reg_n_0_[3][22] ,\sum_layer1_ff_reg_n_0_[3][21] ,\sum_layer1_ff_reg_n_0_[3][20] ,\sum_layer1_ff_reg_n_0_[3][19] ,\sum_layer1_ff_reg_n_0_[3][18] ,\sum_layer1_ff_reg_n_0_[3][17] ,\sum_layer1_ff_reg_n_0_[3][16] ,\sum_layer1_ff_reg_n_0_[3][15] ,\sum_layer1_ff_reg_n_0_[3][14] ,\sum_layer1_ff_reg_n_0_[3][13] ,\sum_layer1_ff_reg_n_0_[3][12] ,\sum_layer1_ff_reg_n_0_[3][11] ,\sum_layer1_ff_reg_n_0_[3][10] ,\sum_layer1_ff_reg_n_0_[3][9] ,\sum_layer1_ff_reg_n_0_[3][8] ,\sum_layer1_ff_reg_n_0_[3][7] ,\sum_layer1_ff_reg_n_0_[3][6] ,\sum_layer1_ff_reg_n_0_[3][5] ,\sum_layer1_ff_reg_n_0_[3][4] ,\sum_layer1_ff_reg_n_0_[3][3] ,\sum_layer1_ff_reg_n_0_[3][2] ,\sum_layer1_ff_reg_n_0_[3][1] ,\sum_layer1_ff_reg_n_0_[3][0] }),
        .s_axis_b_tvalid(sum_layer1_vld_ff[3]));
  FDRE \mult_vld_ff_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_vld[0]),
        .Q(mult_vld_ff[0]),
        .R(1'b0));
  FDRE \mult_vld_ff_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_vld[1]),
        .Q(mult_vld_ff[1]),
        .R(1'b0));
  FDRE \mult_vld_ff_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_vld[2]),
        .Q(mult_vld_ff[2]),
        .R(1'b0));
  FDRE \mult_vld_ff_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_vld[3]),
        .Q(mult_vld_ff[3]),
        .R(1'b0));
  FDRE \mult_vld_ff_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_vld[4]),
        .Q(mult_vld_ff[4]),
        .R(1'b0));
  FDRE \mult_vld_ff_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_vld[5]),
        .Q(mult_vld_ff[5]),
        .R(1'b0));
  FDRE \mult_vld_ff_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_vld[6]),
        .Q(mult_vld_ff[6]),
        .R(1'b0));
  FDRE \mult_vld_ff_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_vld[7]),
        .Q(mult_vld_ff[7]),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [0]),
        .Q(\multi_result_ff_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [10]),
        .Q(\multi_result_ff_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [11]),
        .Q(\multi_result_ff_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [12]),
        .Q(\multi_result_ff_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [13]),
        .Q(\multi_result_ff_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [14]),
        .Q(\multi_result_ff_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [15]),
        .Q(\multi_result_ff_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [16]),
        .Q(\multi_result_ff_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [17]),
        .Q(\multi_result_ff_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [18]),
        .Q(\multi_result_ff_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [19]),
        .Q(\multi_result_ff_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [1]),
        .Q(\multi_result_ff_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [20]),
        .Q(\multi_result_ff_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [21]),
        .Q(\multi_result_ff_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [22]),
        .Q(\multi_result_ff_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [23]),
        .Q(\multi_result_ff_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [24]),
        .Q(\multi_result_ff_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [25]),
        .Q(\multi_result_ff_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [26]),
        .Q(\multi_result_ff_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [27]),
        .Q(\multi_result_ff_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [28]),
        .Q(\multi_result_ff_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [29]),
        .Q(\multi_result_ff_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [2]),
        .Q(\multi_result_ff_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [30]),
        .Q(\multi_result_ff_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [31]),
        .Q(\multi_result_ff_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [3]),
        .Q(\multi_result_ff_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [4]),
        .Q(\multi_result_ff_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [5]),
        .Q(\multi_result_ff_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [6]),
        .Q(\multi_result_ff_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [7]),
        .Q(\multi_result_ff_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [8]),
        .Q(\multi_result_ff_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[0]_0 [9]),
        .Q(\multi_result_ff_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [0]),
        .Q(\multi_result_ff_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [10]),
        .Q(\multi_result_ff_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [11]),
        .Q(\multi_result_ff_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [12]),
        .Q(\multi_result_ff_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [13]),
        .Q(\multi_result_ff_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [14]),
        .Q(\multi_result_ff_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [15]),
        .Q(\multi_result_ff_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [16]),
        .Q(\multi_result_ff_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [17]),
        .Q(\multi_result_ff_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [18]),
        .Q(\multi_result_ff_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [19]),
        .Q(\multi_result_ff_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [1]),
        .Q(\multi_result_ff_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [20]),
        .Q(\multi_result_ff_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [21]),
        .Q(\multi_result_ff_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [22]),
        .Q(\multi_result_ff_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [23]),
        .Q(\multi_result_ff_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [24]),
        .Q(\multi_result_ff_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [25]),
        .Q(\multi_result_ff_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [26]),
        .Q(\multi_result_ff_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [27]),
        .Q(\multi_result_ff_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [28]),
        .Q(\multi_result_ff_reg_n_0_[1][28] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [29]),
        .Q(\multi_result_ff_reg_n_0_[1][29] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [2]),
        .Q(\multi_result_ff_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [30]),
        .Q(\multi_result_ff_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [31]),
        .Q(\multi_result_ff_reg_n_0_[1][31] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [3]),
        .Q(\multi_result_ff_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [4]),
        .Q(\multi_result_ff_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [5]),
        .Q(\multi_result_ff_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [6]),
        .Q(\multi_result_ff_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [7]),
        .Q(\multi_result_ff_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [8]),
        .Q(\multi_result_ff_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[1]_1 [9]),
        .Q(\multi_result_ff_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [0]),
        .Q(\multi_result_ff_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [10]),
        .Q(\multi_result_ff_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [11]),
        .Q(\multi_result_ff_reg_n_0_[2][11] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [12]),
        .Q(\multi_result_ff_reg_n_0_[2][12] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [13]),
        .Q(\multi_result_ff_reg_n_0_[2][13] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [14]),
        .Q(\multi_result_ff_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [15]),
        .Q(\multi_result_ff_reg_n_0_[2][15] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [16]),
        .Q(\multi_result_ff_reg_n_0_[2][16] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [17]),
        .Q(\multi_result_ff_reg_n_0_[2][17] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [18]),
        .Q(\multi_result_ff_reg_n_0_[2][18] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [19]),
        .Q(\multi_result_ff_reg_n_0_[2][19] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [1]),
        .Q(\multi_result_ff_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [20]),
        .Q(\multi_result_ff_reg_n_0_[2][20] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [21]),
        .Q(\multi_result_ff_reg_n_0_[2][21] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [22]),
        .Q(\multi_result_ff_reg_n_0_[2][22] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [23]),
        .Q(\multi_result_ff_reg_n_0_[2][23] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [24]),
        .Q(\multi_result_ff_reg_n_0_[2][24] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [25]),
        .Q(\multi_result_ff_reg_n_0_[2][25] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [26]),
        .Q(\multi_result_ff_reg_n_0_[2][26] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [27]),
        .Q(\multi_result_ff_reg_n_0_[2][27] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [28]),
        .Q(\multi_result_ff_reg_n_0_[2][28] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [29]),
        .Q(\multi_result_ff_reg_n_0_[2][29] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [2]),
        .Q(\multi_result_ff_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [30]),
        .Q(\multi_result_ff_reg_n_0_[2][30] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [31]),
        .Q(\multi_result_ff_reg_n_0_[2][31] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [3]),
        .Q(\multi_result_ff_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [4]),
        .Q(\multi_result_ff_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [5]),
        .Q(\multi_result_ff_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [6]),
        .Q(\multi_result_ff_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [7]),
        .Q(\multi_result_ff_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [8]),
        .Q(\multi_result_ff_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[2]_2 [9]),
        .Q(\multi_result_ff_reg_n_0_[2][9] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [0]),
        .Q(\multi_result_ff_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [10]),
        .Q(\multi_result_ff_reg_n_0_[3][10] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [11]),
        .Q(\multi_result_ff_reg_n_0_[3][11] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [12]),
        .Q(\multi_result_ff_reg_n_0_[3][12] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [13]),
        .Q(\multi_result_ff_reg_n_0_[3][13] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [14]),
        .Q(\multi_result_ff_reg_n_0_[3][14] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [15]),
        .Q(\multi_result_ff_reg_n_0_[3][15] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [16]),
        .Q(\multi_result_ff_reg_n_0_[3][16] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [17]),
        .Q(\multi_result_ff_reg_n_0_[3][17] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [18]),
        .Q(\multi_result_ff_reg_n_0_[3][18] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [19]),
        .Q(\multi_result_ff_reg_n_0_[3][19] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [1]),
        .Q(\multi_result_ff_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [20]),
        .Q(\multi_result_ff_reg_n_0_[3][20] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [21]),
        .Q(\multi_result_ff_reg_n_0_[3][21] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [22]),
        .Q(\multi_result_ff_reg_n_0_[3][22] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [23]),
        .Q(\multi_result_ff_reg_n_0_[3][23] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [24]),
        .Q(\multi_result_ff_reg_n_0_[3][24] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [25]),
        .Q(\multi_result_ff_reg_n_0_[3][25] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [26]),
        .Q(\multi_result_ff_reg_n_0_[3][26] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [27]),
        .Q(\multi_result_ff_reg_n_0_[3][27] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [28]),
        .Q(\multi_result_ff_reg_n_0_[3][28] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [29]),
        .Q(\multi_result_ff_reg_n_0_[3][29] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [2]),
        .Q(\multi_result_ff_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [30]),
        .Q(\multi_result_ff_reg_n_0_[3][30] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [31]),
        .Q(\multi_result_ff_reg_n_0_[3][31] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [3]),
        .Q(\multi_result_ff_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [4]),
        .Q(\multi_result_ff_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [5]),
        .Q(\multi_result_ff_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [6]),
        .Q(\multi_result_ff_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [7]),
        .Q(\multi_result_ff_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [8]),
        .Q(\multi_result_ff_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[3]_3 [9]),
        .Q(\multi_result_ff_reg_n_0_[3][9] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [0]),
        .Q(\multi_result_ff_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [10]),
        .Q(\multi_result_ff_reg_n_0_[4][10] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [11]),
        .Q(\multi_result_ff_reg_n_0_[4][11] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [12]),
        .Q(\multi_result_ff_reg_n_0_[4][12] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [13]),
        .Q(\multi_result_ff_reg_n_0_[4][13] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [14]),
        .Q(\multi_result_ff_reg_n_0_[4][14] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [15]),
        .Q(\multi_result_ff_reg_n_0_[4][15] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [16]),
        .Q(\multi_result_ff_reg_n_0_[4][16] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [17]),
        .Q(\multi_result_ff_reg_n_0_[4][17] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [18]),
        .Q(\multi_result_ff_reg_n_0_[4][18] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [19]),
        .Q(\multi_result_ff_reg_n_0_[4][19] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [1]),
        .Q(\multi_result_ff_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [20]),
        .Q(\multi_result_ff_reg_n_0_[4][20] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [21]),
        .Q(\multi_result_ff_reg_n_0_[4][21] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [22]),
        .Q(\multi_result_ff_reg_n_0_[4][22] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [23]),
        .Q(\multi_result_ff_reg_n_0_[4][23] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [24]),
        .Q(\multi_result_ff_reg_n_0_[4][24] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [25]),
        .Q(\multi_result_ff_reg_n_0_[4][25] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [26]),
        .Q(\multi_result_ff_reg_n_0_[4][26] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [27]),
        .Q(\multi_result_ff_reg_n_0_[4][27] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [28]),
        .Q(\multi_result_ff_reg_n_0_[4][28] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [29]),
        .Q(\multi_result_ff_reg_n_0_[4][29] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [2]),
        .Q(\multi_result_ff_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [30]),
        .Q(\multi_result_ff_reg_n_0_[4][30] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [31]),
        .Q(\multi_result_ff_reg_n_0_[4][31] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [3]),
        .Q(\multi_result_ff_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [4]),
        .Q(\multi_result_ff_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [5]),
        .Q(\multi_result_ff_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [6]),
        .Q(\multi_result_ff_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [7]),
        .Q(\multi_result_ff_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [8]),
        .Q(\multi_result_ff_reg_n_0_[4][8] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[4][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[4]_4 [9]),
        .Q(\multi_result_ff_reg_n_0_[4][9] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [0]),
        .Q(\multi_result_ff_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [10]),
        .Q(\multi_result_ff_reg_n_0_[5][10] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [11]),
        .Q(\multi_result_ff_reg_n_0_[5][11] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [12]),
        .Q(\multi_result_ff_reg_n_0_[5][12] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [13]),
        .Q(\multi_result_ff_reg_n_0_[5][13] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [14]),
        .Q(\multi_result_ff_reg_n_0_[5][14] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [15]),
        .Q(\multi_result_ff_reg_n_0_[5][15] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [16]),
        .Q(\multi_result_ff_reg_n_0_[5][16] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [17]),
        .Q(\multi_result_ff_reg_n_0_[5][17] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [18]),
        .Q(\multi_result_ff_reg_n_0_[5][18] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [19]),
        .Q(\multi_result_ff_reg_n_0_[5][19] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [1]),
        .Q(\multi_result_ff_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [20]),
        .Q(\multi_result_ff_reg_n_0_[5][20] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [21]),
        .Q(\multi_result_ff_reg_n_0_[5][21] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [22]),
        .Q(\multi_result_ff_reg_n_0_[5][22] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [23]),
        .Q(\multi_result_ff_reg_n_0_[5][23] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [24]),
        .Q(\multi_result_ff_reg_n_0_[5][24] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [25]),
        .Q(\multi_result_ff_reg_n_0_[5][25] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [26]),
        .Q(\multi_result_ff_reg_n_0_[5][26] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [27]),
        .Q(\multi_result_ff_reg_n_0_[5][27] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [28]),
        .Q(\multi_result_ff_reg_n_0_[5][28] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [29]),
        .Q(\multi_result_ff_reg_n_0_[5][29] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [2]),
        .Q(\multi_result_ff_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [30]),
        .Q(\multi_result_ff_reg_n_0_[5][30] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [31]),
        .Q(\multi_result_ff_reg_n_0_[5][31] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [3]),
        .Q(\multi_result_ff_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [4]),
        .Q(\multi_result_ff_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [5]),
        .Q(\multi_result_ff_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [6]),
        .Q(\multi_result_ff_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [7]),
        .Q(\multi_result_ff_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [8]),
        .Q(\multi_result_ff_reg_n_0_[5][8] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[5][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[5]_5 [9]),
        .Q(\multi_result_ff_reg_n_0_[5][9] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [0]),
        .Q(\multi_result_ff_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [10]),
        .Q(\multi_result_ff_reg_n_0_[6][10] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [11]),
        .Q(\multi_result_ff_reg_n_0_[6][11] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [12]),
        .Q(\multi_result_ff_reg_n_0_[6][12] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [13]),
        .Q(\multi_result_ff_reg_n_0_[6][13] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [14]),
        .Q(\multi_result_ff_reg_n_0_[6][14] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [15]),
        .Q(\multi_result_ff_reg_n_0_[6][15] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [16]),
        .Q(\multi_result_ff_reg_n_0_[6][16] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [17]),
        .Q(\multi_result_ff_reg_n_0_[6][17] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [18]),
        .Q(\multi_result_ff_reg_n_0_[6][18] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [19]),
        .Q(\multi_result_ff_reg_n_0_[6][19] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [1]),
        .Q(\multi_result_ff_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [20]),
        .Q(\multi_result_ff_reg_n_0_[6][20] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [21]),
        .Q(\multi_result_ff_reg_n_0_[6][21] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [22]),
        .Q(\multi_result_ff_reg_n_0_[6][22] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [23]),
        .Q(\multi_result_ff_reg_n_0_[6][23] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [24]),
        .Q(\multi_result_ff_reg_n_0_[6][24] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [25]),
        .Q(\multi_result_ff_reg_n_0_[6][25] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [26]),
        .Q(\multi_result_ff_reg_n_0_[6][26] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [27]),
        .Q(\multi_result_ff_reg_n_0_[6][27] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [28]),
        .Q(\multi_result_ff_reg_n_0_[6][28] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [29]),
        .Q(\multi_result_ff_reg_n_0_[6][29] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [2]),
        .Q(\multi_result_ff_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [30]),
        .Q(\multi_result_ff_reg_n_0_[6][30] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [31]),
        .Q(\multi_result_ff_reg_n_0_[6][31] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [3]),
        .Q(\multi_result_ff_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [4]),
        .Q(\multi_result_ff_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [5]),
        .Q(\multi_result_ff_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [6]),
        .Q(\multi_result_ff_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [7]),
        .Q(\multi_result_ff_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [8]),
        .Q(\multi_result_ff_reg_n_0_[6][8] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[6][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[6]_6 [9]),
        .Q(\multi_result_ff_reg_n_0_[6][9] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [0]),
        .Q(\multi_result_ff_reg_n_0_[7][0] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [10]),
        .Q(\multi_result_ff_reg_n_0_[7][10] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [11]),
        .Q(\multi_result_ff_reg_n_0_[7][11] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [12]),
        .Q(\multi_result_ff_reg_n_0_[7][12] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [13]),
        .Q(\multi_result_ff_reg_n_0_[7][13] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [14]),
        .Q(\multi_result_ff_reg_n_0_[7][14] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [15]),
        .Q(\multi_result_ff_reg_n_0_[7][15] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [16]),
        .Q(\multi_result_ff_reg_n_0_[7][16] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [17]),
        .Q(\multi_result_ff_reg_n_0_[7][17] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [18]),
        .Q(\multi_result_ff_reg_n_0_[7][18] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [19]),
        .Q(\multi_result_ff_reg_n_0_[7][19] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [1]),
        .Q(\multi_result_ff_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [20]),
        .Q(\multi_result_ff_reg_n_0_[7][20] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [21]),
        .Q(\multi_result_ff_reg_n_0_[7][21] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [22]),
        .Q(\multi_result_ff_reg_n_0_[7][22] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [23]),
        .Q(\multi_result_ff_reg_n_0_[7][23] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [24]),
        .Q(\multi_result_ff_reg_n_0_[7][24] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [25]),
        .Q(\multi_result_ff_reg_n_0_[7][25] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [26]),
        .Q(\multi_result_ff_reg_n_0_[7][26] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [27]),
        .Q(\multi_result_ff_reg_n_0_[7][27] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [28]),
        .Q(\multi_result_ff_reg_n_0_[7][28] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [29]),
        .Q(\multi_result_ff_reg_n_0_[7][29] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [2]),
        .Q(\multi_result_ff_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [30]),
        .Q(\multi_result_ff_reg_n_0_[7][30] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [31]),
        .Q(\multi_result_ff_reg_n_0_[7][31] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [3]),
        .Q(\multi_result_ff_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [4]),
        .Q(\multi_result_ff_reg_n_0_[7][4] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [5]),
        .Q(\multi_result_ff_reg_n_0_[7][5] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [6]),
        .Q(\multi_result_ff_reg_n_0_[7][6] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [7]),
        .Q(\multi_result_ff_reg_n_0_[7][7] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [8]),
        .Q(\multi_result_ff_reg_n_0_[7][8] ),
        .R(1'b0));
  FDRE \multi_result_ff_reg[7][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result[7]_7 [9]),
        .Q(\multi_result_ff_reg_n_0_[7][9] ),
        .R(1'b0));
  FDRE \o_even_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \o_even_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \o_even_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \o_even_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \o_even_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \o_even_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \o_even_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \o_even_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \o_even_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \o_even_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \o_even_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \o_even_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \o_even_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \o_even_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \o_even_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \o_even_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \o_even_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \o_even_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \o_even_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \o_even_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \o_even_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \o_even_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \o_even_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \o_even_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \o_even_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \o_even_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \o_even_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \o_even_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \o_even_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \o_even_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \o_even_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \o_even_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_12 [9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \o_odd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [0]),
        .Q(\o_odd_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \o_odd_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [10]),
        .Q(\o_odd_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \o_odd_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [11]),
        .Q(\o_odd_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \o_odd_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [12]),
        .Q(\o_odd_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \o_odd_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [13]),
        .Q(\o_odd_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \o_odd_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [14]),
        .Q(\o_odd_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \o_odd_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [15]),
        .Q(\o_odd_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \o_odd_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [16]),
        .Q(\o_odd_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \o_odd_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [17]),
        .Q(\o_odd_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \o_odd_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [18]),
        .Q(\o_odd_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \o_odd_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [19]),
        .Q(\o_odd_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \o_odd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [1]),
        .Q(\o_odd_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \o_odd_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [20]),
        .Q(\o_odd_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \o_odd_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [21]),
        .Q(\o_odd_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \o_odd_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [22]),
        .Q(\o_odd_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \o_odd_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [23]),
        .Q(\o_odd_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \o_odd_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [24]),
        .Q(\o_odd_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \o_odd_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [25]),
        .Q(\o_odd_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \o_odd_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [26]),
        .Q(\o_odd_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \o_odd_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [27]),
        .Q(\o_odd_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \o_odd_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [28]),
        .Q(\o_odd_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \o_odd_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [29]),
        .Q(\o_odd_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \o_odd_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [2]),
        .Q(\o_odd_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \o_odd_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [30]),
        .Q(\o_odd_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \o_odd_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [31]),
        .Q(\o_odd_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \o_odd_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [3]),
        .Q(\o_odd_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \o_odd_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [4]),
        .Q(\o_odd_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \o_odd_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [5]),
        .Q(\o_odd_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \o_odd_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [6]),
        .Q(\o_odd_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \o_odd_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [7]),
        .Q(\o_odd_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \o_odd_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [8]),
        .Q(\o_odd_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \o_odd_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_13 [9]),
        .Q(\o_odd_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    o_vld_i_1__0
       (.I0(result_vld[0]),
        .I1(result_vld[1]),
        .O(o_vld_i_1__0_n_0));
  FDRE o_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_vld_i_1__0_n_0),
        .Q(wea),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [0]),
        .Q(\sum_layer1_ff_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [10]),
        .Q(\sum_layer1_ff_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [11]),
        .Q(\sum_layer1_ff_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [12]),
        .Q(\sum_layer1_ff_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [13]),
        .Q(\sum_layer1_ff_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [14]),
        .Q(\sum_layer1_ff_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [15]),
        .Q(\sum_layer1_ff_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [16]),
        .Q(\sum_layer1_ff_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [17]),
        .Q(\sum_layer1_ff_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [18]),
        .Q(\sum_layer1_ff_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [19]),
        .Q(\sum_layer1_ff_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [1]),
        .Q(\sum_layer1_ff_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [20]),
        .Q(\sum_layer1_ff_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [21]),
        .Q(\sum_layer1_ff_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [22]),
        .Q(\sum_layer1_ff_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [23]),
        .Q(\sum_layer1_ff_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [24]),
        .Q(\sum_layer1_ff_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [25]),
        .Q(\sum_layer1_ff_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [26]),
        .Q(\sum_layer1_ff_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [27]),
        .Q(\sum_layer1_ff_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [28]),
        .Q(\sum_layer1_ff_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [29]),
        .Q(\sum_layer1_ff_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [2]),
        .Q(\sum_layer1_ff_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [30]),
        .Q(\sum_layer1_ff_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [31]),
        .Q(\sum_layer1_ff_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [3]),
        .Q(\sum_layer1_ff_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [4]),
        .Q(\sum_layer1_ff_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [5]),
        .Q(\sum_layer1_ff_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [6]),
        .Q(\sum_layer1_ff_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [7]),
        .Q(\sum_layer1_ff_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [8]),
        .Q(\sum_layer1_ff_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[0]_8 [9]),
        .Q(\sum_layer1_ff_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [0]),
        .Q(\sum_layer1_ff_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [10]),
        .Q(\sum_layer1_ff_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [11]),
        .Q(\sum_layer1_ff_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [12]),
        .Q(\sum_layer1_ff_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [13]),
        .Q(\sum_layer1_ff_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [14]),
        .Q(\sum_layer1_ff_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [15]),
        .Q(\sum_layer1_ff_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [16]),
        .Q(\sum_layer1_ff_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [17]),
        .Q(\sum_layer1_ff_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [18]),
        .Q(\sum_layer1_ff_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [19]),
        .Q(\sum_layer1_ff_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [1]),
        .Q(\sum_layer1_ff_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [20]),
        .Q(\sum_layer1_ff_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [21]),
        .Q(\sum_layer1_ff_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [22]),
        .Q(\sum_layer1_ff_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [23]),
        .Q(\sum_layer1_ff_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [24]),
        .Q(\sum_layer1_ff_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [25]),
        .Q(\sum_layer1_ff_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [26]),
        .Q(\sum_layer1_ff_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [27]),
        .Q(\sum_layer1_ff_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [28]),
        .Q(\sum_layer1_ff_reg_n_0_[1][28] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [29]),
        .Q(\sum_layer1_ff_reg_n_0_[1][29] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [2]),
        .Q(\sum_layer1_ff_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [30]),
        .Q(\sum_layer1_ff_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [31]),
        .Q(\sum_layer1_ff_reg_n_0_[1][31] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [3]),
        .Q(\sum_layer1_ff_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [4]),
        .Q(\sum_layer1_ff_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [5]),
        .Q(\sum_layer1_ff_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [6]),
        .Q(\sum_layer1_ff_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [7]),
        .Q(\sum_layer1_ff_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [8]),
        .Q(\sum_layer1_ff_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[1]_9 [9]),
        .Q(\sum_layer1_ff_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [0]),
        .Q(\sum_layer1_ff_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [10]),
        .Q(\sum_layer1_ff_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [11]),
        .Q(\sum_layer1_ff_reg_n_0_[2][11] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [12]),
        .Q(\sum_layer1_ff_reg_n_0_[2][12] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [13]),
        .Q(\sum_layer1_ff_reg_n_0_[2][13] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [14]),
        .Q(\sum_layer1_ff_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [15]),
        .Q(\sum_layer1_ff_reg_n_0_[2][15] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [16]),
        .Q(\sum_layer1_ff_reg_n_0_[2][16] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [17]),
        .Q(\sum_layer1_ff_reg_n_0_[2][17] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [18]),
        .Q(\sum_layer1_ff_reg_n_0_[2][18] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [19]),
        .Q(\sum_layer1_ff_reg_n_0_[2][19] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [1]),
        .Q(\sum_layer1_ff_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [20]),
        .Q(\sum_layer1_ff_reg_n_0_[2][20] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [21]),
        .Q(\sum_layer1_ff_reg_n_0_[2][21] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [22]),
        .Q(\sum_layer1_ff_reg_n_0_[2][22] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [23]),
        .Q(\sum_layer1_ff_reg_n_0_[2][23] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [24]),
        .Q(\sum_layer1_ff_reg_n_0_[2][24] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [25]),
        .Q(\sum_layer1_ff_reg_n_0_[2][25] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [26]),
        .Q(\sum_layer1_ff_reg_n_0_[2][26] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [27]),
        .Q(\sum_layer1_ff_reg_n_0_[2][27] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [28]),
        .Q(\sum_layer1_ff_reg_n_0_[2][28] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [29]),
        .Q(\sum_layer1_ff_reg_n_0_[2][29] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [2]),
        .Q(\sum_layer1_ff_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [30]),
        .Q(\sum_layer1_ff_reg_n_0_[2][30] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [31]),
        .Q(\sum_layer1_ff_reg_n_0_[2][31] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [3]),
        .Q(\sum_layer1_ff_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [4]),
        .Q(\sum_layer1_ff_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [5]),
        .Q(\sum_layer1_ff_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [6]),
        .Q(\sum_layer1_ff_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [7]),
        .Q(\sum_layer1_ff_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [8]),
        .Q(\sum_layer1_ff_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[2]_10 [9]),
        .Q(\sum_layer1_ff_reg_n_0_[2][9] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [0]),
        .Q(\sum_layer1_ff_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [10]),
        .Q(\sum_layer1_ff_reg_n_0_[3][10] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [11]),
        .Q(\sum_layer1_ff_reg_n_0_[3][11] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [12]),
        .Q(\sum_layer1_ff_reg_n_0_[3][12] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [13]),
        .Q(\sum_layer1_ff_reg_n_0_[3][13] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [14]),
        .Q(\sum_layer1_ff_reg_n_0_[3][14] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [15]),
        .Q(\sum_layer1_ff_reg_n_0_[3][15] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [16]),
        .Q(\sum_layer1_ff_reg_n_0_[3][16] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [17]),
        .Q(\sum_layer1_ff_reg_n_0_[3][17] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [18]),
        .Q(\sum_layer1_ff_reg_n_0_[3][18] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [19]),
        .Q(\sum_layer1_ff_reg_n_0_[3][19] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [1]),
        .Q(\sum_layer1_ff_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [20]),
        .Q(\sum_layer1_ff_reg_n_0_[3][20] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [21]),
        .Q(\sum_layer1_ff_reg_n_0_[3][21] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [22]),
        .Q(\sum_layer1_ff_reg_n_0_[3][22] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [23]),
        .Q(\sum_layer1_ff_reg_n_0_[3][23] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [24]),
        .Q(\sum_layer1_ff_reg_n_0_[3][24] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [25]),
        .Q(\sum_layer1_ff_reg_n_0_[3][25] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [26]),
        .Q(\sum_layer1_ff_reg_n_0_[3][26] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [27]),
        .Q(\sum_layer1_ff_reg_n_0_[3][27] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [28]),
        .Q(\sum_layer1_ff_reg_n_0_[3][28] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [29]),
        .Q(\sum_layer1_ff_reg_n_0_[3][29] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [2]),
        .Q(\sum_layer1_ff_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [30]),
        .Q(\sum_layer1_ff_reg_n_0_[3][30] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [31]),
        .Q(\sum_layer1_ff_reg_n_0_[3][31] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [3]),
        .Q(\sum_layer1_ff_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [4]),
        .Q(\sum_layer1_ff_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [5]),
        .Q(\sum_layer1_ff_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [6]),
        .Q(\sum_layer1_ff_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [7]),
        .Q(\sum_layer1_ff_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [8]),
        .Q(\sum_layer1_ff_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \sum_layer1_ff_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1[3]_11 [9]),
        .Q(\sum_layer1_ff_reg_n_0_[3][9] ),
        .R(1'b0));
  FDRE \sum_layer1_vld_ff_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_layer1_vld[0]),
        .Q(sum_layer1_vld_ff[0]),
        .R(1'b0));
  FDRE \sum_layer1_vld_ff_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_layer1_vld[1]),
        .Q(sum_layer1_vld_ff[1]),
        .R(1'b0));
  FDRE \sum_layer1_vld_ff_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_layer1_vld[2]),
        .Q(sum_layer1_vld_ff[2]),
        .R(1'b0));
  FDRE \sum_layer1_vld_ff_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_layer1_vld[3]),
        .Q(sum_layer1_vld_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module kria_top_dct_processor_0_0_counter
   (D,
    S,
    \dout_reg[30]_0 ,
    clk,
    Q,
    rst_n,
    P);
  output [31:0]D;
  output [7:0]S;
  output [2:0]\dout_reg[30]_0 ;
  input clk;
  input [1:0]Q;
  input rst_n;
  input [31:0]P;

  wire [31:0]D;
  wire [31:0]P;
  wire [1:0]Q;
  wire [7:0]S;
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
  wire rst_n;
  wire [7:7]\NLW_dout_reg[29]_i_3_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h1F)) 
    \dout[29]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
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
  LUT4 #(
    .INIT(16'h9009)) 
    stop_carry__0_i_1
       (.I0(D[30]),
        .I1(P[30]),
        .I2(P[31]),
        .I3(D[31]),
        .O(\dout_reg[30]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stop_carry__0_i_2
       (.I0(P[29]),
        .I1(D[29]),
        .I2(P[28]),
        .I3(D[28]),
        .I4(D[27]),
        .I5(P[27]),
        .O(\dout_reg[30]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stop_carry__0_i_3
       (.I0(P[24]),
        .I1(D[24]),
        .I2(P[26]),
        .I3(D[26]),
        .I4(D[25]),
        .I5(P[25]),
        .O(\dout_reg[30]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stop_carry_i_1
       (.I0(P[22]),
        .I1(D[22]),
        .I2(P[23]),
        .I3(D[23]),
        .I4(D[21]),
        .I5(P[21]),
        .O(S[7]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stop_carry_i_2
       (.I0(P[20]),
        .I1(D[20]),
        .I2(P[19]),
        .I3(D[19]),
        .I4(D[18]),
        .I5(P[18]),
        .O(S[6]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stop_carry_i_3
       (.I0(P[16]),
        .I1(D[16]),
        .I2(P[17]),
        .I3(D[17]),
        .I4(D[15]),
        .I5(P[15]),
        .O(S[5]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stop_carry_i_4
       (.I0(P[14]),
        .I1(D[14]),
        .I2(P[12]),
        .I3(D[12]),
        .I4(D[13]),
        .I5(P[13]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stop_carry_i_5
       (.I0(P[9]),
        .I1(D[9]),
        .I2(P[11]),
        .I3(D[11]),
        .I4(D[10]),
        .I5(P[10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stop_carry_i_6
       (.I0(P[8]),
        .I1(D[8]),
        .I2(P[7]),
        .I3(D[7]),
        .I4(D[6]),
        .I5(P[6]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stop_carry_i_7
       (.I0(P[3]),
        .I1(D[3]),
        .I2(P[5]),
        .I3(D[5]),
        .I4(D[4]),
        .I5(P[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stop_carry_i_8
       (.I0(P[0]),
        .I1(D[0]),
        .I2(P[2]),
        .I3(D[2]),
        .I4(P[1]),
        .I5(D[1]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module kria_top_dct_processor_0_0_counter__parameterized0
   (addra,
    S,
    \test_odd[127] ,
    dct_size,
    \test_odd[127]_0 ,
    \test_odd[127]_1 ,
    rst_n,
    Q,
    stop_carry,
    E,
    clk);
  output [4:0]addra;
  output [5:0]S;
  input \test_odd[127] ;
  input [1:0]dct_size;
  input \test_odd[127]_0 ;
  input \test_odd[127]_1 ;
  input rst_n;
  input [0:0]Q;
  input stop_carry;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [5:0]S;
  wire [4:0]addra;
  wire clk;
  wire [1:0]dct_size;
  wire [15:1]dout0__3;
  wire \dout[0]_i_1__2_n_0 ;
  wire \dout[10]_i_1__1_n_0 ;
  wire \dout[10]_i_2__0_n_0 ;
  wire \dout[11]_i_2_n_0 ;
  wire \dout[12]_i_1__1_n_0 ;
  wire \dout[15]_i_1__1_n_0 ;
  wire \dout[15]_i_3__0_n_0 ;
  wire \dout[15]_i_4_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire [15:0]dout_reg;
  wire rst_n;
  wire stop_carry;
  wire \test_odd[127] ;
  wire \test_odd[127]_0 ;
  wire \test_odd[127]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1__2 
       (.I0(dout_reg[0]),
        .O(\dout[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \dout[10]_i_1__1 
       (.I0(dout_reg[10]),
        .I1(dout_reg[9]),
        .I2(\dout[10]_i_2__0_n_0 ),
        .I3(dout_reg[6]),
        .I4(dout_reg[8]),
        .I5(dout_reg[7]),
        .O(\dout[10]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \dout[10]_i_2__0 
       (.I0(dout_reg[3]),
        .I1(dout_reg[4]),
        .I2(dout_reg[1]),
        .I3(dout_reg[0]),
        .I4(dout_reg[2]),
        .I5(dout_reg[5]),
        .O(\dout[10]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \dout[11]_i_1 
       (.I0(dout_reg[11]),
        .I1(\dout[11]_i_2_n_0 ),
        .O(dout0__3[11]));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \dout[11]_i_2 
       (.I0(dout_reg[9]),
        .I1(\dout[10]_i_2__0_n_0 ),
        .I2(dout_reg[6]),
        .I3(dout_reg[8]),
        .I4(dout_reg[7]),
        .I5(dout_reg[10]),
        .O(\dout[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dout[12]_i_1__1 
       (.I0(dout_reg[12]),
        .I1(\dout[15]_i_3__0_n_0 ),
        .O(\dout[12]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \dout[13]_i_1 
       (.I0(\dout[15]_i_3__0_n_0 ),
        .I1(dout_reg[12]),
        .I2(dout_reg[13]),
        .O(dout0__3[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \dout[14]_i_1__1 
       (.I0(dout_reg[14]),
        .I1(\dout[15]_i_3__0_n_0 ),
        .I2(dout_reg[12]),
        .I3(dout_reg[13]),
        .O(dout0__3[14]));
  LUT2 #(
    .INIT(4'h7)) 
    \dout[15]_i_1__1 
       (.I0(rst_n),
        .I1(Q),
        .O(\dout[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \dout[15]_i_2__1 
       (.I0(dout_reg[15]),
        .I1(\dout[15]_i_3__0_n_0 ),
        .I2(dout_reg[13]),
        .I3(dout_reg[14]),
        .I4(dout_reg[12]),
        .O(dout0__3[15]));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \dout[15]_i_3__0 
       (.I0(dout_reg[10]),
        .I1(\dout[15]_i_4_n_0 ),
        .I2(\dout[10]_i_2__0_n_0 ),
        .I3(dout_reg[9]),
        .I4(dout_reg[11]),
        .O(\dout[15]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \dout[15]_i_4 
       (.I0(dout_reg[7]),
        .I1(dout_reg[8]),
        .I2(dout_reg[6]),
        .O(\dout[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dout[1]_i_1__2 
       (.I0(dout_reg[0]),
        .I1(dout_reg[1]),
        .O(dout0__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dout[2]_i_1__0 
       (.I0(dout_reg[2]),
        .I1(dout_reg[0]),
        .I2(dout_reg[1]),
        .O(dout0__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \dout[3]_i_1__1 
       (.I0(dout_reg[3]),
        .I1(dout_reg[2]),
        .I2(dout_reg[0]),
        .I3(dout_reg[1]),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \dout[4]_i_1__0 
       (.I0(dout_reg[4]),
        .I1(dout_reg[1]),
        .I2(dout_reg[0]),
        .I3(dout_reg[2]),
        .I4(dout_reg[3]),
        .O(dout0__3[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \dout[5]_i_1__1 
       (.I0(dout_reg[5]),
        .I1(dout_reg[3]),
        .I2(dout_reg[4]),
        .I3(dout_reg[1]),
        .I4(dout_reg[0]),
        .I5(dout_reg[2]),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \dout[6]_i_1__1 
       (.I0(dout_reg[6]),
        .I1(dout_reg[5]),
        .I2(\dout[7]_i_2__0_n_0 ),
        .I3(dout_reg[4]),
        .I4(dout_reg[3]),
        .O(\dout[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \dout[7]_i_1 
       (.I0(dout_reg[5]),
        .I1(\dout[7]_i_2__0_n_0 ),
        .I2(dout_reg[4]),
        .I3(dout_reg[3]),
        .I4(dout_reg[6]),
        .I5(dout_reg[7]),
        .O(dout0__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \dout[7]_i_2__0 
       (.I0(dout_reg[1]),
        .I1(dout_reg[0]),
        .I2(dout_reg[2]),
        .O(\dout[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \dout[8]_i_1__0 
       (.I0(dout_reg[8]),
        .I1(\dout[10]_i_2__0_n_0 ),
        .I2(dout_reg[6]),
        .I3(dout_reg[7]),
        .O(dout0__3[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \dout[9]_i_1__1 
       (.I0(dout_reg[9]),
        .I1(dout_reg[7]),
        .I2(dout_reg[8]),
        .I3(dout_reg[6]),
        .I4(\dout[10]_i_2__0_n_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\dout[0]_i_1__2_n_0 ),
        .Q(dout_reg[0]),
        .R(\dout[15]_i_1__1_n_0 ));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\dout[10]_i_1__1_n_0 ),
        .Q(dout_reg[10]),
        .R(\dout[15]_i_1__1_n_0 ));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(E),
        .D(dout0__3[11]),
        .Q(dout_reg[11]),
        .R(\dout[15]_i_1__1_n_0 ));
  FDRE \dout_reg[12] 
       (.C(clk),
        .CE(E),
        .D(\dout[12]_i_1__1_n_0 ),
        .Q(dout_reg[12]),
        .R(\dout[15]_i_1__1_n_0 ));
  FDRE \dout_reg[13] 
       (.C(clk),
        .CE(E),
        .D(dout0__3[13]),
        .Q(dout_reg[13]),
        .R(\dout[15]_i_1__1_n_0 ));
  FDRE \dout_reg[14] 
       (.C(clk),
        .CE(E),
        .D(dout0__3[14]),
        .Q(dout_reg[14]),
        .R(\dout[15]_i_1__1_n_0 ));
  FDRE \dout_reg[15] 
       (.C(clk),
        .CE(E),
        .D(dout0__3[15]),
        .Q(dout_reg[15]),
        .R(\dout[15]_i_1__1_n_0 ));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout0__3[1]),
        .Q(dout_reg[1]),
        .R(\dout[15]_i_1__1_n_0 ));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(E),
        .D(dout0__3[2]),
        .Q(dout_reg[2]),
        .R(\dout[15]_i_1__1_n_0 ));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(dout_reg[3]),
        .R(\dout[15]_i_1__1_n_0 ));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(E),
        .D(dout0__3[4]),
        .Q(dout_reg[4]),
        .R(\dout[15]_i_1__1_n_0 ));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(dout_reg[5]),
        .R(\dout[15]_i_1__1_n_0 ));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(dout_reg[6]),
        .R(\dout[15]_i_1__1_n_0 ));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(E),
        .D(dout0__3[7]),
        .Q(dout_reg[7]),
        .R(\dout[15]_i_1__1_n_0 ));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(E),
        .D(dout0__3[8]),
        .Q(dout_reg[8]),
        .R(\dout[15]_i_1__1_n_0 ));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(dout_reg[9]),
        .R(\dout[15]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    even_stage_2_i_1
       (.I0(\test_odd[127] ),
        .I1(dct_size[0]),
        .I2(dct_size[1]),
        .I3(\test_odd[127]_0 ),
        .I4(\test_odd[127]_1 ),
        .I5(dout_reg[0]),
        .O(addra[4]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    even_stage_2_i_2
       (.I0(dout_reg[1]),
        .I1(\test_odd[127] ),
        .I2(dct_size[0]),
        .I3(dct_size[1]),
        .I4(\test_odd[127]_0 ),
        .I5(\test_odd[127]_1 ),
        .O(addra[3]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    even_stage_2_i_3
       (.I0(dout_reg[4]),
        .I1(\test_odd[127] ),
        .I2(dct_size[0]),
        .I3(dct_size[1]),
        .I4(\test_odd[127]_0 ),
        .I5(\test_odd[127]_1 ),
        .O(addra[2]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    even_stage_2_i_4
       (.I0(dout_reg[3]),
        .I1(\test_odd[127] ),
        .I2(dct_size[0]),
        .I3(dct_size[1]),
        .I4(\test_odd[127]_0 ),
        .I5(\test_odd[127]_1 ),
        .O(addra[1]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    even_stage_2_i_5
       (.I0(dout_reg[2]),
        .I1(\test_odd[127] ),
        .I2(dct_size[0]),
        .I3(dct_size[1]),
        .I4(\test_odd[127]_0 ),
        .I5(\test_odd[127]_1 ),
        .O(addra[0]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    stop_carry_i_3__1
       (.I0(\test_odd[127] ),
        .I1(dct_size[0]),
        .I2(dct_size[1]),
        .I3(\test_odd[127]_0 ),
        .I4(\test_odd[127]_1 ),
        .I5(dout_reg[15]),
        .O(S[5]));
  LUT5 #(
    .INIT(32'hE0000001)) 
    stop_carry_i_4__0
       (.I0(\test_odd[127]_1 ),
        .I1(stop_carry),
        .I2(dout_reg[13]),
        .I3(dout_reg[14]),
        .I4(dout_reg[12]),
        .O(S[4]));
  LUT5 #(
    .INIT(32'hE0000001)) 
    stop_carry_i_5__0
       (.I0(\test_odd[127]_1 ),
        .I1(stop_carry),
        .I2(dout_reg[10]),
        .I3(dout_reg[11]),
        .I4(dout_reg[9]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hE0000001)) 
    stop_carry_i_6__0
       (.I0(\test_odd[127]_1 ),
        .I1(stop_carry),
        .I2(dout_reg[7]),
        .I3(dout_reg[8]),
        .I4(dout_reg[6]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hA9000000)) 
    stop_carry_i_7__0
       (.I0(dout_reg[5]),
        .I1(stop_carry),
        .I2(\test_odd[127]_1 ),
        .I3(dout_reg[3]),
        .I4(dout_reg[4]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h80)) 
    stop_carry_i_8__2
       (.I0(dout_reg[2]),
        .I1(dout_reg[0]),
        .I2(dout_reg[1]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module kria_top_dct_processor_0_0_counter__parameterized0_0
   (Q,
    SR,
    S,
    rst_n,
    \dout_reg[0]_0 ,
    dct_size,
    stop_carry,
    stop_carry_0,
    stop_carry_1,
    stop_carry_i_5__1_0,
    stop_carry_i_4__1_0,
    stop_carry_i_5__1_1,
    stop_carry_2,
    stop_carry_3,
    stop_carry_i_6__2_0,
    \dout_reg[15]_0 ,
    clk);
  output [2:0]Q;
  output [0:0]SR;
  output [5:0]S;
  input rst_n;
  input [0:0]\dout_reg[0]_0 ;
  input [15:0]dct_size;
  input stop_carry;
  input stop_carry_0;
  input stop_carry_1;
  input stop_carry_i_5__1_0;
  input stop_carry_i_4__1_0;
  input stop_carry_i_5__1_1;
  input stop_carry_2;
  input stop_carry_3;
  input stop_carry_i_6__2_0;
  input \dout_reg[15]_0 ;
  input clk;

  wire [2:0]Q;
  wire [5:0]S;
  wire [0:0]SR;
  wire clk;
  wire [15:0]dct_size;
  wire [15:0]dout0__0;
  wire \dout[11]_i_1__0_n_0 ;
  wire \dout[13]_i_1__0_n_0 ;
  wire \dout[13]_i_2_n_0 ;
  wire \dout[15]_i_3_n_0 ;
  wire \dout[15]_i_4__0_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire [15:3]dout_reg;
  wire [0:0]\dout_reg[0]_0 ;
  wire \dout_reg[15]_0 ;
  wire rst_n;
  wire stop_carry;
  wire stop_carry_0;
  wire stop_carry_1;
  wire stop_carry_2;
  wire stop_carry_3;
  wire stop_carry_i_11_n_0;
  wire stop_carry_i_13_n_0;
  wire stop_carry_i_15__0_n_0;
  wire stop_carry_i_17__0_n_0;
  wire stop_carry_i_20_n_0;
  wire stop_carry_i_4__1_0;
  wire stop_carry_i_5__1_0;
  wire stop_carry_i_5__1_1;
  wire stop_carry_i_6__2_0;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1 
       (.I0(Q[0]),
        .O(dout0__0[0]));
  LUT3 #(
    .INIT(8'h9A)) 
    \dout[10]_i_1 
       (.I0(dout_reg[10]),
        .I1(\dout[13]_i_2_n_0 ),
        .I2(dout_reg[9]),
        .O(dout0__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \dout[11]_i_1__0 
       (.I0(dout_reg[11]),
        .I1(dout_reg[10]),
        .I2(\dout[13]_i_2_n_0 ),
        .I3(dout_reg[9]),
        .O(\dout[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \dout[12]_i_1 
       (.I0(dout_reg[12]),
        .I1(dout_reg[9]),
        .I2(\dout[13]_i_2_n_0 ),
        .I3(dout_reg[10]),
        .I4(dout_reg[11]),
        .O(dout0__0[12]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \dout[13]_i_1__0 
       (.I0(dout_reg[13]),
        .I1(dout_reg[11]),
        .I2(dout_reg[10]),
        .I3(\dout[13]_i_2_n_0 ),
        .I4(dout_reg[9]),
        .I5(dout_reg[12]),
        .O(\dout[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \dout[13]_i_2 
       (.I0(dout_reg[7]),
        .I1(dout_reg[5]),
        .I2(\dout[9]_i_2_n_0 ),
        .I3(dout_reg[6]),
        .I4(dout_reg[8]),
        .O(\dout[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \dout[14]_i_1 
       (.I0(dout_reg[14]),
        .I1(dout_reg[12]),
        .I2(\dout[15]_i_3_n_0 ),
        .I3(dout_reg[11]),
        .I4(dout_reg[13]),
        .O(dout0__0[14]));
  LUT2 #(
    .INIT(4'h7)) 
    \dout[15]_i_1 
       (.I0(rst_n),
        .I1(\dout_reg[0]_0 ),
        .O(SR));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \dout[15]_i_2 
       (.I0(dout_reg[15]),
        .I1(dout_reg[14]),
        .I2(dout_reg[13]),
        .I3(dout_reg[11]),
        .I4(\dout[15]_i_3_n_0 ),
        .I5(dout_reg[12]),
        .O(dout0__0[15]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \dout[15]_i_3 
       (.I0(dout_reg[9]),
        .I1(dout_reg[7]),
        .I2(\dout[15]_i_4__0_n_0 ),
        .I3(dout_reg[6]),
        .I4(dout_reg[8]),
        .I5(dout_reg[10]),
        .O(\dout[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \dout[15]_i_4__0 
       (.I0(dout_reg[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(dout_reg[3]),
        .I5(dout_reg[5]),
        .O(\dout[15]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dout[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(dout0__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dout[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(dout0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \dout[3]_i_1 
       (.I0(dout_reg[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\dout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \dout[4]_i_1 
       (.I0(dout_reg[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(dout_reg[3]),
        .O(dout0__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \dout[5]_i_1 
       (.I0(dout_reg[5]),
        .I1(dout_reg[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(dout_reg[3]),
        .O(\dout[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \dout[6]_i_1 
       (.I0(dout_reg[6]),
        .I1(dout_reg[5]),
        .I2(\dout[9]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \dout[7]_i_1__0 
       (.I0(dout_reg[7]),
        .I1(dout_reg[6]),
        .I2(\dout[9]_i_2_n_0 ),
        .I3(dout_reg[5]),
        .O(\dout[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \dout[8]_i_1 
       (.I0(dout_reg[8]),
        .I1(dout_reg[6]),
        .I2(\dout[9]_i_2_n_0 ),
        .I3(dout_reg[5]),
        .I4(dout_reg[7]),
        .O(dout0__0[8]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \dout[9]_i_1 
       (.I0(dout_reg[9]),
        .I1(dout_reg[8]),
        .I2(dout_reg[6]),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(dout_reg[5]),
        .I5(dout_reg[7]),
        .O(\dout[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \dout[9]_i_2 
       (.I0(dout_reg[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(dout_reg[4]),
        .O(\dout[9]_i_2_n_0 ));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(\dout_reg[15]_0 ),
        .D(dout0__0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(\dout_reg[15]_0 ),
        .D(dout0__0[10]),
        .Q(dout_reg[10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(\dout_reg[15]_0 ),
        .D(\dout[11]_i_1__0_n_0 ),
        .Q(dout_reg[11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(clk),
        .CE(\dout_reg[15]_0 ),
        .D(dout0__0[12]),
        .Q(dout_reg[12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(clk),
        .CE(\dout_reg[15]_0 ),
        .D(\dout[13]_i_1__0_n_0 ),
        .Q(dout_reg[13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(clk),
        .CE(\dout_reg[15]_0 ),
        .D(dout0__0[14]),
        .Q(dout_reg[14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(clk),
        .CE(\dout_reg[15]_0 ),
        .D(dout0__0[15]),
        .Q(dout_reg[15]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(\dout_reg[15]_0 ),
        .D(dout0__0[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(\dout_reg[15]_0 ),
        .D(dout0__0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(\dout_reg[15]_0 ),
        .D(\dout[3]_i_1_n_0 ),
        .Q(dout_reg[3]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(\dout_reg[15]_0 ),
        .D(dout0__0[4]),
        .Q(dout_reg[4]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(\dout_reg[15]_0 ),
        .D(\dout[5]_i_1_n_0 ),
        .Q(dout_reg[5]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(\dout_reg[15]_0 ),
        .D(\dout[6]_i_1_n_0 ),
        .Q(dout_reg[6]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(\dout_reg[15]_0 ),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(dout_reg[7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(\dout_reg[15]_0 ),
        .D(dout0__0[8]),
        .Q(dout_reg[8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(\dout_reg[15]_0 ),
        .D(\dout[9]_i_1_n_0 ),
        .Q(dout_reg[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    stop_carry_i_11
       (.I0(stop_carry_i_5__1_0),
        .I1(stop_carry_i_4__1_0),
        .I2(stop_carry_i_5__1_1),
        .I3(stop_carry),
        .I4(dct_size[11]),
        .I5(stop_carry_i_20_n_0),
        .O(stop_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h0002FFFDFFFD0002)) 
    stop_carry_i_13
       (.I0(stop_carry),
        .I1(stop_carry_i_5__1_1),
        .I2(stop_carry_i_4__1_0),
        .I3(stop_carry_i_5__1_0),
        .I4(dct_size[11]),
        .I5(dout_reg[11]),
        .O(stop_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h7DBEBED77D7DBEBE)) 
    stop_carry_i_15__0
       (.I0(dout_reg[6]),
        .I1(dout_reg[7]),
        .I2(dct_size[7]),
        .I3(stop_carry_i_6__2_0),
        .I4(dct_size[6]),
        .I5(stop_carry),
        .O(stop_carry_i_15__0_n_0));
  LUT5 #(
    .INIT(32'h01FEFE01)) 
    stop_carry_i_17__0
       (.I0(dct_size[1]),
        .I1(dct_size[0]),
        .I2(dct_size[2]),
        .I3(dct_size[3]),
        .I4(dout_reg[3]),
        .O(stop_carry_i_17__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    stop_carry_i_20
       (.I0(dout_reg[12]),
        .I1(dct_size[12]),
        .O(stop_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA255555559)) 
    stop_carry_i_3__0
       (.I0(dct_size[15]),
        .I1(stop_carry),
        .I2(stop_carry_0),
        .I3(dct_size[14]),
        .I4(dct_size[13]),
        .I5(dout_reg[15]),
        .O(S[5]));
  LUT6 #(
    .INIT(64'h0000000090060990)) 
    stop_carry_i_4__1
       (.I0(dout_reg[14]),
        .I1(dct_size[14]),
        .I2(stop_carry_1),
        .I3(dct_size[13]),
        .I4(dout_reg[13]),
        .I5(stop_carry_i_11_n_0),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h0000000006909009)) 
    stop_carry_i_5__1
       (.I0(dct_size[10]),
        .I1(dout_reg[10]),
        .I2(dct_size[9]),
        .I3(stop_carry_2),
        .I4(dout_reg[9]),
        .I5(stop_carry_i_13_n_0),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h0000000099999699)) 
    stop_carry_i_6__2
       (.I0(dout_reg[8]),
        .I1(dct_size[8]),
        .I2(dct_size[7]),
        .I3(stop_carry),
        .I4(stop_carry_i_4__1_0),
        .I5(stop_carry_i_15__0_n_0),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h0000000009609009)) 
    stop_carry_i_7__2
       (.I0(dout_reg[5]),
        .I1(dct_size[5]),
        .I2(stop_carry_3),
        .I3(dct_size[4]),
        .I4(dout_reg[4]),
        .I5(stop_carry_i_17__0_n_0),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0090060009000090)) 
    stop_carry_i_8__0
       (.I0(dct_size[2]),
        .I1(Q[2]),
        .I2(dct_size[0]),
        .I3(Q[0]),
        .I4(dct_size[1]),
        .I5(Q[1]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module kria_top_dct_processor_0_0_counter__parameterized0_1
   (stateNext,
    \FSM_sequential_state_reg[1]_inv ,
    \FSM_sequential_state_reg[1]_inv_0 ,
    Q,
    \FSM_sequential_state_reg[1]_inv_1 ,
    dct_size,
    \FSM_sequential_state_reg[1]_inv_2 ,
    SR,
    clk);
  output [0:0]stateNext;
  input \FSM_sequential_state_reg[1]_inv ;
  input \FSM_sequential_state_reg[1]_inv_0 ;
  input [0:0]Q;
  input \FSM_sequential_state_reg[1]_inv_1 ;
  input [5:0]dct_size;
  input \FSM_sequential_state_reg[1]_inv_2 ;
  input [0:0]SR;
  input clk;

  wire \FSM_sequential_state[1]_inv_i_2_n_0 ;
  wire \FSM_sequential_state[1]_inv_i_4_n_0 ;
  wire \FSM_sequential_state_reg[1]_inv ;
  wire \FSM_sequential_state_reg[1]_inv_0 ;
  wire \FSM_sequential_state_reg[1]_inv_1 ;
  wire \FSM_sequential_state_reg[1]_inv_2 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [5:0]dct_size;
  wire [1:0]dout0__1;
  wire [1:0]p_0_in;
  wire [0:0]stateNext;

  LUT5 #(
    .INIT(32'h00330233)) 
    \FSM_sequential_state[1]_inv_i_1 
       (.I0(\FSM_sequential_state[1]_inv_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_inv ),
        .I2(\FSM_sequential_state_reg[1]_inv_0 ),
        .I3(Q),
        .I4(\FSM_sequential_state_reg[1]_inv_1 ),
        .O(stateNext));
  LUT6 #(
    .INIT(64'h0000000603030606)) 
    \FSM_sequential_state[1]_inv_i_2 
       (.I0(dct_size[1]),
        .I1(dct_size[2]),
        .I2(\FSM_sequential_state[1]_inv_i_4_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_inv_2 ),
        .I4(dct_size[0]),
        .I5(dct_size[5]),
        .O(\FSM_sequential_state[1]_inv_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF69F)) 
    \FSM_sequential_state[1]_inv_i_4 
       (.I0(p_0_in[1]),
        .I1(dct_size[1]),
        .I2(p_0_in[0]),
        .I3(dct_size[0]),
        .I4(dct_size[3]),
        .I5(dct_size[4]),
        .O(\FSM_sequential_state[1]_inv_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1__0 
       (.I0(p_0_in[0]),
        .O(dout0__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dout[1]_i_1__0 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(dout0__1[1]));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dout0__1[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dout0__1[1]),
        .Q(p_0_in[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module kria_top_dct_processor_0_0_counter__parameterized0_2
   (Q,
    S,
    DI,
    clr,
    rst_n,
    dct_size,
    stop_carry,
    stop_carry_0,
    stop_carry_1,
    stop_carry_2,
    stop_carry_3,
    E,
    clk);
  output [1:0]Q;
  output [7:0]S;
  output [7:0]DI;
  input clr;
  input rst_n;
  input [14:0]dct_size;
  input stop_carry;
  input stop_carry_0;
  input stop_carry_1;
  input stop_carry_2;
  input stop_carry_3;
  input [0:0]E;
  input clk;

  wire [7:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [7:0]S;
  wire clk;
  wire clr;
  wire [14:0]dct_size;
  wire [15:0]dout0__2;
  wire \dout[10]_i_1__0_n_0 ;
  wire \dout[10]_i_2_n_0 ;
  wire \dout[11]_i_1__1_n_0 ;
  wire \dout[12]_i_1__0_n_0 ;
  wire \dout[13]_i_1__1_n_0 ;
  wire \dout[15]_i_1__0_n_0 ;
  wire \dout[15]_i_3__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[9]_i_1__0_n_0 ;
  wire [15:2]dout_reg;
  wire rst_n;
  wire stop_carry;
  wire stop_carry_0;
  wire stop_carry_1;
  wire stop_carry_2;
  wire stop_carry_3;

  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1__1 
       (.I0(Q[0]),
        .O(dout0__2[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \dout[10]_i_1__0 
       (.I0(dout_reg[10]),
        .I1(dout_reg[9]),
        .I2(dout_reg[7]),
        .I3(\dout[10]_i_2_n_0 ),
        .I4(dout_reg[6]),
        .I5(dout_reg[8]),
        .O(\dout[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \dout[10]_i_2 
       (.I0(dout_reg[4]),
        .I1(dout_reg[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(dout_reg[3]),
        .I5(dout_reg[5]),
        .O(\dout[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dout[11]_i_1__1 
       (.I0(dout_reg[11]),
        .I1(\dout[15]_i_3__1_n_0 ),
        .O(\dout[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \dout[12]_i_1__0 
       (.I0(dout_reg[12]),
        .I1(dout_reg[11]),
        .I2(\dout[15]_i_3__1_n_0 ),
        .O(\dout[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \dout[13]_i_1__1 
       (.I0(dout_reg[13]),
        .I1(dout_reg[12]),
        .I2(\dout[15]_i_3__1_n_0 ),
        .I3(dout_reg[11]),
        .O(\dout[13]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \dout[14]_i_1__0 
       (.I0(dout_reg[14]),
        .I1(dout_reg[11]),
        .I2(\dout[15]_i_3__1_n_0 ),
        .I3(dout_reg[12]),
        .I4(dout_reg[13]),
        .O(dout0__2[14]));
  LUT2 #(
    .INIT(4'hB)) 
    \dout[15]_i_1__0 
       (.I0(clr),
        .I1(rst_n),
        .O(\dout[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \dout[15]_i_2__0 
       (.I0(dout_reg[15]),
        .I1(dout_reg[14]),
        .I2(dout_reg[13]),
        .I3(dout_reg[12]),
        .I4(\dout[15]_i_3__1_n_0 ),
        .I5(dout_reg[11]),
        .O(dout0__2[15]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \dout[15]_i_3__1 
       (.I0(dout_reg[9]),
        .I1(dout_reg[7]),
        .I2(\dout[10]_i_2_n_0 ),
        .I3(dout_reg[6]),
        .I4(dout_reg[8]),
        .I5(dout_reg[10]),
        .O(\dout[15]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dout[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(dout0__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dout[2]_i_1__1 
       (.I0(dout_reg[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \dout[3]_i_1__0 
       (.I0(dout_reg[3]),
        .I1(dout_reg[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\dout[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \dout[4]_i_1__1 
       (.I0(dout_reg[4]),
        .I1(dout_reg[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(dout_reg[2]),
        .O(\dout[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \dout[5]_i_1__0 
       (.I0(dout_reg[5]),
        .I1(dout_reg[4]),
        .I2(dout_reg[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(dout_reg[3]),
        .O(\dout[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dout[6]_i_1__0 
       (.I0(dout_reg[6]),
        .I1(\dout[10]_i_2_n_0 ),
        .O(\dout[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \dout[7]_i_1__1 
       (.I0(dout_reg[7]),
        .I1(dout_reg[6]),
        .I2(\dout[10]_i_2_n_0 ),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \dout[8]_i_1__1 
       (.I0(dout_reg[8]),
        .I1(dout_reg[7]),
        .I2(\dout[10]_i_2_n_0 ),
        .I3(dout_reg[6]),
        .O(\dout[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \dout[9]_i_1__0 
       (.I0(dout_reg[9]),
        .I1(dout_reg[8]),
        .I2(dout_reg[6]),
        .I3(\dout[10]_i_2_n_0 ),
        .I4(dout_reg[7]),
        .O(\dout[9]_i_1__0_n_0 ));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(E),
        .D(dout0__2[0]),
        .Q(Q[0]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\dout[10]_i_1__0_n_0 ),
        .Q(dout_reg[10]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(E),
        .D(\dout[11]_i_1__1_n_0 ),
        .Q(dout_reg[11]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[12] 
       (.C(clk),
        .CE(E),
        .D(\dout[12]_i_1__0_n_0 ),
        .Q(dout_reg[12]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[13] 
       (.C(clk),
        .CE(E),
        .D(\dout[13]_i_1__1_n_0 ),
        .Q(dout_reg[13]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[14] 
       (.C(clk),
        .CE(E),
        .D(dout0__2[14]),
        .Q(dout_reg[14]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[15] 
       (.C(clk),
        .CE(E),
        .D(dout0__2[15]),
        .Q(dout_reg[15]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout0__2[1]),
        .Q(Q[1]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(dout_reg[2]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(dout_reg[3]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(dout_reg[4]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(dout_reg[5]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(dout_reg[6]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(dout_reg[7]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(dout_reg[8]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\dout[9]_i_1__0_n_0 ),
        .Q(dout_reg[9]),
        .R(\dout[15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h94020294)) 
    stop_carry_i_10
       (.I0(dout_reg[12]),
        .I1(stop_carry),
        .I2(dct_size[12]),
        .I3(dout_reg[13]),
        .I4(dct_size[13]),
        .O(S[6]));
  LUT5 #(
    .INIT(32'h94020294)) 
    stop_carry_i_11__0
       (.I0(dout_reg[10]),
        .I1(stop_carry_0),
        .I2(dct_size[10]),
        .I3(dout_reg[11]),
        .I4(dct_size[11]),
        .O(S[5]));
  LUT5 #(
    .INIT(32'h94020294)) 
    stop_carry_i_12
       (.I0(dout_reg[8]),
        .I1(stop_carry_1),
        .I2(dct_size[8]),
        .I3(dout_reg[9]),
        .I4(dct_size[9]),
        .O(S[4]));
  LUT5 #(
    .INIT(32'h94020294)) 
    stop_carry_i_13__0
       (.I0(dout_reg[6]),
        .I1(stop_carry_3),
        .I2(dct_size[6]),
        .I3(dout_reg[7]),
        .I4(dct_size[7]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hA95400020002A954)) 
    stop_carry_i_14
       (.I0(dout_reg[4]),
        .I1(dct_size[3]),
        .I2(stop_carry_2),
        .I3(dct_size[4]),
        .I4(dout_reg[5]),
        .I5(dct_size[5]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h94020294)) 
    stop_carry_i_15
       (.I0(dout_reg[2]),
        .I1(dct_size[2]),
        .I2(dct_size[1]),
        .I3(dout_reg[3]),
        .I4(dct_size[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h0990)) 
    stop_carry_i_16__0
       (.I0(dct_size[0]),
        .I1(Q[0]),
        .I2(dct_size[1]),
        .I3(Q[1]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hAAABFFFCAAAAAAA8)) 
    stop_carry_i_1__0
       (.I0(dout_reg[15]),
        .I1(stop_carry),
        .I2(dct_size[13]),
        .I3(dct_size[12]),
        .I4(dct_size[14]),
        .I5(dout_reg[14]),
        .O(DI[7]));
  LUT5 #(
    .INIT(32'h7100EE60)) 
    stop_carry_i_2__0
       (.I0(stop_carry),
        .I1(dct_size[12]),
        .I2(dout_reg[12]),
        .I3(dout_reg[13]),
        .I4(dct_size[13]),
        .O(DI[6]));
  LUT5 #(
    .INIT(32'h7100EE60)) 
    stop_carry_i_3__2
       (.I0(stop_carry_0),
        .I1(dct_size[10]),
        .I2(dout_reg[10]),
        .I3(dout_reg[11]),
        .I4(dct_size[11]),
        .O(DI[5]));
  LUT5 #(
    .INIT(32'h7100EE60)) 
    stop_carry_i_4__2
       (.I0(stop_carry_1),
        .I1(dct_size[8]),
        .I2(dout_reg[8]),
        .I3(dout_reg[9]),
        .I4(dct_size[9]),
        .O(DI[4]));
  LUT5 #(
    .INIT(32'h7100EE60)) 
    stop_carry_i_5__2
       (.I0(stop_carry_3),
        .I1(dct_size[6]),
        .I2(dout_reg[6]),
        .I3(dout_reg[7]),
        .I4(dct_size[7]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'h1F010000FEFE1E00)) 
    stop_carry_i_6__1
       (.I0(dct_size[3]),
        .I1(stop_carry_2),
        .I2(dct_size[4]),
        .I3(dout_reg[4]),
        .I4(dout_reg[5]),
        .I5(dct_size[5]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'h7100EE60)) 
    stop_carry_i_7__1
       (.I0(dct_size[2]),
        .I1(dct_size[1]),
        .I2(dout_reg[2]),
        .I3(dout_reg[3]),
        .I4(dct_size[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hF220)) 
    stop_carry_i_8__1
       (.I0(Q[0]),
        .I1(dct_size[0]),
        .I2(dct_size[1]),
        .I3(Q[1]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h0000000299999994)) 
    stop_carry_i_9
       (.I0(dout_reg[14]),
        .I1(dct_size[14]),
        .I2(dct_size[12]),
        .I3(dct_size[13]),
        .I4(stop_carry),
        .I5(dout_reg[15]),
        .O(S[7]));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module kria_top_dct_processor_0_0_counter__parameterized0_3
   (D,
    \dout_reg[15]_0 ,
    \FSM_onehot_state_reg[3] ,
    E,
    Q,
    load_bram,
    CO,
    \FSM_onehot_state_reg[4] ,
    start,
    dct_block,
    SR,
    clk);
  output [1:0]D;
  output [15:0]\dout_reg[15]_0 ;
  output [1:0]\FSM_onehot_state_reg[3] ;
  output [0:0]E;
  input [1:0]Q;
  input load_bram;
  input [0:0]CO;
  input [2:0]\FSM_onehot_state_reg[4] ;
  input start;
  input [15:0]dct_block;
  input [0:0]SR;
  input clk;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[4]_i_10_n_0 ;
  wire \FSM_onehot_state[4]_i_3_n_0 ;
  wire \FSM_onehot_state[4]_i_4_n_0 ;
  wire \FSM_onehot_state[4]_i_5_n_0 ;
  wire \FSM_onehot_state[4]_i_6_n_0 ;
  wire \FSM_onehot_state[4]_i_7_n_0 ;
  wire \FSM_onehot_state[4]_i_8_n_0 ;
  wire \FSM_onehot_state[4]_i_9_n_0 ;
  wire [1:0]\FSM_onehot_state_reg[3] ;
  wire [2:0]\FSM_onehot_state_reg[4] ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [15:0]dct_block;
  wire [15:0]dout_reg;
  wire [15:0]\dout_reg[15]_0 ;
  wire load_bram;
  wire start;
  wire stop0_i_20_n_0;
  wire stop0_i_21_n_0;

  LUT6 #(
    .INIT(64'hFFFFFF8F88888888)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(start),
        .I1(\FSM_onehot_state_reg[4] [0]),
        .I2(\FSM_onehot_state[4]_i_3_n_0 ),
        .I3(\FSM_onehot_state[4]_i_4_n_0 ),
        .I4(\FSM_onehot_state[4]_i_5_n_0 ),
        .I5(\FSM_onehot_state_reg[4] [1]),
        .O(\FSM_onehot_state_reg[3] [0]));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_onehot_state[4]_i_10 
       (.I0(dct_block[12]),
        .I1(dout_reg[12]),
        .I2(dct_block[14]),
        .I3(dout_reg[14]),
        .O(\FSM_onehot_state[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020002000200)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\FSM_onehot_state[4]_i_3_n_0 ),
        .I1(\FSM_onehot_state[4]_i_4_n_0 ),
        .I2(\FSM_onehot_state[4]_i_5_n_0 ),
        .I3(\FSM_onehot_state_reg[4] [1]),
        .I4(start),
        .I5(\FSM_onehot_state_reg[4] [2]),
        .O(\FSM_onehot_state_reg[3] [1]));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \FSM_onehot_state[4]_i_3 
       (.I0(dout_reg[5]),
        .I1(dct_block[5]),
        .I2(dout_reg[2]),
        .I3(dct_block[2]),
        .I4(\FSM_onehot_state[4]_i_6_n_0 ),
        .I5(\FSM_onehot_state[4]_i_7_n_0 ),
        .O(\FSM_onehot_state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \FSM_onehot_state[4]_i_4 
       (.I0(dout_reg[11]),
        .I1(dct_block[11]),
        .I2(dout_reg[8]),
        .I3(dct_block[8]),
        .I4(\FSM_onehot_state[4]_i_8_n_0 ),
        .I5(\FSM_onehot_state[4]_i_9_n_0 ),
        .O(\FSM_onehot_state[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \FSM_onehot_state[4]_i_5 
       (.I0(dout_reg[13]),
        .I1(dct_block[13]),
        .I2(dout_reg[15]),
        .I3(dct_block[15]),
        .I4(\FSM_onehot_state[4]_i_10_n_0 ),
        .O(\FSM_onehot_state[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_onehot_state[4]_i_6 
       (.I0(dct_block[1]),
        .I1(dout_reg[1]),
        .I2(dct_block[0]),
        .I3(dout_reg[0]),
        .O(\FSM_onehot_state[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_onehot_state[4]_i_7 
       (.I0(dct_block[3]),
        .I1(dout_reg[3]),
        .I2(dct_block[4]),
        .I3(dout_reg[4]),
        .O(\FSM_onehot_state[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_onehot_state[4]_i_8 
       (.I0(dct_block[9]),
        .I1(dout_reg[9]),
        .I2(dct_block[10]),
        .I3(dout_reg[10]),
        .O(\FSM_onehot_state[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_onehot_state[4]_i_9 
       (.I0(dct_block[7]),
        .I1(dout_reg[7]),
        .I2(dct_block[6]),
        .I3(dout_reg[6]),
        .O(\FSM_onehot_state[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hDF0FDF00DFFFDFF0)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_onehot_state[4]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(load_bram),
        .I5(CO),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h4545FF00FFFF0000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(load_bram),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\FSM_onehot_state[4]_i_3_n_0 ),
        .I3(CO),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_onehot_state[4]_i_10_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_state[4]_i_9_n_0 ),
        .I3(\FSM_onehot_state[4]_i_8_n_0 ),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(dct_block[15]),
        .I1(dout_reg[15]),
        .I2(dct_block[13]),
        .I3(dout_reg[13]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(dct_block[8]),
        .I1(dout_reg[8]),
        .I2(dct_block[11]),
        .I3(dout_reg[11]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\dout_reg[15]_0 [0]),
        .Q(dout_reg[0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\dout_reg[15]_0 [10]),
        .Q(dout_reg[10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(E),
        .D(\dout_reg[15]_0 [11]),
        .Q(dout_reg[11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(clk),
        .CE(E),
        .D(\dout_reg[15]_0 [12]),
        .Q(dout_reg[12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(clk),
        .CE(E),
        .D(\dout_reg[15]_0 [13]),
        .Q(dout_reg[13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(clk),
        .CE(E),
        .D(\dout_reg[15]_0 [14]),
        .Q(dout_reg[14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(clk),
        .CE(E),
        .D(\dout_reg[15]_0 [15]),
        .Q(dout_reg[15]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\dout_reg[15]_0 [1]),
        .Q(dout_reg[1]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\dout_reg[15]_0 [2]),
        .Q(dout_reg[2]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\dout_reg[15]_0 [3]),
        .Q(dout_reg[3]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\dout_reg[15]_0 [4]),
        .Q(dout_reg[4]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\dout_reg[15]_0 [5]),
        .Q(dout_reg[5]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\dout_reg[15]_0 [6]),
        .Q(dout_reg[6]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\dout_reg[15]_0 [7]),
        .Q(dout_reg[7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\dout_reg[15]_0 [8]),
        .Q(dout_reg[8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\dout_reg[15]_0 [9]),
        .Q(dout_reg[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    stop0_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    stop0_i_10
       (.I0(dout_reg[9]),
        .I1(dout_reg[7]),
        .I2(stop0_i_21_n_0),
        .I3(dout_reg[6]),
        .I4(dout_reg[8]),
        .O(\dout_reg[15]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    stop0_i_11
       (.I0(dout_reg[8]),
        .I1(dout_reg[6]),
        .I2(stop0_i_21_n_0),
        .I3(dout_reg[7]),
        .O(\dout_reg[15]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    stop0_i_12
       (.I0(dout_reg[7]),
        .I1(stop0_i_21_n_0),
        .I2(dout_reg[6]),
        .O(\dout_reg[15]_0 [7]));
  LUT2 #(
    .INIT(4'h9)) 
    stop0_i_13
       (.I0(dout_reg[6]),
        .I1(stop0_i_21_n_0),
        .O(\dout_reg[15]_0 [6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    stop0_i_14
       (.I0(dout_reg[5]),
        .I1(dout_reg[3]),
        .I2(dout_reg[1]),
        .I3(dout_reg[0]),
        .I4(dout_reg[2]),
        .I5(dout_reg[4]),
        .O(\dout_reg[15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    stop0_i_15
       (.I0(dout_reg[4]),
        .I1(dout_reg[2]),
        .I2(dout_reg[0]),
        .I3(dout_reg[1]),
        .I4(dout_reg[3]),
        .O(\dout_reg[15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    stop0_i_16
       (.I0(dout_reg[3]),
        .I1(dout_reg[1]),
        .I2(dout_reg[0]),
        .I3(dout_reg[2]),
        .O(\dout_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    stop0_i_17
       (.I0(dout_reg[2]),
        .I1(dout_reg[0]),
        .I2(dout_reg[1]),
        .O(\dout_reg[15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    stop0_i_18
       (.I0(dout_reg[0]),
        .I1(dout_reg[1]),
        .O(\dout_reg[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    stop0_i_19
       (.I0(dout_reg[0]),
        .O(\dout_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    stop0_i_20
       (.I0(dout_reg[10]),
        .I1(dout_reg[9]),
        .I2(dout_reg[7]),
        .I3(stop0_i_21_n_0),
        .I4(dout_reg[6]),
        .I5(dout_reg[8]),
        .O(stop0_i_20_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    stop0_i_21
       (.I0(dout_reg[4]),
        .I1(dout_reg[2]),
        .I2(dout_reg[0]),
        .I3(dout_reg[1]),
        .I4(dout_reg[3]),
        .I5(dout_reg[5]),
        .O(stop0_i_21_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    stop0_i_4
       (.I0(dout_reg[15]),
        .I1(dout_reg[13]),
        .I2(dout_reg[11]),
        .I3(stop0_i_20_n_0),
        .I4(dout_reg[12]),
        .I5(dout_reg[14]),
        .O(\dout_reg[15]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    stop0_i_5
       (.I0(dout_reg[14]),
        .I1(dout_reg[12]),
        .I2(stop0_i_20_n_0),
        .I3(dout_reg[11]),
        .I4(dout_reg[13]),
        .O(\dout_reg[15]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    stop0_i_6
       (.I0(dout_reg[13]),
        .I1(dout_reg[11]),
        .I2(stop0_i_20_n_0),
        .I3(dout_reg[12]),
        .O(\dout_reg[15]_0 [13]));
  LUT3 #(
    .INIT(8'h6A)) 
    stop0_i_7
       (.I0(dout_reg[12]),
        .I1(stop0_i_20_n_0),
        .I2(dout_reg[11]),
        .O(\dout_reg[15]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    stop0_i_8
       (.I0(dout_reg[11]),
        .I1(stop0_i_20_n_0),
        .O(\dout_reg[15]_0 [11]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    stop0_i_9
       (.I0(dout_reg[8]),
        .I1(dout_reg[6]),
        .I2(stop0_i_21_n_0),
        .I3(dout_reg[7]),
        .I4(dout_reg[9]),
        .I5(dout_reg[10]),
        .O(\dout_reg[15]_0 [10]));
endmodule

(* ORIG_REF_NAME = "dct" *) 
module kria_top_dct_processor_0_0_dct
   (finish,
    test_even,
    test_odd,
    bram0_addr,
    rst_n,
    dct_size,
    clk,
    test_addr,
    bram0_rddata,
    start,
    dct_block);
  output finish;
  output [127:0]test_even;
  output [127:0]test_odd;
  output [29:0]bram0_addr;
  input rst_n;
  input [15:0]dct_size;
  input clk;
  input [2:0]test_addr;
  input [31:0]bram0_rddata;
  input start;
  input [15:0]dct_block;

  wire [29:0]bram0_addr;
  wire [31:0]bram0_rddata;
  wire [5:0]bram_input_addr;
  wire bram_input_we;
  wire clk;
  wire [255:0]coeff_stage_2;
  wire coeff_stage_2_vld;
  wire control_unit_n_1;
  wire control_unit_n_2;
  wire control_unit_n_3;
  wire control_unit_n_5;
  wire control_unit_n_6;
  wire [15:0]dct_block;
  wire [15:0]dct_size;
  wire dct_vld;
  wire finish;
  wire load_bram;
  wire load_bram_vld;
  wire mac_stage_2_n_1;
  wire read_bram_n_32;
  wire read_bram_n_33;
  wire [1:0]read_coeff_stage_2_addr;
  wire read_ram_stage_1_n_3;
  wire read_ram_stage_1_n_4;
  wire read_ram_stage_1_n_7;
  wire [2:0]read_stage_1_addr;
  wire rst_n;
  wire [255:0]stage_1_din;
  wire [255:0]stage_1_dout;
  wire stage_1_dout_vld;
  wire [31:0]stage_2_even;
  wire [31:0]stage_2_odd;
  wire stage_2_vld;
  wire [3:0]stage_2_wr_addr;
  wire start;
  wire [1:0]state;
  wire [2:0]test_addr;
  wire [127:0]test_even;
  wire [127:0]test_odd;
  wire wr_dct_tb_n_1;
  wire wr_dct_tb_n_6;
  wire wr_dct_tb_n_7;
  wire [1:0]NLW_coeff_mac_addrb_UNCONNECTED;
  wire [255:0]NLW_coeff_mac_doutb_UNCONNECTED;
  wire [31:0]NLW_even_stage_2_douta_UNCONNECTED;
  wire [31:0]NLW_odd_stage_2_douta_UNCONNECTED;
  wire [31:0]NLW_ram_input_douta_UNCONNECTED;

  kria_top_dct_processor_0_0_alu_butterfly butterfly_stage_1
       (.clk(clk),
        .doutb(stage_1_din),
        .s_axis_a_tvalid(stage_1_dout_vld),
        .stage_1_dout(stage_1_dout));
  (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_COEFF_ROM coeff_mac
       (.addra(read_coeff_stage_2_addr),
        .addrb(NLW_coeff_mac_addrb_UNCONNECTED[1:0]),
        .clka(clk),
        .clkb(clk),
        .douta(coeff_stage_2),
        .doutb(NLW_coeff_mac_doutb_UNCONNECTED[255:0]));
  kria_top_dct_processor_0_0_dct_control control_unit
       (.D({read_bram_n_32,read_bram_n_33}),
        .Q({control_unit_n_1,control_unit_n_2,control_unit_n_3}),
        .SR(control_unit_n_6),
        .SS(control_unit_n_5),
        .clk(clk),
        .dct_vld(dct_vld),
        .finish(finish),
        .load_bram(load_bram),
        .rst_n(rst_n),
        .start(start));
  (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_DCT_RAM even_stage_2
       (.addra({wr_dct_tb_n_1,stage_2_wr_addr}),
        .addrb(test_addr),
        .clka(clk),
        .clkb(clk),
        .dina(stage_2_even),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_even_stage_2_douta_UNCONNECTED[31:0]),
        .doutb(test_even),
        .wea(stage_2_vld),
        .web(1'b0));
  kria_top_dct_processor_0_0_alu_mac mac_stage_2
       (.Q(stage_2_even),
        .clk(clk),
        .douta(coeff_stage_2),
        .\o_odd_reg[31]_0 (stage_2_odd),
        .s_axis_a_tvalid(stage_1_dout_vld),
        .s_axis_b_tvalid(coeff_stage_2_vld),
        .stage_1_dout(stage_1_dout),
        .\sum_layer1_vld_ff_reg[2]_0 (mac_stage_2_n_1),
        .wea(stage_2_vld));
  (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_DCT_RAM_HD6 odd_stage_2
       (.addra({wr_dct_tb_n_1,stage_2_wr_addr}),
        .addrb(test_addr),
        .clka(clk),
        .clkb(clk),
        .dina(stage_2_odd),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_odd_stage_2_douta_UNCONNECTED[31:0]),
        .doutb(test_odd),
        .wea(stage_2_vld),
        .web(1'b0));
  (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_0_RD_RAM ram_input
       (.addra(bram_input_addr),
        .addrb(read_stage_1_addr),
        .clka(clk),
        .clkb(clk),
        .dina(bram0_rddata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_ram_input_douta_UNCONNECTED[31:0]),
        .doutb(stage_1_din),
        .wea(bram_input_we),
        .web(1'b0));
  kria_top_dct_processor_0_0_read_bram read_bram
       (.D(bram0_addr),
        .DSP_A_B_DATA_INST(wr_dct_tb_n_7),
        .DSP_A_B_DATA_INST_0(wr_dct_tb_n_6),
        .\FSM_onehot_state_reg[3] ({read_bram_n_32,read_bram_n_33}),
        .\FSM_sequential_state_reg[0]_0 (control_unit_n_5),
        .Q({control_unit_n_1,control_unit_n_2,control_unit_n_3}),
        .SR(control_unit_n_6),
        .\addr_ram_reg[5]_0 (bram_input_addr),
        .clk(clk),
        .dct_block(dct_block),
        .dct_size({dct_size[5:4],dct_size[1:0]}),
        .load_bram(load_bram),
        .load_bram_vld(load_bram_vld),
        .rst_n(rst_n),
        .start(start),
        .wea(bram_input_we));
  kria_top_dct_processor_0_0_read_rom read_eom_stage_2
       (.Q(read_coeff_stage_2_addr),
        .SS(control_unit_n_5),
        .clk(clk),
        .dct_size(dct_size[15:1]),
        .rst_n(rst_n),
        .s_axis_b_tvalid(coeff_stage_2_vld),
        .state(state),
        .stop_carry_0(read_ram_stage_1_n_7),
        .stop_carry_i_12(read_ram_stage_1_n_3));
  kria_top_dct_processor_0_0_read_ram read_ram_stage_1
       (.\FSM_sequential_state_reg[1]_inv_0 (wr_dct_tb_n_7),
        .Q(read_stage_1_addr),
        .SS(control_unit_n_5),
        .clk(clk),
        .dct_size(dct_size),
        .dct_size_12_sp_1(read_ram_stage_1_n_7),
        .dct_size_1_sp_1(read_ram_stage_1_n_4),
        .dct_size_6_sp_1(read_ram_stage_1_n_3),
        .load_bram_vld(load_bram_vld),
        .rst_n(rst_n),
        .state(state));
  kria_top_dct_processor_0_0_wr_dct_ram wr_dct_tb
       (.\FSM_sequential_state_reg[0]_0 (mac_stage_2_n_1),
        .SS(control_unit_n_5),
        .addra({wr_dct_tb_n_1,stage_2_wr_addr}),
        .clk(clk),
        .dct_size(dct_size),
        .dct_size_8_sp_1(wr_dct_tb_n_6),
        .dct_size_9_sp_1(wr_dct_tb_n_7),
        .dct_vld(dct_vld),
        .rst_n(rst_n),
        .\test_odd[127] (read_ram_stage_1_n_4));
endmodule

(* ORIG_REF_NAME = "dct_control" *) 
module kria_top_dct_processor_0_0_dct_control
   (load_bram,
    Q,
    finish,
    SS,
    SR,
    rst_n,
    start,
    dct_vld,
    D,
    clk);
  output load_bram;
  output [2:0]Q;
  output finish;
  output [0:0]SS;
  output [0:0]SR;
  input rst_n;
  input start;
  input dct_vld;
  input [1:0]D;
  input clk;

  wire [1:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire clear_block;
  wire clk;
  wire dct_vld;
  wire finish;
  wire load_bram;
  wire rst_n;
  wire start;
  wire valid_reg_i_1__0_n_0;

  LUT3 #(
    .INIT(8'h54)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(start),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dct_vld),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(dct_vld),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(rst_n),
        .O(SS));
  (* FSM_ENCODED_STATES = "WAIT:00100,CHECK:01000,READ:00010,INIT:00001,FINISH:10000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(Q[0]),
        .S(SS));
  (* FSM_ENCODED_STATES = "WAIT:00100,CHECK:01000,READ:00010,INIT:00001,FINISH:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "WAIT:00100,CHECK:01000,READ:00010,INIT:00001,FINISH:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "WAIT:00100,CHECK:01000,READ:00010,INIT:00001,FINISH:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SS));
  (* FSM_ENCODED_STATES = "WAIT:00100,CHECK:01000,READ:00010,INIT:00001,FINISH:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[2]),
        .R(SS));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    clr_reg
       (.CLR(1'b0),
        .D(Q[0]),
        .G(valid_reg_i_1__0_n_0),
        .GE(1'b1),
        .Q(clear_block));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    load_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .G(valid_reg_i_1__0_n_0),
        .GE(1'b1),
        .Q(load_bram));
  LUT2 #(
    .INIT(4'hB)) 
    stop0_i_2
       (.I0(clear_block),
        .I1(rst_n),
        .O(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    valid_reg
       (.CLR(1'b0),
        .D(Q[2]),
        .G(valid_reg_i_1__0_n_0),
        .GE(1'b1),
        .Q(finish));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    valid_reg_i_1__0
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(valid_reg_i_1__0_n_0));
endmodule

(* ORIG_REF_NAME = "dct_processor" *) 
module kria_top_dct_processor_0_0_dct_processor
   (clk,
    rst_n,
    start,
    dct_block,
    dct_size,
    finish,
    test_addr,
    test_even,
    test_odd,
    bram0_en,
    bram0_rddata,
    bram0_wrdata,
    bram0_we,
    bram0_addr,
    bram0_clk,
    bram0_rst);
  input clk;
  input rst_n;
  input start;
  input [15:0]dct_block;
  input [15:0]dct_size;
  output finish;
  input [31:0]test_addr;
  output [127:0]test_even;
  output [127:0]test_odd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 EN" *) (* X_INTERFACE_PARAMETER = "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 262144,READ_WRITE_MODE READ_WRITE" *) output bram0_en;
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
  wire [15:0]dct_block;
  wire [15:0]dct_size;
  wire finish;
  wire rst_n;
  wire start;
  wire [31:0]test_addr;
  wire [127:0]test_even;
  wire [127:0]test_odd;

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
  GND GND
       (.G(\<const0> ));
  kria_top_dct_processor_0_0_dct dct_system_inst
       (.bram0_addr(\^bram0_addr ),
        .bram0_rddata(bram0_rddata),
        .clk(clk),
        .dct_block(dct_block),
        .dct_size(dct_size),
        .finish(finish),
        .rst_n(rst_n),
        .start(start),
        .test_addr(test_addr[2:0]),
        .test_even(test_even),
        .test_odd(test_odd));
endmodule

(* ORIG_REF_NAME = "f_add_32" *) (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
module kria_top_dct_processor_0_0_f_add_32
   (s_axis_a_tvalid,
    s_axis_a_tdata,
    s_axis_b_tvalid,
    s_axis_b_tdata,
    m_axis_result_tvalid,
    m_axis_result_tdata);
  input s_axis_a_tvalid;
  input [31:0]s_axis_a_tdata;
  input s_axis_b_tvalid;
  input [31:0]s_axis_b_tdata;
  output m_axis_result_tvalid;
  output [31:0]m_axis_result_tdata;


endmodule

(* ORIG_REF_NAME = "f_add_32" *) (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
module kria_top_dct_processor_0_0_f_add_32_HD8
   (m_axis_result_tvalid,
    s_axis_a_tvalid,
    s_axis_b_tvalid,
    m_axis_result_tdata,
    s_axis_a_tdata,
    s_axis_b_tdata);
  output m_axis_result_tvalid;
  input s_axis_a_tvalid;
  input s_axis_b_tvalid;
  output [31:0]m_axis_result_tdata;
  input [31:0]s_axis_a_tdata;
  input [31:0]s_axis_b_tdata;


endmodule

(* ORIG_REF_NAME = "f_mult_32" *) (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
module kria_top_dct_processor_0_0_f_mult_32
   (s_axis_a_tvalid,
    s_axis_a_tdata,
    s_axis_b_tvalid,
    s_axis_b_tdata,
    m_axis_result_tvalid,
    m_axis_result_tdata);
  input s_axis_a_tvalid;
  input [31:0]s_axis_a_tdata;
  input s_axis_b_tvalid;
  input [31:0]s_axis_b_tdata;
  output m_axis_result_tvalid;
  output [31:0]m_axis_result_tdata;


endmodule

(* ORIG_REF_NAME = "f_mult_32" *) (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
module kria_top_dct_processor_0_0_f_mult_32_HD7
   (m_axis_result_tvalid,
    s_axis_a_tvalid,
    s_axis_b_tvalid,
    m_axis_result_tdata,
    s_axis_a_tdata,
    s_axis_b_tdata);
  output m_axis_result_tvalid;
  input s_axis_a_tvalid;
  input s_axis_b_tvalid;
  output [31:0]m_axis_result_tdata;
  input [31:0]s_axis_a_tdata;
  input [31:0]s_axis_b_tdata;


endmodule

(* ORIG_REF_NAME = "f_sub_32" *) (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
module kria_top_dct_processor_0_0_f_sub_32
   (s_axis_a_tvalid,
    s_axis_a_tdata,
    s_axis_b_tvalid,
    s_axis_b_tdata,
    m_axis_result_tvalid,
    m_axis_result_tdata);
  input s_axis_a_tvalid;
  input [31:0]s_axis_a_tdata;
  input s_axis_b_tvalid;
  input [31:0]s_axis_b_tdata;
  output m_axis_result_tvalid;
  output [31:0]m_axis_result_tdata;


endmodule

(* ORIG_REF_NAME = "f_sub_32" *) (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
module kria_top_dct_processor_0_0_f_sub_32_HD9
   (m_axis_result_tvalid,
    s_axis_a_tvalid,
    s_axis_b_tvalid,
    m_axis_result_tdata,
    s_axis_a_tdata,
    s_axis_b_tdata);
  output m_axis_result_tvalid;
  input s_axis_a_tvalid;
  input s_axis_b_tvalid;
  output [31:0]m_axis_result_tdata;
  input [31:0]s_axis_a_tdata;
  input [31:0]s_axis_b_tdata;


endmodule

(* ORIG_REF_NAME = "read_bram" *) 
module kria_top_dct_processor_0_0_read_bram
   (wea,
    load_bram_vld,
    D,
    \FSM_onehot_state_reg[3] ,
    \addr_ram_reg[5]_0 ,
    clk,
    SR,
    rst_n,
    load_bram,
    DSP_A_B_DATA_INST,
    DSP_A_B_DATA_INST_0,
    dct_size,
    Q,
    start,
    dct_block,
    \FSM_sequential_state_reg[0]_0 );
  output [0:0]wea;
  output load_bram_vld;
  output [29:0]D;
  output [1:0]\FSM_onehot_state_reg[3] ;
  output [5:0]\addr_ram_reg[5]_0 ;
  input clk;
  input [0:0]SR;
  input rst_n;
  input load_bram;
  input DSP_A_B_DATA_INST;
  input DSP_A_B_DATA_INST_0;
  input [3:0]dct_size;
  input [2:0]Q;
  input start;
  input [15:0]dct_block;
  input [0:0]\FSM_sequential_state_reg[0]_0 ;

  wire [6:6]B;
  wire [29:0]D;
  wire DSP_A_B_DATA_INST;
  wire DSP_A_B_DATA_INST_0;
  wire [1:0]\FSM_onehot_state_reg[3] ;
  wire [0:0]\FSM_sequential_state_reg[0]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [5:0]\addr_ram_reg[5]_0 ;
  wire \addr_ram_reg_n_0_[10] ;
  wire \addr_ram_reg_n_0_[11] ;
  wire \addr_ram_reg_n_0_[12] ;
  wire \addr_ram_reg_n_0_[13] ;
  wire \addr_ram_reg_n_0_[14] ;
  wire \addr_ram_reg_n_0_[15] ;
  wire \addr_ram_reg_n_0_[16] ;
  wire \addr_ram_reg_n_0_[17] ;
  wire \addr_ram_reg_n_0_[18] ;
  wire \addr_ram_reg_n_0_[19] ;
  wire \addr_ram_reg_n_0_[20] ;
  wire \addr_ram_reg_n_0_[21] ;
  wire \addr_ram_reg_n_0_[22] ;
  wire \addr_ram_reg_n_0_[23] ;
  wire \addr_ram_reg_n_0_[24] ;
  wire \addr_ram_reg_n_0_[25] ;
  wire \addr_ram_reg_n_0_[26] ;
  wire \addr_ram_reg_n_0_[27] ;
  wire \addr_ram_reg_n_0_[28] ;
  wire \addr_ram_reg_n_0_[29] ;
  wire \addr_ram_reg_n_0_[30] ;
  wire \addr_ram_reg_n_0_[31] ;
  wire \addr_ram_reg_n_0_[6] ;
  wire \addr_ram_reg_n_0_[7] ;
  wire \addr_ram_reg_n_0_[8] ;
  wire \addr_ram_reg_n_0_[9] ;
  wire clk;
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
  wire [15:0]dct_block;
  wire [3:0]dct_size;
  wire [15:0]dout0;
  wire [31:30]dout_reg;
  wire finish0_n_100;
  wire finish0_n_101;
  wire finish0_n_102;
  wire finish0_n_103;
  wire finish0_n_104;
  wire finish0_n_105;
  wire finish0_n_74;
  wire finish0_n_75;
  wire finish0_n_76;
  wire finish0_n_77;
  wire finish0_n_78;
  wire finish0_n_79;
  wire finish0_n_80;
  wire finish0_n_81;
  wire finish0_n_82;
  wire finish0_n_83;
  wire finish0_n_84;
  wire finish0_n_85;
  wire finish0_n_86;
  wire finish0_n_87;
  wire finish0_n_88;
  wire finish0_n_89;
  wire finish0_n_90;
  wire finish0_n_91;
  wire finish0_n_92;
  wire finish0_n_93;
  wire finish0_n_94;
  wire finish0_n_95;
  wire finish0_n_96;
  wire finish0_n_97;
  wire finish0_n_98;
  wire finish0_n_99;
  wire finish__0;
  wire inc_block;
  wire load_bram;
  wire load_bram_vld;
  wire o_finish_i_10_n_0;
  wire o_finish_i_11_n_0;
  wire o_finish_i_12_n_0;
  wire o_finish_i_13_n_0;
  wire o_finish_i_2_n_0;
  wire o_finish_i_3_n_0;
  wire o_finish_i_4_n_0;
  wire o_finish_i_5_n_0;
  wire o_finish_i_6_n_0;
  wire o_finish_i_7_n_0;
  wire o_finish_i_8_n_0;
  wire o_finish_i_9_n_0;
  wire rst_n;
  wire start;
  wire [1:0]state;
  wire [1:0]stateNext;
  wire stop;
  wire stop0_n_100;
  wire stop0_n_101;
  wire stop0_n_102;
  wire stop0_n_103;
  wire stop0_n_104;
  wire stop0_n_105;
  wire stop0_n_74;
  wire stop0_n_75;
  wire stop0_n_76;
  wire stop0_n_77;
  wire stop0_n_78;
  wire stop0_n_79;
  wire stop0_n_80;
  wire stop0_n_81;
  wire stop0_n_82;
  wire stop0_n_83;
  wire stop0_n_84;
  wire stop0_n_85;
  wire stop0_n_86;
  wire stop0_n_87;
  wire stop0_n_88;
  wire stop0_n_89;
  wire stop0_n_90;
  wire stop0_n_91;
  wire stop0_n_92;
  wire stop0_n_93;
  wire stop0_n_94;
  wire stop0_n_95;
  wire stop0_n_96;
  wire stop0_n_97;
  wire stop0_n_98;
  wire stop0_n_99;
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
  wire NLW_finish0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_finish0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_finish0_OVERFLOW_UNCONNECTED;
  wire NLW_finish0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_finish0_PATTERNDETECT_UNCONNECTED;
  wire NLW_finish0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_finish0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_finish0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_finish0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_finish0_P_UNCONNECTED;
  wire [47:0]NLW_finish0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_finish0_XOROUT_UNCONNECTED;
  wire NLW_stop0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_stop0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_stop0_OVERFLOW_UNCONNECTED;
  wire NLW_stop0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_stop0_PATTERNDETECT_UNCONNECTED;
  wire NLW_stop0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_stop0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_stop0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_stop0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_stop0_P_UNCONNECTED;
  wire [47:0]NLW_stop0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_stop0_XOROUT_UNCONNECTED;
  wire [7:0]NLW_stop_carry_O_UNCONNECTED;
  wire [7:3]NLW_stop_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_stop_carry__0_O_UNCONNECTED;

  (* FSM_ENCODED_STATES = "CONT:10,INIT:00,SLEEP:11,READ:01" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[0]),
        .Q(state[0]),
        .R(\FSM_sequential_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "CONT:10,INIT:00,SLEEP:11,READ:01" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[1]),
        .Q(state[1]),
        .R(\FSM_sequential_state_reg[0]_0 ));
  FDRE \addr_ram_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\addr_ram_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \addr_ram_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\addr_ram_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \addr_ram_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\addr_ram_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \addr_ram_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\addr_ram_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \addr_ram_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\addr_ram_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \addr_ram_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\addr_ram_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \addr_ram_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\addr_ram_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \addr_ram_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\addr_ram_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \addr_ram_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\addr_ram_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \addr_ram_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\addr_ram_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \addr_ram_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\addr_ram_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \addr_ram_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\addr_ram_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \addr_ram_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\addr_ram_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \addr_ram_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\addr_ram_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \addr_ram_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\addr_ram_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \addr_ram_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(\addr_ram_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \addr_ram_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(\addr_ram_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \addr_ram_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(\addr_ram_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \addr_ram_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(\addr_ram_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \addr_ram_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(\addr_ram_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \addr_ram_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(\addr_ram_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \addr_ram_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(\addr_ram_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \addr_ram_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\addr_ram_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \addr_ram_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[30]),
        .Q(\addr_ram_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \addr_ram_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(dout_reg[31]),
        .Q(\addr_ram_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \addr_ram_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\addr_ram_reg[5]_0 [3]),
        .R(1'b0));
  FDRE \addr_ram_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\addr_ram_reg[5]_0 [4]),
        .R(1'b0));
  FDRE \addr_ram_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\addr_ram_reg[5]_0 [5]),
        .R(1'b0));
  FDRE \addr_ram_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\addr_ram_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \addr_ram_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\addr_ram_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \addr_ram_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\addr_ram_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \addr_ram_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\addr_ram_reg_n_0_[9] ),
        .R(1'b0));
  kria_top_dct_processor_0_0_counter count_addr
       (.D({dout_reg,D}),
        .P({stop0_n_74,stop0_n_75,stop0_n_76,stop0_n_77,stop0_n_78,stop0_n_79,stop0_n_80,stop0_n_81,stop0_n_82,stop0_n_83,stop0_n_84,stop0_n_85,stop0_n_86,stop0_n_87,stop0_n_88,stop0_n_89,stop0_n_90,stop0_n_91,stop0_n_92,stop0_n_93,stop0_n_94,stop0_n_95,stop0_n_96,stop0_n_97,stop0_n_98,stop0_n_99,stop0_n_100,stop0_n_101,stop0_n_102,stop0_n_103,stop0_n_104,stop0_n_105}),
        .Q(state),
        .S({count_addr_n_32,count_addr_n_33,count_addr_n_34,count_addr_n_35,count_addr_n_36,count_addr_n_37,count_addr_n_38,count_addr_n_39}),
        .clk(clk),
        .\dout_reg[30]_0 ({count_addr_n_40,count_addr_n_41,count_addr_n_42}),
        .rst_n(rst_n));
  kria_top_dct_processor_0_0_counter__parameterized0_3 count_block
       (.CO(stop),
        .D(stateNext),
        .E(inc_block),
        .\FSM_onehot_state_reg[3] (\FSM_onehot_state_reg[3] ),
        .\FSM_onehot_state_reg[4] (Q),
        .Q(state),
        .SR(SR),
        .clk(clk),
        .dct_block(dct_block),
        .\dout_reg[15]_0 (dout0),
        .load_bram(load_bram),
        .start(start));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    finish0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dout0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_finish0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_finish0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_finish0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_finish0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(inc_block),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_finish0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_finish0_OVERFLOW_UNCONNECTED),
        .P({NLW_finish0_P_UNCONNECTED[47:32],finish0_n_74,finish0_n_75,finish0_n_76,finish0_n_77,finish0_n_78,finish0_n_79,finish0_n_80,finish0_n_81,finish0_n_82,finish0_n_83,finish0_n_84,finish0_n_85,finish0_n_86,finish0_n_87,finish0_n_88,finish0_n_89,finish0_n_90,finish0_n_91,finish0_n_92,finish0_n_93,finish0_n_94,finish0_n_95,finish0_n_96,finish0_n_97,finish0_n_98,finish0_n_99,finish0_n_100,finish0_n_101,finish0_n_102,finish0_n_103,finish0_n_104,finish0_n_105}),
        .PATTERNBDETECT(NLW_finish0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_finish0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_finish0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_finish0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_finish0_XOROUT_UNCONNECTED[7:0]));
  LUT4 #(
    .INIT(16'h8000)) 
    o_finish_i_1
       (.I0(o_finish_i_2_n_0),
        .I1(o_finish_i_3_n_0),
        .I2(o_finish_i_4_n_0),
        .I3(o_finish_i_5_n_0),
        .O(finish__0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_finish_i_10
       (.I0(\addr_ram_reg_n_0_[12] ),
        .I1(finish0_n_93),
        .I2(finish0_n_91),
        .I3(\addr_ram_reg_n_0_[14] ),
        .I4(finish0_n_92),
        .I5(\addr_ram_reg_n_0_[13] ),
        .O(o_finish_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_finish_i_11
       (.I0(\addr_ram_reg_n_0_[15] ),
        .I1(finish0_n_90),
        .I2(finish0_n_88),
        .I3(\addr_ram_reg_n_0_[17] ),
        .I4(finish0_n_89),
        .I5(\addr_ram_reg_n_0_[16] ),
        .O(o_finish_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_finish_i_12
       (.I0(\addr_ram_reg[5]_0 [3]),
        .I1(finish0_n_102),
        .I2(finish0_n_100),
        .I3(\addr_ram_reg[5]_0 [5]),
        .I4(finish0_n_101),
        .I5(\addr_ram_reg[5]_0 [4]),
        .O(o_finish_i_12_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_finish_i_13
       (.I0(\addr_ram_reg[5]_0 [0]),
        .I1(finish0_n_105),
        .I2(finish0_n_103),
        .I3(\addr_ram_reg[5]_0 [2]),
        .I4(finish0_n_104),
        .I5(\addr_ram_reg[5]_0 [1]),
        .O(o_finish_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_finish_i_2
       (.I0(\addr_ram_reg_n_0_[27] ),
        .I1(finish0_n_78),
        .I2(finish0_n_76),
        .I3(\addr_ram_reg_n_0_[29] ),
        .I4(finish0_n_77),
        .I5(\addr_ram_reg_n_0_[28] ),
        .O(o_finish_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_finish_i_3
       (.I0(\addr_ram_reg_n_0_[24] ),
        .I1(finish0_n_81),
        .I2(finish0_n_79),
        .I3(\addr_ram_reg_n_0_[26] ),
        .I4(finish0_n_80),
        .I5(\addr_ram_reg_n_0_[25] ),
        .O(o_finish_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    o_finish_i_4
       (.I0(o_finish_i_6_n_0),
        .I1(o_finish_i_7_n_0),
        .I2(o_finish_i_8_n_0),
        .I3(o_finish_i_9_n_0),
        .I4(o_finish_i_10_n_0),
        .I5(o_finish_i_11_n_0),
        .O(o_finish_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    o_finish_i_5
       (.I0(finish0_n_74),
        .I1(\addr_ram_reg_n_0_[31] ),
        .I2(finish0_n_75),
        .I3(\addr_ram_reg_n_0_[30] ),
        .I4(o_finish_i_12_n_0),
        .I5(o_finish_i_13_n_0),
        .O(o_finish_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_finish_i_6
       (.I0(\addr_ram_reg_n_0_[9] ),
        .I1(finish0_n_96),
        .I2(finish0_n_94),
        .I3(\addr_ram_reg_n_0_[11] ),
        .I4(finish0_n_95),
        .I5(\addr_ram_reg_n_0_[10] ),
        .O(o_finish_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_finish_i_7
       (.I0(\addr_ram_reg_n_0_[6] ),
        .I1(finish0_n_99),
        .I2(finish0_n_97),
        .I3(\addr_ram_reg_n_0_[8] ),
        .I4(finish0_n_98),
        .I5(\addr_ram_reg_n_0_[7] ),
        .O(o_finish_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_finish_i_8
       (.I0(\addr_ram_reg_n_0_[18] ),
        .I1(finish0_n_87),
        .I2(finish0_n_85),
        .I3(\addr_ram_reg_n_0_[20] ),
        .I4(finish0_n_86),
        .I5(\addr_ram_reg_n_0_[19] ),
        .O(o_finish_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_finish_i_9
       (.I0(\addr_ram_reg_n_0_[21] ),
        .I1(finish0_n_84),
        .I2(finish0_n_82),
        .I3(\addr_ram_reg_n_0_[23] ),
        .I4(finish0_n_83),
        .I5(\addr_ram_reg_n_0_[22] ),
        .O(o_finish_i_9_n_0));
  FDRE o_finish_reg
       (.C(clk),
        .CE(1'b1),
        .D(finish__0),
        .Q(load_bram_vld),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    o_vld_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .O(valid));
  FDRE o_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid),
        .Q(wea),
        .R(1'b0));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    stop0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_stop0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b1}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_stop0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_stop0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_stop0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(inc_block),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dout0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_stop0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_stop0_OVERFLOW_UNCONNECTED),
        .P({NLW_stop0_P_UNCONNECTED[47:32],stop0_n_74,stop0_n_75,stop0_n_76,stop0_n_77,stop0_n_78,stop0_n_79,stop0_n_80,stop0_n_81,stop0_n_82,stop0_n_83,stop0_n_84,stop0_n_85,stop0_n_86,stop0_n_87,stop0_n_88,stop0_n_89,stop0_n_90,stop0_n_91,stop0_n_92,stop0_n_93,stop0_n_94,stop0_n_95,stop0_n_96,stop0_n_97,stop0_n_98,stop0_n_99,stop0_n_100,stop0_n_101,stop0_n_102,stop0_n_103,stop0_n_104,stop0_n_105}),
        .PATTERNBDETECT(NLW_stop0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_stop0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_stop0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(SR),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_stop0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_stop0_XOROUT_UNCONNECTED[7:0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    stop0_i_3
       (.I0(DSP_A_B_DATA_INST),
        .I1(DSP_A_B_DATA_INST_0),
        .I2(dct_size[3]),
        .I3(dct_size[2]),
        .I4(dct_size[0]),
        .I5(dct_size[1]),
        .O(B));
  CARRY8 stop_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({stop_carry_n_0,stop_carry_n_1,stop_carry_n_2,stop_carry_n_3,stop_carry_n_4,stop_carry_n_5,stop_carry_n_6,stop_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_carry_O_UNCONNECTED[7:0]),
        .S({count_addr_n_32,count_addr_n_33,count_addr_n_34,count_addr_n_35,count_addr_n_36,count_addr_n_37,count_addr_n_38,count_addr_n_39}));
  CARRY8 stop_carry__0
       (.CI(stop_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_stop_carry__0_CO_UNCONNECTED[7:3],stop,stop_carry__0_n_6,stop_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,count_addr_n_40,count_addr_n_41,count_addr_n_42}));
endmodule

(* ORIG_REF_NAME = "read_ram" *) 
module kria_top_dct_processor_0_0_read_ram
   (Q,
    dct_size_6_sp_1,
    dct_size_1_sp_1,
    state,
    dct_size_12_sp_1,
    dct_size,
    rst_n,
    \FSM_sequential_state_reg[1]_inv_0 ,
    load_bram_vld,
    SS,
    clk);
  output [2:0]Q;
  output dct_size_6_sp_1;
  output dct_size_1_sp_1;
  output [1:0]state;
  output dct_size_12_sp_1;
  input [15:0]dct_size;
  input rst_n;
  input \FSM_sequential_state_reg[1]_inv_0 ;
  input load_bram_vld;
  input [0:0]SS;
  input clk;

  wire \FSM_sequential_state[1]_inv_i_3_n_0 ;
  wire \FSM_sequential_state[1]_inv_i_5_n_0 ;
  wire \FSM_sequential_state[1]_inv_i_6_n_0 ;
  wire \FSM_sequential_state_reg[1]_inv_0 ;
  wire [2:0]Q;
  wire [0:0]SS;
  wire clk;
  wire count_addr_n_3;
  wire count_addr_n_4;
  wire count_addr_n_5;
  wire count_addr_n_6;
  wire count_addr_n_7;
  wire count_addr_n_8;
  wire count_addr_n_9;
  wire [15:0]dct_size;
  wire dct_size_12_sn_1;
  wire dct_size_1_sn_1;
  wire dct_size_6_sn_1;
  wire load_bram_vld;
  wire rst_n;
  wire [1:0]state;
  wire [1:0]stateNext;
  wire stop;
  wire stop_carry__0_i_1__1_n_0;
  wire stop_carry__0_i_2__0_n_0;
  wire stop_carry__0_i_3__0_n_0;
  wire stop_carry__0_n_6;
  wire stop_carry__0_n_7;
  wire stop_carry_i_10__0_n_0;
  wire stop_carry_i_12__0_n_0;
  wire stop_carry_i_16_n_0;
  wire stop_carry_i_18_n_0;
  wire stop_carry_i_19_n_0;
  wire stop_carry_i_1__1_n_0;
  wire stop_carry_i_2__1_n_0;
  wire stop_carry_n_0;
  wire stop_carry_n_1;
  wire stop_carry_n_2;
  wire stop_carry_n_3;
  wire stop_carry_n_4;
  wire stop_carry_n_5;
  wire stop_carry_n_6;
  wire stop_carry_n_7;
  wire [7:0]NLW_stop_carry_O_UNCONNECTED;
  wire [7:3]NLW_stop_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_stop_carry__0_O_UNCONNECTED;

  assign dct_size_12_sp_1 = dct_size_12_sn_1;
  assign dct_size_1_sp_1 = dct_size_1_sn_1;
  assign dct_size_6_sp_1 = dct_size_6_sn_1;
  LUT4 #(
    .INIT(16'h74CC)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(stop),
        .I1(state[0]),
        .I2(load_bram_vld),
        .I3(state[1]),
        .O(stateNext[0]));
  LUT6 #(
    .INIT(64'hFFFF00F0888800F0)) 
    \FSM_sequential_state[1]_inv_i_3 
       (.I0(dct_size[7]),
        .I1(\FSM_sequential_state[1]_inv_i_6_n_0 ),
        .I2(load_bram_vld),
        .I3(state[1]),
        .I4(state[0]),
        .I5(dct_size[8]),
        .O(\FSM_sequential_state[1]_inv_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_inv_i_5 
       (.I0(dct_size[5]),
        .I1(dct_size[2]),
        .I2(dct_size[3]),
        .I3(dct_size[4]),
        .O(\FSM_sequential_state[1]_inv_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[1]_inv_i_6 
       (.I0(dct_size[6]),
        .I1(dct_size[5]),
        .I2(dct_size[2]),
        .I3(dct_size[3]),
        .I4(dct_size[4]),
        .I5(dct_size[1]),
        .O(\FSM_sequential_state[1]_inv_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "INC_ADDR:01,CHECK:11,INIT:00,STOP:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[0]),
        .Q(state[0]),
        .R(SS));
  (* FSM_ENCODED_STATES = "INC_ADDR:01,CHECK:11,INIT:00,STOP:10" *) 
  (* inverted = "yes" *) 
  FDSE \FSM_sequential_state_reg[1]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[1]),
        .Q(state[1]),
        .S(SS));
  kria_top_dct_processor_0_0_counter__parameterized0_0 count_addr
       (.Q(Q),
        .S({count_addr_n_4,count_addr_n_5,count_addr_n_6,count_addr_n_7,count_addr_n_8,count_addr_n_9}),
        .SR(count_addr_n_3),
        .clk(clk),
        .dct_size(dct_size),
        .\dout_reg[0]_0 (state[0]),
        .\dout_reg[15]_0 (state[1]),
        .rst_n(rst_n),
        .stop_carry(dct_size_1_sn_1),
        .stop_carry_0(dct_size_12_sn_1),
        .stop_carry_1(stop_carry_i_10__0_n_0),
        .stop_carry_2(stop_carry_i_12__0_n_0),
        .stop_carry_3(stop_carry_i_16_n_0),
        .stop_carry_i_4__1_0(dct_size_6_sn_1),
        .stop_carry_i_5__1_0(stop_carry_i_18_n_0),
        .stop_carry_i_5__1_1(stop_carry_i_19_n_0),
        .stop_carry_i_6__2_0(\FSM_sequential_state[1]_inv_i_5_n_0 ));
  kria_top_dct_processor_0_0_counter__parameterized0_1 count_read
       (.\FSM_sequential_state_reg[1]_inv (\FSM_sequential_state[1]_inv_i_3_n_0 ),
        .\FSM_sequential_state_reg[1]_inv_0 (state[1]),
        .\FSM_sequential_state_reg[1]_inv_1 (\FSM_sequential_state_reg[1]_inv_0 ),
        .\FSM_sequential_state_reg[1]_inv_2 (\FSM_sequential_state[1]_inv_i_5_n_0 ),
        .Q(state[0]),
        .SR(count_addr_n_3),
        .clk(clk),
        .dct_size(dct_size[6:1]),
        .stateNext(stateNext[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    even_stage_2_i_6
       (.I0(dct_size[1]),
        .I1(dct_size[0]),
        .O(dct_size_1_sn_1));
  CARRY8 stop_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({stop_carry_n_0,stop_carry_n_1,stop_carry_n_2,stop_carry_n_3,stop_carry_n_4,stop_carry_n_5,stop_carry_n_6,stop_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_carry_O_UNCONNECTED[7:0]),
        .S({stop_carry_i_1__1_n_0,stop_carry_i_2__1_n_0,count_addr_n_4,count_addr_n_5,count_addr_n_6,count_addr_n_7,count_addr_n_8,count_addr_n_9}));
  CARRY8 stop_carry__0
       (.CI(stop_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_stop_carry__0_CO_UNCONNECTED[7:3],stop,stop_carry__0_n_6,stop_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,stop_carry__0_i_1__1_n_0,stop_carry__0_i_2__0_n_0,stop_carry__0_i_3__0_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    stop_carry__0_i_1__1
       (.I0(dct_size[15]),
        .I1(dct_size[14]),
        .I2(dct_size[13]),
        .I3(dct_size_12_sn_1),
        .I4(dct_size[0]),
        .I5(dct_size[1]),
        .O(stop_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    stop_carry__0_i_2__0
       (.I0(dct_size[15]),
        .I1(dct_size[14]),
        .I2(dct_size[13]),
        .I3(dct_size_12_sn_1),
        .I4(dct_size[0]),
        .I5(dct_size[1]),
        .O(stop_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    stop_carry__0_i_3__0
       (.I0(dct_size[15]),
        .I1(dct_size[14]),
        .I2(dct_size[13]),
        .I3(dct_size_12_sn_1),
        .I4(dct_size[0]),
        .I5(dct_size[1]),
        .O(stop_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    stop_carry_i_10__0
       (.I0(stop_carry_i_19_n_0),
        .I1(dct_size_6_sn_1),
        .I2(stop_carry_i_18_n_0),
        .I3(dct_size[11]),
        .I4(dct_size[12]),
        .I5(dct_size_1_sn_1),
        .O(stop_carry_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    stop_carry_i_12__0
       (.I0(dct_size[0]),
        .I1(dct_size[1]),
        .I2(dct_size[7]),
        .I3(dct_size[8]),
        .I4(dct_size_6_sn_1),
        .O(stop_carry_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    stop_carry_i_14__0
       (.I0(dct_size[6]),
        .I1(dct_size[4]),
        .I2(dct_size[3]),
        .I3(dct_size[2]),
        .I4(dct_size[5]),
        .O(dct_size_6_sn_1));
  LUT4 #(
    .INIT(16'h0001)) 
    stop_carry_i_16
       (.I0(dct_size[0]),
        .I1(dct_size[1]),
        .I2(dct_size[3]),
        .I3(dct_size[2]),
        .O(stop_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    stop_carry_i_18
       (.I0(dct_size[9]),
        .I1(dct_size[10]),
        .O(stop_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    stop_carry_i_19
       (.I0(dct_size[7]),
        .I1(dct_size[8]),
        .O(stop_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    stop_carry_i_1__1
       (.I0(dct_size[15]),
        .I1(dct_size[14]),
        .I2(dct_size[13]),
        .I3(dct_size_12_sn_1),
        .I4(dct_size[0]),
        .I5(dct_size[1]),
        .O(stop_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    stop_carry_i_2__1
       (.I0(dct_size[15]),
        .I1(dct_size[14]),
        .I2(dct_size[13]),
        .I3(dct_size_12_sn_1),
        .I4(dct_size[0]),
        .I5(dct_size[1]),
        .O(stop_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    stop_carry_i_9__0
       (.I0(dct_size[12]),
        .I1(dct_size[11]),
        .I2(stop_carry_i_18_n_0),
        .I3(dct_size_6_sn_1),
        .I4(dct_size[8]),
        .I5(dct_size[7]),
        .O(dct_size_12_sn_1));
endmodule

(* ORIG_REF_NAME = "read_rom" *) 
module kria_top_dct_processor_0_0_read_rom
   (s_axis_b_tvalid,
    Q,
    clk,
    rst_n,
    dct_size,
    stop_carry_0,
    stop_carry_i_12,
    state,
    SS);
  output s_axis_b_tvalid;
  output [1:0]Q;
  input clk;
  input rst_n;
  input [14:0]dct_size;
  input stop_carry_0;
  input stop_carry_i_12;
  input [1:0]state;
  input [0:0]SS;

  wire [1:0]Q;
  wire [0:0]SS;
  wire clk;
  wire clr;
  wire clr__0;
  wire count_addr_n_10;
  wire count_addr_n_11;
  wire count_addr_n_12;
  wire count_addr_n_13;
  wire count_addr_n_14;
  wire count_addr_n_15;
  wire count_addr_n_16;
  wire count_addr_n_17;
  wire count_addr_n_2;
  wire count_addr_n_3;
  wire count_addr_n_4;
  wire count_addr_n_5;
  wire count_addr_n_6;
  wire count_addr_n_7;
  wire count_addr_n_8;
  wire count_addr_n_9;
  wire [14:0]dct_size;
  wire inc;
  wire inc__0;
  wire rst_n;
  wire s_axis_b_tvalid;
  wire [1:0]state;
  wire [1:0]stateNext;
  wire [1:0]state_0;
  wire stop;
  wire stop_carry_0;
  wire stop_carry__0_i_1__0_n_0;
  wire stop_carry__0_i_2__1_n_0;
  wire stop_carry__0_i_3__1_n_0;
  wire stop_carry__0_i_4_n_0;
  wire stop_carry__0_i_5_n_0;
  wire stop_carry__0_i_6_n_0;
  wire stop_carry__0_i_7_n_0;
  wire stop_carry__0_i_8_n_0;
  wire stop_carry__0_n_1;
  wire stop_carry__0_n_2;
  wire stop_carry__0_n_3;
  wire stop_carry__0_n_4;
  wire stop_carry__0_n_5;
  wire stop_carry__0_n_6;
  wire stop_carry__0_n_7;
  wire stop_carry_i_12;
  wire stop_carry_i_17_n_0;
  wire stop_carry_i_18__0_n_0;
  wire stop_carry_i_19__0_n_0;
  wire stop_carry_n_0;
  wire stop_carry_n_1;
  wire stop_carry_n_2;
  wire stop_carry_n_3;
  wire stop_carry_n_4;
  wire stop_carry_n_5;
  wire stop_carry_n_6;
  wire stop_carry_n_7;
  wire valid;
  wire valid__0;
  wire valid_reg_i_2_n_0;
  wire [7:0]NLW_stop_carry_O_UNCONNECTED;
  wire [7:0]NLW_stop_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00880F88)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(stop),
        .I3(state_0[0]),
        .I4(state_0[1]),
        .O(stateNext[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(stop),
        .I1(state_0[1]),
        .I2(state_0[0]),
        .O(stateNext[1]));
  (* FSM_ENCODED_STATES = "CONT:10,INIT:00,READ:01" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[0]),
        .Q(state_0[0]),
        .R(SS));
  (* FSM_ENCODED_STATES = "CONT:10,INIT:00,READ:01" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[1]),
        .Q(state_0[1]),
        .R(SS));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    clr_reg
       (.CLR(1'b0),
        .D(clr__0),
        .G(valid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(clr));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    clr_reg_i_1
       (.I0(state_0[0]),
        .O(clr__0));
  kria_top_dct_processor_0_0_counter__parameterized0_2 count_addr
       (.DI({count_addr_n_10,count_addr_n_11,count_addr_n_12,count_addr_n_13,count_addr_n_14,count_addr_n_15,count_addr_n_16,count_addr_n_17}),
        .E(inc),
        .Q(Q),
        .S({count_addr_n_2,count_addr_n_3,count_addr_n_4,count_addr_n_5,count_addr_n_6,count_addr_n_7,count_addr_n_8,count_addr_n_9}),
        .clk(clk),
        .clr(clr),
        .dct_size(dct_size),
        .rst_n(rst_n),
        .stop_carry(stop_carry_0),
        .stop_carry_0(stop_carry_i_17_n_0),
        .stop_carry_1(stop_carry_i_18__0_n_0),
        .stop_carry_2(stop_carry_i_19__0_n_0),
        .stop_carry_3(stop_carry_i_12));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    inc_reg
       (.CLR(1'b0),
        .D(inc__0),
        .G(valid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(inc));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    inc_reg_i_1
       (.I0(state_0[0]),
        .I1(state_0[1]),
        .O(inc__0));
  FDRE o_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid),
        .Q(s_axis_b_tvalid),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 stop_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({stop_carry_n_0,stop_carry_n_1,stop_carry_n_2,stop_carry_n_3,stop_carry_n_4,stop_carry_n_5,stop_carry_n_6,stop_carry_n_7}),
        .DI({count_addr_n_10,count_addr_n_11,count_addr_n_12,count_addr_n_13,count_addr_n_14,count_addr_n_15,count_addr_n_16,count_addr_n_17}),
        .O(NLW_stop_carry_O_UNCONNECTED[7:0]),
        .S({count_addr_n_2,count_addr_n_3,count_addr_n_4,count_addr_n_5,count_addr_n_6,count_addr_n_7,count_addr_n_8,count_addr_n_9}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 stop_carry__0
       (.CI(stop_carry_n_0),
        .CI_TOP(1'b0),
        .CO({stop,stop_carry__0_n_1,stop_carry__0_n_2,stop_carry__0_n_3,stop_carry__0_n_4,stop_carry__0_n_5,stop_carry__0_n_6,stop_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_carry__0_O_UNCONNECTED[7:0]),
        .S({stop_carry__0_i_1__0_n_0,stop_carry__0_i_2__1_n_0,stop_carry__0_i_3__1_n_0,stop_carry__0_i_4_n_0,stop_carry__0_i_5_n_0,stop_carry__0_i_6_n_0,stop_carry__0_i_7_n_0,stop_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    stop_carry__0_i_1__0
       (.I0(stop_carry_i_17_n_0),
        .I1(dct_size[10]),
        .I2(dct_size[11]),
        .I3(dct_size[12]),
        .I4(dct_size[13]),
        .I5(dct_size[14]),
        .O(stop_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    stop_carry__0_i_2__1
       (.I0(stop_carry_i_17_n_0),
        .I1(dct_size[10]),
        .I2(dct_size[11]),
        .I3(dct_size[12]),
        .I4(dct_size[13]),
        .I5(dct_size[14]),
        .O(stop_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    stop_carry__0_i_3__1
       (.I0(stop_carry_i_17_n_0),
        .I1(dct_size[10]),
        .I2(dct_size[11]),
        .I3(dct_size[12]),
        .I4(dct_size[13]),
        .I5(dct_size[14]),
        .O(stop_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    stop_carry__0_i_4
       (.I0(stop_carry_i_17_n_0),
        .I1(dct_size[10]),
        .I2(dct_size[11]),
        .I3(dct_size[12]),
        .I4(dct_size[13]),
        .I5(dct_size[14]),
        .O(stop_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    stop_carry__0_i_5
       (.I0(stop_carry_i_17_n_0),
        .I1(dct_size[10]),
        .I2(dct_size[11]),
        .I3(dct_size[12]),
        .I4(dct_size[13]),
        .I5(dct_size[14]),
        .O(stop_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    stop_carry__0_i_6
       (.I0(stop_carry_i_17_n_0),
        .I1(dct_size[10]),
        .I2(dct_size[11]),
        .I3(dct_size[12]),
        .I4(dct_size[13]),
        .I5(dct_size[14]),
        .O(stop_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    stop_carry__0_i_7
       (.I0(stop_carry_i_17_n_0),
        .I1(dct_size[10]),
        .I2(dct_size[11]),
        .I3(dct_size[12]),
        .I4(dct_size[13]),
        .I5(dct_size[14]),
        .O(stop_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    stop_carry__0_i_8
       (.I0(stop_carry_i_17_n_0),
        .I1(dct_size[10]),
        .I2(dct_size[11]),
        .I3(dct_size[12]),
        .I4(dct_size[13]),
        .I5(dct_size[14]),
        .O(stop_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    stop_carry_i_17
       (.I0(dct_size[6]),
        .I1(dct_size[7]),
        .I2(stop_carry_i_12),
        .I3(dct_size[9]),
        .I4(dct_size[8]),
        .O(stop_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    stop_carry_i_18__0
       (.I0(stop_carry_i_12),
        .I1(dct_size[7]),
        .I2(dct_size[6]),
        .O(stop_carry_i_18__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    stop_carry_i_19__0
       (.I0(dct_size[1]),
        .I1(dct_size[2]),
        .O(stop_carry_i_19__0_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    valid_reg
       (.CLR(1'b0),
        .D(valid__0),
        .G(valid_reg_i_2_n_0),
        .GE(1'b1),
        .Q(valid));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    valid_reg_i_1
       (.I0(state_0[0]),
        .I1(state_0[1]),
        .O(valid__0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    valid_reg_i_2
       (.I0(state_0[0]),
        .I1(state_0[1]),
        .O(valid_reg_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "wr_dct_ram" *) 
module kria_top_dct_processor_0_0_wr_dct_ram
   (dct_vld,
    addra,
    dct_size_8_sp_1,
    dct_size_9_sp_1,
    clk,
    \test_odd[127] ,
    dct_size,
    rst_n,
    \FSM_sequential_state_reg[0]_0 ,
    SS);
  output dct_vld;
  output [4:0]addra;
  output dct_size_8_sp_1;
  output dct_size_9_sp_1;
  input clk;
  input \test_odd[127] ;
  input [15:0]dct_size;
  input rst_n;
  input \FSM_sequential_state_reg[0]_0 ;
  input [0:0]SS;

  wire \FSM_sequential_state_reg[0]_0 ;
  wire [0:0]SS;
  wire [4:0]addra;
  wire clk;
  wire count_addr_n_10;
  wire count_addr_n_5;
  wire count_addr_n_6;
  wire count_addr_n_7;
  wire count_addr_n_8;
  wire count_addr_n_9;
  wire [15:0]dct_size;
  wire dct_size_8_sn_1;
  wire dct_size_9_sn_1;
  wire dct_vld;
  wire even_stage_2_i_9_n_0;
  wire inc;
  wire rst_n;
  wire [0:0]state;
  wire [1:0]stateNext;
  wire stop;
  wire stop_carry__0_i_1__2_n_0;
  wire stop_carry__0_i_2__2_n_0;
  wire stop_carry__0_i_3__2_n_0;
  wire stop_carry__0_n_6;
  wire stop_carry__0_n_7;
  wire stop_carry_i_1__2_n_0;
  wire stop_carry_i_2__2_n_0;
  wire stop_carry_i_9__1_n_0;
  wire stop_carry_n_0;
  wire stop_carry_n_1;
  wire stop_carry_n_2;
  wire stop_carry_n_3;
  wire stop_carry_n_4;
  wire stop_carry_n_5;
  wire stop_carry_n_6;
  wire stop_carry_n_7;
  wire \test_odd[127] ;
  wire [7:0]NLW_stop_carry_O_UNCONNECTED;
  wire [7:3]NLW_stop_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_stop_carry__0_O_UNCONNECTED;

  assign dct_size_8_sp_1 = dct_size_8_sn_1;
  assign dct_size_9_sp_1 = dct_size_9_sn_1;
  LUT4 #(
    .INIT(16'h7C4C)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(stop),
        .I1(state),
        .I2(inc),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .O(stateNext[0]));
  LUT4 #(
    .INIT(16'h7C33)) 
    \FSM_sequential_state[1]_inv_i_1__0 
       (.I0(stop),
        .I1(state),
        .I2(inc),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .O(stateNext[1]));
  (* FSM_ENCODED_STATES = "CONT:11,WRITE:01,INIT:00,STOP:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[0]),
        .Q(state),
        .R(SS));
  (* FSM_ENCODED_STATES = "CONT:11,WRITE:01,INIT:00,STOP:10" *) 
  (* inverted = "yes" *) 
  FDSE \FSM_sequential_state_reg[1]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[1]),
        .Q(inc),
        .S(SS));
  kria_top_dct_processor_0_0_counter__parameterized0 count_addr
       (.E(inc),
        .Q(state),
        .S({count_addr_n_5,count_addr_n_6,count_addr_n_7,count_addr_n_8,count_addr_n_9,count_addr_n_10}),
        .addra(addra),
        .clk(clk),
        .dct_size(dct_size[5:4]),
        .rst_n(rst_n),
        .stop_carry(stop_carry_i_9__1_n_0),
        .\test_odd[127] (\test_odd[127] ),
        .\test_odd[127]_0 (dct_size_8_sn_1),
        .\test_odd[127]_1 (dct_size_9_sn_1));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    even_stage_2_i_7
       (.I0(dct_size[8]),
        .I1(dct_size[7]),
        .I2(dct_size[3]),
        .I3(dct_size[2]),
        .I4(dct_size[6]),
        .O(dct_size_8_sn_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    even_stage_2_i_8
       (.I0(even_stage_2_i_9_n_0),
        .I1(dct_size[9]),
        .I2(dct_size[10]),
        .I3(dct_size[11]),
        .I4(dct_size[12]),
        .O(dct_size_9_sn_1));
  LUT3 #(
    .INIT(8'hFE)) 
    even_stage_2_i_9
       (.I0(dct_size[15]),
        .I1(dct_size[14]),
        .I2(dct_size[13]),
        .O(even_stage_2_i_9_n_0));
  FDRE o_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(stop),
        .Q(dct_vld),
        .R(1'b0));
  CARRY8 stop_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({stop_carry_n_0,stop_carry_n_1,stop_carry_n_2,stop_carry_n_3,stop_carry_n_4,stop_carry_n_5,stop_carry_n_6,stop_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_carry_O_UNCONNECTED[7:0]),
        .S({stop_carry_i_1__2_n_0,stop_carry_i_2__2_n_0,count_addr_n_5,count_addr_n_6,count_addr_n_7,count_addr_n_8,count_addr_n_9,count_addr_n_10}));
  CARRY8 stop_carry__0
       (.CI(stop_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_stop_carry__0_CO_UNCONNECTED[7:3],stop,stop_carry__0_n_6,stop_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,stop_carry__0_i_1__2_n_0,stop_carry__0_i_2__2_n_0,stop_carry__0_i_3__2_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    stop_carry__0_i_1__2
       (.I0(dct_size_9_sn_1),
        .I1(dct_size_8_sn_1),
        .I2(dct_size[5]),
        .I3(dct_size[4]),
        .I4(dct_size[0]),
        .I5(dct_size[1]),
        .O(stop_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    stop_carry__0_i_2__2
       (.I0(dct_size_9_sn_1),
        .I1(dct_size_8_sn_1),
        .I2(dct_size[5]),
        .I3(dct_size[4]),
        .I4(dct_size[0]),
        .I5(dct_size[1]),
        .O(stop_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    stop_carry__0_i_3__2
       (.I0(dct_size_9_sn_1),
        .I1(dct_size_8_sn_1),
        .I2(dct_size[5]),
        .I3(dct_size[4]),
        .I4(dct_size[0]),
        .I5(dct_size[1]),
        .O(stop_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    stop_carry_i_1__2
       (.I0(dct_size_9_sn_1),
        .I1(dct_size_8_sn_1),
        .I2(dct_size[5]),
        .I3(dct_size[4]),
        .I4(dct_size[0]),
        .I5(dct_size[1]),
        .O(stop_carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    stop_carry_i_2__2
       (.I0(dct_size_9_sn_1),
        .I1(dct_size_8_sn_1),
        .I2(dct_size[5]),
        .I3(dct_size[4]),
        .I4(dct_size[0]),
        .I5(dct_size[1]),
        .O(stop_carry_i_2__2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    stop_carry_i_9__1
       (.I0(dct_size[1]),
        .I1(dct_size[0]),
        .I2(dct_size[4]),
        .I3(dct_size[5]),
        .I4(dct_size_8_sn_1),
        .O(stop_carry_i_9__1_n_0));
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
