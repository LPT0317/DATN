-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Fri May 17 15:48:55 2024
-- Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/CE/DAKTMT/Vivado/DATN/DATN.gen/sources_1/bd/kria_top/ip/kria_top_dct_processor_0_1/kria_top_dct_processor_0_1_stub.vhdl
-- Design      : kria_top_dct_processor_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity kria_top_dct_processor_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    start : in STD_LOGIC;
    dct_block : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dct_size : in STD_LOGIC_VECTOR ( 15 downto 0 );
    finish : out STD_LOGIC;
    bram_mode : out STD_LOGIC;
    bram0_0_en : out STD_LOGIC;
    bram0_0_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_0_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_0_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram0_0_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_0_clk : out STD_LOGIC;
    bram0_0_rst : out STD_LOGIC;
    bram0_1_en : out STD_LOGIC;
    bram0_1_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_1_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_1_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram0_1_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_1_clk : out STD_LOGIC;
    bram0_1_rst : out STD_LOGIC
  );

end kria_top_dct_processor_0_1;

architecture stub of kria_top_dct_processor_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,start,dct_block[15:0],dct_size[15:0],finish,bram_mode,bram0_0_en,bram0_0_rddata[31:0],bram0_0_wrdata[31:0],bram0_0_we[3:0],bram0_0_addr[31:0],bram0_0_clk,bram0_0_rst,bram0_1_en,bram0_1_rddata[31:0],bram0_1_wrdata[31:0],bram0_1_we[3:0],bram0_1_addr[31:0],bram0_1_clk,bram0_1_rst";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dct_processor,Vivado 2023.1.1";
begin
end;
