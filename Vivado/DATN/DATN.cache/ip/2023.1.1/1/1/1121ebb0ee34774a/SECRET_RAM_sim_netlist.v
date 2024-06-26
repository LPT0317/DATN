// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Wed Apr  3 19:57:58 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ SECRET_RAM_sim_netlist.v
// Design      : SECRET_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SECRET_RAM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [8:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [3:0]doutb;

  wire [5:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [3:0]doutb;
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
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.38268 mW" *) 
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
  (* C_INIT_FILE = "SECRET_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0}),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21776)
`pragma protect data_block
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
MbU=
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
