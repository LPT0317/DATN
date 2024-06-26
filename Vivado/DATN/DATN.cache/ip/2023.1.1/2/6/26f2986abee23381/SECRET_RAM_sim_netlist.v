// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Mon Apr  8 18:59:30 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [3:0]doutb;

  wire [6:0]addra;
  wire [9:0]addrb;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21840)
`pragma protect data_block
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
jbK2LiUnxfS6
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
