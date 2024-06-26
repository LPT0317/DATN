// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Tue Mar 19 21:23:59 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CE/DAKTMT/Vivado/project_dct/project_dct.gen/sources_1/bd/kria_top/ip/kria_top_system_0_0/kria_top_system_0_0_sim_netlist.v
// Design      : kria_top_system_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ORIG_REF_NAME = "accum_32" *) (* X_CORE_INFO = "c_accum_v12_0_15,Vivado 2023.1.1" *) 
module accum_32_HD19
   (BYPASS,
    CLK,
    B,
    Q);
  input BYPASS;
  (* syn_isclock = "1" *) input CLK;
  input [31:0]B;
  output [31:0]Q;


endmodule

(* CHECK_LICENSE_TYPE = "kria_top_system_0_0,system,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "system,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module kria_top_system_0_0
   (clk,
    rst_n,
    rd_en,
    rd_ff,
    length,
    ff_dout0,
    ff_dout1,
    bram0_en,
    bram0_rddata,
    bram0_we,
    bram0_addr,
    bram0_clk,
    bram0_rst);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN kria_top_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input rd_en;
  input rd_ff;
  input [15:0]length;
  output [127:0]ff_dout0;
  output [127:0]ff_dout1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 EN" *) output bram0_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 DOUT" *) input [31:0]bram0_rddata;
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
  wire [127:0]ff_dout0;
  wire [127:0]ff_dout1;
  wire [15:0]length;
  wire rd_en;
  wire rd_ff;
  wire rst_n;
  wire NLW_inst_bram0_en_UNCONNECTED;
  wire NLW_inst_bram0_rst_UNCONNECTED;
  wire [1:0]NLW_inst_bram0_addr_UNCONNECTED;
  wire [3:0]NLW_inst_bram0_we_UNCONNECTED;

  assign bram0_addr[31:2] = \^bram0_addr [31:2];
  assign bram0_addr[1] = \<const0> ;
  assign bram0_addr[0] = \<const0> ;
  assign bram0_en = \<const1> ;
  assign bram0_rst = \<const0> ;
  assign bram0_we[3] = \<const0> ;
  assign bram0_we[2] = \<const0> ;
  assign bram0_we[1] = \<const0> ;
  assign bram0_we[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  kria_top_system_0_0_system inst
       (.bram0_addr({\^bram0_addr ,NLW_inst_bram0_addr_UNCONNECTED[1:0]}),
        .bram0_clk(bram0_clk),
        .bram0_en(NLW_inst_bram0_en_UNCONNECTED),
        .bram0_rddata(bram0_rddata),
        .bram0_rst(NLW_inst_bram0_rst_UNCONNECTED),
        .bram0_we(NLW_inst_bram0_we_UNCONNECTED[3:0]),
        .clk(clk),
        .ff_dout0(ff_dout0),
        .ff_dout1(ff_dout1),
        .length({length[15:2],1'b0,1'b0}),
        .rd_en(rd_en),
        .rd_ff(rd_ff),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "FIFO" *) 
module kria_top_system_0_0_FIFO
   (ADDRC,
    rst_n_0,
    Q,
    ff_dout0,
    ff_en,
    clk,
    rst_n,
    o_even,
    E);
  output [3:0]ADDRC;
  output rst_n_0;
  output [3:0]Q;
  output [125:0]ff_dout0;
  input ff_en;
  input clk;
  input rst_n;
  input [125:0]o_even;
  input [0:0]E;

  wire [3:0]ADDRC;
  wire [0:0]E;
  wire [3:0]Q;
  wire clk;
  wire [125:0]ff_dout0;
  wire ff_en;
  wire [125:0]o_even;
  wire [3:0]p_0_in;
  wire \rdPtr[0]_i_1_n_0 ;
  wire \rdPtr[1]_i_1_n_0 ;
  wire \rdPtr[2]_i_1_n_0 ;
  wire \rdPtr[3]_i_1_n_0 ;
  wire rst_n;
  wire rst_n_0;
  wire [1:0]NLW_mem_reg_0_15_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_112_125_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_28_41_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_42_55_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_56_69_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_70_83_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_84_97_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_98_111_DOH_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state1[1]_i_1 
       (.I0(rst_n),
        .O(rst_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "fifo_blk0/mem_reg_0_15_0_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 mem_reg_0_15_0_13
       (.ADDRA({1'b0,ADDRC}),
        .ADDRB({1'b0,ADDRC}),
        .ADDRC({1'b0,ADDRC}),
        .ADDRD({1'b0,ADDRC}),
        .ADDRE({1'b0,ADDRC}),
        .ADDRF({1'b0,ADDRC}),
        .ADDRG({1'b0,ADDRC}),
        .ADDRH({1'b0,Q}),
        .DIA(o_even[1:0]),
        .DIB(o_even[3:2]),
        .DIC(o_even[5:4]),
        .DID(o_even[7:6]),
        .DIE(o_even[9:8]),
        .DIF(o_even[11:10]),
        .DIG(o_even[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(ff_dout0[1:0]),
        .DOB(ff_dout0[3:2]),
        .DOC(ff_dout0[5:4]),
        .DOD(ff_dout0[7:6]),
        .DOE(ff_dout0[9:8]),
        .DOF(ff_dout0[11:10]),
        .DOG(ff_dout0[13:12]),
        .DOH(NLW_mem_reg_0_15_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "fifo_blk0/mem_reg_0_15_112_125" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "112" *) 
  (* ram_slice_end = "125" *) 
  RAM32M16 mem_reg_0_15_112_125
       (.ADDRA({1'b0,ADDRC}),
        .ADDRB({1'b0,ADDRC}),
        .ADDRC({1'b0,ADDRC}),
        .ADDRD({1'b0,ADDRC}),
        .ADDRE({1'b0,ADDRC}),
        .ADDRF({1'b0,ADDRC}),
        .ADDRG({1'b0,ADDRC}),
        .ADDRH({1'b0,Q}),
        .DIA(o_even[113:112]),
        .DIB(o_even[115:114]),
        .DIC(o_even[117:116]),
        .DID(o_even[119:118]),
        .DIE(o_even[121:120]),
        .DIF(o_even[123:122]),
        .DIG(o_even[125:124]),
        .DIH({1'b0,1'b0}),
        .DOA(ff_dout0[113:112]),
        .DOB(ff_dout0[115:114]),
        .DOC(ff_dout0[117:116]),
        .DOD(ff_dout0[119:118]),
        .DOE(ff_dout0[121:120]),
        .DOF(ff_dout0[123:122]),
        .DOG(ff_dout0[125:124]),
        .DOH(NLW_mem_reg_0_15_112_125_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "fifo_blk0/mem_reg_0_15_14_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 mem_reg_0_15_14_27
       (.ADDRA({1'b0,ADDRC}),
        .ADDRB({1'b0,ADDRC}),
        .ADDRC({1'b0,ADDRC}),
        .ADDRD({1'b0,ADDRC}),
        .ADDRE({1'b0,ADDRC}),
        .ADDRF({1'b0,ADDRC}),
        .ADDRG({1'b0,ADDRC}),
        .ADDRH({1'b0,Q}),
        .DIA(o_even[15:14]),
        .DIB(o_even[17:16]),
        .DIC(o_even[19:18]),
        .DID(o_even[21:20]),
        .DIE(o_even[23:22]),
        .DIF(o_even[25:24]),
        .DIG(o_even[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(ff_dout0[15:14]),
        .DOB(ff_dout0[17:16]),
        .DOC(ff_dout0[19:18]),
        .DOD(ff_dout0[21:20]),
        .DOE(ff_dout0[23:22]),
        .DOF(ff_dout0[25:24]),
        .DOG(ff_dout0[27:26]),
        .DOH(NLW_mem_reg_0_15_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "fifo_blk0/mem_reg_0_15_28_41" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "41" *) 
  RAM32M16 mem_reg_0_15_28_41
       (.ADDRA({1'b0,ADDRC}),
        .ADDRB({1'b0,ADDRC}),
        .ADDRC({1'b0,ADDRC}),
        .ADDRD({1'b0,ADDRC}),
        .ADDRE({1'b0,ADDRC}),
        .ADDRF({1'b0,ADDRC}),
        .ADDRG({1'b0,ADDRC}),
        .ADDRH({1'b0,Q}),
        .DIA(o_even[29:28]),
        .DIB(o_even[31:30]),
        .DIC(o_even[33:32]),
        .DID(o_even[35:34]),
        .DIE(o_even[37:36]),
        .DIF(o_even[39:38]),
        .DIG(o_even[41:40]),
        .DIH({1'b0,1'b0}),
        .DOA(ff_dout0[29:28]),
        .DOB(ff_dout0[31:30]),
        .DOC(ff_dout0[33:32]),
        .DOD(ff_dout0[35:34]),
        .DOE(ff_dout0[37:36]),
        .DOF(ff_dout0[39:38]),
        .DOG(ff_dout0[41:40]),
        .DOH(NLW_mem_reg_0_15_28_41_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "fifo_blk0/mem_reg_0_15_42_55" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "55" *) 
  RAM32M16 mem_reg_0_15_42_55
       (.ADDRA({1'b0,ADDRC}),
        .ADDRB({1'b0,ADDRC}),
        .ADDRC({1'b0,ADDRC}),
        .ADDRD({1'b0,ADDRC}),
        .ADDRE({1'b0,ADDRC}),
        .ADDRF({1'b0,ADDRC}),
        .ADDRG({1'b0,ADDRC}),
        .ADDRH({1'b0,Q}),
        .DIA(o_even[43:42]),
        .DIB(o_even[45:44]),
        .DIC(o_even[47:46]),
        .DID(o_even[49:48]),
        .DIE(o_even[51:50]),
        .DIF(o_even[53:52]),
        .DIG(o_even[55:54]),
        .DIH({1'b0,1'b0}),
        .DOA(ff_dout0[43:42]),
        .DOB(ff_dout0[45:44]),
        .DOC(ff_dout0[47:46]),
        .DOD(ff_dout0[49:48]),
        .DOE(ff_dout0[51:50]),
        .DOF(ff_dout0[53:52]),
        .DOG(ff_dout0[55:54]),
        .DOH(NLW_mem_reg_0_15_42_55_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "fifo_blk0/mem_reg_0_15_56_69" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "69" *) 
  RAM32M16 mem_reg_0_15_56_69
       (.ADDRA({1'b0,ADDRC}),
        .ADDRB({1'b0,ADDRC}),
        .ADDRC({1'b0,ADDRC}),
        .ADDRD({1'b0,ADDRC}),
        .ADDRE({1'b0,ADDRC}),
        .ADDRF({1'b0,ADDRC}),
        .ADDRG({1'b0,ADDRC}),
        .ADDRH({1'b0,Q}),
        .DIA(o_even[57:56]),
        .DIB(o_even[59:58]),
        .DIC(o_even[61:60]),
        .DID(o_even[63:62]),
        .DIE(o_even[65:64]),
        .DIF(o_even[67:66]),
        .DIG(o_even[69:68]),
        .DIH({1'b0,1'b0}),
        .DOA(ff_dout0[57:56]),
        .DOB(ff_dout0[59:58]),
        .DOC(ff_dout0[61:60]),
        .DOD(ff_dout0[63:62]),
        .DOE(ff_dout0[65:64]),
        .DOF(ff_dout0[67:66]),
        .DOG(ff_dout0[69:68]),
        .DOH(NLW_mem_reg_0_15_56_69_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "fifo_blk0/mem_reg_0_15_70_83" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "70" *) 
  (* ram_slice_end = "83" *) 
  RAM32M16 mem_reg_0_15_70_83
       (.ADDRA({1'b0,ADDRC}),
        .ADDRB({1'b0,ADDRC}),
        .ADDRC({1'b0,ADDRC}),
        .ADDRD({1'b0,ADDRC}),
        .ADDRE({1'b0,ADDRC}),
        .ADDRF({1'b0,ADDRC}),
        .ADDRG({1'b0,ADDRC}),
        .ADDRH({1'b0,Q}),
        .DIA(o_even[71:70]),
        .DIB(o_even[73:72]),
        .DIC(o_even[75:74]),
        .DID(o_even[77:76]),
        .DIE(o_even[79:78]),
        .DIF(o_even[81:80]),
        .DIG(o_even[83:82]),
        .DIH({1'b0,1'b0}),
        .DOA(ff_dout0[71:70]),
        .DOB(ff_dout0[73:72]),
        .DOC(ff_dout0[75:74]),
        .DOD(ff_dout0[77:76]),
        .DOE(ff_dout0[79:78]),
        .DOF(ff_dout0[81:80]),
        .DOG(ff_dout0[83:82]),
        .DOH(NLW_mem_reg_0_15_70_83_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "fifo_blk0/mem_reg_0_15_84_97" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "84" *) 
  (* ram_slice_end = "97" *) 
  RAM32M16 mem_reg_0_15_84_97
       (.ADDRA({1'b0,ADDRC}),
        .ADDRB({1'b0,ADDRC}),
        .ADDRC({1'b0,ADDRC}),
        .ADDRD({1'b0,ADDRC}),
        .ADDRE({1'b0,ADDRC}),
        .ADDRF({1'b0,ADDRC}),
        .ADDRG({1'b0,ADDRC}),
        .ADDRH({1'b0,Q}),
        .DIA(o_even[85:84]),
        .DIB(o_even[87:86]),
        .DIC(o_even[89:88]),
        .DID(o_even[91:90]),
        .DIE(o_even[93:92]),
        .DIF(o_even[95:94]),
        .DIG(o_even[97:96]),
        .DIH({1'b0,1'b0}),
        .DOA(ff_dout0[85:84]),
        .DOB(ff_dout0[87:86]),
        .DOC(ff_dout0[89:88]),
        .DOD(ff_dout0[91:90]),
        .DOE(ff_dout0[93:92]),
        .DOF(ff_dout0[95:94]),
        .DOG(ff_dout0[97:96]),
        .DOH(NLW_mem_reg_0_15_84_97_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "fifo_blk0/mem_reg_0_15_98_111" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "98" *) 
  (* ram_slice_end = "111" *) 
  RAM32M16 mem_reg_0_15_98_111
       (.ADDRA({1'b0,ADDRC}),
        .ADDRB({1'b0,ADDRC}),
        .ADDRC({1'b0,ADDRC}),
        .ADDRD({1'b0,ADDRC}),
        .ADDRE({1'b0,ADDRC}),
        .ADDRF({1'b0,ADDRC}),
        .ADDRG({1'b0,ADDRC}),
        .ADDRH({1'b0,Q}),
        .DIA(o_even[99:98]),
        .DIB(o_even[101:100]),
        .DIC(o_even[103:102]),
        .DID(o_even[105:104]),
        .DIE(o_even[107:106]),
        .DIF(o_even[109:108]),
        .DIG(o_even[111:110]),
        .DIH({1'b0,1'b0}),
        .DOA(ff_dout0[99:98]),
        .DOB(ff_dout0[101:100]),
        .DOC(ff_dout0[103:102]),
        .DOD(ff_dout0[105:104]),
        .DOE(ff_dout0[107:106]),
        .DOF(ff_dout0[109:108]),
        .DOG(ff_dout0[111:110]),
        .DOH(NLW_mem_reg_0_15_98_111_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(1'b1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rdPtr[0]_i_1 
       (.I0(ADDRC[0]),
        .O(\rdPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rdPtr[1]_i_1 
       (.I0(ADDRC[1]),
        .I1(ADDRC[0]),
        .O(\rdPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rdPtr[2]_i_1 
       (.I0(ADDRC[2]),
        .I1(ADDRC[0]),
        .I2(ADDRC[1]),
        .O(\rdPtr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rdPtr[3]_i_1 
       (.I0(ADDRC[3]),
        .I1(ADDRC[1]),
        .I2(ADDRC[0]),
        .I3(ADDRC[2]),
        .O(\rdPtr[3]_i_1_n_0 ));
  FDRE \rdPtr_reg[0] 
       (.C(clk),
        .CE(ff_en),
        .D(\rdPtr[0]_i_1_n_0 ),
        .Q(ADDRC[0]),
        .R(rst_n_0));
  FDRE \rdPtr_reg[1] 
       (.C(clk),
        .CE(ff_en),
        .D(\rdPtr[1]_i_1_n_0 ),
        .Q(ADDRC[1]),
        .R(rst_n_0));
  FDRE \rdPtr_reg[2] 
       (.C(clk),
        .CE(ff_en),
        .D(\rdPtr[2]_i_1_n_0 ),
        .Q(ADDRC[2]),
        .R(rst_n_0));
  FDRE \rdPtr_reg[3] 
       (.C(clk),
        .CE(ff_en),
        .D(\rdPtr[3]_i_1_n_0 ),
        .Q(ADDRC[3]),
        .R(rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wrPtr[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wrPtr[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wrPtr[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wrPtr[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(p_0_in[3]));
  FDRE \wrPtr_reg[0] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(rst_n_0));
  FDRE \wrPtr_reg[1] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(rst_n_0));
  FDRE \wrPtr_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(rst_n_0));
  FDRE \wrPtr_reg[3] 
       (.C(clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(rst_n_0));
endmodule

(* ORIG_REF_NAME = "FIFO" *) 
module kria_top_system_0_0_FIFO_0
   (ff_dout1,
    ff_dout0,
    clk,
    o_odd,
    o_even,
    ADDRC,
    Q);
  output [127:0]ff_dout1;
  output [1:0]ff_dout0;
  input clk;
  input [127:0]o_odd;
  input [1:0]o_even;
  input [3:0]ADDRC;
  input [3:0]Q;

  wire [3:0]ADDRC;
  wire [3:0]Q;
  wire clk;
  wire [1:0]ff_dout0;
  wire [127:0]ff_dout1;
  wire [1:0]o_even;
  wire [127:0]o_odd;
  wire [1:0]NLW_mem_reg_0_15_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_112_125_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_126_127_DOC_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_126_127_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_28_41_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_42_55_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_56_69_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_70_83_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_84_97_DOH_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_98_111_DOH_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "fifo_blk1/mem_reg_0_15_0_13" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 mem_reg_0_15_0_13
       (.ADDRA({1'b0,ADDRC}),
        .ADDRB({1'b0,ADDRC}),
        .ADDRC({1'b0,ADDRC}),
        .ADDRD({1'b0,ADDRC}),
        .ADDRE({1'b0,ADDRC}),
        .ADDRF({1'b0,ADDRC}),
        .ADDRG({1'b0,ADDRC}),
        .ADDRH({1'b0,Q}),
        .DIA(o_odd[1:0]),
        .DIB(o_odd[3:2]),
        .DIC(o_odd[5:4]),
        .DID(o_odd[7:6]),
        .DIE(o_odd[9:8]),
        .DIF(o_odd[11:10]),
        .DIG(o_odd[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(ff_dout1[1:0]),
        .DOB(ff_dout1[3:2]),
        .DOC(ff_dout1[5:4]),
        .DOD(ff_dout1[7:6]),
        .DOE(ff_dout1[9:8]),
        .DOF(ff_dout1[11:10]),
        .DOG(ff_dout1[13:12]),
        .DOH(NLW_mem_reg_0_15_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "fifo_blk1/mem_reg_0_15_112_125" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "112" *) 
  (* ram_slice_end = "125" *) 
  RAM32M16 mem_reg_0_15_112_125
       (.ADDRA({1'b0,ADDRC}),
        .ADDRB({1'b0,ADDRC}),
        .ADDRC({1'b0,ADDRC}),
        .ADDRD({1'b0,ADDRC}),
        .ADDRE({1'b0,ADDRC}),
        .ADDRF({1'b0,ADDRC}),
        .ADDRG({1'b0,ADDRC}),
        .ADDRH({1'b0,Q}),
        .DIA(o_odd[113:112]),
        .DIB(o_odd[115:114]),
        .DIC(o_odd[117:116]),
        .DID(o_odd[119:118]),
        .DIE(o_odd[121:120]),
        .DIF(o_odd[123:122]),
        .DIG(o_odd[125:124]),
        .DIH({1'b0,1'b0}),
        .DOA(ff_dout1[113:112]),
        .DOB(ff_dout1[115:114]),
        .DOC(ff_dout1[117:116]),
        .DOD(ff_dout1[119:118]),
        .DOE(ff_dout1[121:120]),
        .DOF(ff_dout1[123:122]),
        .DOG(ff_dout1[125:124]),
        .DOH(NLW_mem_reg_0_15_112_125_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "fifo_blk1/mem_reg_0_15_126_127" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "126" *) 
  (* ram_slice_end = "127" *) 
  RAM32M mem_reg_0_15_126_127
       (.ADDRA({1'b0,ADDRC}),
        .ADDRB({1'b0,ADDRC}),
        .ADDRC({1'b0,ADDRC}),
        .ADDRD({1'b0,Q}),
        .DIA(o_odd[127:126]),
        .DIB(o_even),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(ff_dout1[127:126]),
        .DOB(ff_dout0),
        .DOC(NLW_mem_reg_0_15_126_127_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_mem_reg_0_15_126_127_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "fifo_blk1/mem_reg_0_15_14_27" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 mem_reg_0_15_14_27
       (.ADDRA({1'b0,ADDRC}),
        .ADDRB({1'b0,ADDRC}),
        .ADDRC({1'b0,ADDRC}),
        .ADDRD({1'b0,ADDRC}),
        .ADDRE({1'b0,ADDRC}),
        .ADDRF({1'b0,ADDRC}),
        .ADDRG({1'b0,ADDRC}),
        .ADDRH({1'b0,Q}),
        .DIA(o_odd[15:14]),
        .DIB(o_odd[17:16]),
        .DIC(o_odd[19:18]),
        .DID(o_odd[21:20]),
        .DIE(o_odd[23:22]),
        .DIF(o_odd[25:24]),
        .DIG(o_odd[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(ff_dout1[15:14]),
        .DOB(ff_dout1[17:16]),
        .DOC(ff_dout1[19:18]),
        .DOD(ff_dout1[21:20]),
        .DOE(ff_dout1[23:22]),
        .DOF(ff_dout1[25:24]),
        .DOG(ff_dout1[27:26]),
        .DOH(NLW_mem_reg_0_15_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "fifo_blk1/mem_reg_0_15_28_41" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "41" *) 
  RAM32M16 mem_reg_0_15_28_41
       (.ADDRA({1'b0,ADDRC}),
        .ADDRB({1'b0,ADDRC}),
        .ADDRC({1'b0,ADDRC}),
        .ADDRD({1'b0,ADDRC}),
        .ADDRE({1'b0,ADDRC}),
        .ADDRF({1'b0,ADDRC}),
        .ADDRG({1'b0,ADDRC}),
        .ADDRH({1'b0,Q}),
        .DIA(o_odd[29:28]),
        .DIB(o_odd[31:30]),
        .DIC(o_odd[33:32]),
        .DID(o_odd[35:34]),
        .DIE(o_odd[37:36]),
        .DIF(o_odd[39:38]),
        .DIG(o_odd[41:40]),
        .DIH({1'b0,1'b0}),
        .DOA(ff_dout1[29:28]),
        .DOB(ff_dout1[31:30]),
        .DOC(ff_dout1[33:32]),
        .DOD(ff_dout1[35:34]),
        .DOE(ff_dout1[37:36]),
        .DOF(ff_dout1[39:38]),
        .DOG(ff_dout1[41:40]),
        .DOH(NLW_mem_reg_0_15_28_41_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "fifo_blk1/mem_reg_0_15_42_55" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "55" *) 
  RAM32M16 mem_reg_0_15_42_55
       (.ADDRA({1'b0,ADDRC}),
        .ADDRB({1'b0,ADDRC}),
        .ADDRC({1'b0,ADDRC}),
        .ADDRD({1'b0,ADDRC}),
        .ADDRE({1'b0,ADDRC}),
        .ADDRF({1'b0,ADDRC}),
        .ADDRG({1'b0,ADDRC}),
        .ADDRH({1'b0,Q}),
        .DIA(o_odd[43:42]),
        .DIB(o_odd[45:44]),
        .DIC(o_odd[47:46]),
        .DID(o_odd[49:48]),
        .DIE(o_odd[51:50]),
        .DIF(o_odd[53:52]),
        .DIG(o_odd[55:54]),
        .DIH({1'b0,1'b0}),
        .DOA(ff_dout1[43:42]),
        .DOB(ff_dout1[45:44]),
        .DOC(ff_dout1[47:46]),
        .DOD(ff_dout1[49:48]),
        .DOE(ff_dout1[51:50]),
        .DOF(ff_dout1[53:52]),
        .DOG(ff_dout1[55:54]),
        .DOH(NLW_mem_reg_0_15_42_55_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "fifo_blk1/mem_reg_0_15_56_69" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "69" *) 
  RAM32M16 mem_reg_0_15_56_69
       (.ADDRA({1'b0,ADDRC}),
        .ADDRB({1'b0,ADDRC}),
        .ADDRC({1'b0,ADDRC}),
        .ADDRD({1'b0,ADDRC}),
        .ADDRE({1'b0,ADDRC}),
        .ADDRF({1'b0,ADDRC}),
        .ADDRG({1'b0,ADDRC}),
        .ADDRH({1'b0,Q}),
        .DIA(o_odd[57:56]),
        .DIB(o_odd[59:58]),
        .DIC(o_odd[61:60]),
        .DID(o_odd[63:62]),
        .DIE(o_odd[65:64]),
        .DIF(o_odd[67:66]),
        .DIG(o_odd[69:68]),
        .DIH({1'b0,1'b0}),
        .DOA(ff_dout1[57:56]),
        .DOB(ff_dout1[59:58]),
        .DOC(ff_dout1[61:60]),
        .DOD(ff_dout1[63:62]),
        .DOE(ff_dout1[65:64]),
        .DOF(ff_dout1[67:66]),
        .DOG(ff_dout1[69:68]),
        .DOH(NLW_mem_reg_0_15_56_69_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "fifo_blk1/mem_reg_0_15_70_83" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "70" *) 
  (* ram_slice_end = "83" *) 
  RAM32M16 mem_reg_0_15_70_83
       (.ADDRA({1'b0,ADDRC}),
        .ADDRB({1'b0,ADDRC}),
        .ADDRC({1'b0,ADDRC}),
        .ADDRD({1'b0,ADDRC}),
        .ADDRE({1'b0,ADDRC}),
        .ADDRF({1'b0,ADDRC}),
        .ADDRG({1'b0,ADDRC}),
        .ADDRH({1'b0,Q}),
        .DIA(o_odd[71:70]),
        .DIB(o_odd[73:72]),
        .DIC(o_odd[75:74]),
        .DID(o_odd[77:76]),
        .DIE(o_odd[79:78]),
        .DIF(o_odd[81:80]),
        .DIG(o_odd[83:82]),
        .DIH({1'b0,1'b0}),
        .DOA(ff_dout1[71:70]),
        .DOB(ff_dout1[73:72]),
        .DOC(ff_dout1[75:74]),
        .DOD(ff_dout1[77:76]),
        .DOE(ff_dout1[79:78]),
        .DOF(ff_dout1[81:80]),
        .DOG(ff_dout1[83:82]),
        .DOH(NLW_mem_reg_0_15_70_83_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "fifo_blk1/mem_reg_0_15_84_97" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "84" *) 
  (* ram_slice_end = "97" *) 
  RAM32M16 mem_reg_0_15_84_97
       (.ADDRA({1'b0,ADDRC}),
        .ADDRB({1'b0,ADDRC}),
        .ADDRC({1'b0,ADDRC}),
        .ADDRD({1'b0,ADDRC}),
        .ADDRE({1'b0,ADDRC}),
        .ADDRF({1'b0,ADDRC}),
        .ADDRG({1'b0,ADDRC}),
        .ADDRH({1'b0,Q}),
        .DIA(o_odd[85:84]),
        .DIB(o_odd[87:86]),
        .DIC(o_odd[89:88]),
        .DID(o_odd[91:90]),
        .DIE(o_odd[93:92]),
        .DIF(o_odd[95:94]),
        .DIG(o_odd[97:96]),
        .DIH({1'b0,1'b0}),
        .DOA(ff_dout1[85:84]),
        .DOB(ff_dout1[87:86]),
        .DOC(ff_dout1[89:88]),
        .DOD(ff_dout1[91:90]),
        .DOE(ff_dout1[93:92]),
        .DOF(ff_dout1[95:94]),
        .DOG(ff_dout1[97:96]),
        .DOH(NLW_mem_reg_0_15_84_97_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "fifo_blk1/mem_reg_0_15_98_111" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "98" *) 
  (* ram_slice_end = "111" *) 
  RAM32M16 mem_reg_0_15_98_111
       (.ADDRA({1'b0,ADDRC}),
        .ADDRB({1'b0,ADDRC}),
        .ADDRC({1'b0,ADDRC}),
        .ADDRD({1'b0,ADDRC}),
        .ADDRE({1'b0,ADDRC}),
        .ADDRF({1'b0,ADDRC}),
        .ADDRG({1'b0,ADDRC}),
        .ADDRH({1'b0,Q}),
        .DIA(o_odd[99:98]),
        .DIB(o_odd[101:100]),
        .DIC(o_odd[103:102]),
        .DID(o_odd[105:104]),
        .DIE(o_odd[107:106]),
        .DIF(o_odd[109:108]),
        .DIG(o_odd[111:110]),
        .DIH({1'b0,1'b0}),
        .DOA(ff_dout1[99:98]),
        .DOB(ff_dout1[101:100]),
        .DOC(ff_dout1[103:102]),
        .DOD(ff_dout1[105:104]),
        .DOE(ff_dout1[107:106]),
        .DOF(ff_dout1[109:108]),
        .DOG(ff_dout1[111:110]),
        .DOH(NLW_mem_reg_0_15_98_111_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(1'b1));
endmodule

(* ORIG_REF_NAME = "accum_32" *) (* X_CORE_INFO = "c_accum_v12_0_15,Vivado 2023.1.1" *) 
module kria_top_system_0_0_accum_32
   (B,
    CLK,
    BYPASS,
    Q);
  input [31:0]B;
  (* syn_isclock = "1" *) input CLK;
  input BYPASS;
  output [31:0]Q;


endmodule

(* ORIG_REF_NAME = "add_32" *) (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
module kria_top_system_0_0_add_32
   (aclk,
    s_axis_a_tvalid,
    s_axis_a_tready,
    s_axis_a_tdata,
    s_axis_b_tvalid,
    s_axis_b_tready,
    s_axis_b_tdata,
    m_axis_result_tvalid,
    m_axis_result_tdata);
  (* syn_isclock = "1" *) input aclk;
  input s_axis_a_tvalid;
  output s_axis_a_tready;
  input [31:0]s_axis_a_tdata;
  input s_axis_b_tvalid;
  output s_axis_b_tready;
  input [31:0]s_axis_b_tdata;
  output m_axis_result_tvalid;
  output [31:0]m_axis_result_tdata;


endmodule

(* ORIG_REF_NAME = "add_32" *) (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
module kria_top_system_0_0_add_32_HD21
   (aclk,
    m_axis_result_tvalid,
    s_axis_a_tready,
    s_axis_a_tvalid,
    s_axis_b_tready,
    s_axis_b_tvalid,
    m_axis_result_tdata,
    s_axis_a_tdata,
    s_axis_b_tdata);
  (* syn_isclock = "1" *) input aclk;
  output m_axis_result_tvalid;
  output s_axis_a_tready;
  input s_axis_a_tvalid;
  output s_axis_b_tready;
  input s_axis_b_tvalid;
  output [31:0]m_axis_result_tdata;
  input [31:0]s_axis_a_tdata;
  input [31:0]s_axis_b_tdata;


endmodule

(* ORIG_REF_NAME = "alu_butterfly" *) 
module kria_top_system_0_0_alu_butterfly
   (o_even,
    o_odd,
    clk,
    Q);
  output [127:0]o_even;
  output [127:0]o_odd;
  input clk;
  input [255:0]Q;

  wire [255:0]Q;
  wire clk;
  wire [127:0]o_even;
  wire [127:0]o_odd;
  wire \NLW_genblk1[0].add_block_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[0].add_block_s_axis_a_tready_UNCONNECTED ;
  wire \NLW_genblk1[0].add_block_s_axis_b_tready_UNCONNECTED ;
  wire \NLW_genblk1[0].sub_block_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[0].sub_block_s_axis_a_tready_UNCONNECTED ;
  wire \NLW_genblk1[0].sub_block_s_axis_b_tready_UNCONNECTED ;
  wire \NLW_genblk1[1].add_block_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[1].add_block_s_axis_a_tready_UNCONNECTED ;
  wire \NLW_genblk1[1].add_block_s_axis_b_tready_UNCONNECTED ;
  wire \NLW_genblk1[1].sub_block_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[1].sub_block_s_axis_a_tready_UNCONNECTED ;
  wire \NLW_genblk1[1].sub_block_s_axis_b_tready_UNCONNECTED ;
  wire \NLW_genblk1[2].add_block_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[2].add_block_s_axis_a_tready_UNCONNECTED ;
  wire \NLW_genblk1[2].add_block_s_axis_b_tready_UNCONNECTED ;
  wire \NLW_genblk1[2].sub_block_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[2].sub_block_s_axis_a_tready_UNCONNECTED ;
  wire \NLW_genblk1[2].sub_block_s_axis_b_tready_UNCONNECTED ;
  wire \NLW_genblk1[3].add_block_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[3].add_block_s_axis_a_tready_UNCONNECTED ;
  wire \NLW_genblk1[3].add_block_s_axis_b_tready_UNCONNECTED ;
  wire \NLW_genblk1[3].sub_block_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[3].sub_block_s_axis_a_tready_UNCONNECTED ;
  wire \NLW_genblk1[3].sub_block_s_axis_b_tready_UNCONNECTED ;

  (* x_core_info = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_system_0_0_add_32 \genblk1[0].add_block 
       (.aclk(clk),
        .m_axis_result_tdata(o_even[31:0]),
        .m_axis_result_tvalid(\NLW_genblk1[0].add_block_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(Q[127:96]),
        .s_axis_a_tready(\NLW_genblk1[0].add_block_s_axis_a_tready_UNCONNECTED ),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q[159:128]),
        .s_axis_b_tready(\NLW_genblk1[0].add_block_s_axis_b_tready_UNCONNECTED ),
        .s_axis_b_tvalid(1'b1));
  (* x_core_info = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_system_0_0_sub_32 \genblk1[0].sub_block 
       (.aclk(clk),
        .m_axis_result_tdata(o_odd[31:0]),
        .m_axis_result_tvalid(\NLW_genblk1[0].sub_block_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(Q[127:96]),
        .s_axis_a_tready(\NLW_genblk1[0].sub_block_s_axis_a_tready_UNCONNECTED ),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q[159:128]),
        .s_axis_b_tready(\NLW_genblk1[0].sub_block_s_axis_b_tready_UNCONNECTED ),
        .s_axis_b_tvalid(1'b1));
  (* x_core_info = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_system_0_0_add_32 \genblk1[1].add_block 
       (.aclk(clk),
        .m_axis_result_tdata(o_even[63:32]),
        .m_axis_result_tvalid(\NLW_genblk1[1].add_block_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(Q[95:64]),
        .s_axis_a_tready(\NLW_genblk1[1].add_block_s_axis_a_tready_UNCONNECTED ),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q[191:160]),
        .s_axis_b_tready(\NLW_genblk1[1].add_block_s_axis_b_tready_UNCONNECTED ),
        .s_axis_b_tvalid(1'b1));
  (* x_core_info = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_system_0_0_sub_32 \genblk1[1].sub_block 
       (.aclk(clk),
        .m_axis_result_tdata(o_odd[63:32]),
        .m_axis_result_tvalid(\NLW_genblk1[1].sub_block_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(Q[95:64]),
        .s_axis_a_tready(\NLW_genblk1[1].sub_block_s_axis_a_tready_UNCONNECTED ),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q[191:160]),
        .s_axis_b_tready(\NLW_genblk1[1].sub_block_s_axis_b_tready_UNCONNECTED ),
        .s_axis_b_tvalid(1'b1));
  (* x_core_info = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_system_0_0_add_32 \genblk1[2].add_block 
       (.aclk(clk),
        .m_axis_result_tdata(o_even[95:64]),
        .m_axis_result_tvalid(\NLW_genblk1[2].add_block_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(Q[63:32]),
        .s_axis_a_tready(\NLW_genblk1[2].add_block_s_axis_a_tready_UNCONNECTED ),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q[223:192]),
        .s_axis_b_tready(\NLW_genblk1[2].add_block_s_axis_b_tready_UNCONNECTED ),
        .s_axis_b_tvalid(1'b1));
  (* x_core_info = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_system_0_0_sub_32 \genblk1[2].sub_block 
       (.aclk(clk),
        .m_axis_result_tdata(o_odd[95:64]),
        .m_axis_result_tvalid(\NLW_genblk1[2].sub_block_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(Q[63:32]),
        .s_axis_a_tready(\NLW_genblk1[2].sub_block_s_axis_a_tready_UNCONNECTED ),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q[223:192]),
        .s_axis_b_tready(\NLW_genblk1[2].sub_block_s_axis_b_tready_UNCONNECTED ),
        .s_axis_b_tvalid(1'b1));
  (* x_core_info = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_system_0_0_add_32_HD21 \genblk1[3].add_block 
       (.aclk(clk),
        .m_axis_result_tdata(o_even[127:96]),
        .m_axis_result_tvalid(\NLW_genblk1[3].add_block_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(Q[31:0]),
        .s_axis_a_tready(\NLW_genblk1[3].add_block_s_axis_a_tready_UNCONNECTED ),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q[255:224]),
        .s_axis_b_tready(\NLW_genblk1[3].add_block_s_axis_b_tready_UNCONNECTED ),
        .s_axis_b_tvalid(1'b1));
  (* x_core_info = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_system_0_0_sub_32_HD22 \genblk1[3].sub_block 
       (.aclk(clk),
        .m_axis_result_tdata(o_odd[127:96]),
        .m_axis_result_tvalid(\NLW_genblk1[3].sub_block_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata(Q[31:0]),
        .s_axis_a_tready(\NLW_genblk1[3].sub_block_s_axis_a_tready_UNCONNECTED ),
        .s_axis_a_tvalid(1'b1),
        .s_axis_b_tdata(Q[255:224]),
        .s_axis_b_tready(\NLW_genblk1[3].sub_block_s_axis_b_tready_UNCONNECTED ),
        .s_axis_b_tvalid(1'b1));
endmodule

(* ORIG_REF_NAME = "control_unit" *) 
module kria_top_system_0_0_control_unit
   (ff_en,
    br_en,
    \FSM_sequential_state1_reg[0]_0 ,
    clk,
    rd_ff,
    rd_en);
  output ff_en;
  output br_en;
  input \FSM_sequential_state1_reg[0]_0 ;
  input clk;
  input rd_ff;
  input rd_en;

  wire \FSM_sequential_state1_reg[0]_0 ;
  wire br_en;
  wire br_en_reg_i_1_n_0;
  wire br_en_reg_i_2_n_0;
  wire clk;
  wire ff_en;
  wire ff_en_reg_i_1_n_0;
  wire ff_en_reg_i_2_n_0;
  wire rd_en;
  wire rd_ff;
  wire [1:0]state;
  wire [1:0]state1;
  wire [1:0]stateNext;
  wire [1:0]stateNext1;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_state1[0]_i_1 
       (.I0(rd_ff),
        .I1(state1[0]),
        .I2(state1[1]),
        .O(stateNext1[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \FSM_sequential_state1[1]_i_2 
       (.I0(state1[0]),
        .I1(state1[1]),
        .I2(rd_ff),
        .O(stateNext1[1]));
  (* FSM_ENCODED_STATES = "ACTIVE:01,INIT:00,DEACTIVE:10" *) 
  FDRE \FSM_sequential_state1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext1[0]),
        .Q(state1[0]),
        .R(\FSM_sequential_state1_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "ACTIVE:01,INIT:00,DEACTIVE:10" *) 
  FDRE \FSM_sequential_state1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext1[1]),
        .Q(state1[1]),
        .R(\FSM_sequential_state1_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(rd_en),
        .I1(state[0]),
        .I2(state[1]),
        .O(stateNext[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(rd_en),
        .O(stateNext[1]));
  (* FSM_ENCODED_STATES = "ACTIVE:01,INIT:00,DEACTIVE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[0]),
        .Q(state[0]),
        .R(\FSM_sequential_state1_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "ACTIVE:01,INIT:00,DEACTIVE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext[1]),
        .Q(state[1]),
        .R(\FSM_sequential_state1_reg[0]_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    br_en_reg
       (.CLR(1'b0),
        .D(br_en_reg_i_1_n_0),
        .G(br_en_reg_i_2_n_0),
        .GE(1'b1),
        .Q(br_en));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    br_en_reg_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .O(br_en_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    br_en_reg_i_2
       (.I0(state[0]),
        .I1(state[1]),
        .O(br_en_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    ff_en_reg
       (.CLR(1'b0),
        .D(ff_en_reg_i_1_n_0),
        .G(ff_en_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ff_en));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ff_en_reg_i_1
       (.I0(state1[0]),
        .I1(state1[1]),
        .O(ff_en_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ff_en_reg_i_2
       (.I0(state1[0]),
        .I1(state1[1]),
        .O(ff_en_reg_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "conv_float" *) 
module kria_top_system_0_0_conv_float
   (state,
    conv_vld,
    \dout_reg[255]_0 ,
    \state_reg[0]_0 ,
    stateNext,
    clk,
    bram0_rddata,
    Q,
    E);
  output state;
  output conv_vld;
  output [255:0]\dout_reg[255]_0 ;
  input \state_reg[0]_0 ;
  input stateNext;
  input clk;
  input [31:0]bram0_rddata;
  input [0:0]Q;
  input [1:0]E;

  wire [1:0]E;
  wire [0:0]Q;
  wire [31:0]bram0_rddata;
  wire clk;
  wire conv_vld;
  wire [255:0]\dout_reg[255]_0 ;
  wire \extend_din_reg_n_0_[0][0] ;
  wire \extend_din_reg_n_0_[0][1] ;
  wire \extend_din_reg_n_0_[0][2] ;
  wire \extend_din_reg_n_0_[0][3] ;
  wire \extend_din_reg_n_0_[0][4] ;
  wire \extend_din_reg_n_0_[0][5] ;
  wire \extend_din_reg_n_0_[0][6] ;
  wire \extend_din_reg_n_0_[0][7] ;
  wire \extend_din_reg_n_0_[1][0] ;
  wire \extend_din_reg_n_0_[1][1] ;
  wire \extend_din_reg_n_0_[1][2] ;
  wire \extend_din_reg_n_0_[1][3] ;
  wire \extend_din_reg_n_0_[1][4] ;
  wire \extend_din_reg_n_0_[1][5] ;
  wire \extend_din_reg_n_0_[1][6] ;
  wire \extend_din_reg_n_0_[1][7] ;
  wire \extend_din_reg_n_0_[2][0] ;
  wire \extend_din_reg_n_0_[2][1] ;
  wire \extend_din_reg_n_0_[2][2] ;
  wire \extend_din_reg_n_0_[2][3] ;
  wire \extend_din_reg_n_0_[2][4] ;
  wire \extend_din_reg_n_0_[2][5] ;
  wire \extend_din_reg_n_0_[2][6] ;
  wire \extend_din_reg_n_0_[2][7] ;
  wire \extend_din_reg_n_0_[3][0] ;
  wire \extend_din_reg_n_0_[3][1] ;
  wire \extend_din_reg_n_0_[3][2] ;
  wire \extend_din_reg_n_0_[3][3] ;
  wire \extend_din_reg_n_0_[3][4] ;
  wire \extend_din_reg_n_0_[3][5] ;
  wire \extend_din_reg_n_0_[3][6] ;
  wire \extend_din_reg_n_0_[3][7] ;
  wire [31:0]\float_out[0]_0 ;
  wire [31:0]\float_out[1]_1 ;
  wire [31:0]\float_out[2]_2 ;
  wire [31:0]\float_out[3]_3 ;
  wire [1:0]sel_ff;
  wire state;
  wire stateNext;
  wire \state_reg[0]_0 ;
  wire \NLW_genblk1[0].conv_inst_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[1].conv_inst_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[2].conv_inst_m_axis_result_tvalid_UNCONNECTED ;
  wire \NLW_genblk1[3].conv_inst_m_axis_result_tvalid_UNCONNECTED ;

  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [0]),
        .Q(\dout_reg[255]_0 [0]),
        .R(1'b0));
  FDRE \dout_reg[100] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [4]),
        .Q(\dout_reg[255]_0 [100]),
        .R(1'b0));
  FDRE \dout_reg[101] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [5]),
        .Q(\dout_reg[255]_0 [101]),
        .R(1'b0));
  FDRE \dout_reg[102] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [6]),
        .Q(\dout_reg[255]_0 [102]),
        .R(1'b0));
  FDRE \dout_reg[103] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [7]),
        .Q(\dout_reg[255]_0 [103]),
        .R(1'b0));
  FDRE \dout_reg[104] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [8]),
        .Q(\dout_reg[255]_0 [104]),
        .R(1'b0));
  FDRE \dout_reg[105] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [9]),
        .Q(\dout_reg[255]_0 [105]),
        .R(1'b0));
  FDRE \dout_reg[106] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [10]),
        .Q(\dout_reg[255]_0 [106]),
        .R(1'b0));
  FDRE \dout_reg[107] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [11]),
        .Q(\dout_reg[255]_0 [107]),
        .R(1'b0));
  FDRE \dout_reg[108] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [12]),
        .Q(\dout_reg[255]_0 [108]),
        .R(1'b0));
  FDRE \dout_reg[109] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [13]),
        .Q(\dout_reg[255]_0 [109]),
        .R(1'b0));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [10]),
        .Q(\dout_reg[255]_0 [10]),
        .R(1'b0));
  FDRE \dout_reg[110] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [14]),
        .Q(\dout_reg[255]_0 [110]),
        .R(1'b0));
  FDRE \dout_reg[111] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [15]),
        .Q(\dout_reg[255]_0 [111]),
        .R(1'b0));
  FDRE \dout_reg[112] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [16]),
        .Q(\dout_reg[255]_0 [112]),
        .R(1'b0));
  FDRE \dout_reg[113] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [17]),
        .Q(\dout_reg[255]_0 [113]),
        .R(1'b0));
  FDRE \dout_reg[114] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [18]),
        .Q(\dout_reg[255]_0 [114]),
        .R(1'b0));
  FDRE \dout_reg[115] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [19]),
        .Q(\dout_reg[255]_0 [115]),
        .R(1'b0));
  FDRE \dout_reg[116] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [20]),
        .Q(\dout_reg[255]_0 [116]),
        .R(1'b0));
  FDRE \dout_reg[117] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [21]),
        .Q(\dout_reg[255]_0 [117]),
        .R(1'b0));
  FDRE \dout_reg[118] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [22]),
        .Q(\dout_reg[255]_0 [118]),
        .R(1'b0));
  FDRE \dout_reg[119] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [23]),
        .Q(\dout_reg[255]_0 [119]),
        .R(1'b0));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [11]),
        .Q(\dout_reg[255]_0 [11]),
        .R(1'b0));
  FDRE \dout_reg[120] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [24]),
        .Q(\dout_reg[255]_0 [120]),
        .R(1'b0));
  FDRE \dout_reg[121] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [25]),
        .Q(\dout_reg[255]_0 [121]),
        .R(1'b0));
  FDRE \dout_reg[122] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [26]),
        .Q(\dout_reg[255]_0 [122]),
        .R(1'b0));
  FDRE \dout_reg[123] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [27]),
        .Q(\dout_reg[255]_0 [123]),
        .R(1'b0));
  FDRE \dout_reg[124] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [28]),
        .Q(\dout_reg[255]_0 [124]),
        .R(1'b0));
  FDRE \dout_reg[125] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [29]),
        .Q(\dout_reg[255]_0 [125]),
        .R(1'b0));
  FDRE \dout_reg[126] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [30]),
        .Q(\dout_reg[255]_0 [126]),
        .R(1'b0));
  FDRE \dout_reg[127] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [31]),
        .Q(\dout_reg[255]_0 [127]),
        .R(1'b0));
  FDRE \dout_reg[128] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [0]),
        .Q(\dout_reg[255]_0 [128]),
        .R(1'b0));
  FDRE \dout_reg[129] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [1]),
        .Q(\dout_reg[255]_0 [129]),
        .R(1'b0));
  FDRE \dout_reg[12] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [12]),
        .Q(\dout_reg[255]_0 [12]),
        .R(1'b0));
  FDRE \dout_reg[130] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [2]),
        .Q(\dout_reg[255]_0 [130]),
        .R(1'b0));
  FDRE \dout_reg[131] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [3]),
        .Q(\dout_reg[255]_0 [131]),
        .R(1'b0));
  FDRE \dout_reg[132] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [4]),
        .Q(\dout_reg[255]_0 [132]),
        .R(1'b0));
  FDRE \dout_reg[133] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [5]),
        .Q(\dout_reg[255]_0 [133]),
        .R(1'b0));
  FDRE \dout_reg[134] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [6]),
        .Q(\dout_reg[255]_0 [134]),
        .R(1'b0));
  FDRE \dout_reg[135] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [7]),
        .Q(\dout_reg[255]_0 [135]),
        .R(1'b0));
  FDRE \dout_reg[136] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [8]),
        .Q(\dout_reg[255]_0 [136]),
        .R(1'b0));
  FDRE \dout_reg[137] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [9]),
        .Q(\dout_reg[255]_0 [137]),
        .R(1'b0));
  FDRE \dout_reg[138] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [10]),
        .Q(\dout_reg[255]_0 [138]),
        .R(1'b0));
  FDRE \dout_reg[139] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [11]),
        .Q(\dout_reg[255]_0 [139]),
        .R(1'b0));
  FDRE \dout_reg[13] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [13]),
        .Q(\dout_reg[255]_0 [13]),
        .R(1'b0));
  FDRE \dout_reg[140] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [12]),
        .Q(\dout_reg[255]_0 [140]),
        .R(1'b0));
  FDRE \dout_reg[141] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [13]),
        .Q(\dout_reg[255]_0 [141]),
        .R(1'b0));
  FDRE \dout_reg[142] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [14]),
        .Q(\dout_reg[255]_0 [142]),
        .R(1'b0));
  FDRE \dout_reg[143] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [15]),
        .Q(\dout_reg[255]_0 [143]),
        .R(1'b0));
  FDRE \dout_reg[144] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [16]),
        .Q(\dout_reg[255]_0 [144]),
        .R(1'b0));
  FDRE \dout_reg[145] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [17]),
        .Q(\dout_reg[255]_0 [145]),
        .R(1'b0));
  FDRE \dout_reg[146] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [18]),
        .Q(\dout_reg[255]_0 [146]),
        .R(1'b0));
  FDRE \dout_reg[147] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [19]),
        .Q(\dout_reg[255]_0 [147]),
        .R(1'b0));
  FDRE \dout_reg[148] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [20]),
        .Q(\dout_reg[255]_0 [148]),
        .R(1'b0));
  FDRE \dout_reg[149] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [21]),
        .Q(\dout_reg[255]_0 [149]),
        .R(1'b0));
  FDRE \dout_reg[14] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [14]),
        .Q(\dout_reg[255]_0 [14]),
        .R(1'b0));
  FDRE \dout_reg[150] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [22]),
        .Q(\dout_reg[255]_0 [150]),
        .R(1'b0));
  FDRE \dout_reg[151] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [23]),
        .Q(\dout_reg[255]_0 [151]),
        .R(1'b0));
  FDRE \dout_reg[152] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [24]),
        .Q(\dout_reg[255]_0 [152]),
        .R(1'b0));
  FDRE \dout_reg[153] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [25]),
        .Q(\dout_reg[255]_0 [153]),
        .R(1'b0));
  FDRE \dout_reg[154] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [26]),
        .Q(\dout_reg[255]_0 [154]),
        .R(1'b0));
  FDRE \dout_reg[155] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [27]),
        .Q(\dout_reg[255]_0 [155]),
        .R(1'b0));
  FDRE \dout_reg[156] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [28]),
        .Q(\dout_reg[255]_0 [156]),
        .R(1'b0));
  FDRE \dout_reg[157] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [29]),
        .Q(\dout_reg[255]_0 [157]),
        .R(1'b0));
  FDRE \dout_reg[158] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [30]),
        .Q(\dout_reg[255]_0 [158]),
        .R(1'b0));
  FDRE \dout_reg[159] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[0]_0 [31]),
        .Q(\dout_reg[255]_0 [159]),
        .R(1'b0));
  FDRE \dout_reg[15] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [15]),
        .Q(\dout_reg[255]_0 [15]),
        .R(1'b0));
  FDRE \dout_reg[160] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [0]),
        .Q(\dout_reg[255]_0 [160]),
        .R(1'b0));
  FDRE \dout_reg[161] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [1]),
        .Q(\dout_reg[255]_0 [161]),
        .R(1'b0));
  FDRE \dout_reg[162] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [2]),
        .Q(\dout_reg[255]_0 [162]),
        .R(1'b0));
  FDRE \dout_reg[163] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [3]),
        .Q(\dout_reg[255]_0 [163]),
        .R(1'b0));
  FDRE \dout_reg[164] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [4]),
        .Q(\dout_reg[255]_0 [164]),
        .R(1'b0));
  FDRE \dout_reg[165] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [5]),
        .Q(\dout_reg[255]_0 [165]),
        .R(1'b0));
  FDRE \dout_reg[166] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [6]),
        .Q(\dout_reg[255]_0 [166]),
        .R(1'b0));
  FDRE \dout_reg[167] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [7]),
        .Q(\dout_reg[255]_0 [167]),
        .R(1'b0));
  FDRE \dout_reg[168] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [8]),
        .Q(\dout_reg[255]_0 [168]),
        .R(1'b0));
  FDRE \dout_reg[169] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [9]),
        .Q(\dout_reg[255]_0 [169]),
        .R(1'b0));
  FDRE \dout_reg[16] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [16]),
        .Q(\dout_reg[255]_0 [16]),
        .R(1'b0));
  FDRE \dout_reg[170] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [10]),
        .Q(\dout_reg[255]_0 [170]),
        .R(1'b0));
  FDRE \dout_reg[171] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [11]),
        .Q(\dout_reg[255]_0 [171]),
        .R(1'b0));
  FDRE \dout_reg[172] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [12]),
        .Q(\dout_reg[255]_0 [172]),
        .R(1'b0));
  FDRE \dout_reg[173] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [13]),
        .Q(\dout_reg[255]_0 [173]),
        .R(1'b0));
  FDRE \dout_reg[174] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [14]),
        .Q(\dout_reg[255]_0 [174]),
        .R(1'b0));
  FDRE \dout_reg[175] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [15]),
        .Q(\dout_reg[255]_0 [175]),
        .R(1'b0));
  FDRE \dout_reg[176] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [16]),
        .Q(\dout_reg[255]_0 [176]),
        .R(1'b0));
  FDRE \dout_reg[177] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [17]),
        .Q(\dout_reg[255]_0 [177]),
        .R(1'b0));
  FDRE \dout_reg[178] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [18]),
        .Q(\dout_reg[255]_0 [178]),
        .R(1'b0));
  FDRE \dout_reg[179] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [19]),
        .Q(\dout_reg[255]_0 [179]),
        .R(1'b0));
  FDRE \dout_reg[17] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [17]),
        .Q(\dout_reg[255]_0 [17]),
        .R(1'b0));
  FDRE \dout_reg[180] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [20]),
        .Q(\dout_reg[255]_0 [180]),
        .R(1'b0));
  FDRE \dout_reg[181] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [21]),
        .Q(\dout_reg[255]_0 [181]),
        .R(1'b0));
  FDRE \dout_reg[182] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [22]),
        .Q(\dout_reg[255]_0 [182]),
        .R(1'b0));
  FDRE \dout_reg[183] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [23]),
        .Q(\dout_reg[255]_0 [183]),
        .R(1'b0));
  FDRE \dout_reg[184] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [24]),
        .Q(\dout_reg[255]_0 [184]),
        .R(1'b0));
  FDRE \dout_reg[185] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [25]),
        .Q(\dout_reg[255]_0 [185]),
        .R(1'b0));
  FDRE \dout_reg[186] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [26]),
        .Q(\dout_reg[255]_0 [186]),
        .R(1'b0));
  FDRE \dout_reg[187] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [27]),
        .Q(\dout_reg[255]_0 [187]),
        .R(1'b0));
  FDRE \dout_reg[188] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [28]),
        .Q(\dout_reg[255]_0 [188]),
        .R(1'b0));
  FDRE \dout_reg[189] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [29]),
        .Q(\dout_reg[255]_0 [189]),
        .R(1'b0));
  FDRE \dout_reg[18] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [18]),
        .Q(\dout_reg[255]_0 [18]),
        .R(1'b0));
  FDRE \dout_reg[190] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [30]),
        .Q(\dout_reg[255]_0 [190]),
        .R(1'b0));
  FDRE \dout_reg[191] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[1]_1 [31]),
        .Q(\dout_reg[255]_0 [191]),
        .R(1'b0));
  FDRE \dout_reg[192] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [0]),
        .Q(\dout_reg[255]_0 [192]),
        .R(1'b0));
  FDRE \dout_reg[193] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [1]),
        .Q(\dout_reg[255]_0 [193]),
        .R(1'b0));
  FDRE \dout_reg[194] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [2]),
        .Q(\dout_reg[255]_0 [194]),
        .R(1'b0));
  FDRE \dout_reg[195] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [3]),
        .Q(\dout_reg[255]_0 [195]),
        .R(1'b0));
  FDRE \dout_reg[196] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [4]),
        .Q(\dout_reg[255]_0 [196]),
        .R(1'b0));
  FDRE \dout_reg[197] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [5]),
        .Q(\dout_reg[255]_0 [197]),
        .R(1'b0));
  FDRE \dout_reg[198] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [6]),
        .Q(\dout_reg[255]_0 [198]),
        .R(1'b0));
  FDRE \dout_reg[199] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [7]),
        .Q(\dout_reg[255]_0 [199]),
        .R(1'b0));
  FDRE \dout_reg[19] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [19]),
        .Q(\dout_reg[255]_0 [19]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [1]),
        .Q(\dout_reg[255]_0 [1]),
        .R(1'b0));
  FDRE \dout_reg[200] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [8]),
        .Q(\dout_reg[255]_0 [200]),
        .R(1'b0));
  FDRE \dout_reg[201] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [9]),
        .Q(\dout_reg[255]_0 [201]),
        .R(1'b0));
  FDRE \dout_reg[202] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [10]),
        .Q(\dout_reg[255]_0 [202]),
        .R(1'b0));
  FDRE \dout_reg[203] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [11]),
        .Q(\dout_reg[255]_0 [203]),
        .R(1'b0));
  FDRE \dout_reg[204] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [12]),
        .Q(\dout_reg[255]_0 [204]),
        .R(1'b0));
  FDRE \dout_reg[205] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [13]),
        .Q(\dout_reg[255]_0 [205]),
        .R(1'b0));
  FDRE \dout_reg[206] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [14]),
        .Q(\dout_reg[255]_0 [206]),
        .R(1'b0));
  FDRE \dout_reg[207] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [15]),
        .Q(\dout_reg[255]_0 [207]),
        .R(1'b0));
  FDRE \dout_reg[208] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [16]),
        .Q(\dout_reg[255]_0 [208]),
        .R(1'b0));
  FDRE \dout_reg[209] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [17]),
        .Q(\dout_reg[255]_0 [209]),
        .R(1'b0));
  FDRE \dout_reg[20] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [20]),
        .Q(\dout_reg[255]_0 [20]),
        .R(1'b0));
  FDRE \dout_reg[210] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [18]),
        .Q(\dout_reg[255]_0 [210]),
        .R(1'b0));
  FDRE \dout_reg[211] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [19]),
        .Q(\dout_reg[255]_0 [211]),
        .R(1'b0));
  FDRE \dout_reg[212] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [20]),
        .Q(\dout_reg[255]_0 [212]),
        .R(1'b0));
  FDRE \dout_reg[213] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [21]),
        .Q(\dout_reg[255]_0 [213]),
        .R(1'b0));
  FDRE \dout_reg[214] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [22]),
        .Q(\dout_reg[255]_0 [214]),
        .R(1'b0));
  FDRE \dout_reg[215] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [23]),
        .Q(\dout_reg[255]_0 [215]),
        .R(1'b0));
  FDRE \dout_reg[216] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [24]),
        .Q(\dout_reg[255]_0 [216]),
        .R(1'b0));
  FDRE \dout_reg[217] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [25]),
        .Q(\dout_reg[255]_0 [217]),
        .R(1'b0));
  FDRE \dout_reg[218] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [26]),
        .Q(\dout_reg[255]_0 [218]),
        .R(1'b0));
  FDRE \dout_reg[219] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [27]),
        .Q(\dout_reg[255]_0 [219]),
        .R(1'b0));
  FDRE \dout_reg[21] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [21]),
        .Q(\dout_reg[255]_0 [21]),
        .R(1'b0));
  FDRE \dout_reg[220] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [28]),
        .Q(\dout_reg[255]_0 [220]),
        .R(1'b0));
  FDRE \dout_reg[221] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [29]),
        .Q(\dout_reg[255]_0 [221]),
        .R(1'b0));
  FDRE \dout_reg[222] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [30]),
        .Q(\dout_reg[255]_0 [222]),
        .R(1'b0));
  FDRE \dout_reg[223] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[2]_2 [31]),
        .Q(\dout_reg[255]_0 [223]),
        .R(1'b0));
  FDRE \dout_reg[224] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [0]),
        .Q(\dout_reg[255]_0 [224]),
        .R(1'b0));
  FDRE \dout_reg[225] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [1]),
        .Q(\dout_reg[255]_0 [225]),
        .R(1'b0));
  FDRE \dout_reg[226] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [2]),
        .Q(\dout_reg[255]_0 [226]),
        .R(1'b0));
  FDRE \dout_reg[227] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [3]),
        .Q(\dout_reg[255]_0 [227]),
        .R(1'b0));
  FDRE \dout_reg[228] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [4]),
        .Q(\dout_reg[255]_0 [228]),
        .R(1'b0));
  FDRE \dout_reg[229] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [5]),
        .Q(\dout_reg[255]_0 [229]),
        .R(1'b0));
  FDRE \dout_reg[22] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [22]),
        .Q(\dout_reg[255]_0 [22]),
        .R(1'b0));
  FDRE \dout_reg[230] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [6]),
        .Q(\dout_reg[255]_0 [230]),
        .R(1'b0));
  FDRE \dout_reg[231] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [7]),
        .Q(\dout_reg[255]_0 [231]),
        .R(1'b0));
  FDRE \dout_reg[232] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [8]),
        .Q(\dout_reg[255]_0 [232]),
        .R(1'b0));
  FDRE \dout_reg[233] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [9]),
        .Q(\dout_reg[255]_0 [233]),
        .R(1'b0));
  FDRE \dout_reg[234] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [10]),
        .Q(\dout_reg[255]_0 [234]),
        .R(1'b0));
  FDRE \dout_reg[235] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [11]),
        .Q(\dout_reg[255]_0 [235]),
        .R(1'b0));
  FDRE \dout_reg[236] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [12]),
        .Q(\dout_reg[255]_0 [236]),
        .R(1'b0));
  FDRE \dout_reg[237] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [13]),
        .Q(\dout_reg[255]_0 [237]),
        .R(1'b0));
  FDRE \dout_reg[238] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [14]),
        .Q(\dout_reg[255]_0 [238]),
        .R(1'b0));
  FDRE \dout_reg[239] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [15]),
        .Q(\dout_reg[255]_0 [239]),
        .R(1'b0));
  FDRE \dout_reg[23] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [23]),
        .Q(\dout_reg[255]_0 [23]),
        .R(1'b0));
  FDRE \dout_reg[240] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [16]),
        .Q(\dout_reg[255]_0 [240]),
        .R(1'b0));
  FDRE \dout_reg[241] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [17]),
        .Q(\dout_reg[255]_0 [241]),
        .R(1'b0));
  FDRE \dout_reg[242] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [18]),
        .Q(\dout_reg[255]_0 [242]),
        .R(1'b0));
  FDRE \dout_reg[243] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [19]),
        .Q(\dout_reg[255]_0 [243]),
        .R(1'b0));
  FDRE \dout_reg[244] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [20]),
        .Q(\dout_reg[255]_0 [244]),
        .R(1'b0));
  FDRE \dout_reg[245] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [21]),
        .Q(\dout_reg[255]_0 [245]),
        .R(1'b0));
  FDRE \dout_reg[246] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [22]),
        .Q(\dout_reg[255]_0 [246]),
        .R(1'b0));
  FDRE \dout_reg[247] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [23]),
        .Q(\dout_reg[255]_0 [247]),
        .R(1'b0));
  FDRE \dout_reg[248] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [24]),
        .Q(\dout_reg[255]_0 [248]),
        .R(1'b0));
  FDRE \dout_reg[249] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [25]),
        .Q(\dout_reg[255]_0 [249]),
        .R(1'b0));
  FDRE \dout_reg[24] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [24]),
        .Q(\dout_reg[255]_0 [24]),
        .R(1'b0));
  FDRE \dout_reg[250] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [26]),
        .Q(\dout_reg[255]_0 [250]),
        .R(1'b0));
  FDRE \dout_reg[251] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [27]),
        .Q(\dout_reg[255]_0 [251]),
        .R(1'b0));
  FDRE \dout_reg[252] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [28]),
        .Q(\dout_reg[255]_0 [252]),
        .R(1'b0));
  FDRE \dout_reg[253] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [29]),
        .Q(\dout_reg[255]_0 [253]),
        .R(1'b0));
  FDRE \dout_reg[254] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [30]),
        .Q(\dout_reg[255]_0 [254]),
        .R(1'b0));
  FDRE \dout_reg[255] 
       (.C(clk),
        .CE(E[1]),
        .D(\float_out[3]_3 [31]),
        .Q(\dout_reg[255]_0 [255]),
        .R(1'b0));
  FDRE \dout_reg[25] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [25]),
        .Q(\dout_reg[255]_0 [25]),
        .R(1'b0));
  FDRE \dout_reg[26] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [26]),
        .Q(\dout_reg[255]_0 [26]),
        .R(1'b0));
  FDRE \dout_reg[27] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [27]),
        .Q(\dout_reg[255]_0 [27]),
        .R(1'b0));
  FDRE \dout_reg[28] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [28]),
        .Q(\dout_reg[255]_0 [28]),
        .R(1'b0));
  FDRE \dout_reg[29] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [29]),
        .Q(\dout_reg[255]_0 [29]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [2]),
        .Q(\dout_reg[255]_0 [2]),
        .R(1'b0));
  FDRE \dout_reg[30] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [30]),
        .Q(\dout_reg[255]_0 [30]),
        .R(1'b0));
  FDRE \dout_reg[31] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [31]),
        .Q(\dout_reg[255]_0 [31]),
        .R(1'b0));
  FDRE \dout_reg[32] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [0]),
        .Q(\dout_reg[255]_0 [32]),
        .R(1'b0));
  FDRE \dout_reg[33] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [1]),
        .Q(\dout_reg[255]_0 [33]),
        .R(1'b0));
  FDRE \dout_reg[34] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [2]),
        .Q(\dout_reg[255]_0 [34]),
        .R(1'b0));
  FDRE \dout_reg[35] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [3]),
        .Q(\dout_reg[255]_0 [35]),
        .R(1'b0));
  FDRE \dout_reg[36] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [4]),
        .Q(\dout_reg[255]_0 [36]),
        .R(1'b0));
  FDRE \dout_reg[37] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [5]),
        .Q(\dout_reg[255]_0 [37]),
        .R(1'b0));
  FDRE \dout_reg[38] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [6]),
        .Q(\dout_reg[255]_0 [38]),
        .R(1'b0));
  FDRE \dout_reg[39] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [7]),
        .Q(\dout_reg[255]_0 [39]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [3]),
        .Q(\dout_reg[255]_0 [3]),
        .R(1'b0));
  FDRE \dout_reg[40] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [8]),
        .Q(\dout_reg[255]_0 [40]),
        .R(1'b0));
  FDRE \dout_reg[41] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [9]),
        .Q(\dout_reg[255]_0 [41]),
        .R(1'b0));
  FDRE \dout_reg[42] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [10]),
        .Q(\dout_reg[255]_0 [42]),
        .R(1'b0));
  FDRE \dout_reg[43] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [11]),
        .Q(\dout_reg[255]_0 [43]),
        .R(1'b0));
  FDRE \dout_reg[44] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [12]),
        .Q(\dout_reg[255]_0 [44]),
        .R(1'b0));
  FDRE \dout_reg[45] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [13]),
        .Q(\dout_reg[255]_0 [45]),
        .R(1'b0));
  FDRE \dout_reg[46] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [14]),
        .Q(\dout_reg[255]_0 [46]),
        .R(1'b0));
  FDRE \dout_reg[47] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [15]),
        .Q(\dout_reg[255]_0 [47]),
        .R(1'b0));
  FDRE \dout_reg[48] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [16]),
        .Q(\dout_reg[255]_0 [48]),
        .R(1'b0));
  FDRE \dout_reg[49] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [17]),
        .Q(\dout_reg[255]_0 [49]),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [4]),
        .Q(\dout_reg[255]_0 [4]),
        .R(1'b0));
  FDRE \dout_reg[50] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [18]),
        .Q(\dout_reg[255]_0 [50]),
        .R(1'b0));
  FDRE \dout_reg[51] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [19]),
        .Q(\dout_reg[255]_0 [51]),
        .R(1'b0));
  FDRE \dout_reg[52] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [20]),
        .Q(\dout_reg[255]_0 [52]),
        .R(1'b0));
  FDRE \dout_reg[53] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [21]),
        .Q(\dout_reg[255]_0 [53]),
        .R(1'b0));
  FDRE \dout_reg[54] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [22]),
        .Q(\dout_reg[255]_0 [54]),
        .R(1'b0));
  FDRE \dout_reg[55] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [23]),
        .Q(\dout_reg[255]_0 [55]),
        .R(1'b0));
  FDRE \dout_reg[56] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [24]),
        .Q(\dout_reg[255]_0 [56]),
        .R(1'b0));
  FDRE \dout_reg[57] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [25]),
        .Q(\dout_reg[255]_0 [57]),
        .R(1'b0));
  FDRE \dout_reg[58] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [26]),
        .Q(\dout_reg[255]_0 [58]),
        .R(1'b0));
  FDRE \dout_reg[59] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [27]),
        .Q(\dout_reg[255]_0 [59]),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [5]),
        .Q(\dout_reg[255]_0 [5]),
        .R(1'b0));
  FDRE \dout_reg[60] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [28]),
        .Q(\dout_reg[255]_0 [60]),
        .R(1'b0));
  FDRE \dout_reg[61] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [29]),
        .Q(\dout_reg[255]_0 [61]),
        .R(1'b0));
  FDRE \dout_reg[62] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [30]),
        .Q(\dout_reg[255]_0 [62]),
        .R(1'b0));
  FDRE \dout_reg[63] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[1]_1 [31]),
        .Q(\dout_reg[255]_0 [63]),
        .R(1'b0));
  FDRE \dout_reg[64] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [0]),
        .Q(\dout_reg[255]_0 [64]),
        .R(1'b0));
  FDRE \dout_reg[65] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [1]),
        .Q(\dout_reg[255]_0 [65]),
        .R(1'b0));
  FDRE \dout_reg[66] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [2]),
        .Q(\dout_reg[255]_0 [66]),
        .R(1'b0));
  FDRE \dout_reg[67] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [3]),
        .Q(\dout_reg[255]_0 [67]),
        .R(1'b0));
  FDRE \dout_reg[68] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [4]),
        .Q(\dout_reg[255]_0 [68]),
        .R(1'b0));
  FDRE \dout_reg[69] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [5]),
        .Q(\dout_reg[255]_0 [69]),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [6]),
        .Q(\dout_reg[255]_0 [6]),
        .R(1'b0));
  FDRE \dout_reg[70] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [6]),
        .Q(\dout_reg[255]_0 [70]),
        .R(1'b0));
  FDRE \dout_reg[71] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [7]),
        .Q(\dout_reg[255]_0 [71]),
        .R(1'b0));
  FDRE \dout_reg[72] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [8]),
        .Q(\dout_reg[255]_0 [72]),
        .R(1'b0));
  FDRE \dout_reg[73] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [9]),
        .Q(\dout_reg[255]_0 [73]),
        .R(1'b0));
  FDRE \dout_reg[74] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [10]),
        .Q(\dout_reg[255]_0 [74]),
        .R(1'b0));
  FDRE \dout_reg[75] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [11]),
        .Q(\dout_reg[255]_0 [75]),
        .R(1'b0));
  FDRE \dout_reg[76] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [12]),
        .Q(\dout_reg[255]_0 [76]),
        .R(1'b0));
  FDRE \dout_reg[77] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [13]),
        .Q(\dout_reg[255]_0 [77]),
        .R(1'b0));
  FDRE \dout_reg[78] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [14]),
        .Q(\dout_reg[255]_0 [78]),
        .R(1'b0));
  FDRE \dout_reg[79] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [15]),
        .Q(\dout_reg[255]_0 [79]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [7]),
        .Q(\dout_reg[255]_0 [7]),
        .R(1'b0));
  FDRE \dout_reg[80] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [16]),
        .Q(\dout_reg[255]_0 [80]),
        .R(1'b0));
  FDRE \dout_reg[81] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [17]),
        .Q(\dout_reg[255]_0 [81]),
        .R(1'b0));
  FDRE \dout_reg[82] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [18]),
        .Q(\dout_reg[255]_0 [82]),
        .R(1'b0));
  FDRE \dout_reg[83] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [19]),
        .Q(\dout_reg[255]_0 [83]),
        .R(1'b0));
  FDRE \dout_reg[84] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [20]),
        .Q(\dout_reg[255]_0 [84]),
        .R(1'b0));
  FDRE \dout_reg[85] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [21]),
        .Q(\dout_reg[255]_0 [85]),
        .R(1'b0));
  FDRE \dout_reg[86] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [22]),
        .Q(\dout_reg[255]_0 [86]),
        .R(1'b0));
  FDRE \dout_reg[87] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [23]),
        .Q(\dout_reg[255]_0 [87]),
        .R(1'b0));
  FDRE \dout_reg[88] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [24]),
        .Q(\dout_reg[255]_0 [88]),
        .R(1'b0));
  FDRE \dout_reg[89] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [25]),
        .Q(\dout_reg[255]_0 [89]),
        .R(1'b0));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [8]),
        .Q(\dout_reg[255]_0 [8]),
        .R(1'b0));
  FDRE \dout_reg[90] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [26]),
        .Q(\dout_reg[255]_0 [90]),
        .R(1'b0));
  FDRE \dout_reg[91] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [27]),
        .Q(\dout_reg[255]_0 [91]),
        .R(1'b0));
  FDRE \dout_reg[92] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [28]),
        .Q(\dout_reg[255]_0 [92]),
        .R(1'b0));
  FDRE \dout_reg[93] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [29]),
        .Q(\dout_reg[255]_0 [93]),
        .R(1'b0));
  FDRE \dout_reg[94] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [30]),
        .Q(\dout_reg[255]_0 [94]),
        .R(1'b0));
  FDRE \dout_reg[95] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[2]_2 [31]),
        .Q(\dout_reg[255]_0 [95]),
        .R(1'b0));
  FDRE \dout_reg[96] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [0]),
        .Q(\dout_reg[255]_0 [96]),
        .R(1'b0));
  FDRE \dout_reg[97] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [1]),
        .Q(\dout_reg[255]_0 [97]),
        .R(1'b0));
  FDRE \dout_reg[98] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [2]),
        .Q(\dout_reg[255]_0 [98]),
        .R(1'b0));
  FDRE \dout_reg[99] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[3]_3 [3]),
        .Q(\dout_reg[255]_0 [99]),
        .R(1'b0));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(E[0]),
        .D(\float_out[0]_0 [9]),
        .Q(\dout_reg[255]_0 [9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[0][0] 
       (.CLR(1'b0),
        .D(bram0_rddata[0]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[0][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[0][1] 
       (.CLR(1'b0),
        .D(bram0_rddata[1]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[0][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[0][2] 
       (.CLR(1'b0),
        .D(bram0_rddata[2]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[0][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[0][3] 
       (.CLR(1'b0),
        .D(bram0_rddata[3]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[0][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[0][4] 
       (.CLR(1'b0),
        .D(bram0_rddata[4]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[0][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[0][5] 
       (.CLR(1'b0),
        .D(bram0_rddata[5]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[0][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[0][6] 
       (.CLR(1'b0),
        .D(bram0_rddata[6]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[0][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[0][7] 
       (.CLR(1'b0),
        .D(bram0_rddata[7]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[0][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[1][0] 
       (.CLR(1'b0),
        .D(bram0_rddata[8]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[1][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[1][1] 
       (.CLR(1'b0),
        .D(bram0_rddata[9]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[1][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[1][2] 
       (.CLR(1'b0),
        .D(bram0_rddata[10]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[1][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[1][3] 
       (.CLR(1'b0),
        .D(bram0_rddata[11]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[1][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[1][4] 
       (.CLR(1'b0),
        .D(bram0_rddata[12]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[1][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[1][5] 
       (.CLR(1'b0),
        .D(bram0_rddata[13]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[1][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[1][6] 
       (.CLR(1'b0),
        .D(bram0_rddata[14]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[1][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[1][7] 
       (.CLR(1'b0),
        .D(bram0_rddata[15]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[1][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[2][0] 
       (.CLR(1'b0),
        .D(bram0_rddata[16]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[2][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[2][1] 
       (.CLR(1'b0),
        .D(bram0_rddata[17]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[2][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[2][2] 
       (.CLR(1'b0),
        .D(bram0_rddata[18]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[2][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[2][3] 
       (.CLR(1'b0),
        .D(bram0_rddata[19]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[2][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[2][4] 
       (.CLR(1'b0),
        .D(bram0_rddata[20]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[2][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[2][5] 
       (.CLR(1'b0),
        .D(bram0_rddata[21]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[2][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[2][6] 
       (.CLR(1'b0),
        .D(bram0_rddata[22]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[2][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[2][7] 
       (.CLR(1'b0),
        .D(bram0_rddata[23]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[2][7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[3][0] 
       (.CLR(1'b0),
        .D(bram0_rddata[24]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[3][0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[3][1] 
       (.CLR(1'b0),
        .D(bram0_rddata[25]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[3][1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[3][2] 
       (.CLR(1'b0),
        .D(bram0_rddata[26]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[3][2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[3][3] 
       (.CLR(1'b0),
        .D(bram0_rddata[27]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[3][3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[3][4] 
       (.CLR(1'b0),
        .D(bram0_rddata[28]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[3][4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[3][5] 
       (.CLR(1'b0),
        .D(bram0_rddata[29]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[3][5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[3][6] 
       (.CLR(1'b0),
        .D(bram0_rddata[30]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[3][6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \extend_din_reg[3][7] 
       (.CLR(1'b0),
        .D(bram0_rddata[31]),
        .G(Q),
        .GE(1'b1),
        .Q(\extend_din_reg_n_0_[3][7] ));
  (* x_core_info = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_system_0_0_convert_32 \genblk1[0].conv_inst 
       (.m_axis_result_tdata(\float_out[0]_0 ),
        .m_axis_result_tvalid(\NLW_genblk1[0].conv_inst_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\extend_din_reg_n_0_[0][7] ,\extend_din_reg_n_0_[0][6] ,\extend_din_reg_n_0_[0][5] ,\extend_din_reg_n_0_[0][4] ,\extend_din_reg_n_0_[0][3] ,\extend_din_reg_n_0_[0][2] ,\extend_din_reg_n_0_[0][1] ,\extend_din_reg_n_0_[0][0] }),
        .s_axis_a_tvalid(1'b1));
  (* x_core_info = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_system_0_0_convert_32 \genblk1[1].conv_inst 
       (.m_axis_result_tdata(\float_out[1]_1 ),
        .m_axis_result_tvalid(\NLW_genblk1[1].conv_inst_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\extend_din_reg_n_0_[1][7] ,\extend_din_reg_n_0_[1][6] ,\extend_din_reg_n_0_[1][5] ,\extend_din_reg_n_0_[1][4] ,\extend_din_reg_n_0_[1][3] ,\extend_din_reg_n_0_[1][2] ,\extend_din_reg_n_0_[1][1] ,\extend_din_reg_n_0_[1][0] }),
        .s_axis_a_tvalid(1'b1));
  (* x_core_info = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_system_0_0_convert_32 \genblk1[2].conv_inst 
       (.m_axis_result_tdata(\float_out[2]_2 ),
        .m_axis_result_tvalid(\NLW_genblk1[2].conv_inst_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\extend_din_reg_n_0_[2][7] ,\extend_din_reg_n_0_[2][6] ,\extend_din_reg_n_0_[2][5] ,\extend_din_reg_n_0_[2][4] ,\extend_din_reg_n_0_[2][3] ,\extend_din_reg_n_0_[2][2] ,\extend_din_reg_n_0_[2][1] ,\extend_din_reg_n_0_[2][0] }),
        .s_axis_a_tvalid(1'b1));
  (* x_core_info = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
  kria_top_system_0_0_convert_32_HD20 \genblk1[3].conv_inst 
       (.m_axis_result_tdata(\float_out[3]_3 ),
        .m_axis_result_tvalid(\NLW_genblk1[3].conv_inst_m_axis_result_tvalid_UNCONNECTED ),
        .s_axis_a_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\extend_din_reg_n_0_[3][7] ,\extend_din_reg_n_0_[3][6] ,\extend_din_reg_n_0_[3][5] ,\extend_din_reg_n_0_[3][4] ,\extend_din_reg_n_0_[3][3] ,\extend_din_reg_n_0_[3][2] ,\extend_din_reg_n_0_[3][1] ,\extend_din_reg_n_0_[3][0] }),
        .s_axis_a_tvalid(1'b1));
  FDRE \sel_ff_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(E[1]),
        .Q(sel_ff[0]),
        .R(1'b0));
  FDRE \sel_ff_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q),
        .Q(sel_ff[1]),
        .R(1'b0));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext),
        .Q(state),
        .R(\state_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    wr_ff_i_1
       (.I0(sel_ff[0]),
        .I1(sel_ff[1]),
        .O(conv_vld));
endmodule

(* ORIG_REF_NAME = "convert_32" *) (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
module kria_top_system_0_0_convert_32
   (s_axis_a_tvalid,
    s_axis_a_tdata,
    m_axis_result_tvalid,
    m_axis_result_tdata);
  input s_axis_a_tvalid;
  input [31:0]s_axis_a_tdata;
  output m_axis_result_tvalid;
  output [31:0]m_axis_result_tdata;


endmodule

(* ORIG_REF_NAME = "convert_32" *) (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
module kria_top_system_0_0_convert_32_HD20
   (m_axis_result_tvalid,
    s_axis_a_tvalid,
    m_axis_result_tdata,
    s_axis_a_tdata);
  output m_axis_result_tvalid;
  input s_axis_a_tvalid;
  output [31:0]m_axis_result_tdata;
  input [31:0]s_axis_a_tdata;


endmodule

(* ORIG_REF_NAME = "counter" *) 
module kria_top_system_0_0_counter
   (bram0_addr,
    S,
    \length[13] ,
    length_10_sp_1,
    length_2_sp_1,
    clk,
    rst_n,
    Q,
    br_en,
    CO,
    \bram0_addr[31] ,
    length,
    stop_rd_0_carry,
    stop_rd_0_carry_0,
    stop_rd_0_carry_1);
  output [29:0]bram0_addr;
  output [2:0]S;
  output [7:0]\length[13] ;
  output length_10_sp_1;
  output length_2_sp_1;
  input clk;
  input rst_n;
  input [1:0]Q;
  input br_en;
  input [0:0]CO;
  input \bram0_addr[31] ;
  input [13:0]length;
  input stop_rd_0_carry;
  input stop_rd_0_carry_0;
  input stop_rd_0_carry_1;

  wire [0:0]B;
  wire [0:0]CO;
  wire [1:0]Q;
  wire [2:0]S;
  wire accum_blk_i_2__0_n_0;
  wire [31:30]addr_cnt;
  wire br_en;
  wire [29:0]bram0_addr;
  wire \bram0_addr[31] ;
  wire clk;
  wire [13:0]length;
  wire [7:0]\length[13] ;
  wire length_10_sn_1;
  wire length_2_sn_1;
  wire rst_n;
  wire stop_rd_0_carry;
  wire stop_rd_0_carry_0;
  wire stop_rd_0_carry_1;
  wire stop_rd_0_carry_i_11_n_0;
  wire stop_rd_0_carry_i_14_n_0;
  wire stop_rd_0_carry_i_15_n_0;
  wire stop_rd_0_carry_i_16_n_0;
  wire stop_rd_0_carry_i_9_n_0;

  assign length_10_sp_1 = length_10_sn_1;
  assign length_2_sp_1 = length_2_sn_1;
  (* x_core_info = "c_accum_v12_0_15,Vivado 2023.1.1" *) 
  kria_top_system_0_0_accum_32 accum_blk
       (.B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BYPASS(accum_blk_i_2__0_n_0),
        .CLK(clk),
        .Q({addr_cnt,bram0_addr}));
  LUT6 #(
    .INIT(64'h888888AA80808080)) 
    accum_blk_i_1__0
       (.I0(rst_n),
        .I1(Q[1]),
        .I2(br_en),
        .I3(CO),
        .I4(\bram0_addr[31] ),
        .I5(Q[0]),
        .O(B));
  LUT4 #(
    .INIT(16'h40FF)) 
    accum_blk_i_2__0
       (.I0(Q[1]),
        .I1(CO),
        .I2(Q[0]),
        .I3(rst_n),
        .O(accum_blk_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    stop_rd_0_carry__0_i_1
       (.I0(stop_rd_0_carry_i_9_n_0),
        .I1(addr_cnt[31]),
        .I2(addr_cnt[30]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8001)) 
    stop_rd_0_carry__0_i_2
       (.I0(stop_rd_0_carry_i_9_n_0),
        .I1(bram0_addr[27]),
        .I2(bram0_addr[29]),
        .I3(bram0_addr[28]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8001)) 
    stop_rd_0_carry__0_i_3
       (.I0(stop_rd_0_carry_i_9_n_0),
        .I1(bram0_addr[24]),
        .I2(bram0_addr[26]),
        .I3(bram0_addr[25]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h8001)) 
    stop_rd_0_carry_i_1
       (.I0(stop_rd_0_carry_i_9_n_0),
        .I1(bram0_addr[21]),
        .I2(bram0_addr[22]),
        .I3(bram0_addr[23]),
        .O(\length[13] [7]));
  LUT2 #(
    .INIT(4'h6)) 
    stop_rd_0_carry_i_11
       (.I0(bram0_addr[11]),
        .I1(length[11]),
        .O(stop_rd_0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    stop_rd_0_carry_i_13
       (.I0(length[0]),
        .I1(length[1]),
        .I2(length[2]),
        .I3(length[3]),
        .I4(length[4]),
        .I5(length[5]),
        .O(length_2_sn_1));
  LUT2 #(
    .INIT(4'h6)) 
    stop_rd_0_carry_i_14
       (.I0(bram0_addr[8]),
        .I1(length[8]),
        .O(stop_rd_0_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    stop_rd_0_carry_i_15
       (.I0(length[5]),
        .I1(bram0_addr[5]),
        .I2(length[4]),
        .I3(bram0_addr[4]),
        .O(stop_rd_0_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBDE7)) 
    stop_rd_0_carry_i_16
       (.I0(bram0_addr[4]),
        .I1(bram0_addr[5]),
        .I2(length[4]),
        .I3(length[5]),
        .O(stop_rd_0_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    stop_rd_0_carry_i_18
       (.I0(length[8]),
        .I1(length_2_sn_1),
        .I2(length[6]),
        .I3(length[7]),
        .I4(length[9]),
        .O(length_10_sn_1));
  LUT4 #(
    .INIT(16'h8001)) 
    stop_rd_0_carry_i_2
       (.I0(stop_rd_0_carry_i_9_n_0),
        .I1(bram0_addr[18]),
        .I2(bram0_addr[20]),
        .I3(bram0_addr[19]),
        .O(\length[13] [6]));
  LUT4 #(
    .INIT(16'h8001)) 
    stop_rd_0_carry_i_3
       (.I0(stop_rd_0_carry_i_9_n_0),
        .I1(bram0_addr[15]),
        .I2(bram0_addr[16]),
        .I3(bram0_addr[17]),
        .O(\length[13] [5]));
  LUT6 #(
    .INIT(64'h4100004100244100)) 
    stop_rd_0_carry_i_4
       (.I0(bram0_addr[14]),
        .I1(length[13]),
        .I2(bram0_addr[13]),
        .I3(length[12]),
        .I4(bram0_addr[12]),
        .I5(stop_rd_0_carry_0),
        .O(\length[13] [4]));
  LUT6 #(
    .INIT(64'h0009090042000009)) 
    stop_rd_0_carry_i_5
       (.I0(length[10]),
        .I1(bram0_addr[10]),
        .I2(stop_rd_0_carry_i_11_n_0),
        .I3(bram0_addr[9]),
        .I4(stop_rd_0_carry),
        .I5(length[9]),
        .O(\length[13] [3]));
  LUT6 #(
    .INIT(64'h1000000008248241)) 
    stop_rd_0_carry_i_6
       (.I0(length[7]),
        .I1(length[6]),
        .I2(length_2_sn_1),
        .I3(bram0_addr[7]),
        .I4(bram0_addr[6]),
        .I5(stop_rd_0_carry_i_14_n_0),
        .O(\length[13] [2]));
  LUT5 #(
    .INIT(32'hA00A0A30)) 
    stop_rd_0_carry_i_7
       (.I0(stop_rd_0_carry_i_15_n_0),
        .I1(stop_rd_0_carry_i_16_n_0),
        .I2(bram0_addr[3]),
        .I3(stop_rd_0_carry_1),
        .I4(length[3]),
        .O(\length[13] [1]));
  LUT6 #(
    .INIT(64'h0006900000900900)) 
    stop_rd_0_carry_i_8
       (.I0(length[2]),
        .I1(bram0_addr[2]),
        .I2(length[1]),
        .I3(length[0]),
        .I4(bram0_addr[0]),
        .I5(bram0_addr[1]),
        .O(\length[13] [0]));
  LUT5 #(
    .INIT(32'h00000002)) 
    stop_rd_0_carry_i_9
       (.I0(length_10_sn_1),
        .I1(length[11]),
        .I2(length[10]),
        .I3(length[13]),
        .I4(length[12]),
        .O(stop_rd_0_carry_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module kria_top_system_0_0_counter__parameterized0
   (D,
    \FSM_sequential_state_reg[1] ,
    S,
    counter_clr__0,
    \FSM_sequential_state_reg[0] ,
    clk,
    Q,
    CO,
    br_en,
    rst_n,
    counter_clr,
    first_addr,
    \FSM_sequential_state_reg[1]_0 );
  output [1:0]D;
  output \FSM_sequential_state_reg[1] ;
  output [5:0]S;
  output counter_clr__0;
  output \FSM_sequential_state_reg[0] ;
  input clk;
  input [1:0]Q;
  input [0:0]CO;
  input br_en;
  input rst_n;
  input counter_clr;
  input first_addr;
  input [0:0]\FSM_sequential_state_reg[1]_0 ;

  wire [0:0]B;
  wire [0:0]CO;
  wire [1:0]D;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[1] ;
  wire [0:0]\FSM_sequential_state_reg[1]_0 ;
  wire [1:0]Q;
  wire [5:0]S;
  wire accum_blk_i_2_n_0;
  wire accum_blk_i_4_n_0;
  wire accum_blk_i_5_n_0;
  wire accum_blk_i_6_n_0;
  wire br_en;
  wire clk;
  wire counter_clr;
  wire counter_clr__0;
  wire counter_clr_reg_i_3_n_0;
  wire counter_clr_reg_i_4_n_0;
  wire first_addr;
  wire [15:0]num_read;
  wire rst_n;
  wire [31:16]NLW_accum_blk_Q_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hCACACAFA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(br_en),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\FSM_sequential_state_reg[1] ),
        .I4(CO),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h04AA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_sequential_state_reg[1] ),
        .I2(CO),
        .I3(Q[0]),
        .O(D[1]));
  (* x_core_info = "c_accum_v12_0_15,Vivado 2023.1.1" *) 
  accum_32_HD19 accum_blk
       (.B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BYPASS(accum_blk_i_2_n_0),
        .CLK(clk),
        .Q({NLW_accum_blk_Q_UNCONNECTED[31:16],num_read}));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000D500)) 
    accum_blk_i_1
       (.I0(counter_clr__0),
        .I1(br_en),
        .I2(Q[1]),
        .I3(rst_n),
        .I4(counter_clr),
        .O(B));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    accum_blk_i_2
       (.I0(counter_clr),
        .I1(rst_n),
        .O(accum_blk_i_2_n_0));
  LUT5 #(
    .INIT(32'h444F4444)) 
    accum_blk_i_3
       (.I0(first_addr),
        .I1(\FSM_sequential_state_reg[1]_0 ),
        .I2(accum_blk_i_4_n_0),
        .I3(accum_blk_i_5_n_0),
        .I4(accum_blk_i_6_n_0),
        .O(\FSM_sequential_state_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    accum_blk_i_4
       (.I0(num_read[7]),
        .I1(num_read[6]),
        .I2(num_read[8]),
        .I3(num_read[4]),
        .I4(num_read[3]),
        .I5(num_read[5]),
        .O(accum_blk_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    accum_blk_i_5
       (.I0(num_read[11]),
        .I1(num_read[10]),
        .I2(num_read[9]),
        .I3(num_read[14]),
        .I4(num_read[12]),
        .I5(num_read[13]),
        .O(accum_blk_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000400)) 
    accum_blk_i_6
       (.I0(num_read[0]),
        .I1(first_addr),
        .I2(num_read[2]),
        .I3(num_read[1]),
        .I4(num_read[15]),
        .O(accum_blk_i_6_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    counter_clr_reg_i_1
       (.I0(Q[0]),
        .I1(\FSM_sequential_state_reg[1] ),
        .I2(CO),
        .O(\FSM_sequential_state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000FFFFFFBAFFFF)) 
    counter_clr_reg_i_2
       (.I0(CO),
        .I1(first_addr),
        .I2(\FSM_sequential_state_reg[1]_0 ),
        .I3(counter_clr_reg_i_3_n_0),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(counter_clr__0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    counter_clr_reg_i_3
       (.I0(accum_blk_i_6_n_0),
        .I1(accum_blk_i_5_n_0),
        .I2(num_read[7]),
        .I3(num_read[6]),
        .I4(num_read[8]),
        .I5(counter_clr_reg_i_4_n_0),
        .O(counter_clr_reg_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter_clr_reg_i_4
       (.I0(num_read[5]),
        .I1(num_read[3]),
        .I2(num_read[4]),
        .O(counter_clr_reg_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    stop_rd_10_carry_i_1
       (.I0(num_read[15]),
        .O(S[5]));
  LUT3 #(
    .INIT(8'h01)) 
    stop_rd_10_carry_i_2
       (.I0(num_read[14]),
        .I1(num_read[12]),
        .I2(num_read[13]),
        .O(S[4]));
  LUT3 #(
    .INIT(8'h01)) 
    stop_rd_10_carry_i_3
       (.I0(num_read[11]),
        .I1(num_read[10]),
        .I2(num_read[9]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h01)) 
    stop_rd_10_carry_i_4
       (.I0(num_read[7]),
        .I1(num_read[6]),
        .I2(num_read[8]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h01)) 
    stop_rd_10_carry_i_5
       (.I0(num_read[5]),
        .I1(num_read[3]),
        .I2(num_read[4]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h04)) 
    stop_rd_10_carry_i_6
       (.I0(num_read[1]),
        .I1(num_read[0]),
        .I2(num_read[2]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "rd_bram" *) 
module kria_top_system_0_0_rd_bram
   (bram0_addr,
    Q,
    stateNext,
    E,
    clk,
    br_en,
    rst_n,
    state,
    length,
    SR);
  output [29:0]bram0_addr;
  output [0:0]Q;
  output stateNext;
  output [1:0]E;
  input clk;
  input br_en;
  input rst_n;
  input state;
  input [13:0]length;
  input [0:0]SR;

  wire [1:0]E;
  wire \FSM_sequential_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire br_en;
  wire [29:0]bram0_addr;
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
  wire count_read_n_10;
  wire count_read_n_2;
  wire count_read_n_3;
  wire count_read_n_4;
  wire count_read_n_5;
  wire count_read_n_6;
  wire count_read_n_7;
  wire count_read_n_8;
  wire counter_clr;
  wire counter_clr__0;
  wire first_addr;
  wire [13:0]length;
  wire rst_n;
  wire state;
  wire stateNext;
  wire [1:0]stateNext_0;
  wire stop_rd_0;
  wire stop_rd_0_carry__0_n_6;
  wire stop_rd_0_carry__0_n_7;
  wire stop_rd_0_carry_i_10_n_0;
  wire stop_rd_0_carry_i_12_n_0;
  wire stop_rd_0_carry_i_17_n_0;
  wire stop_rd_0_carry_n_0;
  wire stop_rd_0_carry_n_1;
  wire stop_rd_0_carry_n_2;
  wire stop_rd_0_carry_n_3;
  wire stop_rd_0_carry_n_4;
  wire stop_rd_0_carry_n_5;
  wire stop_rd_0_carry_n_6;
  wire stop_rd_0_carry_n_7;
  wire stop_rd_10;
  wire stop_rd_10_carry_n_3;
  wire stop_rd_10_carry_n_4;
  wire stop_rd_10_carry_n_5;
  wire stop_rd_10_carry_n_6;
  wire stop_rd_10_carry_n_7;
  wire [7:0]NLW_stop_rd_0_carry_O_UNCONNECTED;
  wire [7:3]NLW_stop_rd_0_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_stop_rd_0_carry__0_O_UNCONNECTED;
  wire [7:6]NLW_stop_rd_10_carry_CO_UNCONNECTED;
  wire [7:0]NLW_stop_rd_10_carry_O_UNCONNECTED;

  (* FSM_ENCODED_STATES = "INIT:00,INC_ADDR:01,WAIT_SN:10,SPACE:11" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext_0[0]),
        .Q(Q),
        .R(SR));
  (* FSM_ENCODED_STATES = "INIT:00,INC_ADDR:01,WAIT_SN:10,SPACE:11" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(stateNext_0[1]),
        .Q(\FSM_sequential_state_reg_n_0_[1] ),
        .R(SR));
  kria_top_system_0_0_counter count_addr
       (.CO(stop_rd_0),
        .Q({\FSM_sequential_state_reg_n_0_[1] ,Q}),
        .S({count_addr_n_30,count_addr_n_31,count_addr_n_32}),
        .br_en(br_en),
        .bram0_addr(bram0_addr),
        .\bram0_addr[31] (count_read_n_2),
        .clk(clk),
        .length(length),
        .\length[13] ({count_addr_n_33,count_addr_n_34,count_addr_n_35,count_addr_n_36,count_addr_n_37,count_addr_n_38,count_addr_n_39,count_addr_n_40}),
        .length_10_sp_1(count_addr_n_41),
        .length_2_sp_1(count_addr_n_42),
        .rst_n(rst_n),
        .stop_rd_0_carry(stop_rd_0_carry_i_12_n_0),
        .stop_rd_0_carry_0(stop_rd_0_carry_i_10_n_0),
        .stop_rd_0_carry_1(stop_rd_0_carry_i_17_n_0));
  kria_top_system_0_0_counter__parameterized0 count_read
       (.CO(stop_rd_0),
        .D(stateNext_0),
        .\FSM_sequential_state_reg[0] (count_read_n_10),
        .\FSM_sequential_state_reg[1] (count_read_n_2),
        .\FSM_sequential_state_reg[1]_0 (stop_rd_10),
        .Q({\FSM_sequential_state_reg_n_0_[1] ,Q}),
        .S({count_read_n_3,count_read_n_4,count_read_n_5,count_read_n_6,count_read_n_7,count_read_n_8}),
        .br_en(br_en),
        .clk(clk),
        .counter_clr(counter_clr),
        .counter_clr__0(counter_clr__0),
        .first_addr(first_addr),
        .rst_n(rst_n));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    counter_clr_reg
       (.CLR(1'b0),
        .D(count_read_n_10),
        .G(counter_clr__0),
        .GE(1'b1),
        .Q(counter_clr));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout[127]_i_1 
       (.I0(Q),
        .I1(state),
        .O(E[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dout[255]_i_1 
       (.I0(Q),
        .I1(state),
        .O(E[1]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    first_addr_reg
       (.CLR(1'b0),
        .D(\FSM_sequential_state_reg_n_0_[1] ),
        .G(Q),
        .GE(1'b1),
        .Q(first_addr));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[0]_i_1 
       (.I0(Q),
        .I1(state),
        .O(stateNext));
  CARRY8 stop_rd_0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({stop_rd_0_carry_n_0,stop_rd_0_carry_n_1,stop_rd_0_carry_n_2,stop_rd_0_carry_n_3,stop_rd_0_carry_n_4,stop_rd_0_carry_n_5,stop_rd_0_carry_n_6,stop_rd_0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_rd_0_carry_O_UNCONNECTED[7:0]),
        .S({count_addr_n_33,count_addr_n_34,count_addr_n_35,count_addr_n_36,count_addr_n_37,count_addr_n_38,count_addr_n_39,count_addr_n_40}));
  CARRY8 stop_rd_0_carry__0
       (.CI(stop_rd_0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_stop_rd_0_carry__0_CO_UNCONNECTED[7:3],stop_rd_0,stop_rd_0_carry__0_n_6,stop_rd_0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_rd_0_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,count_addr_n_30,count_addr_n_31,count_addr_n_32}));
  LUT3 #(
    .INIT(8'hEF)) 
    stop_rd_0_carry_i_10
       (.I0(length[10]),
        .I1(length[11]),
        .I2(count_addr_n_41),
        .O(stop_rd_0_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    stop_rd_0_carry_i_12
       (.I0(length[7]),
        .I1(length[6]),
        .I2(count_addr_n_42),
        .I3(length[8]),
        .O(stop_rd_0_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    stop_rd_0_carry_i_17
       (.I0(length[0]),
        .I1(length[1]),
        .I2(length[2]),
        .O(stop_rd_0_carry_i_17_n_0));
  CARRY8 stop_rd_10_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_stop_rd_10_carry_CO_UNCONNECTED[7:6],stop_rd_10,stop_rd_10_carry_n_3,stop_rd_10_carry_n_4,stop_rd_10_carry_n_5,stop_rd_10_carry_n_6,stop_rd_10_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stop_rd_10_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,count_read_n_3,count_read_n_4,count_read_n_5,count_read_n_6,count_read_n_7,count_read_n_8}));
endmodule

(* ORIG_REF_NAME = "sub_32" *) (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
module kria_top_system_0_0_sub_32
   (aclk,
    s_axis_a_tvalid,
    s_axis_a_tready,
    s_axis_a_tdata,
    s_axis_b_tvalid,
    s_axis_b_tready,
    s_axis_b_tdata,
    m_axis_result_tvalid,
    m_axis_result_tdata);
  (* syn_isclock = "1" *) input aclk;
  input s_axis_a_tvalid;
  output s_axis_a_tready;
  input [31:0]s_axis_a_tdata;
  input s_axis_b_tvalid;
  output s_axis_b_tready;
  input [31:0]s_axis_b_tdata;
  output m_axis_result_tvalid;
  output [31:0]m_axis_result_tdata;


endmodule

(* ORIG_REF_NAME = "sub_32" *) (* X_CORE_INFO = "floating_point_v7_1_15,Vivado 2023.1.1" *) 
module kria_top_system_0_0_sub_32_HD22
   (aclk,
    m_axis_result_tvalid,
    s_axis_a_tready,
    s_axis_a_tvalid,
    s_axis_b_tready,
    s_axis_b_tvalid,
    m_axis_result_tdata,
    s_axis_a_tdata,
    s_axis_b_tdata);
  (* syn_isclock = "1" *) input aclk;
  output m_axis_result_tvalid;
  output s_axis_a_tready;
  input s_axis_a_tvalid;
  output s_axis_b_tready;
  input s_axis_b_tvalid;
  output [31:0]m_axis_result_tdata;
  input [31:0]s_axis_a_tdata;
  input [31:0]s_axis_b_tdata;


endmodule

(* ORIG_REF_NAME = "system" *) 
module kria_top_system_0_0_system
   (clk,
    rst_n,
    rd_en,
    rd_ff,
    length,
    ff_dout0,
    ff_dout1,
    bram0_en,
    bram0_rddata,
    bram0_we,
    bram0_addr,
    bram0_clk,
    bram0_rst);
  input clk;
  input rst_n;
  input rd_en;
  input rd_ff;
  input [15:0]length;
  output [127:0]ff_dout0;
  output [127:0]ff_dout1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 EN" *) (* X_INTERFACE_PARAMETER = "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 262144,READ_WRITE_MODE READ_WRITE" *) output bram0_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 DOUT" *) input [31:0]bram0_rddata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 WE" *) output [3:0]bram0_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 ADDR" *) output [31:0]bram0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 CLK" *) output bram0_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM0 RST" *) output bram0_rst;

  wire \<const0> ;
  wire br_en;
  wire [31:2]\^bram0_addr ;
  wire [31:0]bram0_rddata;
  wire clk;
  wire conv_vld;
  wire [127:0]even_data;
  wire [127:0]ff_dout0;
  wire [127:0]ff_dout1;
  wire ff_en;
  wire fifo_blk0_n_4;
  wire fifo_blk0_n_5;
  wire fifo_blk0_n_6;
  wire fifo_blk0_n_7;
  wire fifo_blk0_n_8;
  wire [255:0]float_out;
  wire [15:0]length;
  wire [127:0]odd_data;
  wire [3:0]rdPtr_reg_rep;
  wire rd_en;
  wire rd_ff;
  wire rd_vld;
  wire read_inst_n_32;
  wire read_inst_n_33;
  wire rst_n;
  wire state;
  wire stateNext;
  wire wr_ff;

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
  kria_top_system_0_0_control_unit CU_block
       (.\FSM_sequential_state1_reg[0]_0 (fifo_blk0_n_4),
        .br_en(br_en),
        .clk(clk),
        .ff_en(ff_en),
        .rd_en(rd_en),
        .rd_ff(rd_ff));
  GND GND
       (.G(\<const0> ));
  kria_top_system_0_0_alu_butterfly butterfly_inst_0
       (.Q(float_out),
        .clk(clk),
        .o_even(even_data),
        .o_odd(odd_data));
  kria_top_system_0_0_conv_float conv_inst
       (.E({read_inst_n_32,read_inst_n_33}),
        .Q(rd_vld),
        .bram0_rddata(bram0_rddata),
        .clk(clk),
        .conv_vld(conv_vld),
        .\dout_reg[255]_0 (float_out),
        .state(state),
        .stateNext(stateNext),
        .\state_reg[0]_0 (fifo_blk0_n_4));
  kria_top_system_0_0_FIFO fifo_blk0
       (.ADDRC(rdPtr_reg_rep),
        .E(wr_ff),
        .Q({fifo_blk0_n_5,fifo_blk0_n_6,fifo_blk0_n_7,fifo_blk0_n_8}),
        .clk(clk),
        .ff_dout0(ff_dout0[125:0]),
        .ff_en(ff_en),
        .o_even(even_data[125:0]),
        .rst_n(rst_n),
        .rst_n_0(fifo_blk0_n_4));
  kria_top_system_0_0_FIFO_0 fifo_blk1
       (.ADDRC(rdPtr_reg_rep),
        .Q({fifo_blk0_n_5,fifo_blk0_n_6,fifo_blk0_n_7,fifo_blk0_n_8}),
        .clk(clk),
        .ff_dout0(ff_dout0[127:126]),
        .ff_dout1(ff_dout1),
        .o_even(even_data[127:126]),
        .o_odd(odd_data));
  kria_top_system_0_0_rd_bram read_inst
       (.E({read_inst_n_32,read_inst_n_33}),
        .Q(rd_vld),
        .SR(fifo_blk0_n_4),
        .br_en(br_en),
        .bram0_addr(\^bram0_addr ),
        .clk(clk),
        .length(length[15:2]),
        .rst_n(rst_n),
        .state(state),
        .stateNext(stateNext));
  FDRE wr_ff_reg
       (.C(clk),
        .CE(1'b1),
        .D(conv_vld),
        .Q(wr_ff),
        .R(1'b0));
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
