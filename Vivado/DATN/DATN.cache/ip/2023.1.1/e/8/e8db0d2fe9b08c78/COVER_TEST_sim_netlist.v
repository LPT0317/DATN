// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Fri Apr  5 21:55:07 2024
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
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.441648 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "COVER_TEST.mem" *) 
  (* C_INIT_FILE_NAME = "COVER_TEST.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
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
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20752)
`pragma protect data_block
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
wquCVQ==
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
