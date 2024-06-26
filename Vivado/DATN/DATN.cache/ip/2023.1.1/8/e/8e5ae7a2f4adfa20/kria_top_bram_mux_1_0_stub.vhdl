-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Fri Apr 26 00:09:33 2024
-- Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ kria_top_bram_mux_1_0_stub.vhdl
-- Design      : kria_top_bram_mux_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    bram_mode : in STD_LOGIC;
    en : out STD_LOGIC;
    rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : out STD_LOGIC;
    rst : out STD_LOGIC;
    ps_en : in STD_LOGIC;
    ps_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ps_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ps_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ps_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ps_clk : in STD_LOGIC;
    ps_rst : in STD_LOGIC;
    pl_en : in STD_LOGIC;
    pl_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pl_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pl_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pl_clk : in STD_LOGIC;
    pl_rst : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "bram_mode,en,rddata[31:0],wrdata[31:0],we[3:0],addr[31:0],clk,rst,ps_en,ps_dout[31:0],ps_din[31:0],ps_we[3:0],ps_addr[31:0],ps_clk,ps_rst,pl_en,pl_dout[31:0],pl_din[31:0],pl_we[3:0],pl_addr[31:0],pl_clk,pl_rst";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bram_mux,Vivado 2023.1.1";
begin
end;
