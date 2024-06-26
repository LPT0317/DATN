// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Thu Feb 29 20:19:32 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_sim_netlist.v
// Design      : ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [63:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [63:0]douta;
  wire [63:0]doutb;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.703061 mW" *) 
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
  (* C_INIT_FILE = "ROM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
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
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50480)
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
