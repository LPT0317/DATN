// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Fri Apr  5 15:10:53 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CE/DAKTMT/Vivado/DATN/DATN.gen/sources_1/bd/kria_top/ip/kria_top_axi_bram_ctrl_0_bram_1/kria_top_axi_bram_ctrl_0_bram_1_sim_netlist.v
// Design      : kria_top_axi_bram_ctrl_0_bram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "kria_top_axi_bram_ctrl_0_bram_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module kria_top_axi_bram_ctrl_0_bram_1
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.860378 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  kria_top_axi_bram_ctrl_0_bram_1_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
cnxi9tdySeFLOR+/tleSRhZjRE9p9hxiIKkIeYij7pRTfBHJvicUEsodW50Ivgkpzdq0uC3UW/2p
YQZb84ijkdPW5qV0EbSsRiq+CFYbDESCIrT8X5qFzWZmssWCqDOKlnXngtJeuTrxzUfGkJmO+img
AYu89NDGvErjvMAQj44=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KGtUXbqtbm/LdT7D8durFgVsOqr5yDsBlN/Bhzvo6pGP4fkN5Ja2jHtcT61XrCjDlpneYoqCfC8l
JFjcalIpcF5CCs9pIV5wWDCB8BtgBXG04VyDrHtXVlC71zTgjzXUg8kyVGwORjCAOjDDmG2ZNffd
2jPTebXGgJH+l1lLJa5bnIVDqkOlaBK2xOoXsnzJRIj0y0idAFI+xTmATGt2hzCHWI9nxLJEEau/
jk3/JQGuUq4Wq3FmQJCiJGNO+67N3QPNdGGSXz11MhMhrivXwoLfIPPqrs2MyK+EmNv1yzf9/3oO
TpjTq8wB/MdmrKjJrrZHY/mPX1Y3ZluC+lGoqg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
otu0Og6VHSxUPx5tmW2CZHu+PKSmdSuRWLTyIyAC1eVqWfCVNNjf+vdf0nw58B59rTCNPIxHSVRM
oN66LevuNNgocFCUB2o3fHAiHShr16JOo7Huflx9q/9xtTM1enyr6B6+ckckm/pja6EznhxPSiWr
pQRNeBWbjRm2oYh0O00=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OIbUfpPeuIQdcG6baya9K7aLvBmEgoZ1maN8Y+8eL+T0tY3LKuCL4lVt0TKR8BDHp3NR7aCfZwTu
PzHH9hv+a0Oxi4AVGNf6S+QpRMtm5kSpVcjVG4NiOqA8mV54gyG33c7iMBlxLfJBcEX3L/0DAD/z
7QxXcFo5qF9U00Nf/IADOlj6986u7kB3jhLM6VAldm9cqSYupPPFRpUhuUNXb3JZS9xl+XCRmbeu
emnW1SWjkylcvoa5X5/l/q+wQ9Rcsju7aezd/p8AC2wCsi/iTrDt/aU0l2R//iipjbdmY35TVQHp
Y2R99hjTDg0bpw0aEMTdiQJpYVjGPL2TvZHn1g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qgHodxjrARaE5/tdLvh8ubdEUamsBBNQuHDHO+ZA35XXdKXyb2X7YAaMwyMA9ENjKG0gyBlZKtLp
a+8OzaMOXS/LKW5cFErORF9YyiRlUZDiIPr/5XfFlQxYunUEJGmgSFSKoXwJieFPLeV2iYQCIAdG
3VX9swL5kyAVU4sBHDYmufHV2Nzzp2re1OCXrtjoitVV4fYRi6dKQ/1zpytsWihO4OYPQ/xbq+u2
EJb/fEKHgt7mkyYxtcclU22B7KVBsKkKCGKzbqiKvrM1OMhhQX5oIhpVhjQYODT9Kk0wJoG07jhT
hEADbZSD9ADwcBvYEouqQkJTHHYdA4pPkgmE3w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IzwuT1amX3yj/yN47FD4d1y7GbADlDgGYWBefSlw+x4T2qLE3jt1X7Hi/OlyU6vgXGBqV9Ryfqur
GwGmnaFJEx7NBV2r4kbeSSzWa8nbw6jiVfdXPEtATN6a91vGYal9371opWV9FpKHPJLmTVl7F8B5
VkeX6rLOsmuPPE56Uy61ZyEkoWkEJQN0sV5hCJMFBCUXdMpZXYmcUvADchNFHtJtt5asLB9D5yWW
Mc0SifiTK6Bq5LxYMdRBoPw/bRWyZcpJsPA2UzSmUFqX7ab0QNU/9vDpE87DM2OFzju4vRXyjCe0
Xn6DDaPAa7OPqihMi23IKfcCbB5ytn7LMJCZig==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i7euriamZwCJOFiYsdZLCcVriaUkR98GnupE/P249tCC9/BYCAW1cK50N+oVV1eeS+7OBEddSP8v
dG4Jd46+LJ0Y7dm6UYi9E+rlBqm3kEQb8cDObwYUSmSbIMek1ZC2tfIJ74pFXCPniA0vxoNjrYoM
M9NKEbZ7WMegduqQbv1LI8TKStwsCm9xGKz1SD9rVP/0KkVNyS6pR4HqPBinP4+1ijOIkO882HSV
bi21yEI7zgBWMrQFdjSPVXY0Yi49UJWv7AgYRrkSCAZJ9y/w7r5SB6LD9iwAGplS7RFHe6PecGLd
Z4d2Ar0qP8IAH8xBC6gBMR5OOdhnYpTaBTeTIg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Mdc5959Nr8uk7YIs1ZVpRbaV6TCGOy63oMXHCGHwGRMexsnPB8gBLuyinL1w0QNLDXGMRK7buDcs
riCkWkDvE5kdSIbc6PDqBOEbRFnMGmAjjIJGx/r/SwxCqjlqbJEpdt4hBuxEX4+7ntXP7IiiQhjc
D95GypnuzxHlTzfA1tnwiY9N7m2Z4IHjWNz/ACAsZgT+ukkbXNuUIyO25JGT+UVo1NW27PhQZnmJ
ACOhBiBGDo3t5MKWMqSY6p4L7VZllCyetkyjffc2JwO1wC5mkYOSc4NXS/yxxIaW9yd7mXANsZhG
/cqz/HAHHFQeJC6OwxPPn0GWkBKTdeW0po7Zb1KVLvltMkdqReiGcFw0D54+KVDUZdYdlY1BaAvx
vv1GbnQLZSlmyvcOoFfkKUnzW9NrDIamEvcDovrntDkrM7byPCId1wYWKKmDspMS66r7ckFW/hIY
H2t/+AONeX9et3nvb7bBASmtwFe/71T4MImlW8n9vNnr5y3QiMO21ZIF

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GZztziVTe76HNCvnFOK4J+qrS4OLkVag0pNQ8X6P9VYNnQU5bE9dEsr0bCpTd4RdOrmXxQMNeW57
N6jigPl3c3Vao6xdXWD2+zkp7dPajW0VtGRaA+KuTySDrW6OQCubAVPxkmAYoTdTmGVHYhzIbr5Z
XiKpqhprKbw2n8ovMHW1uSxP1CXk8N4+bb6T9YCy8kEQGWxAJtQ2n0up8CycFn9G5mYGkOMiFg7J
euprEcRP4s139Llyd8u9ta+frrmqVIRdchHnPQV041eMxMbx/arJoL5DOw/wYBX2OcmhzCQnxwIz
HyC9jZyOYBeuWm8jazu/sJU6j4/DMk5ZLBEfCg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nD/lGAzfk/cWL346zms67XwIv+J2CLbB43VbFVQXg5JYZRNuRhFUjLxn3iERYbRBc1t+Hsil5VR+
dF8EZ+SRUlyp1lpgO3rfr6/B5ZzMnfasjAUzBsk7mq0YJIMy/g9m1w7m+eNI1Li3gwiwUGntcuPL
gLrxl0yHRdyKBzF/Fc8Wqvlp/t1uUkINeESijQCu1BptLtDD5nNg6wGVuLsm9v1bXmDt57KVCc0b
11XIYQwsZHZYLCUhfwn2LEIepWlpYUUpUUkKffpheUw64tZqDA1kZYLoFvKsbV5qMR1FmLcTjR70
nQInGHvlKoBEpTXZsQZQO+bBdnHQ9a1Hfv9Rvw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hEjCjdpI72xQQ5xs/eklJb3RKwzy3x/cP+2M6rj3cfYNbQ0p79oE0fst5N1ywGqnkgQ7zvj5exOK
ww48eBOn+/PI/Hw7JE3hGmuL6RZ2aT36IkD1bcss6oaqFOGoQQoGJ8FLxe5cQFS/y2+i90AePlUJ
gJaAlc3JMd2MV0ogkYKTGTbMh/qNA/q6ceoZhplqgz8TrJ1SMp8BXpiqpPQC4zS4sWcngTCnfG6G
3hq5PX/LU3V+9VOTFms0l+up1uga5aoFq121lC6jgPl7ZKlVqJfObjfmfBOawLWSquE5eifP9yRa
smZ0bHBw11ysJhwda++e4IVOBzOS12zgvpQ80w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64592)
`pragma protect data_block
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
ZE0fFQadyh54faQ=
`pragma protect end_protected
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
