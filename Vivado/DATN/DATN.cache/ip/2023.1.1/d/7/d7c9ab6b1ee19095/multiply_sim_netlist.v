// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Mon Mar 18 23:10:41 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ multiply_sim_netlist.v
// Design      : multiply
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "multiply,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qaLEai2Id1Ar1HEgxACT119KjhZSz6Jsx5QNhAb7QZiVZZi6kCUJFIwviuJm4kh5+esG/VbGi+cX
ysYu8C20ihdnESMAjMbi1T0GJ25rfbOjJCpN945UhcM64DfJfmdTpfjuBk9TAzdyF87QNQkzyIJ3
zu8vmf9xCNcPNUnfDEE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jekrZZ8pDN8tM82xpzcS1mmwW9Gn3tuFOrYZMNENnHnNzH3Q6p4UKtkJx6RMO5fU1q9yrfY0vEn6
MXgYbwWGMHSyShcUCPvE6H6GP+n/lENB1GBVso31caoToSKN8Hwln9v4iVpH0bsci+zvVCNVKrQG
O6MgCbnKHnfyZzwQ28BgZoKaQXimFgzKPACsRPs3B10cSYaqnW7/oxLxPbjIYPkZv1PIr1ndcuM/
9oUqNIWcnblSEmLHezzZSZXlvrlz0pzZlUyJuvLSPEmQeRXMeeXlv5a4mdT0H5UA/iSVXkAmp9Hl
I0Z1WHKlfi6Y83O2jv3tcc++34eVnZfW2dIxCA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FSJW2vYyVAChlZktXO0vAL8zJWQWKtlLUUP+MtXRS6q2BP0EPSbKN9V3LYQrnUTHebO+64YCOrVF
sqMretnUjGf21MIWWbF1g4mzdyAXylbo3qj6fCL38Nn8DbZamZ+rtxy9feZ3WRrffSw7qoE3JpXu
ZLE+x9CoKhbKQDoH8s8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k2p+u8jVTsoHnYyK8xKinSXiMhqYlrBB+uHjqsluNlt1mybaHbsh2d5DPshJ62/iC4Ah9113HfpI
H+AAd+PhAuxwLqghR7ivdZJck9EE7RU6AsTdEnw1l59lqP4rekdDLXwof6QRUHDOAt5JwQB8gLS0
SIM/UeTsB3Fs6BuRo4phHzQsU0ve+FY3McToTAWGtjEEqIja6xMlqDCuoJc49Hodw0SfycIBVp8D
3lYY93lxZG+iqDS0/CbmRmtjKautktabpPABljzYa3+Y4oURf+cTkNKw0HVNQLzbJuH3Tn8JGhEa
TF63k1pp5kHtM2xHj/KWHOJhFprqwoUajtk0vg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W+z/BQ5C+cBBU8R5fKKBcl1nM4zMC2icZJTbajtxPOdt2NkNJuqdY8unoMO2CLdaHtsDUEHsdHTo
VyoX9+ogi7p/W6seJ42rjmf2hmgvaA8C2QR+TaptHOfeaPW9TLwGIWOaWdJYkmXwLWfDm1KAiktB
rutekeepIXbEdBsExwl68NI0FR7TssxfgtVM0qpp3/ZYaxpvYm+0ekcK7wNN/BTeVTzS3z3hkb6i
LBtybfHFuW+lTFvLN4Bofe8A0GyPWVe2KPrDgKZaxSIszkm5IBX9oRD5i+egTocdxZKq1/U/lElb
FGfzBlmgwhi8MMjgZEBunGdvDvOIJoxS1/w3GA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ADmOV2c0FlvFwa55CHKAgB62atp7ioGsXi5Kv3+ybN1SoaZtzRXVsGqjIlWIkGv2GB5ZULssimzl
XKV8jOaQRHTxlkq4i4RiTUBIPwVEOy+9mhNAtBY9IdaWuVqLzOYCkbE/u4tKBBaegiuiGRCmRIyS
UUd85kKSCn1Uasns0bBopNbEX9bSRErXREjr1Z1gZ6abDU5jUjRIsHSFd/iuFeu8WeLqeVa/DfRz
86fRBRxbG3VN0m22ZfH4WRGs8IGY+ZmWwhIw8XUFNdzPW/iVzFlaQzA0A6wxwj9m8ahhqs5aAw0W
5CrG3qjIiQZvQfEUUsyrG8UYD9GXLTfLkrv8VQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eSheNuBKIJt/P58qYaTVgHrjvQnp/wFQdTTgRJ7SjfFuG6GiWw1OXYhhFtTKNf3/5rPGMEPLXycd
4lu5stmAMCnaJPlQtBKdvysbibf/JOGL/776piI2/byzZ3Fw/QuKBoRjzXEyBiKAmawqeiQYK+1r
KRsjb/T4jUzMfzYxipK5GGWJzA/BS0Q62rseZzUz7n57B8PkENHW7PdYb8xYTHjg6fa9+1VvyfxB
ytgpiT7Qk0YS99rtMI8xZEGao7KvKDXpEe1IuMGbxAvUFreLzZl943UHX8SjixwxvKtkho8KwDdo
82T8WkIPEq2NCVNc3p+5+s2FxQqzoBGOpyhGcw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
U8ItRypNyDx8utke+VNanyKbS61vNaFGVKvz1mLn60WOsez3DKrD/KSFwWCnGVS7C4xCFx2ZJKXi
gPeifMGdqLtEuugjj3M3efZQUIHnItiFgeal5P+GYXLsyvPJurbD/f2x3mjfLcWZ1tq0jlFpBp8+
CRtPkdqqpypXGkSZr++K85UdMee0qDFG3NnlbTDipwSwaIKqBXNhpUzgYtktEA0Tn6lWpGG2HdX0
uLsjx2mHd2H4VHXj0eokSnK5wOxyy6XSYSPDpMyq/y2RIxEgOrR48msQbkFM39sc0Odi0hetqsHH
svaAa0FXDSDd3W4VziRG+eZRAErJZ0yYUTWSCFxrpth6GZHltWRMjCkBtFXSEDvCMsvOheku5CMO
aibFoLNJoPt1twqOzcSuDDfyaJ7nlTLjN/d7WCcLQtulyc9RbYLtzz+3ekSYhkouHP3lQC2LBd1e
skaFifnsC/zr9jrXM9WjUyarELGCvmSGZibcBd3xIh8KJM9ImKqW6Jc2

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kl9W1N3atV/a2NLQI8BMZKCEpIBihDXZmhwA9xrK5ISuOrAWc2DtEbm+JMcGHfZMVtrvO3ZlkhNs
qNVATG4p5m96s3vdTR0QS4GULdmdb6c/yCMVhYO4JxNH/cKk3nFMNxHON6sUKUq7xQ9O9p/KV9z7
opdRzKgTSP/pVFCtMSkDcD3tifnk4YKp6mpm18ohWRNk1T4Tlg8r6efK3W0pFA5vgfgcT4qkcy1B
nr0wKd494U26r7ASz6C8RyEfbi34HPQxpwMPaktptHxQnNeR1FZ8BCiuo+cVdfT6GXH0F/bEqbCb
M9oNwp0EYP1x2cLM3SHfypokQBVcln3bnh1e8Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fz2D1ZL19p/9zLcg9iUc5R/okxtI0eb7QybFkp2MWArETuNwGSwrTqWxFrsQOKkc5g19J3PN416Y
LwENozN+U3J3b2PYB+Q2r2t/sNvDN9n6A/yds0o+YndWPx3C+jeD9LyXKX36V6/AwF92Z5AorXwJ
u6htSgqTGMi/FSncF7b6r6agfEMHrj3LuMbOmgTIRQv47P7vYQUQu+DyBVcgEiTJBnQT22GPMYnr
4346sDCS7sdtE6R2Bpvzj8xIYOS5zRSEZpqaHl4wwgcgeQ/IbYzAXYd7eA21kEvaU0YEQyK19kQa
QK7IynRTZA7kyH83cNZHlrE/V9tMIkg5x8OxDA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o31xpcZFxx+doS8Ff6XFs7wIFGnCkv9lwfHslnLR2bTwA8kE52pIkpv35NoL64q7XGLWa3xpuyzw
JCWSKnBYIyje3OMKqoFwi1FEtf0AqnU3Ro9AVp91DnbtSVbY8hqboZxxy6X6UOfB9ahY86JZ2ZQ0
GUDwv79uiCOnB8u4b0zHs6Hk2bHVITI/ZZnoZ7tFJDeaUDfTUB+uBWHHF5dyuZqzxnWu/Wbha/Ol
YMjH3m8TYMriED5c6BdWzFHxivEp00jw/VQVnZpJQIE8XmSqYmlrNEyTEl7DQMG0rKrykH6ZjAQA
RXTgXKalcbFDbn2MDXvYkT/Uo8JrM6Z7ff9gTg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11296)
`pragma protect data_block
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
M0XmO//V1aMWLw==
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
