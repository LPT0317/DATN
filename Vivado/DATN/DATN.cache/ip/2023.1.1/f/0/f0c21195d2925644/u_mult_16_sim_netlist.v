// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Fri Apr  5 17:13:24 2024
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
F3oeY1wCoq6l/wp6P2DnVPniIixi6uo9cJvY1nosP49uoXTp4hqcQO942XeYtqXdEjLZKP9shDiN
fTKqneW7Oni5KnQ5XWqQWv9xFDKGHr09OhAa+hpdZk9wUHKHN85KJneklfLE/8xgc5ZKEBiDmKCE
/TcnMQoN8qkjkkSe8Qvr+W4jcxXIxpKRq5deYbruU3LYAF9y7lx2UjFXWfWZ4hEdrmpWA6EvQePu
DHBf+/zTUUtuX5Kw9bbAvE0IV5WpgnG0D4OdRhi4lLf2iyFr/0ETD59QJgdFQY9hW4vrkrEo1QUe
Z7Yywes5SL7buQGMbc+mxL385EP24scNxQiYsQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PsC0VEHv8ZMN2QnfXuPqQ73/tQYOMk+i27HaZOpgcwT2BzsI/T96lqjAM9MTUzjwmh9r25PvQs+A
NQCPhlGwwWYCYIUmtECqIjZPEbdrAmE3IRy7oD0/N8xvFV4318pjVCagWvn/buIIyU6rkt/qCDmK
K3pPpu/Ki+Xv3sATzbq41ZCxSSvIeZIl/TSG4Z1k7t/8xd+aN4LkMpqTK7PqXNP0+oMCPDDcMeEm
2IdDzQX8Kwf+XH+SjDjTqbVQRb54rkpRd8yp5RU5vAt0owuEN/cXATM01st3Rvx3sLVCcF5wAXSc
zJiJvzWuWrM8xDrQuLLzY7pKSmlC6mlZ+IqHHA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11568)
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
