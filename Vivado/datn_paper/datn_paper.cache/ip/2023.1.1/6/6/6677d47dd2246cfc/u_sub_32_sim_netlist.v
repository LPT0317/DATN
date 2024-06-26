// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Wed Mar 20 22:38:33 2024
// Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ u_sub_32_sim_netlist.v
// Design      : u_sub_32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "u_sub_32,c_addsub_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_15,Vivado 2023.1.1" *) 
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

  (* C_ADD_MODE = "1" *) 
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
CWBKlpGMnVvYYerK4p46Xs4m1Bl7pYelP09qnPcEmLxlIDdZvv2ubETwrFhuqpVsEl6QPDQZIk4p
vQgJJWgbgGwSEBM9Qp4YcVI5Gd2mrVW/O0h8MZ3tC4RlrTY6YqtfX9X8Dh6uCN1LowUckS7kgUX4
8+G5vmYVRPaKb8OZtNjwxYKWVvad6sYAqAl2sEheaW5JnffqKWvrzo+ZJf0XtlmEu4Crgp6XAYCr
w3DYuTgD7IpibAxJEXcq143FKHiOOAlhouRVlVIn2PAJq6OkldLIkwVArgHk2vsKyeeaG5DXs+W+
IwLCFTvTHCXzR5Nr7WMyfxVmUirrLsa2nJMLyA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F7gneScWItqnkCYlRZgujkIazyIVmUBcNCsqs+gKbreZHkvXtf1hLbySMxjKTRZ+zd8DxERMEqD4
KGP7jj5yIPH1OQ7o3oaKLNmLuUajVzcE5ljCCHGYhTV+oFz8NkF53mysUdoFXwPqMgO0w/9HARCE
twFR9B3sWXs+ql7H/GmBrnZExnshEuv/YZ9Gtz2Pg8ItPKw0eh0fzXYQDkfYhcwpI49d9xbl89Tn
3r179S1WYYMQhbsNz9FDuge6rYh25Fbq+NWH6PVpFVWlGKZxC2Y9ItZ7lgNBWokiCdzA9ALXK5Pl
v7yLhztv+jMFNvy3QwIEPBZyL2+jqNrsLRHZTQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14704)
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
