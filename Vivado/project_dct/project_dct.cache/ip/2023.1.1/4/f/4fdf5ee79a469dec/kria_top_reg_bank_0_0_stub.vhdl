-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Thu Mar 21 13:39:14 2024
-- Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ kria_top_reg_bank_0_0_stub.vhdl
-- Design      : kria_top_reg_bank_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    length : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dct_size : out STD_LOGIC_VECTOR ( 15 downto 0 );
    start : out STD_LOGIC;
    rd_ff : out STD_LOGIC;
    rst_n : out STD_LOGIC;
    ffdout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    full : in STD_LOGIC;
    empty : in STD_LOGIC;
    ffdout1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    full1 : in STD_LOGIC;
    empty1 : in STD_LOGIC;
    ram_douto : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_doute : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    finish : in STD_LOGIC_VECTOR ( 31 downto 0 );
    comp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    active : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cu_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    counter_wr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "length[15:0],dct_size[15:0],start,rd_ff,rst_n,ffdout[31:0],full,empty,ffdout1[31:0],full1,empty1,ram_douto[31:0],ram_doute[31:0],ram_addr[4:0],finish[31:0],comp[1:0],active[3:0],cu_state[1:0],counter_wr[31:0],S_AXI_ACLK,S_AXI_ARESETN,S_AXI_AWADDR[6:0],S_AXI_AWPROT[2:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[6:0],S_AXI_ARPROT[2:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "reg_bank,Vivado 2023.1.1";
begin
end;
