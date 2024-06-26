// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Thu Apr 25 23:15:31 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ COVER_TEST_sim_netlist.v
// Design      : COVER_TEST
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "COVER_TEST,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
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
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.303437 mW" *) 
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
  (* C_INIT_FILE = "COVER_TEST.mem" *) 
  (* C_INIT_FILE_NAME = "COVER_TEST.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "9" *) 
  (* C_READ_DEPTH_B = "9" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "9" *) 
  (* C_WRITE_DEPTH_B = "9" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[5:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[5:2],1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39664)
`pragma protect data_block
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
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
