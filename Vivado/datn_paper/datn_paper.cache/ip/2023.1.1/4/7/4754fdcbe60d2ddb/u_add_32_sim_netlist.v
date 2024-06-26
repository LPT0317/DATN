// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Wed Mar 20 22:41:11 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ u_add_32_sim_netlist.v
// Design      : u_add_32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "u_add_32,c_addsub_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_15,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire CLK;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
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
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_15 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
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
Pe5o9ZQlQwkgOmTqGv2KfGmYGWQxxoKLbwjUPMK1ZwaLS4RfcuqZnYjUo+IQZgapNj0M9UOB7IME
M4vwl2cY7Fs2ils8uLFDEKiIkWrC7UhTni/0y/vGLTUg3v+8F6N6vGNjjYSGf2TwAOimw6dqg4xp
DQIVvlYVqqLjXVaOjCbrnQgA50H8Jw3aCB6IeUcOO8HCD4JDRkzv/OwnIJxVzMWNKhC0otjIUpcX
837sgssojtK+BV4cyKGrUTB+0sLh6IJq1pbsggygCEnqi6LKxXabXb2UOahK4jexW6fSDpdsw758
iH1LzUq48Qs3IT+eFQX2aKT/SW0jFwEfbQKj3w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E0r+7Re+lBEW/IBny3FO6nrD9oCVhqZZ44nhTNybmecG6hh5WNRL0E9bBV/9G5EsFdPmWmSR4eT+
25CnDDZDgjGhTmWSyfVVoC+mi1ttWYUxTuCNVr3Y6O6Dh3JYxqpJ/oyiJA+mMH0JPHRQO5r1Rmui
NJhk/L4KbS0hjEZjkQf8Aw2HcBVDaRolsoJBcV/PKCmEi2Y8ccSFR3ycMKVw0G18AuGff2V0nK85
vYXLdlpb6QRimW4GVZgLW4CzCe2Jeg8OytsdBdGL9gIVuXhAIclnS+v+IGfsTAFNXqPYEB0Dc4Pr
k3SzBMMSosD87Dmo3a2lNY0o9Aw0taRdsoW3kA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14704)
`pragma protect data_block
+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
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
