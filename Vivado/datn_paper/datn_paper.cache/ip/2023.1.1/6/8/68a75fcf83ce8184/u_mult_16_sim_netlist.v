// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Wed Mar 20 22:18:37 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ u_mult_16_sim_netlist.v
// Design      : u_mult_16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "u_mult_16,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_18 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
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
pVVg2slxT9Az98JXm4Cj7MZjhbm42NTFgyWtcsimIBeg3Fv9RiTnqrRFSr8ceMzIt/sywb9HWFvM
jKqNQmeqDHiQfaklhUEByIZd6PGa/2iDtRbCHcOXBOhzOGbTjNZgmMMVY3AFpEzuNS8BE+bvJtOb
gYT5I7mVtH1pubuRX8ieFxSw9eoDW+b4o6TREzbtNOMemwTlexEj0CaQ21EOpVIIdLDBCLczK0De
CKMmoN/FaIG1IbfsRVtUsSeg1vFvPdKAB9J7nqsNlk3+7NlrZQhLPu3LfQzAg/5FJ1GnoKgcvIOj
yxHQpQTnu3aB/H8OHdOfkcAWN1HsmveJMBgXBA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YKnkxohhA/zM9YP4qMvW2Yrn94C+eQ4dtPZY8X7CvteR61JrfhpX8Pq/e1hvufec0bdkKG5TrK1j
AsV3aNlQWbk/RjvC3U0is80TYOtemO4WpBPX6A7U92sqOZy+kT1CCJ4kCe76FIE8oXMLDp6qJYIx
OWMlyPAdKgqgklGxZLKOWEwtx1k5W4xxXk03vizukNXnBei5Yb9eHEBv43hFHU9JfyDLxa1cXi9J
9N80RDQiEf2sWQ1Zng61bUBNm7AURH2tCryU8wkfn3DnqbzO2WJXh3C4qtCdXJS8i1vRl4xdkJXE
hAmGAG/D+la2D2l4500Tw9xnv4xHEC0pE/ljmg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
yYgFqEoL
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
