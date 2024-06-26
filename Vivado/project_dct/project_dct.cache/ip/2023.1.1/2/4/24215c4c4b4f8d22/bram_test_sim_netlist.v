// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Wed Mar 20 03:52:41 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_test_sim_netlist.v
// Design      : bram_test
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_test,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.651718 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "bram_test.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34896)
`pragma protect data_block
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
pT9nPpeVmBRVvp2n
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
