// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Tue Apr 30 12:48:44 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CE/DAKTMT/Vivado/DATN/DATN.gen/sources_1/bd/kria_top/ip/kria_top_dct_processor_0_1/kria_top_dct_processor_0_1_sim_netlist.v
// Design      : kria_top_dct_processor_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kria_top_dct_processor_0_1,dct_processor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dct_processor,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module kria_top_dct_processor_0_1
   (clk,
    rst_n,
    start,
    dct_block,
    dct_size,
    finish,
    bram_mode,
    bram0_0__en,
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
    bram0_1_rst);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN kria_top_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input start;
  input [15:0]dct_block;
  input [15:0]dct_size;
  output finish;
  output bram_mode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_0 EN" *) output bram0_0__en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_0 DOUT" *) input [31:0]bram0_0_rddata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_0 DIN" *) output [31:0]bram0_0_wrdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_0 WE" *) output [3:0]bram0_0_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_0 ADDR" *) output [31:0]bram0_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_0 CLK" *) output bram0_0_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM0_0, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 8192, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) output bram0_0_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_1 EN" *) output bram0_1_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_1 DOUT" *) input [31:0]bram0_1_rddata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_1 DIN" *) output [31:0]bram0_1_wrdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_1 WE" *) output [3:0]bram0_1_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_1 ADDR" *) output [31:0]bram0_1_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_1 CLK" *) output bram0_1_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM0_1, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 8192, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) output bram0_1_rst;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:2]\^bram0_0_addr ;
  wire bram0_0_clk;
  wire [31:0]bram0_0_rddata;
  wire [3:0]bram0_0_we;
  wire [31:0]bram0_0_wrdata;
  wire [31:2]\^bram0_1_addr ;
  wire bram0_1_clk;
  wire [31:0]bram0_1_rddata;
  wire [3:0]bram0_1_we;
  wire [31:0]bram0_1_wrdata;
  wire bram_mode;
  wire clk;
  wire [15:0]dct_block;
  wire [15:0]dct_size;
  wire finish;
  wire rst_n;
  wire start;
  wire NLW_inst_bram0_0__en_UNCONNECTED;
  wire NLW_inst_bram0_0_rst_UNCONNECTED;
  wire NLW_inst_bram0_1_en_UNCONNECTED;
  wire NLW_inst_bram0_1_rst_UNCONNECTED;
  wire [1:0]NLW_inst_bram0_0_addr_UNCONNECTED;
  wire [1:0]NLW_inst_bram0_1_addr_UNCONNECTED;

  assign bram0_0__en = \<const0> ;
  assign bram0_0_addr[31:2] = \^bram0_0_addr [31:2];
  assign bram0_0_addr[1] = \<const0> ;
  assign bram0_0_addr[0] = \<const0> ;
  assign bram0_0_rst = \<const0> ;
  assign bram0_1_addr[31:2] = \^bram0_1_addr [31:2];
  assign bram0_1_addr[1] = \<const0> ;
  assign bram0_1_addr[0] = \<const0> ;
  assign bram0_1_en = \<const1> ;
  assign bram0_1_rst = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  kria_top_dct_processor_0_1_dct_processor inst
       (.bram0_0__en(NLW_inst_bram0_0__en_UNCONNECTED),
        .bram0_0_addr({\^bram0_0_addr ,NLW_inst_bram0_0_addr_UNCONNECTED[1:0]}),
        .bram0_0_clk(bram0_0_clk),
        .bram0_0_rddata(bram0_0_rddata),
        .bram0_0_rst(NLW_inst_bram0_0_rst_UNCONNECTED),
        .bram0_0_we(bram0_0_we),
        .bram0_0_wrdata(bram0_0_wrdata),
        .bram0_1_addr({\^bram0_1_addr ,NLW_inst_bram0_1_addr_UNCONNECTED[1:0]}),
        .bram0_1_clk(bram0_1_clk),
        .bram0_1_en(NLW_inst_bram0_1_en_UNCONNECTED),
        .bram0_1_rddata(bram0_1_rddata),
        .bram0_1_rst(NLW_inst_bram0_1_rst_UNCONNECTED),
        .bram0_1_we(bram0_1_we),
        .bram0_1_wrdata(bram0_1_wrdata),
        .bram_mode(bram_mode),
        .clk(clk),
        .dct_block(dct_block),
        .dct_size(dct_size),
        .finish(finish),
        .rst_n(rst_n),
        .start(start));
endmodule

(* ORIG_REF_NAME = "COEFF_ROM" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
module kria_top_dct_processor_0_1_COEFF_ROM
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
module kria_top_dct_processor_0_1_DCT_RAM
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
  input [1:0]addrb;
  input [255:0]dinb;
  output [255:0]doutb;


endmodule

(* ORIG_REF_NAME = "DCT_RAM" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
module kria_top_dct_processor_0_1_DCT_RAM_HD11
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
  input [1:0]addrb;
  input [31:0]dina;
  input [255:0]dinb;
  output [31:0]douta;
  output [255:0]doutb;
  input [0:0]wea;
  input [0:0]web;


endmodule

(* ORIG_REF_NAME = "alu_butterfly" *) 
module kria_top_dct_processor_0_1_alu_butterfly
   (stage_3_dout,
    Q,
    clk);
  output [255:0]stage_3_dout;
  input [255:0]Q;
  input clk;

  wire [255:0]Q;
  wire clk;
  wire [127:0]even_data;
  wire [127:0]odd_data;
  wire [255:0]stage_3_dout;
  wire \NLW_genblk1[0].add_block_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[0].sub_block_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[1].add_block_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[1].sub_block_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[2].add_block_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[2].sub_block_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[3].add_block_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[3].sub_block_m_axis_result_tvalid_UNCONNECTED ;

  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_add_32 \genblk1[0].add_block 
       (.m_axis_result_tdata(even_data[31:0]),
        .m_axis_result_tvalid(\NLW_genblk1[0].add_block_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(Q[31:0]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q[255:224]),
        .s_axis_b_tvalid(1'b1));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_sub_32 \genblk1[0].sub_block 
       (.m_axis_result_tdata(odd_data[31:0]),
        .m_axis_result_tvalid(\NLW_genblk1[0].sub_block_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(Q[31:0]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q[255:224]),
        .s_axis_b_tvalid(1'b1));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_add_32 \genblk1[1].add_block 
       (.m_axis_result_tdata(even_data[63:32]),
        .m_axis_result_tvalid(\NLW_genblk1[1].add_block_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(Q[63:32]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q[223:192]),
        .s_axis_b_tvalid(1'b1));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_sub_32 \genblk1[1].sub_block 
       (.m_axis_result_tdata(odd_data[63:32]),
        .m_axis_result_tvalid(\NLW_genblk1[1].sub_block_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(Q[63:32]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q[223:192]),
        .s_axis_b_tvalid(1'b1));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_add_32 \genblk1[2].add_block 
       (.m_axis_result_tdata(even_data[95:64]),
        .m_axis_result_tvalid(\NLW_genblk1[2].add_block_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(Q[95:64]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q[191:160]),
        .s_axis_b_tvalid(1'b1));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_sub_32 \genblk1[2].sub_block 
       (.m_axis_result_tdata(odd_data[95:64]),
        .m_axis_result_tvalid(\NLW_genblk1[2].sub_block_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(Q[95:64]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q[191:160]),
        .s_axis_b_tvalid(1'b1));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_add_32 \genblk1[3].add_block 
       (.m_axis_result_tdata(even_data[127:96]),
        .m_axis_result_tvalid(\NLW_genblk1[3].add_block_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(Q[127:96]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q[159:128]),
        .s_axis_b_tvalid(1'b1));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_sub_32_HD14 \genblk1[3].sub_block 
       (.m_axis_result_tdata(odd_data[127:96]),
        .m_axis_result_tvalid(\NLW_genblk1[3].sub_block_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(Q[127:96]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q[159:128]),
        .s_axis_b_tvalid(1'b1));
  FDRE \o_even_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[0]),
        .Q(stage_3_dout[0]),
        .R(1'b0));
  FDRE \o_even_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[100]),
        .Q(stage_3_dout[100]),
        .R(1'b0));
  FDRE \o_even_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[101]),
        .Q(stage_3_dout[101]),
        .R(1'b0));
  FDRE \o_even_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[102]),
        .Q(stage_3_dout[102]),
        .R(1'b0));
  FDRE \o_even_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[103]),
        .Q(stage_3_dout[103]),
        .R(1'b0));
  FDRE \o_even_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[104]),
        .Q(stage_3_dout[104]),
        .R(1'b0));
  FDRE \o_even_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[105]),
        .Q(stage_3_dout[105]),
        .R(1'b0));
  FDRE \o_even_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[106]),
        .Q(stage_3_dout[106]),
        .R(1'b0));
  FDRE \o_even_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[107]),
        .Q(stage_3_dout[107]),
        .R(1'b0));
  FDRE \o_even_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[108]),
        .Q(stage_3_dout[108]),
        .R(1'b0));
  FDRE \o_even_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[109]),
        .Q(stage_3_dout[109]),
        .R(1'b0));
  FDRE \o_even_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[10]),
        .Q(stage_3_dout[10]),
        .R(1'b0));
  FDRE \o_even_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[110]),
        .Q(stage_3_dout[110]),
        .R(1'b0));
  FDRE \o_even_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[111]),
        .Q(stage_3_dout[111]),
        .R(1'b0));
  FDRE \o_even_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[112]),
        .Q(stage_3_dout[112]),
        .R(1'b0));
  FDRE \o_even_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[113]),
        .Q(stage_3_dout[113]),
        .R(1'b0));
  FDRE \o_even_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[114]),
        .Q(stage_3_dout[114]),
        .R(1'b0));
  FDRE \o_even_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[115]),
        .Q(stage_3_dout[115]),
        .R(1'b0));
  FDRE \o_even_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[116]),
        .Q(stage_3_dout[116]),
        .R(1'b0));
  FDRE \o_even_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[117]),
        .Q(stage_3_dout[117]),
        .R(1'b0));
  FDRE \o_even_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[118]),
        .Q(stage_3_dout[118]),
        .R(1'b0));
  FDRE \o_even_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[119]),
        .Q(stage_3_dout[119]),
        .R(1'b0));
  FDRE \o_even_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[11]),
        .Q(stage_3_dout[11]),
        .R(1'b0));
  FDRE \o_even_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[120]),
        .Q(stage_3_dout[120]),
        .R(1'b0));
  FDRE \o_even_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[121]),
        .Q(stage_3_dout[121]),
        .R(1'b0));
  FDRE \o_even_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[122]),
        .Q(stage_3_dout[122]),
        .R(1'b0));
  FDRE \o_even_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[123]),
        .Q(stage_3_dout[123]),
        .R(1'b0));
  FDRE \o_even_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[124]),
        .Q(stage_3_dout[124]),
        .R(1'b0));
  FDRE \o_even_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[125]),
        .Q(stage_3_dout[125]),
        .R(1'b0));
  FDRE \o_even_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[126]),
        .Q(stage_3_dout[126]),
        .R(1'b0));
  FDRE \o_even_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[127]),
        .Q(stage_3_dout[127]),
        .R(1'b0));
  FDRE \o_even_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[12]),
        .Q(stage_3_dout[12]),
        .R(1'b0));
  FDRE \o_even_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[13]),
        .Q(stage_3_dout[13]),
        .R(1'b0));
  FDRE \o_even_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[14]),
        .Q(stage_3_dout[14]),
        .R(1'b0));
  FDRE \o_even_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[15]),
        .Q(stage_3_dout[15]),
        .R(1'b0));
  FDRE \o_even_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[16]),
        .Q(stage_3_dout[16]),
        .R(1'b0));
  FDRE \o_even_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[17]),
        .Q(stage_3_dout[17]),
        .R(1'b0));
  FDRE \o_even_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[18]),
        .Q(stage_3_dout[18]),
        .R(1'b0));
  FDRE \o_even_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[19]),
        .Q(stage_3_dout[19]),
        .R(1'b0));
  FDRE \o_even_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[1]),
        .Q(stage_3_dout[1]),
        .R(1'b0));
  FDRE \o_even_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[20]),
        .Q(stage_3_dout[20]),
        .R(1'b0));
  FDRE \o_even_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[21]),
        .Q(stage_3_dout[21]),
        .R(1'b0));
  FDRE \o_even_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[22]),
        .Q(stage_3_dout[22]),
        .R(1'b0));
  FDRE \o_even_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[23]),
        .Q(stage_3_dout[23]),
        .R(1'b0));
  FDRE \o_even_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[24]),
        .Q(stage_3_dout[24]),
        .R(1'b0));
  FDRE \o_even_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[25]),
        .Q(stage_3_dout[25]),
        .R(1'b0));
  FDRE \o_even_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[26]),
        .Q(stage_3_dout[26]),
        .R(1'b0));
  FDRE \o_even_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[27]),
        .Q(stage_3_dout[27]),
        .R(1'b0));
  FDRE \o_even_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[28]),
        .Q(stage_3_dout[28]),
        .R(1'b0));
  FDRE \o_even_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[29]),
        .Q(stage_3_dout[29]),
        .R(1'b0));
  FDRE \o_even_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[2]),
        .Q(stage_3_dout[2]),
        .R(1'b0));
  FDRE \o_even_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[30]),
        .Q(stage_3_dout[30]),
        .R(1'b0));
  FDRE \o_even_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[31]),
        .Q(stage_3_dout[31]),
        .R(1'b0));
  FDRE \o_even_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[32]),
        .Q(stage_3_dout[32]),
        .R(1'b0));
  FDRE \o_even_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[33]),
        .Q(stage_3_dout[33]),
        .R(1'b0));
  FDRE \o_even_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[34]),
        .Q(stage_3_dout[34]),
        .R(1'b0));
  FDRE \o_even_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[35]),
        .Q(stage_3_dout[35]),
        .R(1'b0));
  FDRE \o_even_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[36]),
        .Q(stage_3_dout[36]),
        .R(1'b0));
  FDRE \o_even_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[37]),
        .Q(stage_3_dout[37]),
        .R(1'b0));
  FDRE \o_even_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[38]),
        .Q(stage_3_dout[38]),
        .R(1'b0));
  FDRE \o_even_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[39]),
        .Q(stage_3_dout[39]),
        .R(1'b0));
  FDRE \o_even_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[3]),
        .Q(stage_3_dout[3]),
        .R(1'b0));
  FDRE \o_even_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[40]),
        .Q(stage_3_dout[40]),
        .R(1'b0));
  FDRE \o_even_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[41]),
        .Q(stage_3_dout[41]),
        .R(1'b0));
  FDRE \o_even_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[42]),
        .Q(stage_3_dout[42]),
        .R(1'b0));
  FDRE \o_even_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[43]),
        .Q(stage_3_dout[43]),
        .R(1'b0));
  FDRE \o_even_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[44]),
        .Q(stage_3_dout[44]),
        .R(1'b0));
  FDRE \o_even_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[45]),
        .Q(stage_3_dout[45]),
        .R(1'b0));
  FDRE \o_even_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[46]),
        .Q(stage_3_dout[46]),
        .R(1'b0));
  FDRE \o_even_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[47]),
        .Q(stage_3_dout[47]),
        .R(1'b0));
  FDRE \o_even_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[48]),
        .Q(stage_3_dout[48]),
        .R(1'b0));
  FDRE \o_even_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[49]),
        .Q(stage_3_dout[49]),
        .R(1'b0));
  FDRE \o_even_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[4]),
        .Q(stage_3_dout[4]),
        .R(1'b0));
  FDRE \o_even_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[50]),
        .Q(stage_3_dout[50]),
        .R(1'b0));
  FDRE \o_even_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[51]),
        .Q(stage_3_dout[51]),
        .R(1'b0));
  FDRE \o_even_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[52]),
        .Q(stage_3_dout[52]),
        .R(1'b0));
  FDRE \o_even_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[53]),
        .Q(stage_3_dout[53]),
        .R(1'b0));
  FDRE \o_even_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[54]),
        .Q(stage_3_dout[54]),
        .R(1'b0));
  FDRE \o_even_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[55]),
        .Q(stage_3_dout[55]),
        .R(1'b0));
  FDRE \o_even_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[56]),
        .Q(stage_3_dout[56]),
        .R(1'b0));
  FDRE \o_even_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[57]),
        .Q(stage_3_dout[57]),
        .R(1'b0));
  FDRE \o_even_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[58]),
        .Q(stage_3_dout[58]),
        .R(1'b0));
  FDRE \o_even_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[59]),
        .Q(stage_3_dout[59]),
        .R(1'b0));
  FDRE \o_even_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[5]),
        .Q(stage_3_dout[5]),
        .R(1'b0));
  FDRE \o_even_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[60]),
        .Q(stage_3_dout[60]),
        .R(1'b0));
  FDRE \o_even_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[61]),
        .Q(stage_3_dout[61]),
        .R(1'b0));
  FDRE \o_even_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[62]),
        .Q(stage_3_dout[62]),
        .R(1'b0));
  FDRE \o_even_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[63]),
        .Q(stage_3_dout[63]),
        .R(1'b0));
  FDRE \o_even_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[64]),
        .Q(stage_3_dout[64]),
        .R(1'b0));
  FDRE \o_even_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[65]),
        .Q(stage_3_dout[65]),
        .R(1'b0));
  FDRE \o_even_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[66]),
        .Q(stage_3_dout[66]),
        .R(1'b0));
  FDRE \o_even_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[67]),
        .Q(stage_3_dout[67]),
        .R(1'b0));
  FDRE \o_even_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[68]),
        .Q(stage_3_dout[68]),
        .R(1'b0));
  FDRE \o_even_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[69]),
        .Q(stage_3_dout[69]),
        .R(1'b0));
  FDRE \o_even_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[6]),
        .Q(stage_3_dout[6]),
        .R(1'b0));
  FDRE \o_even_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[70]),
        .Q(stage_3_dout[70]),
        .R(1'b0));
  FDRE \o_even_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[71]),
        .Q(stage_3_dout[71]),
        .R(1'b0));
  FDRE \o_even_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[72]),
        .Q(stage_3_dout[72]),
        .R(1'b0));
  FDRE \o_even_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[73]),
        .Q(stage_3_dout[73]),
        .R(1'b0));
  FDRE \o_even_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[74]),
        .Q(stage_3_dout[74]),
        .R(1'b0));
  FDRE \o_even_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[75]),
        .Q(stage_3_dout[75]),
        .R(1'b0));
  FDRE \o_even_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[76]),
        .Q(stage_3_dout[76]),
        .R(1'b0));
  FDRE \o_even_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[77]),
        .Q(stage_3_dout[77]),
        .R(1'b0));
  FDRE \o_even_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[78]),
        .Q(stage_3_dout[78]),
        .R(1'b0));
  FDRE \o_even_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[79]),
        .Q(stage_3_dout[79]),
        .R(1'b0));
  FDRE \o_even_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[7]),
        .Q(stage_3_dout[7]),
        .R(1'b0));
  FDRE \o_even_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[80]),
        .Q(stage_3_dout[80]),
        .R(1'b0));
  FDRE \o_even_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[81]),
        .Q(stage_3_dout[81]),
        .R(1'b0));
  FDRE \o_even_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[82]),
        .Q(stage_3_dout[82]),
        .R(1'b0));
  FDRE \o_even_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[83]),
        .Q(stage_3_dout[83]),
        .R(1'b0));
  FDRE \o_even_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[84]),
        .Q(stage_3_dout[84]),
        .R(1'b0));
  FDRE \o_even_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[85]),
        .Q(stage_3_dout[85]),
        .R(1'b0));
  FDRE \o_even_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[86]),
        .Q(stage_3_dout[86]),
        .R(1'b0));
  FDRE \o_even_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[87]),
        .Q(stage_3_dout[87]),
        .R(1'b0));
  FDRE \o_even_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[88]),
        .Q(stage_3_dout[88]),
        .R(1'b0));
  FDRE \o_even_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[89]),
        .Q(stage_3_dout[89]),
        .R(1'b0));
  FDRE \o_even_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[8]),
        .Q(stage_3_dout[8]),
        .R(1'b0));
  FDRE \o_even_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[90]),
        .Q(stage_3_dout[90]),
        .R(1'b0));
  FDRE \o_even_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[91]),
        .Q(stage_3_dout[91]),
        .R(1'b0));
  FDRE \o_even_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[92]),
        .Q(stage_3_dout[92]),
        .R(1'b0));
  FDRE \o_even_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[93]),
        .Q(stage_3_dout[93]),
        .R(1'b0));
  FDRE \o_even_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[94]),
        .Q(stage_3_dout[94]),
        .R(1'b0));
  FDRE \o_even_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[95]),
        .Q(stage_3_dout[95]),
        .R(1'b0));
  FDRE \o_even_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[96]),
        .Q(stage_3_dout[96]),
        .R(1'b0));
  FDRE \o_even_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[97]),
        .Q(stage_3_dout[97]),
        .R(1'b0));
  FDRE \o_even_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[98]),
        .Q(stage_3_dout[98]),
        .R(1'b0));
  FDRE \o_even_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[99]),
        .Q(stage_3_dout[99]),
        .R(1'b0));
  FDRE \o_even_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(even_data[9]),
        .Q(stage_3_dout[9]),
        .R(1'b0));
  FDRE \o_odd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[0]),
        .Q(stage_3_dout[128]),
        .R(1'b0));
  FDRE \o_odd_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[100]),
        .Q(stage_3_dout[228]),
        .R(1'b0));
  FDRE \o_odd_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[101]),
        .Q(stage_3_dout[229]),
        .R(1'b0));
  FDRE \o_odd_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[102]),
        .Q(stage_3_dout[230]),
        .R(1'b0));
  FDRE \o_odd_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[103]),
        .Q(stage_3_dout[231]),
        .R(1'b0));
  FDRE \o_odd_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[104]),
        .Q(stage_3_dout[232]),
        .R(1'b0));
  FDRE \o_odd_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[105]),
        .Q(stage_3_dout[233]),
        .R(1'b0));
  FDRE \o_odd_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[106]),
        .Q(stage_3_dout[234]),
        .R(1'b0));
  FDRE \o_odd_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[107]),
        .Q(stage_3_dout[235]),
        .R(1'b0));
  FDRE \o_odd_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[108]),
        .Q(stage_3_dout[236]),
        .R(1'b0));
  FDRE \o_odd_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[109]),
        .Q(stage_3_dout[237]),
        .R(1'b0));
  FDRE \o_odd_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[10]),
        .Q(stage_3_dout[138]),
        .R(1'b0));
  FDRE \o_odd_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[110]),
        .Q(stage_3_dout[238]),
        .R(1'b0));
  FDRE \o_odd_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[111]),
        .Q(stage_3_dout[239]),
        .R(1'b0));
  FDRE \o_odd_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[112]),
        .Q(stage_3_dout[240]),
        .R(1'b0));
  FDRE \o_odd_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[113]),
        .Q(stage_3_dout[241]),
        .R(1'b0));
  FDRE \o_odd_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[114]),
        .Q(stage_3_dout[242]),
        .R(1'b0));
  FDRE \o_odd_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[115]),
        .Q(stage_3_dout[243]),
        .R(1'b0));
  FDRE \o_odd_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[116]),
        .Q(stage_3_dout[244]),
        .R(1'b0));
  FDRE \o_odd_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[117]),
        .Q(stage_3_dout[245]),
        .R(1'b0));
  FDRE \o_odd_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[118]),
        .Q(stage_3_dout[246]),
        .R(1'b0));
  FDRE \o_odd_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[119]),
        .Q(stage_3_dout[247]),
        .R(1'b0));
  FDRE \o_odd_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[11]),
        .Q(stage_3_dout[139]),
        .R(1'b0));
  FDRE \o_odd_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[120]),
        .Q(stage_3_dout[248]),
        .R(1'b0));
  FDRE \o_odd_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[121]),
        .Q(stage_3_dout[249]),
        .R(1'b0));
  FDRE \o_odd_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[122]),
        .Q(stage_3_dout[250]),
        .R(1'b0));
  FDRE \o_odd_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[123]),
        .Q(stage_3_dout[251]),
        .R(1'b0));
  FDRE \o_odd_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[124]),
        .Q(stage_3_dout[252]),
        .R(1'b0));
  FDRE \o_odd_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[125]),
        .Q(stage_3_dout[253]),
        .R(1'b0));
  FDRE \o_odd_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[126]),
        .Q(stage_3_dout[254]),
        .R(1'b0));
  FDRE \o_odd_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[127]),
        .Q(stage_3_dout[255]),
        .R(1'b0));
  FDRE \o_odd_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[12]),
        .Q(stage_3_dout[140]),
        .R(1'b0));
  FDRE \o_odd_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[13]),
        .Q(stage_3_dout[141]),
        .R(1'b0));
  FDRE \o_odd_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[14]),
        .Q(stage_3_dout[142]),
        .R(1'b0));
  FDRE \o_odd_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[15]),
        .Q(stage_3_dout[143]),
        .R(1'b0));
  FDRE \o_odd_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[16]),
        .Q(stage_3_dout[144]),
        .R(1'b0));
  FDRE \o_odd_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[17]),
        .Q(stage_3_dout[145]),
        .R(1'b0));
  FDRE \o_odd_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[18]),
        .Q(stage_3_dout[146]),
        .R(1'b0));
  FDRE \o_odd_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[19]),
        .Q(stage_3_dout[147]),
        .R(1'b0));
  FDRE \o_odd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[1]),
        .Q(stage_3_dout[129]),
        .R(1'b0));
  FDRE \o_odd_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[20]),
        .Q(stage_3_dout[148]),
        .R(1'b0));
  FDRE \o_odd_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[21]),
        .Q(stage_3_dout[149]),
        .R(1'b0));
  FDRE \o_odd_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[22]),
        .Q(stage_3_dout[150]),
        .R(1'b0));
  FDRE \o_odd_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[23]),
        .Q(stage_3_dout[151]),
        .R(1'b0));
  FDRE \o_odd_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[24]),
        .Q(stage_3_dout[152]),
        .R(1'b0));
  FDRE \o_odd_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[25]),
        .Q(stage_3_dout[153]),
        .R(1'b0));
  FDRE \o_odd_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[26]),
        .Q(stage_3_dout[154]),
        .R(1'b0));
  FDRE \o_odd_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[27]),
        .Q(stage_3_dout[155]),
        .R(1'b0));
  FDRE \o_odd_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[28]),
        .Q(stage_3_dout[156]),
        .R(1'b0));
  FDRE \o_odd_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[29]),
        .Q(stage_3_dout[157]),
        .R(1'b0));
  FDRE \o_odd_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[2]),
        .Q(stage_3_dout[130]),
        .R(1'b0));
  FDRE \o_odd_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[30]),
        .Q(stage_3_dout[158]),
        .R(1'b0));
  FDRE \o_odd_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[31]),
        .Q(stage_3_dout[159]),
        .R(1'b0));
  FDRE \o_odd_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[32]),
        .Q(stage_3_dout[160]),
        .R(1'b0));
  FDRE \o_odd_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[33]),
        .Q(stage_3_dout[161]),
        .R(1'b0));
  FDRE \o_odd_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[34]),
        .Q(stage_3_dout[162]),
        .R(1'b0));
  FDRE \o_odd_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[35]),
        .Q(stage_3_dout[163]),
        .R(1'b0));
  FDRE \o_odd_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[36]),
        .Q(stage_3_dout[164]),
        .R(1'b0));
  FDRE \o_odd_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[37]),
        .Q(stage_3_dout[165]),
        .R(1'b0));
  FDRE \o_odd_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[38]),
        .Q(stage_3_dout[166]),
        .R(1'b0));
  FDRE \o_odd_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[39]),
        .Q(stage_3_dout[167]),
        .R(1'b0));
  FDRE \o_odd_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[3]),
        .Q(stage_3_dout[131]),
        .R(1'b0));
  FDRE \o_odd_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[40]),
        .Q(stage_3_dout[168]),
        .R(1'b0));
  FDRE \o_odd_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[41]),
        .Q(stage_3_dout[169]),
        .R(1'b0));
  FDRE \o_odd_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[42]),
        .Q(stage_3_dout[170]),
        .R(1'b0));
  FDRE \o_odd_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[43]),
        .Q(stage_3_dout[171]),
        .R(1'b0));
  FDRE \o_odd_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[44]),
        .Q(stage_3_dout[172]),
        .R(1'b0));
  FDRE \o_odd_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[45]),
        .Q(stage_3_dout[173]),
        .R(1'b0));
  FDRE \o_odd_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[46]),
        .Q(stage_3_dout[174]),
        .R(1'b0));
  FDRE \o_odd_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[47]),
        .Q(stage_3_dout[175]),
        .R(1'b0));
  FDRE \o_odd_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[48]),
        .Q(stage_3_dout[176]),
        .R(1'b0));
  FDRE \o_odd_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[49]),
        .Q(stage_3_dout[177]),
        .R(1'b0));
  FDRE \o_odd_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[4]),
        .Q(stage_3_dout[132]),
        .R(1'b0));
  FDRE \o_odd_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[50]),
        .Q(stage_3_dout[178]),
        .R(1'b0));
  FDRE \o_odd_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[51]),
        .Q(stage_3_dout[179]),
        .R(1'b0));
  FDRE \o_odd_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[52]),
        .Q(stage_3_dout[180]),
        .R(1'b0));
  FDRE \o_odd_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[53]),
        .Q(stage_3_dout[181]),
        .R(1'b0));
  FDRE \o_odd_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[54]),
        .Q(stage_3_dout[182]),
        .R(1'b0));
  FDRE \o_odd_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[55]),
        .Q(stage_3_dout[183]),
        .R(1'b0));
  FDRE \o_odd_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[56]),
        .Q(stage_3_dout[184]),
        .R(1'b0));
  FDRE \o_odd_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[57]),
        .Q(stage_3_dout[185]),
        .R(1'b0));
  FDRE \o_odd_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[58]),
        .Q(stage_3_dout[186]),
        .R(1'b0));
  FDRE \o_odd_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[59]),
        .Q(stage_3_dout[187]),
        .R(1'b0));
  FDRE \o_odd_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[5]),
        .Q(stage_3_dout[133]),
        .R(1'b0));
  FDRE \o_odd_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[60]),
        .Q(stage_3_dout[188]),
        .R(1'b0));
  FDRE \o_odd_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[61]),
        .Q(stage_3_dout[189]),
        .R(1'b0));
  FDRE \o_odd_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[62]),
        .Q(stage_3_dout[190]),
        .R(1'b0));
  FDRE \o_odd_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[63]),
        .Q(stage_3_dout[191]),
        .R(1'b0));
  FDRE \o_odd_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[64]),
        .Q(stage_3_dout[192]),
        .R(1'b0));
  FDRE \o_odd_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[65]),
        .Q(stage_3_dout[193]),
        .R(1'b0));
  FDRE \o_odd_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[66]),
        .Q(stage_3_dout[194]),
        .R(1'b0));
  FDRE \o_odd_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[67]),
        .Q(stage_3_dout[195]),
        .R(1'b0));
  FDRE \o_odd_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[68]),
        .Q(stage_3_dout[196]),
        .R(1'b0));
  FDRE \o_odd_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[69]),
        .Q(stage_3_dout[197]),
        .R(1'b0));
  FDRE \o_odd_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[6]),
        .Q(stage_3_dout[134]),
        .R(1'b0));
  FDRE \o_odd_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[70]),
        .Q(stage_3_dout[198]),
        .R(1'b0));
  FDRE \o_odd_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[71]),
        .Q(stage_3_dout[199]),
        .R(1'b0));
  FDRE \o_odd_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[72]),
        .Q(stage_3_dout[200]),
        .R(1'b0));
  FDRE \o_odd_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[73]),
        .Q(stage_3_dout[201]),
        .R(1'b0));
  FDRE \o_odd_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[74]),
        .Q(stage_3_dout[202]),
        .R(1'b0));
  FDRE \o_odd_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[75]),
        .Q(stage_3_dout[203]),
        .R(1'b0));
  FDRE \o_odd_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[76]),
        .Q(stage_3_dout[204]),
        .R(1'b0));
  FDRE \o_odd_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[77]),
        .Q(stage_3_dout[205]),
        .R(1'b0));
  FDRE \o_odd_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[78]),
        .Q(stage_3_dout[206]),
        .R(1'b0));
  FDRE \o_odd_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[79]),
        .Q(stage_3_dout[207]),
        .R(1'b0));
  FDRE \o_odd_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[7]),
        .Q(stage_3_dout[135]),
        .R(1'b0));
  FDRE \o_odd_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[80]),
        .Q(stage_3_dout[208]),
        .R(1'b0));
  FDRE \o_odd_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[81]),
        .Q(stage_3_dout[209]),
        .R(1'b0));
  FDRE \o_odd_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[82]),
        .Q(stage_3_dout[210]),
        .R(1'b0));
  FDRE \o_odd_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[83]),
        .Q(stage_3_dout[211]),
        .R(1'b0));
  FDRE \o_odd_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[84]),
        .Q(stage_3_dout[212]),
        .R(1'b0));
  FDRE \o_odd_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[85]),
        .Q(stage_3_dout[213]),
        .R(1'b0));
  FDRE \o_odd_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[86]),
        .Q(stage_3_dout[214]),
        .R(1'b0));
  FDRE \o_odd_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[87]),
        .Q(stage_3_dout[215]),
        .R(1'b0));
  FDRE \o_odd_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[88]),
        .Q(stage_3_dout[216]),
        .R(1'b0));
  FDRE \o_odd_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[89]),
        .Q(stage_3_dout[217]),
        .R(1'b0));
  FDRE \o_odd_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[8]),
        .Q(stage_3_dout[136]),
        .R(1'b0));
  FDRE \o_odd_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[90]),
        .Q(stage_3_dout[218]),
        .R(1'b0));
  FDRE \o_odd_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[91]),
        .Q(stage_3_dout[219]),
        .R(1'b0));
  FDRE \o_odd_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[92]),
        .Q(stage_3_dout[220]),
        .R(1'b0));
  FDRE \o_odd_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[93]),
        .Q(stage_3_dout[221]),
        .R(1'b0));
  FDRE \o_odd_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[94]),
        .Q(stage_3_dout[222]),
        .R(1'b0));
  FDRE \o_odd_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[95]),
        .Q(stage_3_dout[223]),
        .R(1'b0));
  FDRE \o_odd_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[96]),
        .Q(stage_3_dout[224]),
        .R(1'b0));
  FDRE \o_odd_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[97]),
        .Q(stage_3_dout[225]),
        .R(1'b0));
  FDRE \o_odd_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[98]),
        .Q(stage_3_dout[226]),
        .R(1'b0));
  FDRE \o_odd_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[99]),
        .Q(stage_3_dout[227]),
        .R(1'b0));
  FDRE \o_odd_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_data[9]),
        .Q(stage_3_dout[137]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "alu_butterfly" *) 
module kria_top_dct_processor_0_1_alu_butterfly__xdcDup__1
   (stage_1_dout,
    Q,
    clk);
  output [255:0]stage_1_dout;
  input [255:0]Q;
  input clk;

  wire [255:0]Q;
  wire clk;
  wire [127:0]even_data;
  wire [127:0]odd_data;
  wire [255:0]stage_1_dout;
  wire \NLW_genblk1[0].add_block_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[0].sub_block_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[1].add_block_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[1].sub_block_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[2].add_block_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[2].sub_block_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[3].add_block_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[3].sub_block_m_axis_result_tvalid_UNCONNECTED ;

  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_add_32 \genblk1[0].add_block 
       (.m_axis_result_tdata(even_data[31:0]),
        .m_axis_result_tvalid(\NLW_genblk1[0].add_block_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(Q[31:0]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q[255:224]),
        .s_axis_b_tvalid(1'b1));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_sub_32 \genblk1[0].sub_block 
       (.m_axis_result_tdata(odd_data[31:0]),
        .m_axis_result_tvalid(\NLW_genblk1[0].sub_block_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(Q[31:0]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q[255:224]),
        .s_axis_b_tvalid(1'b1));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_add_32 \genblk1[1].add_block 
       (.m_axis_result_tdata(even_data[63:32]),
        .m_axis_result_tvalid(\NLW_genblk1[1].add_block_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(Q[63:32]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q[223:192]),
        .s_axis_b_tvalid(1'b1));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_sub_32 \genblk1[1].sub_block 
       (.m_axis_result_tdata(odd_data[63:32]),
        .m_axis_result_tvalid(\NLW_genblk1[1].sub_block_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(Q[63:32]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q[223:192]),
        .s_axis_b_tvalid(1'b1));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_add_32 \genblk1[2].add_block 
       (.m_axis_result_tdata(even_data[95:64]),
        .m_axis_result_tvalid(\NLW_genblk1[2].add_block_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(Q[95:64]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q[191:160]),
        .s_axis_b_tvalid(1'b1));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_sub_32 \genblk1[2].sub_block 
       (.m_axis_result_tdata(odd_data[95:64]),
        .m_axis_result_tvalid(\NLW_genblk1[2].sub_block_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(Q[95:64]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q[191:160]),
        .s_axis_b_tvalid(1'b1));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_add_32 \genblk1[3].add_block 
       (.m_axis_result_tdata(even_data[127:96]),
        .m_axis_result_tvalid(\NLW_genblk1[3].add_block_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(Q[127:96]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q[159:128]),
        .s_axis_b_tvalid(1'b1));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_sub_32 \genblk1[3].sub_block 
       (.m_axis_result_tdata(odd_data[127:96]),
        .m_axis_result_tvalid(\NLW_genblk1[3].sub_block_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(Q[127:96]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q[159:128]),
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
endmodule

(* ORIG_REF_NAME = "alu_const" *) 
module kria_top_dct_processor_0_1_alu_const
   (const_n,
    bram_we,
    bram0_0_wrdata,
    bram0_1_wrdata,
    s_axis_b_tvalid,
    Q,
    \o_odd_reg[31]_0 ,
    clk,
    \o_even_reg[31]_0 ,
    \o_even_reg[31]_1 ,
    dct_size);
  output [0:0]const_n;
  output bram_we;
  output [31:0]bram0_0_wrdata;
  output [31:0]bram0_1_wrdata;
  input s_axis_b_tvalid;
  input [31:0]Q;
  input [31:0]\o_odd_reg[31]_0 ;
  input clk;
  input \o_even_reg[31]_0 ;
  input \o_even_reg[31]_1 ;
  input [2:0]dct_size;

  wire [31:0]Q;
  wire [31:0]bram0_0_wrdata;
  wire [31:0]bram0_1_wrdata;
  wire bram_we;
  wire clk;
  wire [0:0]const_n;
  wire [2:0]dct_size;
  wire [31:0]even_dout;
  wire \o_even_reg[31]_0 ;
  wire \o_even_reg[31]_1 ;
  wire [31:0]\o_odd_reg[31]_0 ;
  wire [31:0]odd_dout;
  wire p_0_in;
  wire s_axis_b_tvalid;
  wire [1:0]valid;

  LUT5 #(
    .INIT(32'h00000002)) 
    \bram0_1_addr[7]_INST_0_i_1 
       (.I0(\o_even_reg[31]_0 ),
        .I1(\o_even_reg[31]_1 ),
        .I2(dct_size[1]),
        .I3(dct_size[0]),
        .I4(dct_size[2]),
        .O(const_n));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_mult_32 multi_even
       (.m_axis_result_tdata(even_dout),
        .m_axis_result_tvalid(valid[0]),
        .s_axis_a_tdata({1'b0,1'b0,const_n,const_n,const_n,const_n,const_n,1'b0,const_n,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_mult_32 multi_odd
       (.m_axis_result_tdata(odd_dout),
        .m_axis_result_tvalid(valid[1]),
        .s_axis_a_tdata({1'b0,1'b0,const_n,const_n,const_n,const_n,const_n,1'b0,const_n,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(\o_odd_reg[31]_0 ),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  FDRE \o_even_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[0]),
        .Q(bram0_0_wrdata[0]),
        .R(1'b0));
  FDRE \o_even_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[10]),
        .Q(bram0_0_wrdata[10]),
        .R(1'b0));
  FDRE \o_even_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[11]),
        .Q(bram0_0_wrdata[11]),
        .R(1'b0));
  FDRE \o_even_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[12]),
        .Q(bram0_0_wrdata[12]),
        .R(1'b0));
  FDRE \o_even_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[13]),
        .Q(bram0_0_wrdata[13]),
        .R(1'b0));
  FDRE \o_even_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[14]),
        .Q(bram0_0_wrdata[14]),
        .R(1'b0));
  FDRE \o_even_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[15]),
        .Q(bram0_0_wrdata[15]),
        .R(1'b0));
  FDRE \o_even_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[16]),
        .Q(bram0_0_wrdata[16]),
        .R(1'b0));
  FDRE \o_even_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[17]),
        .Q(bram0_0_wrdata[17]),
        .R(1'b0));
  FDRE \o_even_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[18]),
        .Q(bram0_0_wrdata[18]),
        .R(1'b0));
  FDRE \o_even_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[19]),
        .Q(bram0_0_wrdata[19]),
        .R(1'b0));
  FDRE \o_even_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[1]),
        .Q(bram0_0_wrdata[1]),
        .R(1'b0));
  FDRE \o_even_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[20]),
        .Q(bram0_0_wrdata[20]),
        .R(1'b0));
  FDRE \o_even_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[21]),
        .Q(bram0_0_wrdata[21]),
        .R(1'b0));
  FDRE \o_even_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[22]),
        .Q(bram0_0_wrdata[22]),
        .R(1'b0));
  FDRE \o_even_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[23]),
        .Q(bram0_0_wrdata[23]),
        .R(1'b0));
  FDRE \o_even_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[24]),
        .Q(bram0_0_wrdata[24]),
        .R(1'b0));
  FDRE \o_even_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[25]),
        .Q(bram0_0_wrdata[25]),
        .R(1'b0));
  FDRE \o_even_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[26]),
        .Q(bram0_0_wrdata[26]),
        .R(1'b0));
  FDRE \o_even_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[27]),
        .Q(bram0_0_wrdata[27]),
        .R(1'b0));
  FDRE \o_even_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[28]),
        .Q(bram0_0_wrdata[28]),
        .R(1'b0));
  FDRE \o_even_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[29]),
        .Q(bram0_0_wrdata[29]),
        .R(1'b0));
  FDRE \o_even_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[2]),
        .Q(bram0_0_wrdata[2]),
        .R(1'b0));
  FDRE \o_even_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[30]),
        .Q(bram0_0_wrdata[30]),
        .R(1'b0));
  FDRE \o_even_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[31]),
        .Q(bram0_0_wrdata[31]),
        .R(1'b0));
  FDRE \o_even_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[3]),
        .Q(bram0_0_wrdata[3]),
        .R(1'b0));
  FDRE \o_even_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[4]),
        .Q(bram0_0_wrdata[4]),
        .R(1'b0));
  FDRE \o_even_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[5]),
        .Q(bram0_0_wrdata[5]),
        .R(1'b0));
  FDRE \o_even_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[6]),
        .Q(bram0_0_wrdata[6]),
        .R(1'b0));
  FDRE \o_even_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[7]),
        .Q(bram0_0_wrdata[7]),
        .R(1'b0));
  FDRE \o_even_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[8]),
        .Q(bram0_0_wrdata[8]),
        .R(1'b0));
  FDRE \o_even_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(even_dout[9]),
        .Q(bram0_0_wrdata[9]),
        .R(1'b0));
  FDRE \o_odd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[0]),
        .Q(bram0_1_wrdata[0]),
        .R(1'b0));
  FDRE \o_odd_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[10]),
        .Q(bram0_1_wrdata[10]),
        .R(1'b0));
  FDRE \o_odd_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[11]),
        .Q(bram0_1_wrdata[11]),
        .R(1'b0));
  FDRE \o_odd_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[12]),
        .Q(bram0_1_wrdata[12]),
        .R(1'b0));
  FDRE \o_odd_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[13]),
        .Q(bram0_1_wrdata[13]),
        .R(1'b0));
  FDRE \o_odd_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[14]),
        .Q(bram0_1_wrdata[14]),
        .R(1'b0));
  FDRE \o_odd_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[15]),
        .Q(bram0_1_wrdata[15]),
        .R(1'b0));
  FDRE \o_odd_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[16]),
        .Q(bram0_1_wrdata[16]),
        .R(1'b0));
  FDRE \o_odd_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[17]),
        .Q(bram0_1_wrdata[17]),
        .R(1'b0));
  FDRE \o_odd_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[18]),
        .Q(bram0_1_wrdata[18]),
        .R(1'b0));
  FDRE \o_odd_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[19]),
        .Q(bram0_1_wrdata[19]),
        .R(1'b0));
  FDRE \o_odd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[1]),
        .Q(bram0_1_wrdata[1]),
        .R(1'b0));
  FDRE \o_odd_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[20]),
        .Q(bram0_1_wrdata[20]),
        .R(1'b0));
  FDRE \o_odd_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[21]),
        .Q(bram0_1_wrdata[21]),
        .R(1'b0));
  FDRE \o_odd_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[22]),
        .Q(bram0_1_wrdata[22]),
        .R(1'b0));
  FDRE \o_odd_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[23]),
        .Q(bram0_1_wrdata[23]),
        .R(1'b0));
  FDRE \o_odd_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[24]),
        .Q(bram0_1_wrdata[24]),
        .R(1'b0));
  FDRE \o_odd_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[25]),
        .Q(bram0_1_wrdata[25]),
        .R(1'b0));
  FDRE \o_odd_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[26]),
        .Q(bram0_1_wrdata[26]),
        .R(1'b0));
  FDRE \o_odd_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[27]),
        .Q(bram0_1_wrdata[27]),
        .R(1'b0));
  FDRE \o_odd_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[28]),
        .Q(bram0_1_wrdata[28]),
        .R(1'b0));
  FDRE \o_odd_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[29]),
        .Q(bram0_1_wrdata[29]),
        .R(1'b0));
  FDRE \o_odd_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[2]),
        .Q(bram0_1_wrdata[2]),
        .R(1'b0));
  FDRE \o_odd_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[30]),
        .Q(bram0_1_wrdata[30]),
        .R(1'b0));
  FDRE \o_odd_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[31]),
        .Q(bram0_1_wrdata[31]),
        .R(1'b0));
  FDRE \o_odd_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[3]),
        .Q(bram0_1_wrdata[3]),
        .R(1'b0));
  FDRE \o_odd_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[4]),
        .Q(bram0_1_wrdata[4]),
        .R(1'b0));
  FDRE \o_odd_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[5]),
        .Q(bram0_1_wrdata[5]),
        .R(1'b0));
  FDRE \o_odd_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[6]),
        .Q(bram0_1_wrdata[6]),
        .R(1'b0));
  FDRE \o_odd_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[7]),
        .Q(bram0_1_wrdata[7]),
        .R(1'b0));
  FDRE \o_odd_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[8]),
        .Q(bram0_1_wrdata[8]),
        .R(1'b0));
  FDRE \o_odd_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(odd_dout[9]),
        .Q(bram0_1_wrdata[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    o_vld_i_1
       (.I0(valid[0]),
        .I1(valid[1]),
        .O(p_0_in));
  FDRE o_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(bram_we),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "alu_mac" *) 
module kria_top_dct_processor_0_1_alu_mac
   (\result_vld_reg[1]_0 ,
    Q,
    \result_reg[0][31]_0 ,
    \result_reg[1][31]_0 ,
    stage_3_dout,
    s_axis_b_tvalid,
    doutb,
    clk);
  output \result_vld_reg[1]_0 ;
  output [1:0]Q;
  output [31:0]\result_reg[0][31]_0 ;
  output [31:0]\result_reg[1][31]_0 ;
  input [255:0]stage_3_dout;
  input s_axis_b_tvalid;
  input [255:0]doutb;
  input clk;

  wire [1:0]Q;
  wire clk;
  wire [255:0]doutb;
  wire [7:0]mult_vld;
  wire [7:0]mult_vld_ff;
  wire [31:0]\multi_result_ff[0]_14 ;
  wire [31:0]\multi_result_ff[1]_15 ;
  wire [31:0]\multi_result_ff[2]_16 ;
  wire [31:0]\multi_result_ff[3]_17 ;
  wire [31:0]\multi_result_ff[4]_18 ;
  wire [31:0]\multi_result_ff[5]_19 ;
  wire [31:0]\multi_result_ff[6]_20 ;
  wire [31:0]\multi_result_ff[7]_21 ;
  wire \multi_result_reg_n_0_[0][0] ;
  wire \multi_result_reg_n_0_[0][10] ;
  wire \multi_result_reg_n_0_[0][11] ;
  wire \multi_result_reg_n_0_[0][12] ;
  wire \multi_result_reg_n_0_[0][13] ;
  wire \multi_result_reg_n_0_[0][14] ;
  wire \multi_result_reg_n_0_[0][15] ;
  wire \multi_result_reg_n_0_[0][16] ;
  wire \multi_result_reg_n_0_[0][17] ;
  wire \multi_result_reg_n_0_[0][18] ;
  wire \multi_result_reg_n_0_[0][19] ;
  wire \multi_result_reg_n_0_[0][1] ;
  wire \multi_result_reg_n_0_[0][20] ;
  wire \multi_result_reg_n_0_[0][21] ;
  wire \multi_result_reg_n_0_[0][22] ;
  wire \multi_result_reg_n_0_[0][23] ;
  wire \multi_result_reg_n_0_[0][24] ;
  wire \multi_result_reg_n_0_[0][25] ;
  wire \multi_result_reg_n_0_[0][26] ;
  wire \multi_result_reg_n_0_[0][27] ;
  wire \multi_result_reg_n_0_[0][28] ;
  wire \multi_result_reg_n_0_[0][29] ;
  wire \multi_result_reg_n_0_[0][2] ;
  wire \multi_result_reg_n_0_[0][30] ;
  wire \multi_result_reg_n_0_[0][31] ;
  wire \multi_result_reg_n_0_[0][3] ;
  wire \multi_result_reg_n_0_[0][4] ;
  wire \multi_result_reg_n_0_[0][5] ;
  wire \multi_result_reg_n_0_[0][6] ;
  wire \multi_result_reg_n_0_[0][7] ;
  wire \multi_result_reg_n_0_[0][8] ;
  wire \multi_result_reg_n_0_[0][9] ;
  wire \multi_result_reg_n_0_[1][0] ;
  wire \multi_result_reg_n_0_[1][10] ;
  wire \multi_result_reg_n_0_[1][11] ;
  wire \multi_result_reg_n_0_[1][12] ;
  wire \multi_result_reg_n_0_[1][13] ;
  wire \multi_result_reg_n_0_[1][14] ;
  wire \multi_result_reg_n_0_[1][15] ;
  wire \multi_result_reg_n_0_[1][16] ;
  wire \multi_result_reg_n_0_[1][17] ;
  wire \multi_result_reg_n_0_[1][18] ;
  wire \multi_result_reg_n_0_[1][19] ;
  wire \multi_result_reg_n_0_[1][1] ;
  wire \multi_result_reg_n_0_[1][20] ;
  wire \multi_result_reg_n_0_[1][21] ;
  wire \multi_result_reg_n_0_[1][22] ;
  wire \multi_result_reg_n_0_[1][23] ;
  wire \multi_result_reg_n_0_[1][24] ;
  wire \multi_result_reg_n_0_[1][25] ;
  wire \multi_result_reg_n_0_[1][26] ;
  wire \multi_result_reg_n_0_[1][27] ;
  wire \multi_result_reg_n_0_[1][28] ;
  wire \multi_result_reg_n_0_[1][29] ;
  wire \multi_result_reg_n_0_[1][2] ;
  wire \multi_result_reg_n_0_[1][30] ;
  wire \multi_result_reg_n_0_[1][31] ;
  wire \multi_result_reg_n_0_[1][3] ;
  wire \multi_result_reg_n_0_[1][4] ;
  wire \multi_result_reg_n_0_[1][5] ;
  wire \multi_result_reg_n_0_[1][6] ;
  wire \multi_result_reg_n_0_[1][7] ;
  wire \multi_result_reg_n_0_[1][8] ;
  wire \multi_result_reg_n_0_[1][9] ;
  wire \multi_result_reg_n_0_[2][0] ;
  wire \multi_result_reg_n_0_[2][10] ;
  wire \multi_result_reg_n_0_[2][11] ;
  wire \multi_result_reg_n_0_[2][12] ;
  wire \multi_result_reg_n_0_[2][13] ;
  wire \multi_result_reg_n_0_[2][14] ;
  wire \multi_result_reg_n_0_[2][15] ;
  wire \multi_result_reg_n_0_[2][16] ;
  wire \multi_result_reg_n_0_[2][17] ;
  wire \multi_result_reg_n_0_[2][18] ;
  wire \multi_result_reg_n_0_[2][19] ;
  wire \multi_result_reg_n_0_[2][1] ;
  wire \multi_result_reg_n_0_[2][20] ;
  wire \multi_result_reg_n_0_[2][21] ;
  wire \multi_result_reg_n_0_[2][22] ;
  wire \multi_result_reg_n_0_[2][23] ;
  wire \multi_result_reg_n_0_[2][24] ;
  wire \multi_result_reg_n_0_[2][25] ;
  wire \multi_result_reg_n_0_[2][26] ;
  wire \multi_result_reg_n_0_[2][27] ;
  wire \multi_result_reg_n_0_[2][28] ;
  wire \multi_result_reg_n_0_[2][29] ;
  wire \multi_result_reg_n_0_[2][2] ;
  wire \multi_result_reg_n_0_[2][30] ;
  wire \multi_result_reg_n_0_[2][31] ;
  wire \multi_result_reg_n_0_[2][3] ;
  wire \multi_result_reg_n_0_[2][4] ;
  wire \multi_result_reg_n_0_[2][5] ;
  wire \multi_result_reg_n_0_[2][6] ;
  wire \multi_result_reg_n_0_[2][7] ;
  wire \multi_result_reg_n_0_[2][8] ;
  wire \multi_result_reg_n_0_[2][9] ;
  wire \multi_result_reg_n_0_[3][0] ;
  wire \multi_result_reg_n_0_[3][10] ;
  wire \multi_result_reg_n_0_[3][11] ;
  wire \multi_result_reg_n_0_[3][12] ;
  wire \multi_result_reg_n_0_[3][13] ;
  wire \multi_result_reg_n_0_[3][14] ;
  wire \multi_result_reg_n_0_[3][15] ;
  wire \multi_result_reg_n_0_[3][16] ;
  wire \multi_result_reg_n_0_[3][17] ;
  wire \multi_result_reg_n_0_[3][18] ;
  wire \multi_result_reg_n_0_[3][19] ;
  wire \multi_result_reg_n_0_[3][1] ;
  wire \multi_result_reg_n_0_[3][20] ;
  wire \multi_result_reg_n_0_[3][21] ;
  wire \multi_result_reg_n_0_[3][22] ;
  wire \multi_result_reg_n_0_[3][23] ;
  wire \multi_result_reg_n_0_[3][24] ;
  wire \multi_result_reg_n_0_[3][25] ;
  wire \multi_result_reg_n_0_[3][26] ;
  wire \multi_result_reg_n_0_[3][27] ;
  wire \multi_result_reg_n_0_[3][28] ;
  wire \multi_result_reg_n_0_[3][29] ;
  wire \multi_result_reg_n_0_[3][2] ;
  wire \multi_result_reg_n_0_[3][30] ;
  wire \multi_result_reg_n_0_[3][31] ;
  wire \multi_result_reg_n_0_[3][3] ;
  wire \multi_result_reg_n_0_[3][4] ;
  wire \multi_result_reg_n_0_[3][5] ;
  wire \multi_result_reg_n_0_[3][6] ;
  wire \multi_result_reg_n_0_[3][7] ;
  wire \multi_result_reg_n_0_[3][8] ;
  wire \multi_result_reg_n_0_[3][9] ;
  wire \multi_result_reg_n_0_[4][0] ;
  wire \multi_result_reg_n_0_[4][10] ;
  wire \multi_result_reg_n_0_[4][11] ;
  wire \multi_result_reg_n_0_[4][12] ;
  wire \multi_result_reg_n_0_[4][13] ;
  wire \multi_result_reg_n_0_[4][14] ;
  wire \multi_result_reg_n_0_[4][15] ;
  wire \multi_result_reg_n_0_[4][16] ;
  wire \multi_result_reg_n_0_[4][17] ;
  wire \multi_result_reg_n_0_[4][18] ;
  wire \multi_result_reg_n_0_[4][19] ;
  wire \multi_result_reg_n_0_[4][1] ;
  wire \multi_result_reg_n_0_[4][20] ;
  wire \multi_result_reg_n_0_[4][21] ;
  wire \multi_result_reg_n_0_[4][22] ;
  wire \multi_result_reg_n_0_[4][23] ;
  wire \multi_result_reg_n_0_[4][24] ;
  wire \multi_result_reg_n_0_[4][25] ;
  wire \multi_result_reg_n_0_[4][26] ;
  wire \multi_result_reg_n_0_[4][27] ;
  wire \multi_result_reg_n_0_[4][28] ;
  wire \multi_result_reg_n_0_[4][29] ;
  wire \multi_result_reg_n_0_[4][2] ;
  wire \multi_result_reg_n_0_[4][30] ;
  wire \multi_result_reg_n_0_[4][31] ;
  wire \multi_result_reg_n_0_[4][3] ;
  wire \multi_result_reg_n_0_[4][4] ;
  wire \multi_result_reg_n_0_[4][5] ;
  wire \multi_result_reg_n_0_[4][6] ;
  wire \multi_result_reg_n_0_[4][7] ;
  wire \multi_result_reg_n_0_[4][8] ;
  wire \multi_result_reg_n_0_[4][9] ;
  wire \multi_result_reg_n_0_[5][0] ;
  wire \multi_result_reg_n_0_[5][10] ;
  wire \multi_result_reg_n_0_[5][11] ;
  wire \multi_result_reg_n_0_[5][12] ;
  wire \multi_result_reg_n_0_[5][13] ;
  wire \multi_result_reg_n_0_[5][14] ;
  wire \multi_result_reg_n_0_[5][15] ;
  wire \multi_result_reg_n_0_[5][16] ;
  wire \multi_result_reg_n_0_[5][17] ;
  wire \multi_result_reg_n_0_[5][18] ;
  wire \multi_result_reg_n_0_[5][19] ;
  wire \multi_result_reg_n_0_[5][1] ;
  wire \multi_result_reg_n_0_[5][20] ;
  wire \multi_result_reg_n_0_[5][21] ;
  wire \multi_result_reg_n_0_[5][22] ;
  wire \multi_result_reg_n_0_[5][23] ;
  wire \multi_result_reg_n_0_[5][24] ;
  wire \multi_result_reg_n_0_[5][25] ;
  wire \multi_result_reg_n_0_[5][26] ;
  wire \multi_result_reg_n_0_[5][27] ;
  wire \multi_result_reg_n_0_[5][28] ;
  wire \multi_result_reg_n_0_[5][29] ;
  wire \multi_result_reg_n_0_[5][2] ;
  wire \multi_result_reg_n_0_[5][30] ;
  wire \multi_result_reg_n_0_[5][31] ;
  wire \multi_result_reg_n_0_[5][3] ;
  wire \multi_result_reg_n_0_[5][4] ;
  wire \multi_result_reg_n_0_[5][5] ;
  wire \multi_result_reg_n_0_[5][6] ;
  wire \multi_result_reg_n_0_[5][7] ;
  wire \multi_result_reg_n_0_[5][8] ;
  wire \multi_result_reg_n_0_[5][9] ;
  wire \multi_result_reg_n_0_[6][0] ;
  wire \multi_result_reg_n_0_[6][10] ;
  wire \multi_result_reg_n_0_[6][11] ;
  wire \multi_result_reg_n_0_[6][12] ;
  wire \multi_result_reg_n_0_[6][13] ;
  wire \multi_result_reg_n_0_[6][14] ;
  wire \multi_result_reg_n_0_[6][15] ;
  wire \multi_result_reg_n_0_[6][16] ;
  wire \multi_result_reg_n_0_[6][17] ;
  wire \multi_result_reg_n_0_[6][18] ;
  wire \multi_result_reg_n_0_[6][19] ;
  wire \multi_result_reg_n_0_[6][1] ;
  wire \multi_result_reg_n_0_[6][20] ;
  wire \multi_result_reg_n_0_[6][21] ;
  wire \multi_result_reg_n_0_[6][22] ;
  wire \multi_result_reg_n_0_[6][23] ;
  wire \multi_result_reg_n_0_[6][24] ;
  wire \multi_result_reg_n_0_[6][25] ;
  wire \multi_result_reg_n_0_[6][26] ;
  wire \multi_result_reg_n_0_[6][27] ;
  wire \multi_result_reg_n_0_[6][28] ;
  wire \multi_result_reg_n_0_[6][29] ;
  wire \multi_result_reg_n_0_[6][2] ;
  wire \multi_result_reg_n_0_[6][30] ;
  wire \multi_result_reg_n_0_[6][31] ;
  wire \multi_result_reg_n_0_[6][3] ;
  wire \multi_result_reg_n_0_[6][4] ;
  wire \multi_result_reg_n_0_[6][5] ;
  wire \multi_result_reg_n_0_[6][6] ;
  wire \multi_result_reg_n_0_[6][7] ;
  wire \multi_result_reg_n_0_[6][8] ;
  wire \multi_result_reg_n_0_[6][9] ;
  wire \multi_result_reg_n_0_[7][0] ;
  wire \multi_result_reg_n_0_[7][10] ;
  wire \multi_result_reg_n_0_[7][11] ;
  wire \multi_result_reg_n_0_[7][12] ;
  wire \multi_result_reg_n_0_[7][13] ;
  wire \multi_result_reg_n_0_[7][14] ;
  wire \multi_result_reg_n_0_[7][15] ;
  wire \multi_result_reg_n_0_[7][16] ;
  wire \multi_result_reg_n_0_[7][17] ;
  wire \multi_result_reg_n_0_[7][18] ;
  wire \multi_result_reg_n_0_[7][19] ;
  wire \multi_result_reg_n_0_[7][1] ;
  wire \multi_result_reg_n_0_[7][20] ;
  wire \multi_result_reg_n_0_[7][21] ;
  wire \multi_result_reg_n_0_[7][22] ;
  wire \multi_result_reg_n_0_[7][23] ;
  wire \multi_result_reg_n_0_[7][24] ;
  wire \multi_result_reg_n_0_[7][25] ;
  wire \multi_result_reg_n_0_[7][26] ;
  wire \multi_result_reg_n_0_[7][27] ;
  wire \multi_result_reg_n_0_[7][28] ;
  wire \multi_result_reg_n_0_[7][29] ;
  wire \multi_result_reg_n_0_[7][2] ;
  wire \multi_result_reg_n_0_[7][30] ;
  wire \multi_result_reg_n_0_[7][31] ;
  wire \multi_result_reg_n_0_[7][3] ;
  wire \multi_result_reg_n_0_[7][4] ;
  wire \multi_result_reg_n_0_[7][5] ;
  wire \multi_result_reg_n_0_[7][6] ;
  wire \multi_result_reg_n_0_[7][7] ;
  wire \multi_result_reg_n_0_[7][8] ;
  wire \multi_result_reg_n_0_[7][9] ;
  wire [31:0]\result_ff[0]_26 ;
  wire [31:0]\result_ff[1]_27 ;
  wire [31:0]\result_reg[0][31]_0 ;
  wire [31:0]\result_reg[1][31]_0 ;
  wire [1:0]result_vld_ff;
  wire \result_vld_reg[1]_0 ;
  wire s_axis_b_tvalid;
  wire [255:0]stage_3_dout;
  wire [31:0]\sum_layer1_ff[0]_22 ;
  wire [31:0]\sum_layer1_ff[1]_23 ;
  wire [31:0]\sum_layer1_ff[2]_24 ;
  wire [31:0]\sum_layer1_ff[3]_25 ;
  wire \sum_layer1_reg_n_0_[0][0] ;
  wire \sum_layer1_reg_n_0_[0][10] ;
  wire \sum_layer1_reg_n_0_[0][11] ;
  wire \sum_layer1_reg_n_0_[0][12] ;
  wire \sum_layer1_reg_n_0_[0][13] ;
  wire \sum_layer1_reg_n_0_[0][14] ;
  wire \sum_layer1_reg_n_0_[0][15] ;
  wire \sum_layer1_reg_n_0_[0][16] ;
  wire \sum_layer1_reg_n_0_[0][17] ;
  wire \sum_layer1_reg_n_0_[0][18] ;
  wire \sum_layer1_reg_n_0_[0][19] ;
  wire \sum_layer1_reg_n_0_[0][1] ;
  wire \sum_layer1_reg_n_0_[0][20] ;
  wire \sum_layer1_reg_n_0_[0][21] ;
  wire \sum_layer1_reg_n_0_[0][22] ;
  wire \sum_layer1_reg_n_0_[0][23] ;
  wire \sum_layer1_reg_n_0_[0][24] ;
  wire \sum_layer1_reg_n_0_[0][25] ;
  wire \sum_layer1_reg_n_0_[0][26] ;
  wire \sum_layer1_reg_n_0_[0][27] ;
  wire \sum_layer1_reg_n_0_[0][28] ;
  wire \sum_layer1_reg_n_0_[0][29] ;
  wire \sum_layer1_reg_n_0_[0][2] ;
  wire \sum_layer1_reg_n_0_[0][30] ;
  wire \sum_layer1_reg_n_0_[0][31] ;
  wire \sum_layer1_reg_n_0_[0][3] ;
  wire \sum_layer1_reg_n_0_[0][4] ;
  wire \sum_layer1_reg_n_0_[0][5] ;
  wire \sum_layer1_reg_n_0_[0][6] ;
  wire \sum_layer1_reg_n_0_[0][7] ;
  wire \sum_layer1_reg_n_0_[0][8] ;
  wire \sum_layer1_reg_n_0_[0][9] ;
  wire \sum_layer1_reg_n_0_[1][0] ;
  wire \sum_layer1_reg_n_0_[1][10] ;
  wire \sum_layer1_reg_n_0_[1][11] ;
  wire \sum_layer1_reg_n_0_[1][12] ;
  wire \sum_layer1_reg_n_0_[1][13] ;
  wire \sum_layer1_reg_n_0_[1][14] ;
  wire \sum_layer1_reg_n_0_[1][15] ;
  wire \sum_layer1_reg_n_0_[1][16] ;
  wire \sum_layer1_reg_n_0_[1][17] ;
  wire \sum_layer1_reg_n_0_[1][18] ;
  wire \sum_layer1_reg_n_0_[1][19] ;
  wire \sum_layer1_reg_n_0_[1][1] ;
  wire \sum_layer1_reg_n_0_[1][20] ;
  wire \sum_layer1_reg_n_0_[1][21] ;
  wire \sum_layer1_reg_n_0_[1][22] ;
  wire \sum_layer1_reg_n_0_[1][23] ;
  wire \sum_layer1_reg_n_0_[1][24] ;
  wire \sum_layer1_reg_n_0_[1][25] ;
  wire \sum_layer1_reg_n_0_[1][26] ;
  wire \sum_layer1_reg_n_0_[1][27] ;
  wire \sum_layer1_reg_n_0_[1][28] ;
  wire \sum_layer1_reg_n_0_[1][29] ;
  wire \sum_layer1_reg_n_0_[1][2] ;
  wire \sum_layer1_reg_n_0_[1][30] ;
  wire \sum_layer1_reg_n_0_[1][31] ;
  wire \sum_layer1_reg_n_0_[1][3] ;
  wire \sum_layer1_reg_n_0_[1][4] ;
  wire \sum_layer1_reg_n_0_[1][5] ;
  wire \sum_layer1_reg_n_0_[1][6] ;
  wire \sum_layer1_reg_n_0_[1][7] ;
  wire \sum_layer1_reg_n_0_[1][8] ;
  wire \sum_layer1_reg_n_0_[1][9] ;
  wire \sum_layer1_reg_n_0_[2][0] ;
  wire \sum_layer1_reg_n_0_[2][10] ;
  wire \sum_layer1_reg_n_0_[2][11] ;
  wire \sum_layer1_reg_n_0_[2][12] ;
  wire \sum_layer1_reg_n_0_[2][13] ;
  wire \sum_layer1_reg_n_0_[2][14] ;
  wire \sum_layer1_reg_n_0_[2][15] ;
  wire \sum_layer1_reg_n_0_[2][16] ;
  wire \sum_layer1_reg_n_0_[2][17] ;
  wire \sum_layer1_reg_n_0_[2][18] ;
  wire \sum_layer1_reg_n_0_[2][19] ;
  wire \sum_layer1_reg_n_0_[2][1] ;
  wire \sum_layer1_reg_n_0_[2][20] ;
  wire \sum_layer1_reg_n_0_[2][21] ;
  wire \sum_layer1_reg_n_0_[2][22] ;
  wire \sum_layer1_reg_n_0_[2][23] ;
  wire \sum_layer1_reg_n_0_[2][24] ;
  wire \sum_layer1_reg_n_0_[2][25] ;
  wire \sum_layer1_reg_n_0_[2][26] ;
  wire \sum_layer1_reg_n_0_[2][27] ;
  wire \sum_layer1_reg_n_0_[2][28] ;
  wire \sum_layer1_reg_n_0_[2][29] ;
  wire \sum_layer1_reg_n_0_[2][2] ;
  wire \sum_layer1_reg_n_0_[2][30] ;
  wire \sum_layer1_reg_n_0_[2][31] ;
  wire \sum_layer1_reg_n_0_[2][3] ;
  wire \sum_layer1_reg_n_0_[2][4] ;
  wire \sum_layer1_reg_n_0_[2][5] ;
  wire \sum_layer1_reg_n_0_[2][6] ;
  wire \sum_layer1_reg_n_0_[2][7] ;
  wire \sum_layer1_reg_n_0_[2][8] ;
  wire \sum_layer1_reg_n_0_[2][9] ;
  wire \sum_layer1_reg_n_0_[3][0] ;
  wire \sum_layer1_reg_n_0_[3][10] ;
  wire \sum_layer1_reg_n_0_[3][11] ;
  wire \sum_layer1_reg_n_0_[3][12] ;
  wire \sum_layer1_reg_n_0_[3][13] ;
  wire \sum_layer1_reg_n_0_[3][14] ;
  wire \sum_layer1_reg_n_0_[3][15] ;
  wire \sum_layer1_reg_n_0_[3][16] ;
  wire \sum_layer1_reg_n_0_[3][17] ;
  wire \sum_layer1_reg_n_0_[3][18] ;
  wire \sum_layer1_reg_n_0_[3][19] ;
  wire \sum_layer1_reg_n_0_[3][1] ;
  wire \sum_layer1_reg_n_0_[3][20] ;
  wire \sum_layer1_reg_n_0_[3][21] ;
  wire \sum_layer1_reg_n_0_[3][22] ;
  wire \sum_layer1_reg_n_0_[3][23] ;
  wire \sum_layer1_reg_n_0_[3][24] ;
  wire \sum_layer1_reg_n_0_[3][25] ;
  wire \sum_layer1_reg_n_0_[3][26] ;
  wire \sum_layer1_reg_n_0_[3][27] ;
  wire \sum_layer1_reg_n_0_[3][28] ;
  wire \sum_layer1_reg_n_0_[3][29] ;
  wire \sum_layer1_reg_n_0_[3][2] ;
  wire \sum_layer1_reg_n_0_[3][30] ;
  wire \sum_layer1_reg_n_0_[3][31] ;
  wire \sum_layer1_reg_n_0_[3][3] ;
  wire \sum_layer1_reg_n_0_[3][4] ;
  wire \sum_layer1_reg_n_0_[3][5] ;
  wire \sum_layer1_reg_n_0_[3][6] ;
  wire \sum_layer1_reg_n_0_[3][7] ;
  wire \sum_layer1_reg_n_0_[3][8] ;
  wire \sum_layer1_reg_n_0_[3][9] ;
  wire [3:0]sum_layer1_vld;
  wire [3:0]sum_layer1_vld_ff;

  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_mult_32 \genblk2[0].multi_blk 
       (.m_axis_result_tdata(\multi_result_ff[0]_14 ),
        .m_axis_result_tvalid(mult_vld_ff[0]),
        .s_axis_a_tdata(stage_3_dout[31:0]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(doutb[255:224]),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_mult_32 \genblk2[1].multi_blk 
       (.m_axis_result_tdata(\multi_result_ff[1]_15 ),
        .m_axis_result_tvalid(mult_vld_ff[1]),
        .s_axis_a_tdata(stage_3_dout[63:32]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(doutb[223:192]),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_mult_32 \genblk2[2].multi_blk 
       (.m_axis_result_tdata(\multi_result_ff[2]_16 ),
        .m_axis_result_tvalid(mult_vld_ff[2]),
        .s_axis_a_tdata(stage_3_dout[95:64]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(doutb[191:160]),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_mult_32 \genblk2[3].multi_blk 
       (.m_axis_result_tdata(\multi_result_ff[3]_17 ),
        .m_axis_result_tvalid(mult_vld_ff[3]),
        .s_axis_a_tdata(stage_3_dout[127:96]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(doutb[159:128]),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_mult_32 \genblk2[4].multi_blk 
       (.m_axis_result_tdata(\multi_result_ff[4]_18 ),
        .m_axis_result_tvalid(mult_vld_ff[4]),
        .s_axis_a_tdata(stage_3_dout[159:128]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(doutb[127:96]),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_mult_32 \genblk2[5].multi_blk 
       (.m_axis_result_tdata(\multi_result_ff[5]_19 ),
        .m_axis_result_tvalid(mult_vld_ff[5]),
        .s_axis_a_tdata(stage_3_dout[191:160]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(doutb[95:64]),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_mult_32 \genblk2[6].multi_blk 
       (.m_axis_result_tdata(\multi_result_ff[6]_20 ),
        .m_axis_result_tvalid(mult_vld_ff[6]),
        .s_axis_a_tdata(stage_3_dout[223:192]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(doutb[63:32]),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_mult_32_HD12 \genblk2[7].multi_blk 
       (.m_axis_result_tdata(\multi_result_ff[7]_21 ),
        .m_axis_result_tvalid(mult_vld_ff[7]),
        .s_axis_a_tdata(stage_3_dout[255:224]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(doutb[31:0]),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_add_32 \genblk3[0].add_blk_0 
       (.m_axis_result_tdata(\sum_layer1_ff[0]_22 ),
        .m_axis_result_tvalid(sum_layer1_vld_ff[0]),
        .s_axis_a_tdata({\multi_result_reg_n_0_[0][31] ,\multi_result_reg_n_0_[0][30] ,\multi_result_reg_n_0_[0][29] ,\multi_result_reg_n_0_[0][28] ,\multi_result_reg_n_0_[0][27] ,\multi_result_reg_n_0_[0][26] ,\multi_result_reg_n_0_[0][25] ,\multi_result_reg_n_0_[0][24] ,\multi_result_reg_n_0_[0][23] ,\multi_result_reg_n_0_[0][22] ,\multi_result_reg_n_0_[0][21] ,\multi_result_reg_n_0_[0][20] ,\multi_result_reg_n_0_[0][19] ,\multi_result_reg_n_0_[0][18] ,\multi_result_reg_n_0_[0][17] ,\multi_result_reg_n_0_[0][16] ,\multi_result_reg_n_0_[0][15] ,\multi_result_reg_n_0_[0][14] ,\multi_result_reg_n_0_[0][13] ,\multi_result_reg_n_0_[0][12] ,\multi_result_reg_n_0_[0][11] ,\multi_result_reg_n_0_[0][10] ,\multi_result_reg_n_0_[0][9] ,\multi_result_reg_n_0_[0][8] ,\multi_result_reg_n_0_[0][7] ,\multi_result_reg_n_0_[0][6] ,\multi_result_reg_n_0_[0][5] ,\multi_result_reg_n_0_[0][4] ,\multi_result_reg_n_0_[0][3] ,\multi_result_reg_n_0_[0][2] ,\multi_result_reg_n_0_[0][1] ,\multi_result_reg_n_0_[0][0] }),
        .s_axis_a_tvalid(mult_vld[0]),
        .s_axis_b_tdata({\multi_result_reg_n_0_[1][31] ,\multi_result_reg_n_0_[1][30] ,\multi_result_reg_n_0_[1][29] ,\multi_result_reg_n_0_[1][28] ,\multi_result_reg_n_0_[1][27] ,\multi_result_reg_n_0_[1][26] ,\multi_result_reg_n_0_[1][25] ,\multi_result_reg_n_0_[1][24] ,\multi_result_reg_n_0_[1][23] ,\multi_result_reg_n_0_[1][22] ,\multi_result_reg_n_0_[1][21] ,\multi_result_reg_n_0_[1][20] ,\multi_result_reg_n_0_[1][19] ,\multi_result_reg_n_0_[1][18] ,\multi_result_reg_n_0_[1][17] ,\multi_result_reg_n_0_[1][16] ,\multi_result_reg_n_0_[1][15] ,\multi_result_reg_n_0_[1][14] ,\multi_result_reg_n_0_[1][13] ,\multi_result_reg_n_0_[1][12] ,\multi_result_reg_n_0_[1][11] ,\multi_result_reg_n_0_[1][10] ,\multi_result_reg_n_0_[1][9] ,\multi_result_reg_n_0_[1][8] ,\multi_result_reg_n_0_[1][7] ,\multi_result_reg_n_0_[1][6] ,\multi_result_reg_n_0_[1][5] ,\multi_result_reg_n_0_[1][4] ,\multi_result_reg_n_0_[1][3] ,\multi_result_reg_n_0_[1][2] ,\multi_result_reg_n_0_[1][1] ,\multi_result_reg_n_0_[1][0] }),
        .s_axis_b_tvalid(mult_vld[1]));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_add_32 \genblk3[1].add_blk_0 
       (.m_axis_result_tdata(\sum_layer1_ff[1]_23 ),
        .m_axis_result_tvalid(sum_layer1_vld_ff[1]),
        .s_axis_a_tdata({\multi_result_reg_n_0_[2][31] ,\multi_result_reg_n_0_[2][30] ,\multi_result_reg_n_0_[2][29] ,\multi_result_reg_n_0_[2][28] ,\multi_result_reg_n_0_[2][27] ,\multi_result_reg_n_0_[2][26] ,\multi_result_reg_n_0_[2][25] ,\multi_result_reg_n_0_[2][24] ,\multi_result_reg_n_0_[2][23] ,\multi_result_reg_n_0_[2][22] ,\multi_result_reg_n_0_[2][21] ,\multi_result_reg_n_0_[2][20] ,\multi_result_reg_n_0_[2][19] ,\multi_result_reg_n_0_[2][18] ,\multi_result_reg_n_0_[2][17] ,\multi_result_reg_n_0_[2][16] ,\multi_result_reg_n_0_[2][15] ,\multi_result_reg_n_0_[2][14] ,\multi_result_reg_n_0_[2][13] ,\multi_result_reg_n_0_[2][12] ,\multi_result_reg_n_0_[2][11] ,\multi_result_reg_n_0_[2][10] ,\multi_result_reg_n_0_[2][9] ,\multi_result_reg_n_0_[2][8] ,\multi_result_reg_n_0_[2][7] ,\multi_result_reg_n_0_[2][6] ,\multi_result_reg_n_0_[2][5] ,\multi_result_reg_n_0_[2][4] ,\multi_result_reg_n_0_[2][3] ,\multi_result_reg_n_0_[2][2] ,\multi_result_reg_n_0_[2][1] ,\multi_result_reg_n_0_[2][0] }),
        .s_axis_a_tvalid(mult_vld[2]),
        .s_axis_b_tdata({\multi_result_reg_n_0_[3][31] ,\multi_result_reg_n_0_[3][30] ,\multi_result_reg_n_0_[3][29] ,\multi_result_reg_n_0_[3][28] ,\multi_result_reg_n_0_[3][27] ,\multi_result_reg_n_0_[3][26] ,\multi_result_reg_n_0_[3][25] ,\multi_result_reg_n_0_[3][24] ,\multi_result_reg_n_0_[3][23] ,\multi_result_reg_n_0_[3][22] ,\multi_result_reg_n_0_[3][21] ,\multi_result_reg_n_0_[3][20] ,\multi_result_reg_n_0_[3][19] ,\multi_result_reg_n_0_[3][18] ,\multi_result_reg_n_0_[3][17] ,\multi_result_reg_n_0_[3][16] ,\multi_result_reg_n_0_[3][15] ,\multi_result_reg_n_0_[3][14] ,\multi_result_reg_n_0_[3][13] ,\multi_result_reg_n_0_[3][12] ,\multi_result_reg_n_0_[3][11] ,\multi_result_reg_n_0_[3][10] ,\multi_result_reg_n_0_[3][9] ,\multi_result_reg_n_0_[3][8] ,\multi_result_reg_n_0_[3][7] ,\multi_result_reg_n_0_[3][6] ,\multi_result_reg_n_0_[3][5] ,\multi_result_reg_n_0_[3][4] ,\multi_result_reg_n_0_[3][3] ,\multi_result_reg_n_0_[3][2] ,\multi_result_reg_n_0_[3][1] ,\multi_result_reg_n_0_[3][0] }),
        .s_axis_b_tvalid(mult_vld[3]));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_add_32 \genblk3[2].add_blk_0 
       (.m_axis_result_tdata(\sum_layer1_ff[2]_24 ),
        .m_axis_result_tvalid(sum_layer1_vld_ff[2]),
        .s_axis_a_tdata({\multi_result_reg_n_0_[4][31] ,\multi_result_reg_n_0_[4][30] ,\multi_result_reg_n_0_[4][29] ,\multi_result_reg_n_0_[4][28] ,\multi_result_reg_n_0_[4][27] ,\multi_result_reg_n_0_[4][26] ,\multi_result_reg_n_0_[4][25] ,\multi_result_reg_n_0_[4][24] ,\multi_result_reg_n_0_[4][23] ,\multi_result_reg_n_0_[4][22] ,\multi_result_reg_n_0_[4][21] ,\multi_result_reg_n_0_[4][20] ,\multi_result_reg_n_0_[4][19] ,\multi_result_reg_n_0_[4][18] ,\multi_result_reg_n_0_[4][17] ,\multi_result_reg_n_0_[4][16] ,\multi_result_reg_n_0_[4][15] ,\multi_result_reg_n_0_[4][14] ,\multi_result_reg_n_0_[4][13] ,\multi_result_reg_n_0_[4][12] ,\multi_result_reg_n_0_[4][11] ,\multi_result_reg_n_0_[4][10] ,\multi_result_reg_n_0_[4][9] ,\multi_result_reg_n_0_[4][8] ,\multi_result_reg_n_0_[4][7] ,\multi_result_reg_n_0_[4][6] ,\multi_result_reg_n_0_[4][5] ,\multi_result_reg_n_0_[4][4] ,\multi_result_reg_n_0_[4][3] ,\multi_result_reg_n_0_[4][2] ,\multi_result_reg_n_0_[4][1] ,\multi_result_reg_n_0_[4][0] }),
        .s_axis_a_tvalid(mult_vld[4]),
        .s_axis_b_tdata({\multi_result_reg_n_0_[5][31] ,\multi_result_reg_n_0_[5][30] ,\multi_result_reg_n_0_[5][29] ,\multi_result_reg_n_0_[5][28] ,\multi_result_reg_n_0_[5][27] ,\multi_result_reg_n_0_[5][26] ,\multi_result_reg_n_0_[5][25] ,\multi_result_reg_n_0_[5][24] ,\multi_result_reg_n_0_[5][23] ,\multi_result_reg_n_0_[5][22] ,\multi_result_reg_n_0_[5][21] ,\multi_result_reg_n_0_[5][20] ,\multi_result_reg_n_0_[5][19] ,\multi_result_reg_n_0_[5][18] ,\multi_result_reg_n_0_[5][17] ,\multi_result_reg_n_0_[5][16] ,\multi_result_reg_n_0_[5][15] ,\multi_result_reg_n_0_[5][14] ,\multi_result_reg_n_0_[5][13] ,\multi_result_reg_n_0_[5][12] ,\multi_result_reg_n_0_[5][11] ,\multi_result_reg_n_0_[5][10] ,\multi_result_reg_n_0_[5][9] ,\multi_result_reg_n_0_[5][8] ,\multi_result_reg_n_0_[5][7] ,\multi_result_reg_n_0_[5][6] ,\multi_result_reg_n_0_[5][5] ,\multi_result_reg_n_0_[5][4] ,\multi_result_reg_n_0_[5][3] ,\multi_result_reg_n_0_[5][2] ,\multi_result_reg_n_0_[5][1] ,\multi_result_reg_n_0_[5][0] }),
        .s_axis_b_tvalid(mult_vld[5]));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_add_32 \genblk3[3].add_blk_0 
       (.m_axis_result_tdata(\sum_layer1_ff[3]_25 ),
        .m_axis_result_tvalid(sum_layer1_vld_ff[3]),
        .s_axis_a_tdata({\multi_result_reg_n_0_[6][31] ,\multi_result_reg_n_0_[6][30] ,\multi_result_reg_n_0_[6][29] ,\multi_result_reg_n_0_[6][28] ,\multi_result_reg_n_0_[6][27] ,\multi_result_reg_n_0_[6][26] ,\multi_result_reg_n_0_[6][25] ,\multi_result_reg_n_0_[6][24] ,\multi_result_reg_n_0_[6][23] ,\multi_result_reg_n_0_[6][22] ,\multi_result_reg_n_0_[6][21] ,\multi_result_reg_n_0_[6][20] ,\multi_result_reg_n_0_[6][19] ,\multi_result_reg_n_0_[6][18] ,\multi_result_reg_n_0_[6][17] ,\multi_result_reg_n_0_[6][16] ,\multi_result_reg_n_0_[6][15] ,\multi_result_reg_n_0_[6][14] ,\multi_result_reg_n_0_[6][13] ,\multi_result_reg_n_0_[6][12] ,\multi_result_reg_n_0_[6][11] ,\multi_result_reg_n_0_[6][10] ,\multi_result_reg_n_0_[6][9] ,\multi_result_reg_n_0_[6][8] ,\multi_result_reg_n_0_[6][7] ,\multi_result_reg_n_0_[6][6] ,\multi_result_reg_n_0_[6][5] ,\multi_result_reg_n_0_[6][4] ,\multi_result_reg_n_0_[6][3] ,\multi_result_reg_n_0_[6][2] ,\multi_result_reg_n_0_[6][1] ,\multi_result_reg_n_0_[6][0] }),
        .s_axis_a_tvalid(mult_vld[6]),
        .s_axis_b_tdata({\multi_result_reg_n_0_[7][31] ,\multi_result_reg_n_0_[7][30] ,\multi_result_reg_n_0_[7][29] ,\multi_result_reg_n_0_[7][28] ,\multi_result_reg_n_0_[7][27] ,\multi_result_reg_n_0_[7][26] ,\multi_result_reg_n_0_[7][25] ,\multi_result_reg_n_0_[7][24] ,\multi_result_reg_n_0_[7][23] ,\multi_result_reg_n_0_[7][22] ,\multi_result_reg_n_0_[7][21] ,\multi_result_reg_n_0_[7][20] ,\multi_result_reg_n_0_[7][19] ,\multi_result_reg_n_0_[7][18] ,\multi_result_reg_n_0_[7][17] ,\multi_result_reg_n_0_[7][16] ,\multi_result_reg_n_0_[7][15] ,\multi_result_reg_n_0_[7][14] ,\multi_result_reg_n_0_[7][13] ,\multi_result_reg_n_0_[7][12] ,\multi_result_reg_n_0_[7][11] ,\multi_result_reg_n_0_[7][10] ,\multi_result_reg_n_0_[7][9] ,\multi_result_reg_n_0_[7][8] ,\multi_result_reg_n_0_[7][7] ,\multi_result_reg_n_0_[7][6] ,\multi_result_reg_n_0_[7][5] ,\multi_result_reg_n_0_[7][4] ,\multi_result_reg_n_0_[7][3] ,\multi_result_reg_n_0_[7][2] ,\multi_result_reg_n_0_[7][1] ,\multi_result_reg_n_0_[7][0] }),
        .s_axis_b_tvalid(mult_vld[7]));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_add_32 \genblk4[0].add_final 
       (.m_axis_result_tdata(\result_ff[0]_26 ),
        .m_axis_result_tvalid(result_vld_ff[0]),
        .s_axis_a_tdata({\sum_layer1_reg_n_0_[0][31] ,\sum_layer1_reg_n_0_[0][30] ,\sum_layer1_reg_n_0_[0][29] ,\sum_layer1_reg_n_0_[0][28] ,\sum_layer1_reg_n_0_[0][27] ,\sum_layer1_reg_n_0_[0][26] ,\sum_layer1_reg_n_0_[0][25] ,\sum_layer1_reg_n_0_[0][24] ,\sum_layer1_reg_n_0_[0][23] ,\sum_layer1_reg_n_0_[0][22] ,\sum_layer1_reg_n_0_[0][21] ,\sum_layer1_reg_n_0_[0][20] ,\sum_layer1_reg_n_0_[0][19] ,\sum_layer1_reg_n_0_[0][18] ,\sum_layer1_reg_n_0_[0][17] ,\sum_layer1_reg_n_0_[0][16] ,\sum_layer1_reg_n_0_[0][15] ,\sum_layer1_reg_n_0_[0][14] ,\sum_layer1_reg_n_0_[0][13] ,\sum_layer1_reg_n_0_[0][12] ,\sum_layer1_reg_n_0_[0][11] ,\sum_layer1_reg_n_0_[0][10] ,\sum_layer1_reg_n_0_[0][9] ,\sum_layer1_reg_n_0_[0][8] ,\sum_layer1_reg_n_0_[0][7] ,\sum_layer1_reg_n_0_[0][6] ,\sum_layer1_reg_n_0_[0][5] ,\sum_layer1_reg_n_0_[0][4] ,\sum_layer1_reg_n_0_[0][3] ,\sum_layer1_reg_n_0_[0][2] ,\sum_layer1_reg_n_0_[0][1] ,\sum_layer1_reg_n_0_[0][0] }),
        .s_axis_a_tvalid(sum_layer1_vld[0]),
        .s_axis_b_tdata({\sum_layer1_reg_n_0_[1][31] ,\sum_layer1_reg_n_0_[1][30] ,\sum_layer1_reg_n_0_[1][29] ,\sum_layer1_reg_n_0_[1][28] ,\sum_layer1_reg_n_0_[1][27] ,\sum_layer1_reg_n_0_[1][26] ,\sum_layer1_reg_n_0_[1][25] ,\sum_layer1_reg_n_0_[1][24] ,\sum_layer1_reg_n_0_[1][23] ,\sum_layer1_reg_n_0_[1][22] ,\sum_layer1_reg_n_0_[1][21] ,\sum_layer1_reg_n_0_[1][20] ,\sum_layer1_reg_n_0_[1][19] ,\sum_layer1_reg_n_0_[1][18] ,\sum_layer1_reg_n_0_[1][17] ,\sum_layer1_reg_n_0_[1][16] ,\sum_layer1_reg_n_0_[1][15] ,\sum_layer1_reg_n_0_[1][14] ,\sum_layer1_reg_n_0_[1][13] ,\sum_layer1_reg_n_0_[1][12] ,\sum_layer1_reg_n_0_[1][11] ,\sum_layer1_reg_n_0_[1][10] ,\sum_layer1_reg_n_0_[1][9] ,\sum_layer1_reg_n_0_[1][8] ,\sum_layer1_reg_n_0_[1][7] ,\sum_layer1_reg_n_0_[1][6] ,\sum_layer1_reg_n_0_[1][5] ,\sum_layer1_reg_n_0_[1][4] ,\sum_layer1_reg_n_0_[1][3] ,\sum_layer1_reg_n_0_[1][2] ,\sum_layer1_reg_n_0_[1][1] ,\sum_layer1_reg_n_0_[1][0] }),
        .s_axis_b_tvalid(sum_layer1_vld[1]));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_add_32_HD13 \genblk4[1].add_final 
       (.m_axis_result_tdata(\result_ff[1]_27 ),
        .m_axis_result_tvalid(result_vld_ff[1]),
        .s_axis_a_tdata({\sum_layer1_reg_n_0_[2][31] ,\sum_layer1_reg_n_0_[2][30] ,\sum_layer1_reg_n_0_[2][29] ,\sum_layer1_reg_n_0_[2][28] ,\sum_layer1_reg_n_0_[2][27] ,\sum_layer1_reg_n_0_[2][26] ,\sum_layer1_reg_n_0_[2][25] ,\sum_layer1_reg_n_0_[2][24] ,\sum_layer1_reg_n_0_[2][23] ,\sum_layer1_reg_n_0_[2][22] ,\sum_layer1_reg_n_0_[2][21] ,\sum_layer1_reg_n_0_[2][20] ,\sum_layer1_reg_n_0_[2][19] ,\sum_layer1_reg_n_0_[2][18] ,\sum_layer1_reg_n_0_[2][17] ,\sum_layer1_reg_n_0_[2][16] ,\sum_layer1_reg_n_0_[2][15] ,\sum_layer1_reg_n_0_[2][14] ,\sum_layer1_reg_n_0_[2][13] ,\sum_layer1_reg_n_0_[2][12] ,\sum_layer1_reg_n_0_[2][11] ,\sum_layer1_reg_n_0_[2][10] ,\sum_layer1_reg_n_0_[2][9] ,\sum_layer1_reg_n_0_[2][8] ,\sum_layer1_reg_n_0_[2][7] ,\sum_layer1_reg_n_0_[2][6] ,\sum_layer1_reg_n_0_[2][5] ,\sum_layer1_reg_n_0_[2][4] ,\sum_layer1_reg_n_0_[2][3] ,\sum_layer1_reg_n_0_[2][2] ,\sum_layer1_reg_n_0_[2][1] ,\sum_layer1_reg_n_0_[2][0] }),
        .s_axis_a_tvalid(sum_layer1_vld[2]),
        .s_axis_b_tdata({\sum_layer1_reg_n_0_[3][31] ,\sum_layer1_reg_n_0_[3][30] ,\sum_layer1_reg_n_0_[3][29] ,\sum_layer1_reg_n_0_[3][28] ,\sum_layer1_reg_n_0_[3][27] ,\sum_layer1_reg_n_0_[3][26] ,\sum_layer1_reg_n_0_[3][25] ,\sum_layer1_reg_n_0_[3][24] ,\sum_layer1_reg_n_0_[3][23] ,\sum_layer1_reg_n_0_[3][22] ,\sum_layer1_reg_n_0_[3][21] ,\sum_layer1_reg_n_0_[3][20] ,\sum_layer1_reg_n_0_[3][19] ,\sum_layer1_reg_n_0_[3][18] ,\sum_layer1_reg_n_0_[3][17] ,\sum_layer1_reg_n_0_[3][16] ,\sum_layer1_reg_n_0_[3][15] ,\sum_layer1_reg_n_0_[3][14] ,\sum_layer1_reg_n_0_[3][13] ,\sum_layer1_reg_n_0_[3][12] ,\sum_layer1_reg_n_0_[3][11] ,\sum_layer1_reg_n_0_[3][10] ,\sum_layer1_reg_n_0_[3][9] ,\sum_layer1_reg_n_0_[3][8] ,\sum_layer1_reg_n_0_[3][7] ,\sum_layer1_reg_n_0_[3][6] ,\sum_layer1_reg_n_0_[3][5] ,\sum_layer1_reg_n_0_[3][4] ,\sum_layer1_reg_n_0_[3][3] ,\sum_layer1_reg_n_0_[3][2] ,\sum_layer1_reg_n_0_[3][1] ,\sum_layer1_reg_n_0_[3][0] }),
        .s_axis_b_tvalid(sum_layer1_vld[3]));
  FDRE \mult_vld_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_vld_ff[0]),
        .Q(mult_vld[0]),
        .R(1'b0));
  FDRE \mult_vld_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_vld_ff[1]),
        .Q(mult_vld[1]),
        .R(1'b0));
  FDRE \mult_vld_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_vld_ff[2]),
        .Q(mult_vld[2]),
        .R(1'b0));
  FDRE \mult_vld_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_vld_ff[3]),
        .Q(mult_vld[3]),
        .R(1'b0));
  FDRE \mult_vld_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_vld_ff[4]),
        .Q(mult_vld[4]),
        .R(1'b0));
  FDRE \mult_vld_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_vld_ff[5]),
        .Q(mult_vld[5]),
        .R(1'b0));
  FDRE \mult_vld_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_vld_ff[6]),
        .Q(mult_vld[6]),
        .R(1'b0));
  FDRE \mult_vld_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_vld_ff[7]),
        .Q(mult_vld[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    multi_even_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\result_vld_reg[1]_0 ));
  FDRE \multi_result_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [0]),
        .Q(\multi_result_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [10]),
        .Q(\multi_result_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [11]),
        .Q(\multi_result_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [12]),
        .Q(\multi_result_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [13]),
        .Q(\multi_result_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [14]),
        .Q(\multi_result_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [15]),
        .Q(\multi_result_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [16]),
        .Q(\multi_result_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [17]),
        .Q(\multi_result_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [18]),
        .Q(\multi_result_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [19]),
        .Q(\multi_result_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [1]),
        .Q(\multi_result_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [20]),
        .Q(\multi_result_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [21]),
        .Q(\multi_result_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [22]),
        .Q(\multi_result_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [23]),
        .Q(\multi_result_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [24]),
        .Q(\multi_result_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [25]),
        .Q(\multi_result_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [26]),
        .Q(\multi_result_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [27]),
        .Q(\multi_result_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [28]),
        .Q(\multi_result_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [29]),
        .Q(\multi_result_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [2]),
        .Q(\multi_result_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [30]),
        .Q(\multi_result_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [31]),
        .Q(\multi_result_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [3]),
        .Q(\multi_result_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [4]),
        .Q(\multi_result_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [5]),
        .Q(\multi_result_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [6]),
        .Q(\multi_result_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [7]),
        .Q(\multi_result_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [8]),
        .Q(\multi_result_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_14 [9]),
        .Q(\multi_result_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [0]),
        .Q(\multi_result_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [10]),
        .Q(\multi_result_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [11]),
        .Q(\multi_result_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [12]),
        .Q(\multi_result_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [13]),
        .Q(\multi_result_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [14]),
        .Q(\multi_result_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [15]),
        .Q(\multi_result_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [16]),
        .Q(\multi_result_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [17]),
        .Q(\multi_result_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [18]),
        .Q(\multi_result_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [19]),
        .Q(\multi_result_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [1]),
        .Q(\multi_result_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [20]),
        .Q(\multi_result_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [21]),
        .Q(\multi_result_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [22]),
        .Q(\multi_result_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [23]),
        .Q(\multi_result_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [24]),
        .Q(\multi_result_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [25]),
        .Q(\multi_result_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [26]),
        .Q(\multi_result_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [27]),
        .Q(\multi_result_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [28]),
        .Q(\multi_result_reg_n_0_[1][28] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [29]),
        .Q(\multi_result_reg_n_0_[1][29] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [2]),
        .Q(\multi_result_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [30]),
        .Q(\multi_result_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [31]),
        .Q(\multi_result_reg_n_0_[1][31] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [3]),
        .Q(\multi_result_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [4]),
        .Q(\multi_result_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [5]),
        .Q(\multi_result_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [6]),
        .Q(\multi_result_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [7]),
        .Q(\multi_result_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [8]),
        .Q(\multi_result_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_15 [9]),
        .Q(\multi_result_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [0]),
        .Q(\multi_result_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [10]),
        .Q(\multi_result_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [11]),
        .Q(\multi_result_reg_n_0_[2][11] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [12]),
        .Q(\multi_result_reg_n_0_[2][12] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [13]),
        .Q(\multi_result_reg_n_0_[2][13] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [14]),
        .Q(\multi_result_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [15]),
        .Q(\multi_result_reg_n_0_[2][15] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [16]),
        .Q(\multi_result_reg_n_0_[2][16] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [17]),
        .Q(\multi_result_reg_n_0_[2][17] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [18]),
        .Q(\multi_result_reg_n_0_[2][18] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [19]),
        .Q(\multi_result_reg_n_0_[2][19] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [1]),
        .Q(\multi_result_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [20]),
        .Q(\multi_result_reg_n_0_[2][20] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [21]),
        .Q(\multi_result_reg_n_0_[2][21] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [22]),
        .Q(\multi_result_reg_n_0_[2][22] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [23]),
        .Q(\multi_result_reg_n_0_[2][23] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [24]),
        .Q(\multi_result_reg_n_0_[2][24] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [25]),
        .Q(\multi_result_reg_n_0_[2][25] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [26]),
        .Q(\multi_result_reg_n_0_[2][26] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [27]),
        .Q(\multi_result_reg_n_0_[2][27] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [28]),
        .Q(\multi_result_reg_n_0_[2][28] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [29]),
        .Q(\multi_result_reg_n_0_[2][29] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [2]),
        .Q(\multi_result_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [30]),
        .Q(\multi_result_reg_n_0_[2][30] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [31]),
        .Q(\multi_result_reg_n_0_[2][31] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [3]),
        .Q(\multi_result_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [4]),
        .Q(\multi_result_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [5]),
        .Q(\multi_result_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [6]),
        .Q(\multi_result_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [7]),
        .Q(\multi_result_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [8]),
        .Q(\multi_result_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_16 [9]),
        .Q(\multi_result_reg_n_0_[2][9] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [0]),
        .Q(\multi_result_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [10]),
        .Q(\multi_result_reg_n_0_[3][10] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [11]),
        .Q(\multi_result_reg_n_0_[3][11] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [12]),
        .Q(\multi_result_reg_n_0_[3][12] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [13]),
        .Q(\multi_result_reg_n_0_[3][13] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [14]),
        .Q(\multi_result_reg_n_0_[3][14] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [15]),
        .Q(\multi_result_reg_n_0_[3][15] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [16]),
        .Q(\multi_result_reg_n_0_[3][16] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [17]),
        .Q(\multi_result_reg_n_0_[3][17] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [18]),
        .Q(\multi_result_reg_n_0_[3][18] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [19]),
        .Q(\multi_result_reg_n_0_[3][19] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [1]),
        .Q(\multi_result_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [20]),
        .Q(\multi_result_reg_n_0_[3][20] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [21]),
        .Q(\multi_result_reg_n_0_[3][21] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [22]),
        .Q(\multi_result_reg_n_0_[3][22] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [23]),
        .Q(\multi_result_reg_n_0_[3][23] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [24]),
        .Q(\multi_result_reg_n_0_[3][24] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [25]),
        .Q(\multi_result_reg_n_0_[3][25] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [26]),
        .Q(\multi_result_reg_n_0_[3][26] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [27]),
        .Q(\multi_result_reg_n_0_[3][27] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [28]),
        .Q(\multi_result_reg_n_0_[3][28] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [29]),
        .Q(\multi_result_reg_n_0_[3][29] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [2]),
        .Q(\multi_result_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [30]),
        .Q(\multi_result_reg_n_0_[3][30] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [31]),
        .Q(\multi_result_reg_n_0_[3][31] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [3]),
        .Q(\multi_result_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [4]),
        .Q(\multi_result_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [5]),
        .Q(\multi_result_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [6]),
        .Q(\multi_result_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [7]),
        .Q(\multi_result_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [8]),
        .Q(\multi_result_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_17 [9]),
        .Q(\multi_result_reg_n_0_[3][9] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [0]),
        .Q(\multi_result_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [10]),
        .Q(\multi_result_reg_n_0_[4][10] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [11]),
        .Q(\multi_result_reg_n_0_[4][11] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [12]),
        .Q(\multi_result_reg_n_0_[4][12] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [13]),
        .Q(\multi_result_reg_n_0_[4][13] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [14]),
        .Q(\multi_result_reg_n_0_[4][14] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [15]),
        .Q(\multi_result_reg_n_0_[4][15] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [16]),
        .Q(\multi_result_reg_n_0_[4][16] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [17]),
        .Q(\multi_result_reg_n_0_[4][17] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [18]),
        .Q(\multi_result_reg_n_0_[4][18] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [19]),
        .Q(\multi_result_reg_n_0_[4][19] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [1]),
        .Q(\multi_result_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [20]),
        .Q(\multi_result_reg_n_0_[4][20] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [21]),
        .Q(\multi_result_reg_n_0_[4][21] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [22]),
        .Q(\multi_result_reg_n_0_[4][22] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [23]),
        .Q(\multi_result_reg_n_0_[4][23] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [24]),
        .Q(\multi_result_reg_n_0_[4][24] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [25]),
        .Q(\multi_result_reg_n_0_[4][25] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [26]),
        .Q(\multi_result_reg_n_0_[4][26] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [27]),
        .Q(\multi_result_reg_n_0_[4][27] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [28]),
        .Q(\multi_result_reg_n_0_[4][28] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [29]),
        .Q(\multi_result_reg_n_0_[4][29] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [2]),
        .Q(\multi_result_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [30]),
        .Q(\multi_result_reg_n_0_[4][30] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [31]),
        .Q(\multi_result_reg_n_0_[4][31] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [3]),
        .Q(\multi_result_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [4]),
        .Q(\multi_result_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [5]),
        .Q(\multi_result_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [6]),
        .Q(\multi_result_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [7]),
        .Q(\multi_result_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [8]),
        .Q(\multi_result_reg_n_0_[4][8] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_18 [9]),
        .Q(\multi_result_reg_n_0_[4][9] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [0]),
        .Q(\multi_result_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [10]),
        .Q(\multi_result_reg_n_0_[5][10] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [11]),
        .Q(\multi_result_reg_n_0_[5][11] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [12]),
        .Q(\multi_result_reg_n_0_[5][12] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [13]),
        .Q(\multi_result_reg_n_0_[5][13] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [14]),
        .Q(\multi_result_reg_n_0_[5][14] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [15]),
        .Q(\multi_result_reg_n_0_[5][15] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [16]),
        .Q(\multi_result_reg_n_0_[5][16] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [17]),
        .Q(\multi_result_reg_n_0_[5][17] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [18]),
        .Q(\multi_result_reg_n_0_[5][18] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [19]),
        .Q(\multi_result_reg_n_0_[5][19] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [1]),
        .Q(\multi_result_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [20]),
        .Q(\multi_result_reg_n_0_[5][20] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [21]),
        .Q(\multi_result_reg_n_0_[5][21] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [22]),
        .Q(\multi_result_reg_n_0_[5][22] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [23]),
        .Q(\multi_result_reg_n_0_[5][23] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [24]),
        .Q(\multi_result_reg_n_0_[5][24] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [25]),
        .Q(\multi_result_reg_n_0_[5][25] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [26]),
        .Q(\multi_result_reg_n_0_[5][26] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [27]),
        .Q(\multi_result_reg_n_0_[5][27] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [28]),
        .Q(\multi_result_reg_n_0_[5][28] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [29]),
        .Q(\multi_result_reg_n_0_[5][29] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [2]),
        .Q(\multi_result_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [30]),
        .Q(\multi_result_reg_n_0_[5][30] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [31]),
        .Q(\multi_result_reg_n_0_[5][31] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [3]),
        .Q(\multi_result_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [4]),
        .Q(\multi_result_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [5]),
        .Q(\multi_result_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [6]),
        .Q(\multi_result_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [7]),
        .Q(\multi_result_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [8]),
        .Q(\multi_result_reg_n_0_[5][8] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_19 [9]),
        .Q(\multi_result_reg_n_0_[5][9] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [0]),
        .Q(\multi_result_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [10]),
        .Q(\multi_result_reg_n_0_[6][10] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [11]),
        .Q(\multi_result_reg_n_0_[6][11] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [12]),
        .Q(\multi_result_reg_n_0_[6][12] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [13]),
        .Q(\multi_result_reg_n_0_[6][13] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [14]),
        .Q(\multi_result_reg_n_0_[6][14] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [15]),
        .Q(\multi_result_reg_n_0_[6][15] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [16]),
        .Q(\multi_result_reg_n_0_[6][16] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [17]),
        .Q(\multi_result_reg_n_0_[6][17] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [18]),
        .Q(\multi_result_reg_n_0_[6][18] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [19]),
        .Q(\multi_result_reg_n_0_[6][19] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [1]),
        .Q(\multi_result_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [20]),
        .Q(\multi_result_reg_n_0_[6][20] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [21]),
        .Q(\multi_result_reg_n_0_[6][21] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [22]),
        .Q(\multi_result_reg_n_0_[6][22] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [23]),
        .Q(\multi_result_reg_n_0_[6][23] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [24]),
        .Q(\multi_result_reg_n_0_[6][24] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [25]),
        .Q(\multi_result_reg_n_0_[6][25] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [26]),
        .Q(\multi_result_reg_n_0_[6][26] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [27]),
        .Q(\multi_result_reg_n_0_[6][27] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [28]),
        .Q(\multi_result_reg_n_0_[6][28] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [29]),
        .Q(\multi_result_reg_n_0_[6][29] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [2]),
        .Q(\multi_result_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [30]),
        .Q(\multi_result_reg_n_0_[6][30] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [31]),
        .Q(\multi_result_reg_n_0_[6][31] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [3]),
        .Q(\multi_result_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [4]),
        .Q(\multi_result_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [5]),
        .Q(\multi_result_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [6]),
        .Q(\multi_result_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [7]),
        .Q(\multi_result_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [8]),
        .Q(\multi_result_reg_n_0_[6][8] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_20 [9]),
        .Q(\multi_result_reg_n_0_[6][9] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [0]),
        .Q(\multi_result_reg_n_0_[7][0] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [10]),
        .Q(\multi_result_reg_n_0_[7][10] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [11]),
        .Q(\multi_result_reg_n_0_[7][11] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [12]),
        .Q(\multi_result_reg_n_0_[7][12] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [13]),
        .Q(\multi_result_reg_n_0_[7][13] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [14]),
        .Q(\multi_result_reg_n_0_[7][14] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [15]),
        .Q(\multi_result_reg_n_0_[7][15] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [16]),
        .Q(\multi_result_reg_n_0_[7][16] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [17]),
        .Q(\multi_result_reg_n_0_[7][17] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [18]),
        .Q(\multi_result_reg_n_0_[7][18] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [19]),
        .Q(\multi_result_reg_n_0_[7][19] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [1]),
        .Q(\multi_result_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [20]),
        .Q(\multi_result_reg_n_0_[7][20] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [21]),
        .Q(\multi_result_reg_n_0_[7][21] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [22]),
        .Q(\multi_result_reg_n_0_[7][22] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [23]),
        .Q(\multi_result_reg_n_0_[7][23] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [24]),
        .Q(\multi_result_reg_n_0_[7][24] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [25]),
        .Q(\multi_result_reg_n_0_[7][25] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [26]),
        .Q(\multi_result_reg_n_0_[7][26] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [27]),
        .Q(\multi_result_reg_n_0_[7][27] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [28]),
        .Q(\multi_result_reg_n_0_[7][28] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [29]),
        .Q(\multi_result_reg_n_0_[7][29] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [2]),
        .Q(\multi_result_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [30]),
        .Q(\multi_result_reg_n_0_[7][30] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [31]),
        .Q(\multi_result_reg_n_0_[7][31] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [3]),
        .Q(\multi_result_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [4]),
        .Q(\multi_result_reg_n_0_[7][4] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [5]),
        .Q(\multi_result_reg_n_0_[7][5] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [6]),
        .Q(\multi_result_reg_n_0_[7][6] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [7]),
        .Q(\multi_result_reg_n_0_[7][7] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [8]),
        .Q(\multi_result_reg_n_0_[7][8] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_21 [9]),
        .Q(\multi_result_reg_n_0_[7][9] ),
        .R(1'b0));
  FDRE \result_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [0]),
        .Q(\result_reg[0][31]_0 [0]),
        .R(1'b0));
  FDRE \result_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [10]),
        .Q(\result_reg[0][31]_0 [10]),
        .R(1'b0));
  FDRE \result_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [11]),
        .Q(\result_reg[0][31]_0 [11]),
        .R(1'b0));
  FDRE \result_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [12]),
        .Q(\result_reg[0][31]_0 [12]),
        .R(1'b0));
  FDRE \result_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [13]),
        .Q(\result_reg[0][31]_0 [13]),
        .R(1'b0));
  FDRE \result_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [14]),
        .Q(\result_reg[0][31]_0 [14]),
        .R(1'b0));
  FDRE \result_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [15]),
        .Q(\result_reg[0][31]_0 [15]),
        .R(1'b0));
  FDRE \result_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [16]),
        .Q(\result_reg[0][31]_0 [16]),
        .R(1'b0));
  FDRE \result_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [17]),
        .Q(\result_reg[0][31]_0 [17]),
        .R(1'b0));
  FDRE \result_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [18]),
        .Q(\result_reg[0][31]_0 [18]),
        .R(1'b0));
  FDRE \result_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [19]),
        .Q(\result_reg[0][31]_0 [19]),
        .R(1'b0));
  FDRE \result_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [1]),
        .Q(\result_reg[0][31]_0 [1]),
        .R(1'b0));
  FDRE \result_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [20]),
        .Q(\result_reg[0][31]_0 [20]),
        .R(1'b0));
  FDRE \result_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [21]),
        .Q(\result_reg[0][31]_0 [21]),
        .R(1'b0));
  FDRE \result_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [22]),
        .Q(\result_reg[0][31]_0 [22]),
        .R(1'b0));
  FDRE \result_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [23]),
        .Q(\result_reg[0][31]_0 [23]),
        .R(1'b0));
  FDRE \result_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [24]),
        .Q(\result_reg[0][31]_0 [24]),
        .R(1'b0));
  FDRE \result_reg[0][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [25]),
        .Q(\result_reg[0][31]_0 [25]),
        .R(1'b0));
  FDRE \result_reg[0][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [26]),
        .Q(\result_reg[0][31]_0 [26]),
        .R(1'b0));
  FDRE \result_reg[0][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [27]),
        .Q(\result_reg[0][31]_0 [27]),
        .R(1'b0));
  FDRE \result_reg[0][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [28]),
        .Q(\result_reg[0][31]_0 [28]),
        .R(1'b0));
  FDRE \result_reg[0][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [29]),
        .Q(\result_reg[0][31]_0 [29]),
        .R(1'b0));
  FDRE \result_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [2]),
        .Q(\result_reg[0][31]_0 [2]),
        .R(1'b0));
  FDRE \result_reg[0][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [30]),
        .Q(\result_reg[0][31]_0 [30]),
        .R(1'b0));
  FDRE \result_reg[0][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [31]),
        .Q(\result_reg[0][31]_0 [31]),
        .R(1'b0));
  FDRE \result_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [3]),
        .Q(\result_reg[0][31]_0 [3]),
        .R(1'b0));
  FDRE \result_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [4]),
        .Q(\result_reg[0][31]_0 [4]),
        .R(1'b0));
  FDRE \result_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [5]),
        .Q(\result_reg[0][31]_0 [5]),
        .R(1'b0));
  FDRE \result_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [6]),
        .Q(\result_reg[0][31]_0 [6]),
        .R(1'b0));
  FDRE \result_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [7]),
        .Q(\result_reg[0][31]_0 [7]),
        .R(1'b0));
  FDRE \result_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [8]),
        .Q(\result_reg[0][31]_0 [8]),
        .R(1'b0));
  FDRE \result_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_26 [9]),
        .Q(\result_reg[0][31]_0 [9]),
        .R(1'b0));
  FDRE \result_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [0]),
        .Q(\result_reg[1][31]_0 [0]),
        .R(1'b0));
  FDRE \result_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [10]),
        .Q(\result_reg[1][31]_0 [10]),
        .R(1'b0));
  FDRE \result_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [11]),
        .Q(\result_reg[1][31]_0 [11]),
        .R(1'b0));
  FDRE \result_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [12]),
        .Q(\result_reg[1][31]_0 [12]),
        .R(1'b0));
  FDRE \result_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [13]),
        .Q(\result_reg[1][31]_0 [13]),
        .R(1'b0));
  FDRE \result_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [14]),
        .Q(\result_reg[1][31]_0 [14]),
        .R(1'b0));
  FDRE \result_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [15]),
        .Q(\result_reg[1][31]_0 [15]),
        .R(1'b0));
  FDRE \result_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [16]),
        .Q(\result_reg[1][31]_0 [16]),
        .R(1'b0));
  FDRE \result_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [17]),
        .Q(\result_reg[1][31]_0 [17]),
        .R(1'b0));
  FDRE \result_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [18]),
        .Q(\result_reg[1][31]_0 [18]),
        .R(1'b0));
  FDRE \result_reg[1][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [19]),
        .Q(\result_reg[1][31]_0 [19]),
        .R(1'b0));
  FDRE \result_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [1]),
        .Q(\result_reg[1][31]_0 [1]),
        .R(1'b0));
  FDRE \result_reg[1][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [20]),
        .Q(\result_reg[1][31]_0 [20]),
        .R(1'b0));
  FDRE \result_reg[1][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [21]),
        .Q(\result_reg[1][31]_0 [21]),
        .R(1'b0));
  FDRE \result_reg[1][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [22]),
        .Q(\result_reg[1][31]_0 [22]),
        .R(1'b0));
  FDRE \result_reg[1][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [23]),
        .Q(\result_reg[1][31]_0 [23]),
        .R(1'b0));
  FDRE \result_reg[1][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [24]),
        .Q(\result_reg[1][31]_0 [24]),
        .R(1'b0));
  FDRE \result_reg[1][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [25]),
        .Q(\result_reg[1][31]_0 [25]),
        .R(1'b0));
  FDRE \result_reg[1][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [26]),
        .Q(\result_reg[1][31]_0 [26]),
        .R(1'b0));
  FDRE \result_reg[1][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [27]),
        .Q(\result_reg[1][31]_0 [27]),
        .R(1'b0));
  FDRE \result_reg[1][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [28]),
        .Q(\result_reg[1][31]_0 [28]),
        .R(1'b0));
  FDRE \result_reg[1][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [29]),
        .Q(\result_reg[1][31]_0 [29]),
        .R(1'b0));
  FDRE \result_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [2]),
        .Q(\result_reg[1][31]_0 [2]),
        .R(1'b0));
  FDRE \result_reg[1][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [30]),
        .Q(\result_reg[1][31]_0 [30]),
        .R(1'b0));
  FDRE \result_reg[1][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [31]),
        .Q(\result_reg[1][31]_0 [31]),
        .R(1'b0));
  FDRE \result_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [3]),
        .Q(\result_reg[1][31]_0 [3]),
        .R(1'b0));
  FDRE \result_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [4]),
        .Q(\result_reg[1][31]_0 [4]),
        .R(1'b0));
  FDRE \result_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [5]),
        .Q(\result_reg[1][31]_0 [5]),
        .R(1'b0));
  FDRE \result_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [6]),
        .Q(\result_reg[1][31]_0 [6]),
        .R(1'b0));
  FDRE \result_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [7]),
        .Q(\result_reg[1][31]_0 [7]),
        .R(1'b0));
  FDRE \result_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [8]),
        .Q(\result_reg[1][31]_0 [8]),
        .R(1'b0));
  FDRE \result_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_27 [9]),
        .Q(\result_reg[1][31]_0 [9]),
        .R(1'b0));
  FDRE \result_vld_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(result_vld_ff[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \result_vld_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(result_vld_ff[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [0]),
        .Q(\sum_layer1_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [10]),
        .Q(\sum_layer1_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [11]),
        .Q(\sum_layer1_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [12]),
        .Q(\sum_layer1_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [13]),
        .Q(\sum_layer1_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [14]),
        .Q(\sum_layer1_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [15]),
        .Q(\sum_layer1_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [16]),
        .Q(\sum_layer1_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [17]),
        .Q(\sum_layer1_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [18]),
        .Q(\sum_layer1_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [19]),
        .Q(\sum_layer1_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [1]),
        .Q(\sum_layer1_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [20]),
        .Q(\sum_layer1_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [21]),
        .Q(\sum_layer1_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [22]),
        .Q(\sum_layer1_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [23]),
        .Q(\sum_layer1_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [24]),
        .Q(\sum_layer1_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [25]),
        .Q(\sum_layer1_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [26]),
        .Q(\sum_layer1_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [27]),
        .Q(\sum_layer1_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [28]),
        .Q(\sum_layer1_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [29]),
        .Q(\sum_layer1_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [2]),
        .Q(\sum_layer1_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [30]),
        .Q(\sum_layer1_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [31]),
        .Q(\sum_layer1_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [3]),
        .Q(\sum_layer1_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [4]),
        .Q(\sum_layer1_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [5]),
        .Q(\sum_layer1_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [6]),
        .Q(\sum_layer1_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [7]),
        .Q(\sum_layer1_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [8]),
        .Q(\sum_layer1_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_22 [9]),
        .Q(\sum_layer1_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [0]),
        .Q(\sum_layer1_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [10]),
        .Q(\sum_layer1_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [11]),
        .Q(\sum_layer1_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [12]),
        .Q(\sum_layer1_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [13]),
        .Q(\sum_layer1_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [14]),
        .Q(\sum_layer1_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [15]),
        .Q(\sum_layer1_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [16]),
        .Q(\sum_layer1_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [17]),
        .Q(\sum_layer1_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [18]),
        .Q(\sum_layer1_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [19]),
        .Q(\sum_layer1_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [1]),
        .Q(\sum_layer1_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [20]),
        .Q(\sum_layer1_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [21]),
        .Q(\sum_layer1_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [22]),
        .Q(\sum_layer1_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [23]),
        .Q(\sum_layer1_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [24]),
        .Q(\sum_layer1_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [25]),
        .Q(\sum_layer1_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [26]),
        .Q(\sum_layer1_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [27]),
        .Q(\sum_layer1_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [28]),
        .Q(\sum_layer1_reg_n_0_[1][28] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [29]),
        .Q(\sum_layer1_reg_n_0_[1][29] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [2]),
        .Q(\sum_layer1_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [30]),
        .Q(\sum_layer1_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [31]),
        .Q(\sum_layer1_reg_n_0_[1][31] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [3]),
        .Q(\sum_layer1_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [4]),
        .Q(\sum_layer1_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [5]),
        .Q(\sum_layer1_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [6]),
        .Q(\sum_layer1_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [7]),
        .Q(\sum_layer1_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [8]),
        .Q(\sum_layer1_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_23 [9]),
        .Q(\sum_layer1_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [0]),
        .Q(\sum_layer1_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [10]),
        .Q(\sum_layer1_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [11]),
        .Q(\sum_layer1_reg_n_0_[2][11] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [12]),
        .Q(\sum_layer1_reg_n_0_[2][12] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [13]),
        .Q(\sum_layer1_reg_n_0_[2][13] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [14]),
        .Q(\sum_layer1_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [15]),
        .Q(\sum_layer1_reg_n_0_[2][15] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [16]),
        .Q(\sum_layer1_reg_n_0_[2][16] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [17]),
        .Q(\sum_layer1_reg_n_0_[2][17] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [18]),
        .Q(\sum_layer1_reg_n_0_[2][18] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [19]),
        .Q(\sum_layer1_reg_n_0_[2][19] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [1]),
        .Q(\sum_layer1_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [20]),
        .Q(\sum_layer1_reg_n_0_[2][20] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [21]),
        .Q(\sum_layer1_reg_n_0_[2][21] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [22]),
        .Q(\sum_layer1_reg_n_0_[2][22] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [23]),
        .Q(\sum_layer1_reg_n_0_[2][23] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [24]),
        .Q(\sum_layer1_reg_n_0_[2][24] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [25]),
        .Q(\sum_layer1_reg_n_0_[2][25] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [26]),
        .Q(\sum_layer1_reg_n_0_[2][26] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [27]),
        .Q(\sum_layer1_reg_n_0_[2][27] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [28]),
        .Q(\sum_layer1_reg_n_0_[2][28] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [29]),
        .Q(\sum_layer1_reg_n_0_[2][29] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [2]),
        .Q(\sum_layer1_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [30]),
        .Q(\sum_layer1_reg_n_0_[2][30] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [31]),
        .Q(\sum_layer1_reg_n_0_[2][31] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [3]),
        .Q(\sum_layer1_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [4]),
        .Q(\sum_layer1_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [5]),
        .Q(\sum_layer1_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [6]),
        .Q(\sum_layer1_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [7]),
        .Q(\sum_layer1_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [8]),
        .Q(\sum_layer1_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_24 [9]),
        .Q(\sum_layer1_reg_n_0_[2][9] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [0]),
        .Q(\sum_layer1_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [10]),
        .Q(\sum_layer1_reg_n_0_[3][10] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [11]),
        .Q(\sum_layer1_reg_n_0_[3][11] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [12]),
        .Q(\sum_layer1_reg_n_0_[3][12] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [13]),
        .Q(\sum_layer1_reg_n_0_[3][13] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [14]),
        .Q(\sum_layer1_reg_n_0_[3][14] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [15]),
        .Q(\sum_layer1_reg_n_0_[3][15] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [16]),
        .Q(\sum_layer1_reg_n_0_[3][16] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [17]),
        .Q(\sum_layer1_reg_n_0_[3][17] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [18]),
        .Q(\sum_layer1_reg_n_0_[3][18] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [19]),
        .Q(\sum_layer1_reg_n_0_[3][19] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [1]),
        .Q(\sum_layer1_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [20]),
        .Q(\sum_layer1_reg_n_0_[3][20] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [21]),
        .Q(\sum_layer1_reg_n_0_[3][21] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [22]),
        .Q(\sum_layer1_reg_n_0_[3][22] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [23]),
        .Q(\sum_layer1_reg_n_0_[3][23] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [24]),
        .Q(\sum_layer1_reg_n_0_[3][24] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [25]),
        .Q(\sum_layer1_reg_n_0_[3][25] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [26]),
        .Q(\sum_layer1_reg_n_0_[3][26] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [27]),
        .Q(\sum_layer1_reg_n_0_[3][27] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [28]),
        .Q(\sum_layer1_reg_n_0_[3][28] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [29]),
        .Q(\sum_layer1_reg_n_0_[3][29] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [2]),
        .Q(\sum_layer1_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [30]),
        .Q(\sum_layer1_reg_n_0_[3][30] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [31]),
        .Q(\sum_layer1_reg_n_0_[3][31] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [3]),
        .Q(\sum_layer1_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [4]),
        .Q(\sum_layer1_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [5]),
        .Q(\sum_layer1_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [6]),
        .Q(\sum_layer1_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [7]),
        .Q(\sum_layer1_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [8]),
        .Q(\sum_layer1_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_25 [9]),
        .Q(\sum_layer1_reg_n_0_[3][9] ),
        .R(1'b0));
  FDRE \sum_layer1_vld_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_layer1_vld_ff[0]),
        .Q(sum_layer1_vld[0]),
        .R(1'b0));
  FDRE \sum_layer1_vld_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_layer1_vld_ff[1]),
        .Q(sum_layer1_vld[1]),
        .R(1'b0));
  FDRE \sum_layer1_vld_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_layer1_vld_ff[2]),
        .Q(sum_layer1_vld[2]),
        .R(1'b0));
  FDRE \sum_layer1_vld_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_layer1_vld_ff[3]),
        .Q(sum_layer1_vld[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "alu_mac" *) 
module kria_top_dct_processor_0_1_alu_mac__xdcDup__1
   (\sum_layer1_vld_reg[2]_0 ,
    wea,
    Q,
    \result_reg[1][31]_0 ,
    stage_1_dout,
    s_axis_b_tvalid,
    douta,
    clk);
  output \sum_layer1_vld_reg[2]_0 ;
  output [0:0]wea;
  output [31:0]Q;
  output [31:0]\result_reg[1][31]_0 ;
  input [255:0]stage_1_dout;
  input s_axis_b_tvalid;
  input [255:0]douta;
  input clk;

  wire [31:0]Q;
  wire clk;
  wire [255:0]douta;
  wire [7:0]mult_vld;
  wire [7:0]mult_vld_ff;
  wire [31:0]\multi_result_ff[0]_0 ;
  wire [31:0]\multi_result_ff[1]_1 ;
  wire [31:0]\multi_result_ff[2]_2 ;
  wire [31:0]\multi_result_ff[3]_3 ;
  wire [31:0]\multi_result_ff[4]_4 ;
  wire [31:0]\multi_result_ff[5]_5 ;
  wire [31:0]\multi_result_ff[6]_6 ;
  wire [31:0]\multi_result_ff[7]_7 ;
  wire \multi_result_reg_n_0_[0][0] ;
  wire \multi_result_reg_n_0_[0][10] ;
  wire \multi_result_reg_n_0_[0][11] ;
  wire \multi_result_reg_n_0_[0][12] ;
  wire \multi_result_reg_n_0_[0][13] ;
  wire \multi_result_reg_n_0_[0][14] ;
  wire \multi_result_reg_n_0_[0][15] ;
  wire \multi_result_reg_n_0_[0][16] ;
  wire \multi_result_reg_n_0_[0][17] ;
  wire \multi_result_reg_n_0_[0][18] ;
  wire \multi_result_reg_n_0_[0][19] ;
  wire \multi_result_reg_n_0_[0][1] ;
  wire \multi_result_reg_n_0_[0][20] ;
  wire \multi_result_reg_n_0_[0][21] ;
  wire \multi_result_reg_n_0_[0][22] ;
  wire \multi_result_reg_n_0_[0][23] ;
  wire \multi_result_reg_n_0_[0][24] ;
  wire \multi_result_reg_n_0_[0][25] ;
  wire \multi_result_reg_n_0_[0][26] ;
  wire \multi_result_reg_n_0_[0][27] ;
  wire \multi_result_reg_n_0_[0][28] ;
  wire \multi_result_reg_n_0_[0][29] ;
  wire \multi_result_reg_n_0_[0][2] ;
  wire \multi_result_reg_n_0_[0][30] ;
  wire \multi_result_reg_n_0_[0][31] ;
  wire \multi_result_reg_n_0_[0][3] ;
  wire \multi_result_reg_n_0_[0][4] ;
  wire \multi_result_reg_n_0_[0][5] ;
  wire \multi_result_reg_n_0_[0][6] ;
  wire \multi_result_reg_n_0_[0][7] ;
  wire \multi_result_reg_n_0_[0][8] ;
  wire \multi_result_reg_n_0_[0][9] ;
  wire \multi_result_reg_n_0_[1][0] ;
  wire \multi_result_reg_n_0_[1][10] ;
  wire \multi_result_reg_n_0_[1][11] ;
  wire \multi_result_reg_n_0_[1][12] ;
  wire \multi_result_reg_n_0_[1][13] ;
  wire \multi_result_reg_n_0_[1][14] ;
  wire \multi_result_reg_n_0_[1][15] ;
  wire \multi_result_reg_n_0_[1][16] ;
  wire \multi_result_reg_n_0_[1][17] ;
  wire \multi_result_reg_n_0_[1][18] ;
  wire \multi_result_reg_n_0_[1][19] ;
  wire \multi_result_reg_n_0_[1][1] ;
  wire \multi_result_reg_n_0_[1][20] ;
  wire \multi_result_reg_n_0_[1][21] ;
  wire \multi_result_reg_n_0_[1][22] ;
  wire \multi_result_reg_n_0_[1][23] ;
  wire \multi_result_reg_n_0_[1][24] ;
  wire \multi_result_reg_n_0_[1][25] ;
  wire \multi_result_reg_n_0_[1][26] ;
  wire \multi_result_reg_n_0_[1][27] ;
  wire \multi_result_reg_n_0_[1][28] ;
  wire \multi_result_reg_n_0_[1][29] ;
  wire \multi_result_reg_n_0_[1][2] ;
  wire \multi_result_reg_n_0_[1][30] ;
  wire \multi_result_reg_n_0_[1][31] ;
  wire \multi_result_reg_n_0_[1][3] ;
  wire \multi_result_reg_n_0_[1][4] ;
  wire \multi_result_reg_n_0_[1][5] ;
  wire \multi_result_reg_n_0_[1][6] ;
  wire \multi_result_reg_n_0_[1][7] ;
  wire \multi_result_reg_n_0_[1][8] ;
  wire \multi_result_reg_n_0_[1][9] ;
  wire \multi_result_reg_n_0_[2][0] ;
  wire \multi_result_reg_n_0_[2][10] ;
  wire \multi_result_reg_n_0_[2][11] ;
  wire \multi_result_reg_n_0_[2][12] ;
  wire \multi_result_reg_n_0_[2][13] ;
  wire \multi_result_reg_n_0_[2][14] ;
  wire \multi_result_reg_n_0_[2][15] ;
  wire \multi_result_reg_n_0_[2][16] ;
  wire \multi_result_reg_n_0_[2][17] ;
  wire \multi_result_reg_n_0_[2][18] ;
  wire \multi_result_reg_n_0_[2][19] ;
  wire \multi_result_reg_n_0_[2][1] ;
  wire \multi_result_reg_n_0_[2][20] ;
  wire \multi_result_reg_n_0_[2][21] ;
  wire \multi_result_reg_n_0_[2][22] ;
  wire \multi_result_reg_n_0_[2][23] ;
  wire \multi_result_reg_n_0_[2][24] ;
  wire \multi_result_reg_n_0_[2][25] ;
  wire \multi_result_reg_n_0_[2][26] ;
  wire \multi_result_reg_n_0_[2][27] ;
  wire \multi_result_reg_n_0_[2][28] ;
  wire \multi_result_reg_n_0_[2][29] ;
  wire \multi_result_reg_n_0_[2][2] ;
  wire \multi_result_reg_n_0_[2][30] ;
  wire \multi_result_reg_n_0_[2][31] ;
  wire \multi_result_reg_n_0_[2][3] ;
  wire \multi_result_reg_n_0_[2][4] ;
  wire \multi_result_reg_n_0_[2][5] ;
  wire \multi_result_reg_n_0_[2][6] ;
  wire \multi_result_reg_n_0_[2][7] ;
  wire \multi_result_reg_n_0_[2][8] ;
  wire \multi_result_reg_n_0_[2][9] ;
  wire \multi_result_reg_n_0_[3][0] ;
  wire \multi_result_reg_n_0_[3][10] ;
  wire \multi_result_reg_n_0_[3][11] ;
  wire \multi_result_reg_n_0_[3][12] ;
  wire \multi_result_reg_n_0_[3][13] ;
  wire \multi_result_reg_n_0_[3][14] ;
  wire \multi_result_reg_n_0_[3][15] ;
  wire \multi_result_reg_n_0_[3][16] ;
  wire \multi_result_reg_n_0_[3][17] ;
  wire \multi_result_reg_n_0_[3][18] ;
  wire \multi_result_reg_n_0_[3][19] ;
  wire \multi_result_reg_n_0_[3][1] ;
  wire \multi_result_reg_n_0_[3][20] ;
  wire \multi_result_reg_n_0_[3][21] ;
  wire \multi_result_reg_n_0_[3][22] ;
  wire \multi_result_reg_n_0_[3][23] ;
  wire \multi_result_reg_n_0_[3][24] ;
  wire \multi_result_reg_n_0_[3][25] ;
  wire \multi_result_reg_n_0_[3][26] ;
  wire \multi_result_reg_n_0_[3][27] ;
  wire \multi_result_reg_n_0_[3][28] ;
  wire \multi_result_reg_n_0_[3][29] ;
  wire \multi_result_reg_n_0_[3][2] ;
  wire \multi_result_reg_n_0_[3][30] ;
  wire \multi_result_reg_n_0_[3][31] ;
  wire \multi_result_reg_n_0_[3][3] ;
  wire \multi_result_reg_n_0_[3][4] ;
  wire \multi_result_reg_n_0_[3][5] ;
  wire \multi_result_reg_n_0_[3][6] ;
  wire \multi_result_reg_n_0_[3][7] ;
  wire \multi_result_reg_n_0_[3][8] ;
  wire \multi_result_reg_n_0_[3][9] ;
  wire \multi_result_reg_n_0_[4][0] ;
  wire \multi_result_reg_n_0_[4][10] ;
  wire \multi_result_reg_n_0_[4][11] ;
  wire \multi_result_reg_n_0_[4][12] ;
  wire \multi_result_reg_n_0_[4][13] ;
  wire \multi_result_reg_n_0_[4][14] ;
  wire \multi_result_reg_n_0_[4][15] ;
  wire \multi_result_reg_n_0_[4][16] ;
  wire \multi_result_reg_n_0_[4][17] ;
  wire \multi_result_reg_n_0_[4][18] ;
  wire \multi_result_reg_n_0_[4][19] ;
  wire \multi_result_reg_n_0_[4][1] ;
  wire \multi_result_reg_n_0_[4][20] ;
  wire \multi_result_reg_n_0_[4][21] ;
  wire \multi_result_reg_n_0_[4][22] ;
  wire \multi_result_reg_n_0_[4][23] ;
  wire \multi_result_reg_n_0_[4][24] ;
  wire \multi_result_reg_n_0_[4][25] ;
  wire \multi_result_reg_n_0_[4][26] ;
  wire \multi_result_reg_n_0_[4][27] ;
  wire \multi_result_reg_n_0_[4][28] ;
  wire \multi_result_reg_n_0_[4][29] ;
  wire \multi_result_reg_n_0_[4][2] ;
  wire \multi_result_reg_n_0_[4][30] ;
  wire \multi_result_reg_n_0_[4][31] ;
  wire \multi_result_reg_n_0_[4][3] ;
  wire \multi_result_reg_n_0_[4][4] ;
  wire \multi_result_reg_n_0_[4][5] ;
  wire \multi_result_reg_n_0_[4][6] ;
  wire \multi_result_reg_n_0_[4][7] ;
  wire \multi_result_reg_n_0_[4][8] ;
  wire \multi_result_reg_n_0_[4][9] ;
  wire \multi_result_reg_n_0_[5][0] ;
  wire \multi_result_reg_n_0_[5][10] ;
  wire \multi_result_reg_n_0_[5][11] ;
  wire \multi_result_reg_n_0_[5][12] ;
  wire \multi_result_reg_n_0_[5][13] ;
  wire \multi_result_reg_n_0_[5][14] ;
  wire \multi_result_reg_n_0_[5][15] ;
  wire \multi_result_reg_n_0_[5][16] ;
  wire \multi_result_reg_n_0_[5][17] ;
  wire \multi_result_reg_n_0_[5][18] ;
  wire \multi_result_reg_n_0_[5][19] ;
  wire \multi_result_reg_n_0_[5][1] ;
  wire \multi_result_reg_n_0_[5][20] ;
  wire \multi_result_reg_n_0_[5][21] ;
  wire \multi_result_reg_n_0_[5][22] ;
  wire \multi_result_reg_n_0_[5][23] ;
  wire \multi_result_reg_n_0_[5][24] ;
  wire \multi_result_reg_n_0_[5][25] ;
  wire \multi_result_reg_n_0_[5][26] ;
  wire \multi_result_reg_n_0_[5][27] ;
  wire \multi_result_reg_n_0_[5][28] ;
  wire \multi_result_reg_n_0_[5][29] ;
  wire \multi_result_reg_n_0_[5][2] ;
  wire \multi_result_reg_n_0_[5][30] ;
  wire \multi_result_reg_n_0_[5][31] ;
  wire \multi_result_reg_n_0_[5][3] ;
  wire \multi_result_reg_n_0_[5][4] ;
  wire \multi_result_reg_n_0_[5][5] ;
  wire \multi_result_reg_n_0_[5][6] ;
  wire \multi_result_reg_n_0_[5][7] ;
  wire \multi_result_reg_n_0_[5][8] ;
  wire \multi_result_reg_n_0_[5][9] ;
  wire \multi_result_reg_n_0_[6][0] ;
  wire \multi_result_reg_n_0_[6][10] ;
  wire \multi_result_reg_n_0_[6][11] ;
  wire \multi_result_reg_n_0_[6][12] ;
  wire \multi_result_reg_n_0_[6][13] ;
  wire \multi_result_reg_n_0_[6][14] ;
  wire \multi_result_reg_n_0_[6][15] ;
  wire \multi_result_reg_n_0_[6][16] ;
  wire \multi_result_reg_n_0_[6][17] ;
  wire \multi_result_reg_n_0_[6][18] ;
  wire \multi_result_reg_n_0_[6][19] ;
  wire \multi_result_reg_n_0_[6][1] ;
  wire \multi_result_reg_n_0_[6][20] ;
  wire \multi_result_reg_n_0_[6][21] ;
  wire \multi_result_reg_n_0_[6][22] ;
  wire \multi_result_reg_n_0_[6][23] ;
  wire \multi_result_reg_n_0_[6][24] ;
  wire \multi_result_reg_n_0_[6][25] ;
  wire \multi_result_reg_n_0_[6][26] ;
  wire \multi_result_reg_n_0_[6][27] ;
  wire \multi_result_reg_n_0_[6][28] ;
  wire \multi_result_reg_n_0_[6][29] ;
  wire \multi_result_reg_n_0_[6][2] ;
  wire \multi_result_reg_n_0_[6][30] ;
  wire \multi_result_reg_n_0_[6][31] ;
  wire \multi_result_reg_n_0_[6][3] ;
  wire \multi_result_reg_n_0_[6][4] ;
  wire \multi_result_reg_n_0_[6][5] ;
  wire \multi_result_reg_n_0_[6][6] ;
  wire \multi_result_reg_n_0_[6][7] ;
  wire \multi_result_reg_n_0_[6][8] ;
  wire \multi_result_reg_n_0_[6][9] ;
  wire \multi_result_reg_n_0_[7][0] ;
  wire \multi_result_reg_n_0_[7][10] ;
  wire \multi_result_reg_n_0_[7][11] ;
  wire \multi_result_reg_n_0_[7][12] ;
  wire \multi_result_reg_n_0_[7][13] ;
  wire \multi_result_reg_n_0_[7][14] ;
  wire \multi_result_reg_n_0_[7][15] ;
  wire \multi_result_reg_n_0_[7][16] ;
  wire \multi_result_reg_n_0_[7][17] ;
  wire \multi_result_reg_n_0_[7][18] ;
  wire \multi_result_reg_n_0_[7][19] ;
  wire \multi_result_reg_n_0_[7][1] ;
  wire \multi_result_reg_n_0_[7][20] ;
  wire \multi_result_reg_n_0_[7][21] ;
  wire \multi_result_reg_n_0_[7][22] ;
  wire \multi_result_reg_n_0_[7][23] ;
  wire \multi_result_reg_n_0_[7][24] ;
  wire \multi_result_reg_n_0_[7][25] ;
  wire \multi_result_reg_n_0_[7][26] ;
  wire \multi_result_reg_n_0_[7][27] ;
  wire \multi_result_reg_n_0_[7][28] ;
  wire \multi_result_reg_n_0_[7][29] ;
  wire \multi_result_reg_n_0_[7][2] ;
  wire \multi_result_reg_n_0_[7][30] ;
  wire \multi_result_reg_n_0_[7][31] ;
  wire \multi_result_reg_n_0_[7][3] ;
  wire \multi_result_reg_n_0_[7][4] ;
  wire \multi_result_reg_n_0_[7][5] ;
  wire \multi_result_reg_n_0_[7][6] ;
  wire \multi_result_reg_n_0_[7][7] ;
  wire \multi_result_reg_n_0_[7][8] ;
  wire \multi_result_reg_n_0_[7][9] ;
  wire [31:0]\result_ff[0]_12 ;
  wire [31:0]\result_ff[1]_13 ;
  wire [31:0]\result_reg[1][31]_0 ;
  wire [1:0]result_vld;
  wire [1:0]result_vld_ff;
  wire s_axis_b_tvalid;
  wire [255:0]stage_1_dout;
  wire [31:0]\sum_layer1_ff[0]_8 ;
  wire [31:0]\sum_layer1_ff[1]_9 ;
  wire [31:0]\sum_layer1_ff[2]_10 ;
  wire [31:0]\sum_layer1_ff[3]_11 ;
  wire \sum_layer1_reg_n_0_[0][0] ;
  wire \sum_layer1_reg_n_0_[0][10] ;
  wire \sum_layer1_reg_n_0_[0][11] ;
  wire \sum_layer1_reg_n_0_[0][12] ;
  wire \sum_layer1_reg_n_0_[0][13] ;
  wire \sum_layer1_reg_n_0_[0][14] ;
  wire \sum_layer1_reg_n_0_[0][15] ;
  wire \sum_layer1_reg_n_0_[0][16] ;
  wire \sum_layer1_reg_n_0_[0][17] ;
  wire \sum_layer1_reg_n_0_[0][18] ;
  wire \sum_layer1_reg_n_0_[0][19] ;
  wire \sum_layer1_reg_n_0_[0][1] ;
  wire \sum_layer1_reg_n_0_[0][20] ;
  wire \sum_layer1_reg_n_0_[0][21] ;
  wire \sum_layer1_reg_n_0_[0][22] ;
  wire \sum_layer1_reg_n_0_[0][23] ;
  wire \sum_layer1_reg_n_0_[0][24] ;
  wire \sum_layer1_reg_n_0_[0][25] ;
  wire \sum_layer1_reg_n_0_[0][26] ;
  wire \sum_layer1_reg_n_0_[0][27] ;
  wire \sum_layer1_reg_n_0_[0][28] ;
  wire \sum_layer1_reg_n_0_[0][29] ;
  wire \sum_layer1_reg_n_0_[0][2] ;
  wire \sum_layer1_reg_n_0_[0][30] ;
  wire \sum_layer1_reg_n_0_[0][31] ;
  wire \sum_layer1_reg_n_0_[0][3] ;
  wire \sum_layer1_reg_n_0_[0][4] ;
  wire \sum_layer1_reg_n_0_[0][5] ;
  wire \sum_layer1_reg_n_0_[0][6] ;
  wire \sum_layer1_reg_n_0_[0][7] ;
  wire \sum_layer1_reg_n_0_[0][8] ;
  wire \sum_layer1_reg_n_0_[0][9] ;
  wire \sum_layer1_reg_n_0_[1][0] ;
  wire \sum_layer1_reg_n_0_[1][10] ;
  wire \sum_layer1_reg_n_0_[1][11] ;
  wire \sum_layer1_reg_n_0_[1][12] ;
  wire \sum_layer1_reg_n_0_[1][13] ;
  wire \sum_layer1_reg_n_0_[1][14] ;
  wire \sum_layer1_reg_n_0_[1][15] ;
  wire \sum_layer1_reg_n_0_[1][16] ;
  wire \sum_layer1_reg_n_0_[1][17] ;
  wire \sum_layer1_reg_n_0_[1][18] ;
  wire \sum_layer1_reg_n_0_[1][19] ;
  wire \sum_layer1_reg_n_0_[1][1] ;
  wire \sum_layer1_reg_n_0_[1][20] ;
  wire \sum_layer1_reg_n_0_[1][21] ;
  wire \sum_layer1_reg_n_0_[1][22] ;
  wire \sum_layer1_reg_n_0_[1][23] ;
  wire \sum_layer1_reg_n_0_[1][24] ;
  wire \sum_layer1_reg_n_0_[1][25] ;
  wire \sum_layer1_reg_n_0_[1][26] ;
  wire \sum_layer1_reg_n_0_[1][27] ;
  wire \sum_layer1_reg_n_0_[1][28] ;
  wire \sum_layer1_reg_n_0_[1][29] ;
  wire \sum_layer1_reg_n_0_[1][2] ;
  wire \sum_layer1_reg_n_0_[1][30] ;
  wire \sum_layer1_reg_n_0_[1][31] ;
  wire \sum_layer1_reg_n_0_[1][3] ;
  wire \sum_layer1_reg_n_0_[1][4] ;
  wire \sum_layer1_reg_n_0_[1][5] ;
  wire \sum_layer1_reg_n_0_[1][6] ;
  wire \sum_layer1_reg_n_0_[1][7] ;
  wire \sum_layer1_reg_n_0_[1][8] ;
  wire \sum_layer1_reg_n_0_[1][9] ;
  wire \sum_layer1_reg_n_0_[2][0] ;
  wire \sum_layer1_reg_n_0_[2][10] ;
  wire \sum_layer1_reg_n_0_[2][11] ;
  wire \sum_layer1_reg_n_0_[2][12] ;
  wire \sum_layer1_reg_n_0_[2][13] ;
  wire \sum_layer1_reg_n_0_[2][14] ;
  wire \sum_layer1_reg_n_0_[2][15] ;
  wire \sum_layer1_reg_n_0_[2][16] ;
  wire \sum_layer1_reg_n_0_[2][17] ;
  wire \sum_layer1_reg_n_0_[2][18] ;
  wire \sum_layer1_reg_n_0_[2][19] ;
  wire \sum_layer1_reg_n_0_[2][1] ;
  wire \sum_layer1_reg_n_0_[2][20] ;
  wire \sum_layer1_reg_n_0_[2][21] ;
  wire \sum_layer1_reg_n_0_[2][22] ;
  wire \sum_layer1_reg_n_0_[2][23] ;
  wire \sum_layer1_reg_n_0_[2][24] ;
  wire \sum_layer1_reg_n_0_[2][25] ;
  wire \sum_layer1_reg_n_0_[2][26] ;
  wire \sum_layer1_reg_n_0_[2][27] ;
  wire \sum_layer1_reg_n_0_[2][28] ;
  wire \sum_layer1_reg_n_0_[2][29] ;
  wire \sum_layer1_reg_n_0_[2][2] ;
  wire \sum_layer1_reg_n_0_[2][30] ;
  wire \sum_layer1_reg_n_0_[2][31] ;
  wire \sum_layer1_reg_n_0_[2][3] ;
  wire \sum_layer1_reg_n_0_[2][4] ;
  wire \sum_layer1_reg_n_0_[2][5] ;
  wire \sum_layer1_reg_n_0_[2][6] ;
  wire \sum_layer1_reg_n_0_[2][7] ;
  wire \sum_layer1_reg_n_0_[2][8] ;
  wire \sum_layer1_reg_n_0_[2][9] ;
  wire \sum_layer1_reg_n_0_[3][0] ;
  wire \sum_layer1_reg_n_0_[3][10] ;
  wire \sum_layer1_reg_n_0_[3][11] ;
  wire \sum_layer1_reg_n_0_[3][12] ;
  wire \sum_layer1_reg_n_0_[3][13] ;
  wire \sum_layer1_reg_n_0_[3][14] ;
  wire \sum_layer1_reg_n_0_[3][15] ;
  wire \sum_layer1_reg_n_0_[3][16] ;
  wire \sum_layer1_reg_n_0_[3][17] ;
  wire \sum_layer1_reg_n_0_[3][18] ;
  wire \sum_layer1_reg_n_0_[3][19] ;
  wire \sum_layer1_reg_n_0_[3][1] ;
  wire \sum_layer1_reg_n_0_[3][20] ;
  wire \sum_layer1_reg_n_0_[3][21] ;
  wire \sum_layer1_reg_n_0_[3][22] ;
  wire \sum_layer1_reg_n_0_[3][23] ;
  wire \sum_layer1_reg_n_0_[3][24] ;
  wire \sum_layer1_reg_n_0_[3][25] ;
  wire \sum_layer1_reg_n_0_[3][26] ;
  wire \sum_layer1_reg_n_0_[3][27] ;
  wire \sum_layer1_reg_n_0_[3][28] ;
  wire \sum_layer1_reg_n_0_[3][29] ;
  wire \sum_layer1_reg_n_0_[3][2] ;
  wire \sum_layer1_reg_n_0_[3][30] ;
  wire \sum_layer1_reg_n_0_[3][31] ;
  wire \sum_layer1_reg_n_0_[3][3] ;
  wire \sum_layer1_reg_n_0_[3][4] ;
  wire \sum_layer1_reg_n_0_[3][5] ;
  wire \sum_layer1_reg_n_0_[3][6] ;
  wire \sum_layer1_reg_n_0_[3][7] ;
  wire \sum_layer1_reg_n_0_[3][8] ;
  wire \sum_layer1_reg_n_0_[3][9] ;
  wire [3:0]sum_layer1_vld;
  wire [3:0]sum_layer1_vld_ff;
  wire \sum_layer1_vld_reg[2]_0 ;
  wire [0:0]wea;

  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(sum_layer1_vld[2]),
        .I1(sum_layer1_vld[1]),
        .I2(sum_layer1_vld[3]),
        .I3(sum_layer1_vld[0]),
        .O(\sum_layer1_vld_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    even_stage_2_i_1
       (.I0(result_vld[0]),
        .I1(result_vld[1]),
        .O(wea));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_mult_32 \genblk2[0].multi_blk 
       (.m_axis_result_tdata(\multi_result_ff[0]_0 ),
        .m_axis_result_tvalid(mult_vld_ff[0]),
        .s_axis_a_tdata(stage_1_dout[31:0]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(douta[255:224]),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_mult_32 \genblk2[1].multi_blk 
       (.m_axis_result_tdata(\multi_result_ff[1]_1 ),
        .m_axis_result_tvalid(mult_vld_ff[1]),
        .s_axis_a_tdata(stage_1_dout[63:32]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(douta[223:192]),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_mult_32 \genblk2[2].multi_blk 
       (.m_axis_result_tdata(\multi_result_ff[2]_2 ),
        .m_axis_result_tvalid(mult_vld_ff[2]),
        .s_axis_a_tdata(stage_1_dout[95:64]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(douta[191:160]),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_mult_32 \genblk2[3].multi_blk 
       (.m_axis_result_tdata(\multi_result_ff[3]_3 ),
        .m_axis_result_tvalid(mult_vld_ff[3]),
        .s_axis_a_tdata(stage_1_dout[127:96]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(douta[159:128]),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_mult_32 \genblk2[4].multi_blk 
       (.m_axis_result_tdata(\multi_result_ff[4]_4 ),
        .m_axis_result_tvalid(mult_vld_ff[4]),
        .s_axis_a_tdata(stage_1_dout[159:128]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(douta[127:96]),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_mult_32 \genblk2[5].multi_blk 
       (.m_axis_result_tdata(\multi_result_ff[5]_5 ),
        .m_axis_result_tvalid(mult_vld_ff[5]),
        .s_axis_a_tdata(stage_1_dout[191:160]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(douta[95:64]),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_mult_32 \genblk2[6].multi_blk 
       (.m_axis_result_tdata(\multi_result_ff[6]_6 ),
        .m_axis_result_tvalid(mult_vld_ff[6]),
        .s_axis_a_tdata(stage_1_dout[223:192]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(douta[63:32]),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_mult_32 \genblk2[7].multi_blk 
       (.m_axis_result_tdata(\multi_result_ff[7]_7 ),
        .m_axis_result_tvalid(mult_vld_ff[7]),
        .s_axis_a_tdata(stage_1_dout[255:224]),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(douta[31:0]),
        .s_axis_b_tvalid(s_axis_b_tvalid));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_add_32 \genblk3[0].add_blk_0 
       (.m_axis_result_tdata(\sum_layer1_ff[0]_8 ),
        .m_axis_result_tvalid(sum_layer1_vld_ff[0]),
        .s_axis_a_tdata({\multi_result_reg_n_0_[0][31] ,\multi_result_reg_n_0_[0][30] ,\multi_result_reg_n_0_[0][29] ,\multi_result_reg_n_0_[0][28] ,\multi_result_reg_n_0_[0][27] ,\multi_result_reg_n_0_[0][26] ,\multi_result_reg_n_0_[0][25] ,\multi_result_reg_n_0_[0][24] ,\multi_result_reg_n_0_[0][23] ,\multi_result_reg_n_0_[0][22] ,\multi_result_reg_n_0_[0][21] ,\multi_result_reg_n_0_[0][20] ,\multi_result_reg_n_0_[0][19] ,\multi_result_reg_n_0_[0][18] ,\multi_result_reg_n_0_[0][17] ,\multi_result_reg_n_0_[0][16] ,\multi_result_reg_n_0_[0][15] ,\multi_result_reg_n_0_[0][14] ,\multi_result_reg_n_0_[0][13] ,\multi_result_reg_n_0_[0][12] ,\multi_result_reg_n_0_[0][11] ,\multi_result_reg_n_0_[0][10] ,\multi_result_reg_n_0_[0][9] ,\multi_result_reg_n_0_[0][8] ,\multi_result_reg_n_0_[0][7] ,\multi_result_reg_n_0_[0][6] ,\multi_result_reg_n_0_[0][5] ,\multi_result_reg_n_0_[0][4] ,\multi_result_reg_n_0_[0][3] ,\multi_result_reg_n_0_[0][2] ,\multi_result_reg_n_0_[0][1] ,\multi_result_reg_n_0_[0][0] }),
        .s_axis_a_tvalid(mult_vld[0]),
        .s_axis_b_tdata({\multi_result_reg_n_0_[1][31] ,\multi_result_reg_n_0_[1][30] ,\multi_result_reg_n_0_[1][29] ,\multi_result_reg_n_0_[1][28] ,\multi_result_reg_n_0_[1][27] ,\multi_result_reg_n_0_[1][26] ,\multi_result_reg_n_0_[1][25] ,\multi_result_reg_n_0_[1][24] ,\multi_result_reg_n_0_[1][23] ,\multi_result_reg_n_0_[1][22] ,\multi_result_reg_n_0_[1][21] ,\multi_result_reg_n_0_[1][20] ,\multi_result_reg_n_0_[1][19] ,\multi_result_reg_n_0_[1][18] ,\multi_result_reg_n_0_[1][17] ,\multi_result_reg_n_0_[1][16] ,\multi_result_reg_n_0_[1][15] ,\multi_result_reg_n_0_[1][14] ,\multi_result_reg_n_0_[1][13] ,\multi_result_reg_n_0_[1][12] ,\multi_result_reg_n_0_[1][11] ,\multi_result_reg_n_0_[1][10] ,\multi_result_reg_n_0_[1][9] ,\multi_result_reg_n_0_[1][8] ,\multi_result_reg_n_0_[1][7] ,\multi_result_reg_n_0_[1][6] ,\multi_result_reg_n_0_[1][5] ,\multi_result_reg_n_0_[1][4] ,\multi_result_reg_n_0_[1][3] ,\multi_result_reg_n_0_[1][2] ,\multi_result_reg_n_0_[1][1] ,\multi_result_reg_n_0_[1][0] }),
        .s_axis_b_tvalid(mult_vld[1]));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_add_32 \genblk3[1].add_blk_0 
       (.m_axis_result_tdata(\sum_layer1_ff[1]_9 ),
        .m_axis_result_tvalid(sum_layer1_vld_ff[1]),
        .s_axis_a_tdata({\multi_result_reg_n_0_[2][31] ,\multi_result_reg_n_0_[2][30] ,\multi_result_reg_n_0_[2][29] ,\multi_result_reg_n_0_[2][28] ,\multi_result_reg_n_0_[2][27] ,\multi_result_reg_n_0_[2][26] ,\multi_result_reg_n_0_[2][25] ,\multi_result_reg_n_0_[2][24] ,\multi_result_reg_n_0_[2][23] ,\multi_result_reg_n_0_[2][22] ,\multi_result_reg_n_0_[2][21] ,\multi_result_reg_n_0_[2][20] ,\multi_result_reg_n_0_[2][19] ,\multi_result_reg_n_0_[2][18] ,\multi_result_reg_n_0_[2][17] ,\multi_result_reg_n_0_[2][16] ,\multi_result_reg_n_0_[2][15] ,\multi_result_reg_n_0_[2][14] ,\multi_result_reg_n_0_[2][13] ,\multi_result_reg_n_0_[2][12] ,\multi_result_reg_n_0_[2][11] ,\multi_result_reg_n_0_[2][10] ,\multi_result_reg_n_0_[2][9] ,\multi_result_reg_n_0_[2][8] ,\multi_result_reg_n_0_[2][7] ,\multi_result_reg_n_0_[2][6] ,\multi_result_reg_n_0_[2][5] ,\multi_result_reg_n_0_[2][4] ,\multi_result_reg_n_0_[2][3] ,\multi_result_reg_n_0_[2][2] ,\multi_result_reg_n_0_[2][1] ,\multi_result_reg_n_0_[2][0] }),
        .s_axis_a_tvalid(mult_vld[2]),
        .s_axis_b_tdata({\multi_result_reg_n_0_[3][31] ,\multi_result_reg_n_0_[3][30] ,\multi_result_reg_n_0_[3][29] ,\multi_result_reg_n_0_[3][28] ,\multi_result_reg_n_0_[3][27] ,\multi_result_reg_n_0_[3][26] ,\multi_result_reg_n_0_[3][25] ,\multi_result_reg_n_0_[3][24] ,\multi_result_reg_n_0_[3][23] ,\multi_result_reg_n_0_[3][22] ,\multi_result_reg_n_0_[3][21] ,\multi_result_reg_n_0_[3][20] ,\multi_result_reg_n_0_[3][19] ,\multi_result_reg_n_0_[3][18] ,\multi_result_reg_n_0_[3][17] ,\multi_result_reg_n_0_[3][16] ,\multi_result_reg_n_0_[3][15] ,\multi_result_reg_n_0_[3][14] ,\multi_result_reg_n_0_[3][13] ,\multi_result_reg_n_0_[3][12] ,\multi_result_reg_n_0_[3][11] ,\multi_result_reg_n_0_[3][10] ,\multi_result_reg_n_0_[3][9] ,\multi_result_reg_n_0_[3][8] ,\multi_result_reg_n_0_[3][7] ,\multi_result_reg_n_0_[3][6] ,\multi_result_reg_n_0_[3][5] ,\multi_result_reg_n_0_[3][4] ,\multi_result_reg_n_0_[3][3] ,\multi_result_reg_n_0_[3][2] ,\multi_result_reg_n_0_[3][1] ,\multi_result_reg_n_0_[3][0] }),
        .s_axis_b_tvalid(mult_vld[3]));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_add_32 \genblk3[2].add_blk_0 
       (.m_axis_result_tdata(\sum_layer1_ff[2]_10 ),
        .m_axis_result_tvalid(sum_layer1_vld_ff[2]),
        .s_axis_a_tdata({\multi_result_reg_n_0_[4][31] ,\multi_result_reg_n_0_[4][30] ,\multi_result_reg_n_0_[4][29] ,\multi_result_reg_n_0_[4][28] ,\multi_result_reg_n_0_[4][27] ,\multi_result_reg_n_0_[4][26] ,\multi_result_reg_n_0_[4][25] ,\multi_result_reg_n_0_[4][24] ,\multi_result_reg_n_0_[4][23] ,\multi_result_reg_n_0_[4][22] ,\multi_result_reg_n_0_[4][21] ,\multi_result_reg_n_0_[4][20] ,\multi_result_reg_n_0_[4][19] ,\multi_result_reg_n_0_[4][18] ,\multi_result_reg_n_0_[4][17] ,\multi_result_reg_n_0_[4][16] ,\multi_result_reg_n_0_[4][15] ,\multi_result_reg_n_0_[4][14] ,\multi_result_reg_n_0_[4][13] ,\multi_result_reg_n_0_[4][12] ,\multi_result_reg_n_0_[4][11] ,\multi_result_reg_n_0_[4][10] ,\multi_result_reg_n_0_[4][9] ,\multi_result_reg_n_0_[4][8] ,\multi_result_reg_n_0_[4][7] ,\multi_result_reg_n_0_[4][6] ,\multi_result_reg_n_0_[4][5] ,\multi_result_reg_n_0_[4][4] ,\multi_result_reg_n_0_[4][3] ,\multi_result_reg_n_0_[4][2] ,\multi_result_reg_n_0_[4][1] ,\multi_result_reg_n_0_[4][0] }),
        .s_axis_a_tvalid(mult_vld[4]),
        .s_axis_b_tdata({\multi_result_reg_n_0_[5][31] ,\multi_result_reg_n_0_[5][30] ,\multi_result_reg_n_0_[5][29] ,\multi_result_reg_n_0_[5][28] ,\multi_result_reg_n_0_[5][27] ,\multi_result_reg_n_0_[5][26] ,\multi_result_reg_n_0_[5][25] ,\multi_result_reg_n_0_[5][24] ,\multi_result_reg_n_0_[5][23] ,\multi_result_reg_n_0_[5][22] ,\multi_result_reg_n_0_[5][21] ,\multi_result_reg_n_0_[5][20] ,\multi_result_reg_n_0_[5][19] ,\multi_result_reg_n_0_[5][18] ,\multi_result_reg_n_0_[5][17] ,\multi_result_reg_n_0_[5][16] ,\multi_result_reg_n_0_[5][15] ,\multi_result_reg_n_0_[5][14] ,\multi_result_reg_n_0_[5][13] ,\multi_result_reg_n_0_[5][12] ,\multi_result_reg_n_0_[5][11] ,\multi_result_reg_n_0_[5][10] ,\multi_result_reg_n_0_[5][9] ,\multi_result_reg_n_0_[5][8] ,\multi_result_reg_n_0_[5][7] ,\multi_result_reg_n_0_[5][6] ,\multi_result_reg_n_0_[5][5] ,\multi_result_reg_n_0_[5][4] ,\multi_result_reg_n_0_[5][3] ,\multi_result_reg_n_0_[5][2] ,\multi_result_reg_n_0_[5][1] ,\multi_result_reg_n_0_[5][0] }),
        .s_axis_b_tvalid(mult_vld[5]));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_add_32 \genblk3[3].add_blk_0 
       (.m_axis_result_tdata(\sum_layer1_ff[3]_11 ),
        .m_axis_result_tvalid(sum_layer1_vld_ff[3]),
        .s_axis_a_tdata({\multi_result_reg_n_0_[6][31] ,\multi_result_reg_n_0_[6][30] ,\multi_result_reg_n_0_[6][29] ,\multi_result_reg_n_0_[6][28] ,\multi_result_reg_n_0_[6][27] ,\multi_result_reg_n_0_[6][26] ,\multi_result_reg_n_0_[6][25] ,\multi_result_reg_n_0_[6][24] ,\multi_result_reg_n_0_[6][23] ,\multi_result_reg_n_0_[6][22] ,\multi_result_reg_n_0_[6][21] ,\multi_result_reg_n_0_[6][20] ,\multi_result_reg_n_0_[6][19] ,\multi_result_reg_n_0_[6][18] ,\multi_result_reg_n_0_[6][17] ,\multi_result_reg_n_0_[6][16] ,\multi_result_reg_n_0_[6][15] ,\multi_result_reg_n_0_[6][14] ,\multi_result_reg_n_0_[6][13] ,\multi_result_reg_n_0_[6][12] ,\multi_result_reg_n_0_[6][11] ,\multi_result_reg_n_0_[6][10] ,\multi_result_reg_n_0_[6][9] ,\multi_result_reg_n_0_[6][8] ,\multi_result_reg_n_0_[6][7] ,\multi_result_reg_n_0_[6][6] ,\multi_result_reg_n_0_[6][5] ,\multi_result_reg_n_0_[6][4] ,\multi_result_reg_n_0_[6][3] ,\multi_result_reg_n_0_[6][2] ,\multi_result_reg_n_0_[6][1] ,\multi_result_reg_n_0_[6][0] }),
        .s_axis_a_tvalid(mult_vld[6]),
        .s_axis_b_tdata({\multi_result_reg_n_0_[7][31] ,\multi_result_reg_n_0_[7][30] ,\multi_result_reg_n_0_[7][29] ,\multi_result_reg_n_0_[7][28] ,\multi_result_reg_n_0_[7][27] ,\multi_result_reg_n_0_[7][26] ,\multi_result_reg_n_0_[7][25] ,\multi_result_reg_n_0_[7][24] ,\multi_result_reg_n_0_[7][23] ,\multi_result_reg_n_0_[7][22] ,\multi_result_reg_n_0_[7][21] ,\multi_result_reg_n_0_[7][20] ,\multi_result_reg_n_0_[7][19] ,\multi_result_reg_n_0_[7][18] ,\multi_result_reg_n_0_[7][17] ,\multi_result_reg_n_0_[7][16] ,\multi_result_reg_n_0_[7][15] ,\multi_result_reg_n_0_[7][14] ,\multi_result_reg_n_0_[7][13] ,\multi_result_reg_n_0_[7][12] ,\multi_result_reg_n_0_[7][11] ,\multi_result_reg_n_0_[7][10] ,\multi_result_reg_n_0_[7][9] ,\multi_result_reg_n_0_[7][8] ,\multi_result_reg_n_0_[7][7] ,\multi_result_reg_n_0_[7][6] ,\multi_result_reg_n_0_[7][5] ,\multi_result_reg_n_0_[7][4] ,\multi_result_reg_n_0_[7][3] ,\multi_result_reg_n_0_[7][2] ,\multi_result_reg_n_0_[7][1] ,\multi_result_reg_n_0_[7][0] }),
        .s_axis_b_tvalid(mult_vld[7]));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_add_32 \genblk4[0].add_final 
       (.m_axis_result_tdata(\result_ff[0]_12 ),
        .m_axis_result_tvalid(result_vld_ff[0]),
        .s_axis_a_tdata({\sum_layer1_reg_n_0_[0][31] ,\sum_layer1_reg_n_0_[0][30] ,\sum_layer1_reg_n_0_[0][29] ,\sum_layer1_reg_n_0_[0][28] ,\sum_layer1_reg_n_0_[0][27] ,\sum_layer1_reg_n_0_[0][26] ,\sum_layer1_reg_n_0_[0][25] ,\sum_layer1_reg_n_0_[0][24] ,\sum_layer1_reg_n_0_[0][23] ,\sum_layer1_reg_n_0_[0][22] ,\sum_layer1_reg_n_0_[0][21] ,\sum_layer1_reg_n_0_[0][20] ,\sum_layer1_reg_n_0_[0][19] ,\sum_layer1_reg_n_0_[0][18] ,\sum_layer1_reg_n_0_[0][17] ,\sum_layer1_reg_n_0_[0][16] ,\sum_layer1_reg_n_0_[0][15] ,\sum_layer1_reg_n_0_[0][14] ,\sum_layer1_reg_n_0_[0][13] ,\sum_layer1_reg_n_0_[0][12] ,\sum_layer1_reg_n_0_[0][11] ,\sum_layer1_reg_n_0_[0][10] ,\sum_layer1_reg_n_0_[0][9] ,\sum_layer1_reg_n_0_[0][8] ,\sum_layer1_reg_n_0_[0][7] ,\sum_layer1_reg_n_0_[0][6] ,\sum_layer1_reg_n_0_[0][5] ,\sum_layer1_reg_n_0_[0][4] ,\sum_layer1_reg_n_0_[0][3] ,\sum_layer1_reg_n_0_[0][2] ,\sum_layer1_reg_n_0_[0][1] ,\sum_layer1_reg_n_0_[0][0] }),
        .s_axis_a_tvalid(sum_layer1_vld[0]),
        .s_axis_b_tdata({\sum_layer1_reg_n_0_[1][31] ,\sum_layer1_reg_n_0_[1][30] ,\sum_layer1_reg_n_0_[1][29] ,\sum_layer1_reg_n_0_[1][28] ,\sum_layer1_reg_n_0_[1][27] ,\sum_layer1_reg_n_0_[1][26] ,\sum_layer1_reg_n_0_[1][25] ,\sum_layer1_reg_n_0_[1][24] ,\sum_layer1_reg_n_0_[1][23] ,\sum_layer1_reg_n_0_[1][22] ,\sum_layer1_reg_n_0_[1][21] ,\sum_layer1_reg_n_0_[1][20] ,\sum_layer1_reg_n_0_[1][19] ,\sum_layer1_reg_n_0_[1][18] ,\sum_layer1_reg_n_0_[1][17] ,\sum_layer1_reg_n_0_[1][16] ,\sum_layer1_reg_n_0_[1][15] ,\sum_layer1_reg_n_0_[1][14] ,\sum_layer1_reg_n_0_[1][13] ,\sum_layer1_reg_n_0_[1][12] ,\sum_layer1_reg_n_0_[1][11] ,\sum_layer1_reg_n_0_[1][10] ,\sum_layer1_reg_n_0_[1][9] ,\sum_layer1_reg_n_0_[1][8] ,\sum_layer1_reg_n_0_[1][7] ,\sum_layer1_reg_n_0_[1][6] ,\sum_layer1_reg_n_0_[1][5] ,\sum_layer1_reg_n_0_[1][4] ,\sum_layer1_reg_n_0_[1][3] ,\sum_layer1_reg_n_0_[1][2] ,\sum_layer1_reg_n_0_[1][1] ,\sum_layer1_reg_n_0_[1][0] }),
        .s_axis_b_tvalid(sum_layer1_vld[1]));
  (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_f_add_32 \genblk4[1].add_final 
       (.m_axis_result_tdata(\result_ff[1]_13 ),
        .m_axis_result_tvalid(result_vld_ff[1]),
        .s_axis_a_tdata({\sum_layer1_reg_n_0_[2][31] ,\sum_layer1_reg_n_0_[2][30] ,\sum_layer1_reg_n_0_[2][29] ,\sum_layer1_reg_n_0_[2][28] ,\sum_layer1_reg_n_0_[2][27] ,\sum_layer1_reg_n_0_[2][26] ,\sum_layer1_reg_n_0_[2][25] ,\sum_layer1_reg_n_0_[2][24] ,\sum_layer1_reg_n_0_[2][23] ,\sum_layer1_reg_n_0_[2][22] ,\sum_layer1_reg_n_0_[2][21] ,\sum_layer1_reg_n_0_[2][20] ,\sum_layer1_reg_n_0_[2][19] ,\sum_layer1_reg_n_0_[2][18] ,\sum_layer1_reg_n_0_[2][17] ,\sum_layer1_reg_n_0_[2][16] ,\sum_layer1_reg_n_0_[2][15] ,\sum_layer1_reg_n_0_[2][14] ,\sum_layer1_reg_n_0_[2][13] ,\sum_layer1_reg_n_0_[2][12] ,\sum_layer1_reg_n_0_[2][11] ,\sum_layer1_reg_n_0_[2][10] ,\sum_layer1_reg_n_0_[2][9] ,\sum_layer1_reg_n_0_[2][8] ,\sum_layer1_reg_n_0_[2][7] ,\sum_layer1_reg_n_0_[2][6] ,\sum_layer1_reg_n_0_[2][5] ,\sum_layer1_reg_n_0_[2][4] ,\sum_layer1_reg_n_0_[2][3] ,\sum_layer1_reg_n_0_[2][2] ,\sum_layer1_reg_n_0_[2][1] ,\sum_layer1_reg_n_0_[2][0] }),
        .s_axis_a_tvalid(sum_layer1_vld[2]),
        .s_axis_b_tdata({\sum_layer1_reg_n_0_[3][31] ,\sum_layer1_reg_n_0_[3][30] ,\sum_layer1_reg_n_0_[3][29] ,\sum_layer1_reg_n_0_[3][28] ,\sum_layer1_reg_n_0_[3][27] ,\sum_layer1_reg_n_0_[3][26] ,\sum_layer1_reg_n_0_[3][25] ,\sum_layer1_reg_n_0_[3][24] ,\sum_layer1_reg_n_0_[3][23] ,\sum_layer1_reg_n_0_[3][22] ,\sum_layer1_reg_n_0_[3][21] ,\sum_layer1_reg_n_0_[3][20] ,\sum_layer1_reg_n_0_[3][19] ,\sum_layer1_reg_n_0_[3][18] ,\sum_layer1_reg_n_0_[3][17] ,\sum_layer1_reg_n_0_[3][16] ,\sum_layer1_reg_n_0_[3][15] ,\sum_layer1_reg_n_0_[3][14] ,\sum_layer1_reg_n_0_[3][13] ,\sum_layer1_reg_n_0_[3][12] ,\sum_layer1_reg_n_0_[3][11] ,\sum_layer1_reg_n_0_[3][10] ,\sum_layer1_reg_n_0_[3][9] ,\sum_layer1_reg_n_0_[3][8] ,\sum_layer1_reg_n_0_[3][7] ,\sum_layer1_reg_n_0_[3][6] ,\sum_layer1_reg_n_0_[3][5] ,\sum_layer1_reg_n_0_[3][4] ,\sum_layer1_reg_n_0_[3][3] ,\sum_layer1_reg_n_0_[3][2] ,\sum_layer1_reg_n_0_[3][1] ,\sum_layer1_reg_n_0_[3][0] }),
        .s_axis_b_tvalid(sum_layer1_vld[3]));
  FDRE \mult_vld_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_vld_ff[0]),
        .Q(mult_vld[0]),
        .R(1'b0));
  FDRE \mult_vld_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_vld_ff[1]),
        .Q(mult_vld[1]),
        .R(1'b0));
  FDRE \mult_vld_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_vld_ff[2]),
        .Q(mult_vld[2]),
        .R(1'b0));
  FDRE \mult_vld_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_vld_ff[3]),
        .Q(mult_vld[3]),
        .R(1'b0));
  FDRE \mult_vld_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_vld_ff[4]),
        .Q(mult_vld[4]),
        .R(1'b0));
  FDRE \mult_vld_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_vld_ff[5]),
        .Q(mult_vld[5]),
        .R(1'b0));
  FDRE \mult_vld_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_vld_ff[6]),
        .Q(mult_vld[6]),
        .R(1'b0));
  FDRE \mult_vld_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(mult_vld_ff[7]),
        .Q(mult_vld[7]),
        .R(1'b0));
  FDRE \multi_result_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [0]),
        .Q(\multi_result_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [10]),
        .Q(\multi_result_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [11]),
        .Q(\multi_result_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [12]),
        .Q(\multi_result_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [13]),
        .Q(\multi_result_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [14]),
        .Q(\multi_result_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [15]),
        .Q(\multi_result_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [16]),
        .Q(\multi_result_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [17]),
        .Q(\multi_result_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [18]),
        .Q(\multi_result_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [19]),
        .Q(\multi_result_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [1]),
        .Q(\multi_result_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [20]),
        .Q(\multi_result_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [21]),
        .Q(\multi_result_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [22]),
        .Q(\multi_result_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [23]),
        .Q(\multi_result_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [24]),
        .Q(\multi_result_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [25]),
        .Q(\multi_result_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [26]),
        .Q(\multi_result_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [27]),
        .Q(\multi_result_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [28]),
        .Q(\multi_result_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [29]),
        .Q(\multi_result_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [2]),
        .Q(\multi_result_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [30]),
        .Q(\multi_result_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [31]),
        .Q(\multi_result_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [3]),
        .Q(\multi_result_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [4]),
        .Q(\multi_result_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [5]),
        .Q(\multi_result_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [6]),
        .Q(\multi_result_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [7]),
        .Q(\multi_result_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [8]),
        .Q(\multi_result_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \multi_result_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[0]_0 [9]),
        .Q(\multi_result_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [0]),
        .Q(\multi_result_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [10]),
        .Q(\multi_result_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [11]),
        .Q(\multi_result_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [12]),
        .Q(\multi_result_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [13]),
        .Q(\multi_result_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [14]),
        .Q(\multi_result_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [15]),
        .Q(\multi_result_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [16]),
        .Q(\multi_result_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [17]),
        .Q(\multi_result_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [18]),
        .Q(\multi_result_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [19]),
        .Q(\multi_result_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [1]),
        .Q(\multi_result_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [20]),
        .Q(\multi_result_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [21]),
        .Q(\multi_result_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [22]),
        .Q(\multi_result_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [23]),
        .Q(\multi_result_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [24]),
        .Q(\multi_result_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [25]),
        .Q(\multi_result_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [26]),
        .Q(\multi_result_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [27]),
        .Q(\multi_result_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [28]),
        .Q(\multi_result_reg_n_0_[1][28] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [29]),
        .Q(\multi_result_reg_n_0_[1][29] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [2]),
        .Q(\multi_result_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [30]),
        .Q(\multi_result_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [31]),
        .Q(\multi_result_reg_n_0_[1][31] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [3]),
        .Q(\multi_result_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [4]),
        .Q(\multi_result_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [5]),
        .Q(\multi_result_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [6]),
        .Q(\multi_result_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [7]),
        .Q(\multi_result_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [8]),
        .Q(\multi_result_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \multi_result_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[1]_1 [9]),
        .Q(\multi_result_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [0]),
        .Q(\multi_result_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [10]),
        .Q(\multi_result_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [11]),
        .Q(\multi_result_reg_n_0_[2][11] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [12]),
        .Q(\multi_result_reg_n_0_[2][12] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [13]),
        .Q(\multi_result_reg_n_0_[2][13] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [14]),
        .Q(\multi_result_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [15]),
        .Q(\multi_result_reg_n_0_[2][15] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [16]),
        .Q(\multi_result_reg_n_0_[2][16] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [17]),
        .Q(\multi_result_reg_n_0_[2][17] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [18]),
        .Q(\multi_result_reg_n_0_[2][18] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [19]),
        .Q(\multi_result_reg_n_0_[2][19] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [1]),
        .Q(\multi_result_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [20]),
        .Q(\multi_result_reg_n_0_[2][20] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [21]),
        .Q(\multi_result_reg_n_0_[2][21] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [22]),
        .Q(\multi_result_reg_n_0_[2][22] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [23]),
        .Q(\multi_result_reg_n_0_[2][23] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [24]),
        .Q(\multi_result_reg_n_0_[2][24] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [25]),
        .Q(\multi_result_reg_n_0_[2][25] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [26]),
        .Q(\multi_result_reg_n_0_[2][26] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [27]),
        .Q(\multi_result_reg_n_0_[2][27] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [28]),
        .Q(\multi_result_reg_n_0_[2][28] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [29]),
        .Q(\multi_result_reg_n_0_[2][29] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [2]),
        .Q(\multi_result_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [30]),
        .Q(\multi_result_reg_n_0_[2][30] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [31]),
        .Q(\multi_result_reg_n_0_[2][31] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [3]),
        .Q(\multi_result_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [4]),
        .Q(\multi_result_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [5]),
        .Q(\multi_result_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [6]),
        .Q(\multi_result_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [7]),
        .Q(\multi_result_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [8]),
        .Q(\multi_result_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE \multi_result_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[2]_2 [9]),
        .Q(\multi_result_reg_n_0_[2][9] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [0]),
        .Q(\multi_result_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [10]),
        .Q(\multi_result_reg_n_0_[3][10] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [11]),
        .Q(\multi_result_reg_n_0_[3][11] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [12]),
        .Q(\multi_result_reg_n_0_[3][12] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [13]),
        .Q(\multi_result_reg_n_0_[3][13] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [14]),
        .Q(\multi_result_reg_n_0_[3][14] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [15]),
        .Q(\multi_result_reg_n_0_[3][15] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [16]),
        .Q(\multi_result_reg_n_0_[3][16] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [17]),
        .Q(\multi_result_reg_n_0_[3][17] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [18]),
        .Q(\multi_result_reg_n_0_[3][18] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [19]),
        .Q(\multi_result_reg_n_0_[3][19] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [1]),
        .Q(\multi_result_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [20]),
        .Q(\multi_result_reg_n_0_[3][20] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [21]),
        .Q(\multi_result_reg_n_0_[3][21] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [22]),
        .Q(\multi_result_reg_n_0_[3][22] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [23]),
        .Q(\multi_result_reg_n_0_[3][23] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [24]),
        .Q(\multi_result_reg_n_0_[3][24] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [25]),
        .Q(\multi_result_reg_n_0_[3][25] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [26]),
        .Q(\multi_result_reg_n_0_[3][26] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [27]),
        .Q(\multi_result_reg_n_0_[3][27] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [28]),
        .Q(\multi_result_reg_n_0_[3][28] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [29]),
        .Q(\multi_result_reg_n_0_[3][29] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [2]),
        .Q(\multi_result_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [30]),
        .Q(\multi_result_reg_n_0_[3][30] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [31]),
        .Q(\multi_result_reg_n_0_[3][31] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [3]),
        .Q(\multi_result_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [4]),
        .Q(\multi_result_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [5]),
        .Q(\multi_result_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [6]),
        .Q(\multi_result_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [7]),
        .Q(\multi_result_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [8]),
        .Q(\multi_result_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \multi_result_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[3]_3 [9]),
        .Q(\multi_result_reg_n_0_[3][9] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [0]),
        .Q(\multi_result_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [10]),
        .Q(\multi_result_reg_n_0_[4][10] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [11]),
        .Q(\multi_result_reg_n_0_[4][11] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [12]),
        .Q(\multi_result_reg_n_0_[4][12] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [13]),
        .Q(\multi_result_reg_n_0_[4][13] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [14]),
        .Q(\multi_result_reg_n_0_[4][14] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [15]),
        .Q(\multi_result_reg_n_0_[4][15] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [16]),
        .Q(\multi_result_reg_n_0_[4][16] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [17]),
        .Q(\multi_result_reg_n_0_[4][17] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [18]),
        .Q(\multi_result_reg_n_0_[4][18] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [19]),
        .Q(\multi_result_reg_n_0_[4][19] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [1]),
        .Q(\multi_result_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [20]),
        .Q(\multi_result_reg_n_0_[4][20] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [21]),
        .Q(\multi_result_reg_n_0_[4][21] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [22]),
        .Q(\multi_result_reg_n_0_[4][22] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [23]),
        .Q(\multi_result_reg_n_0_[4][23] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [24]),
        .Q(\multi_result_reg_n_0_[4][24] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [25]),
        .Q(\multi_result_reg_n_0_[4][25] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [26]),
        .Q(\multi_result_reg_n_0_[4][26] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [27]),
        .Q(\multi_result_reg_n_0_[4][27] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [28]),
        .Q(\multi_result_reg_n_0_[4][28] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [29]),
        .Q(\multi_result_reg_n_0_[4][29] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [2]),
        .Q(\multi_result_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [30]),
        .Q(\multi_result_reg_n_0_[4][30] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [31]),
        .Q(\multi_result_reg_n_0_[4][31] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [3]),
        .Q(\multi_result_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [4]),
        .Q(\multi_result_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [5]),
        .Q(\multi_result_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [6]),
        .Q(\multi_result_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [7]),
        .Q(\multi_result_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [8]),
        .Q(\multi_result_reg_n_0_[4][8] ),
        .R(1'b0));
  FDRE \multi_result_reg[4][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[4]_4 [9]),
        .Q(\multi_result_reg_n_0_[4][9] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [0]),
        .Q(\multi_result_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [10]),
        .Q(\multi_result_reg_n_0_[5][10] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [11]),
        .Q(\multi_result_reg_n_0_[5][11] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [12]),
        .Q(\multi_result_reg_n_0_[5][12] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [13]),
        .Q(\multi_result_reg_n_0_[5][13] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [14]),
        .Q(\multi_result_reg_n_0_[5][14] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [15]),
        .Q(\multi_result_reg_n_0_[5][15] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [16]),
        .Q(\multi_result_reg_n_0_[5][16] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [17]),
        .Q(\multi_result_reg_n_0_[5][17] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [18]),
        .Q(\multi_result_reg_n_0_[5][18] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [19]),
        .Q(\multi_result_reg_n_0_[5][19] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [1]),
        .Q(\multi_result_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [20]),
        .Q(\multi_result_reg_n_0_[5][20] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [21]),
        .Q(\multi_result_reg_n_0_[5][21] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [22]),
        .Q(\multi_result_reg_n_0_[5][22] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [23]),
        .Q(\multi_result_reg_n_0_[5][23] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [24]),
        .Q(\multi_result_reg_n_0_[5][24] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [25]),
        .Q(\multi_result_reg_n_0_[5][25] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [26]),
        .Q(\multi_result_reg_n_0_[5][26] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [27]),
        .Q(\multi_result_reg_n_0_[5][27] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [28]),
        .Q(\multi_result_reg_n_0_[5][28] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [29]),
        .Q(\multi_result_reg_n_0_[5][29] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [2]),
        .Q(\multi_result_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [30]),
        .Q(\multi_result_reg_n_0_[5][30] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [31]),
        .Q(\multi_result_reg_n_0_[5][31] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [3]),
        .Q(\multi_result_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [4]),
        .Q(\multi_result_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [5]),
        .Q(\multi_result_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [6]),
        .Q(\multi_result_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [7]),
        .Q(\multi_result_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [8]),
        .Q(\multi_result_reg_n_0_[5][8] ),
        .R(1'b0));
  FDRE \multi_result_reg[5][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[5]_5 [9]),
        .Q(\multi_result_reg_n_0_[5][9] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [0]),
        .Q(\multi_result_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [10]),
        .Q(\multi_result_reg_n_0_[6][10] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [11]),
        .Q(\multi_result_reg_n_0_[6][11] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [12]),
        .Q(\multi_result_reg_n_0_[6][12] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [13]),
        .Q(\multi_result_reg_n_0_[6][13] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [14]),
        .Q(\multi_result_reg_n_0_[6][14] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [15]),
        .Q(\multi_result_reg_n_0_[6][15] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [16]),
        .Q(\multi_result_reg_n_0_[6][16] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [17]),
        .Q(\multi_result_reg_n_0_[6][17] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [18]),
        .Q(\multi_result_reg_n_0_[6][18] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [19]),
        .Q(\multi_result_reg_n_0_[6][19] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [1]),
        .Q(\multi_result_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [20]),
        .Q(\multi_result_reg_n_0_[6][20] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [21]),
        .Q(\multi_result_reg_n_0_[6][21] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [22]),
        .Q(\multi_result_reg_n_0_[6][22] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [23]),
        .Q(\multi_result_reg_n_0_[6][23] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [24]),
        .Q(\multi_result_reg_n_0_[6][24] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [25]),
        .Q(\multi_result_reg_n_0_[6][25] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [26]),
        .Q(\multi_result_reg_n_0_[6][26] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [27]),
        .Q(\multi_result_reg_n_0_[6][27] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [28]),
        .Q(\multi_result_reg_n_0_[6][28] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [29]),
        .Q(\multi_result_reg_n_0_[6][29] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [2]),
        .Q(\multi_result_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [30]),
        .Q(\multi_result_reg_n_0_[6][30] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [31]),
        .Q(\multi_result_reg_n_0_[6][31] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [3]),
        .Q(\multi_result_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [4]),
        .Q(\multi_result_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [5]),
        .Q(\multi_result_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [6]),
        .Q(\multi_result_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [7]),
        .Q(\multi_result_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [8]),
        .Q(\multi_result_reg_n_0_[6][8] ),
        .R(1'b0));
  FDRE \multi_result_reg[6][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[6]_6 [9]),
        .Q(\multi_result_reg_n_0_[6][9] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [0]),
        .Q(\multi_result_reg_n_0_[7][0] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [10]),
        .Q(\multi_result_reg_n_0_[7][10] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [11]),
        .Q(\multi_result_reg_n_0_[7][11] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [12]),
        .Q(\multi_result_reg_n_0_[7][12] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [13]),
        .Q(\multi_result_reg_n_0_[7][13] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [14]),
        .Q(\multi_result_reg_n_0_[7][14] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [15]),
        .Q(\multi_result_reg_n_0_[7][15] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [16]),
        .Q(\multi_result_reg_n_0_[7][16] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [17]),
        .Q(\multi_result_reg_n_0_[7][17] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [18]),
        .Q(\multi_result_reg_n_0_[7][18] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [19]),
        .Q(\multi_result_reg_n_0_[7][19] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [1]),
        .Q(\multi_result_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [20]),
        .Q(\multi_result_reg_n_0_[7][20] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [21]),
        .Q(\multi_result_reg_n_0_[7][21] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [22]),
        .Q(\multi_result_reg_n_0_[7][22] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [23]),
        .Q(\multi_result_reg_n_0_[7][23] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [24]),
        .Q(\multi_result_reg_n_0_[7][24] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [25]),
        .Q(\multi_result_reg_n_0_[7][25] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [26]),
        .Q(\multi_result_reg_n_0_[7][26] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [27]),
        .Q(\multi_result_reg_n_0_[7][27] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [28]),
        .Q(\multi_result_reg_n_0_[7][28] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [29]),
        .Q(\multi_result_reg_n_0_[7][29] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [2]),
        .Q(\multi_result_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [30]),
        .Q(\multi_result_reg_n_0_[7][30] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [31]),
        .Q(\multi_result_reg_n_0_[7][31] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [3]),
        .Q(\multi_result_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [4]),
        .Q(\multi_result_reg_n_0_[7][4] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [5]),
        .Q(\multi_result_reg_n_0_[7][5] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [6]),
        .Q(\multi_result_reg_n_0_[7][6] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [7]),
        .Q(\multi_result_reg_n_0_[7][7] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [8]),
        .Q(\multi_result_reg_n_0_[7][8] ),
        .R(1'b0));
  FDRE \multi_result_reg[7][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\multi_result_ff[7]_7 [9]),
        .Q(\multi_result_reg_n_0_[7][9] ),
        .R(1'b0));
  FDRE \result_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \result_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \result_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \result_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \result_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \result_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \result_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \result_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \result_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \result_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \result_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \result_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \result_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \result_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \result_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \result_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \result_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \result_reg[0][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \result_reg[0][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \result_reg[0][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \result_reg[0][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \result_reg[0][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \result_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \result_reg[0][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \result_reg[0][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \result_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \result_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \result_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \result_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \result_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \result_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \result_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[0]_12 [9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \result_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [0]),
        .Q(\result_reg[1][31]_0 [0]),
        .R(1'b0));
  FDRE \result_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [10]),
        .Q(\result_reg[1][31]_0 [10]),
        .R(1'b0));
  FDRE \result_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [11]),
        .Q(\result_reg[1][31]_0 [11]),
        .R(1'b0));
  FDRE \result_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [12]),
        .Q(\result_reg[1][31]_0 [12]),
        .R(1'b0));
  FDRE \result_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [13]),
        .Q(\result_reg[1][31]_0 [13]),
        .R(1'b0));
  FDRE \result_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [14]),
        .Q(\result_reg[1][31]_0 [14]),
        .R(1'b0));
  FDRE \result_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [15]),
        .Q(\result_reg[1][31]_0 [15]),
        .R(1'b0));
  FDRE \result_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [16]),
        .Q(\result_reg[1][31]_0 [16]),
        .R(1'b0));
  FDRE \result_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [17]),
        .Q(\result_reg[1][31]_0 [17]),
        .R(1'b0));
  FDRE \result_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [18]),
        .Q(\result_reg[1][31]_0 [18]),
        .R(1'b0));
  FDRE \result_reg[1][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [19]),
        .Q(\result_reg[1][31]_0 [19]),
        .R(1'b0));
  FDRE \result_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [1]),
        .Q(\result_reg[1][31]_0 [1]),
        .R(1'b0));
  FDRE \result_reg[1][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [20]),
        .Q(\result_reg[1][31]_0 [20]),
        .R(1'b0));
  FDRE \result_reg[1][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [21]),
        .Q(\result_reg[1][31]_0 [21]),
        .R(1'b0));
  FDRE \result_reg[1][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [22]),
        .Q(\result_reg[1][31]_0 [22]),
        .R(1'b0));
  FDRE \result_reg[1][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [23]),
        .Q(\result_reg[1][31]_0 [23]),
        .R(1'b0));
  FDRE \result_reg[1][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [24]),
        .Q(\result_reg[1][31]_0 [24]),
        .R(1'b0));
  FDRE \result_reg[1][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [25]),
        .Q(\result_reg[1][31]_0 [25]),
        .R(1'b0));
  FDRE \result_reg[1][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [26]),
        .Q(\result_reg[1][31]_0 [26]),
        .R(1'b0));
  FDRE \result_reg[1][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [27]),
        .Q(\result_reg[1][31]_0 [27]),
        .R(1'b0));
  FDRE \result_reg[1][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [28]),
        .Q(\result_reg[1][31]_0 [28]),
        .R(1'b0));
  FDRE \result_reg[1][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [29]),
        .Q(\result_reg[1][31]_0 [29]),
        .R(1'b0));
  FDRE \result_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [2]),
        .Q(\result_reg[1][31]_0 [2]),
        .R(1'b0));
  FDRE \result_reg[1][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [30]),
        .Q(\result_reg[1][31]_0 [30]),
        .R(1'b0));
  FDRE \result_reg[1][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [31]),
        .Q(\result_reg[1][31]_0 [31]),
        .R(1'b0));
  FDRE \result_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [3]),
        .Q(\result_reg[1][31]_0 [3]),
        .R(1'b0));
  FDRE \result_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [4]),
        .Q(\result_reg[1][31]_0 [4]),
        .R(1'b0));
  FDRE \result_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [5]),
        .Q(\result_reg[1][31]_0 [5]),
        .R(1'b0));
  FDRE \result_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [6]),
        .Q(\result_reg[1][31]_0 [6]),
        .R(1'b0));
  FDRE \result_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [7]),
        .Q(\result_reg[1][31]_0 [7]),
        .R(1'b0));
  FDRE \result_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [8]),
        .Q(\result_reg[1][31]_0 [8]),
        .R(1'b0));
  FDRE \result_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_ff[1]_13 [9]),
        .Q(\result_reg[1][31]_0 [9]),
        .R(1'b0));
  FDRE \result_vld_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(result_vld_ff[0]),
        .Q(result_vld[0]),
        .R(1'b0));
  FDRE \result_vld_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(result_vld_ff[1]),
        .Q(result_vld[1]),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [0]),
        .Q(\sum_layer1_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [10]),
        .Q(\sum_layer1_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [11]),
        .Q(\sum_layer1_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [12]),
        .Q(\sum_layer1_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [13]),
        .Q(\sum_layer1_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [14]),
        .Q(\sum_layer1_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [15]),
        .Q(\sum_layer1_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [16]),
        .Q(\sum_layer1_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [17]),
        .Q(\sum_layer1_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [18]),
        .Q(\sum_layer1_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [19]),
        .Q(\sum_layer1_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [1]),
        .Q(\sum_layer1_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [20]),
        .Q(\sum_layer1_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [21]),
        .Q(\sum_layer1_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [22]),
        .Q(\sum_layer1_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [23]),
        .Q(\sum_layer1_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [24]),
        .Q(\sum_layer1_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [25]),
        .Q(\sum_layer1_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [26]),
        .Q(\sum_layer1_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [27]),
        .Q(\sum_layer1_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [28]),
        .Q(\sum_layer1_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [29]),
        .Q(\sum_layer1_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [2]),
        .Q(\sum_layer1_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [30]),
        .Q(\sum_layer1_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [31]),
        .Q(\sum_layer1_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [3]),
        .Q(\sum_layer1_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [4]),
        .Q(\sum_layer1_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [5]),
        .Q(\sum_layer1_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [6]),
        .Q(\sum_layer1_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [7]),
        .Q(\sum_layer1_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [8]),
        .Q(\sum_layer1_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[0][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[0]_8 [9]),
        .Q(\sum_layer1_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [0]),
        .Q(\sum_layer1_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [10]),
        .Q(\sum_layer1_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [11]),
        .Q(\sum_layer1_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [12]),
        .Q(\sum_layer1_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [13]),
        .Q(\sum_layer1_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [14]),
        .Q(\sum_layer1_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [15]),
        .Q(\sum_layer1_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [16]),
        .Q(\sum_layer1_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [17]),
        .Q(\sum_layer1_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [18]),
        .Q(\sum_layer1_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [19]),
        .Q(\sum_layer1_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [1]),
        .Q(\sum_layer1_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [20]),
        .Q(\sum_layer1_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [21]),
        .Q(\sum_layer1_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [22]),
        .Q(\sum_layer1_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [23]),
        .Q(\sum_layer1_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [24]),
        .Q(\sum_layer1_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [25]),
        .Q(\sum_layer1_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [26]),
        .Q(\sum_layer1_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [27]),
        .Q(\sum_layer1_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [28]),
        .Q(\sum_layer1_reg_n_0_[1][28] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [29]),
        .Q(\sum_layer1_reg_n_0_[1][29] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [2]),
        .Q(\sum_layer1_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [30]),
        .Q(\sum_layer1_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [31]),
        .Q(\sum_layer1_reg_n_0_[1][31] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [3]),
        .Q(\sum_layer1_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [4]),
        .Q(\sum_layer1_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [5]),
        .Q(\sum_layer1_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [6]),
        .Q(\sum_layer1_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [7]),
        .Q(\sum_layer1_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [8]),
        .Q(\sum_layer1_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[1]_9 [9]),
        .Q(\sum_layer1_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [0]),
        .Q(\sum_layer1_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [10]),
        .Q(\sum_layer1_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [11]),
        .Q(\sum_layer1_reg_n_0_[2][11] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [12]),
        .Q(\sum_layer1_reg_n_0_[2][12] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [13]),
        .Q(\sum_layer1_reg_n_0_[2][13] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [14]),
        .Q(\sum_layer1_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [15]),
        .Q(\sum_layer1_reg_n_0_[2][15] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [16]),
        .Q(\sum_layer1_reg_n_0_[2][16] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [17]),
        .Q(\sum_layer1_reg_n_0_[2][17] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [18]),
        .Q(\sum_layer1_reg_n_0_[2][18] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [19]),
        .Q(\sum_layer1_reg_n_0_[2][19] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [1]),
        .Q(\sum_layer1_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [20]),
        .Q(\sum_layer1_reg_n_0_[2][20] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [21]),
        .Q(\sum_layer1_reg_n_0_[2][21] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [22]),
        .Q(\sum_layer1_reg_n_0_[2][22] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [23]),
        .Q(\sum_layer1_reg_n_0_[2][23] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [24]),
        .Q(\sum_layer1_reg_n_0_[2][24] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [25]),
        .Q(\sum_layer1_reg_n_0_[2][25] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [26]),
        .Q(\sum_layer1_reg_n_0_[2][26] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [27]),
        .Q(\sum_layer1_reg_n_0_[2][27] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [28]),
        .Q(\sum_layer1_reg_n_0_[2][28] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [29]),
        .Q(\sum_layer1_reg_n_0_[2][29] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [2]),
        .Q(\sum_layer1_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [30]),
        .Q(\sum_layer1_reg_n_0_[2][30] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [31]),
        .Q(\sum_layer1_reg_n_0_[2][31] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [3]),
        .Q(\sum_layer1_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [4]),
        .Q(\sum_layer1_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [5]),
        .Q(\sum_layer1_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [6]),
        .Q(\sum_layer1_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [7]),
        .Q(\sum_layer1_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [8]),
        .Q(\sum_layer1_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[2][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[2]_10 [9]),
        .Q(\sum_layer1_reg_n_0_[2][9] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [0]),
        .Q(\sum_layer1_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [10]),
        .Q(\sum_layer1_reg_n_0_[3][10] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [11]),
        .Q(\sum_layer1_reg_n_0_[3][11] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [12]),
        .Q(\sum_layer1_reg_n_0_[3][12] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [13]),
        .Q(\sum_layer1_reg_n_0_[3][13] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [14]),
        .Q(\sum_layer1_reg_n_0_[3][14] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [15]),
        .Q(\sum_layer1_reg_n_0_[3][15] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [16]),
        .Q(\sum_layer1_reg_n_0_[3][16] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [17]),
        .Q(\sum_layer1_reg_n_0_[3][17] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [18]),
        .Q(\sum_layer1_reg_n_0_[3][18] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [19]),
        .Q(\sum_layer1_reg_n_0_[3][19] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [1]),
        .Q(\sum_layer1_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [20]),
        .Q(\sum_layer1_reg_n_0_[3][20] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [21]),
        .Q(\sum_layer1_reg_n_0_[3][21] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [22]),
        .Q(\sum_layer1_reg_n_0_[3][22] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [23]),
        .Q(\sum_layer1_reg_n_0_[3][23] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [24]),
        .Q(\sum_layer1_reg_n_0_[3][24] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [25]),
        .Q(\sum_layer1_reg_n_0_[3][25] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [26]),
        .Q(\sum_layer1_reg_n_0_[3][26] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [27]),
        .Q(\sum_layer1_reg_n_0_[3][27] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [28]),
        .Q(\sum_layer1_reg_n_0_[3][28] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [29]),
        .Q(\sum_layer1_reg_n_0_[3][29] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [2]),
        .Q(\sum_layer1_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [30]),
        .Q(\sum_layer1_reg_n_0_[3][30] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [31]),
        .Q(\sum_layer1_reg_n_0_[3][31] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [3]),
        .Q(\sum_layer1_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [4]),
        .Q(\sum_layer1_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [5]),
        .Q(\sum_layer1_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [6]),
        .Q(\sum_layer1_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [7]),
        .Q(\sum_layer1_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [8]),
        .Q(\sum_layer1_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \sum_layer1_reg[3][9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_layer1_ff[3]_11 [9]),
        .Q(\sum_layer1_reg_n_0_[3][9] ),
        .R(1'b0));
  FDRE \sum_layer1_vld_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_layer1_vld_ff[0]),
        .Q(sum_layer1_vld[0]),
        .R(1'b0));
  FDRE \sum_layer1_vld_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_layer1_vld_ff[1]),
        .Q(sum_layer1_vld[1]),
        .R(1'b0));
  FDRE \sum_layer1_vld_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_layer1_vld_ff[2]),
        .Q(sum_layer1_vld[2]),
        .R(1'b0));
  FDRE \sum_layer1_vld_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(sum_layer1_vld_ff[3]),
        .Q(sum_layer1_vld[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module kria_top_dct_processor_0_1_counter
   (bram_rd_addr,
    S,
    \dout_reg[23]_0 ,
    \dout_reg[30]_0 ,
    bram0_0_addr,
    bram0_1_addr,
    inc,
    clk,
    clr,
    rst_n,
    P,
    bram_we,
    const_n,
    Q);
  output [1:0]bram_rd_addr;
  output [0:0]S;
  output [7:0]\dout_reg[23]_0 ;
  output [2:0]\dout_reg[30]_0 ;
  output [27:0]bram0_0_addr;
  output [0:0]bram0_1_addr;
  input inc;
  input clk;
  input clr;
  input rst_n;
  input [31:0]P;
  input bram_we;
  input [0:0]const_n;
  input [3:0]Q;

  wire [31:0]P;
  wire [3:0]Q;
  wire [0:0]S;
  wire [27:0]bram0_0_addr;
  wire [0:0]bram0_1_addr;
  wire [1:0]bram_rd_addr;
  wire [31:6]bram_rd_addr__0;
  wire bram_we;
  wire clk;
  wire clr;
  wire [0:0]const_n;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire [31:30]dout_reg;
  wire \dout_reg[17]_i_1_n_0 ;
  wire \dout_reg[17]_i_1_n_1 ;
  wire \dout_reg[17]_i_1_n_10 ;
  wire \dout_reg[17]_i_1_n_11 ;
  wire \dout_reg[17]_i_1_n_12 ;
  wire \dout_reg[17]_i_1_n_13 ;
  wire \dout_reg[17]_i_1_n_14 ;
  wire \dout_reg[17]_i_1_n_15 ;
  wire \dout_reg[17]_i_1_n_2 ;
  wire \dout_reg[17]_i_1_n_3 ;
  wire \dout_reg[17]_i_1_n_4 ;
  wire \dout_reg[17]_i_1_n_5 ;
  wire \dout_reg[17]_i_1_n_6 ;
  wire \dout_reg[17]_i_1_n_7 ;
  wire \dout_reg[17]_i_1_n_8 ;
  wire \dout_reg[17]_i_1_n_9 ;
  wire \dout_reg[1]_i_2_n_0 ;
  wire \dout_reg[1]_i_2_n_1 ;
  wire \dout_reg[1]_i_2_n_10 ;
  wire \dout_reg[1]_i_2_n_11 ;
  wire \dout_reg[1]_i_2_n_12 ;
  wire \dout_reg[1]_i_2_n_13 ;
  wire \dout_reg[1]_i_2_n_14 ;
  wire \dout_reg[1]_i_2_n_15 ;
  wire \dout_reg[1]_i_2_n_2 ;
  wire \dout_reg[1]_i_2_n_3 ;
  wire \dout_reg[1]_i_2_n_4 ;
  wire \dout_reg[1]_i_2_n_5 ;
  wire \dout_reg[1]_i_2_n_6 ;
  wire \dout_reg[1]_i_2_n_7 ;
  wire \dout_reg[1]_i_2_n_8 ;
  wire \dout_reg[1]_i_2_n_9 ;
  wire [7:0]\dout_reg[23]_0 ;
  wire \dout_reg[25]_i_1_n_10 ;
  wire \dout_reg[25]_i_1_n_11 ;
  wire \dout_reg[25]_i_1_n_12 ;
  wire \dout_reg[25]_i_1_n_13 ;
  wire \dout_reg[25]_i_1_n_14 ;
  wire \dout_reg[25]_i_1_n_15 ;
  wire \dout_reg[25]_i_1_n_2 ;
  wire \dout_reg[25]_i_1_n_3 ;
  wire \dout_reg[25]_i_1_n_4 ;
  wire \dout_reg[25]_i_1_n_5 ;
  wire \dout_reg[25]_i_1_n_6 ;
  wire \dout_reg[25]_i_1_n_7 ;
  wire \dout_reg[25]_i_1_n_9 ;
  wire [2:0]\dout_reg[30]_0 ;
  wire \dout_reg[9]_i_1_n_0 ;
  wire \dout_reg[9]_i_1_n_1 ;
  wire \dout_reg[9]_i_1_n_10 ;
  wire \dout_reg[9]_i_1_n_11 ;
  wire \dout_reg[9]_i_1_n_12 ;
  wire \dout_reg[9]_i_1_n_13 ;
  wire \dout_reg[9]_i_1_n_14 ;
  wire \dout_reg[9]_i_1_n_15 ;
  wire \dout_reg[9]_i_1_n_2 ;
  wire \dout_reg[9]_i_1_n_3 ;
  wire \dout_reg[9]_i_1_n_4 ;
  wire \dout_reg[9]_i_1_n_5 ;
  wire \dout_reg[9]_i_1_n_6 ;
  wire \dout_reg[9]_i_1_n_7 ;
  wire \dout_reg[9]_i_1_n_8 ;
  wire \dout_reg[9]_i_1_n_9 ;
  wire inc;
  wire rst_n;
  wire [7:6]\NLW_dout_reg[25]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_dout_reg[25]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram0_1_addr[10]_INST_0 
       (.I0(bram_rd_addr__0[10]),
        .I1(bram_we),
        .O(bram0_0_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram0_1_addr[11]_INST_0 
       (.I0(bram_rd_addr__0[11]),
        .I1(bram_we),
        .O(bram0_0_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram0_1_addr[12]_INST_0 
       (.I0(bram_rd_addr__0[12]),
        .I1(bram_we),
        .O(bram0_0_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram0_1_addr[13]_INST_0 
       (.I0(bram_rd_addr__0[13]),
        .I1(bram_we),
        .O(bram0_0_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram0_1_addr[14]_INST_0 
       (.I0(bram_rd_addr__0[14]),
        .I1(bram_we),
        .O(bram0_0_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram0_1_addr[15]_INST_0 
       (.I0(bram_rd_addr__0[15]),
        .I1(bram_we),
        .O(bram0_0_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram0_1_addr[16]_INST_0 
       (.I0(bram_rd_addr__0[16]),
        .I1(bram_we),
        .O(bram0_0_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram0_1_addr[17]_INST_0 
       (.I0(bram_rd_addr__0[17]),
        .I1(bram_we),
        .O(bram0_0_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram0_1_addr[18]_INST_0 
       (.I0(bram_rd_addr__0[18]),
        .I1(bram_we),
        .O(bram0_0_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram0_1_addr[19]_INST_0 
       (.I0(bram_rd_addr__0[19]),
        .I1(bram_we),
        .O(bram0_0_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram0_1_addr[20]_INST_0 
       (.I0(bram_rd_addr__0[20]),
        .I1(bram_we),
        .O(bram0_0_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram0_1_addr[21]_INST_0 
       (.I0(bram_rd_addr__0[21]),
        .I1(bram_we),
        .O(bram0_0_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram0_1_addr[22]_INST_0 
       (.I0(bram_rd_addr__0[22]),
        .I1(bram_we),
        .O(bram0_0_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram0_1_addr[23]_INST_0 
       (.I0(bram_rd_addr__0[23]),
        .I1(bram_we),
        .O(bram0_0_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram0_1_addr[24]_INST_0 
       (.I0(bram_rd_addr__0[24]),
        .I1(bram_we),
        .O(bram0_0_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram0_1_addr[25]_INST_0 
       (.I0(bram_rd_addr__0[25]),
        .I1(bram_we),
        .O(bram0_0_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram0_1_addr[26]_INST_0 
       (.I0(bram_rd_addr__0[26]),
        .I1(bram_we),
        .O(bram0_0_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram0_1_addr[27]_INST_0 
       (.I0(bram_rd_addr__0[27]),
        .I1(bram_we),
        .O(bram0_0_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram0_1_addr[28]_INST_0 
       (.I0(bram_rd_addr__0[28]),
        .I1(bram_we),
        .O(bram0_0_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram0_1_addr[29]_INST_0 
       (.I0(bram_rd_addr__0[29]),
        .I1(bram_we),
        .O(bram0_0_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram0_1_addr[30]_INST_0 
       (.I0(bram_rd_addr__0[30]),
        .I1(bram_we),
        .O(bram0_0_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram0_1_addr[31]_INST_0 
       (.I0(bram_rd_addr__0[31]),
        .I1(bram_we),
        .O(bram0_0_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hE222)) 
    \bram0_1_addr[3]_INST_0 
       (.I0(bram_rd_addr[0]),
        .I1(bram_we),
        .I2(const_n),
        .I3(Q[2]),
        .O(bram0_0_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hE222)) 
    \bram0_1_addr[4]_INST_0 
       (.I0(bram_rd_addr[1]),
        .I1(bram_we),
        .I2(const_n),
        .I3(Q[3]),
        .O(bram0_0_addr[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \bram0_1_addr[5]_INST_0 
       (.I0(S),
        .I1(bram_we),
        .O(bram0_1_addr));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hE222)) 
    \bram0_1_addr[6]_INST_0 
       (.I0(bram_rd_addr__0[6]),
        .I1(bram_we),
        .I2(const_n),
        .I3(Q[1]),
        .O(bram0_0_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hE222)) 
    \bram0_1_addr[7]_INST_0 
       (.I0(bram_rd_addr__0[7]),
        .I1(bram_we),
        .I2(const_n),
        .I3(Q[0]),
        .O(bram0_0_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram0_1_addr[8]_INST_0 
       (.I0(bram_rd_addr__0[8]),
        .I1(bram_we),
        .O(bram0_0_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bram0_1_addr[9]_INST_0 
       (.I0(bram_rd_addr__0[9]),
        .I1(bram_we),
        .O(bram0_0_addr[5]));
  LUT2 #(
    .INIT(4'hB)) 
    \dout[1]_i_1 
       (.I0(clr),
        .I1(rst_n),
        .O(\dout[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[1]_i_3 
       (.I0(bram_rd_addr[0]),
        .O(\dout[1]_i_3_n_0 ));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[9]_i_1_n_14 ),
        .Q(bram_rd_addr__0[12]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[9]_i_1_n_13 ),
        .Q(bram_rd_addr__0[13]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[12] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[9]_i_1_n_12 ),
        .Q(bram_rd_addr__0[14]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[13] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[9]_i_1_n_11 ),
        .Q(bram_rd_addr__0[15]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[14] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[9]_i_1_n_10 ),
        .Q(bram_rd_addr__0[16]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[15] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[9]_i_1_n_9 ),
        .Q(bram_rd_addr__0[17]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[16] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[9]_i_1_n_8 ),
        .Q(bram_rd_addr__0[18]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[17] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[17]_i_1_n_15 ),
        .Q(bram_rd_addr__0[19]),
        .R(\dout[1]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \dout_reg[17]_i_1 
       (.CI(\dout_reg[9]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\dout_reg[17]_i_1_n_0 ,\dout_reg[17]_i_1_n_1 ,\dout_reg[17]_i_1_n_2 ,\dout_reg[17]_i_1_n_3 ,\dout_reg[17]_i_1_n_4 ,\dout_reg[17]_i_1_n_5 ,\dout_reg[17]_i_1_n_6 ,\dout_reg[17]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\dout_reg[17]_i_1_n_8 ,\dout_reg[17]_i_1_n_9 ,\dout_reg[17]_i_1_n_10 ,\dout_reg[17]_i_1_n_11 ,\dout_reg[17]_i_1_n_12 ,\dout_reg[17]_i_1_n_13 ,\dout_reg[17]_i_1_n_14 ,\dout_reg[17]_i_1_n_15 }),
        .S(bram_rd_addr__0[26:19]));
  FDRE \dout_reg[18] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[17]_i_1_n_14 ),
        .Q(bram_rd_addr__0[20]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[19] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[17]_i_1_n_13 ),
        .Q(bram_rd_addr__0[21]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[1]_i_2_n_15 ),
        .Q(bram_rd_addr[0]),
        .R(\dout[1]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \dout_reg[1]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\dout_reg[1]_i_2_n_0 ,\dout_reg[1]_i_2_n_1 ,\dout_reg[1]_i_2_n_2 ,\dout_reg[1]_i_2_n_3 ,\dout_reg[1]_i_2_n_4 ,\dout_reg[1]_i_2_n_5 ,\dout_reg[1]_i_2_n_6 ,\dout_reg[1]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\dout_reg[1]_i_2_n_8 ,\dout_reg[1]_i_2_n_9 ,\dout_reg[1]_i_2_n_10 ,\dout_reg[1]_i_2_n_11 ,\dout_reg[1]_i_2_n_12 ,\dout_reg[1]_i_2_n_13 ,\dout_reg[1]_i_2_n_14 ,\dout_reg[1]_i_2_n_15 }),
        .S({bram_rd_addr__0[10:6],S,bram_rd_addr[1],\dout[1]_i_3_n_0 }));
  FDRE \dout_reg[20] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[17]_i_1_n_12 ),
        .Q(bram_rd_addr__0[22]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[21] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[17]_i_1_n_11 ),
        .Q(bram_rd_addr__0[23]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[22] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[17]_i_1_n_10 ),
        .Q(bram_rd_addr__0[24]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[23] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[17]_i_1_n_9 ),
        .Q(bram_rd_addr__0[25]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[24] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[17]_i_1_n_8 ),
        .Q(bram_rd_addr__0[26]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[25] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[25]_i_1_n_15 ),
        .Q(bram_rd_addr__0[27]),
        .R(\dout[1]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \dout_reg[25]_i_1 
       (.CI(\dout_reg[17]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_dout_reg[25]_i_1_CO_UNCONNECTED [7:6],\dout_reg[25]_i_1_n_2 ,\dout_reg[25]_i_1_n_3 ,\dout_reg[25]_i_1_n_4 ,\dout_reg[25]_i_1_n_5 ,\dout_reg[25]_i_1_n_6 ,\dout_reg[25]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dout_reg[25]_i_1_O_UNCONNECTED [7],\dout_reg[25]_i_1_n_9 ,\dout_reg[25]_i_1_n_10 ,\dout_reg[25]_i_1_n_11 ,\dout_reg[25]_i_1_n_12 ,\dout_reg[25]_i_1_n_13 ,\dout_reg[25]_i_1_n_14 ,\dout_reg[25]_i_1_n_15 }),
        .S({1'b0,dout_reg,bram_rd_addr__0[31:27]}));
  FDRE \dout_reg[26] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[25]_i_1_n_14 ),
        .Q(bram_rd_addr__0[28]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[27] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[25]_i_1_n_13 ),
        .Q(bram_rd_addr__0[29]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[28] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[25]_i_1_n_12 ),
        .Q(bram_rd_addr__0[30]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[29] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[25]_i_1_n_11 ),
        .Q(bram_rd_addr__0[31]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[1]_i_2_n_14 ),
        .Q(bram_rd_addr[1]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[30] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[25]_i_1_n_10 ),
        .Q(dout_reg[30]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[31] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[25]_i_1_n_9 ),
        .Q(dout_reg[31]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[1]_i_2_n_13 ),
        .Q(S),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[1]_i_2_n_12 ),
        .Q(bram_rd_addr__0[6]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[1]_i_2_n_11 ),
        .Q(bram_rd_addr__0[7]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[1]_i_2_n_10 ),
        .Q(bram_rd_addr__0[8]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[1]_i_2_n_9 ),
        .Q(bram_rd_addr__0[9]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[1]_i_2_n_8 ),
        .Q(bram_rd_addr__0[10]),
        .R(\dout[1]_i_1_n_0 ));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(inc),
        .D(\dout_reg[9]_i_1_n_15 ),
        .Q(bram_rd_addr__0[11]),
        .R(\dout[1]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \dout_reg[9]_i_1 
       (.CI(\dout_reg[1]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\dout_reg[9]_i_1_n_0 ,\dout_reg[9]_i_1_n_1 ,\dout_reg[9]_i_1_n_2 ,\dout_reg[9]_i_1_n_3 ,\dout_reg[9]_i_1_n_4 ,\dout_reg[9]_i_1_n_5 ,\dout_reg[9]_i_1_n_6 ,\dout_reg[9]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\dout_reg[9]_i_1_n_8 ,\dout_reg[9]_i_1_n_9 ,\dout_reg[9]_i_1_n_10 ,\dout_reg[9]_i_1_n_11 ,\dout_reg[9]_i_1_n_12 ,\dout_reg[9]_i_1_n_13 ,\dout_reg[9]_i_1_n_14 ,\dout_reg[9]_i_1_n_15 }),
        .S(bram_rd_addr__0[18:11]));
  LUT4 #(
    .INIT(16'h9009)) 
    stop_carry__0_i_1
       (.I0(dout_reg[30]),
        .I1(P[30]),
        .I2(dout_reg[31]),
        .I3(P[31]),
        .O(\dout_reg[30]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stop_carry__0_i_2
       (.I0(P[27]),
        .I1(bram_rd_addr__0[29]),
        .I2(P[29]),
        .I3(bram_rd_addr__0[31]),
        .I4(bram_rd_addr__0[30]),
        .I5(P[28]),
        .O(\dout_reg[30]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stop_carry__0_i_3
       (.I0(P[25]),
        .I1(bram_rd_addr__0[27]),
        .I2(P[26]),
        .I3(bram_rd_addr__0[28]),
        .I4(bram_rd_addr__0[26]),
        .I5(P[24]),
        .O(\dout_reg[30]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stop_carry_i_1
       (.I0(P[23]),
        .I1(bram_rd_addr__0[25]),
        .I2(P[22]),
        .I3(bram_rd_addr__0[24]),
        .I4(bram_rd_addr__0[23]),
        .I5(P[21]),
        .O(\dout_reg[23]_0 [7]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stop_carry_i_2
       (.I0(P[18]),
        .I1(bram_rd_addr__0[20]),
        .I2(P[20]),
        .I3(bram_rd_addr__0[22]),
        .I4(bram_rd_addr__0[21]),
        .I5(P[19]),
        .O(\dout_reg[23]_0 [6]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stop_carry_i_3
       (.I0(P[17]),
        .I1(bram_rd_addr__0[19]),
        .I2(P[15]),
        .I3(bram_rd_addr__0[17]),
        .I4(bram_rd_addr__0[18]),
        .I5(P[16]),
        .O(\dout_reg[23]_0 [5]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stop_carry_i_4
       (.I0(P[13]),
        .I1(bram_rd_addr__0[15]),
        .I2(P[14]),
        .I3(bram_rd_addr__0[16]),
        .I4(bram_rd_addr__0[14]),
        .I5(P[12]),
        .O(\dout_reg[23]_0 [4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stop_carry_i_5
       (.I0(P[9]),
        .I1(bram_rd_addr__0[11]),
        .I2(P[11]),
        .I3(bram_rd_addr__0[13]),
        .I4(bram_rd_addr__0[12]),
        .I5(P[10]),
        .O(\dout_reg[23]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stop_carry_i_6
       (.I0(P[8]),
        .I1(bram_rd_addr__0[10]),
        .I2(P[6]),
        .I3(bram_rd_addr__0[8]),
        .I4(bram_rd_addr__0[9]),
        .I5(P[7]),
        .O(\dout_reg[23]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stop_carry_i_7
       (.I0(P[4]),
        .I1(bram_rd_addr__0[6]),
        .I2(P[5]),
        .I3(bram_rd_addr__0[7]),
        .I4(S),
        .I5(P[3]),
        .O(\dout_reg[23]_0 [1]));
  LUT5 #(
    .INIT(32'h09000009)) 
    stop_carry_i_8
       (.I0(bram_rd_addr[0]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(bram_rd_addr[1]),
        .I4(P[2]),
        .O(\dout_reg[23]_0 [0]));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module kria_top_dct_processor_0_1_counter__parameterized0
   (bram0_0_addr,
    bram0_1_addr,
    Q,
    S,
    const_n,
    bram_we,
    \bram0_0_addr[5] ,
    stop_carry,
    rst_n,
    \dout_reg[15]_0 ,
    E,
    clk);
  output [1:0]bram0_0_addr;
  output [0:0]bram0_1_addr;
  output [3:0]Q;
  output [5:0]S;
  input [0:0]const_n;
  input bram_we;
  input [0:0]\bram0_0_addr[5] ;
  input stop_carry;
  input rst_n;
  input [0:0]\dout_reg[15]_0 ;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [5:0]S;
  wire [1:0]bram0_0_addr;
  wire [0:0]\bram0_0_addr[5] ;
  wire [0:0]bram0_1_addr;
  wire bram_we;
  wire clk;
  wire [0:0]const_n;
  wire [15:1]dout0__0;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[10]_i_2__1_n_0 ;
  wire \dout[11]_i_2_n_0 ;
  wire \dout[15]_i_1__3_n_0 ;
  wire \dout[15]_i_3__0_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire [15:2]dout_reg;
  wire [0:0]\dout_reg[15]_0 ;
  wire rst_n;
  wire stop_carry;

  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bram0_0_addr[2]_INST_0 
       (.I0(dout_reg[2]),
        .I1(const_n),
        .I2(bram_we),
        .O(bram0_0_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \bram0_0_addr[5]_INST_0 
       (.I0(const_n),
        .I1(dout_reg[5]),
        .I2(bram_we),
        .I3(\bram0_0_addr[5] ),
        .O(bram0_0_addr[1]));
  LUT3 #(
    .INIT(8'h8F)) 
    \bram0_1_addr[2]_INST_0 
       (.I0(dout_reg[2]),
        .I1(const_n),
        .I2(bram_we),
        .O(bram0_1_addr));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1__0 
       (.I0(Q[0]),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \dout[10]_i_1__0 
       (.I0(dout_reg[10]),
        .I1(dout_reg[7]),
        .I2(dout_reg[8]),
        .I3(dout_reg[6]),
        .I4(\dout[10]_i_2__1_n_0 ),
        .I5(dout_reg[9]),
        .O(dout0__0[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \dout[10]_i_2__1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(dout_reg[2]),
        .I5(dout_reg[5]),
        .O(\dout[10]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'hB4F0)) 
    \dout[11]_i_1__0 
       (.I0(\dout[11]_i_2_n_0 ),
        .I1(dout_reg[10]),
        .I2(dout_reg[11]),
        .I3(dout_reg[9]),
        .O(dout0__0[11]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \dout[11]_i_2 
       (.I0(\dout[10]_i_2__1_n_0 ),
        .I1(dout_reg[6]),
        .I2(dout_reg[8]),
        .I3(dout_reg[7]),
        .O(\dout[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dout[12]_i_1__0 
       (.I0(dout_reg[12]),
        .I1(\dout[15]_i_3__0_n_0 ),
        .O(dout0__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dout[13]_i_1__0 
       (.I0(dout_reg[13]),
        .I1(dout_reg[12]),
        .I2(\dout[15]_i_3__0_n_0 ),
        .O(dout0__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \dout[14]_i_1__0 
       (.I0(dout_reg[13]),
        .I1(dout_reg[14]),
        .I2(dout_reg[12]),
        .I3(\dout[15]_i_3__0_n_0 ),
        .O(dout0__0[14]));
  LUT2 #(
    .INIT(4'h7)) 
    \dout[15]_i_1__3 
       (.I0(rst_n),
        .I1(\dout_reg[15]_0 ),
        .O(\dout[15]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \dout[15]_i_2__0 
       (.I0(dout_reg[15]),
        .I1(dout_reg[13]),
        .I2(dout_reg[14]),
        .I3(dout_reg[12]),
        .I4(\dout[15]_i_3__0_n_0 ),
        .O(dout0__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \dout[15]_i_3__0 
       (.I0(dout_reg[9]),
        .I1(dout_reg[11]),
        .I2(dout_reg[10]),
        .I3(\dout[11]_i_2_n_0 ),
        .O(\dout[15]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dout[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(dout0__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dout[2]_i_1__1 
       (.I0(dout_reg[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \dout[3]_i_1__1 
       (.I0(Q[2]),
        .I1(dout_reg[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \dout[4]_i_1__0 
       (.I0(Q[3]),
        .I1(dout_reg[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(dout0__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \dout[5]_i_1__1 
       (.I0(dout_reg[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(dout_reg[2]),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \dout[6]_i_1__0 
       (.I0(dout_reg[6]),
        .I1(dout_reg[5]),
        .I2(\dout[7]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \dout[7]_i_1__0 
       (.I0(dout_reg[5]),
        .I1(\dout[7]_i_2__0_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(dout_reg[6]),
        .I5(dout_reg[7]),
        .O(dout0__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \dout[7]_i_2__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(dout_reg[2]),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \dout[8]_i_1__0 
       (.I0(dout_reg[8]),
        .I1(\dout[10]_i_2__1_n_0 ),
        .I2(dout_reg[6]),
        .I3(dout_reg[7]),
        .O(dout0__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \dout[9]_i_1__1 
       (.I0(dout_reg[9]),
        .I1(dout_reg[7]),
        .I2(dout_reg[8]),
        .I3(dout_reg[6]),
        .I4(\dout[10]_i_2__1_n_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(\dout[15]_i_1__3_n_0 ));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(E),
        .D(dout0__0[10]),
        .Q(dout_reg[10]),
        .R(\dout[15]_i_1__3_n_0 ));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(E),
        .D(dout0__0[11]),
        .Q(dout_reg[11]),
        .R(\dout[15]_i_1__3_n_0 ));
  FDRE \dout_reg[12] 
       (.C(clk),
        .CE(E),
        .D(dout0__0[12]),
        .Q(dout_reg[12]),
        .R(\dout[15]_i_1__3_n_0 ));
  FDRE \dout_reg[13] 
       (.C(clk),
        .CE(E),
        .D(dout0__0[13]),
        .Q(dout_reg[13]),
        .R(\dout[15]_i_1__3_n_0 ));
  FDRE \dout_reg[14] 
       (.C(clk),
        .CE(E),
        .D(dout0__0[14]),
        .Q(dout_reg[14]),
        .R(\dout[15]_i_1__3_n_0 ));
  FDRE \dout_reg[15] 
       (.C(clk),
        .CE(E),
        .D(dout0__0[15]),
        .Q(dout_reg[15]),
        .R(\dout[15]_i_1__3_n_0 ));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout0__0[1]),
        .Q(Q[1]),
        .R(\dout[15]_i_1__3_n_0 ));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(dout_reg[2]),
        .R(\dout[15]_i_1__3_n_0 ));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\dout[15]_i_1__3_n_0 ));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(E),
        .D(dout0__0[4]),
        .Q(Q[3]),
        .R(\dout[15]_i_1__3_n_0 ));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(dout_reg[5]),
        .R(\dout[15]_i_1__3_n_0 ));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(dout_reg[6]),
        .R(\dout[15]_i_1__3_n_0 ));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(E),
        .D(dout0__0[7]),
        .Q(dout_reg[7]),
        .R(\dout[15]_i_1__3_n_0 ));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(E),
        .D(dout0__0[8]),
        .Q(dout_reg[8]),
        .R(\dout[15]_i_1__3_n_0 ));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(dout_reg[9]),
        .R(\dout[15]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    stop_carry_i_3__1
       (.I0(const_n),
        .I1(dout_reg[15]),
        .O(S[5]));
  LUT4 #(
    .INIT(16'h4002)) 
    stop_carry_i_4__1
       (.I0(const_n),
        .I1(dout_reg[13]),
        .I2(dout_reg[14]),
        .I3(dout_reg[12]),
        .O(S[4]));
  LUT4 #(
    .INIT(16'h4002)) 
    stop_carry_i_5__1
       (.I0(const_n),
        .I1(dout_reg[10]),
        .I2(dout_reg[11]),
        .I3(dout_reg[9]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h4002)) 
    stop_carry_i_6__1
       (.I0(const_n),
        .I1(dout_reg[7]),
        .I2(dout_reg[8]),
        .I3(dout_reg[6]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h0880)) 
    stop_carry_i_7__2
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(stop_carry),
        .I3(dout_reg[5]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h80)) 
    stop_carry_i_8__2
       (.I0(dout_reg[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module kria_top_dct_processor_0_1_counter__parameterized0_1
   (addra,
    S,
    const_n,
    rst_n,
    Q,
    stop_carry,
    E,
    clk);
  output [4:0]addra;
  output [5:0]S;
  input [0:0]const_n;
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
  wire [0:0]const_n;
  wire [15:1]dout0;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[10]_i_2__0_n_0 ;
  wire \dout[13]_i_2_n_0 ;
  wire \dout[15]_i_1__0_n_0 ;
  wire \dout[15]_i_3_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire [15:0]dout_reg;
  wire rst_n;
  wire stop_carry;

  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1 
       (.I0(dout_reg[0]),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \dout[10]_i_1 
       (.I0(dout_reg[10]),
        .I1(dout_reg[9]),
        .I2(dout_reg[6]),
        .I3(dout_reg[8]),
        .I4(dout_reg[7]),
        .I5(\dout[10]_i_2__0_n_0 ),
        .O(dout0[10]));
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
  LUT4 #(
    .INIT(16'h6CCC)) 
    \dout[11]_i_1 
       (.I0(dout_reg[10]),
        .I1(dout_reg[11]),
        .I2(dout_reg[9]),
        .I3(\dout[13]_i_2_n_0 ),
        .O(dout0[11]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \dout[12]_i_1 
       (.I0(dout_reg[12]),
        .I1(dout_reg[10]),
        .I2(dout_reg[11]),
        .I3(dout_reg[9]),
        .I4(\dout[13]_i_2_n_0 ),
        .O(dout0[12]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \dout[13]_i_1 
       (.I0(dout_reg[13]),
        .I1(dout_reg[12]),
        .I2(\dout[13]_i_2_n_0 ),
        .I3(dout_reg[9]),
        .I4(dout_reg[11]),
        .I5(dout_reg[10]),
        .O(dout0[13]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \dout[13]_i_2 
       (.I0(dout_reg[6]),
        .I1(dout_reg[8]),
        .I2(dout_reg[7]),
        .I3(\dout[10]_i_2__0_n_0 ),
        .O(\dout[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \dout[14]_i_1 
       (.I0(dout_reg[13]),
        .I1(dout_reg[14]),
        .I2(dout_reg[12]),
        .I3(\dout[15]_i_3_n_0 ),
        .O(dout0[14]));
  LUT2 #(
    .INIT(4'h7)) 
    \dout[15]_i_1__0 
       (.I0(rst_n),
        .I1(Q),
        .O(\dout[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \dout[15]_i_2 
       (.I0(dout_reg[15]),
        .I1(dout_reg[13]),
        .I2(dout_reg[14]),
        .I3(dout_reg[12]),
        .I4(\dout[15]_i_3_n_0 ),
        .O(dout0[15]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \dout[15]_i_3 
       (.I0(\dout[13]_i_2_n_0 ),
        .I1(dout_reg[9]),
        .I2(dout_reg[11]),
        .I3(dout_reg[10]),
        .O(\dout[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dout[1]_i_1__0 
       (.I0(dout_reg[0]),
        .I1(dout_reg[1]),
        .O(dout0[1]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dout[2]_i_1 
       (.I0(dout_reg[2]),
        .I1(dout_reg[0]),
        .I2(dout_reg[1]),
        .O(dout0[2]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \dout[3]_i_1__0 
       (.I0(dout_reg[3]),
        .I1(dout_reg[2]),
        .I2(dout_reg[0]),
        .I3(dout_reg[1]),
        .O(\dout[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \dout[4]_i_1 
       (.I0(dout_reg[4]),
        .I1(dout_reg[1]),
        .I2(dout_reg[0]),
        .I3(dout_reg[2]),
        .I4(dout_reg[3]),
        .O(dout0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \dout[5]_i_1__0 
       (.I0(dout_reg[5]),
        .I1(dout_reg[3]),
        .I2(dout_reg[4]),
        .I3(dout_reg[1]),
        .I4(dout_reg[0]),
        .I5(dout_reg[2]),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \dout[6]_i_1 
       (.I0(dout_reg[6]),
        .I1(dout_reg[5]),
        .I2(\dout[7]_i_2_n_0 ),
        .I3(dout_reg[4]),
        .I4(dout_reg[3]),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \dout[7]_i_1 
       (.I0(dout_reg[7]),
        .I1(dout_reg[5]),
        .I2(\dout[7]_i_2_n_0 ),
        .I3(dout_reg[4]),
        .I4(dout_reg[3]),
        .I5(dout_reg[6]),
        .O(dout0[7]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \dout[7]_i_2 
       (.I0(dout_reg[1]),
        .I1(dout_reg[0]),
        .I2(dout_reg[2]),
        .O(\dout[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB4F0)) 
    \dout[8]_i_1 
       (.I0(\dout[10]_i_2__0_n_0 ),
        .I1(dout_reg[7]),
        .I2(dout_reg[8]),
        .I3(dout_reg[6]),
        .O(dout0[8]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \dout[9]_i_1 
       (.I0(dout_reg[9]),
        .I1(\dout[10]_i_2__0_n_0 ),
        .I2(dout_reg[7]),
        .I3(dout_reg[8]),
        .I4(dout_reg[6]),
        .O(dout0[9]));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\dout[0]_i_1_n_0 ),
        .Q(dout_reg[0]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(E),
        .D(dout0[10]),
        .Q(dout_reg[10]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(E),
        .D(dout0[11]),
        .Q(dout_reg[11]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[12] 
       (.C(clk),
        .CE(E),
        .D(dout0[12]),
        .Q(dout_reg[12]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[13] 
       (.C(clk),
        .CE(E),
        .D(dout0[13]),
        .Q(dout_reg[13]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[14] 
       (.C(clk),
        .CE(E),
        .D(dout0[14]),
        .Q(dout_reg[14]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[15] 
       (.C(clk),
        .CE(E),
        .D(dout0[15]),
        .Q(dout_reg[15]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout0[1]),
        .Q(dout_reg[1]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(E),
        .D(dout0[2]),
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
        .D(dout0[4]),
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
        .D(\dout[6]_i_1_n_0 ),
        .Q(dout_reg[6]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(E),
        .D(dout0[7]),
        .Q(dout_reg[7]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(E),
        .D(dout0[8]),
        .Q(dout_reg[8]),
        .R(\dout[15]_i_1__0_n_0 ));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(E),
        .D(dout0[9]),
        .Q(dout_reg[9]),
        .R(\dout[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    even_stage_2_i_2
       (.I0(const_n),
        .I1(dout_reg[0]),
        .O(addra[4]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    even_stage_2_i_3
       (.I0(dout_reg[1]),
        .I1(const_n),
        .O(addra[3]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    even_stage_2_i_4
       (.I0(dout_reg[4]),
        .I1(const_n),
        .O(addra[2]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    even_stage_2_i_5
       (.I0(dout_reg[3]),
        .I1(const_n),
        .O(addra[1]));
  LUT2 #(
    .INIT(4'h8)) 
    even_stage_2_i_6
       (.I0(dout_reg[2]),
        .I1(const_n),
        .O(addra[0]));
  LUT2 #(
    .INIT(4'h2)) 
    stop_carry_i_3__0
       (.I0(const_n),
        .I1(dout_reg[15]),
        .O(S[5]));
  LUT4 #(
    .INIT(16'h4002)) 
    stop_carry_i_4__0
       (.I0(const_n),
        .I1(dout_reg[13]),
        .I2(dout_reg[14]),
        .I3(dout_reg[12]),
        .O(S[4]));
  LUT4 #(
    .INIT(16'h4002)) 
    stop_carry_i_5__0
       (.I0(const_n),
        .I1(dout_reg[10]),
        .I2(dout_reg[11]),
        .I3(dout_reg[9]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h4002)) 
    stop_carry_i_6__0
       (.I0(const_n),
        .I1(dout_reg[7]),
        .I2(dout_reg[8]),
        .I3(dout_reg[6]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h0880)) 
    stop_carry_i_7__0
       (.I0(dout_reg[4]),
        .I1(dout_reg[3]),
        .I2(stop_carry),
        .I3(dout_reg[5]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h80)) 
    stop_carry_i_8__0
       (.I0(dout_reg[2]),
        .I1(dout_reg[0]),
        .I2(dout_reg[1]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module kria_top_dct_processor_0_1_counter__parameterized0_2
   (Q,
    S,
    DI,
    stop_carry,
    stop_carry_0,
    stop_carry_1,
    stop_carry_2,
    dct_size,
    stop_carry_3,
    stop_carry_4,
    clr,
    rst_n,
    stop_carry_5,
    E,
    clk);
  output [1:0]Q;
  output [7:0]S;
  output [7:0]DI;
  input stop_carry;
  input stop_carry_0;
  input stop_carry_1;
  input stop_carry_2;
  input [13:0]dct_size;
  input stop_carry_3;
  input stop_carry_4;
  input clr;
  input rst_n;
  input stop_carry_5;
  input [0:0]E;
  input clk;

  wire [7:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [7:0]S;
  wire clk;
  wire clr;
  wire [13:0]dct_size;
  wire [15:0]dout0__2;
  wire \dout[10]_i_1__3_n_0 ;
  wire \dout[10]_i_2__3_n_0 ;
  wire \dout[11]_i_1__2_n_0 ;
  wire \dout[12]_i_1__3_n_0 ;
  wire \dout[13]_i_1__2_n_0 ;
  wire \dout[15]_i_1__2_n_0 ;
  wire \dout[15]_i_3__3_n_0 ;
  wire \dout[2]_i_1__3_n_0 ;
  wire \dout[3]_i_1__3_n_0 ;
  wire \dout[4]_i_1__3_n_0 ;
  wire \dout[5]_i_1__3_n_0 ;
  wire \dout[6]_i_1__2_n_0 ;
  wire \dout[7]_i_1__3_n_0 ;
  wire \dout[8]_i_1__3_n_0 ;
  wire \dout[9]_i_1__3_n_0 ;
  wire [15:2]dout_reg;
  wire rst_n;
  wire stop_carry;
  wire stop_carry_0;
  wire stop_carry_1;
  wire stop_carry_2;
  wire stop_carry_3;
  wire stop_carry_4;
  wire stop_carry_5;

  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1__2 
       (.I0(Q[0]),
        .O(dout0__2[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \dout[10]_i_1__3 
       (.I0(dout_reg[10]),
        .I1(dout_reg[9]),
        .I2(dout_reg[7]),
        .I3(\dout[10]_i_2__3_n_0 ),
        .I4(dout_reg[6]),
        .I5(dout_reg[8]),
        .O(\dout[10]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \dout[10]_i_2__3 
       (.I0(dout_reg[4]),
        .I1(dout_reg[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(dout_reg[3]),
        .I5(dout_reg[5]),
        .O(\dout[10]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dout[11]_i_1__2 
       (.I0(dout_reg[11]),
        .I1(\dout[15]_i_3__3_n_0 ),
        .O(\dout[11]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \dout[12]_i_1__3 
       (.I0(dout_reg[12]),
        .I1(dout_reg[11]),
        .I2(\dout[15]_i_3__3_n_0 ),
        .O(\dout[12]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \dout[13]_i_1__2 
       (.I0(dout_reg[13]),
        .I1(dout_reg[12]),
        .I2(\dout[15]_i_3__3_n_0 ),
        .I3(dout_reg[11]),
        .O(\dout[13]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \dout[14]_i_1__2 
       (.I0(dout_reg[14]),
        .I1(dout_reg[11]),
        .I2(\dout[15]_i_3__3_n_0 ),
        .I3(dout_reg[12]),
        .I4(dout_reg[13]),
        .O(dout0__2[14]));
  LUT2 #(
    .INIT(4'hB)) 
    \dout[15]_i_1__2 
       (.I0(clr),
        .I1(rst_n),
        .O(\dout[15]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \dout[15]_i_2__2 
       (.I0(dout_reg[15]),
        .I1(dout_reg[14]),
        .I2(dout_reg[13]),
        .I3(dout_reg[12]),
        .I4(\dout[15]_i_3__3_n_0 ),
        .I5(dout_reg[11]),
        .O(dout0__2[15]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \dout[15]_i_3__3 
       (.I0(dout_reg[9]),
        .I1(dout_reg[7]),
        .I2(\dout[10]_i_2__3_n_0 ),
        .I3(dout_reg[6]),
        .I4(dout_reg[8]),
        .I5(dout_reg[10]),
        .O(\dout[15]_i_3__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dout[1]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(dout0__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dout[2]_i_1__3 
       (.I0(dout_reg[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\dout[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \dout[3]_i_1__3 
       (.I0(dout_reg[3]),
        .I1(dout_reg[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\dout[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \dout[4]_i_1__3 
       (.I0(dout_reg[4]),
        .I1(dout_reg[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(dout_reg[2]),
        .O(\dout[4]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \dout[5]_i_1__3 
       (.I0(dout_reg[5]),
        .I1(dout_reg[4]),
        .I2(dout_reg[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(dout_reg[3]),
        .O(\dout[5]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dout[6]_i_1__2 
       (.I0(dout_reg[6]),
        .I1(\dout[10]_i_2__3_n_0 ),
        .O(\dout[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \dout[7]_i_1__3 
       (.I0(dout_reg[7]),
        .I1(dout_reg[6]),
        .I2(\dout[10]_i_2__3_n_0 ),
        .O(\dout[7]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \dout[8]_i_1__3 
       (.I0(dout_reg[8]),
        .I1(dout_reg[7]),
        .I2(\dout[10]_i_2__3_n_0 ),
        .I3(dout_reg[6]),
        .O(\dout[8]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \dout[9]_i_1__3 
       (.I0(dout_reg[9]),
        .I1(dout_reg[8]),
        .I2(dout_reg[6]),
        .I3(\dout[10]_i_2__3_n_0 ),
        .I4(dout_reg[7]),
        .O(\dout[9]_i_1__3_n_0 ));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(E),
        .D(dout0__2[0]),
        .Q(Q[0]),
        .R(\dout[15]_i_1__2_n_0 ));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\dout[10]_i_1__3_n_0 ),
        .Q(dout_reg[10]),
        .R(\dout[15]_i_1__2_n_0 ));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(E),
        .D(\dout[11]_i_1__2_n_0 ),
        .Q(dout_reg[11]),
        .R(\dout[15]_i_1__2_n_0 ));
  FDRE \dout_reg[12] 
       (.C(clk),
        .CE(E),
        .D(\dout[12]_i_1__3_n_0 ),
        .Q(dout_reg[12]),
        .R(\dout[15]_i_1__2_n_0 ));
  FDRE \dout_reg[13] 
       (.C(clk),
        .CE(E),
        .D(\dout[13]_i_1__2_n_0 ),
        .Q(dout_reg[13]),
        .R(\dout[15]_i_1__2_n_0 ));
  FDRE \dout_reg[14] 
       (.C(clk),
        .CE(E),
        .D(dout0__2[14]),
        .Q(dout_reg[14]),
        .R(\dout[15]_i_1__2_n_0 ));
  FDRE \dout_reg[15] 
       (.C(clk),
        .CE(E),
        .D(dout0__2[15]),
        .Q(dout_reg[15]),
        .R(\dout[15]_i_1__2_n_0 ));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout0__2[1]),
        .Q(Q[1]),
        .R(\dout[15]_i_1__2_n_0 ));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\dout[2]_i_1__3_n_0 ),
        .Q(dout_reg[2]),
        .R(\dout[15]_i_1__2_n_0 ));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\dout[3]_i_1__3_n_0 ),
        .Q(dout_reg[3]),
        .R(\dout[15]_i_1__2_n_0 ));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\dout[4]_i_1__3_n_0 ),
        .Q(dout_reg[4]),
        .R(\dout[15]_i_1__2_n_0 ));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\dout[5]_i_1__3_n_0 ),
        .Q(dout_reg[5]),
        .R(\dout[15]_i_1__2_n_0 ));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\dout[6]_i_1__2_n_0 ),
        .Q(dout_reg[6]),
        .R(\dout[15]_i_1__2_n_0 ));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\dout[7]_i_1__3_n_0 ),
        .Q(dout_reg[7]),
        .R(\dout[15]_i_1__2_n_0 ));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\dout[8]_i_1__3_n_0 ),
        .Q(dout_reg[8]),
        .R(\dout[15]_i_1__2_n_0 ));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\dout[9]_i_1__3_n_0 ),
        .Q(dout_reg[9]),
        .R(\dout[15]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h94020294)) 
    stop_carry_i_10__1
       (.I0(dout_reg[12]),
        .I1(stop_carry_3),
        .I2(dct_size[12]),
        .I3(dout_reg[13]),
        .I4(dct_size[13]),
        .O(S[6]));
  LUT6 #(
    .INIT(64'hA65100080008A651)) 
    stop_carry_i_11__0
       (.I0(dout_reg[10]),
        .I1(stop_carry_1),
        .I2(stop_carry_2),
        .I3(dct_size[10]),
        .I4(dout_reg[11]),
        .I5(dct_size[11]),
        .O(S[5]));
  LUT5 #(
    .INIT(32'h94020294)) 
    stop_carry_i_12__0
       (.I0(dout_reg[8]),
        .I1(stop_carry_2),
        .I2(dct_size[8]),
        .I3(dct_size[9]),
        .I4(dout_reg[9]),
        .O(S[4]));
  LUT5 #(
    .INIT(32'h94020294)) 
    stop_carry_i_13
       (.I0(dout_reg[6]),
        .I1(stop_carry_4),
        .I2(dct_size[6]),
        .I3(dout_reg[7]),
        .I4(dct_size[7]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h94020294)) 
    stop_carry_i_14__0
       (.I0(dout_reg[4]),
        .I1(stop_carry_5),
        .I2(dct_size[4]),
        .I3(dout_reg[5]),
        .I4(dct_size[5]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h94020294)) 
    stop_carry_i_15__0
       (.I0(dout_reg[2]),
        .I1(dct_size[2]),
        .I2(dct_size[1]),
        .I3(dout_reg[3]),
        .I4(dct_size[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h0990)) 
    stop_carry_i_16__1
       (.I0(dct_size[0]),
        .I1(Q[0]),
        .I2(dct_size[1]),
        .I3(Q[1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    stop_carry_i_1__0
       (.I0(stop_carry_0),
        .I1(dout_reg[14]),
        .I2(stop_carry),
        .I3(dout_reg[15]),
        .O(DI[7]));
  LUT5 #(
    .INIT(32'h7100EE60)) 
    stop_carry_i_2__1
       (.I0(stop_carry_3),
        .I1(dct_size[12]),
        .I2(dout_reg[12]),
        .I3(dout_reg[13]),
        .I4(dct_size[13]),
        .O(DI[6]));
  LUT6 #(
    .INIT(64'h2F020000FDFD2D00)) 
    stop_carry_i_3__3
       (.I0(stop_carry_1),
        .I1(stop_carry_2),
        .I2(dct_size[10]),
        .I3(dout_reg[10]),
        .I4(dout_reg[11]),
        .I5(dct_size[11]),
        .O(DI[5]));
  LUT5 #(
    .INIT(32'h71EE0060)) 
    stop_carry_i_4__3
       (.I0(stop_carry_2),
        .I1(dct_size[8]),
        .I2(dout_reg[8]),
        .I3(dct_size[9]),
        .I4(dout_reg[9]),
        .O(DI[4]));
  LUT5 #(
    .INIT(32'h7100EE60)) 
    stop_carry_i_5__3
       (.I0(stop_carry_4),
        .I1(dct_size[6]),
        .I2(dout_reg[6]),
        .I3(dout_reg[7]),
        .I4(dct_size[7]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'h7100EE60)) 
    stop_carry_i_6__3
       (.I0(stop_carry_5),
        .I1(dct_size[4]),
        .I2(dout_reg[4]),
        .I3(dout_reg[5]),
        .I4(dct_size[5]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'h7100EE60)) 
    stop_carry_i_7__3
       (.I0(dct_size[2]),
        .I1(dct_size[1]),
        .I2(dout_reg[2]),
        .I3(dout_reg[3]),
        .I4(dct_size[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hF220)) 
    stop_carry_i_8__4
       (.I0(Q[0]),
        .I1(dct_size[0]),
        .I2(dct_size[1]),
        .I3(Q[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h900D)) 
    stop_carry_i_9__0
       (.I0(dout_reg[15]),
        .I1(stop_carry),
        .I2(dout_reg[14]),
        .I3(stop_carry_0),
        .O(S[7]));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module kria_top_dct_processor_0_1_counter__parameterized0_3
   (Q,
    S,
    DI,
    clr,
    rst_n,
    stop_carry,
    stop_carry_0,
    stop_carry_1,
    stop_carry_2,
    dct_size,
    stop_carry_3,
    stop_carry_4,
    stop_carry_5,
    E,
    clk);
  output [1:0]Q;
  output [7:0]S;
  output [7:0]DI;
  input clr;
  input rst_n;
  input stop_carry;
  input stop_carry_0;
  input stop_carry_1;
  input stop_carry_2;
  input [13:0]dct_size;
  input stop_carry_3;
  input stop_carry_4;
  input stop_carry_5;
  input [0:0]E;
  input clk;

  wire [7:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [7:0]S;
  wire clk;
  wire clr;
  wire [13:0]dct_size;
  wire [15:0]dout0__1;
  wire \dout[10]_i_1__2_n_0 ;
  wire \dout[10]_i_2__2_n_0 ;
  wire \dout[11]_i_1__1_n_0 ;
  wire \dout[12]_i_1__2_n_0 ;
  wire \dout[13]_i_1__1_n_0 ;
  wire \dout[15]_i_1_n_0 ;
  wire \dout[15]_i_3__2_n_0 ;
  wire \dout[2]_i_1__2_n_0 ;
  wire \dout[3]_i_1__2_n_0 ;
  wire \dout[4]_i_1__2_n_0 ;
  wire \dout[5]_i_1__2_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[7]_i_1__2_n_0 ;
  wire \dout[8]_i_1__2_n_0 ;
  wire \dout[9]_i_1__2_n_0 ;
  wire [15:2]dout_reg;
  wire rst_n;
  wire stop_carry;
  wire stop_carry_0;
  wire stop_carry_1;
  wire stop_carry_2;
  wire stop_carry_3;
  wire stop_carry_4;
  wire stop_carry_5;

  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1__1 
       (.I0(Q[0]),
        .O(dout0__1[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \dout[10]_i_1__2 
       (.I0(dout_reg[10]),
        .I1(dout_reg[9]),
        .I2(dout_reg[7]),
        .I3(\dout[10]_i_2__2_n_0 ),
        .I4(dout_reg[6]),
        .I5(dout_reg[8]),
        .O(\dout[10]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \dout[10]_i_2__2 
       (.I0(dout_reg[4]),
        .I1(dout_reg[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(dout_reg[3]),
        .I5(dout_reg[5]),
        .O(\dout[10]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dout[11]_i_1__1 
       (.I0(dout_reg[11]),
        .I1(\dout[15]_i_3__2_n_0 ),
        .O(\dout[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \dout[12]_i_1__2 
       (.I0(dout_reg[12]),
        .I1(dout_reg[11]),
        .I2(\dout[15]_i_3__2_n_0 ),
        .O(\dout[12]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \dout[13]_i_1__1 
       (.I0(dout_reg[13]),
        .I1(dout_reg[12]),
        .I2(\dout[15]_i_3__2_n_0 ),
        .I3(dout_reg[11]),
        .O(\dout[13]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \dout[14]_i_1__1 
       (.I0(dout_reg[14]),
        .I1(dout_reg[11]),
        .I2(\dout[15]_i_3__2_n_0 ),
        .I3(dout_reg[12]),
        .I4(dout_reg[13]),
        .O(dout0__1[14]));
  LUT2 #(
    .INIT(4'hB)) 
    \dout[15]_i_1 
       (.I0(clr),
        .I1(rst_n),
        .O(\dout[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \dout[15]_i_2__1 
       (.I0(dout_reg[15]),
        .I1(dout_reg[14]),
        .I2(dout_reg[13]),
        .I3(dout_reg[12]),
        .I4(\dout[15]_i_3__2_n_0 ),
        .I5(dout_reg[11]),
        .O(dout0__1[15]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \dout[15]_i_3__2 
       (.I0(dout_reg[9]),
        .I1(dout_reg[7]),
        .I2(\dout[10]_i_2__2_n_0 ),
        .I3(dout_reg[6]),
        .I4(dout_reg[8]),
        .I5(dout_reg[10]),
        .O(\dout[15]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dout[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(dout0__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dout[2]_i_1__2 
       (.I0(dout_reg[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\dout[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \dout[3]_i_1__2 
       (.I0(dout_reg[3]),
        .I1(dout_reg[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\dout[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \dout[4]_i_1__2 
       (.I0(dout_reg[4]),
        .I1(dout_reg[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(dout_reg[2]),
        .O(\dout[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \dout[5]_i_1__2 
       (.I0(dout_reg[5]),
        .I1(dout_reg[4]),
        .I2(dout_reg[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(dout_reg[3]),
        .O(\dout[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dout[6]_i_1__1 
       (.I0(dout_reg[6]),
        .I1(\dout[10]_i_2__2_n_0 ),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \dout[7]_i_1__2 
       (.I0(dout_reg[7]),
        .I1(dout_reg[6]),
        .I2(\dout[10]_i_2__2_n_0 ),
        .O(\dout[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \dout[8]_i_1__2 
       (.I0(dout_reg[8]),
        .I1(dout_reg[7]),
        .I2(\dout[10]_i_2__2_n_0 ),
        .I3(dout_reg[6]),
        .O(\dout[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \dout[9]_i_1__2 
       (.I0(dout_reg[9]),
        .I1(dout_reg[8]),
        .I2(dout_reg[6]),
        .I3(\dout[10]_i_2__2_n_0 ),
        .I4(dout_reg[7]),
        .O(\dout[9]_i_1__2_n_0 ));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(E),
        .D(dout0__1[0]),
        .Q(Q[0]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\dout[10]_i_1__2_n_0 ),
        .Q(dout_reg[10]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(E),
        .D(\dout[11]_i_1__1_n_0 ),
        .Q(dout_reg[11]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[12] 
       (.C(clk),
        .CE(E),
        .D(\dout[12]_i_1__2_n_0 ),
        .Q(dout_reg[12]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[13] 
       (.C(clk),
        .CE(E),
        .D(\dout[13]_i_1__1_n_0 ),
        .Q(dout_reg[13]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[14] 
       (.C(clk),
        .CE(E),
        .D(dout0__1[14]),
        .Q(dout_reg[14]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[15] 
       (.C(clk),
        .CE(E),
        .D(dout0__1[15]),
        .Q(dout_reg[15]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout0__1[1]),
        .Q(Q[1]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\dout[2]_i_1__2_n_0 ),
        .Q(dout_reg[2]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\dout[3]_i_1__2_n_0 ),
        .Q(dout_reg[3]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\dout[4]_i_1__2_n_0 ),
        .Q(dout_reg[4]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\dout[5]_i_1__2_n_0 ),
        .Q(dout_reg[5]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(dout_reg[6]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\dout[7]_i_1__2_n_0 ),
        .Q(dout_reg[7]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\dout[8]_i_1__2_n_0 ),
        .Q(dout_reg[8]),
        .R(\dout[15]_i_1_n_0 ));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\dout[9]_i_1__2_n_0 ),
        .Q(dout_reg[9]),
        .R(\dout[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h94020294)) 
    stop_carry_i_10__0
       (.I0(dout_reg[12]),
        .I1(stop_carry_3),
        .I2(dct_size[12]),
        .I3(dout_reg[13]),
        .I4(dct_size[13]),
        .O(S[6]));
  LUT6 #(
    .INIT(64'hA65100080008A651)) 
    stop_carry_i_11__1
       (.I0(dout_reg[10]),
        .I1(stop_carry_1),
        .I2(stop_carry_2),
        .I3(dct_size[10]),
        .I4(dout_reg[11]),
        .I5(dct_size[11]),
        .O(S[5]));
  LUT5 #(
    .INIT(32'h94020294)) 
    stop_carry_i_12__1
       (.I0(dout_reg[8]),
        .I1(stop_carry_2),
        .I2(dct_size[8]),
        .I3(dct_size[9]),
        .I4(dout_reg[9]),
        .O(S[4]));
  LUT5 #(
    .INIT(32'h94020294)) 
    stop_carry_i_13__0
       (.I0(dout_reg[6]),
        .I1(stop_carry_4),
        .I2(dct_size[6]),
        .I3(dout_reg[7]),
        .I4(dct_size[7]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h94020294)) 
    stop_carry_i_14__1
       (.I0(dout_reg[4]),
        .I1(stop_carry_5),
        .I2(dct_size[4]),
        .I3(dout_reg[5]),
        .I4(dct_size[5]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h94020294)) 
    stop_carry_i_15__1
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
  LUT4 #(
    .INIT(16'h4F44)) 
    stop_carry_i_1__1
       (.I0(stop_carry_0),
        .I1(dout_reg[14]),
        .I2(stop_carry),
        .I3(dout_reg[15]),
        .O(DI[7]));
  LUT5 #(
    .INIT(32'h7100EE60)) 
    stop_carry_i_2__0
       (.I0(stop_carry_3),
        .I1(dct_size[12]),
        .I2(dout_reg[12]),
        .I3(dout_reg[13]),
        .I4(dct_size[13]),
        .O(DI[6]));
  LUT6 #(
    .INIT(64'h2F020000FDFD2D00)) 
    stop_carry_i_3__4
       (.I0(stop_carry_1),
        .I1(stop_carry_2),
        .I2(dct_size[10]),
        .I3(dout_reg[10]),
        .I4(dout_reg[11]),
        .I5(dct_size[11]),
        .O(DI[5]));
  LUT5 #(
    .INIT(32'h71EE0060)) 
    stop_carry_i_4__4
       (.I0(stop_carry_2),
        .I1(dct_size[8]),
        .I2(dout_reg[8]),
        .I3(dct_size[9]),
        .I4(dout_reg[9]),
        .O(DI[4]));
  LUT5 #(
    .INIT(32'h7100EE60)) 
    stop_carry_i_5__4
       (.I0(stop_carry_4),
        .I1(dct_size[6]),
        .I2(dout_reg[6]),
        .I3(dout_reg[7]),
        .I4(dct_size[7]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'h7100EE60)) 
    stop_carry_i_6__4
       (.I0(stop_carry_5),
        .I1(dct_size[4]),
        .I2(dout_reg[4]),
        .I3(dout_reg[5]),
        .I4(dct_size[5]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'h7100EE60)) 
    stop_carry_i_7__4
       (.I0(dct_size[2]),
        .I1(dct_size[1]),
        .I2(dout_reg[2]),
        .I3(dout_reg[3]),
        .I4(dct_size[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hF220)) 
    stop_carry_i_8__3
       (.I0(Q[0]),
        .I1(dct_size[0]),
        .I2(dct_size[1]),
        .I3(Q[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h900D)) 
    stop_carry_i_9__1
       (.I0(dout_reg[15]),
        .I1(stop_carry),
        .I2(dout_reg[14]),
        .I3(stop_carry_0),
        .O(S[7]));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module kria_top_dct_processor_0_1_counter__parameterized0_4
   (S,
    Q,
    SR,
    dct_size,
    stop_carry,
    stop_carry_0,
    stop_carry_i_6__2_0,
    stop_carry_1,
    stop_carry_2,
    stop_carry_3,
    clr_read,
    rst_n,
    E,
    clk);
  output [5:0]S;
  output [2:0]Q;
  output [0:0]SR;
  input [15:0]dct_size;
  input stop_carry;
  input stop_carry_0;
  input stop_carry_i_6__2_0;
  input stop_carry_1;
  input stop_carry_2;
  input stop_carry_3;
  input clr_read;
  input rst_n;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire [5:0]S;
  wire [0:0]SR;
  wire clk;
  wire clr_read;
  wire [15:0]dct_size;
  wire [15:0]dout0__3;
  wire \dout[10]_i_2_n_0 ;
  wire \dout[11]_i_1__3_n_0 ;
  wire \dout[13]_i_1__3_n_0 ;
  wire \dout[15]_i_3__1_n_0 ;
  wire \dout[6]_i_1__3_n_0 ;
  wire [15:3]read_stage_3_addr;
  wire rst_n;
  wire stop_carry;
  wire stop_carry_0;
  wire stop_carry_1;
  wire stop_carry_2;
  wire stop_carry_3;
  wire stop_carry_i_12_n_0;
  wire stop_carry_i_13__1_n_0;
  wire stop_carry_i_15_n_0;
  wire stop_carry_i_16_n_0;
  wire stop_carry_i_18_n_0;
  wire stop_carry_i_6__2_0;

  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1__3 
       (.I0(Q[0]),
        .O(dout0__3[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \dout[10]_i_1__1 
       (.I0(read_stage_3_addr[10]),
        .I1(read_stage_3_addr[8]),
        .I2(read_stage_3_addr[6]),
        .I3(\dout[10]_i_2_n_0 ),
        .I4(read_stage_3_addr[7]),
        .I5(read_stage_3_addr[9]),
        .O(dout0__3[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \dout[10]_i_2 
       (.I0(read_stage_3_addr[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(read_stage_3_addr[3]),
        .I5(read_stage_3_addr[5]),
        .O(\dout[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dout[11]_i_1__3 
       (.I0(read_stage_3_addr[11]),
        .I1(\dout[15]_i_3__1_n_0 ),
        .O(\dout[11]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \dout[12]_i_1__1 
       (.I0(read_stage_3_addr[12]),
        .I1(\dout[15]_i_3__1_n_0 ),
        .I2(read_stage_3_addr[11]),
        .O(dout0__3[12]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \dout[13]_i_1__3 
       (.I0(read_stage_3_addr[13]),
        .I1(read_stage_3_addr[11]),
        .I2(\dout[15]_i_3__1_n_0 ),
        .I3(read_stage_3_addr[12]),
        .O(\dout[13]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \dout[14]_i_1__3 
       (.I0(read_stage_3_addr[14]),
        .I1(read_stage_3_addr[12]),
        .I2(\dout[15]_i_3__1_n_0 ),
        .I3(read_stage_3_addr[11]),
        .I4(read_stage_3_addr[13]),
        .O(dout0__3[14]));
  LUT2 #(
    .INIT(4'hB)) 
    \dout[15]_i_1__1 
       (.I0(clr_read),
        .I1(rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \dout[15]_i_2__3 
       (.I0(read_stage_3_addr[15]),
        .I1(read_stage_3_addr[13]),
        .I2(read_stage_3_addr[11]),
        .I3(\dout[15]_i_3__1_n_0 ),
        .I4(read_stage_3_addr[12]),
        .I5(read_stage_3_addr[14]),
        .O(dout0__3[15]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \dout[15]_i_3__1 
       (.I0(read_stage_3_addr[9]),
        .I1(read_stage_3_addr[7]),
        .I2(\dout[10]_i_2_n_0 ),
        .I3(read_stage_3_addr[6]),
        .I4(read_stage_3_addr[8]),
        .I5(read_stage_3_addr[10]),
        .O(\dout[15]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dout[1]_i_1__4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(dout0__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dout[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(dout0__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \dout[3]_i_1 
       (.I0(read_stage_3_addr[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(dout0__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \dout[4]_i_1__1 
       (.I0(read_stage_3_addr[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(read_stage_3_addr[3]),
        .O(dout0__3[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \dout[5]_i_1 
       (.I0(read_stage_3_addr[5]),
        .I1(read_stage_3_addr[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(read_stage_3_addr[4]),
        .O(dout0__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dout[6]_i_1__3 
       (.I0(read_stage_3_addr[6]),
        .I1(\dout[10]_i_2_n_0 ),
        .O(\dout[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \dout[7]_i_1__1 
       (.I0(read_stage_3_addr[7]),
        .I1(\dout[10]_i_2_n_0 ),
        .I2(read_stage_3_addr[6]),
        .O(dout0__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \dout[8]_i_1__1 
       (.I0(read_stage_3_addr[8]),
        .I1(read_stage_3_addr[6]),
        .I2(\dout[10]_i_2_n_0 ),
        .I3(read_stage_3_addr[7]),
        .O(dout0__3[8]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \dout[9]_i_1__0 
       (.I0(read_stage_3_addr[9]),
        .I1(read_stage_3_addr[7]),
        .I2(\dout[10]_i_2_n_0 ),
        .I3(read_stage_3_addr[6]),
        .I4(read_stage_3_addr[8]),
        .O(dout0__3[9]));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(E),
        .D(dout0__3[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(E),
        .D(dout0__3[10]),
        .Q(read_stage_3_addr[10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(E),
        .D(\dout[11]_i_1__3_n_0 ),
        .Q(read_stage_3_addr[11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(clk),
        .CE(E),
        .D(dout0__3[12]),
        .Q(read_stage_3_addr[12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(clk),
        .CE(E),
        .D(\dout[13]_i_1__3_n_0 ),
        .Q(read_stage_3_addr[13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(clk),
        .CE(E),
        .D(dout0__3[14]),
        .Q(read_stage_3_addr[14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(clk),
        .CE(E),
        .D(dout0__3[15]),
        .Q(read_stage_3_addr[15]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout0__3[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(E),
        .D(dout0__3[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(E),
        .D(dout0__3[3]),
        .Q(read_stage_3_addr[3]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(E),
        .D(dout0__3[4]),
        .Q(read_stage_3_addr[4]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(E),
        .D(dout0__3[5]),
        .Q(read_stage_3_addr[5]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\dout[6]_i_1__3_n_0 ),
        .Q(read_stage_3_addr[6]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(E),
        .D(dout0__3[7]),
        .Q(read_stage_3_addr[7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(E),
        .D(dout0__3[8]),
        .Q(read_stage_3_addr[8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(E),
        .D(dout0__3[9]),
        .Q(read_stage_3_addr[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0002FFFDFFFD0002)) 
    stop_carry_i_12
       (.I0(stop_carry_1),
        .I1(dct_size[11]),
        .I2(dct_size[9]),
        .I3(dct_size[10]),
        .I4(read_stage_3_addr[12]),
        .I5(dct_size[12]),
        .O(stop_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    stop_carry_i_13__1
       (.I0(dct_size[11]),
        .I1(read_stage_3_addr[11]),
        .O(stop_carry_i_13__1_n_0));
  LUT6 #(
    .INIT(64'h7D7DBEBE7DBEBED7)) 
    stop_carry_i_15
       (.I0(read_stage_3_addr[6]),
        .I1(dct_size[7]),
        .I2(read_stage_3_addr[7]),
        .I3(dct_size[5]),
        .I4(dct_size[6]),
        .I5(stop_carry_i_6__2_0),
        .O(stop_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF66666669)) 
    stop_carry_i_16
       (.I0(dct_size[3]),
        .I1(read_stage_3_addr[3]),
        .I2(dct_size[0]),
        .I3(dct_size[2]),
        .I4(dct_size[1]),
        .I5(stop_carry_i_18_n_0),
        .O(stop_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h0001FFFEFFFE0001)) 
    stop_carry_i_18
       (.I0(dct_size[2]),
        .I1(dct_size[3]),
        .I2(dct_size[1]),
        .I3(dct_size[0]),
        .I4(read_stage_3_addr[4]),
        .I5(dct_size[4]),
        .O(stop_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA2A55555595)) 
    stop_carry_i_3__2
       (.I0(dct_size[15]),
        .I1(stop_carry_3),
        .I2(stop_carry_1),
        .I3(dct_size[14]),
        .I4(dct_size[13]),
        .I5(read_stage_3_addr[15]),
        .O(S[5]));
  LUT6 #(
    .INIT(64'h0000000009906009)) 
    stop_carry_i_4__2
       (.I0(dct_size[14]),
        .I1(read_stage_3_addr[14]),
        .I2(stop_carry_2),
        .I3(read_stage_3_addr[13]),
        .I4(dct_size[13]),
        .I5(stop_carry_i_12_n_0),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h0204018008020401)) 
    stop_carry_i_5__2
       (.I0(read_stage_3_addr[10]),
        .I1(read_stage_3_addr[9]),
        .I2(stop_carry_i_13__1_n_0),
        .I3(dct_size[9]),
        .I4(dct_size[10]),
        .I5(stop_carry_1),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h00000000AAA95556)) 
    stop_carry_i_6__2
       (.I0(dct_size[8]),
        .I1(stop_carry_0),
        .I2(dct_size[1]),
        .I3(dct_size[0]),
        .I4(read_stage_3_addr[8]),
        .I5(stop_carry_i_15_n_0),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h0000000099999996)) 
    stop_carry_i_7__1
       (.I0(dct_size[5]),
        .I1(read_stage_3_addr[5]),
        .I2(dct_size[0]),
        .I3(dct_size[1]),
        .I4(stop_carry),
        .I5(stop_carry_i_16_n_0),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0009006090000900)) 
    stop_carry_i_8__1
       (.I0(dct_size[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(dct_size[0]),
        .I4(dct_size[1]),
        .I5(Q[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module kria_top_dct_processor_0_1_counter__parameterized0_5
   (D,
    Q,
    CO,
    stage_3_en,
    dct_size,
    SR,
    E,
    clk);
  output [2:0]D;
  input [2:0]Q;
  input [0:0]CO;
  input stage_3_en;
  input [1:0]dct_size;
  input [0:0]SR;
  input [0:0]E;
  input clk;

  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [1:0]dct_size;
  wire [1:0]dout0__4;
  wire [1:0]dout_reg;
  wire stage_3_en;

  LUT6 #(
    .INIT(64'h1030103033331030)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .I4(stage_3_en),
        .I5(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h0A3A)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(Q[0]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h00AA3000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(stage_3_en),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h08202008)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(Q[0]),
        .I1(dct_size[0]),
        .I2(dout_reg[0]),
        .I3(dout_reg[1]),
        .I4(dct_size[1]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[0]_i_1__4 
       (.I0(dout_reg[0]),
        .O(dout0__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dout[1]_i_1__5 
       (.I0(dout_reg[1]),
        .I1(dout_reg[0]),
        .O(dout0__4[1]));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(E),
        .D(dout0__4[0]),
        .Q(dout_reg[0]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout0__4[1]),
        .Q(dout_reg[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module kria_top_dct_processor_0_1_counter__parameterized0_6
   (D,
    \state_reg[0] ,
    \dout_reg[5]_0 ,
    Q,
    load_bram,
    CO,
    dct_block,
    SR,
    E,
    clk);
  output [15:0]D;
  output [2:0]\state_reg[0] ;
  output \dout_reg[5]_0 ;
  input [2:0]Q;
  input load_bram;
  input [0:0]CO;
  input [15:0]dct_block;
  input [0:0]SR;
  input [0:0]E;
  input clk;

  wire [0:0]CO;
  wire [15:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[4]_i_10_n_0 ;
  wire \FSM_onehot_state[4]_i_11_n_0 ;
  wire \FSM_onehot_state[4]_i_4_n_0 ;
  wire \FSM_onehot_state[4]_i_5_n_0 ;
  wire \FSM_onehot_state[4]_i_6_n_0 ;
  wire \FSM_onehot_state[4]_i_7_n_0 ;
  wire \FSM_onehot_state[4]_i_8_n_0 ;
  wire \FSM_onehot_state[4]_i_9_n_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [15:0]dct_block;
  wire \dout_reg[5]_0 ;
  wire load_bram;
  wire [15:0]read_blocks;
  wire [2:0]\state_reg[0] ;
  wire stop0_i_18_n_0;
  wire stop0_i_19_n_0;

  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_onehot_state[4]_i_10 
       (.I0(dct_block[7]),
        .I1(read_blocks[7]),
        .I2(dct_block[6]),
        .I3(read_blocks[6]),
        .O(\FSM_onehot_state[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_onehot_state[4]_i_11 
       (.I0(dct_block[14]),
        .I1(read_blocks[14]),
        .I2(dct_block[12]),
        .I3(read_blocks[12]),
        .O(\FSM_onehot_state[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_state[4]_i_3 
       (.I0(\FSM_onehot_state[4]_i_4_n_0 ),
        .I1(\FSM_onehot_state[4]_i_5_n_0 ),
        .I2(\FSM_onehot_state[4]_i_6_n_0 ),
        .O(\dout_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \FSM_onehot_state[4]_i_4 
       (.I0(read_blocks[5]),
        .I1(dct_block[5]),
        .I2(read_blocks[2]),
        .I3(dct_block[2]),
        .I4(\FSM_onehot_state[4]_i_7_n_0 ),
        .I5(\FSM_onehot_state[4]_i_8_n_0 ),
        .O(\FSM_onehot_state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \FSM_onehot_state[4]_i_5 
       (.I0(read_blocks[11]),
        .I1(dct_block[11]),
        .I2(read_blocks[8]),
        .I3(dct_block[8]),
        .I4(\FSM_onehot_state[4]_i_9_n_0 ),
        .I5(\FSM_onehot_state[4]_i_10_n_0 ),
        .O(\FSM_onehot_state[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \FSM_onehot_state[4]_i_6 
       (.I0(read_blocks[13]),
        .I1(dct_block[13]),
        .I2(read_blocks[15]),
        .I3(dct_block[15]),
        .I4(\FSM_onehot_state[4]_i_11_n_0 ),
        .O(\FSM_onehot_state[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_onehot_state[4]_i_7 
       (.I0(dct_block[0]),
        .I1(read_blocks[0]),
        .I2(dct_block[1]),
        .I3(read_blocks[1]),
        .O(\FSM_onehot_state[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_onehot_state[4]_i_8 
       (.I0(dct_block[3]),
        .I1(read_blocks[3]),
        .I2(dct_block[4]),
        .I3(read_blocks[4]),
        .O(\FSM_onehot_state[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_onehot_state[4]_i_9 
       (.I0(dct_block[9]),
        .I1(read_blocks[9]),
        .I2(dct_block[10]),
        .I3(read_blocks[10]),
        .O(\FSM_onehot_state[4]_i_9_n_0 ));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(E),
        .D(D[0]),
        .Q(read_blocks[0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(E),
        .D(D[10]),
        .Q(read_blocks[10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(E),
        .D(D[11]),
        .Q(read_blocks[11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(clk),
        .CE(E),
        .D(D[12]),
        .Q(read_blocks[12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(clk),
        .CE(E),
        .D(D[13]),
        .Q(read_blocks[13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(clk),
        .CE(E),
        .D(D[14]),
        .Q(read_blocks[14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(clk),
        .CE(E),
        .D(D[15]),
        .Q(read_blocks[15]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(E),
        .D(D[1]),
        .Q(read_blocks[1]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(E),
        .D(D[2]),
        .Q(read_blocks[2]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(E),
        .D(D[3]),
        .Q(read_blocks[3]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(E),
        .D(D[4]),
        .Q(read_blocks[4]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(E),
        .D(D[5]),
        .Q(read_blocks[5]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(E),
        .D(D[6]),
        .Q(read_blocks[6]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(E),
        .D(D[7]),
        .Q(read_blocks[7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(E),
        .D(D[8]),
        .Q(read_blocks[8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(E),
        .D(D[9]),
        .Q(read_blocks[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0303337003033F7C)) 
    \state[0]_i_1 
       (.I0(\dout_reg[5]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(load_bram),
        .I4(Q[2]),
        .I5(CO),
        .O(\state_reg[0] [0]));
  LUT6 #(
    .INIT(64'h010F0F00010F0000)) 
    \state[1]_i_1 
       (.I0(\dout_reg[5]_0 ),
        .I1(load_bram),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(CO),
        .O(\state_reg[0] [1]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \state[2]_i_1 
       (.I0(Q[0]),
        .I1(load_bram),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\dout_reg[5]_0 ),
        .O(\state_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    stop0_i_10
       (.I0(read_blocks[7]),
        .I1(stop0_i_19_n_0),
        .I2(read_blocks[6]),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h9)) 
    stop0_i_11
       (.I0(read_blocks[6]),
        .I1(stop0_i_19_n_0),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    stop0_i_12
       (.I0(read_blocks[5]),
        .I1(read_blocks[3]),
        .I2(read_blocks[1]),
        .I3(read_blocks[0]),
        .I4(read_blocks[2]),
        .I5(read_blocks[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    stop0_i_13
       (.I0(read_blocks[4]),
        .I1(read_blocks[2]),
        .I2(read_blocks[0]),
        .I3(read_blocks[1]),
        .I4(read_blocks[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    stop0_i_14
       (.I0(read_blocks[3]),
        .I1(read_blocks[1]),
        .I2(read_blocks[0]),
        .I3(read_blocks[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    stop0_i_15
       (.I0(read_blocks[2]),
        .I1(read_blocks[0]),
        .I2(read_blocks[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h6)) 
    stop0_i_16
       (.I0(read_blocks[0]),
        .I1(read_blocks[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT1 #(
    .INIT(2'h1)) 
    stop0_i_17
       (.I0(read_blocks[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    stop0_i_18
       (.I0(read_blocks[10]),
        .I1(read_blocks[9]),
        .I2(read_blocks[7]),
        .I3(stop0_i_19_n_0),
        .I4(read_blocks[6]),
        .I5(read_blocks[8]),
        .O(stop0_i_18_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    stop0_i_19
       (.I0(read_blocks[4]),
        .I1(read_blocks[2]),
        .I2(read_blocks[0]),
        .I3(read_blocks[1]),
        .I4(read_blocks[3]),
        .I5(read_blocks[5]),
        .O(stop0_i_19_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    stop0_i_2
       (.I0(read_blocks[15]),
        .I1(read_blocks[13]),
        .I2(read_blocks[11]),
        .I3(stop0_i_18_n_0),
        .I4(read_blocks[12]),
        .I5(read_blocks[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    stop0_i_3
       (.I0(read_blocks[14]),
        .I1(read_blocks[12]),
        .I2(stop0_i_18_n_0),
        .I3(read_blocks[11]),
        .I4(read_blocks[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    stop0_i_4
       (.I0(read_blocks[13]),
        .I1(read_blocks[11]),
        .I2(stop0_i_18_n_0),
        .I3(read_blocks[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    stop0_i_5
       (.I0(read_blocks[12]),
        .I1(stop0_i_18_n_0),
        .I2(read_blocks[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h6)) 
    stop0_i_6
       (.I0(read_blocks[11]),
        .I1(stop0_i_18_n_0),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    stop0_i_7
       (.I0(read_blocks[8]),
        .I1(read_blocks[6]),
        .I2(stop0_i_19_n_0),
        .I3(read_blocks[7]),
        .I4(read_blocks[9]),
        .I5(read_blocks[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    stop0_i_8
       (.I0(read_blocks[9]),
        .I1(read_blocks[7]),
        .I2(stop0_i_19_n_0),
        .I3(read_blocks[6]),
        .I4(read_blocks[8]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    stop0_i_9
       (.I0(read_blocks[8]),
        .I1(read_blocks[6]),
        .I2(stop0_i_19_n_0),
        .I3(read_blocks[7]),
        .O(D[8]));
endmodule

(* ORIG_REF_NAME = "dct_control" *) 
module kria_top_dct_processor_0_1_dct_control
   (load_bram,
    finish,
    bram_mode,
    SR,
    rst_n,
    start,
    \FSM_onehot_state_reg[4]_0 ,
    dct_vld,
    SS,
    clk);
  output load_bram;
  output finish;
  output bram_mode;
  output [0:0]SR;
  input rst_n;
  input start;
  input \FSM_onehot_state_reg[4]_0 ;
  input dct_vld;
  input [0:0]SS;
  input clk;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[4]_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire [0:0]SR;
  wire [0:0]SS;
  wire bram_mode;
  wire bram_mode_reg_i_1_n_0;
  wire clear_block;
  wire clk;
  wire dct_vld;
  wire finish;
  wire load_bram;
  wire rst_n;
  wire start;
  wire valid_reg_i_1__2_n_0;

  LUT3 #(
    .INIT(8'h54)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(start),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(start),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg[4]_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(dct_vld),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(dct_vld),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\FSM_onehot_state_reg[4]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(start),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT:00100,CHECK:01000,READ:00010,INIT:00001,FINISH:10000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SS));
  (* FSM_ENCODED_STATES = "WAIT:00100,CHECK:01000,READ:00010,INIT:00001,FINISH:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
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
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "WAIT:00100,CHECK:01000,READ:00010,INIT:00001,FINISH:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[4]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(SS));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    bram_mode_reg
       (.CLR(1'b0),
        .D(bram_mode_reg_i_1_n_0),
        .G(valid_reg_i_1__2_n_0),
        .GE(1'b1),
        .Q(bram_mode));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    bram_mode_reg_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(bram_mode_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    clr_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .G(valid_reg_i_1__2_n_0),
        .GE(1'b1),
        .Q(clear_block));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    load_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .G(valid_reg_i_1__2_n_0),
        .GE(1'b1),
        .Q(load_bram));
  LUT2 #(
    .INIT(4'hB)) 
    stop0_i_1
       (.I0(clear_block),
        .I1(rst_n),
        .O(SR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    valid_reg
       (.CLR(1'b0),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .G(valid_reg_i_1__2_n_0),
        .GE(1'b1),
        .Q(finish));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    valid_reg_i_1__2
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .O(valid_reg_i_1__2_n_0));
endmodule

(* ORIG_REF_NAME = "dct_processor" *) 
module kria_top_dct_processor_0_1_dct_processor
   (clk,
    rst_n,
    start,
    dct_block,
    dct_size,
    finish,
    bram_mode,
    bram0_0__en,
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
    bram0_1_rst);
  input clk;
  input rst_n;
  input start;
  input [15:0]dct_block;
  input [15:0]dct_size;
  output finish;
  output bram_mode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_0 EN" *) (* X_INTERFACE_PARAMETER = "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 8192,READ_WRITE_MODE READ_WRITE" *) output bram0_0__en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_0 DOUT" *) input [31:0]bram0_0_rddata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_0 DIN" *) output [31:0]bram0_0_wrdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_0 WE" *) output [3:0]bram0_0_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_0 ADDR" *) output [31:0]bram0_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_0 CLK" *) output bram0_0_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_0 RST" *) output bram0_0_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_1 EN" *) (* X_INTERFACE_PARAMETER = "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 8192,READ_WRITE_MODE READ_WRITE" *) output bram0_1_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_1 DOUT" *) input [31:0]bram0_1_rddata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_1 DIN" *) output [31:0]bram0_1_wrdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_1 WE" *) output [3:0]bram0_1_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_1 ADDR" *) output [31:0]bram0_1_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_1 CLK" *) output bram0_1_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0_1 RST" *) output bram0_1_rst;

  wire \<const0> ;
  wire [31:2]\^bram0_0_addr ;
  wire [31:0]bram0_0_rddata;
  wire [0:0]\^bram0_0_we ;
  wire [31:0]bram0_0_wrdata;
  wire [5:2]\^bram0_1_addr ;
  wire [31:0]bram0_1_rddata;
  wire [31:0]bram0_1_wrdata;
  wire bram_mode;
  wire clk;
  wire [15:0]dct_block;
  wire [15:0]dct_size;
  wire finish;
  wire rst_n;
  wire start;

  assign bram0_0__en = \<const0> ;
  assign bram0_0_addr[31:2] = \^bram0_0_addr [31:2];
  assign bram0_0_addr[1] = \<const0> ;
  assign bram0_0_addr[0] = \<const0> ;
  assign bram0_0_clk = clk;
  assign bram0_0_rst = \<const0> ;
  assign bram0_0_we[3] = \^bram0_0_we [0];
  assign bram0_0_we[2] = \^bram0_0_we [0];
  assign bram0_0_we[1] = \^bram0_0_we [0];
  assign bram0_0_we[0] = \^bram0_0_we [0];
  assign bram0_1_addr[31:6] = \^bram0_0_addr [31:6];
  assign bram0_1_addr[5] = \^bram0_1_addr [5];
  assign bram0_1_addr[4:3] = \^bram0_0_addr [4:3];
  assign bram0_1_addr[2] = \^bram0_1_addr [2];
  assign bram0_1_addr[1] = \<const0> ;
  assign bram0_1_addr[0] = \<const0> ;
  assign bram0_1_clk = clk;
  assign bram0_1_en = \<const0> ;
  assign bram0_1_rst = \<const0> ;
  assign bram0_1_we[3] = \^bram0_0_we [0];
  assign bram0_1_we[2] = \^bram0_0_we [0];
  assign bram0_1_we[1] = \^bram0_0_we [0];
  assign bram0_1_we[0] = \^bram0_0_we [0];
  GND GND
       (.G(\<const0> ));
  kria_top_dct_processor_0_1_dct_system dct_system_inst
       (.D({bram0_1_rddata,bram0_0_rddata}),
        .bram0_0_addr(\^bram0_0_addr ),
        .bram0_0_wrdata(bram0_0_wrdata),
        .bram0_1_addr({\^bram0_1_addr [5],\^bram0_1_addr [2]}),
        .bram0_1_wrdata(bram0_1_wrdata),
        .bram_mode(bram_mode),
        .bram_we(\^bram0_0_we ),
        .clk(clk),
        .dct_block(dct_block),
        .dct_size(dct_size),
        .finish(finish),
        .rst_n(rst_n),
        .start(start));
endmodule

(* ORIG_REF_NAME = "dct_register" *) 
module kria_top_dct_processor_0_1_dct_register
   (dct_valid,
    SS,
    Q,
    vld_reg_0,
    clk,
    rst_n,
    E,
    D);
  output dct_valid;
  output [0:0]SS;
  output [255:0]Q;
  input vld_reg_0;
  input clk;
  input rst_n;
  input [3:0]E;
  input [63:0]D;

  wire [63:0]D;
  wire [3:0]E;
  wire [255:0]Q;
  wire [0:0]SS;
  wire clk;
  wire dct_valid;
  wire rst_n;
  wire vld_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(rst_n),
        .O(SS));
  FDRE \dct_reg_reg[0] 
       (.C(clk),
        .CE(E[0]),
        .D(D[0]),
        .Q(Q[0]),
        .R(SS));
  FDRE \dct_reg_reg[100] 
       (.C(clk),
        .CE(E[1]),
        .D(D[36]),
        .Q(Q[100]),
        .R(SS));
  FDRE \dct_reg_reg[101] 
       (.C(clk),
        .CE(E[1]),
        .D(D[37]),
        .Q(Q[101]),
        .R(SS));
  FDRE \dct_reg_reg[102] 
       (.C(clk),
        .CE(E[1]),
        .D(D[38]),
        .Q(Q[102]),
        .R(SS));
  FDRE \dct_reg_reg[103] 
       (.C(clk),
        .CE(E[1]),
        .D(D[39]),
        .Q(Q[103]),
        .R(SS));
  FDRE \dct_reg_reg[104] 
       (.C(clk),
        .CE(E[1]),
        .D(D[40]),
        .Q(Q[104]),
        .R(SS));
  FDRE \dct_reg_reg[105] 
       (.C(clk),
        .CE(E[1]),
        .D(D[41]),
        .Q(Q[105]),
        .R(SS));
  FDRE \dct_reg_reg[106] 
       (.C(clk),
        .CE(E[1]),
        .D(D[42]),
        .Q(Q[106]),
        .R(SS));
  FDRE \dct_reg_reg[107] 
       (.C(clk),
        .CE(E[1]),
        .D(D[43]),
        .Q(Q[107]),
        .R(SS));
  FDRE \dct_reg_reg[108] 
       (.C(clk),
        .CE(E[1]),
        .D(D[44]),
        .Q(Q[108]),
        .R(SS));
  FDRE \dct_reg_reg[109] 
       (.C(clk),
        .CE(E[1]),
        .D(D[45]),
        .Q(Q[109]),
        .R(SS));
  FDRE \dct_reg_reg[10] 
       (.C(clk),
        .CE(E[0]),
        .D(D[10]),
        .Q(Q[10]),
        .R(SS));
  FDRE \dct_reg_reg[110] 
       (.C(clk),
        .CE(E[1]),
        .D(D[46]),
        .Q(Q[110]),
        .R(SS));
  FDRE \dct_reg_reg[111] 
       (.C(clk),
        .CE(E[1]),
        .D(D[47]),
        .Q(Q[111]),
        .R(SS));
  FDRE \dct_reg_reg[112] 
       (.C(clk),
        .CE(E[1]),
        .D(D[48]),
        .Q(Q[112]),
        .R(SS));
  FDRE \dct_reg_reg[113] 
       (.C(clk),
        .CE(E[1]),
        .D(D[49]),
        .Q(Q[113]),
        .R(SS));
  FDRE \dct_reg_reg[114] 
       (.C(clk),
        .CE(E[1]),
        .D(D[50]),
        .Q(Q[114]),
        .R(SS));
  FDRE \dct_reg_reg[115] 
       (.C(clk),
        .CE(E[1]),
        .D(D[51]),
        .Q(Q[115]),
        .R(SS));
  FDRE \dct_reg_reg[116] 
       (.C(clk),
        .CE(E[1]),
        .D(D[52]),
        .Q(Q[116]),
        .R(SS));
  FDRE \dct_reg_reg[117] 
       (.C(clk),
        .CE(E[1]),
        .D(D[53]),
        .Q(Q[117]),
        .R(SS));
  FDRE \dct_reg_reg[118] 
       (.C(clk),
        .CE(E[1]),
        .D(D[54]),
        .Q(Q[118]),
        .R(SS));
  FDRE \dct_reg_reg[119] 
       (.C(clk),
        .CE(E[1]),
        .D(D[55]),
        .Q(Q[119]),
        .R(SS));
  FDRE \dct_reg_reg[11] 
       (.C(clk),
        .CE(E[0]),
        .D(D[11]),
        .Q(Q[11]),
        .R(SS));
  FDRE \dct_reg_reg[120] 
       (.C(clk),
        .CE(E[1]),
        .D(D[56]),
        .Q(Q[120]),
        .R(SS));
  FDRE \dct_reg_reg[121] 
       (.C(clk),
        .CE(E[1]),
        .D(D[57]),
        .Q(Q[121]),
        .R(SS));
  FDRE \dct_reg_reg[122] 
       (.C(clk),
        .CE(E[1]),
        .D(D[58]),
        .Q(Q[122]),
        .R(SS));
  FDRE \dct_reg_reg[123] 
       (.C(clk),
        .CE(E[1]),
        .D(D[59]),
        .Q(Q[123]),
        .R(SS));
  FDRE \dct_reg_reg[124] 
       (.C(clk),
        .CE(E[1]),
        .D(D[60]),
        .Q(Q[124]),
        .R(SS));
  FDRE \dct_reg_reg[125] 
       (.C(clk),
        .CE(E[1]),
        .D(D[61]),
        .Q(Q[125]),
        .R(SS));
  FDRE \dct_reg_reg[126] 
       (.C(clk),
        .CE(E[1]),
        .D(D[62]),
        .Q(Q[126]),
        .R(SS));
  FDRE \dct_reg_reg[127] 
       (.C(clk),
        .CE(E[1]),
        .D(D[63]),
        .Q(Q[127]),
        .R(SS));
  FDRE \dct_reg_reg[128] 
       (.C(clk),
        .CE(E[2]),
        .D(D[0]),
        .Q(Q[128]),
        .R(SS));
  FDRE \dct_reg_reg[129] 
       (.C(clk),
        .CE(E[2]),
        .D(D[1]),
        .Q(Q[129]),
        .R(SS));
  FDRE \dct_reg_reg[12] 
       (.C(clk),
        .CE(E[0]),
        .D(D[12]),
        .Q(Q[12]),
        .R(SS));
  FDRE \dct_reg_reg[130] 
       (.C(clk),
        .CE(E[2]),
        .D(D[2]),
        .Q(Q[130]),
        .R(SS));
  FDRE \dct_reg_reg[131] 
       (.C(clk),
        .CE(E[2]),
        .D(D[3]),
        .Q(Q[131]),
        .R(SS));
  FDRE \dct_reg_reg[132] 
       (.C(clk),
        .CE(E[2]),
        .D(D[4]),
        .Q(Q[132]),
        .R(SS));
  FDRE \dct_reg_reg[133] 
       (.C(clk),
        .CE(E[2]),
        .D(D[5]),
        .Q(Q[133]),
        .R(SS));
  FDRE \dct_reg_reg[134] 
       (.C(clk),
        .CE(E[2]),
        .D(D[6]),
        .Q(Q[134]),
        .R(SS));
  FDRE \dct_reg_reg[135] 
       (.C(clk),
        .CE(E[2]),
        .D(D[7]),
        .Q(Q[135]),
        .R(SS));
  FDRE \dct_reg_reg[136] 
       (.C(clk),
        .CE(E[2]),
        .D(D[8]),
        .Q(Q[136]),
        .R(SS));
  FDRE \dct_reg_reg[137] 
       (.C(clk),
        .CE(E[2]),
        .D(D[9]),
        .Q(Q[137]),
        .R(SS));
  FDRE \dct_reg_reg[138] 
       (.C(clk),
        .CE(E[2]),
        .D(D[10]),
        .Q(Q[138]),
        .R(SS));
  FDRE \dct_reg_reg[139] 
       (.C(clk),
        .CE(E[2]),
        .D(D[11]),
        .Q(Q[139]),
        .R(SS));
  FDRE \dct_reg_reg[13] 
       (.C(clk),
        .CE(E[0]),
        .D(D[13]),
        .Q(Q[13]),
        .R(SS));
  FDRE \dct_reg_reg[140] 
       (.C(clk),
        .CE(E[2]),
        .D(D[12]),
        .Q(Q[140]),
        .R(SS));
  FDRE \dct_reg_reg[141] 
       (.C(clk),
        .CE(E[2]),
        .D(D[13]),
        .Q(Q[141]),
        .R(SS));
  FDRE \dct_reg_reg[142] 
       (.C(clk),
        .CE(E[2]),
        .D(D[14]),
        .Q(Q[142]),
        .R(SS));
  FDRE \dct_reg_reg[143] 
       (.C(clk),
        .CE(E[2]),
        .D(D[15]),
        .Q(Q[143]),
        .R(SS));
  FDRE \dct_reg_reg[144] 
       (.C(clk),
        .CE(E[2]),
        .D(D[16]),
        .Q(Q[144]),
        .R(SS));
  FDRE \dct_reg_reg[145] 
       (.C(clk),
        .CE(E[2]),
        .D(D[17]),
        .Q(Q[145]),
        .R(SS));
  FDRE \dct_reg_reg[146] 
       (.C(clk),
        .CE(E[2]),
        .D(D[18]),
        .Q(Q[146]),
        .R(SS));
  FDRE \dct_reg_reg[147] 
       (.C(clk),
        .CE(E[2]),
        .D(D[19]),
        .Q(Q[147]),
        .R(SS));
  FDRE \dct_reg_reg[148] 
       (.C(clk),
        .CE(E[2]),
        .D(D[20]),
        .Q(Q[148]),
        .R(SS));
  FDRE \dct_reg_reg[149] 
       (.C(clk),
        .CE(E[2]),
        .D(D[21]),
        .Q(Q[149]),
        .R(SS));
  FDRE \dct_reg_reg[14] 
       (.C(clk),
        .CE(E[0]),
        .D(D[14]),
        .Q(Q[14]),
        .R(SS));
  FDRE \dct_reg_reg[150] 
       (.C(clk),
        .CE(E[2]),
        .D(D[22]),
        .Q(Q[150]),
        .R(SS));
  FDRE \dct_reg_reg[151] 
       (.C(clk),
        .CE(E[2]),
        .D(D[23]),
        .Q(Q[151]),
        .R(SS));
  FDRE \dct_reg_reg[152] 
       (.C(clk),
        .CE(E[2]),
        .D(D[24]),
        .Q(Q[152]),
        .R(SS));
  FDRE \dct_reg_reg[153] 
       (.C(clk),
        .CE(E[2]),
        .D(D[25]),
        .Q(Q[153]),
        .R(SS));
  FDRE \dct_reg_reg[154] 
       (.C(clk),
        .CE(E[2]),
        .D(D[26]),
        .Q(Q[154]),
        .R(SS));
  FDRE \dct_reg_reg[155] 
       (.C(clk),
        .CE(E[2]),
        .D(D[27]),
        .Q(Q[155]),
        .R(SS));
  FDRE \dct_reg_reg[156] 
       (.C(clk),
        .CE(E[2]),
        .D(D[28]),
        .Q(Q[156]),
        .R(SS));
  FDRE \dct_reg_reg[157] 
       (.C(clk),
        .CE(E[2]),
        .D(D[29]),
        .Q(Q[157]),
        .R(SS));
  FDRE \dct_reg_reg[158] 
       (.C(clk),
        .CE(E[2]),
        .D(D[30]),
        .Q(Q[158]),
        .R(SS));
  FDRE \dct_reg_reg[159] 
       (.C(clk),
        .CE(E[2]),
        .D(D[31]),
        .Q(Q[159]),
        .R(SS));
  FDRE \dct_reg_reg[15] 
       (.C(clk),
        .CE(E[0]),
        .D(D[15]),
        .Q(Q[15]),
        .R(SS));
  FDRE \dct_reg_reg[160] 
       (.C(clk),
        .CE(E[2]),
        .D(D[32]),
        .Q(Q[160]),
        .R(SS));
  FDRE \dct_reg_reg[161] 
       (.C(clk),
        .CE(E[2]),
        .D(D[33]),
        .Q(Q[161]),
        .R(SS));
  FDRE \dct_reg_reg[162] 
       (.C(clk),
        .CE(E[2]),
        .D(D[34]),
        .Q(Q[162]),
        .R(SS));
  FDRE \dct_reg_reg[163] 
       (.C(clk),
        .CE(E[2]),
        .D(D[35]),
        .Q(Q[163]),
        .R(SS));
  FDRE \dct_reg_reg[164] 
       (.C(clk),
        .CE(E[2]),
        .D(D[36]),
        .Q(Q[164]),
        .R(SS));
  FDRE \dct_reg_reg[165] 
       (.C(clk),
        .CE(E[2]),
        .D(D[37]),
        .Q(Q[165]),
        .R(SS));
  FDRE \dct_reg_reg[166] 
       (.C(clk),
        .CE(E[2]),
        .D(D[38]),
        .Q(Q[166]),
        .R(SS));
  FDRE \dct_reg_reg[167] 
       (.C(clk),
        .CE(E[2]),
        .D(D[39]),
        .Q(Q[167]),
        .R(SS));
  FDRE \dct_reg_reg[168] 
       (.C(clk),
        .CE(E[2]),
        .D(D[40]),
        .Q(Q[168]),
        .R(SS));
  FDRE \dct_reg_reg[169] 
       (.C(clk),
        .CE(E[2]),
        .D(D[41]),
        .Q(Q[169]),
        .R(SS));
  FDRE \dct_reg_reg[16] 
       (.C(clk),
        .CE(E[0]),
        .D(D[16]),
        .Q(Q[16]),
        .R(SS));
  FDRE \dct_reg_reg[170] 
       (.C(clk),
        .CE(E[2]),
        .D(D[42]),
        .Q(Q[170]),
        .R(SS));
  FDRE \dct_reg_reg[171] 
       (.C(clk),
        .CE(E[2]),
        .D(D[43]),
        .Q(Q[171]),
        .R(SS));
  FDRE \dct_reg_reg[172] 
       (.C(clk),
        .CE(E[2]),
        .D(D[44]),
        .Q(Q[172]),
        .R(SS));
  FDRE \dct_reg_reg[173] 
       (.C(clk),
        .CE(E[2]),
        .D(D[45]),
        .Q(Q[173]),
        .R(SS));
  FDRE \dct_reg_reg[174] 
       (.C(clk),
        .CE(E[2]),
        .D(D[46]),
        .Q(Q[174]),
        .R(SS));
  FDRE \dct_reg_reg[175] 
       (.C(clk),
        .CE(E[2]),
        .D(D[47]),
        .Q(Q[175]),
        .R(SS));
  FDRE \dct_reg_reg[176] 
       (.C(clk),
        .CE(E[2]),
        .D(D[48]),
        .Q(Q[176]),
        .R(SS));
  FDRE \dct_reg_reg[177] 
       (.C(clk),
        .CE(E[2]),
        .D(D[49]),
        .Q(Q[177]),
        .R(SS));
  FDRE \dct_reg_reg[178] 
       (.C(clk),
        .CE(E[2]),
        .D(D[50]),
        .Q(Q[178]),
        .R(SS));
  FDRE \dct_reg_reg[179] 
       (.C(clk),
        .CE(E[2]),
        .D(D[51]),
        .Q(Q[179]),
        .R(SS));
  FDRE \dct_reg_reg[17] 
       (.C(clk),
        .CE(E[0]),
        .D(D[17]),
        .Q(Q[17]),
        .R(SS));
  FDRE \dct_reg_reg[180] 
       (.C(clk),
        .CE(E[2]),
        .D(D[52]),
        .Q(Q[180]),
        .R(SS));
  FDRE \dct_reg_reg[181] 
       (.C(clk),
        .CE(E[2]),
        .D(D[53]),
        .Q(Q[181]),
        .R(SS));
  FDRE \dct_reg_reg[182] 
       (.C(clk),
        .CE(E[2]),
        .D(D[54]),
        .Q(Q[182]),
        .R(SS));
  FDRE \dct_reg_reg[183] 
       (.C(clk),
        .CE(E[2]),
        .D(D[55]),
        .Q(Q[183]),
        .R(SS));
  FDRE \dct_reg_reg[184] 
       (.C(clk),
        .CE(E[2]),
        .D(D[56]),
        .Q(Q[184]),
        .R(SS));
  FDRE \dct_reg_reg[185] 
       (.C(clk),
        .CE(E[2]),
        .D(D[57]),
        .Q(Q[185]),
        .R(SS));
  FDRE \dct_reg_reg[186] 
       (.C(clk),
        .CE(E[2]),
        .D(D[58]),
        .Q(Q[186]),
        .R(SS));
  FDRE \dct_reg_reg[187] 
       (.C(clk),
        .CE(E[2]),
        .D(D[59]),
        .Q(Q[187]),
        .R(SS));
  FDRE \dct_reg_reg[188] 
       (.C(clk),
        .CE(E[2]),
        .D(D[60]),
        .Q(Q[188]),
        .R(SS));
  FDRE \dct_reg_reg[189] 
       (.C(clk),
        .CE(E[2]),
        .D(D[61]),
        .Q(Q[189]),
        .R(SS));
  FDRE \dct_reg_reg[18] 
       (.C(clk),
        .CE(E[0]),
        .D(D[18]),
        .Q(Q[18]),
        .R(SS));
  FDRE \dct_reg_reg[190] 
       (.C(clk),
        .CE(E[2]),
        .D(D[62]),
        .Q(Q[190]),
        .R(SS));
  FDRE \dct_reg_reg[191] 
       (.C(clk),
        .CE(E[2]),
        .D(D[63]),
        .Q(Q[191]),
        .R(SS));
  FDRE \dct_reg_reg[192] 
       (.C(clk),
        .CE(E[3]),
        .D(D[0]),
        .Q(Q[192]),
        .R(SS));
  FDRE \dct_reg_reg[193] 
       (.C(clk),
        .CE(E[3]),
        .D(D[1]),
        .Q(Q[193]),
        .R(SS));
  FDRE \dct_reg_reg[194] 
       (.C(clk),
        .CE(E[3]),
        .D(D[2]),
        .Q(Q[194]),
        .R(SS));
  FDRE \dct_reg_reg[195] 
       (.C(clk),
        .CE(E[3]),
        .D(D[3]),
        .Q(Q[195]),
        .R(SS));
  FDRE \dct_reg_reg[196] 
       (.C(clk),
        .CE(E[3]),
        .D(D[4]),
        .Q(Q[196]),
        .R(SS));
  FDRE \dct_reg_reg[197] 
       (.C(clk),
        .CE(E[3]),
        .D(D[5]),
        .Q(Q[197]),
        .R(SS));
  FDRE \dct_reg_reg[198] 
       (.C(clk),
        .CE(E[3]),
        .D(D[6]),
        .Q(Q[198]),
        .R(SS));
  FDRE \dct_reg_reg[199] 
       (.C(clk),
        .CE(E[3]),
        .D(D[7]),
        .Q(Q[199]),
        .R(SS));
  FDRE \dct_reg_reg[19] 
       (.C(clk),
        .CE(E[0]),
        .D(D[19]),
        .Q(Q[19]),
        .R(SS));
  FDRE \dct_reg_reg[1] 
       (.C(clk),
        .CE(E[0]),
        .D(D[1]),
        .Q(Q[1]),
        .R(SS));
  FDRE \dct_reg_reg[200] 
       (.C(clk),
        .CE(E[3]),
        .D(D[8]),
        .Q(Q[200]),
        .R(SS));
  FDRE \dct_reg_reg[201] 
       (.C(clk),
        .CE(E[3]),
        .D(D[9]),
        .Q(Q[201]),
        .R(SS));
  FDRE \dct_reg_reg[202] 
       (.C(clk),
        .CE(E[3]),
        .D(D[10]),
        .Q(Q[202]),
        .R(SS));
  FDRE \dct_reg_reg[203] 
       (.C(clk),
        .CE(E[3]),
        .D(D[11]),
        .Q(Q[203]),
        .R(SS));
  FDRE \dct_reg_reg[204] 
       (.C(clk),
        .CE(E[3]),
        .D(D[12]),
        .Q(Q[204]),
        .R(SS));
  FDRE \dct_reg_reg[205] 
       (.C(clk),
        .CE(E[3]),
        .D(D[13]),
        .Q(Q[205]),
        .R(SS));
  FDRE \dct_reg_reg[206] 
       (.C(clk),
        .CE(E[3]),
        .D(D[14]),
        .Q(Q[206]),
        .R(SS));
  FDRE \dct_reg_reg[207] 
       (.C(clk),
        .CE(E[3]),
        .D(D[15]),
        .Q(Q[207]),
        .R(SS));
  FDRE \dct_reg_reg[208] 
       (.C(clk),
        .CE(E[3]),
        .D(D[16]),
        .Q(Q[208]),
        .R(SS));
  FDRE \dct_reg_reg[209] 
       (.C(clk),
        .CE(E[3]),
        .D(D[17]),
        .Q(Q[209]),
        .R(SS));
  FDRE \dct_reg_reg[20] 
       (.C(clk),
        .CE(E[0]),
        .D(D[20]),
        .Q(Q[20]),
        .R(SS));
  FDRE \dct_reg_reg[210] 
       (.C(clk),
        .CE(E[3]),
        .D(D[18]),
        .Q(Q[210]),
        .R(SS));
  FDRE \dct_reg_reg[211] 
       (.C(clk),
        .CE(E[3]),
        .D(D[19]),
        .Q(Q[211]),
        .R(SS));
  FDRE \dct_reg_reg[212] 
       (.C(clk),
        .CE(E[3]),
        .D(D[20]),
        .Q(Q[212]),
        .R(SS));
  FDRE \dct_reg_reg[213] 
       (.C(clk),
        .CE(E[3]),
        .D(D[21]),
        .Q(Q[213]),
        .R(SS));
  FDRE \dct_reg_reg[214] 
       (.C(clk),
        .CE(E[3]),
        .D(D[22]),
        .Q(Q[214]),
        .R(SS));
  FDRE \dct_reg_reg[215] 
       (.C(clk),
        .CE(E[3]),
        .D(D[23]),
        .Q(Q[215]),
        .R(SS));
  FDRE \dct_reg_reg[216] 
       (.C(clk),
        .CE(E[3]),
        .D(D[24]),
        .Q(Q[216]),
        .R(SS));
  FDRE \dct_reg_reg[217] 
       (.C(clk),
        .CE(E[3]),
        .D(D[25]),
        .Q(Q[217]),
        .R(SS));
  FDRE \dct_reg_reg[218] 
       (.C(clk),
        .CE(E[3]),
        .D(D[26]),
        .Q(Q[218]),
        .R(SS));
  FDRE \dct_reg_reg[219] 
       (.C(clk),
        .CE(E[3]),
        .D(D[27]),
        .Q(Q[219]),
        .R(SS));
  FDRE \dct_reg_reg[21] 
       (.C(clk),
        .CE(E[0]),
        .D(D[21]),
        .Q(Q[21]),
        .R(SS));
  FDRE \dct_reg_reg[220] 
       (.C(clk),
        .CE(E[3]),
        .D(D[28]),
        .Q(Q[220]),
        .R(SS));
  FDRE \dct_reg_reg[221] 
       (.C(clk),
        .CE(E[3]),
        .D(D[29]),
        .Q(Q[221]),
        .R(SS));
  FDRE \dct_reg_reg[222] 
       (.C(clk),
        .CE(E[3]),
        .D(D[30]),
        .Q(Q[222]),
        .R(SS));
  FDRE \dct_reg_reg[223] 
       (.C(clk),
        .CE(E[3]),
        .D(D[31]),
        .Q(Q[223]),
        .R(SS));
  FDRE \dct_reg_reg[224] 
       (.C(clk),
        .CE(E[3]),
        .D(D[32]),
        .Q(Q[224]),
        .R(SS));
  FDRE \dct_reg_reg[225] 
       (.C(clk),
        .CE(E[3]),
        .D(D[33]),
        .Q(Q[225]),
        .R(SS));
  FDRE \dct_reg_reg[226] 
       (.C(clk),
        .CE(E[3]),
        .D(D[34]),
        .Q(Q[226]),
        .R(SS));
  FDRE \dct_reg_reg[227] 
       (.C(clk),
        .CE(E[3]),
        .D(D[35]),
        .Q(Q[227]),
        .R(SS));
  FDRE \dct_reg_reg[228] 
       (.C(clk),
        .CE(E[3]),
        .D(D[36]),
        .Q(Q[228]),
        .R(SS));
  FDRE \dct_reg_reg[229] 
       (.C(clk),
        .CE(E[3]),
        .D(D[37]),
        .Q(Q[229]),
        .R(SS));
  FDRE \dct_reg_reg[22] 
       (.C(clk),
        .CE(E[0]),
        .D(D[22]),
        .Q(Q[22]),
        .R(SS));
  FDRE \dct_reg_reg[230] 
       (.C(clk),
        .CE(E[3]),
        .D(D[38]),
        .Q(Q[230]),
        .R(SS));
  FDRE \dct_reg_reg[231] 
       (.C(clk),
        .CE(E[3]),
        .D(D[39]),
        .Q(Q[231]),
        .R(SS));
  FDRE \dct_reg_reg[232] 
       (.C(clk),
        .CE(E[3]),
        .D(D[40]),
        .Q(Q[232]),
        .R(SS));
  FDRE \dct_reg_reg[233] 
       (.C(clk),
        .CE(E[3]),
        .D(D[41]),
        .Q(Q[233]),
        .R(SS));
  FDRE \dct_reg_reg[234] 
       (.C(clk),
        .CE(E[3]),
        .D(D[42]),
        .Q(Q[234]),
        .R(SS));
  FDRE \dct_reg_reg[235] 
       (.C(clk),
        .CE(E[3]),
        .D(D[43]),
        .Q(Q[235]),
        .R(SS));
  FDRE \dct_reg_reg[236] 
       (.C(clk),
        .CE(E[3]),
        .D(D[44]),
        .Q(Q[236]),
        .R(SS));
  FDRE \dct_reg_reg[237] 
       (.C(clk),
        .CE(E[3]),
        .D(D[45]),
        .Q(Q[237]),
        .R(SS));
  FDRE \dct_reg_reg[238] 
       (.C(clk),
        .CE(E[3]),
        .D(D[46]),
        .Q(Q[238]),
        .R(SS));
  FDRE \dct_reg_reg[239] 
       (.C(clk),
        .CE(E[3]),
        .D(D[47]),
        .Q(Q[239]),
        .R(SS));
  FDRE \dct_reg_reg[23] 
       (.C(clk),
        .CE(E[0]),
        .D(D[23]),
        .Q(Q[23]),
        .R(SS));
  FDRE \dct_reg_reg[240] 
       (.C(clk),
        .CE(E[3]),
        .D(D[48]),
        .Q(Q[240]),
        .R(SS));
  FDRE \dct_reg_reg[241] 
       (.C(clk),
        .CE(E[3]),
        .D(D[49]),
        .Q(Q[241]),
        .R(SS));
  FDRE \dct_reg_reg[242] 
       (.C(clk),
        .CE(E[3]),
        .D(D[50]),
        .Q(Q[242]),
        .R(SS));
  FDRE \dct_reg_reg[243] 
       (.C(clk),
        .CE(E[3]),
        .D(D[51]),
        .Q(Q[243]),
        .R(SS));
  FDRE \dct_reg_reg[244] 
       (.C(clk),
        .CE(E[3]),
        .D(D[52]),
        .Q(Q[244]),
        .R(SS));
  FDRE \dct_reg_reg[245] 
       (.C(clk),
        .CE(E[3]),
        .D(D[53]),
        .Q(Q[245]),
        .R(SS));
  FDRE \dct_reg_reg[246] 
       (.C(clk),
        .CE(E[3]),
        .D(D[54]),
        .Q(Q[246]),
        .R(SS));
  FDRE \dct_reg_reg[247] 
       (.C(clk),
        .CE(E[3]),
        .D(D[55]),
        .Q(Q[247]),
        .R(SS));
  FDRE \dct_reg_reg[248] 
       (.C(clk),
        .CE(E[3]),
        .D(D[56]),
        .Q(Q[248]),
        .R(SS));
  FDRE \dct_reg_reg[249] 
       (.C(clk),
        .CE(E[3]),
        .D(D[57]),
        .Q(Q[249]),
        .R(SS));
  FDRE \dct_reg_reg[24] 
       (.C(clk),
        .CE(E[0]),
        .D(D[24]),
        .Q(Q[24]),
        .R(SS));
  FDRE \dct_reg_reg[250] 
       (.C(clk),
        .CE(E[3]),
        .D(D[58]),
        .Q(Q[250]),
        .R(SS));
  FDRE \dct_reg_reg[251] 
       (.C(clk),
        .CE(E[3]),
        .D(D[59]),
        .Q(Q[251]),
        .R(SS));
  FDRE \dct_reg_reg[252] 
       (.C(clk),
        .CE(E[3]),
        .D(D[60]),
        .Q(Q[252]),
        .R(SS));
  FDRE \dct_reg_reg[253] 
       (.C(clk),
        .CE(E[3]),
        .D(D[61]),
        .Q(Q[253]),
        .R(SS));
  FDRE \dct_reg_reg[254] 
       (.C(clk),
        .CE(E[3]),
        .D(D[62]),
        .Q(Q[254]),
        .R(SS));
  FDRE \dct_reg_reg[255] 
       (.C(clk),
        .CE(E[3]),
        .D(D[63]),
        .Q(Q[255]),
        .R(SS));
  FDRE \dct_reg_reg[25] 
       (.C(clk),
        .CE(E[0]),
        .D(D[25]),
        .Q(Q[25]),
        .R(SS));
  FDRE \dct_reg_reg[26] 
       (.C(clk),
        .CE(E[0]),
        .D(D[26]),
        .Q(Q[26]),
        .R(SS));
  FDRE \dct_reg_reg[27] 
       (.C(clk),
        .CE(E[0]),
        .D(D[27]),
        .Q(Q[27]),
        .R(SS));
  FDRE \dct_reg_reg[28] 
       (.C(clk),
        .CE(E[0]),
        .D(D[28]),
        .Q(Q[28]),
        .R(SS));
  FDRE \dct_reg_reg[29] 
       (.C(clk),
        .CE(E[0]),
        .D(D[29]),
        .Q(Q[29]),
        .R(SS));
  FDRE \dct_reg_reg[2] 
       (.C(clk),
        .CE(E[0]),
        .D(D[2]),
        .Q(Q[2]),
        .R(SS));
  FDRE \dct_reg_reg[30] 
       (.C(clk),
        .CE(E[0]),
        .D(D[30]),
        .Q(Q[30]),
        .R(SS));
  FDRE \dct_reg_reg[31] 
       (.C(clk),
        .CE(E[0]),
        .D(D[31]),
        .Q(Q[31]),
        .R(SS));
  FDRE \dct_reg_reg[32] 
       (.C(clk),
        .CE(E[0]),
        .D(D[32]),
        .Q(Q[32]),
        .R(SS));
  FDRE \dct_reg_reg[33] 
       (.C(clk),
        .CE(E[0]),
        .D(D[33]),
        .Q(Q[33]),
        .R(SS));
  FDRE \dct_reg_reg[34] 
       (.C(clk),
        .CE(E[0]),
        .D(D[34]),
        .Q(Q[34]),
        .R(SS));
  FDRE \dct_reg_reg[35] 
       (.C(clk),
        .CE(E[0]),
        .D(D[35]),
        .Q(Q[35]),
        .R(SS));
  FDRE \dct_reg_reg[36] 
       (.C(clk),
        .CE(E[0]),
        .D(D[36]),
        .Q(Q[36]),
        .R(SS));
  FDRE \dct_reg_reg[37] 
       (.C(clk),
        .CE(E[0]),
        .D(D[37]),
        .Q(Q[37]),
        .R(SS));
  FDRE \dct_reg_reg[38] 
       (.C(clk),
        .CE(E[0]),
        .D(D[38]),
        .Q(Q[38]),
        .R(SS));
  FDRE \dct_reg_reg[39] 
       (.C(clk),
        .CE(E[0]),
        .D(D[39]),
        .Q(Q[39]),
        .R(SS));
  FDRE \dct_reg_reg[3] 
       (.C(clk),
        .CE(E[0]),
        .D(D[3]),
        .Q(Q[3]),
        .R(SS));
  FDRE \dct_reg_reg[40] 
       (.C(clk),
        .CE(E[0]),
        .D(D[40]),
        .Q(Q[40]),
        .R(SS));
  FDRE \dct_reg_reg[41] 
       (.C(clk),
        .CE(E[0]),
        .D(D[41]),
        .Q(Q[41]),
        .R(SS));
  FDRE \dct_reg_reg[42] 
       (.C(clk),
        .CE(E[0]),
        .D(D[42]),
        .Q(Q[42]),
        .R(SS));
  FDRE \dct_reg_reg[43] 
       (.C(clk),
        .CE(E[0]),
        .D(D[43]),
        .Q(Q[43]),
        .R(SS));
  FDRE \dct_reg_reg[44] 
       (.C(clk),
        .CE(E[0]),
        .D(D[44]),
        .Q(Q[44]),
        .R(SS));
  FDRE \dct_reg_reg[45] 
       (.C(clk),
        .CE(E[0]),
        .D(D[45]),
        .Q(Q[45]),
        .R(SS));
  FDRE \dct_reg_reg[46] 
       (.C(clk),
        .CE(E[0]),
        .D(D[46]),
        .Q(Q[46]),
        .R(SS));
  FDRE \dct_reg_reg[47] 
       (.C(clk),
        .CE(E[0]),
        .D(D[47]),
        .Q(Q[47]),
        .R(SS));
  FDRE \dct_reg_reg[48] 
       (.C(clk),
        .CE(E[0]),
        .D(D[48]),
        .Q(Q[48]),
        .R(SS));
  FDRE \dct_reg_reg[49] 
       (.C(clk),
        .CE(E[0]),
        .D(D[49]),
        .Q(Q[49]),
        .R(SS));
  FDRE \dct_reg_reg[4] 
       (.C(clk),
        .CE(E[0]),
        .D(D[4]),
        .Q(Q[4]),
        .R(SS));
  FDRE \dct_reg_reg[50] 
       (.C(clk),
        .CE(E[0]),
        .D(D[50]),
        .Q(Q[50]),
        .R(SS));
  FDRE \dct_reg_reg[51] 
       (.C(clk),
        .CE(E[0]),
        .D(D[51]),
        .Q(Q[51]),
        .R(SS));
  FDRE \dct_reg_reg[52] 
       (.C(clk),
        .CE(E[0]),
        .D(D[52]),
        .Q(Q[52]),
        .R(SS));
  FDRE \dct_reg_reg[53] 
       (.C(clk),
        .CE(E[0]),
        .D(D[53]),
        .Q(Q[53]),
        .R(SS));
  FDRE \dct_reg_reg[54] 
       (.C(clk),
        .CE(E[0]),
        .D(D[54]),
        .Q(Q[54]),
        .R(SS));
  FDRE \dct_reg_reg[55] 
       (.C(clk),
        .CE(E[0]),
        .D(D[55]),
        .Q(Q[55]),
        .R(SS));
  FDRE \dct_reg_reg[56] 
       (.C(clk),
        .CE(E[0]),
        .D(D[56]),
        .Q(Q[56]),
        .R(SS));
  FDRE \dct_reg_reg[57] 
       (.C(clk),
        .CE(E[0]),
        .D(D[57]),
        .Q(Q[57]),
        .R(SS));
  FDRE \dct_reg_reg[58] 
       (.C(clk),
        .CE(E[0]),
        .D(D[58]),
        .Q(Q[58]),
        .R(SS));
  FDRE \dct_reg_reg[59] 
       (.C(clk),
        .CE(E[0]),
        .D(D[59]),
        .Q(Q[59]),
        .R(SS));
  FDRE \dct_reg_reg[5] 
       (.C(clk),
        .CE(E[0]),
        .D(D[5]),
        .Q(Q[5]),
        .R(SS));
  FDRE \dct_reg_reg[60] 
       (.C(clk),
        .CE(E[0]),
        .D(D[60]),
        .Q(Q[60]),
        .R(SS));
  FDRE \dct_reg_reg[61] 
       (.C(clk),
        .CE(E[0]),
        .D(D[61]),
        .Q(Q[61]),
        .R(SS));
  FDRE \dct_reg_reg[62] 
       (.C(clk),
        .CE(E[0]),
        .D(D[62]),
        .Q(Q[62]),
        .R(SS));
  FDRE \dct_reg_reg[63] 
       (.C(clk),
        .CE(E[0]),
        .D(D[63]),
        .Q(Q[63]),
        .R(SS));
  FDRE \dct_reg_reg[64] 
       (.C(clk),
        .CE(E[1]),
        .D(D[0]),
        .Q(Q[64]),
        .R(SS));
  FDRE \dct_reg_reg[65] 
       (.C(clk),
        .CE(E[1]),
        .D(D[1]),
        .Q(Q[65]),
        .R(SS));
  FDRE \dct_reg_reg[66] 
       (.C(clk),
        .CE(E[1]),
        .D(D[2]),
        .Q(Q[66]),
        .R(SS));
  FDRE \dct_reg_reg[67] 
       (.C(clk),
        .CE(E[1]),
        .D(D[3]),
        .Q(Q[67]),
        .R(SS));
  FDRE \dct_reg_reg[68] 
       (.C(clk),
        .CE(E[1]),
        .D(D[4]),
        .Q(Q[68]),
        .R(SS));
  FDRE \dct_reg_reg[69] 
       (.C(clk),
        .CE(E[1]),
        .D(D[5]),
        .Q(Q[69]),
        .R(SS));
  FDRE \dct_reg_reg[6] 
       (.C(clk),
        .CE(E[0]),
        .D(D[6]),
        .Q(Q[6]),
        .R(SS));
  FDRE \dct_reg_reg[70] 
       (.C(clk),
        .CE(E[1]),
        .D(D[6]),
        .Q(Q[70]),
        .R(SS));
  FDRE \dct_reg_reg[71] 
       (.C(clk),
        .CE(E[1]),
        .D(D[7]),
        .Q(Q[71]),
        .R(SS));
  FDRE \dct_reg_reg[72] 
       (.C(clk),
        .CE(E[1]),
        .D(D[8]),
        .Q(Q[72]),
        .R(SS));
  FDRE \dct_reg_reg[73] 
       (.C(clk),
        .CE(E[1]),
        .D(D[9]),
        .Q(Q[73]),
        .R(SS));
  FDRE \dct_reg_reg[74] 
       (.C(clk),
        .CE(E[1]),
        .D(D[10]),
        .Q(Q[74]),
        .R(SS));
  FDRE \dct_reg_reg[75] 
       (.C(clk),
        .CE(E[1]),
        .D(D[11]),
        .Q(Q[75]),
        .R(SS));
  FDRE \dct_reg_reg[76] 
       (.C(clk),
        .CE(E[1]),
        .D(D[12]),
        .Q(Q[76]),
        .R(SS));
  FDRE \dct_reg_reg[77] 
       (.C(clk),
        .CE(E[1]),
        .D(D[13]),
        .Q(Q[77]),
        .R(SS));
  FDRE \dct_reg_reg[78] 
       (.C(clk),
        .CE(E[1]),
        .D(D[14]),
        .Q(Q[78]),
        .R(SS));
  FDRE \dct_reg_reg[79] 
       (.C(clk),
        .CE(E[1]),
        .D(D[15]),
        .Q(Q[79]),
        .R(SS));
  FDRE \dct_reg_reg[7] 
       (.C(clk),
        .CE(E[0]),
        .D(D[7]),
        .Q(Q[7]),
        .R(SS));
  FDRE \dct_reg_reg[80] 
       (.C(clk),
        .CE(E[1]),
        .D(D[16]),
        .Q(Q[80]),
        .R(SS));
  FDRE \dct_reg_reg[81] 
       (.C(clk),
        .CE(E[1]),
        .D(D[17]),
        .Q(Q[81]),
        .R(SS));
  FDRE \dct_reg_reg[82] 
       (.C(clk),
        .CE(E[1]),
        .D(D[18]),
        .Q(Q[82]),
        .R(SS));
  FDRE \dct_reg_reg[83] 
       (.C(clk),
        .CE(E[1]),
        .D(D[19]),
        .Q(Q[83]),
        .R(SS));
  FDRE \dct_reg_reg[84] 
       (.C(clk),
        .CE(E[1]),
        .D(D[20]),
        .Q(Q[84]),
        .R(SS));
  FDRE \dct_reg_reg[85] 
       (.C(clk),
        .CE(E[1]),
        .D(D[21]),
        .Q(Q[85]),
        .R(SS));
  FDRE \dct_reg_reg[86] 
       (.C(clk),
        .CE(E[1]),
        .D(D[22]),
        .Q(Q[86]),
        .R(SS));
  FDRE \dct_reg_reg[87] 
       (.C(clk),
        .CE(E[1]),
        .D(D[23]),
        .Q(Q[87]),
        .R(SS));
  FDRE \dct_reg_reg[88] 
       (.C(clk),
        .CE(E[1]),
        .D(D[24]),
        .Q(Q[88]),
        .R(SS));
  FDRE \dct_reg_reg[89] 
       (.C(clk),
        .CE(E[1]),
        .D(D[25]),
        .Q(Q[89]),
        .R(SS));
  FDRE \dct_reg_reg[8] 
       (.C(clk),
        .CE(E[0]),
        .D(D[8]),
        .Q(Q[8]),
        .R(SS));
  FDRE \dct_reg_reg[90] 
       (.C(clk),
        .CE(E[1]),
        .D(D[26]),
        .Q(Q[90]),
        .R(SS));
  FDRE \dct_reg_reg[91] 
       (.C(clk),
        .CE(E[1]),
        .D(D[27]),
        .Q(Q[91]),
        .R(SS));
  FDRE \dct_reg_reg[92] 
       (.C(clk),
        .CE(E[1]),
        .D(D[28]),
        .Q(Q[92]),
        .R(SS));
  FDRE \dct_reg_reg[93] 
       (.C(clk),
        .CE(E[1]),
        .D(D[29]),
        .Q(Q[93]),
        .R(SS));
  FDRE \dct_reg_reg[94] 
       (.C(clk),
        .CE(E[1]),
        .D(D[30]),
        .Q(Q[94]),
        .R(SS));
  FDRE \dct_reg_reg[95] 
       (.C(clk),
        .CE(E[1]),
        .D(D[31]),
        .Q(Q[95]),
        .R(SS));
  FDRE \dct_reg_reg[96] 
       (.C(clk),
        .CE(E[1]),
        .D(D[32]),
        .Q(Q[96]),
        .R(SS));
  FDRE \dct_reg_reg[97] 
       (.C(clk),
        .CE(E[1]),
        .D(D[33]),
        .Q(Q[97]),
        .R(SS));
  FDRE \dct_reg_reg[98] 
       (.C(clk),
        .CE(E[1]),
        .D(D[34]),
        .Q(Q[98]),
        .R(SS));
  FDRE \dct_reg_reg[99] 
       (.C(clk),
        .CE(E[1]),
        .D(D[35]),
        .Q(Q[99]),
        .R(SS));
  FDRE \dct_reg_reg[9] 
       (.C(clk),
        .CE(E[0]),
        .D(D[9]),
        .Q(Q[9]),
        .R(SS));
  FDRE vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(vld_reg_0),
        .Q(dct_valid),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dct_system" *) 
module kria_top_dct_processor_0_1_dct_system
   (bram0_0_addr,
    bram_we,
    bram0_1_addr,
    finish,
    bram_mode,
    bram0_0_wrdata,
    bram0_1_wrdata,
    rst_n,
    dct_size,
    clk,
    D,
    start,
    dct_block);
  output [29:0]bram0_0_addr;
  output bram_we;
  output [1:0]bram0_1_addr;
  output finish;
  output bram_mode;
  output [31:0]bram0_0_wrdata;
  output [31:0]bram0_1_wrdata;
  input rst_n;
  input [15:0]dct_size;
  input clk;
  input [63:0]D;
  input start;
  input [15:0]dct_block;

  wire [63:0]D;
  wire [29:0]bram0_0_addr;
  wire [31:0]bram0_0_wrdata;
  wire [1:0]bram0_1_addr;
  wire [31:0]bram0_1_wrdata;
  wire bram_mode;
  wire [5:5]bram_rd_addr__0;
  wire bram_we;
  wire clk;
  wire [255:0]coeff_stage_2;
  wire coeff_stage_2_vld;
  wire [255:0]coeff_stage_4;
  wire coeff_stage_4_vld;
  wire [29:29]const_n;
  wire control_unit_n_3;
  wire [4:0]\count_addr/dout_reg ;
  wire [15:0]dct_block;
  wire [255:0]dct_data;
  wire [255:95]dct_reg;
  wire dct_register_inst_n_1;
  wire [15:0]dct_size;
  wire dct_valid;
  wire dct_vld;
  wire [255:0]even_dct_ram_stage_3;
  wire finish;
  wire load_bram;
  wire mac_stage_2_n_0;
  wire mac_stage_4_n_1;
  wire mac_stage_4_n_2;
  wire [255:0]odd_dct_ram_stage_3;
  wire read_bram_n_2;
  wire read_bram_n_34;
  wire read_bram_n_4;
  wire read_bram_n_5;
  wire [1:0]read_coeff_stage_2_addr;
  wire [1:0]read_coeff_stage_4_addr;
  wire read_ram_stage_3_n_1;
  wire read_rom_stage_2_n_3;
  wire read_rom_stage_2_n_4;
  wire read_rom_stage_2_n_5;
  wire read_rom_stage_4_n_3;
  wire read_rom_stage_4_n_4;
  wire read_rom_stage_4_n_5;
  wire read_rom_stage_4_n_6;
  wire [2:0]read_stage_3_addr__0;
  wire rst_n;
  wire [255:0]stage_1_dout;
  wire [31:0]stage_2_even;
  wire [31:0]stage_2_odd;
  wire stage_2_vld;
  wire [3:0]stage_2_wr_addr;
  wire [255:0]stage_3_din;
  wire [255:0]stage_3_dout;
  wire stage_3_en;
  wire stage_3_rom_vld;
  wire [31:0]stage_4_even;
  wire [31:0]stage_4_odd;
  wire stage_4_vld;
  wire start;
  wire wr_dct_stage_2_n_1;
  wire wr_dct_stage_4_n_10;
  wire wr_dct_stage_4_n_8;
  wire wr_dct_stage_4_n_9;
  wire [31:0]NLW_even_stage_2_douta_UNCONNECTED;
  wire [31:0]NLW_odd_stage_2_douta_UNCONNECTED;

  kria_top_dct_processor_0_1_alu_butterfly__xdcDup__1 butterfly_stage_1
       (.Q(dct_data),
        .clk(clk),
        .stage_1_dout(stage_1_dout));
  kria_top_dct_processor_0_1_alu_butterfly butterfly_stage_3
       (.Q(stage_3_din),
        .clk(clk),
        .stage_3_dout(stage_3_dout));
  (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_COEFF_ROM coeff_mac
       (.addra(read_coeff_stage_2_addr),
        .addrb(read_coeff_stage_4_addr),
        .clka(clk),
        .clkb(clk),
        .douta(coeff_stage_2),
        .doutb(coeff_stage_4));
  kria_top_dct_processor_0_1_alu_const const_stage_4
       (.Q(stage_4_even),
        .bram0_0_wrdata(bram0_0_wrdata),
        .bram0_1_wrdata(bram0_1_wrdata),
        .bram_we(bram_we),
        .clk(clk),
        .const_n(const_n),
        .dct_size(dct_size[6:4]),
        .\o_even_reg[31]_0 (wr_dct_stage_4_n_8),
        .\o_even_reg[31]_1 (wr_dct_stage_4_n_9),
        .\o_odd_reg[31]_0 (stage_4_odd),
        .s_axis_b_tvalid(stage_4_vld));
  kria_top_dct_processor_0_1_dct_control control_unit
       (.\FSM_onehot_state_reg[4]_0 (read_bram_n_34),
        .SR(control_unit_n_3),
        .SS(dct_register_inst_n_1),
        .bram_mode(bram_mode),
        .clk(clk),
        .dct_vld(dct_vld),
        .finish(finish),
        .load_bram(load_bram),
        .rst_n(rst_n),
        .start(start));
  kria_top_dct_processor_0_1_dct_register dct_register_inst
       (.D(D),
        .E({dct_reg[255],read_bram_n_2,dct_reg[95],read_bram_n_4}),
        .Q(dct_data),
        .SS(dct_register_inst_n_1),
        .clk(clk),
        .dct_valid(dct_valid),
        .rst_n(rst_n),
        .vld_reg_0(read_bram_n_5));
  (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_DCT_RAM even_stage_2
       (.addra({wr_dct_stage_2_n_1,stage_2_wr_addr}),
        .addrb(read_stage_3_addr__0[2:1]),
        .clka(clk),
        .clkb(clk),
        .dina(stage_2_even),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_even_stage_2_douta_UNCONNECTED[31:0]),
        .doutb(even_dct_ram_stage_3),
        .wea(stage_2_vld),
        .web(1'b0));
  kria_top_dct_processor_0_1_alu_mac__xdcDup__1 mac_stage_2
       (.Q(stage_2_even),
        .clk(clk),
        .douta(coeff_stage_2),
        .\result_reg[1][31]_0 (stage_2_odd),
        .s_axis_b_tvalid(coeff_stage_2_vld),
        .stage_1_dout(stage_1_dout),
        .\sum_layer1_vld_reg[2]_0 (mac_stage_2_n_0),
        .wea(stage_2_vld));
  kria_top_dct_processor_0_1_alu_mac mac_stage_4
       (.Q({mac_stage_4_n_1,mac_stage_4_n_2}),
        .clk(clk),
        .doutb(coeff_stage_4),
        .\result_reg[0][31]_0 (stage_4_even),
        .\result_reg[1][31]_0 (stage_4_odd),
        .\result_vld_reg[1]_0 (stage_4_vld),
        .s_axis_b_tvalid(coeff_stage_4_vld),
        .stage_3_dout(stage_3_dout));
  (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
  kria_top_dct_processor_0_1_DCT_RAM_HD11 odd_stage_2
       (.addra({wr_dct_stage_2_n_1,stage_2_wr_addr}),
        .addrb(read_stage_3_addr__0[2:1]),
        .clka(clk),
        .clkb(clk),
        .dina(stage_2_odd),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_odd_stage_2_douta_UNCONNECTED[31:0]),
        .doutb(odd_dct_ram_stage_3),
        .wea(stage_2_vld),
        .web(1'b0));
  kria_top_dct_processor_0_1_switch_ram ram_switch_stage_3
       (.Q(read_stage_3_addr__0[0]),
        .clk(clk),
        .\data_out_reg[255]_0 (even_dct_ram_stage_3),
        .doutb(odd_dct_ram_stage_3),
        .o_dout(stage_3_din));
  kria_top_dct_processor_0_1_read_bram read_bram
       (.E({dct_reg[255],read_bram_n_2,dct_reg[95],read_bram_n_4}),
        .Q({\count_addr/dout_reg [4:3],\count_addr/dout_reg [1:0]}),
        .SR(control_unit_n_3),
        .SS(dct_register_inst_n_1),
        .bram0_0_addr({bram0_0_addr[29:4],bram0_0_addr[2:1]}),
        .bram0_1_addr(bram0_1_addr[1]),
        .bram_we(bram_we),
        .clk(clk),
        .const_n(const_n),
        .dct_block(dct_block),
        .\dout_reg[3] (bram_rd_addr__0),
        .\dout_reg[5] (read_bram_n_34),
        .load_bram(load_bram),
        .o_vld_reg_0(read_bram_n_5),
        .rst_n(rst_n));
  kria_top_dct_processor_0_1_read_ram read_ram_stage_3
       (.Q(read_stage_3_addr__0),
        .SS(dct_register_inst_n_1),
        .clk(clk),
        .dct_size(dct_size),
        .dct_size_12_sp_1(read_ram_stage_3_n_1),
        .rst_n(rst_n),
        .stage_3_en(stage_3_en),
        .stage_3_rom_vld(stage_3_rom_vld),
        .stop_carry_0(read_rom_stage_4_n_6));
  kria_top_dct_processor_0_1_read_rom read_rom_stage_2
       (.Q(read_coeff_stage_2_addr),
        .SS(dct_register_inst_n_1),
        .clk(clk),
        .dct_size(dct_size[15:1]),
        .\dct_size[15] (read_rom_stage_2_n_3),
        .dct_size_10_sp_1(read_rom_stage_2_n_4),
        .dct_size_5_sp_1(read_rom_stage_2_n_5),
        .dct_valid(dct_valid),
        .rst_n(rst_n),
        .s_axis_b_tvalid(coeff_stage_2_vld),
        .stop_carry_0(read_rom_stage_4_n_5),
        .stop_carry_1(read_rom_stage_4_n_6),
        .stop_carry__0_0(read_rom_stage_4_n_3),
        .stop_carry_i_9__0(read_rom_stage_4_n_4));
  kria_top_dct_processor_0_1_read_rom_0 read_rom_stage_4
       (.Q(read_coeff_stage_4_addr),
        .SS(dct_register_inst_n_1),
        .clk(clk),
        .dct_size(dct_size[15:1]),
        .dct_size_12_sp_1(read_rom_stage_4_n_5),
        .dct_size_13_sp_1(read_rom_stage_4_n_3),
        .dct_size_4_sp_1(read_rom_stage_4_n_6),
        .dct_size_7_sp_1(read_rom_stage_4_n_4),
        .rst_n(rst_n),
        .s_axis_b_tvalid(coeff_stage_4_vld),
        .stage_3_rom_vld(stage_3_rom_vld),
        .stop_carry_0(read_rom_stage_2_n_3),
        .stop_carry_1(read_rom_stage_2_n_4),
        .stop_carry_2(read_rom_stage_2_n_5),
        .stop_carry__0_i_1__4(read_ram_stage_3_n_1));
  kria_top_dct_processor_0_1_wr_dct_ram wr_dct_stage_2
       (.\FSM_sequential_state_reg[0]_0 (mac_stage_2_n_0),
        .SS(dct_register_inst_n_1),
        .addra({wr_dct_stage_2_n_1,stage_2_wr_addr}),
        .clk(clk),
        .const_n(const_n),
        .dct_size(dct_size[6:4]),
        .o_vld_reg_0(wr_dct_stage_4_n_8),
        .o_vld_reg_1(wr_dct_stage_4_n_9),
        .rst_n(rst_n),
        .stage_3_en(stage_3_en),
        .stop_carry_0(wr_dct_stage_4_n_10));
  kria_top_dct_processor_0_1_wr_dct_bram wr_dct_stage_4
       (.\FSM_sequential_state_reg[1]_inv_0 ({mac_stage_4_n_1,mac_stage_4_n_2}),
        .Q({\count_addr/dout_reg [4:3],\count_addr/dout_reg [1:0]}),
        .SS(dct_register_inst_n_1),
        .bram0_0_addr({bram0_0_addr[3],bram0_0_addr[0]}),
        .\bram0_0_addr[5] (bram_rd_addr__0),
        .bram0_1_addr(bram0_1_addr[0]),
        .bram_we(bram_we),
        .clk(clk),
        .const_n(const_n),
        .dct_size({dct_size[15:13],dct_size[8:0]}),
        .\dct_size[15] (wr_dct_stage_4_n_8),
        .dct_size_0_sp_1(wr_dct_stage_4_n_9),
        .dct_size_6_sp_1(wr_dct_stage_4_n_10),
        .dct_vld(dct_vld),
        .rst_n(rst_n),
        .stop_carry_i_7__0(read_ram_stage_3_n_1));
endmodule

(* ORIG_REF_NAME = "f_add_32" *) (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
module kria_top_dct_processor_0_1_f_add_32
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
module kria_top_dct_processor_0_1_f_add_32_HD13
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
module kria_top_dct_processor_0_1_f_mult_32
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
module kria_top_dct_processor_0_1_f_mult_32_HD12
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
module kria_top_dct_processor_0_1_f_sub_32
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
module kria_top_dct_processor_0_1_f_sub_32_HD14
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
module kria_top_dct_processor_0_1_read_bram
   (\dout_reg[3] ,
    E,
    o_vld_reg_0,
    bram0_0_addr,
    \dout_reg[5] ,
    bram0_1_addr,
    clk,
    SR,
    const_n,
    rst_n,
    bram_we,
    Q,
    load_bram,
    dct_block,
    SS);
  output [0:0]\dout_reg[3] ;
  output [3:0]E;
  output o_vld_reg_0;
  output [27:0]bram0_0_addr;
  output \dout_reg[5] ;
  output [0:0]bram0_1_addr;
  input clk;
  input [0:0]SR;
  input [0:0]const_n;
  input rst_n;
  input bram_we;
  input [3:0]Q;
  input load_bram;
  input [15:0]dct_block;
  input [0:0]SS;

  wire [3:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire [27:0]bram0_0_addr;
  wire [0:0]bram0_1_addr;
  wire [4:3]bram_rd_addr;
  wire bram_we;
  wire clk;
  wire clr;
  wire clr_reg_i_1__2_n_0;
  wire [0:0]const_n;
  wire count_addr_n_10;
  wire count_addr_n_11;
  wire count_addr_n_12;
  wire count_addr_n_13;
  wire count_addr_n_3;
  wire count_addr_n_4;
  wire count_addr_n_5;
  wire count_addr_n_6;
  wire count_addr_n_7;
  wire count_addr_n_8;
  wire count_addr_n_9;
  wire [15:0]dct_block;
  wire dct_input_vld;
  wire [15:0]dout0;
  wire [0:0]\dout_reg[3] ;
  wire \dout_reg[5] ;
  wire inc;
  wire inc_block;
  wire inc_block__0;
  wire inc_block_reg_i_1_n_0;
  wire inc_reg_i_1__1_n_0;
  wire [2:1]input_addr;
  wire load_bram;
  wire o_vld_reg_0;
  wire rst_n;
  wire [2:0]state;
  wire [2:0]stateNext;
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
  wire valid_reg_i_1_n_0;
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

  FDRE \addr_ram_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_rd_addr[3]),
        .Q(input_addr[1]),
        .R(1'b0));
  FDRE \addr_ram_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_rd_addr[4]),
        .Q(input_addr[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    clr_reg
       (.CLR(1'b0),
        .D(clr_reg_i_1__2_n_0),
        .G(inc_block__0),
        .GE(1'b1),
        .Q(clr));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h01)) 
    clr_reg_i_1__2
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(clr_reg_i_1__2_n_0));
  kria_top_dct_processor_0_1_counter count_addr
       (.P({stop0_n_74,stop0_n_75,stop0_n_76,stop0_n_77,stop0_n_78,stop0_n_79,stop0_n_80,stop0_n_81,stop0_n_82,stop0_n_83,stop0_n_84,stop0_n_85,stop0_n_86,stop0_n_87,stop0_n_88,stop0_n_89,stop0_n_90,stop0_n_91,stop0_n_92,stop0_n_93,stop0_n_94,stop0_n_95,stop0_n_96,stop0_n_97,stop0_n_98,stop0_n_99,stop0_n_100,stop0_n_101,stop0_n_102,stop0_n_103,stop0_n_104,stop0_n_105}),
        .Q(Q),
        .S(\dout_reg[3] ),
        .bram0_0_addr(bram0_0_addr),
        .bram0_1_addr(bram0_1_addr),
        .bram_rd_addr(bram_rd_addr),
        .bram_we(bram_we),
        .clk(clk),
        .clr(clr),
        .const_n(const_n),
        .\dout_reg[23]_0 ({count_addr_n_3,count_addr_n_4,count_addr_n_5,count_addr_n_6,count_addr_n_7,count_addr_n_8,count_addr_n_9,count_addr_n_10}),
        .\dout_reg[30]_0 ({count_addr_n_11,count_addr_n_12,count_addr_n_13}),
        .inc(inc),
        .rst_n(rst_n));
  kria_top_dct_processor_0_1_counter__parameterized0_6 count_block
       (.CO(stop),
        .D(dout0),
        .E(inc_block),
        .Q(state),
        .SR(SR),
        .clk(clk),
        .dct_block(dct_block),
        .\dout_reg[5]_0 (\dout_reg[5] ),
        .load_bram(load_bram),
        .\state_reg[0] (stateNext));
  LUT3 #(
    .INIT(8'h08)) 
    \dct_reg[127]_i_1 
       (.I0(input_addr[1]),
        .I1(dct_input_vld),
        .I2(input_addr[2]),
        .O(E[1]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dct_reg[191]_i_1 
       (.I0(input_addr[1]),
        .I1(input_addr[2]),
        .I2(dct_input_vld),
        .O(E[2]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \dct_reg[255]_i_1 
       (.I0(input_addr[1]),
        .I1(input_addr[2]),
        .I2(dct_input_vld),
        .O(E[3]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dct_reg[63]_i_1 
       (.I0(input_addr[1]),
        .I1(dct_input_vld),
        .I2(input_addr[2]),
        .O(E[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    inc_block_reg
       (.CLR(1'b0),
        .D(inc_block_reg_i_1_n_0),
        .G(inc_block__0),
        .GE(1'b1),
        .Q(inc_block));
  LUT2 #(
    .INIT(4'h2)) 
    inc_block_reg_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .O(inc_block_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    inc_reg
       (.CLR(1'b0),
        .D(inc_reg_i_1__1_n_0),
        .G(inc_block__0),
        .GE(1'b1),
        .Q(inc));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    inc_reg_i_1__1
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(inc_reg_i_1__1_n_0));
  FDRE o_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid),
        .Q(dct_input_vld),
        .R(1'b0));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[0]),
        .Q(state[0]),
        .R(SS));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[1]),
        .Q(state[1]),
        .R(SS));
  FDRE \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[2]),
        .Q(state[2]),
        .R(SS));
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,const_n,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
  CARRY8 stop_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({stop_carry_n_0,stop_carry_n_1,stop_carry_n_2,stop_carry_n_3,stop_carry_n_4,stop_carry_n_5,stop_carry_n_6,stop_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_carry_O_UNCONNECTED[7:0]),
        .S({count_addr_n_3,count_addr_n_4,count_addr_n_5,count_addr_n_6,count_addr_n_7,count_addr_n_8,count_addr_n_9,count_addr_n_10}));
  CARRY8 stop_carry__0
       (.CI(stop_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_stop_carry__0_CO_UNCONNECTED[7:3],stop,stop_carry__0_n_6,stop_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,count_addr_n_11,count_addr_n_12,count_addr_n_13}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    valid_reg
       (.CLR(1'b0),
        .D(valid_reg_i_1_n_0),
        .G(inc_block__0),
        .GE(1'b1),
        .Q(valid));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h6)) 
    valid_reg_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .O(valid_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    valid_reg_i_2__1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(inc_block__0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vld_i_1
       (.I0(dct_input_vld),
        .I1(input_addr[2]),
        .I2(input_addr[1]),
        .I3(rst_n),
        .O(o_vld_reg_0));
endmodule

(* ORIG_REF_NAME = "read_ram" *) 
module kria_top_dct_processor_0_1_read_ram
   (stage_3_rom_vld,
    dct_size_12_sp_1,
    Q,
    dct_size,
    stop_carry_0,
    rst_n,
    stage_3_en,
    SS,
    clk);
  output stage_3_rom_vld;
  output dct_size_12_sp_1;
  output [2:0]Q;
  input [15:0]dct_size;
  input stop_carry_0;
  input rst_n;
  input stage_3_en;
  input [0:0]SS;
  input clk;

  wire [2:0]Q;
  wire [0:0]SS;
  wire clk;
  wire clr;
  wire clr_read;
  wire count_addr_n_0;
  wire count_addr_n_1;
  wire count_addr_n_2;
  wire count_addr_n_3;
  wire count_addr_n_4;
  wire count_addr_n_5;
  wire count_addr_n_9;
  wire [15:0]dct_size;
  wire dct_size_12_sn_1;
  wire inc;
  wire inc__0;
  wire inc_read;
  wire inc_read__0;
  wire rst_n;
  wire stage_3_en;
  wire stage_3_rom_vld;
  wire [2:0]state;
  wire [2:0]stateNext;
  wire stop;
  wire stop_carry_0;
  wire stop_carry__0_i_1__0_n_0;
  wire stop_carry__0_i_2__4_n_0;
  wire stop_carry__0_i_3__4_n_0;
  wire stop_carry__0_n_6;
  wire stop_carry__0_n_7;
  wire stop_carry_i_11_n_0;
  wire stop_carry_i_14_n_0;
  wire stop_carry_i_17_n_0;
  wire stop_carry_i_1__4_n_0;
  wire stop_carry_i_2__4_n_0;
  wire stop_carry_i_9_n_0;
  wire stop_carry_n_0;
  wire stop_carry_n_1;
  wire stop_carry_n_2;
  wire stop_carry_n_3;
  wire stop_carry_n_4;
  wire stop_carry_n_5;
  wire stop_carry_n_6;
  wire stop_carry_n_7;
  wire vld;
  wire vld_reg_i_2_n_0;
  wire [7:0]NLW_stop_carry_O_UNCONNECTED;
  wire [7:3]NLW_stop_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_stop_carry__0_O_UNCONNECTED;

  assign dct_size_12_sp_1 = dct_size_12_sn_1;
  (* FSM_ENCODED_STATES = "VALID:010,INC_0:001,CHECK:011,INC_ADDR:101,INIT:000,STOP:100" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[0]),
        .Q(state[0]),
        .R(SS));
  (* FSM_ENCODED_STATES = "VALID:010,INC_0:001,CHECK:011,INC_ADDR:101,INIT:000,STOP:100" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[1]),
        .Q(state[1]),
        .R(SS));
  (* FSM_ENCODED_STATES = "VALID:010,INC_0:001,CHECK:011,INC_ADDR:101,INIT:000,STOP:100" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[2]),
        .Q(state[2]),
        .R(SS));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    clr_reg
       (.CLR(1'b0),
        .D(clr),
        .G(vld_reg_i_2_n_0),
        .GE(1'b1),
        .Q(clr_read));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h1)) 
    clr_reg_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .O(clr));
  kria_top_dct_processor_0_1_counter__parameterized0_4 count_addr
       (.E(inc),
        .Q(Q),
        .S({count_addr_n_0,count_addr_n_1,count_addr_n_2,count_addr_n_3,count_addr_n_4,count_addr_n_5}),
        .SR(count_addr_n_9),
        .clk(clk),
        .clr_read(clr_read),
        .dct_size(dct_size),
        .rst_n(rst_n),
        .stop_carry(stop_carry_0),
        .stop_carry_0(stop_carry_i_14_n_0),
        .stop_carry_1(stop_carry_i_9_n_0),
        .stop_carry_2(stop_carry_i_11_n_0),
        .stop_carry_3(dct_size_12_sn_1),
        .stop_carry_i_6__2_0(stop_carry_i_17_n_0));
  kria_top_dct_processor_0_1_counter__parameterized0_5 count_read
       (.CO(stop),
        .D(stateNext),
        .E(inc_read),
        .Q(state),
        .SR(count_addr_n_9),
        .clk(clk),
        .dct_size(dct_size[2:1]),
        .stage_3_en(stage_3_en));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    inc_read_reg
       (.CLR(1'b0),
        .D(inc_read__0),
        .G(vld_reg_i_2_n_0),
        .GE(1'b1),
        .Q(inc_read));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h74)) 
    inc_read_reg_i_1
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(inc_read__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    inc_reg
       (.CLR(1'b0),
        .D(inc__0),
        .G(vld_reg_i_2_n_0),
        .GE(1'b1),
        .Q(inc));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h20)) 
    inc_reg_i_1__2
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(inc__0));
  CARRY8 stop_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({stop_carry_n_0,stop_carry_n_1,stop_carry_n_2,stop_carry_n_3,stop_carry_n_4,stop_carry_n_5,stop_carry_n_6,stop_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_carry_O_UNCONNECTED[7:0]),
        .S({stop_carry_i_1__4_n_0,stop_carry_i_2__4_n_0,count_addr_n_0,count_addr_n_1,count_addr_n_2,count_addr_n_3,count_addr_n_4,count_addr_n_5}));
  CARRY8 stop_carry__0
       (.CI(stop_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_stop_carry__0_CO_UNCONNECTED[7:3],stop,stop_carry__0_n_6,stop_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,stop_carry__0_i_1__0_n_0,stop_carry__0_i_2__4_n_0,stop_carry__0_i_3__4_n_0}));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    stop_carry__0_i_1__0
       (.I0(stop_carry_i_9_n_0),
        .I1(dct_size_12_sn_1),
        .I2(dct_size[15]),
        .I3(dct_size[14]),
        .I4(dct_size[13]),
        .O(stop_carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    stop_carry__0_i_2__4
       (.I0(stop_carry_i_9_n_0),
        .I1(dct_size_12_sn_1),
        .I2(dct_size[15]),
        .I3(dct_size[14]),
        .I4(dct_size[13]),
        .O(stop_carry__0_i_2__4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    stop_carry__0_i_3__4
       (.I0(stop_carry_i_9_n_0),
        .I1(dct_size_12_sn_1),
        .I2(dct_size[15]),
        .I3(dct_size[14]),
        .I4(dct_size[13]),
        .O(stop_carry__0_i_3__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    stop_carry_i_10__2
       (.I0(dct_size[12]),
        .I1(dct_size[10]),
        .I2(dct_size[9]),
        .I3(dct_size[11]),
        .O(dct_size_12_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    stop_carry_i_11
       (.I0(dct_size[11]),
        .I1(dct_size[9]),
        .I2(dct_size[10]),
        .I3(dct_size[12]),
        .I4(stop_carry_i_9_n_0),
        .O(stop_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    stop_carry_i_14
       (.I0(dct_size[7]),
        .I1(dct_size[4]),
        .I2(dct_size[3]),
        .I3(dct_size[2]),
        .I4(dct_size[6]),
        .I5(dct_size[5]),
        .O(stop_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    stop_carry_i_17
       (.I0(dct_size[0]),
        .I1(dct_size[1]),
        .I2(dct_size[2]),
        .I3(dct_size[3]),
        .I4(dct_size[4]),
        .O(stop_carry_i_17_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    stop_carry_i_1__4
       (.I0(stop_carry_i_9_n_0),
        .I1(dct_size_12_sn_1),
        .I2(dct_size[15]),
        .I3(dct_size[14]),
        .I4(dct_size[13]),
        .O(stop_carry_i_1__4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    stop_carry_i_2__4
       (.I0(stop_carry_i_9_n_0),
        .I1(dct_size_12_sn_1),
        .I2(dct_size[15]),
        .I3(dct_size[14]),
        .I4(dct_size[13]),
        .O(stop_carry_i_2__4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    stop_carry_i_9
       (.I0(stop_carry_i_17_n_0),
        .I1(dct_size[6]),
        .I2(dct_size[5]),
        .I3(dct_size[7]),
        .I4(dct_size[8]),
        .O(stop_carry_i_9_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    vld_reg
       (.CLR(1'b0),
        .D(vld),
        .G(vld_reg_i_2_n_0),
        .GE(1'b1),
        .Q(stage_3_rom_vld));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h04)) 
    vld_reg_i_1
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(vld));
  LUT2 #(
    .INIT(4'h7)) 
    vld_reg_i_2
       (.I0(state[2]),
        .I1(state[1]),
        .O(vld_reg_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "read_rom" *) 
module kria_top_dct_processor_0_1_read_rom
   (s_axis_b_tvalid,
    Q,
    \dct_size[15] ,
    dct_size_10_sp_1,
    dct_size_5_sp_1,
    clk,
    dct_size,
    rst_n,
    stop_carry__0_0,
    stop_carry_i_9__0,
    stop_carry_0,
    dct_valid,
    stop_carry_1,
    SS);
  output s_axis_b_tvalid;
  output [1:0]Q;
  output \dct_size[15] ;
  output dct_size_10_sp_1;
  output dct_size_5_sp_1;
  input clk;
  input [14:0]dct_size;
  input rst_n;
  input stop_carry__0_0;
  input stop_carry_i_9__0;
  input stop_carry_0;
  input dct_valid;
  input stop_carry_1;
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
  wire \dct_size[15] ;
  wire dct_size_10_sn_1;
  wire dct_size_5_sn_1;
  wire dct_valid;
  wire in3;
  wire inc;
  wire inc__0;
  wire rst_n;
  wire s_axis_b_tvalid;
  wire [1:0]state;
  wire [1:0]stateNext;
  wire stop_carry_0;
  wire stop_carry_1;
  wire stop_carry__0_0;
  wire stop_carry__0_i_1__4_n_0;
  wire stop_carry__0_i_2__2_n_0;
  wire stop_carry__0_i_3__2_n_0;
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
  wire stop_carry_i_24_n_0;
  wire stop_carry_i_9__0;
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
  wire valid_ff;
  wire valid_reg_i_2_n_0;
  wire [7:0]NLW_stop_carry_O_UNCONNECTED;
  wire [7:0]NLW_stop_carry__0_O_UNCONNECTED;

  assign dct_size_10_sp_1 = dct_size_10_sn_1;
  assign dct_size_5_sp_1 = dct_size_5_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h0A3A)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(dct_valid),
        .I1(in3),
        .I2(state[0]),
        .I3(state[1]),
        .O(stateNext[0]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(in3),
        .I1(state[1]),
        .I2(state[0]),
        .O(stateNext[1]));
  (* FSM_ENCODED_STATES = "CONT:10,INIT:00,READ:01" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[0]),
        .Q(state[0]),
        .R(SS));
  (* FSM_ENCODED_STATES = "CONT:10,INIT:00,READ:01" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[1]),
        .Q(state[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT1 #(
    .INIT(2'h1)) 
    clr_reg_i_1__0
       (.I0(state[0]),
        .O(clr__0));
  kria_top_dct_processor_0_1_counter__parameterized0_3 count_addr
       (.DI({count_addr_n_10,count_addr_n_11,count_addr_n_12,count_addr_n_13,count_addr_n_14,count_addr_n_15,count_addr_n_16,count_addr_n_17}),
        .E(inc),
        .Q(Q),
        .S({count_addr_n_2,count_addr_n_3,count_addr_n_4,count_addr_n_5,count_addr_n_6,count_addr_n_7,count_addr_n_8,count_addr_n_9}),
        .clk(clk),
        .clr(clr),
        .dct_size(dct_size[13:0]),
        .rst_n(rst_n),
        .stop_carry(stop_carry__0_0),
        .stop_carry_0(\dct_size[15] ),
        .stop_carry_1(dct_size_10_sn_1),
        .stop_carry_2(stop_carry_i_9__0),
        .stop_carry_3(stop_carry_0),
        .stop_carry_4(dct_size_5_sn_1),
        .stop_carry_5(stop_carry_1));
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
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    inc_reg_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .O(inc__0));
  FDRE o_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid_ff),
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
        .CO({in3,stop_carry__0_n_1,stop_carry__0_n_2,stop_carry__0_n_3,stop_carry__0_n_4,stop_carry__0_n_5,stop_carry__0_n_6,stop_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_carry__0_O_UNCONNECTED[7:0]),
        .S({stop_carry__0_i_1__4_n_0,stop_carry__0_i_2__2_n_0,stop_carry__0_i_3__2_n_0,stop_carry__0_i_4_n_0,stop_carry__0_i_5_n_0,stop_carry__0_i_6_n_0,stop_carry__0_i_7_n_0,stop_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    stop_carry__0_i_1__4
       (.I0(stop_carry__0_0),
        .O(stop_carry__0_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stop_carry__0_i_2__2
       (.I0(stop_carry__0_0),
        .O(stop_carry__0_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stop_carry__0_i_3__2
       (.I0(stop_carry__0_0),
        .O(stop_carry__0_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stop_carry__0_i_4
       (.I0(stop_carry__0_0),
        .O(stop_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stop_carry__0_i_5
       (.I0(stop_carry__0_0),
        .O(stop_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stop_carry__0_i_6
       (.I0(stop_carry__0_0),
        .O(stop_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stop_carry__0_i_7
       (.I0(stop_carry__0_0),
        .O(stop_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stop_carry__0_i_8
       (.I0(stop_carry__0_0),
        .O(stop_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    stop_carry_i_17__0
       (.I0(dct_size[14]),
        .I1(dct_size[11]),
        .I2(stop_carry_i_9__0),
        .I3(stop_carry_i_24_n_0),
        .I4(dct_size[13]),
        .I5(dct_size[12]),
        .O(\dct_size[15] ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h1)) 
    stop_carry_i_20
       (.I0(dct_size[9]),
        .I1(dct_size[8]),
        .O(dct_size_10_sn_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    stop_carry_i_22
       (.I0(dct_size[4]),
        .I1(dct_size[5]),
        .I2(dct_size[1]),
        .I3(dct_size[2]),
        .I4(dct_size[3]),
        .O(dct_size_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    stop_carry_i_24
       (.I0(dct_size[10]),
        .I1(dct_size[8]),
        .I2(dct_size[9]),
        .O(stop_carry_i_24_n_0));
  FDRE valid_ff_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid),
        .Q(valid_ff),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h6)) 
    valid_reg_i_1__0
       (.I0(state[0]),
        .I1(state[1]),
        .O(valid__0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h7)) 
    valid_reg_i_2
       (.I0(state[0]),
        .I1(state[1]),
        .O(valid_reg_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "read_rom" *) 
module kria_top_dct_processor_0_1_read_rom_0
   (s_axis_b_tvalid,
    Q,
    dct_size_13_sp_1,
    dct_size_7_sp_1,
    dct_size_12_sp_1,
    dct_size_4_sp_1,
    clk,
    stop_carry_0,
    dct_size,
    stop_carry__0_i_1__4,
    stop_carry_1,
    stop_carry_2,
    rst_n,
    stage_3_rom_vld,
    SS);
  output s_axis_b_tvalid;
  output [1:0]Q;
  output dct_size_13_sp_1;
  output dct_size_7_sp_1;
  output dct_size_12_sp_1;
  output dct_size_4_sp_1;
  input clk;
  input stop_carry_0;
  input [14:0]dct_size;
  input stop_carry__0_i_1__4;
  input stop_carry_1;
  input stop_carry_2;
  input rst_n;
  input stage_3_rom_vld;
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
  wire dct_size_12_sn_1;
  wire dct_size_13_sn_1;
  wire dct_size_4_sn_1;
  wire dct_size_7_sn_1;
  wire inc;
  wire inc__0;
  wire rst_n;
  wire s_axis_b_tvalid;
  wire stage_3_rom_vld;
  wire [1:0]state;
  wire [1:0]stateNext;
  wire stop_carry_0;
  wire stop_carry_1;
  wire stop_carry_2;
  wire stop_carry__0_i_1__1_n_0;
  wire stop_carry__0_i_1__4;
  wire stop_carry__0_i_2__3_n_0;
  wire stop_carry__0_i_3__3_n_0;
  wire stop_carry__0_i_4__0_n_0;
  wire stop_carry__0_i_5__0_n_0;
  wire stop_carry__0_i_6__0_n_0;
  wire stop_carry__0_i_7__0_n_0;
  wire stop_carry__0_i_8__0_n_0;
  wire stop_carry__0_n_0;
  wire stop_carry__0_n_1;
  wire stop_carry__0_n_2;
  wire stop_carry__0_n_3;
  wire stop_carry__0_n_4;
  wire stop_carry__0_n_5;
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
  wire valid__0;
  wire valid_ff_reg_n_0;
  wire valid_reg_i_2__0_n_0;
  wire [7:0]NLW_stop_carry_O_UNCONNECTED;
  wire [7:0]NLW_stop_carry__0_O_UNCONNECTED;

  assign dct_size_12_sp_1 = dct_size_12_sn_1;
  assign dct_size_13_sp_1 = dct_size_13_sn_1;
  assign dct_size_4_sp_1 = dct_size_4_sn_1;
  assign dct_size_7_sp_1 = dct_size_7_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'h0A3A)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(stage_3_rom_vld),
        .I1(stop_carry__0_n_0),
        .I2(state[0]),
        .I3(state[1]),
        .O(stateNext[0]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(stop_carry__0_n_0),
        .I1(state[1]),
        .I2(state[0]),
        .O(stateNext[1]));
  (* FSM_ENCODED_STATES = "CONT:10,INIT:00,READ:01" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[0]),
        .Q(state[0]),
        .R(SS));
  (* FSM_ENCODED_STATES = "CONT:10,INIT:00,READ:01" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[1]),
        .Q(state[1]),
        .R(SS));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    clr_reg
       (.CLR(1'b0),
        .D(clr__0),
        .G(valid_reg_i_2__0_n_0),
        .GE(1'b1),
        .Q(clr));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT1 #(
    .INIT(2'h1)) 
    clr_reg_i_1__1
       (.I0(state[0]),
        .O(clr__0));
  kria_top_dct_processor_0_1_counter__parameterized0_2 count_addr
       (.DI({count_addr_n_10,count_addr_n_11,count_addr_n_12,count_addr_n_13,count_addr_n_14,count_addr_n_15,count_addr_n_16,count_addr_n_17}),
        .E(inc),
        .Q(Q),
        .S({count_addr_n_2,count_addr_n_3,count_addr_n_4,count_addr_n_5,count_addr_n_6,count_addr_n_7,count_addr_n_8,count_addr_n_9}),
        .clk(clk),
        .clr(clr),
        .dct_size(dct_size[13:0]),
        .rst_n(rst_n),
        .stop_carry(dct_size_13_sn_1),
        .stop_carry_0(stop_carry_0),
        .stop_carry_1(stop_carry_1),
        .stop_carry_2(dct_size_7_sn_1),
        .stop_carry_3(dct_size_12_sn_1),
        .stop_carry_4(stop_carry_2),
        .stop_carry_5(dct_size_4_sn_1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    inc_reg
       (.CLR(1'b0),
        .D(inc__0),
        .G(valid_reg_i_2__0_n_0),
        .GE(1'b1),
        .Q(inc));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    inc_reg_i_1__0
       (.I0(state[0]),
        .I1(state[1]),
        .O(inc__0));
  FDRE o_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid_ff_reg_n_0),
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
        .CO({stop_carry__0_n_0,stop_carry__0_n_1,stop_carry__0_n_2,stop_carry__0_n_3,stop_carry__0_n_4,stop_carry__0_n_5,stop_carry__0_n_6,stop_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_carry__0_O_UNCONNECTED[7:0]),
        .S({stop_carry__0_i_1__1_n_0,stop_carry__0_i_2__3_n_0,stop_carry__0_i_3__3_n_0,stop_carry__0_i_4__0_n_0,stop_carry__0_i_5__0_n_0,stop_carry__0_i_6__0_n_0,stop_carry__0_i_7__0_n_0,stop_carry__0_i_8__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    stop_carry__0_i_1__1
       (.I0(dct_size_13_sn_1),
        .O(stop_carry__0_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stop_carry__0_i_2__3
       (.I0(dct_size_13_sn_1),
        .O(stop_carry__0_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stop_carry__0_i_3__3
       (.I0(dct_size_13_sn_1),
        .O(stop_carry__0_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stop_carry__0_i_4__0
       (.I0(dct_size_13_sn_1),
        .O(stop_carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stop_carry__0_i_5__0
       (.I0(dct_size_13_sn_1),
        .O(stop_carry__0_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stop_carry__0_i_6__0
       (.I0(dct_size_13_sn_1),
        .O(stop_carry__0_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stop_carry__0_i_7__0
       (.I0(dct_size_13_sn_1),
        .O(stop_carry__0_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stop_carry__0_i_8__0
       (.I0(dct_size_13_sn_1),
        .O(stop_carry__0_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h00000100)) 
    stop_carry_i_18__0
       (.I0(dct_size[12]),
        .I1(dct_size[13]),
        .I2(dct_size[14]),
        .I3(stop_carry__0_i_1__4),
        .I4(dct_size_7_sn_1),
        .O(dct_size_13_sn_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    stop_carry_i_19
       (.I0(dct_size[11]),
        .I1(dct_size_7_sn_1),
        .I2(dct_size[10]),
        .I3(dct_size[8]),
        .I4(dct_size[9]),
        .O(dct_size_12_sn_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    stop_carry_i_21
       (.I0(dct_size[6]),
        .I1(dct_size[7]),
        .I2(dct_size_4_sn_1),
        .I3(dct_size[5]),
        .I4(dct_size[4]),
        .O(dct_size_7_sn_1));
  LUT3 #(
    .INIT(8'hFE)) 
    stop_carry_i_23
       (.I0(dct_size[3]),
        .I1(dct_size[2]),
        .I2(dct_size[1]),
        .O(dct_size_4_sn_1));
  FDRE valid_ff_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid),
        .Q(valid_ff_reg_n_0),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    valid_reg
       (.CLR(1'b0),
        .D(valid__0),
        .G(valid_reg_i_2__0_n_0),
        .GE(1'b1),
        .Q(valid));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h6)) 
    valid_reg_i_1__1
       (.I0(state[0]),
        .I1(state[1]),
        .O(valid__0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h7)) 
    valid_reg_i_2__0
       (.I0(state[0]),
        .I1(state[1]),
        .O(valid_reg_i_2__0_n_0));
endmodule

(* ORIG_REF_NAME = "switch_ram" *) 
module kria_top_dct_processor_0_1_switch_ram
   (o_dout,
    Q,
    clk,
    doutb,
    \data_out_reg[255]_0 );
  output [255:0]o_dout;
  input [0:0]Q;
  input clk;
  input [255:0]doutb;
  input [255:0]\data_out_reg[255]_0 ;

  wire [0:0]Q;
  wire clk;
  wire [255:0]\data_out_reg[255]_0 ;
  wire dout_sel;
  wire [255:0]doutb;
  wire [255:0]o_dout;
  wire [255:0]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[0]_i_1 
       (.I0(doutb[0]),
        .I1(\data_out_reg[255]_0 [0]),
        .I2(dout_sel),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[100]_i_1 
       (.I0(doutb[100]),
        .I1(\data_out_reg[255]_0 [100]),
        .I2(dout_sel),
        .O(p_0_in[100]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[101]_i_1 
       (.I0(doutb[101]),
        .I1(\data_out_reg[255]_0 [101]),
        .I2(dout_sel),
        .O(p_0_in[101]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[102]_i_1 
       (.I0(doutb[102]),
        .I1(\data_out_reg[255]_0 [102]),
        .I2(dout_sel),
        .O(p_0_in[102]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[103]_i_1 
       (.I0(doutb[103]),
        .I1(\data_out_reg[255]_0 [103]),
        .I2(dout_sel),
        .O(p_0_in[103]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[104]_i_1 
       (.I0(doutb[104]),
        .I1(\data_out_reg[255]_0 [104]),
        .I2(dout_sel),
        .O(p_0_in[104]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[105]_i_1 
       (.I0(doutb[105]),
        .I1(\data_out_reg[255]_0 [105]),
        .I2(dout_sel),
        .O(p_0_in[105]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[106]_i_1 
       (.I0(doutb[106]),
        .I1(\data_out_reg[255]_0 [106]),
        .I2(dout_sel),
        .O(p_0_in[106]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[107]_i_1 
       (.I0(doutb[107]),
        .I1(\data_out_reg[255]_0 [107]),
        .I2(dout_sel),
        .O(p_0_in[107]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[108]_i_1 
       (.I0(doutb[108]),
        .I1(\data_out_reg[255]_0 [108]),
        .I2(dout_sel),
        .O(p_0_in[108]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[109]_i_1 
       (.I0(doutb[109]),
        .I1(\data_out_reg[255]_0 [109]),
        .I2(dout_sel),
        .O(p_0_in[109]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[10]_i_1 
       (.I0(doutb[10]),
        .I1(\data_out_reg[255]_0 [10]),
        .I2(dout_sel),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[110]_i_1 
       (.I0(doutb[110]),
        .I1(\data_out_reg[255]_0 [110]),
        .I2(dout_sel),
        .O(p_0_in[110]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[111]_i_1 
       (.I0(doutb[111]),
        .I1(\data_out_reg[255]_0 [111]),
        .I2(dout_sel),
        .O(p_0_in[111]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[112]_i_1 
       (.I0(doutb[112]),
        .I1(\data_out_reg[255]_0 [112]),
        .I2(dout_sel),
        .O(p_0_in[112]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[113]_i_1 
       (.I0(doutb[113]),
        .I1(\data_out_reg[255]_0 [113]),
        .I2(dout_sel),
        .O(p_0_in[113]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[114]_i_1 
       (.I0(doutb[114]),
        .I1(\data_out_reg[255]_0 [114]),
        .I2(dout_sel),
        .O(p_0_in[114]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[115]_i_1 
       (.I0(doutb[115]),
        .I1(\data_out_reg[255]_0 [115]),
        .I2(dout_sel),
        .O(p_0_in[115]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[116]_i_1 
       (.I0(doutb[116]),
        .I1(\data_out_reg[255]_0 [116]),
        .I2(dout_sel),
        .O(p_0_in[116]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[117]_i_1 
       (.I0(doutb[117]),
        .I1(\data_out_reg[255]_0 [117]),
        .I2(dout_sel),
        .O(p_0_in[117]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[118]_i_1 
       (.I0(doutb[118]),
        .I1(\data_out_reg[255]_0 [118]),
        .I2(dout_sel),
        .O(p_0_in[118]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[119]_i_1 
       (.I0(doutb[119]),
        .I1(\data_out_reg[255]_0 [119]),
        .I2(dout_sel),
        .O(p_0_in[119]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[11]_i_1 
       (.I0(doutb[11]),
        .I1(\data_out_reg[255]_0 [11]),
        .I2(dout_sel),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[120]_i_1 
       (.I0(doutb[120]),
        .I1(\data_out_reg[255]_0 [120]),
        .I2(dout_sel),
        .O(p_0_in[120]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[121]_i_1 
       (.I0(doutb[121]),
        .I1(\data_out_reg[255]_0 [121]),
        .I2(dout_sel),
        .O(p_0_in[121]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[122]_i_1 
       (.I0(doutb[122]),
        .I1(\data_out_reg[255]_0 [122]),
        .I2(dout_sel),
        .O(p_0_in[122]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[123]_i_1 
       (.I0(doutb[123]),
        .I1(\data_out_reg[255]_0 [123]),
        .I2(dout_sel),
        .O(p_0_in[123]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[124]_i_1 
       (.I0(doutb[124]),
        .I1(\data_out_reg[255]_0 [124]),
        .I2(dout_sel),
        .O(p_0_in[124]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[125]_i_1 
       (.I0(doutb[125]),
        .I1(\data_out_reg[255]_0 [125]),
        .I2(dout_sel),
        .O(p_0_in[125]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[126]_i_1 
       (.I0(doutb[126]),
        .I1(\data_out_reg[255]_0 [126]),
        .I2(dout_sel),
        .O(p_0_in[126]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[127]_i_1 
       (.I0(doutb[127]),
        .I1(\data_out_reg[255]_0 [127]),
        .I2(dout_sel),
        .O(p_0_in[127]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[128]_i_1 
       (.I0(doutb[128]),
        .I1(\data_out_reg[255]_0 [128]),
        .I2(dout_sel),
        .O(p_0_in[128]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[129]_i_1 
       (.I0(doutb[129]),
        .I1(\data_out_reg[255]_0 [129]),
        .I2(dout_sel),
        .O(p_0_in[129]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[12]_i_1 
       (.I0(doutb[12]),
        .I1(\data_out_reg[255]_0 [12]),
        .I2(dout_sel),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[130]_i_1 
       (.I0(doutb[130]),
        .I1(\data_out_reg[255]_0 [130]),
        .I2(dout_sel),
        .O(p_0_in[130]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[131]_i_1 
       (.I0(doutb[131]),
        .I1(\data_out_reg[255]_0 [131]),
        .I2(dout_sel),
        .O(p_0_in[131]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[132]_i_1 
       (.I0(doutb[132]),
        .I1(\data_out_reg[255]_0 [132]),
        .I2(dout_sel),
        .O(p_0_in[132]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[133]_i_1 
       (.I0(doutb[133]),
        .I1(\data_out_reg[255]_0 [133]),
        .I2(dout_sel),
        .O(p_0_in[133]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[134]_i_1 
       (.I0(doutb[134]),
        .I1(\data_out_reg[255]_0 [134]),
        .I2(dout_sel),
        .O(p_0_in[134]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[135]_i_1 
       (.I0(doutb[135]),
        .I1(\data_out_reg[255]_0 [135]),
        .I2(dout_sel),
        .O(p_0_in[135]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[136]_i_1 
       (.I0(doutb[136]),
        .I1(\data_out_reg[255]_0 [136]),
        .I2(dout_sel),
        .O(p_0_in[136]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[137]_i_1 
       (.I0(doutb[137]),
        .I1(\data_out_reg[255]_0 [137]),
        .I2(dout_sel),
        .O(p_0_in[137]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[138]_i_1 
       (.I0(doutb[138]),
        .I1(\data_out_reg[255]_0 [138]),
        .I2(dout_sel),
        .O(p_0_in[138]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[139]_i_1 
       (.I0(doutb[139]),
        .I1(\data_out_reg[255]_0 [139]),
        .I2(dout_sel),
        .O(p_0_in[139]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[13]_i_1 
       (.I0(doutb[13]),
        .I1(\data_out_reg[255]_0 [13]),
        .I2(dout_sel),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[140]_i_1 
       (.I0(doutb[140]),
        .I1(\data_out_reg[255]_0 [140]),
        .I2(dout_sel),
        .O(p_0_in[140]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[141]_i_1 
       (.I0(doutb[141]),
        .I1(\data_out_reg[255]_0 [141]),
        .I2(dout_sel),
        .O(p_0_in[141]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[142]_i_1 
       (.I0(doutb[142]),
        .I1(\data_out_reg[255]_0 [142]),
        .I2(dout_sel),
        .O(p_0_in[142]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[143]_i_1 
       (.I0(doutb[143]),
        .I1(\data_out_reg[255]_0 [143]),
        .I2(dout_sel),
        .O(p_0_in[143]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[144]_i_1 
       (.I0(doutb[144]),
        .I1(\data_out_reg[255]_0 [144]),
        .I2(dout_sel),
        .O(p_0_in[144]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[145]_i_1 
       (.I0(doutb[145]),
        .I1(\data_out_reg[255]_0 [145]),
        .I2(dout_sel),
        .O(p_0_in[145]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[146]_i_1 
       (.I0(doutb[146]),
        .I1(\data_out_reg[255]_0 [146]),
        .I2(dout_sel),
        .O(p_0_in[146]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[147]_i_1 
       (.I0(doutb[147]),
        .I1(\data_out_reg[255]_0 [147]),
        .I2(dout_sel),
        .O(p_0_in[147]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[148]_i_1 
       (.I0(doutb[148]),
        .I1(\data_out_reg[255]_0 [148]),
        .I2(dout_sel),
        .O(p_0_in[148]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[149]_i_1 
       (.I0(doutb[149]),
        .I1(\data_out_reg[255]_0 [149]),
        .I2(dout_sel),
        .O(p_0_in[149]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[14]_i_1 
       (.I0(doutb[14]),
        .I1(\data_out_reg[255]_0 [14]),
        .I2(dout_sel),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[150]_i_1 
       (.I0(doutb[150]),
        .I1(\data_out_reg[255]_0 [150]),
        .I2(dout_sel),
        .O(p_0_in[150]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[151]_i_1 
       (.I0(doutb[151]),
        .I1(\data_out_reg[255]_0 [151]),
        .I2(dout_sel),
        .O(p_0_in[151]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[152]_i_1 
       (.I0(doutb[152]),
        .I1(\data_out_reg[255]_0 [152]),
        .I2(dout_sel),
        .O(p_0_in[152]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[153]_i_1 
       (.I0(doutb[153]),
        .I1(\data_out_reg[255]_0 [153]),
        .I2(dout_sel),
        .O(p_0_in[153]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[154]_i_1 
       (.I0(doutb[154]),
        .I1(\data_out_reg[255]_0 [154]),
        .I2(dout_sel),
        .O(p_0_in[154]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[155]_i_1 
       (.I0(doutb[155]),
        .I1(\data_out_reg[255]_0 [155]),
        .I2(dout_sel),
        .O(p_0_in[155]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[156]_i_1 
       (.I0(doutb[156]),
        .I1(\data_out_reg[255]_0 [156]),
        .I2(dout_sel),
        .O(p_0_in[156]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[157]_i_1 
       (.I0(doutb[157]),
        .I1(\data_out_reg[255]_0 [157]),
        .I2(dout_sel),
        .O(p_0_in[157]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[158]_i_1 
       (.I0(doutb[158]),
        .I1(\data_out_reg[255]_0 [158]),
        .I2(dout_sel),
        .O(p_0_in[158]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[159]_i_1 
       (.I0(doutb[159]),
        .I1(\data_out_reg[255]_0 [159]),
        .I2(dout_sel),
        .O(p_0_in[159]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[15]_i_1 
       (.I0(doutb[15]),
        .I1(\data_out_reg[255]_0 [15]),
        .I2(dout_sel),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[160]_i_1 
       (.I0(doutb[160]),
        .I1(\data_out_reg[255]_0 [160]),
        .I2(dout_sel),
        .O(p_0_in[160]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[161]_i_1 
       (.I0(doutb[161]),
        .I1(\data_out_reg[255]_0 [161]),
        .I2(dout_sel),
        .O(p_0_in[161]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[162]_i_1 
       (.I0(doutb[162]),
        .I1(\data_out_reg[255]_0 [162]),
        .I2(dout_sel),
        .O(p_0_in[162]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[163]_i_1 
       (.I0(doutb[163]),
        .I1(\data_out_reg[255]_0 [163]),
        .I2(dout_sel),
        .O(p_0_in[163]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[164]_i_1 
       (.I0(doutb[164]),
        .I1(\data_out_reg[255]_0 [164]),
        .I2(dout_sel),
        .O(p_0_in[164]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[165]_i_1 
       (.I0(doutb[165]),
        .I1(\data_out_reg[255]_0 [165]),
        .I2(dout_sel),
        .O(p_0_in[165]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[166]_i_1 
       (.I0(doutb[166]),
        .I1(\data_out_reg[255]_0 [166]),
        .I2(dout_sel),
        .O(p_0_in[166]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[167]_i_1 
       (.I0(doutb[167]),
        .I1(\data_out_reg[255]_0 [167]),
        .I2(dout_sel),
        .O(p_0_in[167]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[168]_i_1 
       (.I0(doutb[168]),
        .I1(\data_out_reg[255]_0 [168]),
        .I2(dout_sel),
        .O(p_0_in[168]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[169]_i_1 
       (.I0(doutb[169]),
        .I1(\data_out_reg[255]_0 [169]),
        .I2(dout_sel),
        .O(p_0_in[169]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[16]_i_1 
       (.I0(doutb[16]),
        .I1(\data_out_reg[255]_0 [16]),
        .I2(dout_sel),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[170]_i_1 
       (.I0(doutb[170]),
        .I1(\data_out_reg[255]_0 [170]),
        .I2(dout_sel),
        .O(p_0_in[170]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[171]_i_1 
       (.I0(doutb[171]),
        .I1(\data_out_reg[255]_0 [171]),
        .I2(dout_sel),
        .O(p_0_in[171]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[172]_i_1 
       (.I0(doutb[172]),
        .I1(\data_out_reg[255]_0 [172]),
        .I2(dout_sel),
        .O(p_0_in[172]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[173]_i_1 
       (.I0(doutb[173]),
        .I1(\data_out_reg[255]_0 [173]),
        .I2(dout_sel),
        .O(p_0_in[173]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[174]_i_1 
       (.I0(doutb[174]),
        .I1(\data_out_reg[255]_0 [174]),
        .I2(dout_sel),
        .O(p_0_in[174]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[175]_i_1 
       (.I0(doutb[175]),
        .I1(\data_out_reg[255]_0 [175]),
        .I2(dout_sel),
        .O(p_0_in[175]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[176]_i_1 
       (.I0(doutb[176]),
        .I1(\data_out_reg[255]_0 [176]),
        .I2(dout_sel),
        .O(p_0_in[176]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[177]_i_1 
       (.I0(doutb[177]),
        .I1(\data_out_reg[255]_0 [177]),
        .I2(dout_sel),
        .O(p_0_in[177]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[178]_i_1 
       (.I0(doutb[178]),
        .I1(\data_out_reg[255]_0 [178]),
        .I2(dout_sel),
        .O(p_0_in[178]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[179]_i_1 
       (.I0(doutb[179]),
        .I1(\data_out_reg[255]_0 [179]),
        .I2(dout_sel),
        .O(p_0_in[179]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[17]_i_1 
       (.I0(doutb[17]),
        .I1(\data_out_reg[255]_0 [17]),
        .I2(dout_sel),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[180]_i_1 
       (.I0(doutb[180]),
        .I1(\data_out_reg[255]_0 [180]),
        .I2(dout_sel),
        .O(p_0_in[180]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[181]_i_1 
       (.I0(doutb[181]),
        .I1(\data_out_reg[255]_0 [181]),
        .I2(dout_sel),
        .O(p_0_in[181]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[182]_i_1 
       (.I0(doutb[182]),
        .I1(\data_out_reg[255]_0 [182]),
        .I2(dout_sel),
        .O(p_0_in[182]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[183]_i_1 
       (.I0(doutb[183]),
        .I1(\data_out_reg[255]_0 [183]),
        .I2(dout_sel),
        .O(p_0_in[183]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[184]_i_1 
       (.I0(doutb[184]),
        .I1(\data_out_reg[255]_0 [184]),
        .I2(dout_sel),
        .O(p_0_in[184]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[185]_i_1 
       (.I0(doutb[185]),
        .I1(\data_out_reg[255]_0 [185]),
        .I2(dout_sel),
        .O(p_0_in[185]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[186]_i_1 
       (.I0(doutb[186]),
        .I1(\data_out_reg[255]_0 [186]),
        .I2(dout_sel),
        .O(p_0_in[186]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[187]_i_1 
       (.I0(doutb[187]),
        .I1(\data_out_reg[255]_0 [187]),
        .I2(dout_sel),
        .O(p_0_in[187]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[188]_i_1 
       (.I0(doutb[188]),
        .I1(\data_out_reg[255]_0 [188]),
        .I2(dout_sel),
        .O(p_0_in[188]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[189]_i_1 
       (.I0(doutb[189]),
        .I1(\data_out_reg[255]_0 [189]),
        .I2(dout_sel),
        .O(p_0_in[189]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[18]_i_1 
       (.I0(doutb[18]),
        .I1(\data_out_reg[255]_0 [18]),
        .I2(dout_sel),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[190]_i_1 
       (.I0(doutb[190]),
        .I1(\data_out_reg[255]_0 [190]),
        .I2(dout_sel),
        .O(p_0_in[190]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[191]_i_1 
       (.I0(doutb[191]),
        .I1(\data_out_reg[255]_0 [191]),
        .I2(dout_sel),
        .O(p_0_in[191]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[192]_i_1 
       (.I0(doutb[192]),
        .I1(\data_out_reg[255]_0 [192]),
        .I2(dout_sel),
        .O(p_0_in[192]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[193]_i_1 
       (.I0(doutb[193]),
        .I1(\data_out_reg[255]_0 [193]),
        .I2(dout_sel),
        .O(p_0_in[193]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[194]_i_1 
       (.I0(doutb[194]),
        .I1(\data_out_reg[255]_0 [194]),
        .I2(dout_sel),
        .O(p_0_in[194]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[195]_i_1 
       (.I0(doutb[195]),
        .I1(\data_out_reg[255]_0 [195]),
        .I2(dout_sel),
        .O(p_0_in[195]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[196]_i_1 
       (.I0(doutb[196]),
        .I1(\data_out_reg[255]_0 [196]),
        .I2(dout_sel),
        .O(p_0_in[196]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[197]_i_1 
       (.I0(doutb[197]),
        .I1(\data_out_reg[255]_0 [197]),
        .I2(dout_sel),
        .O(p_0_in[197]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[198]_i_1 
       (.I0(doutb[198]),
        .I1(\data_out_reg[255]_0 [198]),
        .I2(dout_sel),
        .O(p_0_in[198]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[199]_i_1 
       (.I0(doutb[199]),
        .I1(\data_out_reg[255]_0 [199]),
        .I2(dout_sel),
        .O(p_0_in[199]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[19]_i_1 
       (.I0(doutb[19]),
        .I1(\data_out_reg[255]_0 [19]),
        .I2(dout_sel),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[1]_i_1 
       (.I0(doutb[1]),
        .I1(\data_out_reg[255]_0 [1]),
        .I2(dout_sel),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[200]_i_1 
       (.I0(doutb[200]),
        .I1(\data_out_reg[255]_0 [200]),
        .I2(dout_sel),
        .O(p_0_in[200]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[201]_i_1 
       (.I0(doutb[201]),
        .I1(\data_out_reg[255]_0 [201]),
        .I2(dout_sel),
        .O(p_0_in[201]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[202]_i_1 
       (.I0(doutb[202]),
        .I1(\data_out_reg[255]_0 [202]),
        .I2(dout_sel),
        .O(p_0_in[202]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[203]_i_1 
       (.I0(doutb[203]),
        .I1(\data_out_reg[255]_0 [203]),
        .I2(dout_sel),
        .O(p_0_in[203]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[204]_i_1 
       (.I0(doutb[204]),
        .I1(\data_out_reg[255]_0 [204]),
        .I2(dout_sel),
        .O(p_0_in[204]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[205]_i_1 
       (.I0(doutb[205]),
        .I1(\data_out_reg[255]_0 [205]),
        .I2(dout_sel),
        .O(p_0_in[205]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[206]_i_1 
       (.I0(doutb[206]),
        .I1(\data_out_reg[255]_0 [206]),
        .I2(dout_sel),
        .O(p_0_in[206]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[207]_i_1 
       (.I0(doutb[207]),
        .I1(\data_out_reg[255]_0 [207]),
        .I2(dout_sel),
        .O(p_0_in[207]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[208]_i_1 
       (.I0(doutb[208]),
        .I1(\data_out_reg[255]_0 [208]),
        .I2(dout_sel),
        .O(p_0_in[208]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[209]_i_1 
       (.I0(doutb[209]),
        .I1(\data_out_reg[255]_0 [209]),
        .I2(dout_sel),
        .O(p_0_in[209]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[20]_i_1 
       (.I0(doutb[20]),
        .I1(\data_out_reg[255]_0 [20]),
        .I2(dout_sel),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[210]_i_1 
       (.I0(doutb[210]),
        .I1(\data_out_reg[255]_0 [210]),
        .I2(dout_sel),
        .O(p_0_in[210]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[211]_i_1 
       (.I0(doutb[211]),
        .I1(\data_out_reg[255]_0 [211]),
        .I2(dout_sel),
        .O(p_0_in[211]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[212]_i_1 
       (.I0(doutb[212]),
        .I1(\data_out_reg[255]_0 [212]),
        .I2(dout_sel),
        .O(p_0_in[212]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[213]_i_1 
       (.I0(doutb[213]),
        .I1(\data_out_reg[255]_0 [213]),
        .I2(dout_sel),
        .O(p_0_in[213]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[214]_i_1 
       (.I0(doutb[214]),
        .I1(\data_out_reg[255]_0 [214]),
        .I2(dout_sel),
        .O(p_0_in[214]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[215]_i_1 
       (.I0(doutb[215]),
        .I1(\data_out_reg[255]_0 [215]),
        .I2(dout_sel),
        .O(p_0_in[215]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[216]_i_1 
       (.I0(doutb[216]),
        .I1(\data_out_reg[255]_0 [216]),
        .I2(dout_sel),
        .O(p_0_in[216]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[217]_i_1 
       (.I0(doutb[217]),
        .I1(\data_out_reg[255]_0 [217]),
        .I2(dout_sel),
        .O(p_0_in[217]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[218]_i_1 
       (.I0(doutb[218]),
        .I1(\data_out_reg[255]_0 [218]),
        .I2(dout_sel),
        .O(p_0_in[218]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[219]_i_1 
       (.I0(doutb[219]),
        .I1(\data_out_reg[255]_0 [219]),
        .I2(dout_sel),
        .O(p_0_in[219]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[21]_i_1 
       (.I0(doutb[21]),
        .I1(\data_out_reg[255]_0 [21]),
        .I2(dout_sel),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[220]_i_1 
       (.I0(doutb[220]),
        .I1(\data_out_reg[255]_0 [220]),
        .I2(dout_sel),
        .O(p_0_in[220]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[221]_i_1 
       (.I0(doutb[221]),
        .I1(\data_out_reg[255]_0 [221]),
        .I2(dout_sel),
        .O(p_0_in[221]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[222]_i_1 
       (.I0(doutb[222]),
        .I1(\data_out_reg[255]_0 [222]),
        .I2(dout_sel),
        .O(p_0_in[222]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[223]_i_1 
       (.I0(doutb[223]),
        .I1(\data_out_reg[255]_0 [223]),
        .I2(dout_sel),
        .O(p_0_in[223]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[224]_i_1 
       (.I0(doutb[224]),
        .I1(\data_out_reg[255]_0 [224]),
        .I2(dout_sel),
        .O(p_0_in[224]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[225]_i_1 
       (.I0(doutb[225]),
        .I1(\data_out_reg[255]_0 [225]),
        .I2(dout_sel),
        .O(p_0_in[225]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[226]_i_1 
       (.I0(doutb[226]),
        .I1(\data_out_reg[255]_0 [226]),
        .I2(dout_sel),
        .O(p_0_in[226]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[227]_i_1 
       (.I0(doutb[227]),
        .I1(\data_out_reg[255]_0 [227]),
        .I2(dout_sel),
        .O(p_0_in[227]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[228]_i_1 
       (.I0(doutb[228]),
        .I1(\data_out_reg[255]_0 [228]),
        .I2(dout_sel),
        .O(p_0_in[228]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[229]_i_1 
       (.I0(doutb[229]),
        .I1(\data_out_reg[255]_0 [229]),
        .I2(dout_sel),
        .O(p_0_in[229]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[22]_i_1 
       (.I0(doutb[22]),
        .I1(\data_out_reg[255]_0 [22]),
        .I2(dout_sel),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[230]_i_1 
       (.I0(doutb[230]),
        .I1(\data_out_reg[255]_0 [230]),
        .I2(dout_sel),
        .O(p_0_in[230]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[231]_i_1 
       (.I0(doutb[231]),
        .I1(\data_out_reg[255]_0 [231]),
        .I2(dout_sel),
        .O(p_0_in[231]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[232]_i_1 
       (.I0(doutb[232]),
        .I1(\data_out_reg[255]_0 [232]),
        .I2(dout_sel),
        .O(p_0_in[232]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[233]_i_1 
       (.I0(doutb[233]),
        .I1(\data_out_reg[255]_0 [233]),
        .I2(dout_sel),
        .O(p_0_in[233]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[234]_i_1 
       (.I0(doutb[234]),
        .I1(\data_out_reg[255]_0 [234]),
        .I2(dout_sel),
        .O(p_0_in[234]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[235]_i_1 
       (.I0(doutb[235]),
        .I1(\data_out_reg[255]_0 [235]),
        .I2(dout_sel),
        .O(p_0_in[235]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[236]_i_1 
       (.I0(doutb[236]),
        .I1(\data_out_reg[255]_0 [236]),
        .I2(dout_sel),
        .O(p_0_in[236]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[237]_i_1 
       (.I0(doutb[237]),
        .I1(\data_out_reg[255]_0 [237]),
        .I2(dout_sel),
        .O(p_0_in[237]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[238]_i_1 
       (.I0(doutb[238]),
        .I1(\data_out_reg[255]_0 [238]),
        .I2(dout_sel),
        .O(p_0_in[238]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[239]_i_1 
       (.I0(doutb[239]),
        .I1(\data_out_reg[255]_0 [239]),
        .I2(dout_sel),
        .O(p_0_in[239]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[23]_i_1 
       (.I0(doutb[23]),
        .I1(\data_out_reg[255]_0 [23]),
        .I2(dout_sel),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[240]_i_1 
       (.I0(doutb[240]),
        .I1(\data_out_reg[255]_0 [240]),
        .I2(dout_sel),
        .O(p_0_in[240]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[241]_i_1 
       (.I0(doutb[241]),
        .I1(\data_out_reg[255]_0 [241]),
        .I2(dout_sel),
        .O(p_0_in[241]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[242]_i_1 
       (.I0(doutb[242]),
        .I1(\data_out_reg[255]_0 [242]),
        .I2(dout_sel),
        .O(p_0_in[242]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[243]_i_1 
       (.I0(doutb[243]),
        .I1(\data_out_reg[255]_0 [243]),
        .I2(dout_sel),
        .O(p_0_in[243]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[244]_i_1 
       (.I0(doutb[244]),
        .I1(\data_out_reg[255]_0 [244]),
        .I2(dout_sel),
        .O(p_0_in[244]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[245]_i_1 
       (.I0(doutb[245]),
        .I1(\data_out_reg[255]_0 [245]),
        .I2(dout_sel),
        .O(p_0_in[245]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[246]_i_1 
       (.I0(doutb[246]),
        .I1(\data_out_reg[255]_0 [246]),
        .I2(dout_sel),
        .O(p_0_in[246]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[247]_i_1 
       (.I0(doutb[247]),
        .I1(\data_out_reg[255]_0 [247]),
        .I2(dout_sel),
        .O(p_0_in[247]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[248]_i_1 
       (.I0(doutb[248]),
        .I1(\data_out_reg[255]_0 [248]),
        .I2(dout_sel),
        .O(p_0_in[248]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[249]_i_1 
       (.I0(doutb[249]),
        .I1(\data_out_reg[255]_0 [249]),
        .I2(dout_sel),
        .O(p_0_in[249]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[24]_i_1 
       (.I0(doutb[24]),
        .I1(\data_out_reg[255]_0 [24]),
        .I2(dout_sel),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[250]_i_1 
       (.I0(doutb[250]),
        .I1(\data_out_reg[255]_0 [250]),
        .I2(dout_sel),
        .O(p_0_in[250]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[251]_i_1 
       (.I0(doutb[251]),
        .I1(\data_out_reg[255]_0 [251]),
        .I2(dout_sel),
        .O(p_0_in[251]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[252]_i_1 
       (.I0(doutb[252]),
        .I1(\data_out_reg[255]_0 [252]),
        .I2(dout_sel),
        .O(p_0_in[252]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[253]_i_1 
       (.I0(doutb[253]),
        .I1(\data_out_reg[255]_0 [253]),
        .I2(dout_sel),
        .O(p_0_in[253]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[254]_i_1 
       (.I0(doutb[254]),
        .I1(\data_out_reg[255]_0 [254]),
        .I2(dout_sel),
        .O(p_0_in[254]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[255]_i_1 
       (.I0(doutb[255]),
        .I1(\data_out_reg[255]_0 [255]),
        .I2(dout_sel),
        .O(p_0_in[255]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[25]_i_1 
       (.I0(doutb[25]),
        .I1(\data_out_reg[255]_0 [25]),
        .I2(dout_sel),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[26]_i_1 
       (.I0(doutb[26]),
        .I1(\data_out_reg[255]_0 [26]),
        .I2(dout_sel),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[27]_i_1 
       (.I0(doutb[27]),
        .I1(\data_out_reg[255]_0 [27]),
        .I2(dout_sel),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[28]_i_1 
       (.I0(doutb[28]),
        .I1(\data_out_reg[255]_0 [28]),
        .I2(dout_sel),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[29]_i_1 
       (.I0(doutb[29]),
        .I1(\data_out_reg[255]_0 [29]),
        .I2(dout_sel),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[2]_i_1 
       (.I0(doutb[2]),
        .I1(\data_out_reg[255]_0 [2]),
        .I2(dout_sel),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[30]_i_1 
       (.I0(doutb[30]),
        .I1(\data_out_reg[255]_0 [30]),
        .I2(dout_sel),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[31]_i_1 
       (.I0(doutb[31]),
        .I1(\data_out_reg[255]_0 [31]),
        .I2(dout_sel),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[32]_i_1 
       (.I0(doutb[32]),
        .I1(\data_out_reg[255]_0 [32]),
        .I2(dout_sel),
        .O(p_0_in[32]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[33]_i_1 
       (.I0(doutb[33]),
        .I1(\data_out_reg[255]_0 [33]),
        .I2(dout_sel),
        .O(p_0_in[33]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[34]_i_1 
       (.I0(doutb[34]),
        .I1(\data_out_reg[255]_0 [34]),
        .I2(dout_sel),
        .O(p_0_in[34]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[35]_i_1 
       (.I0(doutb[35]),
        .I1(\data_out_reg[255]_0 [35]),
        .I2(dout_sel),
        .O(p_0_in[35]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[36]_i_1 
       (.I0(doutb[36]),
        .I1(\data_out_reg[255]_0 [36]),
        .I2(dout_sel),
        .O(p_0_in[36]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[37]_i_1 
       (.I0(doutb[37]),
        .I1(\data_out_reg[255]_0 [37]),
        .I2(dout_sel),
        .O(p_0_in[37]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[38]_i_1 
       (.I0(doutb[38]),
        .I1(\data_out_reg[255]_0 [38]),
        .I2(dout_sel),
        .O(p_0_in[38]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[39]_i_1 
       (.I0(doutb[39]),
        .I1(\data_out_reg[255]_0 [39]),
        .I2(dout_sel),
        .O(p_0_in[39]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[3]_i_1 
       (.I0(doutb[3]),
        .I1(\data_out_reg[255]_0 [3]),
        .I2(dout_sel),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[40]_i_1 
       (.I0(doutb[40]),
        .I1(\data_out_reg[255]_0 [40]),
        .I2(dout_sel),
        .O(p_0_in[40]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[41]_i_1 
       (.I0(doutb[41]),
        .I1(\data_out_reg[255]_0 [41]),
        .I2(dout_sel),
        .O(p_0_in[41]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[42]_i_1 
       (.I0(doutb[42]),
        .I1(\data_out_reg[255]_0 [42]),
        .I2(dout_sel),
        .O(p_0_in[42]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[43]_i_1 
       (.I0(doutb[43]),
        .I1(\data_out_reg[255]_0 [43]),
        .I2(dout_sel),
        .O(p_0_in[43]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[44]_i_1 
       (.I0(doutb[44]),
        .I1(\data_out_reg[255]_0 [44]),
        .I2(dout_sel),
        .O(p_0_in[44]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[45]_i_1 
       (.I0(doutb[45]),
        .I1(\data_out_reg[255]_0 [45]),
        .I2(dout_sel),
        .O(p_0_in[45]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[46]_i_1 
       (.I0(doutb[46]),
        .I1(\data_out_reg[255]_0 [46]),
        .I2(dout_sel),
        .O(p_0_in[46]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[47]_i_1 
       (.I0(doutb[47]),
        .I1(\data_out_reg[255]_0 [47]),
        .I2(dout_sel),
        .O(p_0_in[47]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[48]_i_1 
       (.I0(doutb[48]),
        .I1(\data_out_reg[255]_0 [48]),
        .I2(dout_sel),
        .O(p_0_in[48]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[49]_i_1 
       (.I0(doutb[49]),
        .I1(\data_out_reg[255]_0 [49]),
        .I2(dout_sel),
        .O(p_0_in[49]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[4]_i_1 
       (.I0(doutb[4]),
        .I1(\data_out_reg[255]_0 [4]),
        .I2(dout_sel),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[50]_i_1 
       (.I0(doutb[50]),
        .I1(\data_out_reg[255]_0 [50]),
        .I2(dout_sel),
        .O(p_0_in[50]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[51]_i_1 
       (.I0(doutb[51]),
        .I1(\data_out_reg[255]_0 [51]),
        .I2(dout_sel),
        .O(p_0_in[51]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[52]_i_1 
       (.I0(doutb[52]),
        .I1(\data_out_reg[255]_0 [52]),
        .I2(dout_sel),
        .O(p_0_in[52]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[53]_i_1 
       (.I0(doutb[53]),
        .I1(\data_out_reg[255]_0 [53]),
        .I2(dout_sel),
        .O(p_0_in[53]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[54]_i_1 
       (.I0(doutb[54]),
        .I1(\data_out_reg[255]_0 [54]),
        .I2(dout_sel),
        .O(p_0_in[54]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[55]_i_1 
       (.I0(doutb[55]),
        .I1(\data_out_reg[255]_0 [55]),
        .I2(dout_sel),
        .O(p_0_in[55]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[56]_i_1 
       (.I0(doutb[56]),
        .I1(\data_out_reg[255]_0 [56]),
        .I2(dout_sel),
        .O(p_0_in[56]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[57]_i_1 
       (.I0(doutb[57]),
        .I1(\data_out_reg[255]_0 [57]),
        .I2(dout_sel),
        .O(p_0_in[57]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[58]_i_1 
       (.I0(doutb[58]),
        .I1(\data_out_reg[255]_0 [58]),
        .I2(dout_sel),
        .O(p_0_in[58]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[59]_i_1 
       (.I0(doutb[59]),
        .I1(\data_out_reg[255]_0 [59]),
        .I2(dout_sel),
        .O(p_0_in[59]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[5]_i_1 
       (.I0(doutb[5]),
        .I1(\data_out_reg[255]_0 [5]),
        .I2(dout_sel),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[60]_i_1 
       (.I0(doutb[60]),
        .I1(\data_out_reg[255]_0 [60]),
        .I2(dout_sel),
        .O(p_0_in[60]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[61]_i_1 
       (.I0(doutb[61]),
        .I1(\data_out_reg[255]_0 [61]),
        .I2(dout_sel),
        .O(p_0_in[61]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[62]_i_1 
       (.I0(doutb[62]),
        .I1(\data_out_reg[255]_0 [62]),
        .I2(dout_sel),
        .O(p_0_in[62]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[63]_i_1 
       (.I0(doutb[63]),
        .I1(\data_out_reg[255]_0 [63]),
        .I2(dout_sel),
        .O(p_0_in[63]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[64]_i_1 
       (.I0(doutb[64]),
        .I1(\data_out_reg[255]_0 [64]),
        .I2(dout_sel),
        .O(p_0_in[64]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[65]_i_1 
       (.I0(doutb[65]),
        .I1(\data_out_reg[255]_0 [65]),
        .I2(dout_sel),
        .O(p_0_in[65]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[66]_i_1 
       (.I0(doutb[66]),
        .I1(\data_out_reg[255]_0 [66]),
        .I2(dout_sel),
        .O(p_0_in[66]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[67]_i_1 
       (.I0(doutb[67]),
        .I1(\data_out_reg[255]_0 [67]),
        .I2(dout_sel),
        .O(p_0_in[67]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[68]_i_1 
       (.I0(doutb[68]),
        .I1(\data_out_reg[255]_0 [68]),
        .I2(dout_sel),
        .O(p_0_in[68]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[69]_i_1 
       (.I0(doutb[69]),
        .I1(\data_out_reg[255]_0 [69]),
        .I2(dout_sel),
        .O(p_0_in[69]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[6]_i_1 
       (.I0(doutb[6]),
        .I1(\data_out_reg[255]_0 [6]),
        .I2(dout_sel),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[70]_i_1 
       (.I0(doutb[70]),
        .I1(\data_out_reg[255]_0 [70]),
        .I2(dout_sel),
        .O(p_0_in[70]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[71]_i_1 
       (.I0(doutb[71]),
        .I1(\data_out_reg[255]_0 [71]),
        .I2(dout_sel),
        .O(p_0_in[71]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[72]_i_1 
       (.I0(doutb[72]),
        .I1(\data_out_reg[255]_0 [72]),
        .I2(dout_sel),
        .O(p_0_in[72]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[73]_i_1 
       (.I0(doutb[73]),
        .I1(\data_out_reg[255]_0 [73]),
        .I2(dout_sel),
        .O(p_0_in[73]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[74]_i_1 
       (.I0(doutb[74]),
        .I1(\data_out_reg[255]_0 [74]),
        .I2(dout_sel),
        .O(p_0_in[74]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[75]_i_1 
       (.I0(doutb[75]),
        .I1(\data_out_reg[255]_0 [75]),
        .I2(dout_sel),
        .O(p_0_in[75]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[76]_i_1 
       (.I0(doutb[76]),
        .I1(\data_out_reg[255]_0 [76]),
        .I2(dout_sel),
        .O(p_0_in[76]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[77]_i_1 
       (.I0(doutb[77]),
        .I1(\data_out_reg[255]_0 [77]),
        .I2(dout_sel),
        .O(p_0_in[77]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[78]_i_1 
       (.I0(doutb[78]),
        .I1(\data_out_reg[255]_0 [78]),
        .I2(dout_sel),
        .O(p_0_in[78]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[79]_i_1 
       (.I0(doutb[79]),
        .I1(\data_out_reg[255]_0 [79]),
        .I2(dout_sel),
        .O(p_0_in[79]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[7]_i_1 
       (.I0(doutb[7]),
        .I1(\data_out_reg[255]_0 [7]),
        .I2(dout_sel),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[80]_i_1 
       (.I0(doutb[80]),
        .I1(\data_out_reg[255]_0 [80]),
        .I2(dout_sel),
        .O(p_0_in[80]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[81]_i_1 
       (.I0(doutb[81]),
        .I1(\data_out_reg[255]_0 [81]),
        .I2(dout_sel),
        .O(p_0_in[81]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[82]_i_1 
       (.I0(doutb[82]),
        .I1(\data_out_reg[255]_0 [82]),
        .I2(dout_sel),
        .O(p_0_in[82]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[83]_i_1 
       (.I0(doutb[83]),
        .I1(\data_out_reg[255]_0 [83]),
        .I2(dout_sel),
        .O(p_0_in[83]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[84]_i_1 
       (.I0(doutb[84]),
        .I1(\data_out_reg[255]_0 [84]),
        .I2(dout_sel),
        .O(p_0_in[84]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[85]_i_1 
       (.I0(doutb[85]),
        .I1(\data_out_reg[255]_0 [85]),
        .I2(dout_sel),
        .O(p_0_in[85]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[86]_i_1 
       (.I0(doutb[86]),
        .I1(\data_out_reg[255]_0 [86]),
        .I2(dout_sel),
        .O(p_0_in[86]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[87]_i_1 
       (.I0(doutb[87]),
        .I1(\data_out_reg[255]_0 [87]),
        .I2(dout_sel),
        .O(p_0_in[87]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[88]_i_1 
       (.I0(doutb[88]),
        .I1(\data_out_reg[255]_0 [88]),
        .I2(dout_sel),
        .O(p_0_in[88]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[89]_i_1 
       (.I0(doutb[89]),
        .I1(\data_out_reg[255]_0 [89]),
        .I2(dout_sel),
        .O(p_0_in[89]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[8]_i_1 
       (.I0(doutb[8]),
        .I1(\data_out_reg[255]_0 [8]),
        .I2(dout_sel),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[90]_i_1 
       (.I0(doutb[90]),
        .I1(\data_out_reg[255]_0 [90]),
        .I2(dout_sel),
        .O(p_0_in[90]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[91]_i_1 
       (.I0(doutb[91]),
        .I1(\data_out_reg[255]_0 [91]),
        .I2(dout_sel),
        .O(p_0_in[91]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[92]_i_1 
       (.I0(doutb[92]),
        .I1(\data_out_reg[255]_0 [92]),
        .I2(dout_sel),
        .O(p_0_in[92]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[93]_i_1 
       (.I0(doutb[93]),
        .I1(\data_out_reg[255]_0 [93]),
        .I2(dout_sel),
        .O(p_0_in[93]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[94]_i_1 
       (.I0(doutb[94]),
        .I1(\data_out_reg[255]_0 [94]),
        .I2(dout_sel),
        .O(p_0_in[94]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[95]_i_1 
       (.I0(doutb[95]),
        .I1(\data_out_reg[255]_0 [95]),
        .I2(dout_sel),
        .O(p_0_in[95]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[96]_i_1 
       (.I0(doutb[96]),
        .I1(\data_out_reg[255]_0 [96]),
        .I2(dout_sel),
        .O(p_0_in[96]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[97]_i_1 
       (.I0(doutb[97]),
        .I1(\data_out_reg[255]_0 [97]),
        .I2(dout_sel),
        .O(p_0_in[97]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[98]_i_1 
       (.I0(doutb[98]),
        .I1(\data_out_reg[255]_0 [98]),
        .I2(dout_sel),
        .O(p_0_in[98]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[99]_i_1 
       (.I0(doutb[99]),
        .I1(\data_out_reg[255]_0 [99]),
        .I2(dout_sel),
        .O(p_0_in[99]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data_out[9]_i_1 
       (.I0(doutb[9]),
        .I1(\data_out_reg[255]_0 [9]),
        .I2(dout_sel),
        .O(p_0_in[9]));
  FDRE \data_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(o_dout[0]),
        .R(1'b0));
  FDRE \data_out_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[100]),
        .Q(o_dout[100]),
        .R(1'b0));
  FDRE \data_out_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[101]),
        .Q(o_dout[101]),
        .R(1'b0));
  FDRE \data_out_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[102]),
        .Q(o_dout[102]),
        .R(1'b0));
  FDRE \data_out_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[103]),
        .Q(o_dout[103]),
        .R(1'b0));
  FDRE \data_out_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[104]),
        .Q(o_dout[104]),
        .R(1'b0));
  FDRE \data_out_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[105]),
        .Q(o_dout[105]),
        .R(1'b0));
  FDRE \data_out_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[106]),
        .Q(o_dout[106]),
        .R(1'b0));
  FDRE \data_out_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[107]),
        .Q(o_dout[107]),
        .R(1'b0));
  FDRE \data_out_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[108]),
        .Q(o_dout[108]),
        .R(1'b0));
  FDRE \data_out_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[109]),
        .Q(o_dout[109]),
        .R(1'b0));
  FDRE \data_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(o_dout[10]),
        .R(1'b0));
  FDRE \data_out_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[110]),
        .Q(o_dout[110]),
        .R(1'b0));
  FDRE \data_out_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[111]),
        .Q(o_dout[111]),
        .R(1'b0));
  FDRE \data_out_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[112]),
        .Q(o_dout[112]),
        .R(1'b0));
  FDRE \data_out_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[113]),
        .Q(o_dout[113]),
        .R(1'b0));
  FDRE \data_out_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[114]),
        .Q(o_dout[114]),
        .R(1'b0));
  FDRE \data_out_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[115]),
        .Q(o_dout[115]),
        .R(1'b0));
  FDRE \data_out_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[116]),
        .Q(o_dout[116]),
        .R(1'b0));
  FDRE \data_out_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[117]),
        .Q(o_dout[117]),
        .R(1'b0));
  FDRE \data_out_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[118]),
        .Q(o_dout[118]),
        .R(1'b0));
  FDRE \data_out_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[119]),
        .Q(o_dout[119]),
        .R(1'b0));
  FDRE \data_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(o_dout[11]),
        .R(1'b0));
  FDRE \data_out_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[120]),
        .Q(o_dout[120]),
        .R(1'b0));
  FDRE \data_out_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[121]),
        .Q(o_dout[121]),
        .R(1'b0));
  FDRE \data_out_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[122]),
        .Q(o_dout[122]),
        .R(1'b0));
  FDRE \data_out_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[123]),
        .Q(o_dout[123]),
        .R(1'b0));
  FDRE \data_out_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[124]),
        .Q(o_dout[124]),
        .R(1'b0));
  FDRE \data_out_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[125]),
        .Q(o_dout[125]),
        .R(1'b0));
  FDRE \data_out_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[126]),
        .Q(o_dout[126]),
        .R(1'b0));
  FDRE \data_out_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[127]),
        .Q(o_dout[127]),
        .R(1'b0));
  FDRE \data_out_reg[128] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[128]),
        .Q(o_dout[128]),
        .R(1'b0));
  FDRE \data_out_reg[129] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[129]),
        .Q(o_dout[129]),
        .R(1'b0));
  FDRE \data_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(o_dout[12]),
        .R(1'b0));
  FDRE \data_out_reg[130] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[130]),
        .Q(o_dout[130]),
        .R(1'b0));
  FDRE \data_out_reg[131] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[131]),
        .Q(o_dout[131]),
        .R(1'b0));
  FDRE \data_out_reg[132] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[132]),
        .Q(o_dout[132]),
        .R(1'b0));
  FDRE \data_out_reg[133] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[133]),
        .Q(o_dout[133]),
        .R(1'b0));
  FDRE \data_out_reg[134] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[134]),
        .Q(o_dout[134]),
        .R(1'b0));
  FDRE \data_out_reg[135] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[135]),
        .Q(o_dout[135]),
        .R(1'b0));
  FDRE \data_out_reg[136] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[136]),
        .Q(o_dout[136]),
        .R(1'b0));
  FDRE \data_out_reg[137] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[137]),
        .Q(o_dout[137]),
        .R(1'b0));
  FDRE \data_out_reg[138] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[138]),
        .Q(o_dout[138]),
        .R(1'b0));
  FDRE \data_out_reg[139] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[139]),
        .Q(o_dout[139]),
        .R(1'b0));
  FDRE \data_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(o_dout[13]),
        .R(1'b0));
  FDRE \data_out_reg[140] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[140]),
        .Q(o_dout[140]),
        .R(1'b0));
  FDRE \data_out_reg[141] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[141]),
        .Q(o_dout[141]),
        .R(1'b0));
  FDRE \data_out_reg[142] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[142]),
        .Q(o_dout[142]),
        .R(1'b0));
  FDRE \data_out_reg[143] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[143]),
        .Q(o_dout[143]),
        .R(1'b0));
  FDRE \data_out_reg[144] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[144]),
        .Q(o_dout[144]),
        .R(1'b0));
  FDRE \data_out_reg[145] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[145]),
        .Q(o_dout[145]),
        .R(1'b0));
  FDRE \data_out_reg[146] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[146]),
        .Q(o_dout[146]),
        .R(1'b0));
  FDRE \data_out_reg[147] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[147]),
        .Q(o_dout[147]),
        .R(1'b0));
  FDRE \data_out_reg[148] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[148]),
        .Q(o_dout[148]),
        .R(1'b0));
  FDRE \data_out_reg[149] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[149]),
        .Q(o_dout[149]),
        .R(1'b0));
  FDRE \data_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(o_dout[14]),
        .R(1'b0));
  FDRE \data_out_reg[150] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[150]),
        .Q(o_dout[150]),
        .R(1'b0));
  FDRE \data_out_reg[151] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[151]),
        .Q(o_dout[151]),
        .R(1'b0));
  FDRE \data_out_reg[152] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[152]),
        .Q(o_dout[152]),
        .R(1'b0));
  FDRE \data_out_reg[153] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[153]),
        .Q(o_dout[153]),
        .R(1'b0));
  FDRE \data_out_reg[154] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[154]),
        .Q(o_dout[154]),
        .R(1'b0));
  FDRE \data_out_reg[155] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[155]),
        .Q(o_dout[155]),
        .R(1'b0));
  FDRE \data_out_reg[156] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[156]),
        .Q(o_dout[156]),
        .R(1'b0));
  FDRE \data_out_reg[157] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[157]),
        .Q(o_dout[157]),
        .R(1'b0));
  FDRE \data_out_reg[158] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[158]),
        .Q(o_dout[158]),
        .R(1'b0));
  FDRE \data_out_reg[159] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[159]),
        .Q(o_dout[159]),
        .R(1'b0));
  FDRE \data_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(o_dout[15]),
        .R(1'b0));
  FDRE \data_out_reg[160] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[160]),
        .Q(o_dout[160]),
        .R(1'b0));
  FDRE \data_out_reg[161] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[161]),
        .Q(o_dout[161]),
        .R(1'b0));
  FDRE \data_out_reg[162] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[162]),
        .Q(o_dout[162]),
        .R(1'b0));
  FDRE \data_out_reg[163] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[163]),
        .Q(o_dout[163]),
        .R(1'b0));
  FDRE \data_out_reg[164] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[164]),
        .Q(o_dout[164]),
        .R(1'b0));
  FDRE \data_out_reg[165] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[165]),
        .Q(o_dout[165]),
        .R(1'b0));
  FDRE \data_out_reg[166] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[166]),
        .Q(o_dout[166]),
        .R(1'b0));
  FDRE \data_out_reg[167] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[167]),
        .Q(o_dout[167]),
        .R(1'b0));
  FDRE \data_out_reg[168] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[168]),
        .Q(o_dout[168]),
        .R(1'b0));
  FDRE \data_out_reg[169] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[169]),
        .Q(o_dout[169]),
        .R(1'b0));
  FDRE \data_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(o_dout[16]),
        .R(1'b0));
  FDRE \data_out_reg[170] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[170]),
        .Q(o_dout[170]),
        .R(1'b0));
  FDRE \data_out_reg[171] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[171]),
        .Q(o_dout[171]),
        .R(1'b0));
  FDRE \data_out_reg[172] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[172]),
        .Q(o_dout[172]),
        .R(1'b0));
  FDRE \data_out_reg[173] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[173]),
        .Q(o_dout[173]),
        .R(1'b0));
  FDRE \data_out_reg[174] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[174]),
        .Q(o_dout[174]),
        .R(1'b0));
  FDRE \data_out_reg[175] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[175]),
        .Q(o_dout[175]),
        .R(1'b0));
  FDRE \data_out_reg[176] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[176]),
        .Q(o_dout[176]),
        .R(1'b0));
  FDRE \data_out_reg[177] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[177]),
        .Q(o_dout[177]),
        .R(1'b0));
  FDRE \data_out_reg[178] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[178]),
        .Q(o_dout[178]),
        .R(1'b0));
  FDRE \data_out_reg[179] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[179]),
        .Q(o_dout[179]),
        .R(1'b0));
  FDRE \data_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(o_dout[17]),
        .R(1'b0));
  FDRE \data_out_reg[180] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[180]),
        .Q(o_dout[180]),
        .R(1'b0));
  FDRE \data_out_reg[181] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[181]),
        .Q(o_dout[181]),
        .R(1'b0));
  FDRE \data_out_reg[182] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[182]),
        .Q(o_dout[182]),
        .R(1'b0));
  FDRE \data_out_reg[183] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[183]),
        .Q(o_dout[183]),
        .R(1'b0));
  FDRE \data_out_reg[184] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[184]),
        .Q(o_dout[184]),
        .R(1'b0));
  FDRE \data_out_reg[185] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[185]),
        .Q(o_dout[185]),
        .R(1'b0));
  FDRE \data_out_reg[186] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[186]),
        .Q(o_dout[186]),
        .R(1'b0));
  FDRE \data_out_reg[187] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[187]),
        .Q(o_dout[187]),
        .R(1'b0));
  FDRE \data_out_reg[188] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[188]),
        .Q(o_dout[188]),
        .R(1'b0));
  FDRE \data_out_reg[189] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[189]),
        .Q(o_dout[189]),
        .R(1'b0));
  FDRE \data_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(o_dout[18]),
        .R(1'b0));
  FDRE \data_out_reg[190] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[190]),
        .Q(o_dout[190]),
        .R(1'b0));
  FDRE \data_out_reg[191] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[191]),
        .Q(o_dout[191]),
        .R(1'b0));
  FDRE \data_out_reg[192] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[192]),
        .Q(o_dout[192]),
        .R(1'b0));
  FDRE \data_out_reg[193] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[193]),
        .Q(o_dout[193]),
        .R(1'b0));
  FDRE \data_out_reg[194] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[194]),
        .Q(o_dout[194]),
        .R(1'b0));
  FDRE \data_out_reg[195] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[195]),
        .Q(o_dout[195]),
        .R(1'b0));
  FDRE \data_out_reg[196] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[196]),
        .Q(o_dout[196]),
        .R(1'b0));
  FDRE \data_out_reg[197] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[197]),
        .Q(o_dout[197]),
        .R(1'b0));
  FDRE \data_out_reg[198] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[198]),
        .Q(o_dout[198]),
        .R(1'b0));
  FDRE \data_out_reg[199] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[199]),
        .Q(o_dout[199]),
        .R(1'b0));
  FDRE \data_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(o_dout[19]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(o_dout[1]),
        .R(1'b0));
  FDRE \data_out_reg[200] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[200]),
        .Q(o_dout[200]),
        .R(1'b0));
  FDRE \data_out_reg[201] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[201]),
        .Q(o_dout[201]),
        .R(1'b0));
  FDRE \data_out_reg[202] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[202]),
        .Q(o_dout[202]),
        .R(1'b0));
  FDRE \data_out_reg[203] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[203]),
        .Q(o_dout[203]),
        .R(1'b0));
  FDRE \data_out_reg[204] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[204]),
        .Q(o_dout[204]),
        .R(1'b0));
  FDRE \data_out_reg[205] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[205]),
        .Q(o_dout[205]),
        .R(1'b0));
  FDRE \data_out_reg[206] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[206]),
        .Q(o_dout[206]),
        .R(1'b0));
  FDRE \data_out_reg[207] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[207]),
        .Q(o_dout[207]),
        .R(1'b0));
  FDRE \data_out_reg[208] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[208]),
        .Q(o_dout[208]),
        .R(1'b0));
  FDRE \data_out_reg[209] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[209]),
        .Q(o_dout[209]),
        .R(1'b0));
  FDRE \data_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(o_dout[20]),
        .R(1'b0));
  FDRE \data_out_reg[210] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[210]),
        .Q(o_dout[210]),
        .R(1'b0));
  FDRE \data_out_reg[211] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[211]),
        .Q(o_dout[211]),
        .R(1'b0));
  FDRE \data_out_reg[212] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[212]),
        .Q(o_dout[212]),
        .R(1'b0));
  FDRE \data_out_reg[213] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[213]),
        .Q(o_dout[213]),
        .R(1'b0));
  FDRE \data_out_reg[214] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[214]),
        .Q(o_dout[214]),
        .R(1'b0));
  FDRE \data_out_reg[215] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[215]),
        .Q(o_dout[215]),
        .R(1'b0));
  FDRE \data_out_reg[216] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[216]),
        .Q(o_dout[216]),
        .R(1'b0));
  FDRE \data_out_reg[217] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[217]),
        .Q(o_dout[217]),
        .R(1'b0));
  FDRE \data_out_reg[218] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[218]),
        .Q(o_dout[218]),
        .R(1'b0));
  FDRE \data_out_reg[219] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[219]),
        .Q(o_dout[219]),
        .R(1'b0));
  FDRE \data_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(o_dout[21]),
        .R(1'b0));
  FDRE \data_out_reg[220] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[220]),
        .Q(o_dout[220]),
        .R(1'b0));
  FDRE \data_out_reg[221] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[221]),
        .Q(o_dout[221]),
        .R(1'b0));
  FDRE \data_out_reg[222] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[222]),
        .Q(o_dout[222]),
        .R(1'b0));
  FDRE \data_out_reg[223] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[223]),
        .Q(o_dout[223]),
        .R(1'b0));
  FDRE \data_out_reg[224] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[224]),
        .Q(o_dout[224]),
        .R(1'b0));
  FDRE \data_out_reg[225] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[225]),
        .Q(o_dout[225]),
        .R(1'b0));
  FDRE \data_out_reg[226] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[226]),
        .Q(o_dout[226]),
        .R(1'b0));
  FDRE \data_out_reg[227] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[227]),
        .Q(o_dout[227]),
        .R(1'b0));
  FDRE \data_out_reg[228] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[228]),
        .Q(o_dout[228]),
        .R(1'b0));
  FDRE \data_out_reg[229] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[229]),
        .Q(o_dout[229]),
        .R(1'b0));
  FDRE \data_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(o_dout[22]),
        .R(1'b0));
  FDRE \data_out_reg[230] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[230]),
        .Q(o_dout[230]),
        .R(1'b0));
  FDRE \data_out_reg[231] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[231]),
        .Q(o_dout[231]),
        .R(1'b0));
  FDRE \data_out_reg[232] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[232]),
        .Q(o_dout[232]),
        .R(1'b0));
  FDRE \data_out_reg[233] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[233]),
        .Q(o_dout[233]),
        .R(1'b0));
  FDRE \data_out_reg[234] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[234]),
        .Q(o_dout[234]),
        .R(1'b0));
  FDRE \data_out_reg[235] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[235]),
        .Q(o_dout[235]),
        .R(1'b0));
  FDRE \data_out_reg[236] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[236]),
        .Q(o_dout[236]),
        .R(1'b0));
  FDRE \data_out_reg[237] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[237]),
        .Q(o_dout[237]),
        .R(1'b0));
  FDRE \data_out_reg[238] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[238]),
        .Q(o_dout[238]),
        .R(1'b0));
  FDRE \data_out_reg[239] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[239]),
        .Q(o_dout[239]),
        .R(1'b0));
  FDRE \data_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(o_dout[23]),
        .R(1'b0));
  FDRE \data_out_reg[240] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[240]),
        .Q(o_dout[240]),
        .R(1'b0));
  FDRE \data_out_reg[241] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[241]),
        .Q(o_dout[241]),
        .R(1'b0));
  FDRE \data_out_reg[242] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[242]),
        .Q(o_dout[242]),
        .R(1'b0));
  FDRE \data_out_reg[243] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[243]),
        .Q(o_dout[243]),
        .R(1'b0));
  FDRE \data_out_reg[244] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[244]),
        .Q(o_dout[244]),
        .R(1'b0));
  FDRE \data_out_reg[245] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[245]),
        .Q(o_dout[245]),
        .R(1'b0));
  FDRE \data_out_reg[246] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[246]),
        .Q(o_dout[246]),
        .R(1'b0));
  FDRE \data_out_reg[247] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[247]),
        .Q(o_dout[247]),
        .R(1'b0));
  FDRE \data_out_reg[248] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[248]),
        .Q(o_dout[248]),
        .R(1'b0));
  FDRE \data_out_reg[249] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[249]),
        .Q(o_dout[249]),
        .R(1'b0));
  FDRE \data_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(o_dout[24]),
        .R(1'b0));
  FDRE \data_out_reg[250] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[250]),
        .Q(o_dout[250]),
        .R(1'b0));
  FDRE \data_out_reg[251] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[251]),
        .Q(o_dout[251]),
        .R(1'b0));
  FDRE \data_out_reg[252] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[252]),
        .Q(o_dout[252]),
        .R(1'b0));
  FDRE \data_out_reg[253] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[253]),
        .Q(o_dout[253]),
        .R(1'b0));
  FDRE \data_out_reg[254] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[254]),
        .Q(o_dout[254]),
        .R(1'b0));
  FDRE \data_out_reg[255] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[255]),
        .Q(o_dout[255]),
        .R(1'b0));
  FDRE \data_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(o_dout[25]),
        .R(1'b0));
  FDRE \data_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(o_dout[26]),
        .R(1'b0));
  FDRE \data_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(o_dout[27]),
        .R(1'b0));
  FDRE \data_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(o_dout[28]),
        .R(1'b0));
  FDRE \data_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(o_dout[29]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(o_dout[2]),
        .R(1'b0));
  FDRE \data_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(o_dout[30]),
        .R(1'b0));
  FDRE \data_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(o_dout[31]),
        .R(1'b0));
  FDRE \data_out_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[32]),
        .Q(o_dout[32]),
        .R(1'b0));
  FDRE \data_out_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[33]),
        .Q(o_dout[33]),
        .R(1'b0));
  FDRE \data_out_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[34]),
        .Q(o_dout[34]),
        .R(1'b0));
  FDRE \data_out_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[35]),
        .Q(o_dout[35]),
        .R(1'b0));
  FDRE \data_out_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[36]),
        .Q(o_dout[36]),
        .R(1'b0));
  FDRE \data_out_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[37]),
        .Q(o_dout[37]),
        .R(1'b0));
  FDRE \data_out_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[38]),
        .Q(o_dout[38]),
        .R(1'b0));
  FDRE \data_out_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[39]),
        .Q(o_dout[39]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(o_dout[3]),
        .R(1'b0));
  FDRE \data_out_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[40]),
        .Q(o_dout[40]),
        .R(1'b0));
  FDRE \data_out_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[41]),
        .Q(o_dout[41]),
        .R(1'b0));
  FDRE \data_out_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[42]),
        .Q(o_dout[42]),
        .R(1'b0));
  FDRE \data_out_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[43]),
        .Q(o_dout[43]),
        .R(1'b0));
  FDRE \data_out_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[44]),
        .Q(o_dout[44]),
        .R(1'b0));
  FDRE \data_out_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[45]),
        .Q(o_dout[45]),
        .R(1'b0));
  FDRE \data_out_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[46]),
        .Q(o_dout[46]),
        .R(1'b0));
  FDRE \data_out_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[47]),
        .Q(o_dout[47]),
        .R(1'b0));
  FDRE \data_out_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[48]),
        .Q(o_dout[48]),
        .R(1'b0));
  FDRE \data_out_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[49]),
        .Q(o_dout[49]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(o_dout[4]),
        .R(1'b0));
  FDRE \data_out_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[50]),
        .Q(o_dout[50]),
        .R(1'b0));
  FDRE \data_out_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[51]),
        .Q(o_dout[51]),
        .R(1'b0));
  FDRE \data_out_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[52]),
        .Q(o_dout[52]),
        .R(1'b0));
  FDRE \data_out_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[53]),
        .Q(o_dout[53]),
        .R(1'b0));
  FDRE \data_out_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[54]),
        .Q(o_dout[54]),
        .R(1'b0));
  FDRE \data_out_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[55]),
        .Q(o_dout[55]),
        .R(1'b0));
  FDRE \data_out_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[56]),
        .Q(o_dout[56]),
        .R(1'b0));
  FDRE \data_out_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[57]),
        .Q(o_dout[57]),
        .R(1'b0));
  FDRE \data_out_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[58]),
        .Q(o_dout[58]),
        .R(1'b0));
  FDRE \data_out_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[59]),
        .Q(o_dout[59]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(o_dout[5]),
        .R(1'b0));
  FDRE \data_out_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[60]),
        .Q(o_dout[60]),
        .R(1'b0));
  FDRE \data_out_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[61]),
        .Q(o_dout[61]),
        .R(1'b0));
  FDRE \data_out_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[62]),
        .Q(o_dout[62]),
        .R(1'b0));
  FDRE \data_out_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[63]),
        .Q(o_dout[63]),
        .R(1'b0));
  FDRE \data_out_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[64]),
        .Q(o_dout[64]),
        .R(1'b0));
  FDRE \data_out_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[65]),
        .Q(o_dout[65]),
        .R(1'b0));
  FDRE \data_out_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[66]),
        .Q(o_dout[66]),
        .R(1'b0));
  FDRE \data_out_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[67]),
        .Q(o_dout[67]),
        .R(1'b0));
  FDRE \data_out_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[68]),
        .Q(o_dout[68]),
        .R(1'b0));
  FDRE \data_out_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[69]),
        .Q(o_dout[69]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(o_dout[6]),
        .R(1'b0));
  FDRE \data_out_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[70]),
        .Q(o_dout[70]),
        .R(1'b0));
  FDRE \data_out_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[71]),
        .Q(o_dout[71]),
        .R(1'b0));
  FDRE \data_out_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[72]),
        .Q(o_dout[72]),
        .R(1'b0));
  FDRE \data_out_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[73]),
        .Q(o_dout[73]),
        .R(1'b0));
  FDRE \data_out_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[74]),
        .Q(o_dout[74]),
        .R(1'b0));
  FDRE \data_out_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[75]),
        .Q(o_dout[75]),
        .R(1'b0));
  FDRE \data_out_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[76]),
        .Q(o_dout[76]),
        .R(1'b0));
  FDRE \data_out_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[77]),
        .Q(o_dout[77]),
        .R(1'b0));
  FDRE \data_out_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[78]),
        .Q(o_dout[78]),
        .R(1'b0));
  FDRE \data_out_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[79]),
        .Q(o_dout[79]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(o_dout[7]),
        .R(1'b0));
  FDRE \data_out_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[80]),
        .Q(o_dout[80]),
        .R(1'b0));
  FDRE \data_out_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[81]),
        .Q(o_dout[81]),
        .R(1'b0));
  FDRE \data_out_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[82]),
        .Q(o_dout[82]),
        .R(1'b0));
  FDRE \data_out_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[83]),
        .Q(o_dout[83]),
        .R(1'b0));
  FDRE \data_out_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[84]),
        .Q(o_dout[84]),
        .R(1'b0));
  FDRE \data_out_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[85]),
        .Q(o_dout[85]),
        .R(1'b0));
  FDRE \data_out_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[86]),
        .Q(o_dout[86]),
        .R(1'b0));
  FDRE \data_out_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[87]),
        .Q(o_dout[87]),
        .R(1'b0));
  FDRE \data_out_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[88]),
        .Q(o_dout[88]),
        .R(1'b0));
  FDRE \data_out_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[89]),
        .Q(o_dout[89]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(o_dout[8]),
        .R(1'b0));
  FDRE \data_out_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[90]),
        .Q(o_dout[90]),
        .R(1'b0));
  FDRE \data_out_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[91]),
        .Q(o_dout[91]),
        .R(1'b0));
  FDRE \data_out_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[92]),
        .Q(o_dout[92]),
        .R(1'b0));
  FDRE \data_out_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[93]),
        .Q(o_dout[93]),
        .R(1'b0));
  FDRE \data_out_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[94]),
        .Q(o_dout[94]),
        .R(1'b0));
  FDRE \data_out_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[95]),
        .Q(o_dout[95]),
        .R(1'b0));
  FDRE \data_out_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[96]),
        .Q(o_dout[96]),
        .R(1'b0));
  FDRE \data_out_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[97]),
        .Q(o_dout[97]),
        .R(1'b0));
  FDRE \data_out_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[98]),
        .Q(o_dout[98]),
        .R(1'b0));
  FDRE \data_out_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[99]),
        .Q(o_dout[99]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(o_dout[9]),
        .R(1'b0));
  FDRE dout_sel_reg
       (.C(clk),
        .CE(1'b1),
        .D(Q),
        .Q(dout_sel),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wr_dct_bram" *) 
module kria_top_dct_processor_0_1_wr_dct_bram
   (dct_vld,
    bram0_0_addr,
    Q,
    bram0_1_addr,
    \dct_size[15] ,
    dct_size_0_sp_1,
    dct_size_6_sp_1,
    clk,
    const_n,
    bram_we,
    stop_carry_i_7__0,
    dct_size,
    \bram0_0_addr[5] ,
    rst_n,
    \FSM_sequential_state_reg[1]_inv_0 ,
    SS);
  output dct_vld;
  output [1:0]bram0_0_addr;
  output [3:0]Q;
  output [0:0]bram0_1_addr;
  output \dct_size[15] ;
  output dct_size_0_sp_1;
  output dct_size_6_sp_1;
  input clk;
  input [0:0]const_n;
  input bram_we;
  input stop_carry_i_7__0;
  input [11:0]dct_size;
  input [0:0]\bram0_0_addr[5] ;
  input rst_n;
  input [1:0]\FSM_sequential_state_reg[1]_inv_0 ;
  input [0:0]SS;

  wire [1:0]\FSM_sequential_state_reg[1]_inv_0 ;
  wire [3:0]Q;
  wire [0:0]SS;
  wire [1:0]bram0_0_addr;
  wire [0:0]\bram0_0_addr[5] ;
  wire [0:0]bram0_1_addr;
  wire bram_we;
  wire clk;
  wire [0:0]const_n;
  wire count_addr_n_10;
  wire count_addr_n_11;
  wire count_addr_n_12;
  wire count_addr_n_7;
  wire count_addr_n_8;
  wire count_addr_n_9;
  wire [11:0]dct_size;
  wire \dct_size[15] ;
  wire dct_size_0_sn_1;
  wire dct_size_6_sn_1;
  wire dct_vld;
  wire inc;
  wire rst_n;
  wire [0:0]state;
  wire [1:0]stateNext;
  wire stop;
  wire stop_carry__0_i_1__3_n_0;
  wire stop_carry__0_i_2__1_n_0;
  wire stop_carry__0_i_3__1_n_0;
  wire stop_carry__0_n_6;
  wire stop_carry__0_n_7;
  wire stop_carry_i_10_n_0;
  wire stop_carry_i_11__2_n_0;
  wire stop_carry_i_12__2_n_0;
  wire stop_carry_i_1__3_n_0;
  wire stop_carry_i_2__3_n_0;
  wire stop_carry_i_7__0;
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

  assign dct_size_0_sp_1 = dct_size_0_sn_1;
  assign dct_size_6_sp_1 = dct_size_6_sn_1;
  LUT5 #(
    .INIT(32'h7C4C4C4C)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(stop),
        .I1(state),
        .I2(inc),
        .I3(\FSM_sequential_state_reg[1]_inv_0 [1]),
        .I4(\FSM_sequential_state_reg[1]_inv_0 [0]),
        .O(stateNext[0]));
  LUT5 #(
    .INIT(32'h7C333333)) 
    \FSM_sequential_state[1]_inv_i_1 
       (.I0(stop),
        .I1(state),
        .I2(inc),
        .I3(\FSM_sequential_state_reg[1]_inv_0 [0]),
        .I4(\FSM_sequential_state_reg[1]_inv_0 [1]),
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
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \bram0_1_addr[7]_INST_0_i_2 
       (.I0(stop_carry_i_7__0),
        .I1(dct_size[11]),
        .I2(dct_size[10]),
        .I3(dct_size[9]),
        .O(\dct_size[15] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \bram0_1_addr[7]_INST_0_i_3 
       (.I0(dct_size[0]),
        .I1(dct_size[1]),
        .I2(dct_size[7]),
        .I3(dct_size[3]),
        .I4(dct_size[8]),
        .I5(dct_size[2]),
        .O(dct_size_0_sn_1));
  kria_top_dct_processor_0_1_counter__parameterized0 count_addr
       (.E(inc),
        .Q(Q),
        .S({count_addr_n_7,count_addr_n_8,count_addr_n_9,count_addr_n_10,count_addr_n_11,count_addr_n_12}),
        .bram0_0_addr(bram0_0_addr),
        .\bram0_0_addr[5] (\bram0_0_addr[5] ),
        .bram0_1_addr(bram0_1_addr),
        .bram_we(bram_we),
        .clk(clk),
        .const_n(const_n),
        .\dout_reg[15]_0 (state),
        .rst_n(rst_n),
        .stop_carry(dct_size_6_sn_1));
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
        .S({stop_carry_i_1__3_n_0,stop_carry_i_2__3_n_0,count_addr_n_7,count_addr_n_8,count_addr_n_9,count_addr_n_10,count_addr_n_11,count_addr_n_12}));
  CARRY8 stop_carry__0
       (.CI(stop_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_stop_carry__0_CO_UNCONNECTED[7:3],stop,stop_carry__0_n_6,stop_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,stop_carry__0_i_1__3_n_0,stop_carry__0_i_2__1_n_0,stop_carry__0_i_3__1_n_0}));
  LUT5 #(
    .INIT(32'h00000002)) 
    stop_carry__0_i_1__3
       (.I0(\dct_size[15] ),
        .I1(dct_size_0_sn_1),
        .I2(dct_size[5]),
        .I3(dct_size[4]),
        .I4(dct_size[6]),
        .O(stop_carry__0_i_1__3_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    stop_carry__0_i_2__1
       (.I0(\dct_size[15] ),
        .I1(dct_size_0_sn_1),
        .I2(dct_size[5]),
        .I3(dct_size[4]),
        .I4(dct_size[6]),
        .O(stop_carry__0_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    stop_carry__0_i_3__1
       (.I0(\dct_size[15] ),
        .I1(dct_size_0_sn_1),
        .I2(dct_size[5]),
        .I3(dct_size[4]),
        .I4(dct_size[6]),
        .O(stop_carry__0_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h1)) 
    stop_carry_i_10
       (.I0(dct_size[10]),
        .I1(dct_size[9]),
        .O(stop_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    stop_carry_i_11__2
       (.I0(stop_carry_i_12__2_n_0),
        .I1(dct_size[1]),
        .I2(dct_size[0]),
        .I3(dct_size[3]),
        .I4(dct_size[4]),
        .I5(dct_size[2]),
        .O(stop_carry_i_11__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    stop_carry_i_12__2
       (.I0(dct_size[8]),
        .I1(dct_size[7]),
        .O(stop_carry_i_12__2_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    stop_carry_i_1__3
       (.I0(\dct_size[15] ),
        .I1(dct_size_0_sn_1),
        .I2(dct_size[5]),
        .I3(dct_size[4]),
        .I4(dct_size[6]),
        .O(stop_carry_i_1__3_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    stop_carry_i_2__3
       (.I0(\dct_size[15] ),
        .I1(dct_size_0_sn_1),
        .I2(dct_size[5]),
        .I3(dct_size[4]),
        .I4(dct_size[6]),
        .O(stop_carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    stop_carry_i_9__2
       (.I0(dct_size[6]),
        .I1(dct_size[5]),
        .I2(stop_carry_i_7__0),
        .I3(stop_carry_i_10_n_0),
        .I4(dct_size[11]),
        .I5(stop_carry_i_11__2_n_0),
        .O(dct_size_6_sn_1));
endmodule

(* ORIG_REF_NAME = "wr_dct_ram" *) 
module kria_top_dct_processor_0_1_wr_dct_ram
   (stage_3_en,
    addra,
    clk,
    const_n,
    rst_n,
    stop_carry_0,
    \FSM_sequential_state_reg[0]_0 ,
    o_vld_reg_0,
    o_vld_reg_1,
    dct_size,
    SS);
  output stage_3_en;
  output [4:0]addra;
  input clk;
  input [0:0]const_n;
  input rst_n;
  input stop_carry_0;
  input \FSM_sequential_state_reg[0]_0 ;
  input o_vld_reg_0;
  input o_vld_reg_1;
  input [2:0]dct_size;
  input [0:0]SS;

  wire \FSM_sequential_state_reg[0]_0 ;
  wire [0:0]SS;
  wire [4:0]addra;
  wire clk;
  wire [0:0]const_n;
  wire count_addr_n_10;
  wire count_addr_n_5;
  wire count_addr_n_6;
  wire count_addr_n_7;
  wire count_addr_n_8;
  wire count_addr_n_9;
  wire [2:0]dct_size;
  wire inc;
  wire o_vld_reg_0;
  wire o_vld_reg_1;
  wire rst_n;
  wire stage_3_en;
  wire [0:0]state;
  wire [1:0]stateNext;
  wire stop;
  wire stop_carry_0;
  wire stop_carry__0_i_1__2_n_0;
  wire stop_carry__0_i_2__0_n_0;
  wire stop_carry__0_i_3__0_n_0;
  wire stop_carry__0_n_6;
  wire stop_carry__0_n_7;
  wire stop_carry_i_1__2_n_0;
  wire stop_carry_i_2__2_n_0;
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
  kria_top_dct_processor_0_1_counter__parameterized0_1 count_addr
       (.E(inc),
        .Q(state),
        .S({count_addr_n_5,count_addr_n_6,count_addr_n_7,count_addr_n_8,count_addr_n_9,count_addr_n_10}),
        .addra(addra),
        .clk(clk),
        .const_n(const_n),
        .rst_n(rst_n),
        .stop_carry(stop_carry_0));
  FDRE o_vld_reg
       (.C(clk),
        .CE(1'b1),
        .D(stop),
        .Q(stage_3_en),
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
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,stop_carry__0_i_1__2_n_0,stop_carry__0_i_2__0_n_0,stop_carry__0_i_3__0_n_0}));
  LUT5 #(
    .INIT(32'h00000002)) 
    stop_carry__0_i_1__2
       (.I0(o_vld_reg_0),
        .I1(o_vld_reg_1),
        .I2(dct_size[1]),
        .I3(dct_size[0]),
        .I4(dct_size[2]),
        .O(stop_carry__0_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    stop_carry__0_i_2__0
       (.I0(o_vld_reg_0),
        .I1(o_vld_reg_1),
        .I2(dct_size[1]),
        .I3(dct_size[0]),
        .I4(dct_size[2]),
        .O(stop_carry__0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    stop_carry__0_i_3__0
       (.I0(o_vld_reg_0),
        .I1(o_vld_reg_1),
        .I2(dct_size[1]),
        .I3(dct_size[0]),
        .I4(dct_size[2]),
        .O(stop_carry__0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    stop_carry_i_1__2
       (.I0(o_vld_reg_0),
        .I1(o_vld_reg_1),
        .I2(dct_size[1]),
        .I3(dct_size[0]),
        .I4(dct_size[2]),
        .O(stop_carry_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    stop_carry_i_2__2
       (.I0(o_vld_reg_0),
        .I1(o_vld_reg_1),
        .I2(dct_size[1]),
        .I3(dct_size[0]),
        .I4(dct_size[2]),
        .O(stop_carry_i_2__2_n_0));
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
