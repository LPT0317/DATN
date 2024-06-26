// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Thu Mar 28 21:33:06 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DCT_2D_RAM_sim_netlist.v
// Design      : DCT_2D_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DCT_2D_RAM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [5:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [4:0]addra;
  wire [5:0]addrb;
  wire clka;
  wire clkb;
  wire [63:0]dina;
  wire [31:0]dinb;
  wire [63:0]douta;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.519437 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "DCT_2D_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
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
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50864)
`pragma protect data_block
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
NRqa5yJ8Fjtb6C+A4v3E6gya/gM=
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
