// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Mon Apr  8 15:19:44 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ COVER_RAM_sim_netlist.v
// Design      : COVER_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "COVER_RAM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [9:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [7:0]doutb;
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "12" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.406456 mW" *) 
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
  (* C_INIT_FILE = "COVER_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "768" *) 
  (* C_READ_DEPTH_B = "3072" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "768" *) 
  (* C_WRITE_DEPTH_B = "3072" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30976)
`pragma protect data_block
eelteOl2ZulNCQCsFaG6m/6nxBh5omAAkiUUfCCPRYHq2Yj2JbUJyUl8Pz9dIX1UfKj64+xYEdCy
aqB9uD1Su/AcZ/ConzRCJsjYD4VJrCEsP9UZqRkJzFwoNI7NEGTgz/+DuXmuLGD/nsZXqzML0xqP
y2/2ScAdAj3FtDqAuD5yZR/Zsd6FYK7OtnNsIHjkQZpZT78EOcTZ89pgOVP/igTQUejCvObx5d96
ghHFfMES/qL1v+5v8vjdMKWNhEu9XOCOWUgg3MYEoy5tNEM5sWTHLQ0e8Y4nr0L533wQEhBrTZCv
6fQ28p2wJ5v4MY93hrdnV4591Sur+JFW2qoieEizzTl3KzDRrFaemBH8HSvLOU+aDkU0+mWy4PHf
xEZ5XWBBoz8qhca87/xzZNTKqzkFccQTH/+5jne3vFPaFc6aHYFdZFAUttJ9BJ9F9eDjB8pAaSS0
QDkqC0TABoi99aA5sWk7BfEGihcbMhOztrdnjyMjeotAUETByfXTJhXnT7H5uK0db0T/Ue1vc25L
zQc8fvew+m9837DebxCi4syhfhonKoZVwR2J3SqCG/TMuybtZq1FRZOHuGUZdlIZ/RRj8AsPiv54
ZkDm2emB5ER7zkT6hEthMztkqUmm8vVivX8Bn8amPVyWJdpdKx6JBaqKh7EpGKKrwJrEj6G95wv2
AuFnNDB/WXUVP6/KEMb6ETEK9FfR7GmO1KOcMrQzCBeZZtMfzaUIo8o7CvN9miOJ4F34j3Xl/aok
lxwNgNZzKG4Bs7XODpkSIieIrdycNuJilIC7QuyhMg3tVdYuVTrf2hGOnU8AlvSVlXXife7+1FBj
JAyoRRNjaYn69tOD8bq8K3swLoNZGr4sYLJEkXfWSgTfVHr34jp5euRmMlv2T41hvgdGyE1CWRdm
Ym8ljmyJVVcEl2dcmrTzssq+DKYEqoNkS58/rmHI/u3k0psRdTEKgJM6GsFs271ZKUxwdaQ+KHOn
hNTQ3wfJS3e+0f2wFBPxW6ePSFp3P/viMCQfSz8J9DcniXbhu8Su37a59nf6ZqpP4iJ+j2fEF2B2
nuXmjMysZhzi1mBEgAZKJ5IdM8xJEcLvVqGVE+mAScK2x6LwEH1TDxkTMqBEUnJJQmEhjcmprooq
Diwunj7/farfQFtdBtybyYbhUBtd4CpTEaC0seTHKqKWoyHr+uy6wOiy+5Xx6u//5AeF7/pIZt9f
P5N++wLlfh9ufcXccsu1lgfb9fJCO7ZUuJ81eD3aer2saG+asvMKzVS4zmTvVNssKcmS1AxRXKji
OTRwsZb9Cg38x5O2TaDR2xE8A4l8uF/BOgWIng3QKGA7Uyu8s2nUvelcsQFO65kno1xvAaTRQ3e5
p5uuWXRk5yj5wupYCjY5EQXKWqmr6YX+Y5Neny087+D2nqFgyrTT+hyHMCcVyYbq9QrKL1mNXRNS
FS9GcP7E0IiBC/x0jgbdr/X+veExWTL36BdcsUvl9G1u/C/775BD/nbd9DIJCz1UcAntWmmyZOFh
zm4fKl9Y4pveuaefjnFyx2hKxry10yk384UfO1o+1s0p2uMWHutKkHiM/lxQQPQixAfXFuzN+8Qe
msQC5DCs28VO8Bet2zS1+nRy/A8DfcyDyauS3q7CuhrdUWrFKFbO6/RN850dAlh+I5JZU2ktvRAe
PVVv67FbYFU1YKceJGW9Xo7K32UIpX4A7Y+7SmOx6FHJqIeUfv4InuCjYr7MlTo2qR+0XqY4HltM
80u49dNiuUqqxZpKiyZ1L7M59IAdTkBN+IdivHIve/hBY+lZsN7gaD2BgQjY4mjAj5OlkmMjWdZW
zBQ/ZU8S94oLt2yt8J3dSZkYEPjbFQnghGpcCqpbzy8bDcIjiLwwY3jhdvN6GImsRmjBQrdfJTqT
Uw+mV/+odOI5qDCPGNhBdj64kRjkIPoscXG+8NYAoevxTk1Vg10Q3g7QjBBVwZipMN+S7nmUkx4N
O+fbUY/rR9P2ihs2bVDcvw+DoH4FtoePjb7XW6YOumG821ZY1UJ26hauACnHD8JxhToY4GRq2KC7
IVs4lwYMA63AsH0lnReBu27PtGfYUunyzCgaWx3vcG+eVk5JKR8FZGGOabG02Wmxkv3CT5RkmT1m
IMJzHs5Z7RV/5HzYB+PX/Fc8LRoe9mKuVY0DDg5F/4izqf/gt2+T9ytqjKKMnvoaFu7MycxV6HOB
sKtI1pHI2GimJgkxNJTttvZAVZO2+y5giSwoOF5vh+10tP3IuXBrkAe1oJB42WROktVDdNL08v7k
4QsSpx3Y/Pzt42OmhV/otRRo7ToYGFIN8rwQKxJDuQ5ZPUEaBp0Wzfu/yIUfSfdnG0r47c7fkMX0
FRvL1HYgLNqj1VWnYJTR0NbKqizn7+I2X5X78hlmQMWJVhpRLzOIdlO1y5NzfJVq2CpN9pduaVer
QA2xFouLb7WoHOSRIKmiObhrwXDf/I6fqfHKXiMg2ykWUZc2TKFpmCu22KAtmjro2YqLH0g454bZ
1Q8BRkPLvdpr4h5MbjTeZvZMt2dyB3VWZPZgjopeGPl5HQztUq+uhCv3WnM4ZZ/PI2+spnYvctKK
p/PSkgdlg4+7cdl0Ybwqer+TLHdD6llnI0uGsqzIV3ewSQHtP3tOcsIg2inhLHMJXB5qsvYUyUWV
Ul0CnHjSITUSTCdTcKjwXEGCi9lXc/kYVe+2sskvuOeHxCbg3S0s1P5AV6Af4Oaxt6dylPeB22J6
QQWA5K+qObdNBESFDNrRbpEeEoI+vg9RjC/+jHdAYN3RPNawp5g4qxqBsso+E4Cw0POKbJ7Xi2TU
RjE58us+GqOz8dILzB9j9z+UyNL4N8XAd1nZJ4pHHTw0N8ygnMroOoM5U3lXyRoerkxeUsDL4W84
hTptYuuSS0zZUpvloawPN7tKgEyTnGVewfQlJLLUavkvV6XCZgxt7a/agphfsr/QaHDrNmzX6v2U
8599mKB2xzB7gaoabefzvwwaLK0hMEZKWdZ+GOiK9jp28WIoVE3UJuZ8N6ddroadul7MhD3yobRD
Z54eqvclH9mI8Fs+WOUKIZlsEWubmWvNwvMGDSU+qgkLBm50PKXAdg82NIuSv3HOfzhmuHvRyCuw
oh8GuEhLUg49N4u/zt+fNkUsaFMQA7u1yw+67jiaSn296XB+c4y/bvmCc4ulK7zqoH2KB+LowjFk
MjU0LqWR/41YdRj+t0rvhjORlFODL5SlvaNvmVq25UU2hg7sKRqKaqePmqkoRZmv/Kd23qTHUuDy
YqJ9eIA4jYeEbpKWADQk6KvPAp64AGLJ1O3EpKl8FAt5DAIjilP+RTCU4UXua9ciNKsczAkkjzI0
EqyoLyQmyg3LvDNd2oXGOF0zRzmf255NWyyXG6YJ8Wz9Ig4lq2jdk76smvoQOIOumNzunaiPAEUq
fOxJPMIyk/gyaLYrN9Pl9zgQqYXArnXLz6Ma+Lt00CuMsb/api9ca2qYZd3yXynX04p+c+OIHh5+
u6LnAho0oPltgs8AF+Sofnc1yBoONX4wXuogEK9mfs0b1dKMwJ/gx+c1uHxccoyrB7wPfMeeVLz7
FMZpjnDRUZwAktMNq/nE1f73UhZshXUvp5e5enFxwjUPp/9BYT4/rom9Eye2ACQWtdR+8FAL680k
GaamexoCiphQ8GPFqZ3wiuWEcAxgUklfEescgplzUPFTpl5cWR2/QaM3LsDkxIfJZL0bM9g8Kgob
AlbPdJtObJrFnc5lqf9DSM0hluPZ9nHqMJY61TfkPk0dqrvREnowYYySTovkTiGszGgN+chW7zKf
Q0uGtVm9mxSHUE/e/hOg1uKgGQsyWwF/aCBK+l20voQ/3OrvOrSdbEN3knaCb0GdzyotOrLhtB8k
eSYjozVvJ9yvVznLdnqnOAEZ4Ou1LoG3hc8smGyG8PdRTGu3qxUHHvLEFQdiQywsYOUinAUZAXaM
lVLB5cV8CoDiWFiIE/clQKKh+WdQvn6ZIWUcfwcTov6yeVmbaBM1f8827y2+DNxoSCGVI5RNNJ7l
WOIx9OGAUs9Q2uDrprHm6S9RJRpTJZtZvzbfFpYdgFsxupVp2BdSI7iKaMhGTbHFBVINecR15aKX
PPmry74rd9OhLUnCYcHFnwYwJ7Ey1ytRvjPOOKjfTI9V9hLl4E/lm82mu2FFgyD1P+YFM17QDQdI
LMC9StfVSy14f31WUxRQL5467llfX36JfANDVO94zVTSbvCnDk0jO26UUxh0T6pxD0QfExwYrzVN
TFFZ4Wn3fAo/Syr7rVfGtOiBcDWEHLXT+IMEK4WZoC4loaF/N/N9C/QVvy8HU3078+nvb5hlfUvV
qM8SDPt5Qy/CoeQoEPpVAtx8a2iAS9DGEU3cOkXZzNGE0KGS+rPP4BkA16qmPELI87RBNpftD8+N
EUfOV5xaLNrP6xJrbcHlMF+FtryIud+amkm+d0ib60w18Wiibxmwz6DZW9fETEoE0S/JqRuWTH8T
ULyXia/d3MgFcTiJl2EoQF/FP+Sj56jgiMvAkQZVugi3Ti18CEKROpW6xkef4yCXCZaRFjUFfiRu
Ckx4z4ApWmo3gQR6yex446A89PBOlwUhn9iJmgBnElT5tP9A4yEvLGrp59Ol3+q8SzaY/zjrbsjk
yX8IhQIt8T2GJzdXOqy70PUzrxFpTecHJdnvp1oLFZvV9sjQRqz2dZCacsZxV+7+APR4OaSqjuZc
nnTrG/k+DbGqtsTy0Y3UG5JaB5oHgBvxxvLVrxJjomFo4W2wr9lSJOEh/iH04D0w6u1KgHRWR8+x
DsFbZG8A5aMqw8jaQkSRjr92fH7gqBZFq6TXm16W64pGcipQsn1wepQ1AGW2AeHVxy5W+YS+NwOo
w5GW/w8FRUrgMHiEy+6q2TeZVdrbR7lERg+mBlPY8DvMHtCY/visi6bA9dJGtVxLFsDtUUrOP6Jv
3p8nhRIi6WrSev1bVSdL1+sTN9FFYimGsP1UuDcYmeBxoAQRRoN4xDJFl6Co04XciV/0JETibLkb
3I0BlHfSD2htJl82r2R+F+rLzyzEhZZcNvq9IzAsn69SyBRZgN23lH++CWQPAv3P9leM2Z2lOo11
LBXiL4RgsSQcwEH0hyxATcJRgphvS9idmu2hm1opjAb9Q8O2gUhy8e5mbAeR5ZgT/erHEUnaZeLS
Kj3+YQa0+Mxkf0ZRN4zTA6woCmweTXI2AB6wOimaFN+BS8SFLq0ggibRFeUAnLvOEfsJ+0BPWxMG
R7AJ3Y8kpV3pc7IUbWlbucnLUJIzwS9uPYG1xebS8+c75dyg8QKBwP5Xtb+7/IFj1HsYRugYJANZ
SJTGQvTUZ7rMX855d/rf8BcVfGa133nBiUoC/GTh1smAi7dADXnwY1Xb/79r3NqPP/N5BoK8Ial+
LmMumkAfDr6N+1lj1cOeIZq7Gx9HubuOob/4IByZ/QnqYqcwvhFBodmQqPhgdEhPeV8mAPuH795t
7oSDkxrqAN/4sQ6FW/+GdQzf/DK+vFlm2fwt4I6lwgVkJ/SPn5IwyWDKiJ2l77LTRDqfGfFGK4QR
sI8RGEZXurZDC25KteUAokkzN7Lexd/usn3BJs8RAWncp4pv91Jubbojxkr+JzjU6HuPGZQTzLXO
TdXcIjrUf71eD+RdnQAeHGph6LWqc4pK7S6TB+Rpw0QikALuN5quFJU6qAA4dGtQgWWtb4gP52ws
rEQdUIB8QBIsi4cbSUgfewDkeutnameI8QY4ZAqKMkHiSD9AD0WTQLBhPIT5DRs9PuvVBRSocFdn
dUKtSVS7G6bjEAiaAyA+je0F5e55ENlqcDax+DOzTxlj5twv5RGAZJ9k2mDuCSgS5pmgl4tbzvpD
hKm8FeHE1VC9kNicBAkTS7DN3WXQl+ANjVhfGi4LBbBCCB9aMZ0EfBtwqzA8DzNY1Dyl05aQwKGG
GsrSAYOEYiIlXm0YKjzX4aSNAUhyj+5Pif7sGKpvFInk3MwIEdy+iOckc+hxhVX+1OVa1+gRn2G+
2C4nVlEPfzNjVm2A7pPLuCtZVPyfomxoAL7mJyJC0lQc3PEJJUK/paNUcfeTqi80eTA1W3T+89s6
0v5FOUlSVT4qGJSClbNM1BUHkBMN8QMj9UAyNcKM5RkTAZIswUHflo5q5VZ01AwNDqVA/RXWuogs
uG7n3pxTioajMynO0UGJX6ue36iuQM7qv1rjZW9C+H9AHRuVh46xfHdLVh/9mjGBtnphN5sxqrfk
H5HLdhs2Ch+RvrH4ZeY4Xh+pVRvPMBY2B6D+w6BFLYM1XJlsYwhqPrpwEyOxTHcYyjAjxujsj3wG
E9QVypcDzbdaZ3hEzgMLHa3jB0KcINyTdhJcK2kJbbl9YTn5EukcO/h1t8E+w2z1TIbp0GmFHOhb
RX0MMSs/Qj+2/ls4eEUP5gEvDrodyjpPRA3W7jCZtVMkX+BcTiLhD/wPhLc4puwVstuu9TK/el5i
Cwr3GBPsd0GICJsbgVxV88B1ou3YRnuqQvNzM8fhEjMAivROqFYZbRzI6r7WMgFwufNZ8DXuFzCc
9U1kXYzwFUCTVa+yvrLRqwm2qO+x87EywPEfn+jRwRvguyIroB+YIzwdyBQwoBnvnA6pzlzADnWf
rZehU2r7qcu75LS1eCiuazUpTsI4OiS28AW2xfy+2sSJ2fwroJEvDvcUxtMJpDtOVVdbDjdmli3e
H6p6O41owgWAg5ZaCL6/yV03ZdYbDw6tY88LebhbNwSZl0u+gEvneP2iyFX+COxeV+5vKWymvoAD
CV7YNrCKdx+KvGErCk8TRXYLOV2XjJHFxs6LPKob3wOd+IvftgY/5ecfDaLjslRCUvnKbpjVv2R/
wLnZ1x+PBR/xlTpFoLAdKQIna79iEj0DQMkmTbahuFlIuShXFabb5WDyjTVJsre/WCvaTGYJJyxB
4e7H28lE7K5TmIdZXG+J1XXKX3Uyr6AaV/gfaIIiFTXrkybF9KUYkFrFE76IusdDjCWV8YvVtfX1
6buuDc+CeyNkF1n5bf2d9KhXDSXKIrD7sIhcX7e2qeCYv6dca1uOetfvFM8/4PlklUyAfyVqnyaB
zLgwQnK+jHB2+7qTnk2IWKcz8Dl1Rxj1x2kRtbS1GeOuRns19FkyXsPGimLAcfX3fIgRxy8kI03D
SyzIwCJ9K/itgkSR25mNXpOI7+JT/NbXn1B8ruQdcGsZY2k1Ri9SCArtLQCTqurwyDIexWs6/Jgg
CfKfAL+TzhjkeXPD3NIBn/FO5uE8iofcVbwWnCUbI+WOqI9Kpnet3sSwioYBRsqHFc8BCGBR0TkA
j157FuddpMdhPNwLF6VFZcERdJWdaBTRHCfD7r3Pa7upEWp1AOt51p8LrBYOHD99rpXWGXkw7ZTz
Ll/hU4YmYfrLT9WdpBYznL3l8CWALlUbUrxZbwOSKBjn6HIxk/W1ceivGjNy9SpoNJjnVYi1CSnM
8clpJDe5yN4uvcogAESWklFen29bYkO88/EYaVB5+/R7VGdgd1N9v2Gp43P9f7zpUdPNyVHSOhat
BXkOCj7ojicZji9Le/iJp3Ytj1yvsA1z5/ToPh/Bj+spddEVN47RWGzSRGpFmMXMrYhILsmkTY+b
uKg2nLdYInTrSi66n8T2deQEZ09VDUK3NImWWzor0TpN2T8o5upUi8AcV4qAe7I78qqnIlDZ2iTx
OCwebmF/smyzp5hM39ulsvwj9QA/2XJi1gtTmh+sKib86Jbgvm/2U0cEeXvqPldMmjk4OKANIKiP
wCZep51K1MsMK4d9A+klBUb+aHKO4ba1TKCcCFpZCu7VqDiTWVYu7ozp2izqXPeJn9UkqeBK2BnF
FKWvEy8mBFP3+ThgvZGQ6SoDccqZbW2mL3pPy0qmI/Kdukbiv5qqZUSgupWRQwzL3qUnu9eoYn3m
3C8dDno+POY7jmdPw8HT+RqbqnvhXw6ggr1e3WuVQyASFOy3in27HuEhhkZlzwkpJzaI4fJWtlSM
IT98dOgz5OYM8P2pEkPJVpO92xmTx8dfoxGjJkmbPanRG8kv4Gy1fWdo8JA0WtQGpLKSsqjb03vF
O69EO8xG8A0UpaZSswYRCIR5RxsGXt0lF34+Bc5ZrVvrEyZmG6ytxfZQMFu9KQlyvnqutY29LeMP
OMCeY8IuIwgtmAsvhIcbuRS1LdMkkWsLuFMMf8YUXeiHJJjSa6dxpYWwPTc8+UdoQFuaJJzXuZS1
shsLgkIpVigecYc0dzGwOK+kyLJBuBTa50MX8aGIf/KvgY5cXd675cWGlLzEVSq7pPmkXWxDHYXg
+fieKyOxM5sm0TOggrEe5/SoN66bofygNeZ6Y9zXd/Lk+4FSwA8s+gGM1J5w7tiGnqspkAP+ShGJ
5u7oyUVi0nYVWN14ugv/cprb5WVFkDBYTI2+t5sumzQlu6aSSv2rKy5b9os7Kq1t05CvR1Y5ztL4
NEFMwHMIC6oH7yKMJ2XX9nwLf1oekh4cS32jMkq6OtEz5r/BwKw+o1xc7DAzHWvkN/WSyEl69mYj
C6La5Gj/IDYuYnsy8C1jpyHtGA9oQAuwVWDLh2Jd9PIaoQeqQp/8c8EkCT1me8moLuM2HDDVjpJ1
MiSyYy/caDJAGUQJxAisYbi0lRw099Q8MGDDUPMpI2WI+pOHfjsNxtkfIDP8RzU5voS3nMKjnEBY
xKZX9sd2c2aVNWH/IPtoBJWxkjPRe03lpkIxxOS0+PZJksDNbcT1239G3hK08D7s1qdjDOIrpWDF
e4t/xgMXZoDuVA0jIBjDd7jDc/dsA9hw+U2LN55f6Bxy0kvgfMlaZ7nobpG+XpCXmBUoYzl4B76a
vmx/Ia0/Z9VZtyKs018zdLBxVm8qGmpNaVMQ7SR8fM/8aUa946/6LYkU7bZtXZNAcDLBNrdHYq/M
AvFWdAQjM5sIHp4TfNAk2w7QEPy8uPqQ+E4gbgRLnyLs9EglpZrsPtpQKnltcErUaQ6VTUkDQE8f
ibX4JNlPAbrde3oELqo9bgy6fBscNSM60EokosPCoxdxqg3zMyksuWeSi4zcBloc9SiBttNNn29Y
OVrgUFZ7g3WlJvMP4NWdw5zoqXZfo9ZspB/yKRlE2JkEIr7mFn/ZigsJFHCjl5+dBCSEXNna2LwI
pHxVb/z/RyOWEsXYYQiz2Sz37wtHilbDkjssrs2i3pFAeZcb+E0KD6LRsMOYtzvm2TltEAk7tV2j
791VDXRDm0bciDNtILwwso7tXV6WppLGZBi4mY9VJRQBLbyUvrwNqSBQMcoBa2W4GuVPoTp3kPON
8L9FXLkfy/4v3Q3qTIb4TYJOXhfIlKlsnNcvPda7ea5fV8eshZ7vYY+yvFCzAHPx8WovSv7D8S/d
l11yuD/9wN33Aaq/yTzfvpXBKMQkL1vQB5pXyCDV3PwyHLkTQFOjUQ4FDe6H2hnJ2/LYY2j+isxr
hqE9frjYZpo+iyhf4uhBAA/CdcTFB3Dpe2YqVTzHhbiA+gPXhmhKl+hjiyrgGI4qHPq3598D9iCE
sWdffQSlwdjyAHJ9zhb/74eAqEWXYnbgyth6Ij419Q7liN3KrHpxvp+iqAeN/Wc0QMI1/+SqIrN6
Jr1sXCeynTOlqhC5FYD3MsO8pod92HqumJpc4jj+99W0Lk8ywX/tdka2kPqIYtjx//o2zNxZF5CL
oo6zyekwYE8KnhRbIp5oMG9DN/idLCmucxOlnQx63QqvcxcOssEvqbtylnIwe2/i+sxBraKU+shd
tSwDWXK43E/za6hG51d+xXMIyZDkCkD8DCNpa3jp7iAw1v1uJQp7a9ZuSjlvUyt69DYF648a/yTE
6vtE8GHbzNO4mGzNhjICQQB6MZRtIswYnAFAKlUTnSsrj1kZgwYTWiR4rL7lAVrI41h3faRRq+vo
1OodsGe2u+7K5SFFf0nCk8uw2gWCQhV4lHiUhGzON26olj2vOzkSIpiYGwOCFuftcTEblSpVR1q/
BgNZu3xfHIklQRumAXFEttnkD6HBdy5GkV6fyctCyWZZLlg5MG+wlZkJcg63WF6T/MUysdl/wVK5
+09U25UrLarhBesYHSwjmLpE7kDv6OE1V4hlvPQaM9dro5SS+wp9+HmGq/jineEIqrV8jnABRYC2
gccqzh1LMwmaHsyhMUw1N7gLxOUa3ZISjxFq55ewLu5lVKHAFYepHiijrLmv1qkgxgiwl3cHV7dD
CaPOCe0JnyVQzPzTw0LhohiAjS8uHrzAQOk1a4hqs+0PR0YKQxBiUjtyFympeSe2DeEybXDdwydZ
bbZQmHVByI5Zd3jjmbvzq0KbZniGX/4VzvMv2+HTiKOPmd/tDUibAu7EbVtLqjTxZC+wQJQ71MEw
FR7YDE+wZYkhrULq94iLU4GKr+tH1td/E3ij4vqwg0r/17wZRDPPSmeTf3xzIyoz/V1h2RVLoLuY
06+0Om5SQI/1OroQEGOXviBIxMWNZmpWR/MXrCYalDW7w7ZkVdjaLJuOFVGhH1RWN8w8VqdStg8j
saE06rlQJ4fZxN+VPMT2eutKuOrpVko4Eae2RfBTGNovolkEbbqMRK7g28nyWXxyzT3j69xp9mUt
QCbvlINTq1+h3NreCT4JYAW8YGVGFruV0veYbblbNHbEUnSeToxYdvCQm1q0ygXCk91n9jwDTxkG
Y0cRHg6bCJugMxzXKuhrA6dLEjT5R35EaKrZoShAXKYkKAm+IiERfr1x5W1sJoy0Oo8Utc08JIac
fWo5U8a3O5uEiyEHXshgkuHwdb+2dtGrbURCy4DPz5VSzZvfsdxaifNiYzHpH165rygnt97KDizB
f14sdp7MNZrcuOxhRXV/x2/My4fT4bbX6+2LMOYeqZVbbc59cuxjwhytfxkz8SGiR77ZQFmOdpir
z2RyjoNQNj27b/NTmsEV+mjj9bdectfg2VSSuwYSqpOFSUqmmxiyktj0PjWhqxMYcr4OwubOJilh
ijmjaedZebZTC11h671BthL0xxjUDW/lKRhZOxuKMR9+1+Rz6GfO1gYFN9iAixK+m130G/RYRN8h
v5XZujLsLqLdZxjqVWeUUDTiphynu++Yrj59K85WvkxPzl4abINgytRzrkUph8t6S1E0YCBwqI9+
vo85iy5dKWFADZlnUACAuNRZ3/DagiPQDfMzAYUl5YBavhfkxD3MLlur9Qizlu5nL9Wy0zmWZQb9
hv4AE2Uigbohmzf9fI0OJ3XkzNSV8rKkUx5U/yb3phRC0zRW+r6+Bp6zS624v1h6VsuPkI+c7OOj
/KSVTBqwKJJwiDDE0hBkjN4uGzF9kAHr8pjFCZtU/Q8VyaWznwG9hCtHxH5C7ULBl1dIaxVA8jAc
BxUHp55U3sOHSQObJf+cGiuAfCIF6KXn5HP5Wmfl9OTHXLKmxH2lOfxVU8DiXCmsrKl7gZJMZm4F
pvSY3oo3qoGpkc5wX3aMVFonP3TneG56qGbtz1STs11852hgERjbWi4P5K6E4i2JbFb4hCo4vHe8
bdaQjrWOheQ2J+MdmuNO4jaNOcm2iCgW3KMvK0ub65X0KbiOUNeuD6Ce9ZxazLiq/htNx8K30vOt
bBYJxFEyop+2CyD17AEyfLsHc45CkOAsSM0p0qxcjmSRasN27I32fl8fM6p1z8o5F8/Xos8Uk1ax
LxZrGgajQ3v1m1nGJvSzm8AAK868l6JdKOZPLFl4gsGMJuJzuDZUUpN37AsdwhWUXGlR6LHBaG9u
Lsfb85vDQUVOJRjr1G3PcdAdlQOrPC5n96COTtSzlHjDEcdNXdwrV9lcNAjgPbtFsgnErpLekf1V
jQwzj388l+7EDOU7ZrvkAe3O3bkdxp9J4MhmIxUJ0iCwiN/zMxK5vj98TW+O09CxGWHfuFhxUQCu
YEk/SVsYVMtlPNKiCnbnG3ihOh23f0t3wzBiS2l3Us67X2CAlr88gkPzpevfuDy4WM1BVImLqPlB
8TEGbRsuPn5KMuzjIXIE1zfH1ZrNFUU775/BxVYph1GCpn4OW2rRnSG8NsTS9UggmGsUOgY5+ZiB
CD8NNeAzJ5HVayQ4EZgz+DJpV0rI0EB82LQaQjjVypv/DeFEfBnMe4aUYj6g3ZYaWB1ZCxw4TyTy
45bxeWQUcDPlD6tMwejjmEB83D/YdOSaprOiOCZohL2JJQpZj/ThdyM/1no+D0SoBpPXCWTUOFb0
Z046+1S6ISMONKeOQpCNwlLsc30VfH9Z0RPLowD7072HI0eAjFOJdABk8qhkLXxgaAluXOUEm6CY
f/yohKXVE3B2ju+CLZhKVFQniiO08WTNVWVMzEaEOppaOgULgfXZlWA9LRXdI+DVbBh7sdxHGrOj
PcLna/d8KRyP3ThxNTqyMfXYen6F6joH9um1CYq5gq0xFNZbfA0xcstnQOxvOAIWrn8rVHx89Jiw
4F5ncdHdp3syrFK1JGgbuxpq6zK6YusMkj/olcbSYIsA8GOgNxHvN84+qTqCK4Osqt4UXlPUxdJ/
RSewatVyBiuRA04SOWCo/xMJdUP7M3OxlQT8LM1m6vn1aaehwdJjRz2aT/QukLTK1cVdFMzYwkHP
rq5bA+IMw/qyQ4Ox2FbtDJbd4fMMIzn19bjIWXrtuR72uGwJWJtq/Cb6X4IcnxD03PEA9I3tG5Q9
xmZTzkopL1kQWfszEZfJ5bru4RigUEo99apIYk+av31MxQBO4ThgKZPzQleaC8ESRbzxQ/q7NyFS
gVbTQzFIyuFuo0U8tMWBhQX6dEPI+okYqetn55J/f60ugmIQdJa6OnUWxXdoZYWF77nilvVMrgxY
b/85LvcpOAcH+GfYhNqI+sBSX06K8iXaTPhJ7jpyRn2pGntDbomDIj8cKTmIIAJ94FqIPKIKnF4Q
rvet6Ur4wCxhPDsIl45LJ7x7AZm37KfMP7HPlTWTVw4izEm7jKU7MZwwzp6jKM374rIre3Yg45pq
dMqkaqqsDT/Slda0rq7GJJTK77s9uXwZnKnUQBT6L1GKYrFhEmnTnDxPAYplsPr5lSnXMTNAjtXx
D/xjkWJJSy8+wIOQd8NZPsYMLPtLhV9sp7aPjn348x0re6WgzH1wIZzzmJvWFYzoy7D4LbEujNsc
apyQyoCXBLegObnFJO2EfgbnkmgdUTyBewTl45seu5jM41BxwXoBEoTGgckLBMiuz2Jj0+y54lcz
PCr/kqPzBFyUi3u17y76hHG5R7itODUQIMzPzVwHBREy/velAl3muTJXYk2+oxMx488IqcFQTQkb
m6erEWSujs3bLEEcEF+jsRkI6urde4DjfyaqGTUz2iYwbxc5LMRqQRmYZcMLMemFFCn3J/Q2rwcG
CeTNLJrWyFJetKL75k70xiLhJ9iRUj8DVYt43Ah4K9s6ocv9jmXuiIv3bEOf7TpBvnWn1KmeApY8
zPkC8w/NQOwANV3sXf46O/aBW27uwbtYO2a8v3JiapNRivymbfTQqpIkCWAf5YBAZCoLkTcdUfb6
GlvW+AtJcvKKHa6Jd4d6GjPQX08T2xLsKRiT4eBdgCN2CaUSHJId/yeD+FtEf1SOsTmwsxhhj1jh
OKS1jv2AZox/pwvuYRhcJ9EgpOXxaupLHPbF0GoXpjpm/cfaXYUTHzpzds4+fvBOHxYQf70SVFY1
PcHWQaVg6CuORT5kJAEISsv7RCBUi0D7rcOOOFuKxne+3OOcjGLRodiS/pjZdlHw/u6viM6cBRg2
65zTszTiiiyKiscKMV/0Su+9raszN+5+xc7uiI4uruHZdhZ0I9/AVipwGV39H7OfymekCLgwLglP
hN+jR2o1yBMw/Mwa83HB4QSr+e3G5nv/R3xoPeMtpIbj2YjXEitBHC37GqWFiHj5HVND+KkMQ3bp
chQUfehESOyP7JRnUdCVzWiRQWWyqMTi+rZNnbeNl9J44BUON0Kvi1LivWTaUMX2dEoIEymRim/y
QYpDcpbVkURANTaXfKqGfzWuqapFjpSu3yBBAxdt5bl5aaFzfnpxJ8a8X30JPq42ag3p3sQEfdEe
3bd1liwHA0hlkBT9H2h5BCyWmtjV/T2SM8xIR9ztgEQm3IsksyI6ByPh1cAcmcZcOFja3QEYJYGs
FCd8qPRdNNdUZJWhj65cvIlY2uYBh0qYUwno+dewl5BNuTU7eq7EACUJ1w0FEho024em3O1wPNPW
WvazRoDbG8IR+m3h6+aFHucvfDxNSh30/RoBvkjYOO6yZ1FmtSocGyEM/cw7Pl9Sm1LbBe72NCCX
9k1wuGkIohRuc3OMuW0+1kHRIhEOCwPLRWnxI2bxWsSepciyQhsjsw/cwVQzC7un0L0J/IzwQkIC
lKuVL8X2UNVNJ94ZxF1vSLH/pXEHIEh0p/Ji1JnScXZITQhRnT32v97l+aFuFEedtYMeQTxgOqKN
YW+Rkqzme1IF0L93PT7ddXmkoZ9UBKiQhVUgrNpMpAdI6AeTaXwui6YD07zkNnkMngYJ1O2dclIe
qYqPpTlc0QbY4M2RVZbnp4x0dJmwIpXtIgaknDiAl40a53uewzgKrlpVTbZbV1PS8ndqKJZMIs7L
nFQ2S00zbOpZWdjgVvaGTXaUNmxcCXMFWtDVpudT3h097nuDsDnEexnplxC8r6IWA/Iz7TUFBCqN
OdtS79Iytn8p/zq3zXoyIhY8FWVS7dGRkfXIVKnp4ma++Clc37og63YjMirpP19pTA40uoQNDFYX
Kww+VrO5RcB7lDYzlrCspeJnbP6FunqhN7MgLGwuzjnG64z5pVzOwtq/GaSyKAQZLc42Zu+KUhW7
jrakyRDGeRM2bX6BePXubllhlv/Bc8lHty6GLf0ngVW6YBAdvmS76OwDVLReQzT7WGTou7W+qBMH
H6LETnqEWuP2LGKLaF/s/7bTnDxWj7DH8ThY+uodYQ4lucwynKViHozSloE62Yd40FCG3925b7RL
is9vQgNI4xCTLOlJTJGfx158t+v4T4pu2X0XYkzlM8Dwx5ox76nvx1DFu+73j3mQ9bvLbuIAuKnR
JVrQaW8ElC+FZHuucJEsGNdRu97qqdsLcSdcDHVm+wQb2qyonvqaH9lbi/tOPo6Mfb9erxej166l
0VncuQykHp6SuMmWRPMNcuscd5cxwLPxHv1rDAPLSMJ+I6+ou8KA4azJ10s7BlV5IBeHZEDEh55A
BLJ6/nyKtt/mmZ4bjxoZwqGSNqWW7PDjFffdHN0p8yPG6hCPoVNUz6IcIQuywTS+fjBAPVIEFRB9
+wZcfZQpSGSbx9lHNAuZ9mLr+/iD0KEYNXauJ24xTo4jszgD/JU+Wx8HiiutZ86rihF4Sh+OdD7q
Avqb+nhCrgDcIF/7y92s/C2knTPvob0Ul2pvNavzR8xg5dbHA64WmiOzppc/gZw0CItDVT/pxJrA
SHmi+DPGaYAjofscykXEszVo4iDUJ/p1E53BPkd6JqIARAPbAoY7KJsz8eDoDLfUQyHo2f01MW2R
eOurxQAB6iBfzJvTpXPGrVrHFfHYpbKQ4PVlLTq0CIMuQK0FD2Rv/ZQxCv34STw/bVhIgcBly4JV
DszMAzLD0TUJFvWpepDTtV2Y0cc6QMvPTdVH74S8pTFYsxE6tW+lRGlu7kG64ff8hM0nwPi9J+K9
xfyefqfutX1qes/G4Q+ax0TsGbyRSozgZf2+GegpxAUQBi5oqaEyTg+Omz+L51cM/bVsAYbUycM5
LRBJDrBIYpZYIRtaSBCVAvH75KFkwKeWzSq5GGWrjmn/IZpn+eMKd3GBmi/42EtkdFziL8aHEkAF
f8JKB1+w5h0WUsiZf1p3gq1c1rMyzuFtJR+xI+alj5a6J2iF5q/jEbgFlkl9EIQiF4q6wcO8h9zH
EvIiwhDWiDgmZa4F8o5Usm0IOq8JDinq1jsEry+U/5S0S3JA8YQ6uV7G9a7BpRWW92R9cyRaq8wA
1B9s0D5y2KbNxT1ZGGKl0Lp2GmrDQuKd6njjxc11w1sbBc1L5rEokLPqfyL24pBwnKQHi7RnrGRz
AK249yTXq3d+boJQGiSVuZ7z/a3sd/is7nCwV42EZ4+C4H7SebHYPPvYBTTd323ibpRhd8DC90m3
/IXSjTxjmR+uisZ1wqO+z215v+EBlwCyquJ1U0lrC+v2pXftHaWgf79fUb7Hzj2cXEsxlZb3Yuk+
knDqshK6nlAXXoVbXNXdQw6HwZ5J8qoM+euHEYQZnj/zsTnKOd3C0w87uVQCHKXgX+fg1ZJxYuPZ
r9952kwZjehxhLWHelacgm5Js5cqewM9lzLcnVYLvXM4PTTmlPozF/oBPJBCbqSX9qFxdBXG01Ro
yqeB5BuG+QNcPmPnIY+Qj9tD1hixnniqlTtt6wQvMAow7MEcvu46R4oC6/VblKwd25TSG69o5Aa0
aIdnalj3fa86+eVQ98KfPYLBOBs1GSm1tMQKTHc8v4TnV1szRvw8VM/uH6zJN0k8TE7FmLdrms8U
OCuOofWM6lRDOyauy7ilIDbK3cMF9H0DqouuniCymWidTCMxU4Mj1jgFsRAq4fuikhjVKfEGcRHU
2jbtue8MspN4fUWlzkYN+OYsHYryBIU+5gcTQUZw3erITfI9IUgWPbOLEADHoA5tSaFGW9gMiJdd
52V+0+MvhPaQK+1TLAKu4Yng32zLkHSkEjKQZmgWYuThJdOROnsLX79kLCPXuqp5bvSI+ElyLVEI
Mj7chueQPRp0UYhJpjHrmOLyRvp4qeP5aFOwHw0wfSbv+08IL9pB1aBLWK1N5BMRDSzf6yzm57WC
01YCN1D38IYH4CvCMkDfAlp+9DXIT1RAFs3EWLjHcLdXHDagy8tDKTK9fzGit2J0arwVJeHVT3C0
kzNMT1l4WhA9AaNOBTGCBw0etpfSSNxQaFH3GE/0R/K4mLuDHqrv3QEyMhHUXQ4tS0XoUqTDt7kN
XeoVgP3av9ekYUj7WpMlbXJ8Acoa2xUyet8rQexbHgqg47D4bqn2xQkfZZvQERgmOomrdqcEnAKc
qhgJ6HVcpiP5ETRXimpA0K+xEb5jM/lItAGDFhiOAyisyYHlEUFq6BcWyHrqQz0+dpo3PDE+jDvi
lq/A2lZ7GC1juRGUjzo6AvPbokmoykDlHmlmRn1ShC4wqJ9Rc8/F8q4mBDZnduEqTZg53en4uHY2
X/1rCRvcSk/3NKkvgTNxRmx2Yej0j5PcL2/nQnnnOsl30HX1JPAFHKc2mIOPLyJJgaBNao6tjmRy
RgvzHRmBVOBvZkb9mbHalwam15jo1qKYPKNEl/xK18nlFayVKTN87Z9sQZrVbxJXAQCkzBaKT73t
PQ6kAnQbqeqOFPHt2aNDImc6lurYPXB/FMfs1q7rwn50YtOpT3QRS8pg9gWmqpqzmY1nkfKTwrr5
Wri8mf98faUWBrkBTfObj3/yPdTHyMan6C2zBqaE4g5HEtPZYL1eSjcjH2ul+7QC7TsV2JjOx+xn
cOtvjvLYCJ5c6ccrzaZ4RWbPuUvaOZKBWBs4QiWfzBHuR3sgl7OSVkOA1TdOTBRzGbCs3At4p79d
QtQDBrgOThoUJmFDgV5xpKW3pky6TyDFmV6SDWySBgNdxYgMie6xXrLZ/MM1Lly6AhS8dEGX8gnG
g5iAiT3E1Dl2UUaQ5HEBEw7by9V6No4G19Cl6cVHwBY1vUPaHMvpJsyPL85FNcD6FcIuUkglfgkI
oECT3IMbs4WLqF2zl8IdjAWjS8+CPLmJpJYE4ROJk6Smm8NzEbMcT4mogdBBpadFIJTh5iarIQ+1
Qt5b+knW0QjcuMXzkQY/5s5Hg1xcKFeAs58R6mbgyVrrfMB7YiDXlE6ksyKlvXQo8zIbrw3lNCf8
RGFqKWQEBqbYiQtY8X8w4Ipaflg31VYv7tvwQNaNR4md520Qsv3fYzArnkugxGuPwUAwTj6RW7YZ
rD7mqxrRnw50TaYSe6hQY5caYLwLkX8bbT/7e2BS3F/o9kYCzSnyzGxdjcW66nFd3TIxcgLZtG9v
Q2sAG9kJz2yFIXAg2kRGL7uwd9LpBM7iEhyCF5RmVr+UhefXMP+IXfCPehuzvjisBPTWXE6Jdaxd
hMJJHnDdi6bEwtlG33evEFrdlHhG0jW1HVW/P1ejgJMoEBc222Zf+03Hm1VRuup0U9jCmOG83ccJ
sGEXCvP6HNvT5d8Q0hupZzUWT5unm0Wh3dcVxbifiukdLCFf6f4IT0XM1v/qC/s8pZ2vg1lZfxp0
F/lib34Nk232T7z/UI59BEq1DT63mjB6SfPr3hnz39VEvBwtEyJWuwPGaBv6l2AKUj5IK1oppbQA
Yz4BEyMGjOT68c76f/OwzG1Vugz8Wif6b5p7isc0///mShhZugQJmvP1K/mQCsjNW+KsqhGct0u+
HpzwDXXB7mND3IaeIgl0bTHjCkHpWGFadsgNEkpxfeDeOZ7KnpOGtl3tB2uFAKsCkVuWt5anmAV0
EN+mKvK2G5ws7U16/azRh7D2sxus4CQxrcmRxIdGZV40cerjWNlHXfkDvQXXyXerN+3lE4PP3wVI
gcSK6wVOq/pwug+h1FxbOTxxg4CQalvuLz11N3QhHV/vTHAgqMRcba8r+EOqwDviauL0jPDugB4X
pkS+SwVYJQZO5iuTetCq/QgeBR+EUZAYAVKdzsWVkYr7Amusa2xI82karHXB0mKzGIEWvf7UlmhH
1+gLQn5niFUpnSR+3/DJtahjzfz+bAt2RSj5dPdlVrX2Bpc55ouszBLSzc5gML4nsMM+uzCBgsRb
WvHiwTvtBX5jlLd8sjeblRNRgNtIyDbM6BsUVyPm8ow9ii4ThKl8yBwH1KNE/JsTFZijVYm+Ihz2
kVaBkFr+QyWCusz+T5aQFu1Qq2yzjIlIzVmlxk5AFDe9k8aLxNIQKIK5D8KCaITG8TUbaQs4Tc3c
U0en4+eq0+iZMAH1WJpPELroIsg8YPhISaxbVB532H+ajExEOeLZKxoNIFzjZxS0gYuJkh2FTLLh
W6EOTngj1pKm83x7tYxKXH19DUUmcGMnZtLDeL4wTHY3fvkGGn0rUyQBHOESZCUdrs38Vm/wq9Wf
KFTZeGxQIEJFMxL2YkXRFqKaht2gojF4CWFmvjDmODaYiCMzmZ+9EGmaQxxzGZ8HtgscIPSRq73e
UYjUiXJgAIyJH32tBrUojD2bJjsRytHGzVf6UgTuEFe5V+pBfBp3mDC9kCVnn6uRFhLZqkyvlQou
c7Xf1yu2UvmimUxS3+2MRBmorBpjgOXjn+vdFRLytweHEH0yBy6nqGY06Dx85sm05HaKrOnBofOF
+sQgQTVzsn8LSXsS9PGuHMaiHxs5lelt5d8MWxO3CsImFC+kOWgFA/fBNNeKLnwfGZDb5hwgIDzx
Ev7HN0oAsgIcGwWthoY+jL6UNPMHCLOOz+bBrkIpKTvvef6y3vLCixt9tU7cswcbMK2vZRjmF1rd
9RaM7TQJ8vU9kfIGKjMng0ZqzspClCOthE3oyhl/2K1HvzQ2dwHwvZEm9ATcJvmrc1HtjzWP+stR
OrIrRrIY4LON4IieJakbSfabxVL2tIwViSFkJE3tKeUZv8ILfRfhLTlqpdWD84Je/1/DiKj0fW5L
kyWPa2LCVH9RyXlqmoKAtVNbwtjUmy4H0uvZJI/IZinbN5cUlyurafhnxLZBhkHHHY/APpVWHEtr
VvYyWeEWF6ocJAnJ3MjaHFNtSEmnFjQOUFTnkMRAYRhLdy64Q+gIDAU+WPc6RPbrsAUd6+x1aiyN
JPcwmhlpuMTiJw0AXar2KiZp8RLA8cgXSF9azZa7R+p1vobLNy6dpYcjcxTt1vzUrs3cr6/oDLr2
+1xKcc9bG5iCv6rF5FbjoaN34PpG0e4mvPy5F4vdGxehKScDRzolYLHutTolmbpQCgai692rQxhm
uhGWEl2qiDh/S1JeoMDQ68RUlun/lGe4bvB9qh8y5Ga5bVtlRedRAjUc1P5gC8SXy2iN/Z+sTZMm
y4u/eUIp18ENtSHO3kCeHhiXiObrN/qF+r9Rns3+VYU947BTQLgWfzxANumQyr8VRc3cjTTlkv58
HEWpsWsum5j5IZJFxQYJQQ6SGVHEZk39DGAs+9obqcNiCK7YeZCwuXA/ly0+mw7nlvX+xUbeZia6
162/8BgOXammeKppEGzlnGWgiM5UOF4kL1qWK4ceIFm5Oiq1G5UpbzfqevZpBW9Sbne9wQMFzFyC
om4L3Mfh97114KL7VT2an+mp9Eix2/2sHCmC/oNMBfLkQI3HfrmwsWcuQL399bShyD7vIf/IQoMb
RyHhtvPC27OD5jPQGP5/OY4lZkAO+rjOOnkuRkkxupyy9JMsv6OwKCED0oKBRZqvTeW/qnrHLV2v
mO86Ql3wJit7uWAIi0scIwSz/9nQHwe+GjM+CGmNoDNoDslVAhtw/xfNMVFZdqu8A7eXbQcRbZud
Hb62wqpsQLj9DkduSvquaqlZrjUMXl3BL4mINZjkfKENv81kAoiT+VYCNIgY9CL1cLUteEhadbbD
3EKPtL8N/bFRzYYkIm/1qXE2rc5DFcLjN9x3c7VNhqQL32oxTUBhgjBgUldaKHAQNPYXSH3lPaps
17SjnBMJtqg3A33nAVSpOgROzc/bD1Ea9yMGKmocBV+A9jvXZMKwAX0PlsrFOnCAHCRXOrduOc2r
C53mgSFHI3VOLlJ0d7mPjkq0gVMeUKOUtnPma+CfaMPU3R0kugPZnL8oORvaLtvuEcMjtX738UIu
iSI8blEKgkVdFVY1SZc1OtSFGn/HhnyQEFWmUdvkbFPrkz2IUCbzRrQtepyrN2SNIwurge5b880d
I18kEqAc7knM8qOB8ojIHPtISLl8RkhS0PgaN3q+dka9rPJkw1ZKXzELjUhlWHH/viNMgX6A+EU+
IyHYQFQFxaByXjqvCR26N5UEALACWco0MjqFLTB6t5wJd9tv0S4QGxmw7uSCguD9P8aL0N72UIQX
p3zv7WQIYa5l+MVcgVD/fpue9Lv7cpNkEfDPMuny58gppT6Xn9Tp6fmcBoB1jn26VIi1PVqWa+rY
zBKIJh8XPUTq2v4Xf5IbffIX8B6uLFjAJk2j3HGe/8tQ5dp2c4AMoXTtNVIAuoUkTy8wVPIUi4jz
x8KEYP3+KON8ELzy0q8zJUyNrporjiQ2im+YG3dz1x+n3bk24XV1ZkXmTrLfqg7qgu50R3Wc4qu/
c/FlXVU4fj1p9Y3nw7EFDrLZKf4BBy8hbEDgD6HlIhaDGJs+FQsNRlSqHjYScdP9K7Z0kcOS0YzX
+bknlKEmNlulFmf//a5afyFR4oRotCBlHaqwwab7Q34cLvm55zdc8Hh/9P4l0SXxY6peVpZTds5X
JRJHTNuOkGyPNSkbFQGVFWpiC1ErfIxEmOsbRskrggH4YoE0C7uU1WpfVuO/t7ivt/SS3wKpYaL7
tBhndZf2JAJOYtvaQkqbJo5lBhIfluXmMf4oeP3H767G5YEi2KUp8OTsMEWQvHzhfvppuGqOYQIm
Fcsh3G7VFknZHa14vJWKoiQCZ0N/vRuxcvJ8684/Smmu+JfChBce4snarCz0oKKKGrxJnLxfPiPq
qjThzB4nCscLFPdvzw0AvEiDLzga1HDRUa4lPZnu3LQ+NibdxS0tgNtceVB7Sjdo785+n+ne3g5k
u+xEMcqEgeLLM3riBCqVGeK3U4a1sEDuG5MLo4JhwYjtpwm+C8oIdvlskNFBeK2yl46vyAWNk8hI
pxOPgpNkK3RpMQk7Rgdnbgerzm06bnaecv8IhMhy2vuE6DqbEfkbZxPykBZqKeHUJDxbcvUdiKEh
VdCKpCO+IWYcco8eXl0Fim9gT8LKxm8AlLbSS/SZo8I69dHJgM3AIKFJJQkEN4Rw8IhxXtdheOf1
mEAbBnuV+SmcFHw6wS2yRXWFfU7y/J2kbFF8MYZFBGbrFLwdcQLhHz3lPmVmPjfHKKixCgmbYSRZ
ThAymGW1h6J4I0a9ZRKBiiD3JL9cKboXJBkbpzNnkCurXvKauqy0p+lIViPWwDvIXZW8CU447bv9
8+Ug+caimTOvqCX9Ey8DgPABrKs8n1Q75W+MBGn0i41WvR1PArijPxKCf53wJrHkJM2C6XY0dRDN
608G2kbO0pxJmEiG3MLOutiGAuoBhNRLuxdupUIra7XvaZxeWBjZJErVfaK7xq/cvbuhQVtbAJdX
1NlqCxGP+YY9s0sFVMs9ME9Rxpgr1UDqSCRcxLIiwgkhO2bAfIm9u2dQsFmReLV0QBTc9LYshrJA
0LJn1UPFvFQwHHSXbjmLDg1rQ+8DfFi/EYPca1z9zU0dRMZ1QnyogAjS9YdOqvppaqtbMuNuWlkD
QiP2lnstDgUCGTjQxAJjKda0KlO0yzf2dMrh4ie4E5az4WXMyaECYcpKzC1MKTqvFSG8Qu2fBHvB
wqlTOvKUldFqDuuHLvE0EhM3rxDM/UljX8FKYThIN17LWDEt1DkVYSEJ3nBM0Z8sRGf5zMYAwNq7
D9Sy74KzmpLyIVV0Jrl0DCOLBNAXrQW3UsTXyAU7q2X6Rrtm5DjXRubHz8bhCpsDqGPWNShn5EIy
j6HAhxJaUOSki0p2SS0p5/L5RtzdKJWggLInh/Sc15D5OLy4Dpl4Q2RscXCORHlbKtR9tT4rbe2D
A3bXFHivBD6rfH5lC4RHOh3uCUzMb4hdw7zCxrHwjzQTVl/gf9AaURS60G+BOQ3dZciNwcaxjL0/
6QuEirS/EpNCm/jlfg30Li9TytUuki9iJeiN0Fl/NFQKKB9HSN6uNmbyyiiEgIcZ1+6cAbp99ytg
+/3itBVQHtgOuCtf3yg3SNwC3PRCgFTJnZPFGFmZjM8jTkle1pGwxKi4WU8wE9FvgMWmdbcgaAsO
V+IXl3HvC6VI1DB+FsbGtY+2E8W0Amu4eUitUG8AOFIohkBegCAutf/to/N+arUIQx4M9MW/tgXa
jPg//iQrc4ZWcUDHhDJMis2sOGo+/N6isLyvCf9FgaFu/XZsNX3l+st8zS/cTFt++ETVkcrp0dlA
i3sd8uLO9rUpyJZCoUxge7I3hFUXt3Z5BtgXOe84eSF7fKOZZaIdSKMtYVHPtsjKyUj7hIAvG7at
Zztw4LrPOyQFFN2ZL60zLFxxZltLRtv7kCS2PMUySDBqPvJgnl5SPNexN+P2YA+LQCd9pPuR8vD2
fnTxCfzyxJ3+LMM0CDtP+iBiw4tRRHN1ST6bjJegt/Ou5SfleZt02edNf3q6zCHoTvNptFrhLOta
NY6sqky0EwlpoX8cb1kNIGg58Kf41ypkFT6p8phklvXrv8pMhV3xUr8V5fUbz+kWhd8aN3ceaqCO
hoLvMzqT0/Bc/vf/c5Sjn7iQItyuInhXgsbaO8J1t8fkziEC0OQCCy7qfvdK8GRBk77K3CCrtOBu
LcWxDqFvADstCPmbh8/SWtUoiy+BFS6UmscUWSxeMqb911Xr/HXLvT6O4i2rJxoGlBolqKeTfW2J
mR7Cdpbw6pj1W+6z6SXNTAqZ33KTOKXSBkAO81LOF//QeaozMV5ly8/D9oV6QFSWMX85BYBFTUZJ
qSp+Tt0S5+0rdOlnR+OYC6l6MafgqSmV6RyCoQqnx2elLfGNWWHBBhXl+rl6O/wsZATNcq6D8spl
o7nNpbE+GRCLmAE3M3Zo23hYa4sRb4NYNqF+ObBGzEjfG9Y08UXMMXGV0rRvV7DGD4eDgIgo40d/
vK30h21UWgvoPGSTjPf8B12UG/NX7shSyBy7N9lpZoAxCbxSG901qCqOWqkR2KqB4/yzncMwsilO
sMGXmbGmyUi5lBF2ChF+SFs7xUTGELqjdSLnBhlrkzBK6rRY+J/n9dBN8YpsHA6r+CD7s3UncbCy
2L7wHE7sOH2if+7UBFprjpSvNM+SGrD7GoAv/aZN1FubcPsAfky5eOzOHDR7VM4olPPrh0Gl7tEs
4+VaXBNzRQStPfD0wOzXIX44gBEOe1e4Zi9M1bku5YCSq642tmOV2SvjsZH4koWEIK111qsNwLxg
uZ3EkYzAiWz+5QPB2yjBkADBYToEPQPhrDD08ku8QaAqlD1FpZj4vT8njBEBhgch565cjtFs3QmR
ZhdSqpmAUWxskj6XEP+8tnYmK89jwZaqk0VOvRPWsuah7E2iDmKIGMjElcvjDHrdlMhX7ujLfOtc
qY42M7nGV/veUaYHBIkECCxcmDk4gQpL5fC3v0Bqu6ATpPPLz41a96Ydi5VAZBdBnWTrLeosq2c3
/ytsxpE934w+8eWYDkbvgmyICEoA468rQgFMAPqKe8DlFsaylFndXTb2rU+cBPgkXifRXfrTcQGT
H1Aj3ItioSA47DtR2GkptkoiXZxX8fLpWT4INfft2ky88aNTUeatFxfgZf3f11Dvwf/8nqzmY/4+
xDT6cnxXAa7ArEvCDz4Gij4dQk6/IoBob2pV+LNolKYAn50Uqe0FI2tssUooFmMi9kkyxvnVunwo
lf4cq48w2nQV4U304YvpGOiGTqoKBwm8mpLcz0b0jobJLrs6b7M0Ghi/FV/P53D+n77R36cu0//O
yAGYCJuW4+UIDyFnlantn+BDL2WE2uOXO1hsqju3Bxsy3zhbrbEr1A1gCbTCmR7xT8SNodswljW/
3bvgDx6zakcfbxCu1DSonE6WwTzz9b8l8A+MCXddWZ7u57uW4nAl33HlB+w8BIr7ciUBmYWpQjhk
pHl3g+4rIrrHKSOkpLH1gVObG8k2ZXhII+Y/Es6/ASJXmQHqZzStkucwDleJqphJZLpjCiJNgH3P
5gZRJkJE/hsBWzxJ9Dgwfu/mV6ffnH/aQw0b9Af1NN4f2Cd7iKG9+IDKCSMENh+tEg1AeJcuXwEl
BV+pueG8Aefy5B1phFvRG1ibS17bLviDqewS6/ZEOC1oYDW9fBMJPLl11WdUKXTf4MJzHc2dFpf6
oOZu2DdEJ5Xjwo+ljGrAXUmz+KryfcYApPF5F3p//lDsjLepWFyPcJ4mAa/ELrbvQfJMhplHtT7r
B7/VW1IW4ItbIagzw1IEabdsde/le4z1byB7LsQ0pOXjk/S5OgXVI2Gz+LpD2hQZVXMnp4urdgXa
6itC2/Ljrm+PRdtbRzK7ejNlEVPhuGtYKN/Ykqn7TUBVy3XzAUVH6n8shFRhHIURzINCBi0LWJGp
8efM5fza8dXyaudoQUSEbEUU+jQCHakLAqgC6tNBuOGbe5d4qVY2rXyHY6wRy3WgsY5Vks8wLU1F
C6Hn2orrXLIViB6K2fOuaPaP4VGgb8h6aQzsvn42eMsXGSbHotO0FebQSfg2Fy75Oeupx/eVSXuk
HhVkKgpRVh+AYmMycYPeEGTXCBocmtth7Or8XGQ/XC4iLlU7LHV6iYX1AQ3J1tlnlPCOySMVKUYW
Kh8Sq9x+fyioz1pzuCL0q0YFEHUIgxL9rJ7tjUTwOztx+ki/ZSDvTQcVD9OSbxKZE8E4CcWoUDe1
5Lww1jGeoT5xaYVqV5PeXiaLsWdSqBuRhuztI9svy6VaMHFAqOBlrd7L+h1N/6Ree0KKMfszo0TQ
Q2n1+7aydb0zQyYqNqFRFx1KW1Z6sbDG0hJURhjLCEOiIe9ENSHQdIjCc+bEeCltsZ8ERYh0EyLu
4uOQF3DzrziVPY+5RGwbWpmj7rOSCeHeQ8RF3WjBJCYKdUqsSoDjLydropiBIZMyqw8jMki6HtLe
ac3dnzajMXPkANguE9AqGERhFA5gau/V6FE5FzHgqdHVaOkcUh3/lHqJU1VqZ+u6JLquTvQjRGy4
i501z5MgtQNWm0lhz5kHu2zeJSqzpzbHcMBylYQGk36dOqSAXi6fJBurTMzV3T6dKDByP2oLCl5K
8dE4UdE8iSBgoRsDLc3KsegJ1HRxlwpABHqY+BGI4wo/m316eV5r55qgW7XZqCm+iMxeC0kM2my9
6/t8qOHsYeYPd/wwXGSuCK9gy54Iyph/oqR3rj+F4TWvLu1VtTpXMKRhHQKqkbg0gjBGSoQdbBeC
180ANMUSm57zHQZLJaf4LZHaSihPWUSV+YC4ZsGQoI5MDtDqgY2+j3dQLlXk+L7so7sFU295zZvy
G6kCj82NBObnxHqq54Fuergcz/Cenl9PCZz6dbmyKUXH29nXHNx2ScQybJ/8m+xtYneZ0ojYinek
63tQNHekp+oqby/OpGRWtT0TLSAzGBL6CXdeBwERh+U4xcZ5ezSI8yTfMkf1c30AJi/E4RyAHMwx
c+N5g0W3ZBsPBlfIMttYlUJujmRjWj2eRpXODQLe3w3Ztqs3lghfSIG7f9PUYNyTVbQXCp614CuE
YlOZKJvqlml7245YK1407EKhJTpV8dywlBTVB6nvnOCopFaNyKD9qp0nAyovWmMf6ewPUhljNsMq
RiHt6SBelbn7JdO9LRtcVDLmrtw7Xq7A9hRMPHMzEF6JOWdTC1c44fpCjCCwiwlBU5CeTYiAKxz5
+6XJo7awyUrZ9XHnIsHwdWRKOIUfzLCZQb4Azfbmr6F7mmm4WZxt/0Q/KGumnQP8O6pg2CgbpdUK
foqJ0SplZelq4WmEnVKmY/CDzpSwHd/QQ9pMU7hVjhi166ntmIe38++YcLsfzZdANSmO83A6dkU9
mVsNWNb0AVPXov8fUIX5auBZsKZNGOrUUkoz2U84czDTS8LTA8nMfFtn4/MDLhU2OWD+URJTn1Fz
YMwO8FvRRcVZU2/auDAMHXHAIFmeB39K6S0LIIQtflnX/pQUrJIOFMtKFrgBCL4N2OFGu9QlDQTo
FjE1WU1zgrvtSCQgb1jBYIFll19QsVJqaKWNieH/5iLLkf7mvVQw5+4NwB/s+X7p7EshPq5NfeL/
EJdiZg8VpGRzGTMXJfcXT3pf86KfxnFQAX/zK91BQ4Ylmbvnj5yY62+THU8fj1AEtY379U+zMHy7
axVZYWM+H5vuIDk8KJuBGMrZyB5HRtJa7Y7CDpOWxjE51+AnXhDk5rFZCvGbzmzmK1SuKaXR81El
HOBP+B3oy+YSb5NTs83GmFVW70C1GnQ/U4my6Xlw+tuxapLvRwf5K75iRZPo31YYilibd2g4xRpk
lVHHlZKDhpgELWn1ax+kAqzSMYEto27T7i2xgFe4B8vVovFK9C8oA8AFvKHtN/AnN52RmpNrxn/e
sBwPzzr2ipvU5zuCzJRsBvKBgITywRvnBNcztlYXJLoITeijgEkO0o3asis8jEbOzMfNsCIwNYID
KYU4cocxfpeYh7PShY7yQT/Hy6vCMkWHWO/TOo2ge90M5mgrwZ5SOw7m6bTDZSrpyAKrealhZoP6
ca0qXzV903RupS971WD0V33Rv4VaMYiTKXqmRDi2tayrdh3afpRFAg6r2u+3Cq4K9F4s+oLWPUlh
WDEnh5Ul8mFfhqEcRKiYD3yiNsvmyeCL/2iswSLv1Ek63j2ierSlWVtHTB0F4N/2uoWgsHHC1ctI
HF3LpL6gKmEeD1Tz9rwQ2acGKlWpoDK/8M6zeG8tdypLiRKQdvZBj1xE01eeoPLdmP/0runCEgBW
y7dWE+2NSgawSAOeVPjQ24pZpAQdYfwu0vVlLBp8GIhjxGQH3iOwInzz5DfaKF2BwmJhmNftGdnl
XPCxVd+5Z7OVq+FD7bJZJzf1NceF3ATeJ9zsNFysrjNYTjJB+vInt9k/ttWqTHvZLQGfupgKrs/B
iw5wFSsxREmFdJLvtYth0D6G/2ul4YTSU4uLtCBtoGWywW68F1SHtI37XPC0cCL3oYIeC3Xqjj88
wygSik0++sWcE6yhKix1/xS8QxEE6XcSSefptVk25gqovBT9ObTRlaGjujvJIcbIcNTxyLByMClf
fEozpEaafA3gVioVQOyLrijyD3eCVhRseVmqo3SySobcuu59hK0rjfbX3VjJt+n8Xp1PWiDK2ENh
FIWJUFYjIJsYLMpCsUN2cPJNgEJO/ns/Oy6yKM9yhfXQceqIMZnDtjNxZ7THXOyN5C5Hd5TZPIbI
5mUXZbSDC2+Vt8qRcKfDwx9K1ukKaASDjr6wPXIrOc1sPMX2OHQMN0lIZwMI8tBrOvgYId5+JFMp
RNaGiCG+GgGoCvmqvGR6ih5LuyK7VoAPbCBWQhrLMp93GJsro8pkXSRS/8K4hCnpPn1apgpRP+zz
Cy/XjPQWRiAJ/UyucIpY5bmxKfK5PCKLQZpJfgULgAeQdLrS35Aa1CtVBgo8x2Utn43VtCdydQgA
kymmFfslqVZDdl//dHcKuUiFr9i60N8XMSE5M+qVViQldJPrp6We5Qzmd5iSyxIBK7ROdPx/nOTs
3lX10VEE/CjGntOrOT+7taWr3Ho4fTB6FdFytfQGKE1+zeoOOO/Dfp5X7pdU0hSt3092/jsRlE9l
NwwcOl605l8AT2As/n2peArwY1qyn/GPFoYgNtkZcduqelrvsLdO5XBr2gPHII8wiCFjF5SoBreM
Fo73BM+9xSQmX0XmheEdxX5NO0OhdLTXtYAIV+eu8ViMtAAbX+1/QgNeRTxWlDbh1s52ALgXUOhQ
pcIvIHytYarOAklg9hbgKFnfZTvGYHuCOBKgUp2atCrvyrHoT97T5r0S/DN3S84ZZVwQslJxJyxR
vVPX0omqjA8A4HUMP9rlg+ix0hGuJhWSffT7pfMcyNxod0u9QuplAL1fkSAlDPapIiklg6pZp18p
bp5hRY9e5ym5Gcnjlfo7vp+hHWCjwOnFLaIh9x7suzkn/cmlGF4iexrWrmBaDeuPLqx8CoBuxIcJ
9qxJS3nAYbGwXuCVAqzpMrizRZqw3PEdHx9KJ+nB9zy8cEb9cV5vKvKZhp1qsHrbxNeSvskM4lsj
qK4jd5Iu2sAaGRYsqVvgfDA38jXiz72SL7hZvuZMF2W2UKnNhzBGQpbOimUQOPw6XgkolBZCYnEC
m05tK0eCoSTq5Av9cQzsDkZYTZXtGt/jwySipUUbpOMa0NFBcIw3QKOxVqw+hkve9r3h9SCIh82W
mNExlw1pw8K12yozWpKZ0w3juVxO6uBGqQQHB8glXQzk1oXi9KchDWjwYrsEw9wE9MWMavldCDSj
alOt9iSa4ODSTXdGyki4cs/xTVDAVHT0WElYvXIpaFri3eLnP2scHsz90xtSsvzSFPkxS4zcDtgu
h3m7Sgl7G9IUsGV5VkI0IP3QQIv8HxIFD5TJFMdOxiMJQDAZKgPZyH7HAlCQ2FbV4ep7N41oXkZb
p/y5JEstbJDOiDyarRXC2PLnAdo5Jvp4/lPtg80aLNloCY3typRFoVm4WO7Y5FIv/onP/8ODTJB8
NsmeMXhqFcbNxmeCjMWMi93s0XvAyufXFPqY7PxHXbWKJvWvQoFt4YE1du1dDDr5fPqbGcw6U42y
aUk9axj2ezcOhvrQWrkjIel91L1jF80HgT3iyUQ6uK7hCWS8cElfD/v5FNzkSiFetYUeD8zA9LU6
0RBqQpOBzd77pU2DK3EKl4cyVsjAP92+ykPAWzxKjPbzOcYVltp3YYa325/vXL9AzXna+O8naeAH
v0M37T/4gygfpTjiS5Xi+KNKt5t/WAs1ByZfHsYrVZ0dhL4W3KcTTwuwD4XFZ1mkh3kEFNPEcMtn
0m6VALxMAnMLguydci56ZNexB+H+IWpUEQORKJwZcA/JaBPri6js/NC+eKgjd7wwvW62bmdwO6jY
hhzqr+yRsw0wI+HycXVPk7TCOccPXOj/gyvG7m94nMbIh3CIQ4uRHZ+SHJj2Hcj98OXlQZTzZPWA
bRyRCcPFyaQXWyhlf08ROON5oX7229dSVTFZY6O5LM/2VsHaDeb4ZLwCn51jizhy8mqx2teU4YbC
i2dDoAma5QkwQSxeqdvCQif4Hxldg7K3XDaOmNuITeouDdoXcjRW8G9Juk2GzOd+ZbJTTiPBQzpB
r1mNvhLTj0UM+I8TdTdIcilCUIbH+fbyhCfjhGjjKmFIPQkl4Yl0sqFcSbrddw781EyvhOYtwqfR
5dsm4K8jdCdpczegQTNyTbe47kLydom63ljskzs8nC188bMoghgsvAYpWjwrVTLfQFQf892UhRnm
kf2uEhXq+GEgrBtUQvPHpg2L966za4HCWym7TmbIasNO7xLKDYme79MNlqoZa0PgmyZ9zAmTd4h4
AlMRl/HlBUeDlf5AY1fR5U40kZsmR7e1iqS73DhEMZMtdpqmUFOxjsdDX/AwfAjpClyQRiLzZHgM
H3wq8k71f9w/nswp4AazPLWngmcoGbxlsYI1hKf0+utjzo+Ibadce91tszAXCGg3iMboqoruCqwz
XQsCQQ/J/IfZVm81T1EPL6loXEWNJH6cRIxrna4Dc9IPCfrl1rpchra0XgA4TPBdmHOyxXHqPIVQ
NLCE/L60EGivXiPFy5tSGAbtVglQYlMckCVxdWL+D4hDj3irMv/zJJimhhw6KwLZRqDA5/txzQvi
45ld78/exSxoUuu2Q4r/IFB+CdM9JdyfrP2Hskg5mte4u1JppQYT5HWz57XM4hH1TqOiwbZAn55+
pZ3IxDAZDwQHQMuJL3KIY9Q58kqlGNCu3P8v5I0/2vK+Fsfnk8m0oKossa9kV4wB37Vd8o9CIUtT
MF8T05vdPEi/gmzAGx0Raa27wzDT+rf/3LJXoW5kNHMBQoW9gv4wH4grN8EU8xnnbSWekPIMTUf+
YwtyFOh+i00JdNwG5ljx55df0AeueAfsrqaqbmssj28OgNBxFn2CgsEe1F32zC9Bnen8BF2QQqPJ
KTsF8hwQ6Ne7vKVNXJKG8sDil6UGNGemsq4aSGwMYZuUs3oLzyX+xz9Wn/IhAcrSWd1L7sv5FhsE
Ff7ZYQ78snAle/CKxrSE75eHPNimmkfDLfRYGpKvcQ4Uvdepg9tEBzGfWuluecZc/7asUphn8Qdt
Ek0qSYPbZLEGJUl5Um59UphMsDD3rMghyGmuuxxRxUgFyT4UPgYSqguGwASuihjLASIJ9Q1CyVIu
R46I6fiEfzCGiCq4odXd6pM4X9HY4Lo0GIrjxTA/XKqSRYO2ZmeTSp1b03jUtBNoIEYuU61AUcFn
fad7NMrZ1kISbUSGRfwjhqjzjRP+aWpo7jPPRYCog4nWLjZUVAnudyP1rDuXlRFH5izRZdq3FL1W
xmJx5UZrZoER6FJ3bJnUXiqinSNANKh0ciMWUdAj13YFAtDPF6QXqrfFDmGn4/FIvEeeb+QwrhQj
O1XxE/eZK6KHiNGA0MKq1oHvO3lR9AxiPAu0N+qTRwBlig7TGd2hxYYmyn+BtoFV7ZIuKn1AlH74
GUQWXbwd3xFJ3PmJgWkfQOOu9z+Newzb8VGyOBaHVuxMw1SMjydWYpLdTDqv1mf+cGxSa+5Z0H8U
PBjEfYsBV5eYbITuiFWDaW2tdYRu8QT+f4tgyb7Hxht7jzztyaMINm9cEw3Si/TcluewXb6RiIvp
7hdioxtRkXBwFvbwyF1EccPSaHyRLr8bGuTDhfGuBn5s6wpFHj8p+X+AZoDRhMJOhVoKO0NCRNTR
ZALXRLgixxtUnKt65yqujtUUbq7qcPCtIMtPOdnyzvV1MbUECW4xA+kZHQYsWJEtck5GwuXi4aH1
aDSyuNv7CKFt9bakHqBvIi6pSq5PSyss7cpZxRu3DIqQNlKu4dqysY6s4x+UQM71tvbODWS7i9Ah
pljNfZn/fot8j1R+6Zgy2p0snCdzOlwGxTu8Ce6fLHGgdL1+5yt4Gq0MtgjErD6CiJUR65yOFwjm
yKdPpxFuGKuJw1EhzVKl/W/kpKhOm5t2WqQGrHCtjGuA/qDMpr6U1Me5S95Dd0BCgF5ecTaiOLYE
XM00nnrlOqI5Qfjh/ctFYzUzYna4UtfjNjuFKeG0FLnpr1/kpjb4UtpJYL6PK4ucMB+25T3FoOgE
ecEow5P4kCTcFxWgME+gG/1ddkU23JiIG+/q2hbaXfQkB14adbX9/c/9rS5mkJDLk6OU2IR6qxMl
+hGxkPgryiBYiopWGOthQ7MGDTDlLIS6xQbwR0oZMd2Ms6nzrg2+buYUqgZst9qqRt2/I29kL8SY
nlUGbhnhsyCn/U+LDHyM6tfsW8naojUYZP+OGooZgTR0N0lPLicuBip5+nHkND3aKwMcTcNEwHoX
Cy1koB/O0PDjOUI5fbiEUeDuWfJB9zGoruWN2ljl6P3495B6nN3IkBqRPyk4uK2V7VMq67tNLbqV
eohCToY3der+PdN9okPw+SHsCXHvH3AAqLUURRT+qWJ35j2EDdkT1uEMzzBOqAuwrfAbeZtJC6ZH
24Ftnob7mOpOnHgbFfVdWXz/2SnFgJzCqNz8jqe77/NlBkW75CC56Uej+xKTVnsxK8ZQZCIH+A4K
XBA+GMrqzFKrkRvnXDh8B1/QdvEaUo1BcKTMOQ/MEuJOHMvb5+7mtE1JgYjOP9cIlTm82b9XjQN1
ngwPFQoGLVZzOVEbE5QiWKyAeOF+AfZq4EmfuOIKeYxr0AZv2+eagGIB0vS2RfQ1sjwYTRylpjgL
8suD78z8lh1CXZsGz0BONdYoshhxaZ0JD/I+1v6ZIskpblrWJQSk02pi262elQwehzDwJhB3I/DP
LadJJo4+DeJ8eh72pCw0I2VQfOsmNxRbEwBeuvS9ztRD13QaVXUMrnp9k3JP6atwcmpD7hOQc+Rs
aMhqzlY64tD4/aJhUiphauisTd0BxCB9MC9L2OauAFspWrTuc/s0qJfFTR4IMYziTNPpJYG25FQS
m/C7aRi8menPozNqQCEiXpJ0G8kJjqfjxUse1kry8cD6EO8qS+/m6lhkZ2vXWnpZT6p4LcjIDaUQ
9UUBkXStqVfp3LjKKGrpNuZtg+Ykbx902sPkQXJZ4GkvH1LEzFp9l2XIT1UyF6PhWdqCF+X3ZFBW
YL7z+mtP4a+DVoRrGjKZFJ5S+kqp4uV8HqyibtWbyZYM1GKt3YEz/l6+bwFrjmuRYCIFtwG9saXr
U+QXLk+mUUEL9LFzlqdL4VFL+bgQpS79UJtSF6TrSBThXQ4lcz1ZH5JXiejStvE1cRdlMRXigC2J
XeBVjO2JNbjTgNJyRboKucVEh7ettMiN/ZixNcA2SsL6N1csXG/QITqEOelc2CU4iAt5S+Vgma/O
/AR8ZLTN13HkscopN5yTfgNP8Kx1qVkR+m7PzhbfiMcyDingVEUqZUTIEEBrVjCSdEw11mR+ua6y
hOcG7PnS4zZJ00OzEX8cKZeYl+QBTSE9s6wQ3iffrCsl2MzEralhaFiZ+4gDcT3/1VRxeet2lz5h
OGsuIG2FpdfjCQfB0BS315HzgQR9ztDyceNIALeOpdn701YKywqiWr1Xvqpl7nqIO9jdGNeXzipV
BMjKV4zerFsuAdF09j1ho4G4xclXGHJ0HWys9IVrNoUJz2GHUnKw1Rvv+mp/gkcUW0EhiDRNo4zn
2uw5OlU6VsaexCKA7UOLUGht9SD3calpoFro4Gr5n55k3oIrH/2QMa0M5rsvMdcUjzeRgeI/uAp1
2saciV8P2vKpSaUUDr8ZIs80FHm9Stx7+fJCPirkWzjrGo1CuPWVOtwZJP4XiLHnA9kT7cE4Jvoq
IcKPl6vZsEHn2FceyIvCmotKHHoQTRNreH1EJ1nWJHFV3Dtlmc/Q28Pwu0Jpq7JrYV/4dd7Fr9By
styh4/QIcMiuto9m2WqIa9IPUC6YkDU65Y3ZHozvvEXFSiZgbaWavZPijE8nF4RuQ77puigv63Vr
okNTRWv3xhw98sUMykO39jLEFNfhewgjWAku6qrhGVHHE8Rkz4QDrbCTMfXCd/Hh8H+P9iFro27P
HWGOM7BSnWAOJ5z4qvT90hso6NrI4BQSWLUj1+dnuwxPu/zM5FOzGbUOdsMvjG5N2hdBTU3iZ5dJ
cDW7WfXH7J5IoBlkZ2eX1v4PvRC8JnwQb9KgqdLTcsPL2pulBDm7wkLjx0fW6N+3sFw9ff/p0PEr
FLe6cuQkVqxL4oX3R9W8ckEepgXdcUAi0/ancom6JF8G4ZqEDv4jcD0+EyR6IdZ82ZG/d2w+DTw7
QYtyFLdLpA7JbkkcqunkiM3HB52tx6KioqdBxT3RpU33Q2zOSNgR/dDx3mDHVhXMy0Bu2CfstAx9
c58tCoRr8cSj5FxFInk1CU1D8Unso2HnwmOTPTsiIKlV+dKscFG4QhSUZNg2jfmtRbERR3bctr9V
Hl4dK1jyy83pWHc4QpG44QtQCKqbC1LEwWKUj9atcj8VFGSmN6XolP6kxU+3QgLshKfIwi0evWsY
dXolU3IPWqpR3GrZwnlSMn5eaTQjmW91Q3YGhkJWGMlMulZVAqWMAXekKqVYJ54fbmtmVpzbb8GV
kuu9/I54lfXlLOWSl2Nmkal1SilJOi/cn+YO8TEuGgEfC+s7EQDXbk/6gJFyYTjXAfRz8xjEY5SE
b+N+XyHk4u3RYFEu/ifVrYZNXuTj+6uQiOhl27Ik5DT5YvX9w/zgcaDipqs/1EAXP5k6Kkwab1rY
Cocr2+Mp0DUART9eZIzOO/NK4kDJ0yvq5lCjnJRvJ/sNFC+gxGiUu27pYXdv9NXL8bhXMlv4cZYf
LV8MAxaT1OwdJhGoZTD3RXPBHfrBvhH395bW6WPTH0UgV6qemBk1EUpz+p0wiwXslivceo5XwovB
M66JXvd6SjNUCbljt/FsUYVP7gxYb1CefSHtnPwMlqEe1Y++MP1hxy6x71BkWFr7iag4cHTBI9q7
jGPno30f0sfrRlaa2R1iLHGkTWUf8IMJRw6zl6JqZ2FJZB3Q6g121XmdjD1fRh33+8SO8RkvNCU5
h8tF5/zlO9LU+oKgv+Rc7wGTi6Nmu9gycAxTbJKqmfmU0p0/cxFHvECWrDJ5kZkmIcncDOw4bLJu
GeWX3eVM2T/XSyE6aKpuscxi+FriS2ywpY3RodDWr45THyQdykqChiEWU7X5yZyyHGBQ5vszs9IU
i+NNvHEws/3WYmdCv67Q/FK/dQfR0/hv/TsoVRxsuOq6+uq7838eQa3De0iLGCpNxWDEoa71bX5w
FMX4bZl+2jZE1Y2pqEAf/zrOD8ZOqLwtJNhK2ZIw+bsRhrjKYK/xQsHz+Rrt7Ft73nbLKI5UR/IX
od38ePDxBDbCjiikPvyTkfiYtqm/msySVYuO3ogsZLisO9/BlMkEwlDl9h9WwufehMqQhRXXVh57
+eTQv6E6ckMxYpHQTr7uaHV0D1WdWzhfl74D14o9cAb5fnpb+rx2Pu7CzExUSeIxg3OhmAtbhvJm
CmoamoR7TU0ViNk+gkm85Z2SRlzec8KRG+HlP857qxo6OJScl0qQXzsdtVfWGDj+5gLeDes3Zun1
GPMfMYFv6OoGFcwcoyYtglTh8hnLNbsazXGLjYemOWzn9B2GOFX8jok497Sii6RLtNVUFd/yG5NE
bt6LKWRE3qyx+4y/PoF2zZR6Nc1Bh9+UVW2X+W/TZWzLkPYXrZ0QwSCsRQAXuFO3ZdY5xhEmyNNw
3KoaCRX7z2llyVI/omz8XTXElBcEWRwU2vW+pTTwLvwCxbaGpy6E1eV4NNcM1Fp4WjbNobogFb19
uC0NR8eADQmCofCUU7CWqedf8sPZdhHZ/JEjGTfXjgRNFHVyH0u2P9VWffbi8wEjrEMpvZNnzVn2
V40on2bAOkDJK7RQlEywqd6OIdms777zYrB+F621Pcu6E567Ro7ym7y4P2af2Ol0AZDY5kygxLc7
qGb94ZVdIeqRlpw5YHAJtB8qyqbIeq0w6kYB5mws1iXFiFjBEkabG/wYSZsUcHm8Iih4wgyYHegd
YPIGOtNxTxMc4O3gje07eqmv+AJ6myvr/AcDXboXGbSo3/LRmXZd0v+s7ZR/mQXmlks/t98MCQwn
k+iHt1AMkCgXpGueKsPbZaw0lgor0dQug5RyxneUqTFHK2EWoo7Vv+ZdWGf89CpGnDOgQABKQTy6
8qZiuTu1dIWUYU0w5J6qBNt8uV+B9WM2wNqc/BYlcE/1TgE+408yXRyk64EtHs5xqQonWUUDjED0
9GPK/0sPD56+OsKyxfnIPBHU3nfN5aDLbxgsCoftZiKjjs3rbRntQX5xSQucpQ9uD4dmoIvvbrzg
kLpiu4v+fOStVYv5hUz43furqjnItEAzPBJLaWTeXz5K+/1fO4a5gIF8Hrc7NCynt+S4KLG6fQrn
gb6Cc+BFwDaedVw786UqAa+JlmKJgd2WqrOfgeKc8fs0ZzAhX55AJ23O6EFfcW31UvuxiAZSp1WT
h/aStLw8a64zWWjCDS4Ojt8rd/aGYjZ+zfDW2HjiQ0bTi1F55behVqhcvq7J32QD9yY1cjQbaW6N
/VkQCIfMUKL0DFASHSWAcepEOw9DndVcHKhsHzHsicQZmgS91c4re5UdIaZ5xqBafgobn0THOPIV
4RFKDzOUpDfFiM1VcDzY/XyAyxG04eYQCEST+A54mJXgLpBkkjmUMSZOGCgxmI7UgerDYEzast2F
TGSAhEnhkL9KRkWZHTQ+9jDT11fdD5qQciHnpLRDIiZqilTN4DDk4RD9LEd0FvfGw7ynkwiOgxIi
VQPzbpjNSu2StpjoCItFi9aWfn2v8ZNIlzsuh6h/a/O4+Ogchn38cGocHsMxyUMerKGZxLXmKjZL
JbmqxV1JbM1XlOriPE0/DEiOQMTWlwbc+jQvhO1gc5yNrgg8Nu6sMmCa1dZq1mSMlA0I0Wgv3fgO
sinddxnk6WbT9+dmbzCYBijmFU9/bo4fcP1zTHb3gzH83ivGdk6t21xkJ4yni6XkS0Jq7f6TKTVJ
2rkYiTspKWvcrhJ6ajDyiCCSoAITbuMjb3ZPHeiWbeTSo/iJ1lrwJHQ0b2IJupxto8zwmdtvNHDm
GndnLOH0QcHDYd2ToOY5pGFX7kHXPDoy4iSaLjBqDeQnvz66Ty++zpCW2gKyzUT+FyqZwfqzQ0db
LrVUg3nt+qqggG40hcszufP0c+s+jLi74C0ScMtgkj/upPLiu3LqRAmG1I9Ty4MGtFH3yd7AR/Fc
/QhBo46HsBlXqAGONNU8vAYdBw8hkpabLZjiZiQBDYICqapMwOBbz4v0RnR6bgNQx4sb96XK5sAw
ZzXCX+sgsZOU15K1kcaX//J0sh8+lmQl6+kiFhL9Op1kLBCGPpD537M6tZbm21kX3MUd62KbzANe
tXlLqody5P7um/OLZ3bSGCgqnzQBYavFQEs6PnavuXYRZsJz417fp/YUsXif0smZCT43PZKIMb2K
hMrcHT/mdVo6XPTVkoxJ9sREK5faKP0rB+4/8YBCxpf8J/lg6VYa712n9y0uZIL5fvdip2eMjqlb
3bylJ6g0+CXLimR8BlCUzYOO+r/IrmuNINiHn0iZRbhNZFLiyAXrx8dyZrvRlDtYUsWQA0DxxxMG
+eV9zN1kUvLay635VZSF9gnc1BdlUkKXr8XohmIIIcFZDOpqs5uW0RncD1zFadaVryczlbKOdqr/
CyHlhH5p8lMnA79NFsN+z1UemART1CXp00ssfHuQP2U9o7uaSsKC/N4w7CPQEyeM6WfCJza/sTud
QcY5VeE1eUTmnQzSK58+uCZ/DqWL/IChfW9Idf2K6xVfy63og1Bd6fEJh5PiNap3DCdgKfNWz4dX
O9OZWllPRb4rtzhtkvJ5GlcNkqH4tQapDAjAvWynCqo/tMiJwtL6kCSJUk+0JnPdFWCuCo8Nw6um
zGrh+aUO73vKKL6EOs/+zxVKSu88qEr1bPGSj+KgkPO9fyyxyobWZY9oHaWo+pkQ69ZmDK5iV/Pm
fDGYfo0OKCuzwkSVN7EIPfrSl9QiZXhqNaQHTvmwuZ2bG6ATQ8NqhiRDCkDwbQnwoFSqPjo7k/W5
/a7lyqoVhEi/9rFT5LjQmyPjfhz2gQkEM+YJaIe9oDVg8/4+tkZDwCn2zXUx/bWNTuGYoxvQyyp0
lxX6JqfFKIuCRDUtLhuqRqM0VXeZ9TUh+ue3H4P5WZYQsBVxSVDtkCHqikKVSpjbmaSfwq9qLXFI
zYqypXOubRkzJGKKV4EyYxa+fYJIl86oqIcjTgm3XJOM32J6Ipwgy5qWRwOtxohbegcr3bKmU8zJ
mafd8R0dLYUbf3eSzDVNVCRrOUoe1gZQ/rgTXqrg+HhAIsG0798lkXMnNmyWynzR4cCqx8FIWHKw
jxmsN+Dt4TSSvmAkcNQgrUEX12dA9+FLNNql4oMNoc9eT7pdeJtdH+MKjgMvYt/BBnsRJEfLCK1P
fB6epVdu/h4j2yI9LTTdhYV7xN25TD+vYGZS2crTU7t5dMtA7OoEHIKTMo1ZizNz6C5GEfKsMx1R
EHoWUrcbPi8B+3KFoA4G+2N/euhVI+ZTAalscpOQ78TjloNSmhIZc8Vr2yYC2W+l018jTmPZ6fiZ
wMytd548Rmn8ASc7j0UofKWyrztvdpmAv5MW7I/YY7yBsGKxhoFqYwt7at+WXRuGNWqRNNGnQNp+
tWh0qtvdhf39ZJC3q2Y9VfpBwo3RajoVf0RetKAC7kIL7pTtHIZLb7MdGRVAYrMrWIK6WGtB6WI9
nGBS6b2kR/z5Q6ZqdDfur5Sok73Q/j6ruO3PVyUd7fMpxxvypM/+n3a+hivKqncxz6gG6eq04RNT
Qd/cKxDVwKb3HACaeMcaV12MDPheptNeV25VF+RhNiWzacWJmW2hpp9qEYkd+WIW64O8iWMHDTl8
jGPc+VwMVy3JnLD68Aj59vageTnA798pSH377AfAE3iNYZ+JkXOhS4CR6V0LoYvjd22O0l2J/F9U
Mn+eSVE6NWX3bpcb7II0uTEN2AUMCet3VWcCi9VEAd/tTxkwNGESGXKcRD3s2QSHSB3Egab4ZaUE
Xnfw4qEsU4PxkfrPCb0YlYIQBENG3Zk4QEb1bp4uwCC2td8GFcmGlibDAblC9gQc7Qz6FQJhXLZU
BsH1RlXR3o8ImqaFFldR0h3GYGLSYrg7P20oe6GOFpxxS7jhDYB4xzpvbCWgMgHmC/wI+6hSfKGr
OJS3Dnuisd/GDo0H7O7Ar/dKOBHQoH20wVq9e3dSTyflcCo3pDYGbesx2vvSNaJCEaTpwd0lyXHy
Fm/IJMGRUPhnl4+S2jcnxwAFtTe0zZiPLG00PAkXyDGxFoAylpJQQQBaVZjv6G1nDSBaj57xS5QF
MgPctjX8JObu5hscNi8DO+ocu+T0Dzrfr9vpFISZa3LTdVsrQg4apbNbD00xjfeTwlVB6hZetITY
lrF7IEz/2mL7XjuXPHIeROI8HK7x2HQrAdTK8726QxFfhVkAnqH1iT9jwWLfowN5gyKNo9TtEa/w
C6fHe6NZPWhxX6SaQm/iqA1wsUJfkFOUJokPBNqdUyNwZ59WUjLjOwRrU1c+wpYlUb+7sMY9HR6P
3GRW7N/OleavEuGWj6y01fEmFtSRquzzb6Hr9VjOVB6TMhNah0bJjIAxtjtimcdEktvvyn5U7bM5
DDX70dt2HArJ6y2ZRy10pC50VZyBwb/5DXLUOxM6NyiUei4goUl6YrhBC2CFP52lZwsIr5dNUPZ7
rnZvoyJIh0v+2wkojIoRh5SbijzTbaXjFTs3OQwBAgociQE1BYSFjbXkNpgOuaPg40VmjwvF/pK9
zGslQ9Kh2JVW1quAaCDjDJeB3gCfDGa/FNv4hrqW3tZKrqnBoNro13mXr7YdJV/tXZbklI3ahUxL
WlnjJVvZyYirf1T9iCmsSEPHAPEdeFIZyntCfMgjchAkb5d4pUGPJJ3BT1Xoaftz9I5ewvweewI+
xR89ooBY9awKyFzQlhxjEnnINnMbvoXOID9ssA9Kz07pg7cRDhLNpCVRBqzUSB2IpJZxWnlnzcBR
+AHr2W4xoiP0UR/p3UmX56pCbMugvQej771fzM1j59vuq80Tc8HOEJVVPmAheF9Zs/wTspHtPJ+R
Ct6bu54BEzyHARs/up7ckOzTa1dxxT1pJlaGHAo17WeBMXDBf5UcBWTiLwtmIlevFr++Sg8QZbhr
WE7/yCA3lzP6zRuNB4MS737l4Ngz/DOH7oZSr6NsYXaTPAjIEIzbhzqVSMxUwMHKbur73vsMksny
UVeZVf7ysfiU9DiQ9bMXusJq6InqFxnqIcY//0hxYFPaJSu0D4SRZTV9+3EuNI3Idu3Wqs4aw6mk
zJ7tv6n/OBUHlf7fNzfx6eQjKxtrDg/Grkb8f4fHqAZcZtUzpMUXVvTETw32mD3t5+ZufQOjXNsV
WX4i8f2GgaIQJ2YrFcwc6sVkszQglpXbCZuyCJ6nFB2UFw9rjAxlKm+sMf4zjXJyc/zGBTNVPb8m
YSbQF6bVfcIkmWJ9Hl7BxDm/jv0HnsXA9N5n3Wx0OJoOEKS5NETPQWNxrjRnRoboCLfYjntpX9br
2c/913sykSYxlMmSfd2Gl8f7XtOWXs4dyJ4zI3ZJseMFz0iBlV3ezjWUl3iXtUS+0FkIbXFkJvM/
BbAMmQ9V2tE6muWBX2hpyMjJQgDy7+kUtGDGEleTjUp2IXcjKtmgro8LirZpBZi32ck+MHc2F4aT
jxzeXvTFvvxJmsqaY4dcdoCYt1j83j2fSN7Q853XoTGjMaCr3RYzH+V6Z1BFElx3c7/Ga2bjTnye
bjpffsrCU48cPAPt+wqXGZoZ3RXn36CPBOtSVYvpj5/dhnu1yDkDouh74SA38gY3RNcXBF16kFpw
5gQrf3Z+MYDpB8gxGHtrbqOKTZWNPuW15CWpxHF/k96aQ52ixIuA9fRn5rPgcN2G3xeCIyeUEsbB
fOwJYukMlorrQ+kIDJESCMQVlpoCrQ/YtC/erOH24W5Ts3zHeHhOnbCHMGoWgEgkTOU7jwnqzoUB
xtXwc3HNJ/1kl4SpXyYCyoG5rl1OcQFiKuz3vMIPMCfDY/BH3zLfBp3/O93aCR6qlBI2zD8bKk79
2RIeF1IH5u8Bxdq6x4WD5y4qxjuoJwksPopVTpAc4OIvjFyiGBhGlu6sWEiTJIL01nBv3QDMd3tr
E3BZwZoYCpvzAmLE6sXVGXJH8hyOxKh9aZ25s1Rf2xNDa6Fs/IwKkKqeeA5xH8iqBJBYnu+rS9o4
eDuO4bl2zUqS+s/j62hTiRBS7eJCcH/WAlgfdo28rh6lmigvJkXGDZ6byqK8yhVEHAK+3JeQPyHM
XE+rtwnfJ5VqKM9R4t2I85In1GcYu2b3uYdSJ/nKXQY4CcT7tO/bPMMe77d8JIEzzolcyAPVleTW
NuEZAjV8JcTSOtEnT4Jzpp0zQPYgh2bcvntSeBrN7bGjIE5lVBnNwG0jt8QydNkc+neLlCbUs/zq
rPK1PXFReLYVHkGfi/L8vpOQvOCjE9nq0gwPGmaSdSwXWc7HTiqzQerW5NSin1BcDtB6loTa6RMi
DiVljA/2FI2cTsn99aazqd7WfZr9yfNAsy6a3UhkhvnX10F+JqabbeaBStlQZMohVTzuYIWE7LRd
XwhowgOnVidvAo0LkQ3RCndZYV7AFwBsPg==
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
