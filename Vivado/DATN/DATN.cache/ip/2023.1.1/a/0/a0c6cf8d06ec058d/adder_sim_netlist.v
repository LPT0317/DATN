// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Tue Feb 27 10:21:27 2024
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
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [9:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [9:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
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
  (* C_OUT_WIDTH = "10" *) 
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
CGM4MrmLva1ny0hhmKmGE/ss895QyzPSUDiriEnDHJ0uyUs7XsiO3J/7a8JXQVc9NXaBkZcB8l+4
EhMsOmRcIyA5YSP6+/6taAy4iNy3pv2zVgogaZLQPo6mZcz4Teb06npWMzz6JURhIBvI4/sib4eZ
LvzB6niUhbuPg7OeM6hBJfLzF7KunWLepNlsY96HjSqc6b5J3pny4872uyIzVP/i0dxkGpkVLgLA
e4IM5cdFp5Jwcpkg2FyJD0aJRNDkkhAdqj8NJoa5izgranP2RWW2sHDrXKFYPLnmtWW9uSvIsphr
ZZKzAqxDApBWG7eLjmPJv2C98+NUI4+5yGjWAg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
v+Z+tLZRBtsdDcotOHm/1+zxxs2rXb6BwelYLtFHqhm3m1F/HhZ78027rH155E8NfAnf2UF3fh+I
idSgmBmN40Ey2iam3FgSEkFEmPoktUyupfuXxjzTaGW2/d+E3aD4ZtCWK/D0SRKqQtACPeStItx+
kmPs9V/XU1CFi14qjCorz01JWYG3WsRzJDtbPtyBMIzXMFWYr7KVP+ybRxtK6ir3jhOLrQ0n2Tvz
IUMIdm2+LSyJjDPHh1rcEpKdk+465ZkhHZ34TkC1dUk8qehSmss8EhiLBwDem1AbAsllK09HNPm0
O5dLElpVf3pbj+aBpSGzijPOXL4ErFX9MMlmbQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15728)
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
