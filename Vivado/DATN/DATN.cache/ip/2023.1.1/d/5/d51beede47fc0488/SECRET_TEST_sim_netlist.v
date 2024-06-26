// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Thu Apr 25 23:15:31 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ SECRET_TEST_sim_netlist.v
// Design      : SECRET_TEST
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SECRET_TEST,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
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
  (* C_INIT_FILE = "SECRET_TEST.mem" *) 
  (* C_INIT_FILE_NAME = "SECRET_TEST.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6" *) 
  (* C_READ_DEPTH_B = "6" *) 
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
  (* C_WRITE_DEPTH_A = "6" *) 
  (* C_WRITE_DEPTH_B = "6" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[4:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[4:2],1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39680)
`pragma protect data_block
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
x9YA+wlL3gc=
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
