// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Mon Apr  8 18:57:02 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [3:0]doutb;

  wire [8:0]addra;
  wire [11:0]addrb;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "12" *) 
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
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "4096" *) 
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
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22000)
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
