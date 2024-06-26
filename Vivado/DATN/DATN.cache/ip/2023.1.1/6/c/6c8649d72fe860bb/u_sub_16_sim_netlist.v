// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Tue Apr  2 08:58:06 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ u_sub_16_sim_netlist.v
// Design      : u_sub_16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "u_sub_16,c_addsub_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_15,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000" *) 
  (* C_B_WIDTH = "16" *) 
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
  (* C_OUT_WIDTH = "16" *) 
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
WJXOBTSrOOoGsL1I8flKzgStLeon8AO4A50zw5LpqIjbF++wzMHcp+gL5QDHrlk7HNeIMQmYnA6G
1Rm7XtWv7oX9Af/e/hJDXcLUA7BZ53Ex841kClZ50NFJXFvRDQWboq3kARzx39KgpoMZw3Fqy0Nu
jGevFJmrW1BYbzGVgUcNVNFPpqGJwHUQsDoQHqMa1bTLCOfvwQ4HQrH0NSSZd9EH6l1Gt+yxeAcu
N4tHgAifPPVnyww26lahFaJ9fmDwmAI6vmE2U9aV9D6K2CCn9w9tOl3eu/GauNzUhygz25TN/yCj
HQmVElcLx61h2NrZ8y2MtwgEunyDo9jIKDuWBQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dsFjDZAlcZni6X1ufTr87RKdVnMgqmO1jnoRTX1rew+lufIiJPURKqrMwle/HPdLsE/7J4rYwSXs
wdn6uC878vkjoAwtjX3UakbKhI5/sM3+v0FB2oVPsPE2vFIWbRtgEFD1xkACyr/ykh9iLZlI9r20
4g3qn7G4ti2Wi6L0fmuzKaiMzFSJid7KLOkbNqa+9fZGLggxGPEJO3y1B3RW7UulP1QSYdMP7+ps
OahPt5IL1i33f8JRAKChPJUX72+2R9w9BWnhqSP7aI0Gx3AHuyEyg8IJgEGcbv5MZdSOyEhi8Eu4
0TW4y+Lz+gKSA8oY5ug6rPpi8L/i2nv97xpKxQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14736)
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
