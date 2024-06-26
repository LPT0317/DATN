// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Wed Mar 13 20:30:47 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder_sim_netlist.v
// Design      : adder
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder,c_addsub_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_15,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [14:0]A;
  wire [14:0]B;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000000000000000" *) 
  (* C_B_WIDTH = "15" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "15" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_15 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t+D/lypWH6fwN7yYYNT73w33S+bVVyck4/8WCjjwLY/ez6IQX/TUE57fqzCfU5w7pWevdhpSCSn2
zXvV61Url7bv9i+iYHWsiz9cTOGCymnBXdNyjJlbdoChg9jDybZHrJGQmeStldu/30BYLhFqV74Y
yDVT0k46/NjAuAGdrlE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HQKYQhmkjImqmd2ZyukKIZrqsXtnwxVSI0h/RbeaOWyjJT/+6tR50Bg2ja0oRsBv8HsUsHoAaAY3
3JHzRf0dYKqAahMzfJbSzN5YXzQ5FJf5dljklFw/PaRngKRCbZcRqZKIsMY9SVw65PYF8rFg9bct
Y56CkFd1N1wnr7i3ciIgteBGqAi3t4d3T9iBVQkvIiV6/Nea4O5aBYlaMeTwVuR2NOZdFmNxgwXI
SORXpYLta8Y2kmAXgU5OlJjTd+vd6mxoL/r+cgrh3f6ZcetfahzUu5E2XIn+nLcXp2HEV/KrMYH3
lW474UwJo0cachBooMWMFnynhGSshPJpBhhV0g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ibujnzR/fPleB8oyu1kPThVakxUuf1N0UMhtKrfpkhsdysBPAp9U9ytY6n0pAY1tHXY9BHACx4Bd
NE1ju1CAWdr9SY9HmMDz9TjOHB4DiEL/PewNmpVan+JS86CSoZXdpwpP/Ecdl2uLo7wSFy7+Qta9
tdQNvx88ah/DTrXKH5c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AK9F5cgJruRFdvcBrGWq4wcxhuT8dzUmZgfAq9erlxMYnnYLo84OD8Ag1RZLmfTSVqm5EufxQhts
+QMYtDA16Pl7TBmIdnr0kWx+2khxqZqMkQMRYpuhFEyRQA+O/gDe2WXYr19iKO55fRWDN5nwrTcn
mwTWDnRQdo2cQHHIcAlbYtjQkQhCo1dvlDqqqJy0UmQY6A1JlYI+LqqAYNU+E0CPa6R1dZ13biaA
3PT39NEzcXr740dCKCtIs/EX+w/fiotTi2lvfphQS9UmST6T9PEwlqFw5hAerJhhgdDIEYnZM/5V
IZqI+FDGq2tv6NcBMpFYGlGCkI27X8+7D0LRvg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XH8iRNmyMbCgH9EUWAf2MS4SZKcQbJkrDc3kaBP1bxeY2bXdL4a2h9fgWRLo7AVqeSL/OygKS4Lr
9mmY23dIJJTiLKhn7VV0MjhlEGMBuClCYM4qjqNHC9zwZGV8MRmNKQA7mQJyalcqwtu2ZdsCj99m
xpbQYO9Z1d0OuCVBPAePegf2WIos301/4s406laZy9bKuKnuQ1JOfc7j/npKsaamJBUTwBQ2LmI5
1mqPL0SBhYpMgJ/2JNujVVrP988jXUeIFVgfFzQZ7HY/Cvyw5z8Ohp/xW1MJn1zmacI6s29w82M5
ZVqQkiiWJJM77MLYhydJ9TRCozsFF1uNfM5Pig==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s8ZMaK3tDuFJpSkOx9rYAS1XXk2j1TqhmFXTJqkjW4ISKpRl3Khcn3UYtjvd15GPXhF+PZP8+mJM
m+ldCv1oRV5kXM+0DX1SW+7QUaCWMhCZCiqUEXqegnyiAcmZv8Xb5MZetHm7+7C69r38LYdHwBBP
E3yEVYaXxARIUiuOHShImtqIkCTUXFbZTZmIw2AnJnnOvv0CEc+zSsnJbeNC2SFyD8vw20pHU/5z
1vFU7zsxC/QQ70GyG5qI2TEwyqldgGjKCMCSQdOHceCIQwMYWuNhlCDkmIEXirOHDvJm/EFfB5dX
OvbPWVV0hir6K/l2jBwrE8WddZBZZnwfEm60OQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PQ3Z5HEuFN50eIShx1wL33hF/X7VDM4EIoF3mX//5brhBOpcsecGl9lw4hUpd29R9AaYYJ6dY/wi
qbwrLRkfprhAqqTwLI0GxL7USo9xBHq95GRshuxSOfMKCt9OiFevgByiXMMMMbaYVNs2jtpP+MST
wChJE4Pp2XKjpjv+0Z22RHEH+XX1hDkIr3kUhmGDQImsyM23jua/cV+GFD4nFOzNBNE9jnxe/DvB
dBruSLgt8hI86BMpbn3TvMkH5gmNeROY4aKjEfehNMhWk1a0yIEV5FPrEUOauoCAoE8iEjxETuLL
DhJQQJKqssAHGG3GKn+7K32SVCHZzCge27IvKQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ZHdvWJJnGWc0mz/sCSea6vvo3rv6wZBxe8NtS4DWN7sy+K06O6uUX3NETlkw/gKUf9NPba7xVsus
x7+wJ37X70EEg0mKn64FCahgFMNZiCevaEOuMQx6SSjp8vdONlSacvPSVUNbeyhvocIz0t/H7hOk
LpzOUYrFmFdsRoRxfW6TntDN1NXxZRR/d97itffW0qDb7yXGnFF7gFGF/Y1ocNX+xhA0zfq8N1ZU
ga0pJX7N5e5FUE8DTRNr/C5vzoUSpoVfjIVI6p6OyxCASMVmeR9MsHrgB+5VZWKrpdkX7GR3shIU
a8uMYJ2jI8Kmks3jsJ73meBEuP2Enrh0LD1VPIWLPOFFjeniWT90qaAxskm/10moU1kMFuQwmXSm
ydtuJkA3EOJ2sOJ72Wl52Z6s2zrH4bv+gaJzK7pegeGjyx5OOK7mLTEkVEgsHR7guQmRwAaxSDG0
gjyo9CUIy9hPmvUUW3R/30fOBCtXK1pfUVEcoWTmaRqMQsaGf8svzQhA

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PH/x3P8aJV7TlRWJ3WgF1/1obgd4Nb0hO2vPZ6VQrryIM4qQhBg36jluPiRgMCeLCwCimdlvO0yQ
ImZut4r8i+VH0lWCpLzDRUHNnTRn8JaNhVXuQ0bmK7HO9PD3g0WEGYIbz7zX6B6Y6K1ClRAo34rR
yT8WuMvTGjloP2GpkWVZFC/G00A5LxPVhuYn/X31fGAB4k6p7TC93ET1er+3MN2lYOfnkwRf1eCR
c+vOQqORpW9VFSjJosHXQP+PrF/u6NfbRSAfdfqzZGwnajvrsP8DwCJX3k2rzr8Y6kmThLSz/Bua
4btXajno4YKvI/Ab6nkmhU5SJww8FwBATP5Xmw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AAYIvtd+Spfo54ibAAoyCE5fyv3TMXeqr5PMKfkH1mRyjWXk1QK7M9FYKPzX4nebHE2Rx+q5hmZB
p6qwbE87Yi2V0driNLMwGNZaounE343mrjTJGQDfZZmKr8L4+OlP9BwXRxTCX7S1utLzGxmJMf0B
EExPd9Kqq5xMX1IYYJFfTYvyV6uV1WWpOZzMysd6j2AA1ni4MoLqmDEwCRT+25UH5FTKqJeE65mn
x4DeYST+zda8pJiFgmeXkpFns81p6g55FcGn9GDpNTwQZk0GJe4VsmEZmZx7Ry+uWbxjNMHcoaLR
qxQM3x71ZkZwo+77Btzqf514ealC22mA8Bec4Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YWaJ/iKXr6jOAUtXkXLSFyBHendGHxs5kprYc+z7siei1xaQU3U/kV8Uiv6TE1FhYDi+2yqIT3mm
Ylw4JwbZMYZJI+FkAjmo1lDY9b5Y1ofJz0Mt6dfh7BgVwXO6s22gXDhj4ApVYZUBG0oT2s8rBX3A
HdX1QmQsw5rFmf9cj7KVbThwz+uVqoe0QwYoNfTEBQ0STjR3fcItzulM/f/6HU8vLCjVuOx2jCwn
yd48oZ2+itK2PlpvA/rJEPLRMI1zjxFn0GfzpH/cm3Z70b4oBcbDCABzay1N3oSJk+8CyxSXwFqM
hIeZ3UMJEMUJkUFAM6ahGHXLsOQGi+ZiS4rfIg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14784)
`pragma protect data_block
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
cjLcacBjQapKTzukNYCQIbLGSXIa
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
