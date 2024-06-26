// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Mon Apr  8 15:23:11 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ EMBED_RAM_sim_netlist.v
// Design      : EMBED_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "EMBED_RAM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [11:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [31:0]doutb;
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
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.758968 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "EMBED_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3072" *) 
  (* C_READ_DEPTH_B = "768" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
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
  (* C_WRITE_DEPTH_A = "3072" *) 
  (* C_WRITE_DEPTH_B = "768" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35872)
`pragma protect data_block
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
TZEhQ0Ehzu+A8nrHvWQ0n7YEhw==
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
