// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Fri Apr  5 17:13:25 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/CE/DAKTMT/Vivado/DATN/DATN.gen/sources_1/ip/u_mult_16/u_mult_16_sim_netlist.v
// Design      : u_mult_16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "u_mult_16,mult_gen_v12_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_18,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module u_mult_16
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire CLK;
  wire [15:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  u_mult_16_mult_gen_v12_0_18 U0
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
Vp4RSqyJZij7TQyvzeGVgVy/ek7784IIgYkTprNWnaXFs+PX9wLO0vxU9yNFFtnrelJIc6fypLSC
HCw4Y2SYjZB/uWOzC09lp6DIHnD2k9wX851eUj5gb9RPCwGDHYyrElQNke0RIWaZSyBQCq4+IllS
DhfQlGjvVg49Jo1spjNNBKUxOyJJ/kiZuSnufwIxmNgRRavQ61NwYK6GHRLbKm/T4t+gSKD2JrFe
3wJc4i1QCd6MEG8dTMBuz5ewTl8OgKDghRQ5VptLKBzn07ZsFthtTUygynYhFPavw4+YEY/QHqyl
io3Aj8CC3khBj8oKL2Fqi3ufTLS7z8mULsuhAQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhubmV7APmpSMkoZGEZJvo2yFnMiPbmrD71ijLWcOOspXtpEzGlOXLIhMqBlxv5pvu0Z6Vv+66Fi
hpDhU0qRGFOtdV3rYyOSKta8QpMIQ48Dny50y4ahbYliW7txNTWw72OoCLGtKatCAfpxe61Kq98R
Ro4jdqr0leKVyWI93Ke6/EvgLnRpRtz/lVjxZ89v7Ibg5ji+ImS9441hxUoLiMl8c35UuAA8/ikv
ZRP71R2FOoXJ/hypO7F4xIKxDUU4tCaRnXabd7xhOiBwUeUAEXd49Zk1jOi50Y25rPK8ayEJYqT5
w0RFZyRifzLebx6V0AdN01q5Ew8OKMvaHaFiNw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11536)
`pragma protect data_block
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
Vy1Q+gHLmkQicB71oJHykWCNCfPCiw==
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
