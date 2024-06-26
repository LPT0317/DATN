// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Fri Apr  5 13:56:30 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [8:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [6:0]addra;
  wire [8:0]addrb;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.398768 mW" *) 
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
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "512" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22816)
`pragma protect data_block
PivyRBXj86E6PAcnSPKgFqnybP85JX2zyGErA3ZwCoe8ysd8R11oQ1kT3VNG73WOfHUBIA8eDYxT
3X5iY/+gQT+54nqxzykcDSDw9NifwNgxnct4mBBdwTANsqNsyl2Zq1LkbRIRaBuAwRbOdGUkdL7o
W5OtKOkwV6q1PgMK+Vn+Fv0TzwfZdKb7ADDIEtN9hF4UuBtO94ZaTMdKuGtIDxkEJUYPV6QfkOVi
RolQoLyTktkTcn61/K0HkY2rlKeJNizZVb+HgZu6EVhfMy3hMMCg/8ifI4qSG1r7FrQBCWlnL70I
pAcpesu1Z7Z53KHKOw4UfCeGV+Z65GHIsnrT/XjncWgU8glpTFnuWvq1+xFE+iFE5afTShK3+qVu
25CUdcBdjr4nHmE0uQTUG5i+KSzBTFPTM8CQZqWvD2yR3hCuYsSD2JqDKyGLPF4agzRvJgT3SiJM
VduoC/zGrPo86yWjVmZI/RXIuEHsXunJh44/CsfNt6S/+hgOSYR4YoHpleFg6bS+ORJNbKvQpPBI
az3D0rdao0NBVSD50NigE95k0xhFWDMhgoSjHXp793b+MlKdHkgb8LM/lTWlcNMbFxND6MlugNQi
NlnRP3/P2R97ij1jutASKc1miEpONI3ho3FzmPtJgxAdD5H4TQT9chosSja71MQLZRtgF0e3/djf
1eUbQjXpuzIDJtul38R0Yz9JVeq0tieLEPI4mp9bfQnhh25xwxb/Kn5gzmERUJNvOmgmKXm9XzsV
n+QzhtTXEsO1Y72lB9LBEaZdFeE/vckyW/G4i7KE6tOvMxxoT8+rYNQIO1TAh780HafYZ3vs3DZY
JoRbYMspgcJa8zdppcVaVHSf3R8Puru6l72mtzmTUdlVzBzv+iuMBfxTdwfAbRs3TZy0K9RqkfdH
wQt7oCIJ30igJLIaq94cu0CCjYONxfl66PHmkcxo0zuQq8G93/pDBTLLdPb03sxMC92eMIHERHYC
rL2Xjiy5jiRw4HdN80J1qvQuHvvYXwxJYPTwyUyLJ4nWudZ5LE+OgqDiDh4VOggBO+IYEFd2sTjz
CrDfIG51jo9cfnbSs0ckGVqMEqmI57DjONdmGOm3+AaBElxmjGaRkCCD2/gDlySFStzNZ7WrBVtJ
90ZZu78l6oVYEvcc201qvemll5Xc/bBe9/ZYlSqC8EZRzKbAjfp5oXan2b5A3itltiWnT0+R7OaA
u297ihKHZHJ6tZDFr1m/dEy8vkoCcHJLgQEGW4V1SsPwYW/ACoN4TyfE5nRkiA9sxKWS5BUpDELE
GgElMtd79ubVmVYggnNdco4cutv9CIuWR9SqK0V3RN7NDhzBndXu3mXvISkW+cBvA8WYDtOWjAXK
gfwsu7ZjTvsL1ijBVcIJOQ95Gvk69jYcLMoSecMCbghdfExDJgEb+ODxpfveo/lIiXY04y1cqc1t
uH1qxJjmx7LcjgQcNtEvPD88jFNuNaAse7WRkiVL6onCRjatHwq3BdTRbjmztcZvUXHcd3GhIgaM
WeknFLgraV9XertiUw8uSrkiHhDQD4tYRhLukcjtPvPvpVzJCWnxnBnRjjtPqNanZj9W4fvHFAwh
rmgWkKdf4if2Tm9rMSvYLOsk5bcN5wXTOS2zoPp1N+mujVwm4oX6+k2miNLvWS21f777ujjq7Xmc
3JQmRXmV3IUs53JARV+/8xbDY2UQ9sfg8+THDMqMsOty8NmgIGbgZn3bXVe+tOmCKFmc9BlhezW9
gpfmEYtG1TXk16tBOWmb8wSVpi8ucQxfXHJar9VO/IDSS3N23V9p+80YtkbLD1Yp5yxTfwLU+GHL
QSlLU0Ex1eNr2uMYV2/xcyTch9A9r959n5N5cKNYpqKd6+kNJQEIwDBkE5H2KljZP772qA1H1MDg
TR21zoFUFyDufmq+z/ab0n0IQzBnKJWIDIw0c40w8YHwEAlXCkxLpkDHh6QtEg9pxdtHUSNSqWNB
1Ils06Xw9Wz/PRtdow9MinLZASa1o5YN2pQYvRMpNeSiZASQXm0rGr72pAIullItpAYsnyq3uNmG
Dxgm4eAuPT5x0IPYUBITAmeV9kGOTpSBQvq7h0ZWyCR4jwJnKETqkQuIh4+45LXRQvn9CsFWFkHX
mZGTCaMND5eDKMH8TXdlU6gUUxB+LyonWvQnzqO5n6WJhnSUXykuFJsvvqvo7lDKenC/u8dDfsy+
zGvFfafAj1ZuBKpann2HXHIaCXnu/d8v/Q6NkhexIn8llgk2ficQtdahEOiOgR4BzDlNpbX6yu1P
qGpYLHcjCERDHi4Squyyw8Ts8Bxuq1gw6NRHDn4bKi2cyEOishWe+ffYRM4lNxjur6zB7HnPmMMv
k+bEt3mMyoWggmjbG6y312CPEcIb0uzT9/LNqbz0Upy9OeLRBhGcalvzGrVQ5Ih39QSMdaShbLAg
7b0ot9Uj8mlamniELHj172+pyfPqwIl0geNzhQqmUcTDmwS7Uzx4nyq5qs5V5erbT54GZwhP5n9g
5J3Y+OfspsDDXb5Ayc6PTyejSk6bEAr9ZbPxMEo1HhXtq49ub0gVwoLPmejbKAODlWKNARnIyp/l
GRFOwbVDC8MFFhq3/okF/MeI3BWJ3n5v8dt5vJsm2PFqo+wNR4h/X30T929mRZL3JDMJKP1TrOmj
z2cBPIHd6sDs62Ux/zUMJMqEJB1dRzz4u36HKp3kE83CrWNoMp9FVsaEGlba9DURpXZ+pdEvL1Y5
lpS4CnkJ1SW5KctdAKGEAiov44JSdO9su8Tzvg9hhWRVTFPWMkknyyhJEhyVvunKW0EspkmIagGG
1GlZIe7lELcvjcYZr0bErdMM27iESkYFPlMWMBTYdilpFYEh9uFp/xGXnohxGNR4PUanyIRHc4Js
o91Hl28QY71KJZLvhkE+ifv1hJKdUF8Jr2wTHx3RpEpDryEbh3o8lEZdDvTu8yqNmT19JtE3ATpl
/MM3r0aSPfm3dqhJiV1XSxni+KVBHVDsQgcWFqeV8Oe9iTDtggOx96vdH8nbZpBu02Sj0rMmydth
ZcqufsGPYpwYs4QwFYzVDlnEGtxGFj2UGKePUCL5SlmN9AhOCbMfygj2gV5IQ/W71HRZBLdEKCYc
h228FeADxd8ScgJK7eqvh4IzaiUFyD7P82oc+IzP5ytKoscunJg95jupYY9y5Jji6xL8ypfBdzAN
LFNohU+RFMuiDpFL369FRCAWhLJRh3pI+UlrKeKT5p4ALQoh3VnVfCYg08gHrLpbf5buYDhSkGE2
JADqxYTXFI6fGFipGczqDC9ksj/ZvXikjijCdUVRPQdzUHtnc6qWOhPkVub41G78pfwWSCPLpiYE
dVTTA0siGrRGTTfnE3Oaz4idDC306EfKwOk+j/vM7ZoStZ2z3kyxIYAdiFMQmjnf4TcP/speO2tB
i9trZdn8Ep+PW5jUpcPBxyCyUs8jnNM6EtD2QilYhL00yyawTJHpP8G1838xEeLtO0culkNmaJqG
AF9zX4CgYPk1NSupq47i3zdmVSgO1hbGxJAqW3blkoxZW7jkXFPZ6vhl7C4hzbA8JIS/FTyLlDf6
UrtVNiQHCpFFavf2xfpLA5IpmfaIfj7+t4FIQ9C1ajmU8tkAXOvEJkZ7M0WiuYGcAiOB+5k4O0+E
cPGrOzc3a7ErIwqzktodVUKxL5+chULJbJi4zo/nS9Rr0J6Jh5umGe2UEqzgg8XlJtFYSZFAMwpc
OinNt8c2gcCqUa30Itf933KfZUBvbfzCZzaGNK4RELW06gcIwsuMta3ozSVx7uNleKk85uKfhYTH
dK2goCjw4vurv2U6lPbvkUI4CfwWBxVAOH09uiC7amSG9916sBdSnRkhOnRTRHkg6KpShIfbP/h7
bqYl/W2wbEHY2cjpnds60BTzlh8GCIRRWySsvO/oM+lfebJxikfHIDZ2/6wOXnsD9HdbgajMG9lN
L3Tr++K1mwVbxhwh+XahpXm5i9jj3zTKEpWF1kXVpWA77k1i5t4n/xzmpNBkCiRt0GzP+00O2xh+
3dWMG/6F78WzAU0ko9lFqau6bevWbw3/JKloE38MhLxTuquLyaYGokGTJVIVxYWtE9f5+OBGYvW9
Q9HETUDrn6ZsvlGS/6CIuxPcSpryDCBoEV7MJV20NX0ReZzDOqBDuaN5BajHbYV+/HZFDBh99Z9Z
0ycf9to0d4JIWqDVD1IDi3Al7BLZ6MGA8cXd4MmBdYmtkIO1i0exXwWIp7dfjAkmuBuOWCYNeiib
I3LGLnc72LLJPdkh7UfIAPFEM72U4NMIYTMKNYNsFpgWJu1ubal/uOmS/XZq1lcTbIM2Vi3EFQjc
bE1PtMjk3v4lCDLZbImvD5utkNkVCT6Z4HOnFJ903s7ICXjk+6rgNxMjUscau8Ns9wTHl0Lw5WuT
OXjamCPgjoQeIXyBv8uB2Hmx0ks+WVzeNLFzA0vV8JMvC+WeCThXvg//FtZhyyQy5HNVfO1In8Fd
8R+/CbeEIhF/pNp1EYHeDuvvLYTXgmXOY3POLKoBBxoLrXbDoIN1f553Cfwt0islgmd1UMIJgdOz
OyaQfdEJVae0FhkZ0PicfVwnASJRHPOgTdFJv688h58/xRB5oMfIfYpP1OcD5/LeDPcI/t2zKDH6
k7ByTsnscyAEF0H9V77FA/2P+7iqwZhJL2G5ayG9raVgHFcoH1W/QKktHd2mu30H+2/eklBQULOc
mI8EqwxCi9x82dRgHU0LjMU/2eCX9+z7i7aAdwIwlmd9ClbG1iFx69xMWqOoWClPs68usiFV9isS
nao1TcTC/VleTR4ZOWGRHdyV8VAbT0xT9AMoj4FEtnnsNeMmsg6LaSwViHSxhjlIesUZtzPzZqfe
pH7Z59vI8s8SBA9n4WUhIvDiY7cpKy0XIP7U2bLJnhIRMz1HOtCVmCcr0OOH3oZlm+L6WvBfRozw
o0GppEPgyCfWzWgwCdK+/jhpkxv56R8G9hb3wGUX3TAP4Pka54QK/g0JQk/aWxflDhIfqSIv4E2Z
2Fr4CAUiRICDRKD4NuMuOV/y0mjswvT3jTyYqk/ZJOOlU5k8seiiFtbA2PF+z+Dl7SmRxSblNorh
W5opPXCfvkSaIi+OIct07seDgR2OJwVFTM9krhZI6iF2HqgGj+C1F0rERV0WxCIipf6ZW4eTJfE+
SFvyk6YlD3DlFAL5GZrQdNfXbb/8bySQQIyanrax3DfupzUecRQ0IK6Rji21BvLrXHKRUryNGXTM
zjX1wRTnumXj28jv2V15JgyVC5Z4nSqViiCAWKfPs9N2wXjZfKGPZETjh2YisMyrcGipsJooZ525
oEcTmTweaVFUhuF3B/6gmMGtymQjPkxEt8Xcch9wRPOOVUzm71huV3WYz7sjLDgVkz815rCuk0lz
jHyy0z5TpRxfBQsQpXiQPuqh8LNiQ8m+A+PHscRDDjMGssTR6Ca1Qa0RuffydWzgax1/4Q6nKqQa
fibwGQAgKmUAzTmEBozB1PHuWGdMdsrzj59RBfLpstpPyUT8XUcy7TpXmnNQ8cyqXRSybs6EBjBz
kd1YMCEhH5AD+Ianx7h8hy+/+94qXRi31kmH1MeXt3EoIavH+XXNkE3jlAkZdJflRnweob5H90ya
/iw7HWo0bEClrcc01P++cvioSLkxT2uby0WxyE4HEO9HxxYCKc84Ts+iAWpVd+wT3B6gF7VRRhOX
vbqGDeTAeDFiWzynsu72fk93ONPKGz4g2UX+m5PdbKXk3UdJ6tXKAz6s4hdLsjjOaJEk8QXn+QS0
MgaaDx4VcfoiJaCrwSRAQN/W5rUX+iQ+mWyihpomUszr3bMZgqX0pyDJ3IKrFYdLyMpaBJvqhYnX
kLVtDFC5YCCXBnZuvkN9qZUMjufXluSlTT634AyLzqQ4hFC0gXS0Ot0xmux/WkLNCUJw8xC4HJvR
eLO6S5HUoly3PqDW4I8sJiEilJ9QZV5BTk0A/EELFjautGKdWRFa1Dau56wbw7QZ4yt+AEsE1dZG
mnJ/oJqtvlANvS7V26ViR+1bVz7GtbllIdKl2PY7BuDSLSL5ltlT4uJYnt1M9dXqg1NzhIR2CshS
QrjOL05QRaeYBQCl2TaPDhnJbnQFXZEy12kTd1uZM/Bfo/Yj+Rw49TYqArcM5mU2Mx6E8Ex4AV/E
87ohfviH76JUGO952sLhkQ4b+Y2IgSUyc+MJqREyGbhlHDCeWVPsd8tO0Iswbpgbb3TyZF3GdhaM
a9/YpKW9q4duV/MdbK5WBSUq3pMvtsFUNFMQg5NSQyHPS3jiKBL533JNIU3xTj1dmuqpjfDB5Diq
ghR3RUZ7btslx5lcYQAiFa4pfnJVy9pSpchVo1iF1PthD+YQyucUVOF27OL6tw0hJ1pgdcHFNWqI
DRyqqH9Ytuzi7/Et07Vazgy53sTvzP5DANGdbVWkJSraUO3non1UaZirJwKTgonHGVdz0GKXTEQW
2VmHIofd447ANkvugunC1Kkmn8Q5SgnB5Nw9Wpb/QngLCgjUQcIowBT//ke7JvDHr35f8Cwal2ou
6I+xpgqluoPQboPOg7gbrAHI8btvXbWKCBzVCy8+TMBIWVd5vafPdTzHiaxAvO41e9eGDhwJ54kl
wSneJkN1Q+icyr3o39oXAbAX8ECyfszSl5sTuxkpdn1bEtDv2GR8qZM+y1DzazoVtc0r9DhhAGQz
XXw2VsbbG0mJhP4yPFuDe+FUXZIpHwhZTAq/WTYwmm+krDcrMdij9FU6jaIETPkM+4DCyPcH0E6Z
V27Zafk+3bnO3sf3mApHn5CQiWG8UWGSbfd5+LwNepB1+aNIvICVzfy6BXL67ihSLnLMTn4iQWon
WhZMuZr4fE9CEpWyn6qwDPvRMG4I74DMmoyKFqewhdx5Gx0uZduZ7gf6zQczMQIwbkKFsdgm6jsS
WKqVm1mXub5HZgeqHjiLoJo3MLGasto/8hZwzGY/fT3JlfhjMjzd3Onc0kMzpuPMNUKh9WjBJOZ6
jD5Bj8p+6xqS79EAf/eyvuwpPUmgkKFFIOLoBMWxu2W5913TXteUO44OECViNqBL603Pb3Ld7wGy
0WKlerQc/SLa1TOF+Cy0cfBxEcR6EbKBzBLSMT4WhXcGei0DldGtEKhkEHGKPmJOQ2Jx0rjE8dNL
g6YC3M6+jcZ0XxWFI2pe7GUTz4tmtw+BtbX80fkZ9z5Qubzv0CLztjq2IGiiB1/72XiRu/NAUu7K
sw9hycJLOABH7hIPGfk5H3Z4WWaByTK1QOT8eo3eCrdIWTHSOzeJg5b2D7EHAaz4U6E1IjieVvfy
x4aNfU3TMwOsCKNsm6QSqlRFmabt0+4KZ4IxKAHL0udM9+fitvoyzkiAyADEnBpKgF3VW1wnv3ei
ANXIkwVOQivUp3dNSzIXB2iXnQe08XpR6aY1+gQOr6isb2G8kCQ6+k8VKaKhF4zbjBz1e0nrGu+e
UU1HfEXeebGY/WJqO/M8cEU78IJ7tRWwsR2BgYxMM0QKfWopzJFjKt8EsgPAFyAwco9/b/CsH4lZ
DuldVL/rimfMh1WyqiySgGaZvN3zCxmt3qMUjg7XLJtBhkihDuvckrjEinu+Ype9sq/2ffMaSSQg
G/r3FqDpfQJfpY5k13TM9/diaXAaYwbMjAPMm2sAX2N+Ka2aS7lvS1T9RoMvigSIlxheMWzMg0I8
5RdPTnhy8TIx0juarX/tdX3t6/C7D4qv0FjQiRNLP/xd1zvbilJm2RCIvtvzCoqvlAk5EzG3dHj6
BihYS194cBj/lP8ejA/In0iV5m9ZQLI8ROqNz+g3Gm1w5SSFuRg5lyUm2KfeqFeysczDUAt4Zhuo
H//CX6hKEGVvBXIhkZXuM5vahmnU+XIvIVJOdSXsjpPfsZD4DV9uZj7hzg4SpRwOs5Qi3PuN/wwf
ls3p/LIPdyPnzlBrmPP1KzrK3dWiaoJL7iD8vqsdodmxT0JrFJQIiGM9AhYNL3wAI/o4tK3eAMp6
/00/QSsJziHO3UsuFnGvC2Gmz0lAnrBsan5CQfgjWNIQtbu1Rp3NKxHggq/LqEnTHgFpRBaxGyf2
tjjiUuyTDKLHpfeOjD0YhuiWvN9fBXKDi7jajW9JKkK3PtyUsOPwYODM4Zo+nRNaEzoAX5BRpJSj
zTojO3f3nLIPYAQVoJrJWhdqtaw1Rf2OaJ19zUNAoGOEwga29WME/Bry7y3UOYXiF3q8PUEXpOMB
rUXQotEAz9Lx7/LE0omIrAO7Bfopl1Bw7QXDu5f/p2T/igRei+NOXWr8+2qCLrMqMTmK1/J3mdp4
zxUS51dYQ/HbfQmg4fL6KhDYBDrWxC96PoExq28rMjUYlJ1pm+VsdH0FMbbUDY8vR+jYH4RMsiEf
dTimI9tDKbYRvWAETOOihC7pD+hbrWfJ8HI84PM1zDUO+IWxqE3TWMlj3rL5Nn9/92IqRrkyZ6uy
VrLfhBWGsi2XFpIGJG7KJMk2NbeXBfL+DWxH9sAXINao1djYWSeT5tx9De9fAzNDJ1cPjkcAEj0w
k2lkcnzOONaNgaLbOSCyDOMltxexrwJAuG1wS9IRvBtCLs9c18eNOm6zaoiG6O6qZW1+podoNCHt
WUFhlxUu/8MOgy0prMY5Hj6nljss5OpgzKZpd4VzfwMNWlTxfKWrZCVDwqAHTxMKSI+O1/vT6z7p
y18mqqkaB8NBnCG6pv6qnxChIgX1MH7Y2YVUUfNxN/eK9yitfGz9BYKnVC0iw4psbtJ9ik7jKJ32
hLcH+nECn9Y9rQkzjK8tsOnF5cqglZhc05ODEkMUisv6IQOZFCgf05kOgy0DxfQN+5DejD1k5dWD
a3eHUUMZFoOfgRaHQ8X47OUAuQIjTBneDnHraJGF5NixdDf+JWA1JkRg+ONVJekAjEd5z0pyuVW8
9k6zFSMKxPhFY3nytg5TNNQMtpNcSnBmMbybiDWDLDIU7o+x+A9IpRnJUMoAB29zn2eqIHs6rXhH
jU57TShsJoq348cE30xNmqI6tFVy+NpSeKYTJKwtRccn9sV34Z8cLK93HpJL7ph/NQiStN8ENxyU
+fHxGF3be2EfJWKBoGbsJU0XlZPZ6qLiEplJCUSFG8IOacj98T77zf4tQcyAwucxdIYrVLTcbbEa
KBVQ9D5bwIKESzS0W6AS4KBcw/wb2Q5rzoQsM6rk8m2J9GiXICt4Z7bqgkECBtJIZAieLdCmIpkV
2z9U/27GchY/Zvt18lZdsN0qzMLiTtU3UtRInx12WdEySaYiOLbrIxt8mQGB3NwhhoNGp1RfYDBy
2uKTOhKKOL+PbxADu1znW3eNhZPf9z/A8SFwx97/ydhAGOkTsxRyUY/7CVSy0lju0DhbgocB0B1E
pocURqUPSGVehPjb+yihoQV/QnS7Xg5vv1TJ7d/3hzhI38i8gTPcmseU4YdQFDO0Fk4qwObQViIq
gmToUSDA1Mnr5itLJhnANPQoE+iw3zpIibntav0ljAaqDcSJiw7NC7QxPevdk4ezBl0stMhOOTgK
BTGXmq4VHfwbUFMfiAxGIWBTJAxQlVgXfFPWOWxi/OlqNcJ2ldCJei2Esddc/lh5ZgdEM7eo/qVI
opwpLS2RxMYkarvgEXGG1A4C6v4gDLvNy858N8atDUrglJzRql6u4Dw9RjdW1+/gXE/7Z5ZoYpHR
zgeMoc87VtIoT8e6L+Swr+QsPoaA4ZNkXGoHQMJ9ZsmGFuT64vbqdjkIfRfLsKhvjmJ7SAqfBhZw
vKG8TbVDZlZvptHx6xyL3nU7ns1tviUKbq9X7RqmQwqjqlj8x05JFF3hzClYKoFkrnrtOrrjqVNH
UgexXp/rNKBV47mu+9EfuTbDsXVQEHBFcpzDm9A6DWe9TkDZ1EilCbU1YeiHCfkmS3qJqdO0xDlW
33uuQ2xNuIktIoev7WDW7+JSWGodXfy7BUDDjN/zz6hxLpAtIEMS1wV1qJAFX4X9ToYtFn8hommn
BwdCjWYLtbgHRmj7Puzb6horbab6wFadSum51+vBr/LIfTMYsxGGytGkRvpRt76j+azCOCmdnjrz
JVUZln56Sgwp/oLoCfP86fZWZsAcHEiuCAWctSB+0Dx7kBRtcBU8PxUGviKsGhyy74uqeRjNHdIe
qn3tNkBzj1gJZbVYrhE/HidSoCwXFHaUejW9vr4mG/j3y9o3Ha2ZatOKTjqY5HIVwgf7yU7XGSCJ
uH7jQRkPpUT9mC2jsB5BfWxb8CxIRmwVx0nfcaKWHxmqrwRsRmpomBLevwDnkOZzEmSaKNydZO6D
Y1WqEuR+/SB1116qTIou9dOYJBmXpgPng5SwYha8XXWvABaRlDNuwp1NqbGZUxjPfxM1GzeioiuZ
SxLrI3OTio5VVlQXT8o9HG+om7HgRJ05ylNU4c1WyC49QlumJPQJAmQAWzSwkOhgH5llGXh6t+V1
UDmHEV5leNlU3g2n/DZEjCLG9Ro1Yp+ir8cK+NxABaoIIhz0Bmw/i5hdDn/4iuQDCiSdVArO0b9Z
9TfGYjpuWL2d2qt3ZvknH2Wy8A7Cgykcb22B3XWvufH8WZmRMKx8aS7JkISXOBDB33iAQHJS1hj5
DVJh1dP7YPwLJxUDhKaikyjCBLdQjndnL7KiK3cjGcAkY51/FkOHACqwGnPzYflreO2C+sf+BJ7q
YxVJhBRqbMyE0bEYEE50udSz2fgSTAL23BBdSxNBOueln9AnpRVSIxi72xCK3UULBAlqYnxwzDJi
i+5z2sukF7BX4OB/ElsdYm3bAu2XFiprSkxPSek05/vMkM/JZm5sHGTjeRTjMzX9RRKE51zT/eKG
3DyJZLRgtWoqNspFe5/fx0rnmRB7eqwo1m7pc1VFxW5htH/VXzkVj96G7y3nqp79x3TY2TAkxKSW
5FyFwpTsfxxkIy+xkmvoJHDtnrGjgxgNcrNlCoa3qWkSlMbUJPJa4XXelXw59wDsDFqWb/gfB03x
z5qbXe1TGjbpuFBlBj7YBFHE6QhYdMsn54Svl0sLHYAmL6+hve4ivZGV0RVt7L723q1vOeLmJbDg
nxNINM8VNViG6A/T1ijpM2RlEza3MoxYJchMCqrKjic0rP/5asGa0ZY53hlHPGYWw9at3FrlBt+J
uOPUtSEei8HItixzR27s0XqfEGEdVV44DpF4/ggNmGvorH5ScGbOO6thCwj/PHwlUngT7mkleD9R
2tGY21rEZHSFpJILWwpyurY7B4HNgRw1BeWbn6V3+GVSpsl/r8V1LSQSDaDQaO9BBvzvigMqPcZs
9/mgCOTCATweV0ueMqo9mfHInO7DpJzYQMag4MO53okFu6knNo0ETXdReb3RH0DcLFeilXeDed4H
U6dQIEJeOvnk2Bl3jSYyPO4WtWPbC3POUMFyVlkW1VNwl2f4VUVitU/L5RVTAwlWU+Ee1C3S+nKl
NWFBOSiPc2QEiQ62Fyv5/w47xGeFISDGxcbdcKNi0V8vceduXl1XeFIDgkuajwYKL7iLMPMMIx3C
wdsFLdE+8R0iDtRZPUjXO4O12TNyLBXyiRUhrIz4hEhOTKtdltK5nwszwXMJfSkS0UX6f2b/pn+i
L4Pm3fcNag3Kw1qBAaFVC3ZgO118iQL5c9DqNrbVlql8AT8mLYisc4K4MoSv0ui6C1KVZlVNT40c
gliki38Ji5JgsIONwWizw4WneQE0fjuSpnmbOZmMwxhNM5WQvv2H+78IOnm0xUvx9s7Qe/VT/MbE
0Lc72KZOLwhQLDQ5NmhjpcU1EzmWgbYZda8S71wEQp5FlSdcp9QPSaYAlL6aawzim3HEuVZVhA1J
r+qPJHI8sX3Bb6VjrqVuSS+b9RVN3Coel0luuni7wk9FqJpNs0OmEY9J1Hf6t91oM2mSx6/MDW8c
ah/rzG6/cjTGFnyEWWfrIWhchWkVTXc6lKg9JbielzkjC92AcY2V4dbJZc0fMlNFIKF1rFlVrTZ6
hdZOiulUH/pDUb2fdiRgFZU+j6RYgz3I1Tr2syy0xW+g5iwoBklwqSOnVA+wv53CebrCGMayU3RH
wNCWSXmJe54sEHYWme28OIVywEazjl0gKZE9abHrJX0EWNJCa588hywLAhC7EKkPDD0ek3WVUGOZ
y904NYTkA4fhMcYhQxvLkdp0btE3Hf+eVZALrIwsEHbHE5fvlWHNj/ias/bX7nnrTz7B4aPqUg4W
c22Pa6XwiAR5uCF4ipucT1OB3pcjBBlv9vXdlGo99T4s83F7bp6FNJMwYaAIV1Nx6U1sUJkp7YDB
SbO2CSrHFNNPo7+TJK011CWDIGZQ+YXOIRGXB8gtN74/xDD34CEiRx64ZDAAasX2ZwhwUvKG3iph
CLe917qs1t/DByd8bs2tHn0Wydh/hzS00kHX0o9HaNKf0qulSmHz6kkrcZh7D71/cCID/IqIwo8b
VpzWdF5tj0MCQbHAxorUqsxLdUGStBAWibm4x9yj+BZYyc29wT3DjeYzHGdItbnRU2zUjIffNTxm
FNrCfJm5jWniVYnx49LWKxxAlqlRBbpbRDk8k3SuYuUqdB03XHFeRhI1NxUmafFyLMPaWeA6Wnp9
1pmEArUN8W/W8vB49r/NE1ok4V9lwGNuvC5V1zcpXtUlZz5t1MIu5RHHr9y5q3zexF4MizrXgMZu
cQK/rL3tj5fADTdV5jWBP2bgZtLISXanfJWQl0rrkoHnuc0wkAbgzWeCXo8B8wEaLnAehCoz6WvR
lsvNP7igYFl7Ln0EHvaowy3/G3saYttHW+ymqs5SpKuMDZD+9/zpuLpVmMR2M1aBLkotSKioHbxb
J8WcqGa2CaW/dEhYnckB9u0uAFUL22Dhd9zJb70UWoWawt52nfzjA7Ao568MeiWECF70fov2JxkA
eh0R3vtFD4wrDH/ZNumR8/WyME76k8BuFiFS8JVsuCmtGpUq6SOt34Q0xb8k5GKxpEbX+GmfjaNF
T7b0wxInlky3FWoaj1JdBCNkOq8fMRQTZcuRlOnYH93eCoQE/Aqmapy1gTci8cFmOe2LdklMvEy1
V0s7h0JEZiTpB0hZCg56sapDVJdtMfJihMb1rOr4FbjRKCdxDVjtXYSKQoXby2zbdM05nkbaerZY
T8zlL4w1tVsnUprXNlIgp7Qo8DS9L8n6gpucVzLa5Bl/y4Vt9FZZ/uyfABSIbR0QvMDS0FjORGWf
vD9fEJ0sma2a+VM7ItE4GBvshfa/pf8BepJ0oo1l8FNbKBOjM5fEzUIykpY83Tmy3QgCOTk17Ocf
L5ebavFDCMIy9oOiQQTeqBmoiavR/aCMEWlo81B73+pWhBCeORmD3L0bOxiYEjPAa284mpXP2rMA
8Czx2JGT12iOQTwrehBFRYeW9e2EjehzMrEE8p37ymbSj3SxHiW0Nqrt7/puVHhNurkPk0A1TBGn
6RE0vDe/PeLF7wAn5nKjPcDBWU7HdXv8bdHlz45dZD5rBRlg5LMJz25DTCLovd9hoJt4mZGOE/Dt
LEyiWPFemMCr3xR+wTFkf3ADMAb2n0jYaLiSeSq/dnu9KxID6/hQ1UIn5oIsCwTDITyJRju8CBCH
4ClKjKAmIpR68vyNa0mJzoI1+konCAlwO/u7UylH8MIw0ZNivw13kOW03VVGfa6KwLsID39wtaz/
p5Tc1Rc2Kp9j49SMzFDAZQdRsDy1sO1bwKfcLaMndoUu3UdO1WC+po5NX5oDqdG6oKiYpEhwYBtU
ewZwLvRpT1swlLfbTyVBw/rEfz8mdKmrCdxsWcqP1vnMBuIbOSXC8Mmhho9D83BpIh/sWn6xZiSh
IUK/E0VVeDt0iccFvZDDBJ8IaLz5SFYbuhWX7cVNpTQuZF73kzHd9UUxBSGeuMZC4uGWa9dFSWqw
pD0qYLaprCaH7KTBkYA1Q9eseweqJKHtpxrWJZs/AgYOs37kl7tufDuSBA3gB3bZmra6IFVn2qjz
v6lwWPquUrX/Gg0NpS/zU/qnk9Ex7BqyG+jrBdDp3ykpUBplG1aCcVJ2X2L7JngI+0UI6hESaFlx
YfyoupiJTcrPBFRjoMmrXKolpXRAqLTWI1euc4zkvIA36dNhVSc/v11Di+edGB1AHtGTWuPz+Sas
502bFqlJmkL9+swufEAuEh6WyXIFf1uWgOprXO8pKgTL6Cp5Jlft+6RXM4J3EERcPw+x/MkpHLIu
V0W8d9tTq6Lb1P9CSonWOQJteIK3CSov0OwINnZmHG3lqDe2tWhhWcatOlKe3s1lBFD1Io8cZr74
c+gkXKStI7EUcXqYkgeiB2dRb5mY175mdXgqWRyYNAzQvyTCFwkK9MD5NN0/mi6RdivAMR/3kIha
i1WQYDraGfeIa6r9bdnwjBaFwonomjId0dWcedaZY8uJVKIEJER/7P1Z7t+FcTkHWC7+rK9sagJ4
iCvJRuCXZWL2hA1uOd9GGX69X4s5ClYh3wcPhaY0CJFyke0yjvFEBTs87qc0WZZ8jr978uMiMEEp
l0TdLOf0G4fxG1Gvxt04IZ0j0d92GsGTVW1cvUoCIS9We3IQIQ76zuN9AHBAmwgXgqGQ9WTrBqks
IYNMI2QfOFN2w2AsyLUCpm7QZy7+JF3mXTGtaMjqokXGgHb5Z7zhGBBciuPA0Ub3Ner6PdkqqSF1
q5YH0NNIADtdt4moz6Xp2bP+1AGhzDUWCWn/TwsO9vY/ByFZhU2dt2vtfTqyFozvRXRd19QeLwL/
zVqUuSpu+RvT+xOpa25OG6VMcaLeB7Aha3COkeU8LISBEjRR7BVEGZyk9PLGzThpxn2yF52NffoR
h+ZYKnw294iCR4GKvJIuOFgp2JHPS6lBVDlsOjdpq4ZEALgTHZzTKYlUHK4MpF4IkSd+dPDYEH0I
8cdmjTqmisnfev1l3pufRlb5D6V8RC7jIzKvXkao7TvVqeMdjtzwFPxU7HbQAq/1LO1RxpbOT93o
//yjOrp72NZiLRFJW+R1sBGrjRrdcORgk5F6eJ/7La/EQaCve6mMDqylyExSYefvGCnKHp82B4U4
DmRrTSBsSzlr5MIk2501XbTle9nNN5n/LYBHJrdRqJX7ppaAuNA1X5dQ0H6J0WBm4S7EiXFzTkji
4dAmHWDR2aOz770Odmd/hHJ/RLwblQVusweDV1xRCBs8154zX8FbJ9eNYoxfOEiULi0pq3Gji2a8
aLaiKVQt7rfbpt+6TaxyhdpQQuAeipgsGo4XC8Q8VsVah7Q32MDLf0X0xpmxaSuBZgoe9z2Eq4hD
JMfmKJzKLhi7CW2ZyixLVltEidUnEI6yQ7pMnMRsEszK1e9fw5G/HQCYI6yi8bZ8HPnitwr4+R1F
LrxEnI0a8cXbBlE+PaK7Fp6a803JelsOxN7Q8yuUwS6cLEzP8WHuMP7kyjb/TgbPqdYD/9vMiegS
Kpo+NGF673+RR9y6iHI74LHlLKanrA39+zbHdGK+th5xBWrzTWKQMAXwem05vzIKBVgGB6AaW5Zv
LoeGaNo7OQa5TPiPGU6+Gc0fEs5fwDnERBtx5vd2fzldyzytJccjbYVWcKcO53KOj80fn9oboX0t
bd1+QUeeEUbwz25rlLbjz2JSvz1mzPBa1ayhoFWLnyv0QzqMKKa240syhJ0cZ3VrIC6vQTJacT5I
ajUJbGxIPDzojZbad4g1hFBcGu33R7iQbz643/eqoYQDzG0/pUF9hSltbJAYpwAYHsjvfIqVSXrV
Czfso+db+3Yb7CQUNT/9syeEu6sk4Wlm0yhnoYTUMnkyuIiDaWoXnLP5qYWuI7YWidbpiXzvJ4AB
BvDm1Dm+HjsAwfzlUgR/Dgtse+LG4PbsrVt9paP5HqhvFnu3iS8Kk5AVD/Ba5Hdv/S7XcbjRA4Hz
x6Elj09aXHrsOSKyHIk4z7el2ExUjsZNTadRk/BXDB0saCfNQszl7xgtf2Gu4SU2uTgijt5DlUWi
BGD3Zr/fm18un4KWFa0DelqmOiHBdHUnENAjjfIHZ8C2xYyA3/dVjSjg+hryIOsIK6jeLWJ30LP1
c5ODnX5iKDNpXKSOccYSiOBgsWaMQfyfL96dOagsjOiFT7oqJbeZaack/yKr/VVWA6xnUCr03OOv
JDaF78gAXqxVGXlA9PdG17YIdFFQ0/4VJZa6G8SV+V3Xq6YuZRVAam9aIzAWx+5NWKSACbfGnNNT
YVOUhMAkpjN+5LUasWyOGHFGF9bdacX46KfK6BuQ0jwjWcl33cIvsNFmcZNsw3c8hwoNB5DRvVjm
irsEqiYUNObPQnn5Buc8JgOPz3kXHP6j5HTqIXD56xIqRLKrlm9j162FA1Il4gfPU1ypB6qSG44M
tkbM5Md980MG09TBfJyDaL2qzZzN86V+BLrwhQDbYw6SYTM8kETjwuI4pV9K4LIYoTSax3RA8/qN
220RGS0bzrAYoq/5sRZvFmj6vY7pixNor88aUVjEcrnLP812pOHs+ZhVX/AxoJit3jWvoAmH0wrB
fl13s1Sto+hXrtcJkLuJBtbI6i78/B7zV2mn8HND9PIozsBARP0lDaCsP9UJkcEpDgdjPBQI5mDX
6mz8UfG19gtkALnXTsdCO+ngoQMY77W7uQf/4jHJcZ95e1VbSL6Mk7jrabA/uqGpEr8czM6B9dYB
xD1DPSxWosmGYivWR+U812ihmhW7zeWu5VaAmJC2CVChFcb6RUF6pybCoIvUb5o2PR9MUNzUSvHF
lnl3E9PYlm/ChS5eDtcJ28LrjapiSCQkDwiPSWq/0c3aaGka+0oYWs6fSwiSlNgDfHxmmklK26hk
Tw0PqiW/IIB6juxXqKUnfuwmJNqLC2vlXyls04BzSfu56Xt7Y+RROI67g8OUoLDAieYHZ5T8H6Cr
FIMmL1xZpycD48hOgBez4PQc+/edDRVJZ732qffETKG9CY1eT2DXwo1+tldnqvE9ncKpNCEkg+5f
59jfE/a+8Y8KHg1Ryzuf3N9wSdYwsC33NheEco3Dt4rRkn+91Ymr9pkyXog7oeFf0VeA+Z6QdIsr
itqwN0Pl2SBPiwU68rH9AQY1a4BblEXBVR0ua9NJahg4lP/fE+ZiJKzty/Ld7eeGuLEZHJzjQCU5
KQ1JSIrEUjK+l/hkRr4nWR3Im2rCk6jvwl1wJAitPs3pGPPFYUYRZSj7bSvELsC3NhrnIhQtIwbw
lxKQ3p5shfoFP5teVHk9kZwF7h5mnp9gfyUZp0WiAaCXDiq6C8JGCRkO2PRmQaUAl3PpWGMHBzED
lkd3naLMIRG/M+37q3aiuE7owvYUWZhP9e0nTj32eJ9ObDiqUjOqpveiTB6kryk56PFHRPJH9GqI
WFjxZURK/uVIK/r5k13kIyWFOttl5EesS/+uCTz2tFAPO5sJYFxLe7dkZ2caC7YLHxFXWH3BEFRr
khxXtVRYDDPpZyTMNIbeBjNzfjXPChJdBZ2cUbsBZih652aBklsAMpGJzBwnjBQreipRvNbGCppz
fnymxaeHQUmWjboXqwjahiBkPKvb3gd4wkAU9Gvadj2fSBnJ+QK8w8TMxl0xt0RUsGCVU+PN+kP8
Qn4M3GpRAbbZ6vhVxjcZK2EOOHDhu5NJfJNUvR+6zSz3b1n8fioohhR+t+0VT77L2EhFgHqXRbY1
HcevfGFPABnwnOBPG7z2VgyIdv+JPl+aEOhEfD6otetgIeqiaKFE1jschVPsNixgyUrrf+fPZUE/
Vl3e3EZIb/7nUX8+Ld86LbHxqxNx/OV36/N9mgBbx70sJrNlwgPHCD2Ins3TnVhayoKXI+nghBWx
5hfDM2v4kqFiE326vcsl5p3D4GEIupqHE0SJUjZT6H/0KIzE2g1m/S/ML9E0mKJJCAtpqqAXmw2v
Z6dpHihqGe9GkNIXic7mYhrXAHtz9UWKATxb7Oq5vIBKSKIQD5+PoxCVBTIonhIM8gt1xlXikp97
2xEQbMC2q52ZlatKQjsniZ3YKDLcHxCpYVSGFGvtkjHK6i0GtVT5pSMdUij7B4Ohjhw/farcigge
MKYJWpZ482PgtZVITy79JFrKaA/s8/DhMbm39W38CcMaJIxMtQccMAk0H3tv0C5N0RxIdPR+65Ro
lKNhf0NtjhmtlxSbiw46E7/bzrgW7B5URG5tCI7EFX9WAExe3ovkOpplGxKh3iotETYYQr6s9+qv
KP8GCvnjSkvQ29ncgso5fAuWBqz4QfWmYAPxLqpM6TmNDZxT17onSF9kmudZX1PrY+1UI+/W4SEz
xDY21lHGHDuSR/Y8Av8RzcgpVOIpADTiE2rEGu0eXg6C67lW3KTqcwHna9kPkaSw4GeLArVEOS4g
ZxW3jgxfH+gUp7FMyjChiJ9ZWVC9NhijABckBYiQzdI2S4asj+X3iKxAYKMhIo/r3Mog04kQOIFj
twhyo4w/gzENMXyblY/Bd9zquHdcfPrXonW/J3dzIzwLKRGcUKLfSgyQLCqj/b5ROJsA1cGcvP5D
6e+bbaEZx8z/3L1WbK3VhrLxFamNScbtK+zln6qEck4ZeylIRJM5i5dGgOfcNzzKPLz0Mxiun/H+
hBQG18OQu6NfoNG45Pm5s80SGH6W/4R4rbzrIq+Uedpq+IXfbhaJUKOue4UI6xvsORdc6u6FysfP
OXLHu2P9fhINAbYUXYPoHggr2Mo3clX4HSh4fx6g0V5DlKWcZ+WEFBVhwQChqPwwmQtHTKDE+N3g
YWbboDfKKGtT3+xIUAeXaIqgI2EcfBd2yeWNDm+dIVP1/C2GyZQLZBqx0dDnzijSi5D50Hm32XzS
hkBrHvjiu+GwxbZiWLiF/PixOFgluBbCTvgcwL+x4bviCC7RjEad/1zLbP9uDFqdpM32HN/+gD8G
lc/qZdMhN4KZQYOvhYvybuglSjyqTHmdFi12XtIqUexqvnkJBaz0eenTYcqLhMcqniiK4LpbSazC
AxPpkUkJdZa/x81lxa981c3UoZE+5CAIovL++Xh5WYN0w4eZnKPtjLggflEUf2rPReoLMTwGdXf7
vX6yDXfmzf/meuWHqPsg4eGCTmQF0lOYR4YYzusjZze3QTcSu36L7tSMykhztHkUfFm5MCnpUm75
JKg1uphGdRmxN6jYVBOphqvomKhKDRpvG4/H+w73OPkASTCYSVsNeR+uuhn7E9OqpK1BSrtt/qUS
kPspBtvAGZhHhqMejff6ATxNOPIhnKJ0NEULZPK02HywYzwyiA5MPexP6X9im87y8d4SgVFZka21
/opg9Foqr2kcKq+78DpcXwSIBDq9SNDKqkH6gS3g+J1gAz/V27EHTLd4uWCVVZE/v0PREUch4EZi
GQSO9vbAzVNSyIHYxOK9PkqmbFxL4pLjZw75Egf5qr5yNPvgLXdpxNExj9QYhG+NwJlL7PVFCghO
qpc9g85wicbpjTxxgk4kL8iPWlqEL/VLSkGPx/7gz94KAsdeYyC2F6iRg5xS+NR7MmhRrpM2CWlP
fNCc87izKh+RF6Aidp3a8m/LEHCaBa8rUJ7SyphUWu0iICLDqUFM2qHDhSnHq8wowHAKP58juPE+
Lxa9rfxXG5qCI1TJ+vbW7swID9cG2CgCgID1pMgeimg8Styyigz8D0uJI1a6Mv0DJ9Glh+v9/jdY
vMVPsWjF69lgRMk2vg/AE4BXuk67vaKAD+y6y7e889hYGrIJYFn/VPkFPk9HqafO49DZaVdjsErl
CmEr37ccckDMPKXMvC3ZpzIAD4s1anX8owVoXhtu6AC5IC4qqkwr2DZsqngDpj2oI2gI5tofLCJn
7dN8vOstp1vAycUw1GcMLZzU3SWR84zOAE2jkT58d+ArUgp0f40Dp5dbkzitrbKqsjH4DA5pTpOP
O42KVon2nmX0K1rzhVN+7lMTEzOq6NWNei2MirIdWxrgPF6VEa9F/cEGFVHki9zhWVasd3hicuRt
Bomw0cmtc1NR0WfNTm2DUFW+lIburQ6V1eVDg6wGPxbWesBxUFzxwHRKvM8vLejmNmV8V//7ZAST
uBnQzkKYdY6hBhM5aQ9o+kQBGE92Hw+tw1SDvAXMdTGFs9MQ2E28ChE3MRZba7B25yko18ztxL/H
bIMsrfVKssVLAiSG+rfv3EL6eMPSMcJWbQqGp9nr1WkN3/hLSnK9AK578jocS4aJJWv0CKPP1dKP
Z/RMISyP28XRLT/Lg632AtRPmvyzithzR+6ZpS1/+B+3yLIoup3PbylSdkvNFT8kSHAzcJFwhI+w
ubqTt9FBdZQJsh/2XexicwCSavdoDw9bz1w+qD8kbCX1HCTg2DJEYV259HxzNJ5uIzub4l4pyZCl
gXXKyO4MMVFxdvYU/c9L/zgJOPWHc+JoNluYERDkL96i0hrdDFd+yUAGFDIdlZ+eeeHkFb+Rq/iC
ircjZAZAdBxw0q3HTKLHtdpNk86QZAaiyD9Iryz/m6ZJK8Xv1oETNOBc0FHhoYj0Jor+lcXFc9Mq
6ZsvUNe/dKuLi3ncrwzDG+irLzVatgGbRgUtarmL6a46A+9IVWa3wmIA/mDOb/9om47OipNjIx72
Qk0ZPKFKDzycJ10/MWhRpydXTRrE9ykHgPssuBwz2Ud5JOKODA9HJWXO8ejzRQkvwqfUIdrGgg4J
6zpMrDtBSninGuqOMDX9HlKDLuBFKoTptFMlss6kUW5gkysx0xWPG3oEX5FdrveI/vbjJHGkRgL7
zMnItpcxuHQfcHlPzcvpLiY26iJPmqBoso1qc9o/v61/GJiAAhRFppGmPJMdCq3B9VI4l6CEh22C
eJ/zf+Pc1oNfm0egbsDXrg0fNfSSa51TA5DwZsfUwode9bwbdsQV99BUcZjcHmRZq0BBc4jnu/LR
vQT8NL8D3gCMguK8mLY+1eAL/kcjmDFXjoalTPCRWMrc/jJ3ihjihtrh5Of2jeaOeKpy1UdGQiyC
z12Hy7tfOqPuxHB56UJBe/Nx7cVx68Bqw0copSAjJt5smHKalJczYdYyDrtW1ATYruUD4BNp1cY5
fXARFb8b3mn12hLdJr2N3XLB2EMssa2LuHBFsaGhog90E3o1gKe+YyV1pDTAxfgoOqS8cH5GCGPa
Fdgc9Lp3I2M09Syw/neIqxVf6LeFtWEvu/4tP0MqkxZQ2rlsPnFfe/JQfSve2DgeC4k1XLaLTtqc
AydXN2ZQ8TA2mQFr2ZBTF43a2UtGe2lkSCm4Xtx8v/RRJs0kqAkgV55cCv2lLNtjbutuMGI8RCHd
VqjZwPq+m2zoxcMEFNCZVFvrO/398o3LNTrJQ2QWC1WI6e6ME9LKFTFEMhrTFYDHGomMJhnU40VS
0geN2G2rDYYcajxSjDveR4UGLVbOOi0hkt4f5luH1DK/1++SP5v78wPnneB++dL1lm8WdB0m0L4f
SaWGDveBqseUmQ45VPzR3ZA8TC+09CKkHulaft/xVkSbXHMGq5oTse4GxFBTbq08+xPzeUexfITi
AxxO6cl1q3PKymVecNs0NiQ7VcpfzF3UwuaEAW0h8VVBGJGRCG5l34BsPbesxZ+kbuyAkaciTUdC
8XgtKUm0L2O791zNMazRt56klPtVndJ7jwPd89x9FqbocLSY9nFGfhwCgtfLea8rhfQi72tcsuiY
5LsBGF+tDlfv0xN39+KzQ8FLgcBNpEja3h/oENPwvXXsVtQ9Z1VSi2aQTlzGXjbGwXyQnHmNTmrv
WisW6MJ5eMB2/sY2L9sVeGLtIEVh4ymvdC60+h3MxDeyTaOW2iHOPE1w0/SKd6O02uQay+gnoxbE
zFkeguu+wzHdVZm4pFqclU6Pkqhbc7UNfHa8ylQrEWptSRNosrvwm+PrWiRAMJcIKodNX4UQiUer
a+tRs70fTG8fMAArJvBllYblu/6n49yFvUejvQC8psEaRAGRV+jmZ7Bsm6ob3vAQ5QqjRKJJ+2ar
/Y46BGPr2TUxZkYR3xX8cSzEjRTuJt1bnswO4vOTw2ESrMMcCenT+fie7HfHOo2Dzt7+oSOC41Qk
ZhhBR0VL0nczXN3L7cyag8ODlxsuUn/25Kz7xl1eXnFcuHuEOtDZ0lvgHZs827TOi05nKQqBp8oT
H7st2EblpUviZk7tFtxIg0oeXbza8pcj5kh6h2sVw5f+mONA68Z/Wess1gXtlZDAhNaSrZEjkrsM
hpgOa9Womwwh4ZyX7DTfTsd2seQm3juYn14AmeprOcQYXdVjVtiO9k0B8div7YGZF4z++Wb0llSC
4pTHqHE5R3aNOWHoTd9kbElGAIVkkxXaoMbLIEI+9ve41lo6/CB1mvREHh72+b1jl7B6rvkOzgGk
/Uc7TFAH2Essh+BnHjAZWwVg561k6qhoyLqBe+DrnIzVj5Kcs+VgajxYVEuLC0LQXc08VJNFnMgE
lAGWreO/tF+IveofPrph1rIVadFmVN4ImVjM0o/5vS1jVd0vshAjZzOjX027KExd07p34kqq+CX9
c5dIg5LU2/KOwp+lf5qJVLGVBGP2r52kQ8uOtyDZ7HuTtlWvgOywyBYi8SbscghJoo5B3Vbr7Iwt
r6/y6/azE9FKffHcVlgU1PMPCCQC6RxkxR005YKIqi5Rh/mM8t12QHhkMOaLvLGJGkYm57yRB9Kl
cbsbtxZDE/qaXAtNKQlTEtzxM4kPzNDg9HVxdnGwi4qWSY9GUqpBWreUguD/3AmxJl9phbqbrToB
niYESA+VAiCK63ADx8oEs0NEn/Scwvhws4x/lnuybrUvKBajhXHGHZRys5k/NdBqwRBCs0Ekpiyc
1YhtrX45CiOQmMsysCJwNSqvEWAqR/YtwbGEYGL2714NSWJmZbI9+JSGmYU+ncH4YyQH9HvyDw9c
XdqDRtdIPFf+WKYDdi6BihdBY8DoFLD+Mb8QjON2gCwfrJyqbTEn/FQNiQd2XuBShEKAoyVqaxaP
Mv+kzOXb2y1LknSkVumwbgp5bcsdRjiG74i5NI2N6kC6AE7houF+jFIJYdunsS4Bv+zZoicqtXu9
TIHlKFO1fXtfvyP8gFmRwmeOB7FUN7CLBuNVXc8GrgGr1+WcK3wo9nhQixJwAy4jvo4DyuChxoyH
7/ydaaHEKjtJj3jb7YcmFljRqKfrhKA83QhP2NoMZ3KsTl9/VAl68uRvCW/uSUUnJ7ZpESDsegKQ
gh0nmUXg4qMaAw5Aa9jI2Qr6/2DEmyIKZAWT9uU3PsDIQEP4/ltuN4+EVPc55PyytA0uABx74YP1
ahAAT71O/6NYzPOvCPyCWWJ3w0PogJmqRzflqoeburPJRVMtEaZdNv/rJmp6tibOlkanWmT/mmeP
GerxMhMgn6BI8d1xKAI+0MmRutT9qy3ORQiZD5wrp53+zx0aa0uS44NAfQj+GPhRMpWsHilkjpLt
YLYws56qHGqQM/4HfTIE8g11tE8ykmTBQOsoGcPOKWUmquGSOpCmUV3GZFc57bPVHHE7QSw2Wew/
N2Mo25AVRjAFeVMvMbT2kE6WHNDt70JmP2aMZa47x8SYt239io6ZYi4jG4VPFyEizFQittH5lxM7
Zfq3uL1zl+ntnEU46cLajgqNgBYHKqRh8Z2TCM6fuEY4219FHrBEIA0vTjsHFl+arTslWSryxz/p
YhimMsDHVuNeQ584eoRTzlL5DbvGOnwJ/x8qzGYbjz5ra3YVzGk8yr134RuNZcc5Ybw3ZnElHmz7
dAa3LSCAYOkOmWUbNk9TciFHbEgpCBPdCOOdnXq2v8CRLzj4uQDXMOVmNTow09/yZiJJVLU/d6/7
NwX422oNiJbHpjy6PVKbF0z/kRkm1xld1+8r+DfR+r6KVaJnLLilWjmu6kUE9oJNocyV+NELjXOH
NwP1MIc70a6er9xZvqZm+qWjp/Q/EOzRrg7dlR3d71R+ghpO2MLYrFl/pu8J8rCNr3eL2TpLCUsk
slEmFlCM1C9rNKTlU3pEc7SPeAeDmozMU+D1CBzHf9YWHvJipjmLL8YiPNaA1QL50r/xa0Cv5P8R
yDD5QRMfgUPvbxe6tg72ZBB2T8+f3wTzOUuX29gpyIN2DvqypMpWAHlSTuEkm1ejhLSXQt335/qd
v0YT2/B8AQTuWytgzvi7D8XpZyERk71zzDUrOR0yfTV/yVe9bkXtA9Vixe/ZxAVDgrDfR+0J4wKw
jTsD5LNVTAG6pO8a2749Fk5lv2ZzbpNmKgxksunQqLqUa0h+0yg1ph4BeN8gsf7v8pfsJV82b0tQ
RWiQVFDqrRYsy/ALduBC29rlzLVAtiX2irZtfSUtD8uPr5aI+WcorBnQE/ThSJf94dYu+mAzGB9d
u9IqzJkc/ojIDsSOqYS5vBNjVlhdALb9msKOttI+lZ+5IWNucm+SHvRA5l5fdNVdKkO1qe1nAYNr
ZyTD47lurtfdMK75/r2dIL146PhSOg99h2rmjH8UzO+nVau2Hm88SirdDpKng+uu133eStX4AE06
1DZWeMxixWZiBowKqq1rDXsXIYs0wNGsO8fvecigu/MzYvacm3AmBCcG2RVfIMPuuucfzuhWkIFs
ckn8RxjBnG/7NiLuOhwNeK2pS/a/F7GuC2sPbc/qR17ILUwdn25pk00C84Js1t/AFEyTAmE15plj
IHJ7hflBZoBHXiB4FuulTjBMiBttJ2FnhWpm6ba7IQKoN/QhuSpH3PmBxvD+wmYistrFkFO4PQ18
ZoqoGGvJr4OqBnKCwfECAiJ+XKEkygz7wg5LgaDF8IXVyukbbIHV1NUMfl48JGX2sAKs1A3tKyZ6
+foc0rMOfHVqimuLaRsqYOHP08ev/bFvJfPuA6uTNvSaJ0BCr+Kpyr2H4xN1Oe1LCk+rUnnVp3PT
wF3TY//VObgfa4Hh4wq1f4i4XryOSQUfNt0uqtIyedAOvTGOcGb/dlD1Xpu4dwy+7OAuxrUzhsm5
HtMKLYnTZkao75B2SBKqXzX4M+OIvkiVlp+EfV+0x0UL3pLnB7P0lM80AscbgKAaFUfOsZfjJYu8
iqWxV6CqHwx0avTG8L/F4D9SJ2JCsgtrNIeFxaar/eWp2kJ6lDN+c0yvy8NzpEi10XU153WwhC3p
pONWtmnE/muc2HURsietksG7ipVyoKFhAhLMVeEUJQitoarVBMMAu8+t6yFZTsk82tKOVpY3xXI/
Zh2aZ8SzCeJBeMMQt00R4rpe+ykIZzfy3kFwdpEJ7sCCMmCRvuV/IF1DPOWJ6On51dbns/hj81iD
HVWPrNdIW0YzBuYkcP6uK3Fi3LMmOZWWPOj5kTFXnitcgVzC3plXD143m3wT2yDj2otvd252iL/p
qV12p1Sg0kNRjGZ3Ty6pnUfiYR8Zsc2ZuKchsmNE2E5ApMSnocYNy/BzF3oK9FgJYcohYjDYCsBN
ODxJoZmaR8m9Wy8LrtUyu2BmUhjd7YMaRqIOaGDOLctvXqXyMpzwRejtkeFMEile7tEy9GWY1N8L
AJ8Wex9I5FNxgGuliZJRwRHZyl7CuBGsHOod/My2UtpfHg8j5A8CwGLcPQb+yptPK1S8oagisXcV
JtG8Ni5xDHITlc/R7OQi39yFKsKxjG407+ZnM2G8Cz6XdZqDuo+04kX8XqiKK9a2pYS0tQ2buun+
0FLAcoSp49G9+dX8irpkoxgRvEBVaQLjaY4qaOJupBU3XeHobT0NwVRMMg05p5/rHc0YMcoEobcG
gaIS9sJbxCJJqWytgRddDlfI9CFEXXCJYpHi1mvGHxbFj7xQmBVozZDlGtLrQE29XuJ+YztAfNDc
PAyxW823uc31y3ZxDdw6y1KygqjpaJu9/apRMMSiytBM6a9Wo7w1g2an1w6lfcpBG10GkdOSUOYu
9O0o5P8jvGmxxuZDWUYoOSbR9sLNLOS1erDciuGz07hQKVKkOJ910ob103F5FR56MnhRa7MeYkRq
7dnSDnPqTTnP0BL3saoKdm128trOhWdA65Q/xYfN/HGkfjPE+JyidcHm9T11JuhaDD6sYjuVOhD6
GnZr66Ibyu/1dU5IL7f6i8CCZ0npirKgjzYOaPR4m+WeJZiYu5ke/wZddzESdVsaPdhC02xZWAZV
2RJCgfdDs9ayZiHKaV68F4t5aR4NBPCP3YG6tS3qipNqlCfg4z8GjlIdvM5KFmk02AxeCCu1rgSy
BtoRpC16evSRsfvDkIPwqJztbazIgG0nrtOsRAGLw4jsM/jUytJGjLHJEqhH/WPVBeEbpsIUmSU7
iVUaH2EStvvNZj93Jl1HIwjpQKxQbrSMfczKFJfbQdjxbFVFCNUiTmGi7WyKZfM9TvPzD2V2OcPi
xle0cQCvYKAwTuc4fCt0tPvoLoonwBWuLLzAtoIPtBqxTTfnItcjX6wbtEOUBt3HV/zK9c4ENY5O
nN67cdaCABzjPsvPt34ii7XaAN2VLsfm6DQ2U0eshXfLtt2Anqj2lrmXXt06pvyy+MYIg+WkkYEf
n1VFeKEh3Jz2Dg60CU2/zKKP7EQQRmfJrn0Z3QrPO40FfYznRO8k6w8iSv4ESkUASDRJgaoYdtt1
BqBt/N6P4YDURnuplcBiVHpZGkohN32JSs+3DGKwQq4nXiRQD4ODTfcqHsaWCNn/0FC6ABSkOCYa
baeO+PfbABR1NiGidJXKrcxHx1UR72SAbBcvB7PNmOJhqp98aqm8CvOJ7yuIuatFNZky5Ed3p5yv
cRfnpB6yFQrt1R7D0KLiwoPYF3Y/9cBFa0xS4jF9GCWwGUgzE3uyzAeE7Laj95VMMuUuOF5iJlrO
L1JOpNImvHrZ+djI7MQ7i9+YJAUO/VsR1XOS3Eygtp87qS2ixIrz7ZVXhq+EwcslSFjjPIemZa6E
x1w5cZzwqLYuuQohU7ld9EEJGiTREZnp+4r2SgoL9RmK1NSs5U7Y17/xpT2H6l//t5EzC16Agdsp
HvCehV9yNr6v4t2wAEgmkdrJTXjU+6Bl2HL2nHEXiGHOGNJP79kW1Dz+Oqcfx3Ut+91ycpbC5uBD
uYWWUB0Khm+nb7/tyE05IFnFqOvYxzKAgYmtMBEUHVghh23CMVIDshJkfDnmBRlXo/Tm4HJ/Safd
Au2FXIGfui6nBHM5+vkMCSHfdITe278CNE/rqWcvtACqK+MtKdMlID6kjauCQSOyZLAgfk8D6CiD
QByUNIlPsEkc/+evupjczJonq6P6IQGXqhMU3OaUaCTiVeBE2sTQhui3hDnPXQUuiTcu7dKUlPtf
pRxSeerl3zoEzinxS3AFFdBSM5NBovULBaa20igpVNcY96jUyEUDixqbE8pGe8ZJqDduOkiv9Wh6
8p63hU8UsjNRhtdnMj9Fl5Fi4ECBahN5yCgQxNgP0hA1EoEersVuyjUA7qt1qZkexNJwEx6+p/at
zBkDCgrCkoFv5zA1eRx9tmSsrRzDYR/hOjhYFFJEpx9hjnFGBdY9PyF88iFpFYNqs03Z82oUwthX
6k9t+Ne175BeCSxOqQ3gUV8YR58MxU1HblROhOVACLTtpY1OpYxGy8TGr29BSu206ad1+4q0LTQn
srCXQOf3ZonaPV1V1v17Cs4SXTGVr4CItc7Zl41147HDRqnp6HJu9t0b6qNK2D7g+NNbSXcSSGEH
MlZltwvwRuqYXWKwEhD5Yw3K1KGDvylqCEHolyuTfeFQr+W2H4cJjQs6OKcMxP/x0lriJz5UtK/2
Rdc8OJVDbcNlMLCSnehyr+VjPCpsgoCbNnqLB2NUqVVpPyfQTUx+xEpVYVbei+CKM5va94EodcdD
fC87z+VG4FFAFLfHfDhMlU452AksPgLGcFPh+zgJhvHy8gsK2qiZ7/ti6jDzdC/NMCs10YAGwn7G
S/a90x7P/5TD7zm2uyQmwmG+y3l05KbfcoNGjTZCwY5Fn/bEJKexdZJgcsWJBfQ9BFmIolUQRXkO
67ulD09hWgF6mtwuKCHHV1kosthfpBINMA3dMkqnpqi5gqSj5Oknm54243pK0Z77NVXK/7UsQ5wZ
UPVG/IvgoGWo1X3p7chNzg4m/kYZp4jVS15LYvCLiT/UdwWjfYnk7aVgjnDvCo4X+I0XoGwbTcaO
Q/pOUsZjzvhAtGBcajdbLU32yz2KZSSsQwr4+PZkXvZcy8KiNN1qtt0L2M91Ui8wn9sJe2Xnc2UK
r6Mi4nrF5xb2h2Umgf6DMvxZiyX8re5NGG3HMaSnh/FprhRhnchswy4VQhqyUb2L/j15LvXqk67t
S9lQFTZWI/Mjy2OXhovAmAZB83MBAVgFhPZCeg9pMdEUb3DXR2IC9qYdiugdLI1LEZKVsQMYm6pS
Dcg+EOu2LvhlpbMIeRt8T9Y0IkYMd2xDHsDihEjx8A/vjnqfVUKo58vQn7mCzDvOJqnZOnw0qrqo
3r9N0A8UhAl2OqNxmm3NYJ4MXaIEYjOR1oePhfFAuFUPg1MRO4L5Zftl0fVcc6dBMuxTBDLvVDiv
vgL9GDOuLM3FDkRYRiRKD91idDNJMrKdQDld2LQ42/GCXS6AoqS/n32mxdrKOIN9CfqJVSiqS5R5
ERXhLy1ffHDX9nBMgrlJ4eP8MrzBDVJBphExhktPEucJwqGzZFUP6g7xJQe+6UC/idbNhCLby28x
kYQC4gaIzRfvb9Meol/ugkctYZoKL0yYJCDUUE+//ILr8fKJRMamsQnLJ8v/FMEcYBk/IOG/O9qY
3souKgK+BCC2gGl1UwDiIvmkCRhc6OQ9vuTBs08Q2JvXyYoU1oMcwZfAute2ADAeV6eNLEVCSMbO
Nb2IY4R/B20O3NwcFZnUulzvrBMPuvey+P+rlsDCgj8+0Jy9+MPBiROzmp8rc+at4Qnl133UmI8B
AQZ6PJOoXia2Fg30kjWlyGyB7/7yl2f4K3gvnX2GriGQj8+5QK9/1AdWCl9i/RTGh3SsXdVxqwr2
KkG3du5DMd/89O0n+Y5iH5augvu/OzQQxZPSxfss6gZqfUjP1vylzqglwWxTFrvJf2f1bdvxHRiK
i+1SQ7amGx5awaMNQAMOc7VYhBB2aqM8zunMUXVOi3qBEuD3+62sbMKFBE6CHM+vY2tBD4xuwHgz
OsvqI8FHNsuCpDH4pmMAanFslBsqGS/7/P9xE3bEWKKqadokS9N74gglHoDePOwzZ5WRz0wAoXDB
P4UJXeKQy/DrUP6AmgHCzNgIBp1mjHUNhoX5tCPAjRP8Mcb4R/PRaiKTrbqqLt+47OiVrD9rVjP6
WzDFlG2epqdOSVEe1DbCF5uD/n5PwqmWzW5/LsH6CqvELpxg7hSTRV+gq5c1id+s4qxiwqn911kG
qnPjWTzUvdgWIpG42gPJzYku067oMRgejvFwvlysv5zzztJMD76pBP7aXUg6ejHNYQRsBCTh9TzJ
2hDnfc1b5IvEPXzx8/8Sfm8D+SrWf8L8fSCddKE+KWZxtJKu1BTKZgeaVIT6baJMS+IyVueuZIBu
ileiMU6aSBdScbLpo3JZNkQNJh3ozhDLrAxPJn7bt1funeuzD4WzowpBqeHQiW//ZPJJmdRgirrU
g0MTUZImcKim1vWkLFDc3Nn3EScKnoBclD8knJaj+J3RZo1twJY064prIlZ0WjxXjcYiE89iap1Z
jgg/2/l+kfwdK9Pjv+Y8VE6srlQpwEIJWGRJe68X8DM4LTnOGRFqERvRd2YXaGVbwzu6rMsO7fbH
vThF24b4eD6Xw8gwsCDTWUw+BAsvBmpiLDdXk66AU1hBAegQcx9lBQUZ1wplyVv7idjtBEZ491ow
uyAjOVTGp1ZNYTYsJZP7SHs4k4j8Rg7zBHBXMWjeJ7r8ZWPjCxnzwaC0PbHNHRN4pPC7x3nXLo5E
pD4ZxGOEDDYNmAY6Gm4J2SQUhq5vZ3AsNdDmzkHgOBfVk6/7hA/DF+aokMC+Nz7Ltm+EhL4WMk2S
xkvGw6T4Egrlt1flBb0dhTLceshvS+8FsY6NovzLOYWHfNGiB5S4weiiWBFU8dUFSDCn6rF5cN+F
6BumN2GvHKRadz6hjJjuBqiD3mCE5IW4rmlKtfdCmSdr5tKI8bw3lA+e4xMsgEKSetjtwUVuAan5
/3png/EqUmFw9uwDfFpWT2im+lXAtSKkXUDD0P41GSS2801tgSbAI+lcrwdFXLYFa+Y/fwhr3mfQ
OOv31gpD7Sp2tsZ3hSe6J1IAnkdAV7yZvD+6ydi6TN2qVGvD9uYUVYfdJSqcbE925aTqqfw6xZxz
WyXrhB2y8sjJo5BPbAwRgqq/x5B1te2aSYs8ajy/OLmGouooAFH//oo7LTbDcAoPLWcWXV24OlKl
d3tkS9uvRwd7ypFbAK7/tlSHl3m46hmkRKqJoVpW5uSMSOAXYCf+mtH0wDTObdAXp7eXKYd4krHP
7Z0uVK/xazsI4nBNRCWdCqeRBndYGytwQl3R1QbRRrM/hdkkh930y+QH/SEx3x2XSFasSnknjPLm
bh+AleDrIQBS9xnOPKc8nGzqT+jRhTtDLs3RZ7Pe53XQ1k6i2oWUPyuQlTcfTW/Mwizul7mXF+qA
X8orFM1VGjYRct38BMLBp+0dbG8jVFHj8v/rYIHzkXts7SuLIUOCq93tLgLzLj9sc5BER+O2QQEl
R/Ge4pnrK3il/+51BF9hPg==
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
