-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Tue Mar 19 21:23:59 2024
-- Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/CE/DAKTMT/Vivado/project_dct/project_dct.gen/sources_1/bd/kria_top/ip/kria_top_system_0_0/kria_top_system_0_0_sim_netlist.vhdl
-- Design      : kria_top_system_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_system_0_0_FIFO is
  port (
    ADDRC : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ff_dout0 : out STD_LOGIC_VECTOR ( 125 downto 0 );
    ff_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    o_even : in STD_LOGIC_VECTOR ( 125 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_system_0_0_FIFO : entity is "FIFO";
end kria_top_system_0_0_FIFO;

architecture STRUCTURE of kria_top_system_0_0_FIFO is
  signal \^addrc\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rdPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdPtr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdPtr[3]_i_1_n_0\ : STD_LOGIC;
  signal \^rst_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_0_15_0_13_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_15_112_125_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_15_14_27_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_15_28_41_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_15_42_55_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_15_56_69_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_15_70_83_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_15_84_97_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_15_98_111_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_15_0_13 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_15_0_13 : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_15_0_13 : label is "fifo_blk0/mem_reg_0_15_0_13";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_15_0_13 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_15_0_13 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_15_0_13 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_15_0_13 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_15_0_13 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_15_0_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_15_112_125 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_15_112_125 : label is 2048;
  attribute RTL_RAM_NAME of mem_reg_0_15_112_125 : label is "fifo_blk0/mem_reg_0_15_112_125";
  attribute RTL_RAM_TYPE of mem_reg_0_15_112_125 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_15_112_125 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_112_125 : label is 15;
  attribute ram_offset of mem_reg_0_15_112_125 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_112_125 : label is 112;
  attribute ram_slice_end of mem_reg_0_15_112_125 : label is 125;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_15_14_27 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_15_14_27 : label is 2048;
  attribute RTL_RAM_NAME of mem_reg_0_15_14_27 : label is "fifo_blk0/mem_reg_0_15_14_27";
  attribute RTL_RAM_TYPE of mem_reg_0_15_14_27 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_15_14_27 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_14_27 : label is 15;
  attribute ram_offset of mem_reg_0_15_14_27 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_14_27 : label is 14;
  attribute ram_slice_end of mem_reg_0_15_14_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_15_28_41 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_15_28_41 : label is 2048;
  attribute RTL_RAM_NAME of mem_reg_0_15_28_41 : label is "fifo_blk0/mem_reg_0_15_28_41";
  attribute RTL_RAM_TYPE of mem_reg_0_15_28_41 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_15_28_41 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_28_41 : label is 15;
  attribute ram_offset of mem_reg_0_15_28_41 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_28_41 : label is 28;
  attribute ram_slice_end of mem_reg_0_15_28_41 : label is 41;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_15_42_55 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_15_42_55 : label is 2048;
  attribute RTL_RAM_NAME of mem_reg_0_15_42_55 : label is "fifo_blk0/mem_reg_0_15_42_55";
  attribute RTL_RAM_TYPE of mem_reg_0_15_42_55 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_15_42_55 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_42_55 : label is 15;
  attribute ram_offset of mem_reg_0_15_42_55 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_42_55 : label is 42;
  attribute ram_slice_end of mem_reg_0_15_42_55 : label is 55;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_15_56_69 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_15_56_69 : label is 2048;
  attribute RTL_RAM_NAME of mem_reg_0_15_56_69 : label is "fifo_blk0/mem_reg_0_15_56_69";
  attribute RTL_RAM_TYPE of mem_reg_0_15_56_69 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_15_56_69 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_56_69 : label is 15;
  attribute ram_offset of mem_reg_0_15_56_69 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_56_69 : label is 56;
  attribute ram_slice_end of mem_reg_0_15_56_69 : label is 69;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_15_70_83 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_15_70_83 : label is 2048;
  attribute RTL_RAM_NAME of mem_reg_0_15_70_83 : label is "fifo_blk0/mem_reg_0_15_70_83";
  attribute RTL_RAM_TYPE of mem_reg_0_15_70_83 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_15_70_83 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_70_83 : label is 15;
  attribute ram_offset of mem_reg_0_15_70_83 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_70_83 : label is 70;
  attribute ram_slice_end of mem_reg_0_15_70_83 : label is 83;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_15_84_97 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_15_84_97 : label is 2048;
  attribute RTL_RAM_NAME of mem_reg_0_15_84_97 : label is "fifo_blk0/mem_reg_0_15_84_97";
  attribute RTL_RAM_TYPE of mem_reg_0_15_84_97 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_15_84_97 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_84_97 : label is 15;
  attribute ram_offset of mem_reg_0_15_84_97 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_84_97 : label is 84;
  attribute ram_slice_end of mem_reg_0_15_84_97 : label is 97;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_15_98_111 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_15_98_111 : label is 2048;
  attribute RTL_RAM_NAME of mem_reg_0_15_98_111 : label is "fifo_blk0/mem_reg_0_15_98_111";
  attribute RTL_RAM_TYPE of mem_reg_0_15_98_111 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_15_98_111 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_98_111 : label is 15;
  attribute ram_offset of mem_reg_0_15_98_111 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_98_111 : label is 98;
  attribute ram_slice_end of mem_reg_0_15_98_111 : label is 111;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdPtr[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdPtr[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdPtr[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdPtr[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wrPtr[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wrPtr[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wrPtr[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wrPtr[3]_i_1\ : label is "soft_lutpair4";
begin
  ADDRC(3 downto 0) <= \^addrc\(3 downto 0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  rst_n_0 <= \^rst_n_0\;
\FSM_sequential_state1[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^rst_n_0\
    );
mem_reg_0_15_0_13: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \^addrc\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \^addrc\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \^addrc\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \^addrc\(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => \^addrc\(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => \^addrc\(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => \^addrc\(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => \^q\(3 downto 0),
      DIA(1 downto 0) => o_even(1 downto 0),
      DIB(1 downto 0) => o_even(3 downto 2),
      DIC(1 downto 0) => o_even(5 downto 4),
      DID(1 downto 0) => o_even(7 downto 6),
      DIE(1 downto 0) => o_even(9 downto 8),
      DIF(1 downto 0) => o_even(11 downto 10),
      DIG(1 downto 0) => o_even(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ff_dout0(1 downto 0),
      DOB(1 downto 0) => ff_dout0(3 downto 2),
      DOC(1 downto 0) => ff_dout0(5 downto 4),
      DOD(1 downto 0) => ff_dout0(7 downto 6),
      DOE(1 downto 0) => ff_dout0(9 downto 8),
      DOF(1 downto 0) => ff_dout0(11 downto 10),
      DOG(1 downto 0) => ff_dout0(13 downto 12),
      DOH(1 downto 0) => NLW_mem_reg_0_15_0_13_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => '1'
    );
mem_reg_0_15_112_125: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \^addrc\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \^addrc\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \^addrc\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \^addrc\(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => \^addrc\(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => \^addrc\(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => \^addrc\(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => \^q\(3 downto 0),
      DIA(1 downto 0) => o_even(113 downto 112),
      DIB(1 downto 0) => o_even(115 downto 114),
      DIC(1 downto 0) => o_even(117 downto 116),
      DID(1 downto 0) => o_even(119 downto 118),
      DIE(1 downto 0) => o_even(121 downto 120),
      DIF(1 downto 0) => o_even(123 downto 122),
      DIG(1 downto 0) => o_even(125 downto 124),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ff_dout0(113 downto 112),
      DOB(1 downto 0) => ff_dout0(115 downto 114),
      DOC(1 downto 0) => ff_dout0(117 downto 116),
      DOD(1 downto 0) => ff_dout0(119 downto 118),
      DOE(1 downto 0) => ff_dout0(121 downto 120),
      DOF(1 downto 0) => ff_dout0(123 downto 122),
      DOG(1 downto 0) => ff_dout0(125 downto 124),
      DOH(1 downto 0) => NLW_mem_reg_0_15_112_125_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => '1'
    );
mem_reg_0_15_14_27: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \^addrc\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \^addrc\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \^addrc\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \^addrc\(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => \^addrc\(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => \^addrc\(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => \^addrc\(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => \^q\(3 downto 0),
      DIA(1 downto 0) => o_even(15 downto 14),
      DIB(1 downto 0) => o_even(17 downto 16),
      DIC(1 downto 0) => o_even(19 downto 18),
      DID(1 downto 0) => o_even(21 downto 20),
      DIE(1 downto 0) => o_even(23 downto 22),
      DIF(1 downto 0) => o_even(25 downto 24),
      DIG(1 downto 0) => o_even(27 downto 26),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ff_dout0(15 downto 14),
      DOB(1 downto 0) => ff_dout0(17 downto 16),
      DOC(1 downto 0) => ff_dout0(19 downto 18),
      DOD(1 downto 0) => ff_dout0(21 downto 20),
      DOE(1 downto 0) => ff_dout0(23 downto 22),
      DOF(1 downto 0) => ff_dout0(25 downto 24),
      DOG(1 downto 0) => ff_dout0(27 downto 26),
      DOH(1 downto 0) => NLW_mem_reg_0_15_14_27_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => '1'
    );
mem_reg_0_15_28_41: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \^addrc\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \^addrc\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \^addrc\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \^addrc\(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => \^addrc\(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => \^addrc\(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => \^addrc\(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => \^q\(3 downto 0),
      DIA(1 downto 0) => o_even(29 downto 28),
      DIB(1 downto 0) => o_even(31 downto 30),
      DIC(1 downto 0) => o_even(33 downto 32),
      DID(1 downto 0) => o_even(35 downto 34),
      DIE(1 downto 0) => o_even(37 downto 36),
      DIF(1 downto 0) => o_even(39 downto 38),
      DIG(1 downto 0) => o_even(41 downto 40),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ff_dout0(29 downto 28),
      DOB(1 downto 0) => ff_dout0(31 downto 30),
      DOC(1 downto 0) => ff_dout0(33 downto 32),
      DOD(1 downto 0) => ff_dout0(35 downto 34),
      DOE(1 downto 0) => ff_dout0(37 downto 36),
      DOF(1 downto 0) => ff_dout0(39 downto 38),
      DOG(1 downto 0) => ff_dout0(41 downto 40),
      DOH(1 downto 0) => NLW_mem_reg_0_15_28_41_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => '1'
    );
mem_reg_0_15_42_55: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \^addrc\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \^addrc\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \^addrc\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \^addrc\(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => \^addrc\(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => \^addrc\(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => \^addrc\(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => \^q\(3 downto 0),
      DIA(1 downto 0) => o_even(43 downto 42),
      DIB(1 downto 0) => o_even(45 downto 44),
      DIC(1 downto 0) => o_even(47 downto 46),
      DID(1 downto 0) => o_even(49 downto 48),
      DIE(1 downto 0) => o_even(51 downto 50),
      DIF(1 downto 0) => o_even(53 downto 52),
      DIG(1 downto 0) => o_even(55 downto 54),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ff_dout0(43 downto 42),
      DOB(1 downto 0) => ff_dout0(45 downto 44),
      DOC(1 downto 0) => ff_dout0(47 downto 46),
      DOD(1 downto 0) => ff_dout0(49 downto 48),
      DOE(1 downto 0) => ff_dout0(51 downto 50),
      DOF(1 downto 0) => ff_dout0(53 downto 52),
      DOG(1 downto 0) => ff_dout0(55 downto 54),
      DOH(1 downto 0) => NLW_mem_reg_0_15_42_55_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => '1'
    );
mem_reg_0_15_56_69: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \^addrc\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \^addrc\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \^addrc\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \^addrc\(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => \^addrc\(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => \^addrc\(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => \^addrc\(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => \^q\(3 downto 0),
      DIA(1 downto 0) => o_even(57 downto 56),
      DIB(1 downto 0) => o_even(59 downto 58),
      DIC(1 downto 0) => o_even(61 downto 60),
      DID(1 downto 0) => o_even(63 downto 62),
      DIE(1 downto 0) => o_even(65 downto 64),
      DIF(1 downto 0) => o_even(67 downto 66),
      DIG(1 downto 0) => o_even(69 downto 68),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ff_dout0(57 downto 56),
      DOB(1 downto 0) => ff_dout0(59 downto 58),
      DOC(1 downto 0) => ff_dout0(61 downto 60),
      DOD(1 downto 0) => ff_dout0(63 downto 62),
      DOE(1 downto 0) => ff_dout0(65 downto 64),
      DOF(1 downto 0) => ff_dout0(67 downto 66),
      DOG(1 downto 0) => ff_dout0(69 downto 68),
      DOH(1 downto 0) => NLW_mem_reg_0_15_56_69_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => '1'
    );
mem_reg_0_15_70_83: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \^addrc\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \^addrc\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \^addrc\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \^addrc\(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => \^addrc\(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => \^addrc\(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => \^addrc\(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => \^q\(3 downto 0),
      DIA(1 downto 0) => o_even(71 downto 70),
      DIB(1 downto 0) => o_even(73 downto 72),
      DIC(1 downto 0) => o_even(75 downto 74),
      DID(1 downto 0) => o_even(77 downto 76),
      DIE(1 downto 0) => o_even(79 downto 78),
      DIF(1 downto 0) => o_even(81 downto 80),
      DIG(1 downto 0) => o_even(83 downto 82),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ff_dout0(71 downto 70),
      DOB(1 downto 0) => ff_dout0(73 downto 72),
      DOC(1 downto 0) => ff_dout0(75 downto 74),
      DOD(1 downto 0) => ff_dout0(77 downto 76),
      DOE(1 downto 0) => ff_dout0(79 downto 78),
      DOF(1 downto 0) => ff_dout0(81 downto 80),
      DOG(1 downto 0) => ff_dout0(83 downto 82),
      DOH(1 downto 0) => NLW_mem_reg_0_15_70_83_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => '1'
    );
mem_reg_0_15_84_97: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \^addrc\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \^addrc\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \^addrc\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \^addrc\(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => \^addrc\(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => \^addrc\(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => \^addrc\(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => \^q\(3 downto 0),
      DIA(1 downto 0) => o_even(85 downto 84),
      DIB(1 downto 0) => o_even(87 downto 86),
      DIC(1 downto 0) => o_even(89 downto 88),
      DID(1 downto 0) => o_even(91 downto 90),
      DIE(1 downto 0) => o_even(93 downto 92),
      DIF(1 downto 0) => o_even(95 downto 94),
      DIG(1 downto 0) => o_even(97 downto 96),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ff_dout0(85 downto 84),
      DOB(1 downto 0) => ff_dout0(87 downto 86),
      DOC(1 downto 0) => ff_dout0(89 downto 88),
      DOD(1 downto 0) => ff_dout0(91 downto 90),
      DOE(1 downto 0) => ff_dout0(93 downto 92),
      DOF(1 downto 0) => ff_dout0(95 downto 94),
      DOG(1 downto 0) => ff_dout0(97 downto 96),
      DOH(1 downto 0) => NLW_mem_reg_0_15_84_97_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => '1'
    );
mem_reg_0_15_98_111: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \^addrc\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \^addrc\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \^addrc\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \^addrc\(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => \^addrc\(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => \^addrc\(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => \^addrc\(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => \^q\(3 downto 0),
      DIA(1 downto 0) => o_even(99 downto 98),
      DIB(1 downto 0) => o_even(101 downto 100),
      DIC(1 downto 0) => o_even(103 downto 102),
      DID(1 downto 0) => o_even(105 downto 104),
      DIE(1 downto 0) => o_even(107 downto 106),
      DIF(1 downto 0) => o_even(109 downto 108),
      DIG(1 downto 0) => o_even(111 downto 110),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ff_dout0(99 downto 98),
      DOB(1 downto 0) => ff_dout0(101 downto 100),
      DOC(1 downto 0) => ff_dout0(103 downto 102),
      DOD(1 downto 0) => ff_dout0(105 downto 104),
      DOE(1 downto 0) => ff_dout0(107 downto 106),
      DOF(1 downto 0) => ff_dout0(109 downto 108),
      DOG(1 downto 0) => ff_dout0(111 downto 110),
      DOH(1 downto 0) => NLW_mem_reg_0_15_98_111_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => '1'
    );
\rdPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addrc\(0),
      O => \rdPtr[0]_i_1_n_0\
    );
\rdPtr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addrc\(1),
      I1 => \^addrc\(0),
      O => \rdPtr[1]_i_1_n_0\
    );
\rdPtr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^addrc\(2),
      I1 => \^addrc\(0),
      I2 => \^addrc\(1),
      O => \rdPtr[2]_i_1_n_0\
    );
\rdPtr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^addrc\(3),
      I1 => \^addrc\(1),
      I2 => \^addrc\(0),
      I3 => \^addrc\(2),
      O => \rdPtr[3]_i_1_n_0\
    );
\rdPtr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ff_en,
      D => \rdPtr[0]_i_1_n_0\,
      Q => \^addrc\(0),
      R => \^rst_n_0\
    );
\rdPtr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ff_en,
      D => \rdPtr[1]_i_1_n_0\,
      Q => \^addrc\(1),
      R => \^rst_n_0\
    );
\rdPtr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ff_en,
      D => \rdPtr[2]_i_1_n_0\,
      Q => \^addrc\(2),
      R => \^rst_n_0\
    );
\rdPtr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ff_en,
      D => \rdPtr[3]_i_1_n_0\,
      Q => \^addrc\(3),
      R => \^rst_n_0\
    );
\wrPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_0_in(0)
    );
\wrPtr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => p_0_in(1)
    );
\wrPtr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => p_0_in(2)
    );
\wrPtr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => p_0_in(3)
    );
\wrPtr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => p_0_in(0),
      Q => \^q\(0),
      R => \^rst_n_0\
    );
\wrPtr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => p_0_in(1),
      Q => \^q\(1),
      R => \^rst_n_0\
    );
\wrPtr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => p_0_in(2),
      Q => \^q\(2),
      R => \^rst_n_0\
    );
\wrPtr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => p_0_in(3),
      Q => \^q\(3),
      R => \^rst_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_system_0_0_FIFO_0 is
  port (
    ff_dout1 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    ff_dout0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    o_odd : in STD_LOGIC_VECTOR ( 127 downto 0 );
    o_even : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ADDRC : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_system_0_0_FIFO_0 : entity is "FIFO";
end kria_top_system_0_0_FIFO_0;

architecture STRUCTURE of kria_top_system_0_0_FIFO_0 is
  signal NLW_mem_reg_0_15_0_13_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_15_112_125_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_15_126_127_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_15_126_127_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_15_14_27_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_15_28_41_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_15_42_55_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_15_56_69_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_15_70_83_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_15_84_97_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_15_98_111_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_15_0_13 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_15_0_13 : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_15_0_13 : label is "fifo_blk1/mem_reg_0_15_0_13";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_15_0_13 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_15_0_13 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_15_0_13 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_15_0_13 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_15_0_13 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_15_0_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_15_112_125 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_15_112_125 : label is 2048;
  attribute RTL_RAM_NAME of mem_reg_0_15_112_125 : label is "fifo_blk1/mem_reg_0_15_112_125";
  attribute RTL_RAM_TYPE of mem_reg_0_15_112_125 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_15_112_125 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_112_125 : label is 15;
  attribute ram_offset of mem_reg_0_15_112_125 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_112_125 : label is 112;
  attribute ram_slice_end of mem_reg_0_15_112_125 : label is 125;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_15_126_127 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_15_126_127 : label is 2048;
  attribute RTL_RAM_NAME of mem_reg_0_15_126_127 : label is "fifo_blk1/mem_reg_0_15_126_127";
  attribute RTL_RAM_TYPE of mem_reg_0_15_126_127 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_15_126_127 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_126_127 : label is 15;
  attribute ram_offset of mem_reg_0_15_126_127 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_126_127 : label is 126;
  attribute ram_slice_end of mem_reg_0_15_126_127 : label is 127;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_15_14_27 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_15_14_27 : label is 2048;
  attribute RTL_RAM_NAME of mem_reg_0_15_14_27 : label is "fifo_blk1/mem_reg_0_15_14_27";
  attribute RTL_RAM_TYPE of mem_reg_0_15_14_27 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_15_14_27 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_14_27 : label is 15;
  attribute ram_offset of mem_reg_0_15_14_27 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_14_27 : label is 14;
  attribute ram_slice_end of mem_reg_0_15_14_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_15_28_41 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_15_28_41 : label is 2048;
  attribute RTL_RAM_NAME of mem_reg_0_15_28_41 : label is "fifo_blk1/mem_reg_0_15_28_41";
  attribute RTL_RAM_TYPE of mem_reg_0_15_28_41 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_15_28_41 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_28_41 : label is 15;
  attribute ram_offset of mem_reg_0_15_28_41 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_28_41 : label is 28;
  attribute ram_slice_end of mem_reg_0_15_28_41 : label is 41;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_15_42_55 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_15_42_55 : label is 2048;
  attribute RTL_RAM_NAME of mem_reg_0_15_42_55 : label is "fifo_blk1/mem_reg_0_15_42_55";
  attribute RTL_RAM_TYPE of mem_reg_0_15_42_55 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_15_42_55 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_42_55 : label is 15;
  attribute ram_offset of mem_reg_0_15_42_55 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_42_55 : label is 42;
  attribute ram_slice_end of mem_reg_0_15_42_55 : label is 55;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_15_56_69 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_15_56_69 : label is 2048;
  attribute RTL_RAM_NAME of mem_reg_0_15_56_69 : label is "fifo_blk1/mem_reg_0_15_56_69";
  attribute RTL_RAM_TYPE of mem_reg_0_15_56_69 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_15_56_69 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_56_69 : label is 15;
  attribute ram_offset of mem_reg_0_15_56_69 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_56_69 : label is 56;
  attribute ram_slice_end of mem_reg_0_15_56_69 : label is 69;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_15_70_83 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_15_70_83 : label is 2048;
  attribute RTL_RAM_NAME of mem_reg_0_15_70_83 : label is "fifo_blk1/mem_reg_0_15_70_83";
  attribute RTL_RAM_TYPE of mem_reg_0_15_70_83 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_15_70_83 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_70_83 : label is 15;
  attribute ram_offset of mem_reg_0_15_70_83 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_70_83 : label is 70;
  attribute ram_slice_end of mem_reg_0_15_70_83 : label is 83;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_15_84_97 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_15_84_97 : label is 2048;
  attribute RTL_RAM_NAME of mem_reg_0_15_84_97 : label is "fifo_blk1/mem_reg_0_15_84_97";
  attribute RTL_RAM_TYPE of mem_reg_0_15_84_97 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_15_84_97 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_84_97 : label is 15;
  attribute ram_offset of mem_reg_0_15_84_97 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_84_97 : label is 84;
  attribute ram_slice_end of mem_reg_0_15_84_97 : label is 97;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_15_98_111 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_15_98_111 : label is 2048;
  attribute RTL_RAM_NAME of mem_reg_0_15_98_111 : label is "fifo_blk1/mem_reg_0_15_98_111";
  attribute RTL_RAM_TYPE of mem_reg_0_15_98_111 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_15_98_111 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_98_111 : label is 15;
  attribute ram_offset of mem_reg_0_15_98_111 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_98_111 : label is 98;
  attribute ram_slice_end of mem_reg_0_15_98_111 : label is 111;
begin
mem_reg_0_15_0_13: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => ADDRC(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => ADDRC(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => ADDRC(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => ADDRC(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => o_odd(1 downto 0),
      DIB(1 downto 0) => o_odd(3 downto 2),
      DIC(1 downto 0) => o_odd(5 downto 4),
      DID(1 downto 0) => o_odd(7 downto 6),
      DIE(1 downto 0) => o_odd(9 downto 8),
      DIF(1 downto 0) => o_odd(11 downto 10),
      DIG(1 downto 0) => o_odd(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ff_dout1(1 downto 0),
      DOB(1 downto 0) => ff_dout1(3 downto 2),
      DOC(1 downto 0) => ff_dout1(5 downto 4),
      DOD(1 downto 0) => ff_dout1(7 downto 6),
      DOE(1 downto 0) => ff_dout1(9 downto 8),
      DOF(1 downto 0) => ff_dout1(11 downto 10),
      DOG(1 downto 0) => ff_dout1(13 downto 12),
      DOH(1 downto 0) => NLW_mem_reg_0_15_0_13_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => '1'
    );
mem_reg_0_15_112_125: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => ADDRC(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => ADDRC(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => ADDRC(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => ADDRC(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => o_odd(113 downto 112),
      DIB(1 downto 0) => o_odd(115 downto 114),
      DIC(1 downto 0) => o_odd(117 downto 116),
      DID(1 downto 0) => o_odd(119 downto 118),
      DIE(1 downto 0) => o_odd(121 downto 120),
      DIF(1 downto 0) => o_odd(123 downto 122),
      DIG(1 downto 0) => o_odd(125 downto 124),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ff_dout1(113 downto 112),
      DOB(1 downto 0) => ff_dout1(115 downto 114),
      DOC(1 downto 0) => ff_dout1(117 downto 116),
      DOD(1 downto 0) => ff_dout1(119 downto 118),
      DOE(1 downto 0) => ff_dout1(121 downto 120),
      DOF(1 downto 0) => ff_dout1(123 downto 122),
      DOG(1 downto 0) => ff_dout1(125 downto 124),
      DOH(1 downto 0) => NLW_mem_reg_0_15_112_125_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => '1'
    );
mem_reg_0_15_126_127: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => o_odd(127 downto 126),
      DIB(1 downto 0) => o_even(1 downto 0),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => ff_dout1(127 downto 126),
      DOB(1 downto 0) => ff_dout0(1 downto 0),
      DOC(1 downto 0) => NLW_mem_reg_0_15_126_127_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_mem_reg_0_15_126_127_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => '1'
    );
mem_reg_0_15_14_27: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => ADDRC(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => ADDRC(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => ADDRC(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => ADDRC(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => o_odd(15 downto 14),
      DIB(1 downto 0) => o_odd(17 downto 16),
      DIC(1 downto 0) => o_odd(19 downto 18),
      DID(1 downto 0) => o_odd(21 downto 20),
      DIE(1 downto 0) => o_odd(23 downto 22),
      DIF(1 downto 0) => o_odd(25 downto 24),
      DIG(1 downto 0) => o_odd(27 downto 26),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ff_dout1(15 downto 14),
      DOB(1 downto 0) => ff_dout1(17 downto 16),
      DOC(1 downto 0) => ff_dout1(19 downto 18),
      DOD(1 downto 0) => ff_dout1(21 downto 20),
      DOE(1 downto 0) => ff_dout1(23 downto 22),
      DOF(1 downto 0) => ff_dout1(25 downto 24),
      DOG(1 downto 0) => ff_dout1(27 downto 26),
      DOH(1 downto 0) => NLW_mem_reg_0_15_14_27_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => '1'
    );
mem_reg_0_15_28_41: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => ADDRC(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => ADDRC(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => ADDRC(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => ADDRC(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => o_odd(29 downto 28),
      DIB(1 downto 0) => o_odd(31 downto 30),
      DIC(1 downto 0) => o_odd(33 downto 32),
      DID(1 downto 0) => o_odd(35 downto 34),
      DIE(1 downto 0) => o_odd(37 downto 36),
      DIF(1 downto 0) => o_odd(39 downto 38),
      DIG(1 downto 0) => o_odd(41 downto 40),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ff_dout1(29 downto 28),
      DOB(1 downto 0) => ff_dout1(31 downto 30),
      DOC(1 downto 0) => ff_dout1(33 downto 32),
      DOD(1 downto 0) => ff_dout1(35 downto 34),
      DOE(1 downto 0) => ff_dout1(37 downto 36),
      DOF(1 downto 0) => ff_dout1(39 downto 38),
      DOG(1 downto 0) => ff_dout1(41 downto 40),
      DOH(1 downto 0) => NLW_mem_reg_0_15_28_41_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => '1'
    );
mem_reg_0_15_42_55: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => ADDRC(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => ADDRC(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => ADDRC(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => ADDRC(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => o_odd(43 downto 42),
      DIB(1 downto 0) => o_odd(45 downto 44),
      DIC(1 downto 0) => o_odd(47 downto 46),
      DID(1 downto 0) => o_odd(49 downto 48),
      DIE(1 downto 0) => o_odd(51 downto 50),
      DIF(1 downto 0) => o_odd(53 downto 52),
      DIG(1 downto 0) => o_odd(55 downto 54),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ff_dout1(43 downto 42),
      DOB(1 downto 0) => ff_dout1(45 downto 44),
      DOC(1 downto 0) => ff_dout1(47 downto 46),
      DOD(1 downto 0) => ff_dout1(49 downto 48),
      DOE(1 downto 0) => ff_dout1(51 downto 50),
      DOF(1 downto 0) => ff_dout1(53 downto 52),
      DOG(1 downto 0) => ff_dout1(55 downto 54),
      DOH(1 downto 0) => NLW_mem_reg_0_15_42_55_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => '1'
    );
mem_reg_0_15_56_69: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => ADDRC(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => ADDRC(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => ADDRC(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => ADDRC(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => o_odd(57 downto 56),
      DIB(1 downto 0) => o_odd(59 downto 58),
      DIC(1 downto 0) => o_odd(61 downto 60),
      DID(1 downto 0) => o_odd(63 downto 62),
      DIE(1 downto 0) => o_odd(65 downto 64),
      DIF(1 downto 0) => o_odd(67 downto 66),
      DIG(1 downto 0) => o_odd(69 downto 68),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ff_dout1(57 downto 56),
      DOB(1 downto 0) => ff_dout1(59 downto 58),
      DOC(1 downto 0) => ff_dout1(61 downto 60),
      DOD(1 downto 0) => ff_dout1(63 downto 62),
      DOE(1 downto 0) => ff_dout1(65 downto 64),
      DOF(1 downto 0) => ff_dout1(67 downto 66),
      DOG(1 downto 0) => ff_dout1(69 downto 68),
      DOH(1 downto 0) => NLW_mem_reg_0_15_56_69_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => '1'
    );
mem_reg_0_15_70_83: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => ADDRC(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => ADDRC(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => ADDRC(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => ADDRC(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => o_odd(71 downto 70),
      DIB(1 downto 0) => o_odd(73 downto 72),
      DIC(1 downto 0) => o_odd(75 downto 74),
      DID(1 downto 0) => o_odd(77 downto 76),
      DIE(1 downto 0) => o_odd(79 downto 78),
      DIF(1 downto 0) => o_odd(81 downto 80),
      DIG(1 downto 0) => o_odd(83 downto 82),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ff_dout1(71 downto 70),
      DOB(1 downto 0) => ff_dout1(73 downto 72),
      DOC(1 downto 0) => ff_dout1(75 downto 74),
      DOD(1 downto 0) => ff_dout1(77 downto 76),
      DOE(1 downto 0) => ff_dout1(79 downto 78),
      DOF(1 downto 0) => ff_dout1(81 downto 80),
      DOG(1 downto 0) => ff_dout1(83 downto 82),
      DOH(1 downto 0) => NLW_mem_reg_0_15_70_83_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => '1'
    );
mem_reg_0_15_84_97: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => ADDRC(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => ADDRC(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => ADDRC(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => ADDRC(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => o_odd(85 downto 84),
      DIB(1 downto 0) => o_odd(87 downto 86),
      DIC(1 downto 0) => o_odd(89 downto 88),
      DID(1 downto 0) => o_odd(91 downto 90),
      DIE(1 downto 0) => o_odd(93 downto 92),
      DIF(1 downto 0) => o_odd(95 downto 94),
      DIG(1 downto 0) => o_odd(97 downto 96),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ff_dout1(85 downto 84),
      DOB(1 downto 0) => ff_dout1(87 downto 86),
      DOC(1 downto 0) => ff_dout1(89 downto 88),
      DOD(1 downto 0) => ff_dout1(91 downto 90),
      DOE(1 downto 0) => ff_dout1(93 downto 92),
      DOF(1 downto 0) => ff_dout1(95 downto 94),
      DOG(1 downto 0) => ff_dout1(97 downto 96),
      DOH(1 downto 0) => NLW_mem_reg_0_15_84_97_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => '1'
    );
mem_reg_0_15_98_111: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => ADDRC(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => ADDRC(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => ADDRC(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => ADDRC(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => Q(3 downto 0),
      DIA(1 downto 0) => o_odd(99 downto 98),
      DIB(1 downto 0) => o_odd(101 downto 100),
      DIC(1 downto 0) => o_odd(103 downto 102),
      DID(1 downto 0) => o_odd(105 downto 104),
      DIE(1 downto 0) => o_odd(107 downto 106),
      DIF(1 downto 0) => o_odd(109 downto 108),
      DIG(1 downto 0) => o_odd(111 downto 110),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ff_dout1(99 downto 98),
      DOB(1 downto 0) => ff_dout1(101 downto 100),
      DOC(1 downto 0) => ff_dout1(103 downto 102),
      DOD(1 downto 0) => ff_dout1(105 downto 104),
      DOE(1 downto 0) => ff_dout1(107 downto 106),
      DOF(1 downto 0) => ff_dout1(109 downto 108),
      DOG(1 downto 0) => ff_dout1(111 downto 110),
      DOH(1 downto 0) => NLW_mem_reg_0_15_98_111_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_system_0_0_control_unit is
  port (
    ff_en : out STD_LOGIC;
    br_en : out STD_LOGIC;
    \FSM_sequential_state1_reg[0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    rd_ff : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_system_0_0_control_unit : entity is "control_unit";
end kria_top_system_0_0_control_unit;

architecture STRUCTURE of kria_top_system_0_0_control_unit is
  signal br_en_reg_i_1_n_0 : STD_LOGIC;
  signal br_en_reg_i_2_n_0 : STD_LOGIC;
  signal ff_en_reg_i_1_n_0 : STD_LOGIC;
  signal ff_en_reg_i_2_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stateNext : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stateNext1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state1[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state1[1]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state1_reg[0]\ : label is "ACTIVE:01,INIT:00,DEACTIVE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state1_reg[1]\ : label is "ACTIVE:01,INIT:00,DEACTIVE:10";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ACTIVE:01,INIT:00,DEACTIVE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ACTIVE:01,INIT:00,DEACTIVE:10";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of br_en_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of br_en_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of br_en_reg_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of br_en_reg_i_2 : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of ff_en_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of ff_en_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of ff_en_reg_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ff_en_reg_i_2 : label is "soft_lutpair2";
begin
\FSM_sequential_state1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rd_ff,
      I1 => state1(0),
      I2 => state1(1),
      O => stateNext1(0)
    );
\FSM_sequential_state1[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => state1(0),
      I1 => state1(1),
      I2 => rd_ff,
      O => stateNext1(1)
    );
\FSM_sequential_state1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext1(0),
      Q => state1(0),
      R => \FSM_sequential_state1_reg[0]_0\
    );
\FSM_sequential_state1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext1(1),
      Q => state1(1),
      R => \FSM_sequential_state1_reg[0]_0\
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rd_en,
      I1 => state(0),
      I2 => state(1),
      O => stateNext(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => rd_en,
      O => stateNext(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(0),
      Q => state(0),
      R => \FSM_sequential_state1_reg[0]_0\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(1),
      Q => state(1),
      R => \FSM_sequential_state1_reg[0]_0\
    );
br_en_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => br_en_reg_i_1_n_0,
      G => br_en_reg_i_2_n_0,
      GE => '1',
      Q => br_en
    );
br_en_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => br_en_reg_i_1_n_0
    );
br_en_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => br_en_reg_i_2_n_0
    );
ff_en_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ff_en_reg_i_1_n_0,
      G => ff_en_reg_i_2_n_0,
      GE => '1',
      Q => ff_en
    );
ff_en_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state1(0),
      I1 => state1(1),
      O => ff_en_reg_i_1_n_0
    );
ff_en_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state1(0),
      I1 => state1(1),
      O => ff_en_reg_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_system_0_0_alu_butterfly is
  port (
    o_even : out STD_LOGIC_VECTOR ( 127 downto 0 );
    o_odd : out STD_LOGIC_VECTOR ( 127 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 255 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_system_0_0_alu_butterfly : entity is "alu_butterfly";
end kria_top_system_0_0_alu_butterfly;

architecture STRUCTURE of kria_top_system_0_0_alu_butterfly is
  component kria_top_system_0_0_add_32 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_system_0_0_add_32;
  component kria_top_system_0_0_sub_32 is
  port (
    aclk : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_system_0_0_sub_32;
  component kria_top_system_0_0_add_32_HD21 is
  port (
    aclk : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_system_0_0_add_32_HD21;
  component kria_top_system_0_0_sub_32_HD22 is
  port (
    aclk : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_system_0_0_sub_32_HD22;
  signal \NLW_genblk1[0].add_block_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[0].add_block_s_axis_a_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[0].add_block_s_axis_b_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[0].sub_block_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[0].sub_block_s_axis_a_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[0].sub_block_s_axis_b_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[1].add_block_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[1].add_block_s_axis_a_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[1].add_block_s_axis_b_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[1].sub_block_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[1].sub_block_s_axis_a_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[1].sub_block_s_axis_b_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[2].add_block_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[2].add_block_s_axis_a_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[2].add_block_s_axis_b_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[2].sub_block_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[2].sub_block_s_axis_a_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[2].sub_block_s_axis_b_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[3].add_block_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[3].add_block_s_axis_a_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[3].add_block_s_axis_b_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[3].sub_block_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[3].sub_block_s_axis_a_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[3].sub_block_s_axis_b_tready_UNCONNECTED\ : STD_LOGIC;
  attribute x_core_info : string;
  attribute x_core_info of \genblk1[0].add_block\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute x_core_info of \genblk1[0].sub_block\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute x_core_info of \genblk1[1].add_block\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute x_core_info of \genblk1[1].sub_block\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute x_core_info of \genblk1[2].add_block\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute x_core_info of \genblk1[2].sub_block\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute x_core_info of \genblk1[3].add_block\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute x_core_info of \genblk1[3].sub_block\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
begin
\genblk1[0].add_block\: component kria_top_system_0_0_add_32
     port map (
      aclk => clk,
      m_axis_result_tdata(31 downto 0) => o_even(31 downto 0),
      m_axis_result_tvalid => \NLW_genblk1[0].add_block_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 0) => Q(127 downto 96),
      s_axis_a_tready => \NLW_genblk1[0].add_block_s_axis_a_tready_UNCONNECTED\,
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(159 downto 128),
      s_axis_b_tready => \NLW_genblk1[0].add_block_s_axis_b_tready_UNCONNECTED\,
      s_axis_b_tvalid => '1'
    );
\genblk1[0].sub_block\: component kria_top_system_0_0_sub_32
     port map (
      aclk => clk,
      m_axis_result_tdata(31 downto 0) => o_odd(31 downto 0),
      m_axis_result_tvalid => \NLW_genblk1[0].sub_block_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 0) => Q(127 downto 96),
      s_axis_a_tready => \NLW_genblk1[0].sub_block_s_axis_a_tready_UNCONNECTED\,
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(159 downto 128),
      s_axis_b_tready => \NLW_genblk1[0].sub_block_s_axis_b_tready_UNCONNECTED\,
      s_axis_b_tvalid => '1'
    );
\genblk1[1].add_block\: component kria_top_system_0_0_add_32
     port map (
      aclk => clk,
      m_axis_result_tdata(31 downto 0) => o_even(63 downto 32),
      m_axis_result_tvalid => \NLW_genblk1[1].add_block_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 0) => Q(95 downto 64),
      s_axis_a_tready => \NLW_genblk1[1].add_block_s_axis_a_tready_UNCONNECTED\,
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(191 downto 160),
      s_axis_b_tready => \NLW_genblk1[1].add_block_s_axis_b_tready_UNCONNECTED\,
      s_axis_b_tvalid => '1'
    );
\genblk1[1].sub_block\: component kria_top_system_0_0_sub_32
     port map (
      aclk => clk,
      m_axis_result_tdata(31 downto 0) => o_odd(63 downto 32),
      m_axis_result_tvalid => \NLW_genblk1[1].sub_block_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 0) => Q(95 downto 64),
      s_axis_a_tready => \NLW_genblk1[1].sub_block_s_axis_a_tready_UNCONNECTED\,
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(191 downto 160),
      s_axis_b_tready => \NLW_genblk1[1].sub_block_s_axis_b_tready_UNCONNECTED\,
      s_axis_b_tvalid => '1'
    );
\genblk1[2].add_block\: component kria_top_system_0_0_add_32
     port map (
      aclk => clk,
      m_axis_result_tdata(31 downto 0) => o_even(95 downto 64),
      m_axis_result_tvalid => \NLW_genblk1[2].add_block_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 0) => Q(63 downto 32),
      s_axis_a_tready => \NLW_genblk1[2].add_block_s_axis_a_tready_UNCONNECTED\,
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(223 downto 192),
      s_axis_b_tready => \NLW_genblk1[2].add_block_s_axis_b_tready_UNCONNECTED\,
      s_axis_b_tvalid => '1'
    );
\genblk1[2].sub_block\: component kria_top_system_0_0_sub_32
     port map (
      aclk => clk,
      m_axis_result_tdata(31 downto 0) => o_odd(95 downto 64),
      m_axis_result_tvalid => \NLW_genblk1[2].sub_block_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 0) => Q(63 downto 32),
      s_axis_a_tready => \NLW_genblk1[2].sub_block_s_axis_a_tready_UNCONNECTED\,
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(223 downto 192),
      s_axis_b_tready => \NLW_genblk1[2].sub_block_s_axis_b_tready_UNCONNECTED\,
      s_axis_b_tvalid => '1'
    );
\genblk1[3].add_block\: component kria_top_system_0_0_add_32_HD21
     port map (
      aclk => clk,
      m_axis_result_tdata(31 downto 0) => o_even(127 downto 96),
      m_axis_result_tvalid => \NLW_genblk1[3].add_block_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_a_tready => \NLW_genblk1[3].add_block_s_axis_a_tready_UNCONNECTED\,
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(255 downto 224),
      s_axis_b_tready => \NLW_genblk1[3].add_block_s_axis_b_tready_UNCONNECTED\,
      s_axis_b_tvalid => '1'
    );
\genblk1[3].sub_block\: component kria_top_system_0_0_sub_32_HD22
     port map (
      aclk => clk,
      m_axis_result_tdata(31 downto 0) => o_odd(127 downto 96),
      m_axis_result_tvalid => \NLW_genblk1[3].sub_block_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_a_tready => \NLW_genblk1[3].sub_block_s_axis_a_tready_UNCONNECTED\,
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(255 downto 224),
      s_axis_b_tready => \NLW_genblk1[3].sub_block_s_axis_b_tready_UNCONNECTED\,
      s_axis_b_tvalid => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_system_0_0_conv_float is
  port (
    state : out STD_LOGIC;
    conv_vld : out STD_LOGIC;
    \dout_reg[255]_0\ : out STD_LOGIC_VECTOR ( 255 downto 0 );
    \state_reg[0]_0\ : in STD_LOGIC;
    stateNext : in STD_LOGIC;
    clk : in STD_LOGIC;
    bram0_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_system_0_0_conv_float : entity is "conv_float";
end kria_top_system_0_0_conv_float;

architecture STRUCTURE of kria_top_system_0_0_conv_float is
  component kria_top_system_0_0_convert_32 is
  port (
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_system_0_0_convert_32;
  component kria_top_system_0_0_convert_32_HD20 is
  port (
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_system_0_0_convert_32_HD20;
  signal \extend_din_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \extend_din_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \float_out[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \float_out[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \float_out[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \float_out[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sel_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_genblk1[0].conv_inst_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[1].conv_inst_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[2].conv_inst_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[3].conv_inst_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[0][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[0][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[0][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[0][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[0][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[0][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[0][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[0][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[0][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[0][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[0][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[0][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[0][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[0][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[0][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[0][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[1][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[1][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[1][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[1][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[1][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[1][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[1][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[1][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[1][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[1][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[1][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[1][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[1][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[1][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[1][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[1][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[2][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[2][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[2][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[2][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[2][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[2][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[2][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[2][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[2][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[2][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[2][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[2][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[2][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[2][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[2][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[2][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[3][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[3][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[3][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[3][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[3][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[3][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[3][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[3][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[3][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[3][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[3][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[3][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[3][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[3][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \extend_din_reg[3][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \extend_din_reg[3][7]\ : label is "VCC:GE GND:CLR";
  attribute x_core_info : string;
  attribute x_core_info of \genblk1[0].conv_inst\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute x_core_info of \genblk1[1].conv_inst\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute x_core_info of \genblk1[2].conv_inst\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute x_core_info of \genblk1[3].conv_inst\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
begin
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(0),
      Q => \dout_reg[255]_0\(0),
      R => '0'
    );
\dout_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(4),
      Q => \dout_reg[255]_0\(100),
      R => '0'
    );
\dout_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(5),
      Q => \dout_reg[255]_0\(101),
      R => '0'
    );
\dout_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(6),
      Q => \dout_reg[255]_0\(102),
      R => '0'
    );
\dout_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(7),
      Q => \dout_reg[255]_0\(103),
      R => '0'
    );
\dout_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(8),
      Q => \dout_reg[255]_0\(104),
      R => '0'
    );
\dout_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(9),
      Q => \dout_reg[255]_0\(105),
      R => '0'
    );
\dout_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(10),
      Q => \dout_reg[255]_0\(106),
      R => '0'
    );
\dout_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(11),
      Q => \dout_reg[255]_0\(107),
      R => '0'
    );
\dout_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(12),
      Q => \dout_reg[255]_0\(108),
      R => '0'
    );
\dout_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(13),
      Q => \dout_reg[255]_0\(109),
      R => '0'
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(10),
      Q => \dout_reg[255]_0\(10),
      R => '0'
    );
\dout_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(14),
      Q => \dout_reg[255]_0\(110),
      R => '0'
    );
\dout_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(15),
      Q => \dout_reg[255]_0\(111),
      R => '0'
    );
\dout_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(16),
      Q => \dout_reg[255]_0\(112),
      R => '0'
    );
\dout_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(17),
      Q => \dout_reg[255]_0\(113),
      R => '0'
    );
\dout_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(18),
      Q => \dout_reg[255]_0\(114),
      R => '0'
    );
\dout_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(19),
      Q => \dout_reg[255]_0\(115),
      R => '0'
    );
\dout_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(20),
      Q => \dout_reg[255]_0\(116),
      R => '0'
    );
\dout_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(21),
      Q => \dout_reg[255]_0\(117),
      R => '0'
    );
\dout_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(22),
      Q => \dout_reg[255]_0\(118),
      R => '0'
    );
\dout_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(23),
      Q => \dout_reg[255]_0\(119),
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(11),
      Q => \dout_reg[255]_0\(11),
      R => '0'
    );
\dout_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(24),
      Q => \dout_reg[255]_0\(120),
      R => '0'
    );
\dout_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(25),
      Q => \dout_reg[255]_0\(121),
      R => '0'
    );
\dout_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(26),
      Q => \dout_reg[255]_0\(122),
      R => '0'
    );
\dout_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(27),
      Q => \dout_reg[255]_0\(123),
      R => '0'
    );
\dout_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(28),
      Q => \dout_reg[255]_0\(124),
      R => '0'
    );
\dout_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(29),
      Q => \dout_reg[255]_0\(125),
      R => '0'
    );
\dout_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(30),
      Q => \dout_reg[255]_0\(126),
      R => '0'
    );
\dout_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(31),
      Q => \dout_reg[255]_0\(127),
      R => '0'
    );
\dout_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(0),
      Q => \dout_reg[255]_0\(128),
      R => '0'
    );
\dout_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(1),
      Q => \dout_reg[255]_0\(129),
      R => '0'
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(12),
      Q => \dout_reg[255]_0\(12),
      R => '0'
    );
\dout_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(2),
      Q => \dout_reg[255]_0\(130),
      R => '0'
    );
\dout_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(3),
      Q => \dout_reg[255]_0\(131),
      R => '0'
    );
\dout_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(4),
      Q => \dout_reg[255]_0\(132),
      R => '0'
    );
\dout_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(5),
      Q => \dout_reg[255]_0\(133),
      R => '0'
    );
\dout_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(6),
      Q => \dout_reg[255]_0\(134),
      R => '0'
    );
\dout_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(7),
      Q => \dout_reg[255]_0\(135),
      R => '0'
    );
\dout_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(8),
      Q => \dout_reg[255]_0\(136),
      R => '0'
    );
\dout_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(9),
      Q => \dout_reg[255]_0\(137),
      R => '0'
    );
\dout_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(10),
      Q => \dout_reg[255]_0\(138),
      R => '0'
    );
\dout_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(11),
      Q => \dout_reg[255]_0\(139),
      R => '0'
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(13),
      Q => \dout_reg[255]_0\(13),
      R => '0'
    );
\dout_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(12),
      Q => \dout_reg[255]_0\(140),
      R => '0'
    );
\dout_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(13),
      Q => \dout_reg[255]_0\(141),
      R => '0'
    );
\dout_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(14),
      Q => \dout_reg[255]_0\(142),
      R => '0'
    );
\dout_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(15),
      Q => \dout_reg[255]_0\(143),
      R => '0'
    );
\dout_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(16),
      Q => \dout_reg[255]_0\(144),
      R => '0'
    );
\dout_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(17),
      Q => \dout_reg[255]_0\(145),
      R => '0'
    );
\dout_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(18),
      Q => \dout_reg[255]_0\(146),
      R => '0'
    );
\dout_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(19),
      Q => \dout_reg[255]_0\(147),
      R => '0'
    );
\dout_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(20),
      Q => \dout_reg[255]_0\(148),
      R => '0'
    );
\dout_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(21),
      Q => \dout_reg[255]_0\(149),
      R => '0'
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(14),
      Q => \dout_reg[255]_0\(14),
      R => '0'
    );
\dout_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(22),
      Q => \dout_reg[255]_0\(150),
      R => '0'
    );
\dout_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(23),
      Q => \dout_reg[255]_0\(151),
      R => '0'
    );
\dout_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(24),
      Q => \dout_reg[255]_0\(152),
      R => '0'
    );
\dout_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(25),
      Q => \dout_reg[255]_0\(153),
      R => '0'
    );
\dout_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(26),
      Q => \dout_reg[255]_0\(154),
      R => '0'
    );
\dout_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(27),
      Q => \dout_reg[255]_0\(155),
      R => '0'
    );
\dout_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(28),
      Q => \dout_reg[255]_0\(156),
      R => '0'
    );
\dout_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(29),
      Q => \dout_reg[255]_0\(157),
      R => '0'
    );
\dout_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(30),
      Q => \dout_reg[255]_0\(158),
      R => '0'
    );
\dout_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[0]_0\(31),
      Q => \dout_reg[255]_0\(159),
      R => '0'
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(15),
      Q => \dout_reg[255]_0\(15),
      R => '0'
    );
\dout_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(0),
      Q => \dout_reg[255]_0\(160),
      R => '0'
    );
\dout_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(1),
      Q => \dout_reg[255]_0\(161),
      R => '0'
    );
\dout_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(2),
      Q => \dout_reg[255]_0\(162),
      R => '0'
    );
\dout_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(3),
      Q => \dout_reg[255]_0\(163),
      R => '0'
    );
\dout_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(4),
      Q => \dout_reg[255]_0\(164),
      R => '0'
    );
\dout_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(5),
      Q => \dout_reg[255]_0\(165),
      R => '0'
    );
\dout_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(6),
      Q => \dout_reg[255]_0\(166),
      R => '0'
    );
\dout_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(7),
      Q => \dout_reg[255]_0\(167),
      R => '0'
    );
\dout_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(8),
      Q => \dout_reg[255]_0\(168),
      R => '0'
    );
\dout_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(9),
      Q => \dout_reg[255]_0\(169),
      R => '0'
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(16),
      Q => \dout_reg[255]_0\(16),
      R => '0'
    );
\dout_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(10),
      Q => \dout_reg[255]_0\(170),
      R => '0'
    );
\dout_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(11),
      Q => \dout_reg[255]_0\(171),
      R => '0'
    );
\dout_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(12),
      Q => \dout_reg[255]_0\(172),
      R => '0'
    );
\dout_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(13),
      Q => \dout_reg[255]_0\(173),
      R => '0'
    );
\dout_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(14),
      Q => \dout_reg[255]_0\(174),
      R => '0'
    );
\dout_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(15),
      Q => \dout_reg[255]_0\(175),
      R => '0'
    );
\dout_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(16),
      Q => \dout_reg[255]_0\(176),
      R => '0'
    );
\dout_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(17),
      Q => \dout_reg[255]_0\(177),
      R => '0'
    );
\dout_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(18),
      Q => \dout_reg[255]_0\(178),
      R => '0'
    );
\dout_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(19),
      Q => \dout_reg[255]_0\(179),
      R => '0'
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(17),
      Q => \dout_reg[255]_0\(17),
      R => '0'
    );
\dout_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(20),
      Q => \dout_reg[255]_0\(180),
      R => '0'
    );
\dout_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(21),
      Q => \dout_reg[255]_0\(181),
      R => '0'
    );
\dout_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(22),
      Q => \dout_reg[255]_0\(182),
      R => '0'
    );
\dout_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(23),
      Q => \dout_reg[255]_0\(183),
      R => '0'
    );
\dout_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(24),
      Q => \dout_reg[255]_0\(184),
      R => '0'
    );
\dout_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(25),
      Q => \dout_reg[255]_0\(185),
      R => '0'
    );
\dout_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(26),
      Q => \dout_reg[255]_0\(186),
      R => '0'
    );
\dout_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(27),
      Q => \dout_reg[255]_0\(187),
      R => '0'
    );
\dout_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(28),
      Q => \dout_reg[255]_0\(188),
      R => '0'
    );
\dout_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(29),
      Q => \dout_reg[255]_0\(189),
      R => '0'
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(18),
      Q => \dout_reg[255]_0\(18),
      R => '0'
    );
\dout_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(30),
      Q => \dout_reg[255]_0\(190),
      R => '0'
    );
\dout_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[1]_1\(31),
      Q => \dout_reg[255]_0\(191),
      R => '0'
    );
\dout_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(0),
      Q => \dout_reg[255]_0\(192),
      R => '0'
    );
\dout_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(1),
      Q => \dout_reg[255]_0\(193),
      R => '0'
    );
\dout_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(2),
      Q => \dout_reg[255]_0\(194),
      R => '0'
    );
\dout_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(3),
      Q => \dout_reg[255]_0\(195),
      R => '0'
    );
\dout_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(4),
      Q => \dout_reg[255]_0\(196),
      R => '0'
    );
\dout_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(5),
      Q => \dout_reg[255]_0\(197),
      R => '0'
    );
\dout_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(6),
      Q => \dout_reg[255]_0\(198),
      R => '0'
    );
\dout_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(7),
      Q => \dout_reg[255]_0\(199),
      R => '0'
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(19),
      Q => \dout_reg[255]_0\(19),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(1),
      Q => \dout_reg[255]_0\(1),
      R => '0'
    );
\dout_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(8),
      Q => \dout_reg[255]_0\(200),
      R => '0'
    );
\dout_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(9),
      Q => \dout_reg[255]_0\(201),
      R => '0'
    );
\dout_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(10),
      Q => \dout_reg[255]_0\(202),
      R => '0'
    );
\dout_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(11),
      Q => \dout_reg[255]_0\(203),
      R => '0'
    );
\dout_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(12),
      Q => \dout_reg[255]_0\(204),
      R => '0'
    );
\dout_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(13),
      Q => \dout_reg[255]_0\(205),
      R => '0'
    );
\dout_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(14),
      Q => \dout_reg[255]_0\(206),
      R => '0'
    );
\dout_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(15),
      Q => \dout_reg[255]_0\(207),
      R => '0'
    );
\dout_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(16),
      Q => \dout_reg[255]_0\(208),
      R => '0'
    );
\dout_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(17),
      Q => \dout_reg[255]_0\(209),
      R => '0'
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(20),
      Q => \dout_reg[255]_0\(20),
      R => '0'
    );
\dout_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(18),
      Q => \dout_reg[255]_0\(210),
      R => '0'
    );
\dout_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(19),
      Q => \dout_reg[255]_0\(211),
      R => '0'
    );
\dout_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(20),
      Q => \dout_reg[255]_0\(212),
      R => '0'
    );
\dout_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(21),
      Q => \dout_reg[255]_0\(213),
      R => '0'
    );
\dout_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(22),
      Q => \dout_reg[255]_0\(214),
      R => '0'
    );
\dout_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(23),
      Q => \dout_reg[255]_0\(215),
      R => '0'
    );
\dout_reg[216]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(24),
      Q => \dout_reg[255]_0\(216),
      R => '0'
    );
\dout_reg[217]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(25),
      Q => \dout_reg[255]_0\(217),
      R => '0'
    );
\dout_reg[218]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(26),
      Q => \dout_reg[255]_0\(218),
      R => '0'
    );
\dout_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(27),
      Q => \dout_reg[255]_0\(219),
      R => '0'
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(21),
      Q => \dout_reg[255]_0\(21),
      R => '0'
    );
\dout_reg[220]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(28),
      Q => \dout_reg[255]_0\(220),
      R => '0'
    );
\dout_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(29),
      Q => \dout_reg[255]_0\(221),
      R => '0'
    );
\dout_reg[222]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(30),
      Q => \dout_reg[255]_0\(222),
      R => '0'
    );
\dout_reg[223]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[2]_2\(31),
      Q => \dout_reg[255]_0\(223),
      R => '0'
    );
\dout_reg[224]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(0),
      Q => \dout_reg[255]_0\(224),
      R => '0'
    );
\dout_reg[225]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(1),
      Q => \dout_reg[255]_0\(225),
      R => '0'
    );
\dout_reg[226]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(2),
      Q => \dout_reg[255]_0\(226),
      R => '0'
    );
\dout_reg[227]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(3),
      Q => \dout_reg[255]_0\(227),
      R => '0'
    );
\dout_reg[228]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(4),
      Q => \dout_reg[255]_0\(228),
      R => '0'
    );
\dout_reg[229]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(5),
      Q => \dout_reg[255]_0\(229),
      R => '0'
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(22),
      Q => \dout_reg[255]_0\(22),
      R => '0'
    );
\dout_reg[230]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(6),
      Q => \dout_reg[255]_0\(230),
      R => '0'
    );
\dout_reg[231]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(7),
      Q => \dout_reg[255]_0\(231),
      R => '0'
    );
\dout_reg[232]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(8),
      Q => \dout_reg[255]_0\(232),
      R => '0'
    );
\dout_reg[233]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(9),
      Q => \dout_reg[255]_0\(233),
      R => '0'
    );
\dout_reg[234]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(10),
      Q => \dout_reg[255]_0\(234),
      R => '0'
    );
\dout_reg[235]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(11),
      Q => \dout_reg[255]_0\(235),
      R => '0'
    );
\dout_reg[236]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(12),
      Q => \dout_reg[255]_0\(236),
      R => '0'
    );
\dout_reg[237]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(13),
      Q => \dout_reg[255]_0\(237),
      R => '0'
    );
\dout_reg[238]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(14),
      Q => \dout_reg[255]_0\(238),
      R => '0'
    );
\dout_reg[239]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(15),
      Q => \dout_reg[255]_0\(239),
      R => '0'
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(23),
      Q => \dout_reg[255]_0\(23),
      R => '0'
    );
\dout_reg[240]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(16),
      Q => \dout_reg[255]_0\(240),
      R => '0'
    );
\dout_reg[241]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(17),
      Q => \dout_reg[255]_0\(241),
      R => '0'
    );
\dout_reg[242]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(18),
      Q => \dout_reg[255]_0\(242),
      R => '0'
    );
\dout_reg[243]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(19),
      Q => \dout_reg[255]_0\(243),
      R => '0'
    );
\dout_reg[244]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(20),
      Q => \dout_reg[255]_0\(244),
      R => '0'
    );
\dout_reg[245]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(21),
      Q => \dout_reg[255]_0\(245),
      R => '0'
    );
\dout_reg[246]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(22),
      Q => \dout_reg[255]_0\(246),
      R => '0'
    );
\dout_reg[247]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(23),
      Q => \dout_reg[255]_0\(247),
      R => '0'
    );
\dout_reg[248]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(24),
      Q => \dout_reg[255]_0\(248),
      R => '0'
    );
\dout_reg[249]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(25),
      Q => \dout_reg[255]_0\(249),
      R => '0'
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(24),
      Q => \dout_reg[255]_0\(24),
      R => '0'
    );
\dout_reg[250]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(26),
      Q => \dout_reg[255]_0\(250),
      R => '0'
    );
\dout_reg[251]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(27),
      Q => \dout_reg[255]_0\(251),
      R => '0'
    );
\dout_reg[252]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(28),
      Q => \dout_reg[255]_0\(252),
      R => '0'
    );
\dout_reg[253]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(29),
      Q => \dout_reg[255]_0\(253),
      R => '0'
    );
\dout_reg[254]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(30),
      Q => \dout_reg[255]_0\(254),
      R => '0'
    );
\dout_reg[255]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \float_out[3]_3\(31),
      Q => \dout_reg[255]_0\(255),
      R => '0'
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(25),
      Q => \dout_reg[255]_0\(25),
      R => '0'
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(26),
      Q => \dout_reg[255]_0\(26),
      R => '0'
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(27),
      Q => \dout_reg[255]_0\(27),
      R => '0'
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(28),
      Q => \dout_reg[255]_0\(28),
      R => '0'
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(29),
      Q => \dout_reg[255]_0\(29),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(2),
      Q => \dout_reg[255]_0\(2),
      R => '0'
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(30),
      Q => \dout_reg[255]_0\(30),
      R => '0'
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(31),
      Q => \dout_reg[255]_0\(31),
      R => '0'
    );
\dout_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(0),
      Q => \dout_reg[255]_0\(32),
      R => '0'
    );
\dout_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(1),
      Q => \dout_reg[255]_0\(33),
      R => '0'
    );
\dout_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(2),
      Q => \dout_reg[255]_0\(34),
      R => '0'
    );
\dout_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(3),
      Q => \dout_reg[255]_0\(35),
      R => '0'
    );
\dout_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(4),
      Q => \dout_reg[255]_0\(36),
      R => '0'
    );
\dout_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(5),
      Q => \dout_reg[255]_0\(37),
      R => '0'
    );
\dout_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(6),
      Q => \dout_reg[255]_0\(38),
      R => '0'
    );
\dout_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(7),
      Q => \dout_reg[255]_0\(39),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(3),
      Q => \dout_reg[255]_0\(3),
      R => '0'
    );
\dout_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(8),
      Q => \dout_reg[255]_0\(40),
      R => '0'
    );
\dout_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(9),
      Q => \dout_reg[255]_0\(41),
      R => '0'
    );
\dout_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(10),
      Q => \dout_reg[255]_0\(42),
      R => '0'
    );
\dout_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(11),
      Q => \dout_reg[255]_0\(43),
      R => '0'
    );
\dout_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(12),
      Q => \dout_reg[255]_0\(44),
      R => '0'
    );
\dout_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(13),
      Q => \dout_reg[255]_0\(45),
      R => '0'
    );
\dout_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(14),
      Q => \dout_reg[255]_0\(46),
      R => '0'
    );
\dout_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(15),
      Q => \dout_reg[255]_0\(47),
      R => '0'
    );
\dout_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(16),
      Q => \dout_reg[255]_0\(48),
      R => '0'
    );
\dout_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(17),
      Q => \dout_reg[255]_0\(49),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(4),
      Q => \dout_reg[255]_0\(4),
      R => '0'
    );
\dout_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(18),
      Q => \dout_reg[255]_0\(50),
      R => '0'
    );
\dout_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(19),
      Q => \dout_reg[255]_0\(51),
      R => '0'
    );
\dout_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(20),
      Q => \dout_reg[255]_0\(52),
      R => '0'
    );
\dout_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(21),
      Q => \dout_reg[255]_0\(53),
      R => '0'
    );
\dout_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(22),
      Q => \dout_reg[255]_0\(54),
      R => '0'
    );
\dout_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(23),
      Q => \dout_reg[255]_0\(55),
      R => '0'
    );
\dout_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(24),
      Q => \dout_reg[255]_0\(56),
      R => '0'
    );
\dout_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(25),
      Q => \dout_reg[255]_0\(57),
      R => '0'
    );
\dout_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(26),
      Q => \dout_reg[255]_0\(58),
      R => '0'
    );
\dout_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(27),
      Q => \dout_reg[255]_0\(59),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(5),
      Q => \dout_reg[255]_0\(5),
      R => '0'
    );
\dout_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(28),
      Q => \dout_reg[255]_0\(60),
      R => '0'
    );
\dout_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(29),
      Q => \dout_reg[255]_0\(61),
      R => '0'
    );
\dout_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(30),
      Q => \dout_reg[255]_0\(62),
      R => '0'
    );
\dout_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[1]_1\(31),
      Q => \dout_reg[255]_0\(63),
      R => '0'
    );
\dout_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(0),
      Q => \dout_reg[255]_0\(64),
      R => '0'
    );
\dout_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(1),
      Q => \dout_reg[255]_0\(65),
      R => '0'
    );
\dout_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(2),
      Q => \dout_reg[255]_0\(66),
      R => '0'
    );
\dout_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(3),
      Q => \dout_reg[255]_0\(67),
      R => '0'
    );
\dout_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(4),
      Q => \dout_reg[255]_0\(68),
      R => '0'
    );
\dout_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(5),
      Q => \dout_reg[255]_0\(69),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(6),
      Q => \dout_reg[255]_0\(6),
      R => '0'
    );
\dout_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(6),
      Q => \dout_reg[255]_0\(70),
      R => '0'
    );
\dout_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(7),
      Q => \dout_reg[255]_0\(71),
      R => '0'
    );
\dout_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(8),
      Q => \dout_reg[255]_0\(72),
      R => '0'
    );
\dout_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(9),
      Q => \dout_reg[255]_0\(73),
      R => '0'
    );
\dout_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(10),
      Q => \dout_reg[255]_0\(74),
      R => '0'
    );
\dout_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(11),
      Q => \dout_reg[255]_0\(75),
      R => '0'
    );
\dout_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(12),
      Q => \dout_reg[255]_0\(76),
      R => '0'
    );
\dout_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(13),
      Q => \dout_reg[255]_0\(77),
      R => '0'
    );
\dout_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(14),
      Q => \dout_reg[255]_0\(78),
      R => '0'
    );
\dout_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(15),
      Q => \dout_reg[255]_0\(79),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(7),
      Q => \dout_reg[255]_0\(7),
      R => '0'
    );
\dout_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(16),
      Q => \dout_reg[255]_0\(80),
      R => '0'
    );
\dout_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(17),
      Q => \dout_reg[255]_0\(81),
      R => '0'
    );
\dout_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(18),
      Q => \dout_reg[255]_0\(82),
      R => '0'
    );
\dout_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(19),
      Q => \dout_reg[255]_0\(83),
      R => '0'
    );
\dout_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(20),
      Q => \dout_reg[255]_0\(84),
      R => '0'
    );
\dout_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(21),
      Q => \dout_reg[255]_0\(85),
      R => '0'
    );
\dout_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(22),
      Q => \dout_reg[255]_0\(86),
      R => '0'
    );
\dout_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(23),
      Q => \dout_reg[255]_0\(87),
      R => '0'
    );
\dout_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(24),
      Q => \dout_reg[255]_0\(88),
      R => '0'
    );
\dout_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(25),
      Q => \dout_reg[255]_0\(89),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(8),
      Q => \dout_reg[255]_0\(8),
      R => '0'
    );
\dout_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(26),
      Q => \dout_reg[255]_0\(90),
      R => '0'
    );
\dout_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(27),
      Q => \dout_reg[255]_0\(91),
      R => '0'
    );
\dout_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(28),
      Q => \dout_reg[255]_0\(92),
      R => '0'
    );
\dout_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(29),
      Q => \dout_reg[255]_0\(93),
      R => '0'
    );
\dout_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(30),
      Q => \dout_reg[255]_0\(94),
      R => '0'
    );
\dout_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[2]_2\(31),
      Q => \dout_reg[255]_0\(95),
      R => '0'
    );
\dout_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(0),
      Q => \dout_reg[255]_0\(96),
      R => '0'
    );
\dout_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(1),
      Q => \dout_reg[255]_0\(97),
      R => '0'
    );
\dout_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(2),
      Q => \dout_reg[255]_0\(98),
      R => '0'
    );
\dout_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[3]_3\(3),
      Q => \dout_reg[255]_0\(99),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \float_out[0]_0\(9),
      Q => \dout_reg[255]_0\(9),
      R => '0'
    );
\extend_din_reg[0][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(0),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[0][0]\
    );
\extend_din_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(1),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[0][1]\
    );
\extend_din_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(2),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[0][2]\
    );
\extend_din_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(3),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[0][3]\
    );
\extend_din_reg[0][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(4),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[0][4]\
    );
\extend_din_reg[0][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(5),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[0][5]\
    );
\extend_din_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(6),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[0][6]\
    );
\extend_din_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(7),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[0][7]\
    );
\extend_din_reg[1][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(8),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[1][0]\
    );
\extend_din_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(9),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[1][1]\
    );
\extend_din_reg[1][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(10),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[1][2]\
    );
\extend_din_reg[1][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(11),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[1][3]\
    );
\extend_din_reg[1][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(12),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[1][4]\
    );
\extend_din_reg[1][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(13),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[1][5]\
    );
\extend_din_reg[1][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(14),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[1][6]\
    );
\extend_din_reg[1][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(15),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[1][7]\
    );
\extend_din_reg[2][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(16),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[2][0]\
    );
\extend_din_reg[2][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(17),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[2][1]\
    );
\extend_din_reg[2][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(18),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[2][2]\
    );
\extend_din_reg[2][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(19),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[2][3]\
    );
\extend_din_reg[2][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(20),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[2][4]\
    );
\extend_din_reg[2][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(21),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[2][5]\
    );
\extend_din_reg[2][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(22),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[2][6]\
    );
\extend_din_reg[2][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(23),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[2][7]\
    );
\extend_din_reg[3][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(24),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[3][0]\
    );
\extend_din_reg[3][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(25),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[3][1]\
    );
\extend_din_reg[3][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(26),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[3][2]\
    );
\extend_din_reg[3][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(27),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[3][3]\
    );
\extend_din_reg[3][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(28),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[3][4]\
    );
\extend_din_reg[3][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(29),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[3][5]\
    );
\extend_din_reg[3][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(30),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[3][6]\
    );
\extend_din_reg[3][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram0_rddata(31),
      G => Q(0),
      GE => '1',
      Q => \extend_din_reg_n_0_[3][7]\
    );
\genblk1[0].conv_inst\: component kria_top_system_0_0_convert_32
     port map (
      m_axis_result_tdata(31 downto 0) => \float_out[0]_0\(31 downto 0),
      m_axis_result_tvalid => \NLW_genblk1[0].conv_inst_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 8) => B"000000000000000000000000",
      s_axis_a_tdata(7) => \extend_din_reg_n_0_[0][7]\,
      s_axis_a_tdata(6) => \extend_din_reg_n_0_[0][6]\,
      s_axis_a_tdata(5) => \extend_din_reg_n_0_[0][5]\,
      s_axis_a_tdata(4) => \extend_din_reg_n_0_[0][4]\,
      s_axis_a_tdata(3) => \extend_din_reg_n_0_[0][3]\,
      s_axis_a_tdata(2) => \extend_din_reg_n_0_[0][2]\,
      s_axis_a_tdata(1) => \extend_din_reg_n_0_[0][1]\,
      s_axis_a_tdata(0) => \extend_din_reg_n_0_[0][0]\,
      s_axis_a_tvalid => '1'
    );
\genblk1[1].conv_inst\: component kria_top_system_0_0_convert_32
     port map (
      m_axis_result_tdata(31 downto 0) => \float_out[1]_1\(31 downto 0),
      m_axis_result_tvalid => \NLW_genblk1[1].conv_inst_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 8) => B"000000000000000000000000",
      s_axis_a_tdata(7) => \extend_din_reg_n_0_[1][7]\,
      s_axis_a_tdata(6) => \extend_din_reg_n_0_[1][6]\,
      s_axis_a_tdata(5) => \extend_din_reg_n_0_[1][5]\,
      s_axis_a_tdata(4) => \extend_din_reg_n_0_[1][4]\,
      s_axis_a_tdata(3) => \extend_din_reg_n_0_[1][3]\,
      s_axis_a_tdata(2) => \extend_din_reg_n_0_[1][2]\,
      s_axis_a_tdata(1) => \extend_din_reg_n_0_[1][1]\,
      s_axis_a_tdata(0) => \extend_din_reg_n_0_[1][0]\,
      s_axis_a_tvalid => '1'
    );
\genblk1[2].conv_inst\: component kria_top_system_0_0_convert_32
     port map (
      m_axis_result_tdata(31 downto 0) => \float_out[2]_2\(31 downto 0),
      m_axis_result_tvalid => \NLW_genblk1[2].conv_inst_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 8) => B"000000000000000000000000",
      s_axis_a_tdata(7) => \extend_din_reg_n_0_[2][7]\,
      s_axis_a_tdata(6) => \extend_din_reg_n_0_[2][6]\,
      s_axis_a_tdata(5) => \extend_din_reg_n_0_[2][5]\,
      s_axis_a_tdata(4) => \extend_din_reg_n_0_[2][4]\,
      s_axis_a_tdata(3) => \extend_din_reg_n_0_[2][3]\,
      s_axis_a_tdata(2) => \extend_din_reg_n_0_[2][2]\,
      s_axis_a_tdata(1) => \extend_din_reg_n_0_[2][1]\,
      s_axis_a_tdata(0) => \extend_din_reg_n_0_[2][0]\,
      s_axis_a_tvalid => '1'
    );
\genblk1[3].conv_inst\: component kria_top_system_0_0_convert_32_HD20
     port map (
      m_axis_result_tdata(31 downto 0) => \float_out[3]_3\(31 downto 0),
      m_axis_result_tvalid => \NLW_genblk1[3].conv_inst_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 8) => B"000000000000000000000000",
      s_axis_a_tdata(7) => \extend_din_reg_n_0_[3][7]\,
      s_axis_a_tdata(6) => \extend_din_reg_n_0_[3][6]\,
      s_axis_a_tdata(5) => \extend_din_reg_n_0_[3][5]\,
      s_axis_a_tdata(4) => \extend_din_reg_n_0_[3][4]\,
      s_axis_a_tdata(3) => \extend_din_reg_n_0_[3][3]\,
      s_axis_a_tdata(2) => \extend_din_reg_n_0_[3][2]\,
      s_axis_a_tdata(1) => \extend_din_reg_n_0_[3][1]\,
      s_axis_a_tdata(0) => \extend_din_reg_n_0_[3][0]\,
      s_axis_a_tvalid => '1'
    );
\sel_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => E(1),
      Q => sel_ff(0),
      R => '0'
    );
\sel_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(0),
      Q => sel_ff(1),
      R => '0'
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext,
      Q => state,
      R => \state_reg[0]_0\
    );
wr_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel_ff(0),
      I1 => sel_ff(1),
      O => conv_vld
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_system_0_0_counter is
  port (
    bram0_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \length[13]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    length_10_sp_1 : out STD_LOGIC;
    length_2_sp_1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    br_en : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bram0_addr[31]\ : in STD_LOGIC;
    length : in STD_LOGIC_VECTOR ( 13 downto 0 );
    stop_rd_0_carry : in STD_LOGIC;
    stop_rd_0_carry_0 : in STD_LOGIC;
    stop_rd_0_carry_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_system_0_0_counter : entity is "counter";
end kria_top_system_0_0_counter;

architecture STRUCTURE of kria_top_system_0_0_counter is
  component kria_top_system_0_0_accum_32 is
  port (
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    BYPASS : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_system_0_0_accum_32;
  signal B : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \accum_blk_i_2__0_n_0\ : STD_LOGIC;
  signal addr_cnt : STD_LOGIC_VECTOR ( 31 downto 30 );
  signal \^bram0_addr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal length_10_sn_1 : STD_LOGIC;
  signal length_2_sn_1 : STD_LOGIC;
  signal stop_rd_0_carry_i_11_n_0 : STD_LOGIC;
  signal stop_rd_0_carry_i_14_n_0 : STD_LOGIC;
  signal stop_rd_0_carry_i_15_n_0 : STD_LOGIC;
  signal stop_rd_0_carry_i_16_n_0 : STD_LOGIC;
  signal stop_rd_0_carry_i_9_n_0 : STD_LOGIC;
  attribute x_core_info : string;
  attribute x_core_info of accum_blk : label is "c_accum_v12_0_15,Vivado 2023.1.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of stop_rd_0_carry_i_15 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of stop_rd_0_carry_i_16 : label is "soft_lutpair8";
begin
  bram0_addr(29 downto 0) <= \^bram0_addr\(29 downto 0);
  length_10_sp_1 <= length_10_sn_1;
  length_2_sp_1 <= length_2_sn_1;
accum_blk: component kria_top_system_0_0_accum_32
     port map (
      B(31 downto 1) => B"0000000000000000000000000000000",
      B(0) => B(0),
      BYPASS => \accum_blk_i_2__0_n_0\,
      CLK => clk,
      Q(31 downto 30) => addr_cnt(31 downto 30),
      Q(29 downto 0) => \^bram0_addr\(29 downto 0)
    );
\accum_blk_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888AA80808080"
    )
        port map (
      I0 => rst_n,
      I1 => Q(1),
      I2 => br_en,
      I3 => CO(0),
      I4 => \bram0_addr[31]\,
      I5 => Q(0),
      O => B(0)
    );
\accum_blk_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => Q(1),
      I1 => CO(0),
      I2 => Q(0),
      I3 => rst_n,
      O => \accum_blk_i_2__0_n_0\
    );
\stop_rd_0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => stop_rd_0_carry_i_9_n_0,
      I1 => addr_cnt(31),
      I2 => addr_cnt(30),
      O => S(2)
    );
\stop_rd_0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => stop_rd_0_carry_i_9_n_0,
      I1 => \^bram0_addr\(27),
      I2 => \^bram0_addr\(29),
      I3 => \^bram0_addr\(28),
      O => S(1)
    );
\stop_rd_0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => stop_rd_0_carry_i_9_n_0,
      I1 => \^bram0_addr\(24),
      I2 => \^bram0_addr\(26),
      I3 => \^bram0_addr\(25),
      O => S(0)
    );
stop_rd_0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => stop_rd_0_carry_i_9_n_0,
      I1 => \^bram0_addr\(21),
      I2 => \^bram0_addr\(22),
      I3 => \^bram0_addr\(23),
      O => \length[13]\(7)
    );
stop_rd_0_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram0_addr\(11),
      I1 => length(11),
      O => stop_rd_0_carry_i_11_n_0
    );
stop_rd_0_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => length(0),
      I1 => length(1),
      I2 => length(2),
      I3 => length(3),
      I4 => length(4),
      I5 => length(5),
      O => length_2_sn_1
    );
stop_rd_0_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bram0_addr\(8),
      I1 => length(8),
      O => stop_rd_0_carry_i_14_n_0
    );
stop_rd_0_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => length(5),
      I1 => \^bram0_addr\(5),
      I2 => length(4),
      I3 => \^bram0_addr\(4),
      O => stop_rd_0_carry_i_15_n_0
    );
stop_rd_0_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BDE7"
    )
        port map (
      I0 => \^bram0_addr\(4),
      I1 => \^bram0_addr\(5),
      I2 => length(4),
      I3 => length(5),
      O => stop_rd_0_carry_i_16_n_0
    );
stop_rd_0_carry_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => length(8),
      I1 => length_2_sn_1,
      I2 => length(6),
      I3 => length(7),
      I4 => length(9),
      O => length_10_sn_1
    );
stop_rd_0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => stop_rd_0_carry_i_9_n_0,
      I1 => \^bram0_addr\(18),
      I2 => \^bram0_addr\(20),
      I3 => \^bram0_addr\(19),
      O => \length[13]\(6)
    );
stop_rd_0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8001"
    )
        port map (
      I0 => stop_rd_0_carry_i_9_n_0,
      I1 => \^bram0_addr\(15),
      I2 => \^bram0_addr\(16),
      I3 => \^bram0_addr\(17),
      O => \length[13]\(5)
    );
stop_rd_0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4100004100244100"
    )
        port map (
      I0 => \^bram0_addr\(14),
      I1 => length(13),
      I2 => \^bram0_addr\(13),
      I3 => length(12),
      I4 => \^bram0_addr\(12),
      I5 => stop_rd_0_carry_0,
      O => \length[13]\(4)
    );
stop_rd_0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009090042000009"
    )
        port map (
      I0 => length(10),
      I1 => \^bram0_addr\(10),
      I2 => stop_rd_0_carry_i_11_n_0,
      I3 => \^bram0_addr\(9),
      I4 => stop_rd_0_carry,
      I5 => length(9),
      O => \length[13]\(3)
    );
stop_rd_0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000008248241"
    )
        port map (
      I0 => length(7),
      I1 => length(6),
      I2 => length_2_sn_1,
      I3 => \^bram0_addr\(7),
      I4 => \^bram0_addr\(6),
      I5 => stop_rd_0_carry_i_14_n_0,
      O => \length[13]\(2)
    );
stop_rd_0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A00A0A30"
    )
        port map (
      I0 => stop_rd_0_carry_i_15_n_0,
      I1 => stop_rd_0_carry_i_16_n_0,
      I2 => \^bram0_addr\(3),
      I3 => stop_rd_0_carry_1,
      I4 => length(3),
      O => \length[13]\(1)
    );
stop_rd_0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006900000900900"
    )
        port map (
      I0 => length(2),
      I1 => \^bram0_addr\(2),
      I2 => length(1),
      I3 => length(0),
      I4 => \^bram0_addr\(0),
      I5 => \^bram0_addr\(1),
      O => \length[13]\(0)
    );
stop_rd_0_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => length_10_sn_1,
      I1 => length(11),
      I2 => length(10),
      I3 => length(13),
      I4 => length(12),
      O => stop_rd_0_carry_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_system_0_0_counter__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \counter_clr__0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    br_en : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    counter_clr : in STD_LOGIC;
    first_addr : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_system_0_0_counter__parameterized0\ : entity is "counter";
end \kria_top_system_0_0_counter__parameterized0\;

architecture STRUCTURE of \kria_top_system_0_0_counter__parameterized0\ is
  component accum_32_HD19 is
  port (
    BYPASS : in STD_LOGIC;
    CLK : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component accum_32_HD19;
  signal B : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_state_reg[1]\ : STD_LOGIC;
  signal accum_blk_i_2_n_0 : STD_LOGIC;
  signal accum_blk_i_4_n_0 : STD_LOGIC;
  signal accum_blk_i_5_n_0 : STD_LOGIC;
  signal accum_blk_i_6_n_0 : STD_LOGIC;
  signal \^counter_clr__0\ : STD_LOGIC;
  signal counter_clr_reg_i_3_n_0 : STD_LOGIC;
  signal counter_clr_reg_i_4_n_0 : STD_LOGIC;
  signal num_read : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_accum_blk_Q_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair9";
  attribute x_core_info : string;
  attribute x_core_info of accum_blk : label is "c_accum_v12_0_15,Vivado 2023.1.1";
  attribute SOFT_HLUTNM of accum_blk_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of accum_blk_i_2 : label is "soft_lutpair10";
begin
  \FSM_sequential_state_reg[1]\ <= \^fsm_sequential_state_reg[1]\;
  \counter_clr__0\ <= \^counter_clr__0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACACAFA"
    )
        port map (
      I0 => br_en,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^fsm_sequential_state_reg[1]\,
      I4 => CO(0),
      O => D(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04AA"
    )
        port map (
      I0 => Q(1),
      I1 => \^fsm_sequential_state_reg[1]\,
      I2 => CO(0),
      I3 => Q(0),
      O => D(1)
    );
accum_blk: component accum_32_HD19
     port map (
      B(31 downto 1) => B"0000000000000000000000000000000",
      B(0) => B(0),
      BYPASS => accum_blk_i_2_n_0,
      CLK => clk,
      Q(31 downto 16) => NLW_accum_blk_Q_UNCONNECTED(31 downto 16),
      Q(15 downto 0) => num_read(15 downto 0)
    );
accum_blk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D500"
    )
        port map (
      I0 => \^counter_clr__0\,
      I1 => br_en,
      I2 => Q(1),
      I3 => rst_n,
      I4 => counter_clr,
      O => B(0)
    );
accum_blk_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter_clr,
      I1 => rst_n,
      O => accum_blk_i_2_n_0
    );
accum_blk_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => first_addr,
      I1 => \FSM_sequential_state_reg[1]_0\(0),
      I2 => accum_blk_i_4_n_0,
      I3 => accum_blk_i_5_n_0,
      I4 => accum_blk_i_6_n_0,
      O => \^fsm_sequential_state_reg[1]\
    );
accum_blk_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => num_read(7),
      I1 => num_read(6),
      I2 => num_read(8),
      I3 => num_read(4),
      I4 => num_read(3),
      I5 => num_read(5),
      O => accum_blk_i_4_n_0
    );
accum_blk_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => num_read(11),
      I1 => num_read(10),
      I2 => num_read(9),
      I3 => num_read(14),
      I4 => num_read(12),
      I5 => num_read(13),
      O => accum_blk_i_5_n_0
    );
accum_blk_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => num_read(0),
      I1 => first_addr,
      I2 => num_read(2),
      I3 => num_read(1),
      I4 => num_read(15),
      O => accum_blk_i_6_n_0
    );
counter_clr_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => Q(0),
      I1 => \^fsm_sequential_state_reg[1]\,
      I2 => CO(0),
      O => \FSM_sequential_state_reg[0]\
    );
counter_clr_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFBAFFFF"
    )
        port map (
      I0 => CO(0),
      I1 => first_addr,
      I2 => \FSM_sequential_state_reg[1]_0\(0),
      I3 => counter_clr_reg_i_3_n_0,
      I4 => Q(0),
      I5 => Q(1),
      O => \^counter_clr__0\
    );
counter_clr_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => accum_blk_i_6_n_0,
      I1 => accum_blk_i_5_n_0,
      I2 => num_read(7),
      I3 => num_read(6),
      I4 => num_read(8),
      I5 => counter_clr_reg_i_4_n_0,
      O => counter_clr_reg_i_3_n_0
    );
counter_clr_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => num_read(5),
      I1 => num_read(3),
      I2 => num_read(4),
      O => counter_clr_reg_i_4_n_0
    );
stop_rd_10_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_read(15),
      O => S(5)
    );
stop_rd_10_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => num_read(14),
      I1 => num_read(12),
      I2 => num_read(13),
      O => S(4)
    );
stop_rd_10_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => num_read(11),
      I1 => num_read(10),
      I2 => num_read(9),
      O => S(3)
    );
stop_rd_10_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => num_read(7),
      I1 => num_read(6),
      I2 => num_read(8),
      O => S(2)
    );
stop_rd_10_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => num_read(5),
      I1 => num_read(3),
      I2 => num_read(4),
      O => S(1)
    );
stop_rd_10_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => num_read(1),
      I1 => num_read(0),
      I2 => num_read(2),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_system_0_0_rd_bram is
  port (
    bram0_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    stateNext : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    br_en : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    state : in STD_LOGIC;
    length : in STD_LOGIC_VECTOR ( 13 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_system_0_0_rd_bram : entity is "rd_bram";
end kria_top_system_0_0_rd_bram;

architecture STRUCTURE of kria_top_system_0_0_rd_bram is
  signal \FSM_sequential_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_addr_n_30 : STD_LOGIC;
  signal count_addr_n_31 : STD_LOGIC;
  signal count_addr_n_32 : STD_LOGIC;
  signal count_addr_n_33 : STD_LOGIC;
  signal count_addr_n_34 : STD_LOGIC;
  signal count_addr_n_35 : STD_LOGIC;
  signal count_addr_n_36 : STD_LOGIC;
  signal count_addr_n_37 : STD_LOGIC;
  signal count_addr_n_38 : STD_LOGIC;
  signal count_addr_n_39 : STD_LOGIC;
  signal count_addr_n_40 : STD_LOGIC;
  signal count_addr_n_41 : STD_LOGIC;
  signal count_addr_n_42 : STD_LOGIC;
  signal count_read_n_10 : STD_LOGIC;
  signal count_read_n_2 : STD_LOGIC;
  signal count_read_n_3 : STD_LOGIC;
  signal count_read_n_4 : STD_LOGIC;
  signal count_read_n_5 : STD_LOGIC;
  signal count_read_n_6 : STD_LOGIC;
  signal count_read_n_7 : STD_LOGIC;
  signal count_read_n_8 : STD_LOGIC;
  signal counter_clr : STD_LOGIC;
  signal \counter_clr__0\ : STD_LOGIC;
  signal first_addr : STD_LOGIC;
  signal stateNext_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stop_rd_0 : STD_LOGIC;
  signal \stop_rd_0_carry__0_n_6\ : STD_LOGIC;
  signal \stop_rd_0_carry__0_n_7\ : STD_LOGIC;
  signal stop_rd_0_carry_i_10_n_0 : STD_LOGIC;
  signal stop_rd_0_carry_i_12_n_0 : STD_LOGIC;
  signal stop_rd_0_carry_i_17_n_0 : STD_LOGIC;
  signal stop_rd_0_carry_n_0 : STD_LOGIC;
  signal stop_rd_0_carry_n_1 : STD_LOGIC;
  signal stop_rd_0_carry_n_2 : STD_LOGIC;
  signal stop_rd_0_carry_n_3 : STD_LOGIC;
  signal stop_rd_0_carry_n_4 : STD_LOGIC;
  signal stop_rd_0_carry_n_5 : STD_LOGIC;
  signal stop_rd_0_carry_n_6 : STD_LOGIC;
  signal stop_rd_0_carry_n_7 : STD_LOGIC;
  signal stop_rd_10 : STD_LOGIC;
  signal stop_rd_10_carry_n_3 : STD_LOGIC;
  signal stop_rd_10_carry_n_4 : STD_LOGIC;
  signal stop_rd_10_carry_n_5 : STD_LOGIC;
  signal stop_rd_10_carry_n_6 : STD_LOGIC;
  signal stop_rd_10_carry_n_7 : STD_LOGIC;
  signal NLW_stop_rd_0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_stop_rd_0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_stop_rd_0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_stop_rd_10_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_stop_rd_10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "INIT:00,INC_ADDR:01,WAIT_SN:10,SPACE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "INIT:00,INC_ADDR:01,WAIT_SN:10,SPACE:11";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of counter_clr_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of counter_clr_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[127]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout[255]_i_1\ : label is "soft_lutpair11";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of first_addr_reg : label is "MLO";
  attribute XILINX_LEGACY_PRIM of first_addr_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of first_addr_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair12";
begin
  Q(0) <= \^q\(0);
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext_0(0),
      Q => \^q\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext_0(1),
      Q => \FSM_sequential_state_reg_n_0_[1]\,
      R => SR(0)
    );
count_addr: entity work.kria_top_system_0_0_counter
     port map (
      CO(0) => stop_rd_0,
      Q(1) => \FSM_sequential_state_reg_n_0_[1]\,
      Q(0) => \^q\(0),
      S(2) => count_addr_n_30,
      S(1) => count_addr_n_31,
      S(0) => count_addr_n_32,
      br_en => br_en,
      bram0_addr(29 downto 0) => bram0_addr(29 downto 0),
      \bram0_addr[31]\ => count_read_n_2,
      clk => clk,
      length(13 downto 0) => length(13 downto 0),
      \length[13]\(7) => count_addr_n_33,
      \length[13]\(6) => count_addr_n_34,
      \length[13]\(5) => count_addr_n_35,
      \length[13]\(4) => count_addr_n_36,
      \length[13]\(3) => count_addr_n_37,
      \length[13]\(2) => count_addr_n_38,
      \length[13]\(1) => count_addr_n_39,
      \length[13]\(0) => count_addr_n_40,
      length_10_sp_1 => count_addr_n_41,
      length_2_sp_1 => count_addr_n_42,
      rst_n => rst_n,
      stop_rd_0_carry => stop_rd_0_carry_i_12_n_0,
      stop_rd_0_carry_0 => stop_rd_0_carry_i_10_n_0,
      stop_rd_0_carry_1 => stop_rd_0_carry_i_17_n_0
    );
count_read: entity work.\kria_top_system_0_0_counter__parameterized0\
     port map (
      CO(0) => stop_rd_0,
      D(1 downto 0) => stateNext_0(1 downto 0),
      \FSM_sequential_state_reg[0]\ => count_read_n_10,
      \FSM_sequential_state_reg[1]\ => count_read_n_2,
      \FSM_sequential_state_reg[1]_0\(0) => stop_rd_10,
      Q(1) => \FSM_sequential_state_reg_n_0_[1]\,
      Q(0) => \^q\(0),
      S(5) => count_read_n_3,
      S(4) => count_read_n_4,
      S(3) => count_read_n_5,
      S(2) => count_read_n_6,
      S(1) => count_read_n_7,
      S(0) => count_read_n_8,
      br_en => br_en,
      clk => clk,
      counter_clr => counter_clr,
      \counter_clr__0\ => \counter_clr__0\,
      first_addr => first_addr,
      rst_n => rst_n
    );
counter_clr_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => count_read_n_10,
      G => \counter_clr__0\,
      GE => '1',
      Q => counter_clr
    );
\dout[127]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => state,
      O => E(0)
    );
\dout[255]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => state,
      O => E(1)
    );
first_addr_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \FSM_sequential_state_reg_n_0_[1]\,
      G => \^q\(0),
      GE => '1',
      Q => first_addr
    );
\state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => state,
      O => stateNext
    );
stop_rd_0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => stop_rd_0_carry_n_0,
      CO(6) => stop_rd_0_carry_n_1,
      CO(5) => stop_rd_0_carry_n_2,
      CO(4) => stop_rd_0_carry_n_3,
      CO(3) => stop_rd_0_carry_n_4,
      CO(2) => stop_rd_0_carry_n_5,
      CO(1) => stop_rd_0_carry_n_6,
      CO(0) => stop_rd_0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_stop_rd_0_carry_O_UNCONNECTED(7 downto 0),
      S(7) => count_addr_n_33,
      S(6) => count_addr_n_34,
      S(5) => count_addr_n_35,
      S(4) => count_addr_n_36,
      S(3) => count_addr_n_37,
      S(2) => count_addr_n_38,
      S(1) => count_addr_n_39,
      S(0) => count_addr_n_40
    );
\stop_rd_0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => stop_rd_0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_stop_rd_0_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => stop_rd_0,
      CO(1) => \stop_rd_0_carry__0_n_6\,
      CO(0) => \stop_rd_0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_stop_rd_0_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => count_addr_n_30,
      S(1) => count_addr_n_31,
      S(0) => count_addr_n_32
    );
stop_rd_0_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => length(10),
      I1 => length(11),
      I2 => count_addr_n_41,
      O => stop_rd_0_carry_i_10_n_0
    );
stop_rd_0_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => length(7),
      I1 => length(6),
      I2 => count_addr_n_42,
      I3 => length(8),
      O => stop_rd_0_carry_i_12_n_0
    );
stop_rd_0_carry_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => length(0),
      I1 => length(1),
      I2 => length(2),
      O => stop_rd_0_carry_i_17_n_0
    );
stop_rd_10_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 6) => NLW_stop_rd_10_carry_CO_UNCONNECTED(7 downto 6),
      CO(5) => stop_rd_10,
      CO(4) => stop_rd_10_carry_n_3,
      CO(3) => stop_rd_10_carry_n_4,
      CO(2) => stop_rd_10_carry_n_5,
      CO(1) => stop_rd_10_carry_n_6,
      CO(0) => stop_rd_10_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_stop_rd_10_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 6) => B"00",
      S(5) => count_read_n_3,
      S(4) => count_read_n_4,
      S(3) => count_read_n_5,
      S(2) => count_read_n_6,
      S(1) => count_read_n_7,
      S(0) => count_read_n_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_system_0_0_system is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    rd_ff : in STD_LOGIC;
    length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ff_dout0 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    ff_dout1 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    bram0_en : out STD_LOGIC;
    bram0_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram0_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_clk : out STD_LOGIC;
    bram0_rst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_system_0_0_system : entity is "system";
end kria_top_system_0_0_system;

architecture STRUCTURE of kria_top_system_0_0_system is
  signal \<const0>\ : STD_LOGIC;
  signal br_en : STD_LOGIC;
  signal \^bram0_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^clk\ : STD_LOGIC;
  signal conv_vld : STD_LOGIC;
  signal even_data : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal ff_en : STD_LOGIC;
  signal fifo_blk0_n_4 : STD_LOGIC;
  signal fifo_blk0_n_5 : STD_LOGIC;
  signal fifo_blk0_n_6 : STD_LOGIC;
  signal fifo_blk0_n_7 : STD_LOGIC;
  signal fifo_blk0_n_8 : STD_LOGIC;
  signal float_out : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal odd_data : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal rdPtr_reg_rep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_vld : STD_LOGIC;
  signal read_inst_n_32 : STD_LOGIC;
  signal read_inst_n_33 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal stateNext : STD_LOGIC;
  signal wr_ff : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram0_clk : signal is "xilinx.com:interface:bram:1.0 BRAM0 CLK";
  attribute X_INTERFACE_INFO of bram0_en : signal is "xilinx.com:interface:bram:1.0 BRAM0 EN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram0_en : signal is "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 262144,READ_WRITE_MODE READ_WRITE";
  attribute X_INTERFACE_INFO of bram0_rst : signal is "xilinx.com:interface:bram:1.0 BRAM0 RST";
  attribute X_INTERFACE_INFO of bram0_addr : signal is "xilinx.com:interface:bram:1.0 BRAM0 ADDR";
  attribute X_INTERFACE_INFO of bram0_rddata : signal is "xilinx.com:interface:bram:1.0 BRAM0 DOUT";
  attribute X_INTERFACE_INFO of bram0_we : signal is "xilinx.com:interface:bram:1.0 BRAM0 WE";
begin
  \^clk\ <= clk;
  bram0_addr(31 downto 2) <= \^bram0_addr\(31 downto 2);
  bram0_addr(1) <= \<const0>\;
  bram0_addr(0) <= \<const0>\;
  bram0_clk <= \^clk\;
  bram0_en <= \<const0>\;
  bram0_rst <= \<const0>\;
  bram0_we(3) <= \<const0>\;
  bram0_we(2) <= \<const0>\;
  bram0_we(1) <= \<const0>\;
  bram0_we(0) <= \<const0>\;
CU_block: entity work.kria_top_system_0_0_control_unit
     port map (
      \FSM_sequential_state1_reg[0]_0\ => fifo_blk0_n_4,
      br_en => br_en,
      clk => \^clk\,
      ff_en => ff_en,
      rd_en => rd_en,
      rd_ff => rd_ff
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
butterfly_inst_0: entity work.kria_top_system_0_0_alu_butterfly
     port map (
      Q(255 downto 0) => float_out(255 downto 0),
      clk => \^clk\,
      o_even(127 downto 0) => even_data(127 downto 0),
      o_odd(127 downto 0) => odd_data(127 downto 0)
    );
conv_inst: entity work.kria_top_system_0_0_conv_float
     port map (
      E(1) => read_inst_n_32,
      E(0) => read_inst_n_33,
      Q(0) => rd_vld,
      bram0_rddata(31 downto 0) => bram0_rddata(31 downto 0),
      clk => \^clk\,
      conv_vld => conv_vld,
      \dout_reg[255]_0\(255 downto 0) => float_out(255 downto 0),
      state => state,
      stateNext => stateNext,
      \state_reg[0]_0\ => fifo_blk0_n_4
    );
fifo_blk0: entity work.kria_top_system_0_0_FIFO
     port map (
      ADDRC(3 downto 0) => rdPtr_reg_rep(3 downto 0),
      E(0) => wr_ff,
      Q(3) => fifo_blk0_n_5,
      Q(2) => fifo_blk0_n_6,
      Q(1) => fifo_blk0_n_7,
      Q(0) => fifo_blk0_n_8,
      clk => \^clk\,
      ff_dout0(125 downto 0) => ff_dout0(125 downto 0),
      ff_en => ff_en,
      o_even(125 downto 0) => even_data(125 downto 0),
      rst_n => rst_n,
      rst_n_0 => fifo_blk0_n_4
    );
fifo_blk1: entity work.kria_top_system_0_0_FIFO_0
     port map (
      ADDRC(3 downto 0) => rdPtr_reg_rep(3 downto 0),
      Q(3) => fifo_blk0_n_5,
      Q(2) => fifo_blk0_n_6,
      Q(1) => fifo_blk0_n_7,
      Q(0) => fifo_blk0_n_8,
      clk => \^clk\,
      ff_dout0(1 downto 0) => ff_dout0(127 downto 126),
      ff_dout1(127 downto 0) => ff_dout1(127 downto 0),
      o_even(1 downto 0) => even_data(127 downto 126),
      o_odd(127 downto 0) => odd_data(127 downto 0)
    );
read_inst: entity work.kria_top_system_0_0_rd_bram
     port map (
      E(1) => read_inst_n_32,
      E(0) => read_inst_n_33,
      Q(0) => rd_vld,
      SR(0) => fifo_blk0_n_4,
      br_en => br_en,
      bram0_addr(29 downto 0) => \^bram0_addr\(31 downto 2),
      clk => \^clk\,
      length(13 downto 0) => length(15 downto 2),
      rst_n => rst_n,
      state => state,
      stateNext => stateNext
    );
wr_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => conv_vld,
      Q => wr_ff,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_system_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    rd_ff : in STD_LOGIC;
    length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ff_dout0 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    ff_dout1 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    bram0_en : out STD_LOGIC;
    bram0_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram0_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_clk : out STD_LOGIC;
    bram0_rst : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of kria_top_system_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of kria_top_system_0_0 : entity is "kria_top_system_0_0,system,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of kria_top_system_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of kria_top_system_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of kria_top_system_0_0 : entity is "system,Vivado 2023.1.1";
end kria_top_system_0_0;

architecture STRUCTURE of kria_top_system_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram0_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_inst_bram0_en_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bram0_rst_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bram0_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_bram0_we_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram0_clk : signal is "xilinx.com:interface:bram:1.0 BRAM0 CLK";
  attribute X_INTERFACE_INFO of bram0_en : signal is "xilinx.com:interface:bram:1.0 BRAM0 EN";
  attribute X_INTERFACE_INFO of bram0_rst : signal is "xilinx.com:interface:bram:1.0 BRAM0 RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram0_rst : signal is "XIL_INTERFACENAME BRAM0, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 262144, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN kria_top_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram0_addr : signal is "xilinx.com:interface:bram:1.0 BRAM0 ADDR";
  attribute X_INTERFACE_INFO of bram0_rddata : signal is "xilinx.com:interface:bram:1.0 BRAM0 DOUT";
  attribute X_INTERFACE_INFO of bram0_we : signal is "xilinx.com:interface:bram:1.0 BRAM0 WE";
begin
  bram0_addr(31 downto 2) <= \^bram0_addr\(31 downto 2);
  bram0_addr(1) <= \<const0>\;
  bram0_addr(0) <= \<const0>\;
  bram0_en <= \<const1>\;
  bram0_rst <= \<const0>\;
  bram0_we(3) <= \<const0>\;
  bram0_we(2) <= \<const0>\;
  bram0_we(1) <= \<const0>\;
  bram0_we(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.kria_top_system_0_0_system
     port map (
      bram0_addr(31 downto 2) => \^bram0_addr\(31 downto 2),
      bram0_addr(1 downto 0) => NLW_inst_bram0_addr_UNCONNECTED(1 downto 0),
      bram0_clk => bram0_clk,
      bram0_en => NLW_inst_bram0_en_UNCONNECTED,
      bram0_rddata(31 downto 0) => bram0_rddata(31 downto 0),
      bram0_rst => NLW_inst_bram0_rst_UNCONNECTED,
      bram0_we(3 downto 0) => NLW_inst_bram0_we_UNCONNECTED(3 downto 0),
      clk => clk,
      ff_dout0(127 downto 0) => ff_dout0(127 downto 0),
      ff_dout1(127 downto 0) => ff_dout1(127 downto 0),
      length(15 downto 2) => length(15 downto 2),
      length(1 downto 0) => B"00",
      rd_en => rd_en,
      rd_ff => rd_ff,
      rst_n => rst_n
    );
end STRUCTURE;
