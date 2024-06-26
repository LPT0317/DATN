// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Fri Apr  5 21:59:54 2024
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
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_INIT_FILE = "SECRET_TEST.mem" *) 
  (* C_INIT_FILE_NAME = "SECRET_TEST.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23104)
`pragma protect data_block
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
yAAN9rMMkf1yhYiqyiMTXm+ybA==
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
