-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Thu Mar 21 20:17:13 2024
-- Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ kria_top_dct_system_0_0_stub.vhdl
-- Design      : kria_top_dct_system_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    bram0_en : out STD_LOGIC;
    bram0_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram0_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_clk : out STD_LOGIC;
    bram0_rst : out STD_LOGIC;
    bram1_en : out STD_LOGIC;
    bram1_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram1_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_clk : out STD_LOGIC;
    bram1_rst : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    load : in STD_LOGIC;
    length : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "bram0_en,bram0_rddata[31:0],bram0_we[3:0],bram0_addr[31:0],bram0_clk,bram0_rst,bram1_en,bram1_wrdata[31:0],bram1_we[3:0],bram1_addr[31:0],bram1_clk,bram1_rst,clk,rst_n,load,length[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dct_system,Vivado 2023.1.1";
begin
end;
