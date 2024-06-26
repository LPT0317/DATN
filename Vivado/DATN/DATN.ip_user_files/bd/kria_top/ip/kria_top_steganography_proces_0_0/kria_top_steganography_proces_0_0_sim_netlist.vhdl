-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Fri Apr  5 15:10:35 2024
-- Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/CE/DAKTMT/Vivado/DATN/DATN.gen/sources_1/bd/kria_top/ip/kria_top_steganography_proces_0_0/kria_top_steganography_proces_0_0_sim_netlist.vhdl
-- Design      : kria_top_steganography_proces_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_0_FIFO is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ff_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    combine_vld : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    ff_read : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_0_FIFO : entity is "FIFO";
end kria_top_steganography_proces_0_0_FIFO;

architecture STRUCTURE of kria_top_steganography_proces_0_0_FIFO is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dout0__0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \dout[23]_i_2_n_0\ : STD_LOGIC;
  signal \dout[23]_i_3_n_0\ : STD_LOGIC;
  signal \dout[23]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \rdptr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdptr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdptr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdptr[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdptr[4]_i_1_n_0\ : STD_LOGIC;
  signal rdptr_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wrptr0 : STD_LOGIC;
  signal \wrptr_reg_n_0_[0]\ : STD_LOGIC;
  signal \wrptr_reg_n_0_[1]\ : STD_LOGIC;
  signal \wrptr_reg_n_0_[2]\ : STD_LOGIC;
  signal \wrptr_reg_n_0_[3]\ : STD_LOGIC;
  signal \wrptr_reg_n_0_[4]\ : STD_LOGIC;
  signal \wrptr_reg_n_0_[5]\ : STD_LOGIC;
  signal NLW_mem_reg_0_31_0_13_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_31_14_23_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_31_14_23_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_31_14_23_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_31_0_13 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_31_0_13 : label is 768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_31_0_13 : label is "sgp_system_inst/fifo_test/mem_reg_0_31_0_13";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_31_0_13 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_31_0_13 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_31_0_13 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_31_0_13 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_31_0_13 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_31_0_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_31_14_23 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_31_14_23 : label is 768;
  attribute RTL_RAM_NAME of mem_reg_0_31_14_23 : label is "sgp_system_inst/fifo_test/mem_reg_0_31_14_23";
  attribute RTL_RAM_TYPE of mem_reg_0_31_14_23 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_reg_0_31_14_23 : label is 0;
  attribute ram_addr_end of mem_reg_0_31_14_23 : label is 31;
  attribute ram_offset of mem_reg_0_31_14_23 : label is 0;
  attribute ram_slice_begin of mem_reg_0_31_14_23 : label is 14;
  attribute ram_slice_end of mem_reg_0_31_14_23 : label is 23;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdptr[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdptr[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdptr[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdptr[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wrptr[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wrptr[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wrptr[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wrptr[4]_i_1\ : label is "soft_lutpair15";
begin
  SR(0) <= \^sr\(0);
\dout[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^sr\(0)
    );
\dout[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AA8"
    )
        port map (
      I0 => ff_read,
      I1 => \dout[23]_i_3_n_0\,
      I2 => rdptr_reg(5),
      I3 => \wrptr_reg_n_0_[5]\,
      O => \dout[23]_i_2_n_0\
    );
\dout[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFF6"
    )
        port map (
      I0 => \wrptr_reg_n_0_[3]\,
      I1 => rdptr_reg(3),
      I2 => \dout[23]_i_4_n_0\,
      I3 => rdptr_reg(4),
      I4 => \wrptr_reg_n_0_[4]\,
      O => \dout[23]_i_3_n_0\
    );
\dout[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \wrptr_reg_n_0_[1]\,
      I1 => rdptr_reg(1),
      I2 => rdptr_reg(2),
      I3 => \wrptr_reg_n_0_[2]\,
      I4 => \wrptr_reg_n_0_[0]\,
      I5 => rdptr_reg(0),
      O => \dout[23]_i_4_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \dout0__0\(0),
      Q => ff_data(0),
      R => \^sr\(0)
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \dout0__0\(10),
      Q => ff_data(10),
      R => \^sr\(0)
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \dout0__0\(11),
      Q => ff_data(11),
      R => \^sr\(0)
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \dout0__0\(12),
      Q => ff_data(12),
      R => \^sr\(0)
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \dout0__0\(13),
      Q => ff_data(13),
      R => \^sr\(0)
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \dout0__0\(14),
      Q => ff_data(14),
      R => \^sr\(0)
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \dout0__0\(15),
      Q => ff_data(15),
      R => \^sr\(0)
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \dout0__0\(16),
      Q => ff_data(16),
      R => \^sr\(0)
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \dout0__0\(17),
      Q => ff_data(17),
      R => \^sr\(0)
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \dout0__0\(18),
      Q => ff_data(18),
      R => \^sr\(0)
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \dout0__0\(19),
      Q => ff_data(19),
      R => \^sr\(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \dout0__0\(1),
      Q => ff_data(1),
      R => \^sr\(0)
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \dout0__0\(20),
      Q => ff_data(20),
      R => \^sr\(0)
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \dout0__0\(21),
      Q => ff_data(21),
      R => \^sr\(0)
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \dout0__0\(22),
      Q => ff_data(22),
      R => \^sr\(0)
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \dout0__0\(23),
      Q => ff_data(23),
      R => \^sr\(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \dout0__0\(2),
      Q => ff_data(2),
      R => \^sr\(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \dout0__0\(3),
      Q => ff_data(3),
      R => \^sr\(0)
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \dout0__0\(4),
      Q => ff_data(4),
      R => \^sr\(0)
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \dout0__0\(5),
      Q => ff_data(5),
      R => \^sr\(0)
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \dout0__0\(6),
      Q => ff_data(6),
      R => \^sr\(0)
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \dout0__0\(7),
      Q => ff_data(7),
      R => \^sr\(0)
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \dout0__0\(8),
      Q => ff_data(8),
      R => \^sr\(0)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \dout0__0\(9),
      Q => ff_data(9),
      R => \^sr\(0)
    );
mem_reg_0_31_0_13: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 0) => rdptr_reg(4 downto 0),
      ADDRB(4 downto 0) => rdptr_reg(4 downto 0),
      ADDRC(4 downto 0) => rdptr_reg(4 downto 0),
      ADDRD(4 downto 0) => rdptr_reg(4 downto 0),
      ADDRE(4 downto 0) => rdptr_reg(4 downto 0),
      ADDRF(4 downto 0) => rdptr_reg(4 downto 0),
      ADDRG(4 downto 0) => rdptr_reg(4 downto 0),
      ADDRH(4) => \wrptr_reg_n_0_[4]\,
      ADDRH(3) => \wrptr_reg_n_0_[3]\,
      ADDRH(2) => \wrptr_reg_n_0_[2]\,
      ADDRH(1) => \wrptr_reg_n_0_[1]\,
      ADDRH(0) => \wrptr_reg_n_0_[0]\,
      DIA(1 downto 0) => Q(1 downto 0),
      DIB(1 downto 0) => Q(3 downto 2),
      DIC(1 downto 0) => Q(5 downto 4),
      DID(1 downto 0) => Q(7 downto 6),
      DIE(1 downto 0) => Q(9 downto 8),
      DIF(1 downto 0) => Q(11 downto 10),
      DIG(1 downto 0) => Q(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \dout0__0\(1 downto 0),
      DOB(1 downto 0) => \dout0__0\(3 downto 2),
      DOC(1 downto 0) => \dout0__0\(5 downto 4),
      DOD(1 downto 0) => \dout0__0\(7 downto 6),
      DOE(1 downto 0) => \dout0__0\(9 downto 8),
      DOF(1 downto 0) => \dout0__0\(11 downto 10),
      DOG(1 downto 0) => \dout0__0\(13 downto 12),
      DOH(1 downto 0) => NLW_mem_reg_0_31_0_13_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
mem_reg_0_31_0_13_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88A0000"
    )
        port map (
      I0 => combine_vld,
      I1 => \dout[23]_i_3_n_0\,
      I2 => rdptr_reg(5),
      I3 => \wrptr_reg_n_0_[5]\,
      I4 => rst_n,
      O => p_0_in
    );
mem_reg_0_31_14_23: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 0) => rdptr_reg(4 downto 0),
      ADDRB(4 downto 0) => rdptr_reg(4 downto 0),
      ADDRC(4 downto 0) => rdptr_reg(4 downto 0),
      ADDRD(4 downto 0) => rdptr_reg(4 downto 0),
      ADDRE(4 downto 0) => rdptr_reg(4 downto 0),
      ADDRF(4 downto 0) => rdptr_reg(4 downto 0),
      ADDRG(4 downto 0) => rdptr_reg(4 downto 0),
      ADDRH(4) => \wrptr_reg_n_0_[4]\,
      ADDRH(3) => \wrptr_reg_n_0_[3]\,
      ADDRH(2) => \wrptr_reg_n_0_[2]\,
      ADDRH(1) => \wrptr_reg_n_0_[1]\,
      ADDRH(0) => \wrptr_reg_n_0_[0]\,
      DIA(1 downto 0) => Q(15 downto 14),
      DIB(1 downto 0) => Q(17 downto 16),
      DIC(1 downto 0) => Q(19 downto 18),
      DID(1 downto 0) => Q(21 downto 20),
      DIE(1 downto 0) => Q(23 downto 22),
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \dout0__0\(15 downto 14),
      DOB(1 downto 0) => \dout0__0\(17 downto 16),
      DOC(1 downto 0) => \dout0__0\(19 downto 18),
      DOD(1 downto 0) => \dout0__0\(21 downto 20),
      DOE(1 downto 0) => \dout0__0\(23 downto 22),
      DOF(1 downto 0) => NLW_mem_reg_0_31_14_23_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_mem_reg_0_31_14_23_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_mem_reg_0_31_14_23_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
\rdptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rdptr_reg(0),
      O => \rdptr[0]_i_1_n_0\
    );
\rdptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rdptr_reg(1),
      I1 => rdptr_reg(0),
      O => \rdptr[1]_i_1_n_0\
    );
\rdptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rdptr_reg(2),
      I1 => rdptr_reg(0),
      I2 => rdptr_reg(1),
      O => \rdptr[2]_i_1_n_0\
    );
\rdptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rdptr_reg(3),
      I1 => rdptr_reg(1),
      I2 => rdptr_reg(0),
      I3 => rdptr_reg(2),
      O => \rdptr[3]_i_1_n_0\
    );
\rdptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => rdptr_reg(4),
      I1 => rdptr_reg(2),
      I2 => rdptr_reg(0),
      I3 => rdptr_reg(1),
      I4 => rdptr_reg(3),
      O => \rdptr[4]_i_1_n_0\
    );
\rdptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => rdptr_reg(5),
      I1 => rdptr_reg(3),
      I2 => rdptr_reg(1),
      I3 => rdptr_reg(0),
      I4 => rdptr_reg(2),
      I5 => rdptr_reg(4),
      O => \p_0_in__1\(5)
    );
\rdptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \rdptr[0]_i_1_n_0\,
      Q => rdptr_reg(0),
      R => \^sr\(0)
    );
\rdptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \rdptr[1]_i_1_n_0\,
      Q => rdptr_reg(1),
      R => \^sr\(0)
    );
\rdptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \rdptr[2]_i_1_n_0\,
      Q => rdptr_reg(2),
      R => \^sr\(0)
    );
\rdptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \rdptr[3]_i_1_n_0\,
      Q => rdptr_reg(3),
      R => \^sr\(0)
    );
\rdptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \rdptr[4]_i_1_n_0\,
      Q => rdptr_reg(4),
      R => \^sr\(0)
    );
\rdptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout[23]_i_2_n_0\,
      D => \p_0_in__1\(5),
      Q => rdptr_reg(5),
      R => \^sr\(0)
    );
\wrptr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wrptr_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\wrptr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wrptr_reg_n_0_[1]\,
      I1 => \wrptr_reg_n_0_[0]\,
      O => \p_0_in__0\(1)
    );
\wrptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \wrptr_reg_n_0_[2]\,
      I1 => \wrptr_reg_n_0_[0]\,
      I2 => \wrptr_reg_n_0_[1]\,
      O => \p_0_in__0\(2)
    );
\wrptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \wrptr_reg_n_0_[3]\,
      I1 => \wrptr_reg_n_0_[1]\,
      I2 => \wrptr_reg_n_0_[0]\,
      I3 => \wrptr_reg_n_0_[2]\,
      O => \p_0_in__0\(3)
    );
\wrptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \wrptr_reg_n_0_[4]\,
      I1 => \wrptr_reg_n_0_[2]\,
      I2 => \wrptr_reg_n_0_[0]\,
      I3 => \wrptr_reg_n_0_[1]\,
      I4 => \wrptr_reg_n_0_[3]\,
      O => \p_0_in__0\(4)
    );
\wrptr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A88A"
    )
        port map (
      I0 => combine_vld,
      I1 => \dout[23]_i_3_n_0\,
      I2 => rdptr_reg(5),
      I3 => \wrptr_reg_n_0_[5]\,
      O => wrptr0
    );
\wrptr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \wrptr_reg_n_0_[5]\,
      I1 => \wrptr_reg_n_0_[3]\,
      I2 => \wrptr_reg_n_0_[1]\,
      I3 => \wrptr_reg_n_0_[0]\,
      I4 => \wrptr_reg_n_0_[2]\,
      I5 => \wrptr_reg_n_0_[4]\,
      O => \p_0_in__0\(5)
    );
\wrptr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wrptr0,
      D => \p_0_in__0\(0),
      Q => \wrptr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\wrptr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wrptr0,
      D => \p_0_in__0\(1),
      Q => \wrptr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\wrptr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wrptr0,
      D => \p_0_in__0\(2),
      Q => \wrptr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\wrptr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wrptr0,
      D => \p_0_in__0\(3),
      Q => \wrptr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\wrptr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wrptr0,
      D => \p_0_in__0\(4),
      Q => \wrptr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\wrptr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => wrptr0,
      D => \p_0_in__0\(5),
      Q => \wrptr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_0_counter is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \dout_reg[30]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst_n : in STD_LOGIC;
    emb_mode : in STD_LOGIC;
    read_bram_cover_en : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    stop_carry : in STD_LOGIC;
    \stop_carry_i_5__1_0\ : in STD_LOGIC;
    \stop_carry_i_6__1_0\ : in STD_LOGIC;
    stop_carry_0 : in STD_LOGIC;
    \stop_carry_i_4__1_0\ : in STD_LOGIC;
    stop_carry_1 : in STD_LOGIC;
    stop_carry_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_0_counter : entity is "counter";
end kria_top_steganography_proces_0_0_counter;

architecture STRUCTURE of kria_top_steganography_proces_0_0_counter is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \dout_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \dout_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \dout_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \dout_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \dout_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \dout_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \dout_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \dout_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \dout_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \dout_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \dout_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \dout_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \dout_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \dout_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \dout_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \dout_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \dout_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \dout_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \dout_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \dout_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \dout_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \dout_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \dout_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \dout_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \dout_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \dout_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \dout_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \dout_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \dout_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \dout_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \dout_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \dout_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \dout_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \dout_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \dout_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \dout_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \dout_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \dout_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \dout_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \dout_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \dout_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \dout_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \dout_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \dout_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \dout_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal inc : STD_LOGIC;
  signal \stop_carry_i_12__1_n_0\ : STD_LOGIC;
  signal \stop_carry_i_14__0_n_0\ : STD_LOGIC;
  signal \stop_carry_i_16__0_n_0\ : STD_LOGIC;
  signal \stop_carry_i_18__0_n_0\ : STD_LOGIC;
  signal \NLW_dout_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair26";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \dout_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \dout_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \dout_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \dout_reg[8]_i_1\ : label is 16;
begin
  D(31 downto 0) <= \^d\(31 downto 0);
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F088FF8"
    )
        port map (
      I0 => emb_mode,
      I1 => read_bram_cover_en,
      I2 => Q(0),
      I3 => Q(1),
      I4 => CO(0),
      O => \FSM_sequential_state_reg[0]\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3338888"
    )
        port map (
      I0 => CO(0),
      I1 => Q(0),
      I2 => read_bram_cover_en,
      I3 => emb_mode,
      I4 => Q(1),
      O => \FSM_sequential_state_reg[0]\(1)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => rst_n,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => inc
    );
\dout[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(0),
      O => \dout[0]_i_4_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[0]_i_3_n_15\,
      Q => \^d\(0),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \dout_reg[0]_i_3_n_0\,
      CO(6) => \dout_reg[0]_i_3_n_1\,
      CO(5) => \dout_reg[0]_i_3_n_2\,
      CO(4) => \dout_reg[0]_i_3_n_3\,
      CO(3) => \dout_reg[0]_i_3_n_4\,
      CO(2) => \dout_reg[0]_i_3_n_5\,
      CO(1) => \dout_reg[0]_i_3_n_6\,
      CO(0) => \dout_reg[0]_i_3_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \dout_reg[0]_i_3_n_8\,
      O(6) => \dout_reg[0]_i_3_n_9\,
      O(5) => \dout_reg[0]_i_3_n_10\,
      O(4) => \dout_reg[0]_i_3_n_11\,
      O(3) => \dout_reg[0]_i_3_n_12\,
      O(2) => \dout_reg[0]_i_3_n_13\,
      O(1) => \dout_reg[0]_i_3_n_14\,
      O(0) => \dout_reg[0]_i_3_n_15\,
      S(7 downto 1) => \^d\(7 downto 1),
      S(0) => \dout[0]_i_4_n_0\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[8]_i_1_n_13\,
      Q => \^d\(10),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[8]_i_1_n_12\,
      Q => \^d\(11),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[8]_i_1_n_11\,
      Q => \^d\(12),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[8]_i_1_n_10\,
      Q => \^d\(13),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[8]_i_1_n_9\,
      Q => \^d\(14),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[8]_i_1_n_8\,
      Q => \^d\(15),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[16]_i_1_n_15\,
      Q => \^d\(16),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \dout_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \dout_reg[16]_i_1_n_0\,
      CO(6) => \dout_reg[16]_i_1_n_1\,
      CO(5) => \dout_reg[16]_i_1_n_2\,
      CO(4) => \dout_reg[16]_i_1_n_3\,
      CO(3) => \dout_reg[16]_i_1_n_4\,
      CO(2) => \dout_reg[16]_i_1_n_5\,
      CO(1) => \dout_reg[16]_i_1_n_6\,
      CO(0) => \dout_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \dout_reg[16]_i_1_n_8\,
      O(6) => \dout_reg[16]_i_1_n_9\,
      O(5) => \dout_reg[16]_i_1_n_10\,
      O(4) => \dout_reg[16]_i_1_n_11\,
      O(3) => \dout_reg[16]_i_1_n_12\,
      O(2) => \dout_reg[16]_i_1_n_13\,
      O(1) => \dout_reg[16]_i_1_n_14\,
      O(0) => \dout_reg[16]_i_1_n_15\,
      S(7 downto 0) => \^d\(23 downto 16)
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[16]_i_1_n_14\,
      Q => \^d\(17),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[16]_i_1_n_13\,
      Q => \^d\(18),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[16]_i_1_n_12\,
      Q => \^d\(19),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[0]_i_3_n_14\,
      Q => \^d\(1),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[16]_i_1_n_11\,
      Q => \^d\(20),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[16]_i_1_n_10\,
      Q => \^d\(21),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[16]_i_1_n_9\,
      Q => \^d\(22),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[16]_i_1_n_8\,
      Q => \^d\(23),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[24]_i_1_n_15\,
      Q => \^d\(24),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \dout_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_dout_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \dout_reg[24]_i_1_n_1\,
      CO(5) => \dout_reg[24]_i_1_n_2\,
      CO(4) => \dout_reg[24]_i_1_n_3\,
      CO(3) => \dout_reg[24]_i_1_n_4\,
      CO(2) => \dout_reg[24]_i_1_n_5\,
      CO(1) => \dout_reg[24]_i_1_n_6\,
      CO(0) => \dout_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \dout_reg[24]_i_1_n_8\,
      O(6) => \dout_reg[24]_i_1_n_9\,
      O(5) => \dout_reg[24]_i_1_n_10\,
      O(4) => \dout_reg[24]_i_1_n_11\,
      O(3) => \dout_reg[24]_i_1_n_12\,
      O(2) => \dout_reg[24]_i_1_n_13\,
      O(1) => \dout_reg[24]_i_1_n_14\,
      O(0) => \dout_reg[24]_i_1_n_15\,
      S(7 downto 0) => \^d\(31 downto 24)
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[24]_i_1_n_14\,
      Q => \^d\(25),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[24]_i_1_n_13\,
      Q => \^d\(26),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[24]_i_1_n_12\,
      Q => \^d\(27),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[24]_i_1_n_11\,
      Q => \^d\(28),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[24]_i_1_n_10\,
      Q => \^d\(29),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[0]_i_3_n_13\,
      Q => \^d\(2),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[24]_i_1_n_9\,
      Q => \^d\(30),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[24]_i_1_n_8\,
      Q => \^d\(31),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[0]_i_3_n_12\,
      Q => \^d\(3),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[0]_i_3_n_11\,
      Q => \^d\(4),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[0]_i_3_n_10\,
      Q => \^d\(5),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[0]_i_3_n_9\,
      Q => \^d\(6),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[0]_i_3_n_8\,
      Q => \^d\(7),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[8]_i_1_n_15\,
      Q => \^d\(8),
      R => \dout[0]_i_1__1_n_0\
    );
\dout_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \dout_reg[0]_i_3_n_0\,
      CI_TOP => '0',
      CO(7) => \dout_reg[8]_i_1_n_0\,
      CO(6) => \dout_reg[8]_i_1_n_1\,
      CO(5) => \dout_reg[8]_i_1_n_2\,
      CO(4) => \dout_reg[8]_i_1_n_3\,
      CO(3) => \dout_reg[8]_i_1_n_4\,
      CO(2) => \dout_reg[8]_i_1_n_5\,
      CO(1) => \dout_reg[8]_i_1_n_6\,
      CO(0) => \dout_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \dout_reg[8]_i_1_n_8\,
      O(6) => \dout_reg[8]_i_1_n_9\,
      O(5) => \dout_reg[8]_i_1_n_10\,
      O(4) => \dout_reg[8]_i_1_n_11\,
      O(3) => \dout_reg[8]_i_1_n_12\,
      O(2) => \dout_reg[8]_i_1_n_13\,
      O(1) => \dout_reg[8]_i_1_n_14\,
      O(0) => \dout_reg[8]_i_1_n_15\,
      S(7 downto 0) => \^d\(15 downto 8)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[8]_i_1_n_14\,
      Q => \^d\(9),
      R => \dout[0]_i_1__1_n_0\
    );
\stop_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \^d\(30),
      I1 => stop_carry_2,
      I2 => \^d\(31),
      O => \dout_reg[30]_0\(2)
    );
\stop_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => \^d\(27),
      I1 => \^d\(29),
      I2 => stop_carry_2,
      I3 => \^d\(28),
      O => \dout_reg[30]_0\(1)
    );
\stop_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => \^d\(24),
      I1 => \^d\(26),
      I2 => stop_carry_2,
      I3 => \^d\(25),
      O => \dout_reg[30]_0\(0)
    );
\stop_carry_i_12__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BBDDEE7"
    )
        port map (
      I0 => \^d\(12),
      I1 => length(13),
      I2 => \stop_carry_i_4__1_0\,
      I3 => length(12),
      I4 => \^d\(13),
      O => \stop_carry_i_12__1_n_0\
    );
\stop_carry_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA9"
    )
        port map (
      I0 => \^d\(9),
      I1 => length(8),
      I2 => \stop_carry_i_5__1_0\,
      I3 => length(7),
      I4 => length(9),
      O => \stop_carry_i_14__0_n_0\
    );
\stop_carry_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BBDDEE7"
    )
        port map (
      I0 => \^d\(6),
      I1 => length(7),
      I2 => \stop_carry_i_6__1_0\,
      I3 => length(6),
      I4 => \^d\(7),
      O => \stop_carry_i_16__0_n_0\
    );
\stop_carry_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777BBBBDDDDEEEE7"
    )
        port map (
      I0 => \^d\(3),
      I1 => length(4),
      I2 => length(2),
      I3 => length(1),
      I4 => length(3),
      I5 => \^d\(4),
      O => \stop_carry_i_18__0_n_0\
    );
\stop_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => \^d\(21),
      I1 => \^d\(23),
      I2 => stop_carry_2,
      I3 => \^d\(22),
      O => S(7)
    );
\stop_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => \^d\(18),
      I1 => \^d\(20),
      I2 => stop_carry_2,
      I3 => \^d\(19),
      O => S(6)
    );
\stop_carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00082110"
    )
        port map (
      I0 => \^d\(15),
      I1 => \^d\(17),
      I2 => stop_carry_1,
      I3 => length(15),
      I4 => \^d\(16),
      O => S(5)
    );
\stop_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA95556"
    )
        port map (
      I0 => length(14),
      I1 => length(12),
      I2 => \stop_carry_i_4__1_0\,
      I3 => length(13),
      I4 => \^d\(14),
      I5 => \stop_carry_i_12__1_n_0\,
      O => S(4)
    );
\stop_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090090960"
    )
        port map (
      I0 => length(11),
      I1 => \^d\(11),
      I2 => \^d\(10),
      I3 => stop_carry_0,
      I4 => length(10),
      I5 => \stop_carry_i_14__0_n_0\,
      O => S(3)
    );
\stop_carry_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A956"
    )
        port map (
      I0 => length(8),
      I1 => \stop_carry_i_5__1_0\,
      I2 => length(7),
      I3 => \^d\(8),
      I4 => \stop_carry_i_16__0_n_0\,
      O => S(2)
    );
\stop_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => length(5),
      I1 => stop_carry,
      I2 => \^d\(5),
      I3 => \stop_carry_i_18__0_n_0\,
      O => S(1)
    );
\stop_carry_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009009090000900"
    )
        port map (
      I0 => length(0),
      I1 => \^d\(0),
      I2 => \^d\(2),
      I3 => length(1),
      I4 => length(2),
      I5 => \^d\(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_0_counter_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout_reg[30]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst_n : in STD_LOGIC;
    read_bram_cover_en : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    stop_carry : in STD_LOGIC;
    stop_carry_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    stop_carry_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_0_counter_1 : entity is "counter";
end kria_top_steganography_proces_0_0_counter_1;

architecture STRUCTURE of kria_top_steganography_proces_0_0_counter_1 is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dout[29]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \dout_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \dout_reg[15]_i_1_n_10\ : STD_LOGIC;
  signal \dout_reg[15]_i_1_n_11\ : STD_LOGIC;
  signal \dout_reg[15]_i_1_n_12\ : STD_LOGIC;
  signal \dout_reg[15]_i_1_n_13\ : STD_LOGIC;
  signal \dout_reg[15]_i_1_n_14\ : STD_LOGIC;
  signal \dout_reg[15]_i_1_n_15\ : STD_LOGIC;
  signal \dout_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \dout_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \dout_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \dout_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \dout_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \dout_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \dout_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \dout_reg[15]_i_1_n_9\ : STD_LOGIC;
  signal \dout_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \dout_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \dout_reg[23]_i_1_n_10\ : STD_LOGIC;
  signal \dout_reg[23]_i_1_n_11\ : STD_LOGIC;
  signal \dout_reg[23]_i_1_n_12\ : STD_LOGIC;
  signal \dout_reg[23]_i_1_n_13\ : STD_LOGIC;
  signal \dout_reg[23]_i_1_n_14\ : STD_LOGIC;
  signal \dout_reg[23]_i_1_n_15\ : STD_LOGIC;
  signal \dout_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \dout_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \dout_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \dout_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \dout_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \dout_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \dout_reg[23]_i_1_n_8\ : STD_LOGIC;
  signal \dout_reg[23]_i_1_n_9\ : STD_LOGIC;
  signal \dout_reg[29]_i_3_n_1\ : STD_LOGIC;
  signal \dout_reg[29]_i_3_n_10\ : STD_LOGIC;
  signal \dout_reg[29]_i_3_n_11\ : STD_LOGIC;
  signal \dout_reg[29]_i_3_n_12\ : STD_LOGIC;
  signal \dout_reg[29]_i_3_n_13\ : STD_LOGIC;
  signal \dout_reg[29]_i_3_n_14\ : STD_LOGIC;
  signal \dout_reg[29]_i_3_n_15\ : STD_LOGIC;
  signal \dout_reg[29]_i_3_n_2\ : STD_LOGIC;
  signal \dout_reg[29]_i_3_n_3\ : STD_LOGIC;
  signal \dout_reg[29]_i_3_n_4\ : STD_LOGIC;
  signal \dout_reg[29]_i_3_n_5\ : STD_LOGIC;
  signal \dout_reg[29]_i_3_n_6\ : STD_LOGIC;
  signal \dout_reg[29]_i_3_n_7\ : STD_LOGIC;
  signal \dout_reg[29]_i_3_n_8\ : STD_LOGIC;
  signal \dout_reg[29]_i_3_n_9\ : STD_LOGIC;
  signal \dout_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \dout_reg[7]_i_1_n_10\ : STD_LOGIC;
  signal \dout_reg[7]_i_1_n_11\ : STD_LOGIC;
  signal \dout_reg[7]_i_1_n_12\ : STD_LOGIC;
  signal \dout_reg[7]_i_1_n_13\ : STD_LOGIC;
  signal \dout_reg[7]_i_1_n_14\ : STD_LOGIC;
  signal \dout_reg[7]_i_1_n_15\ : STD_LOGIC;
  signal \dout_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \dout_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \dout_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \dout_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \dout_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \dout_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \dout_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \dout_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal inc : STD_LOGIC;
  signal \NLW_dout_reg[29]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \dout_reg[15]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \dout_reg[23]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \dout_reg[29]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \dout_reg[7]_i_1\ : label is 16;
begin
  D(31 downto 0) <= \^d\(31 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B2BE"
    )
        port map (
      I0 => read_bram_cover_en,
      I1 => Q(0),
      I2 => Q(1),
      I3 => CO(0),
      O => \FSM_sequential_state_reg[0]\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F388"
    )
        port map (
      I0 => CO(0),
      I1 => Q(0),
      I2 => read_bram_cover_en,
      I3 => Q(1),
      O => \FSM_sequential_state_reg[0]\(1)
    );
\dout[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => rst_n,
      O => \dout[29]_i_1_n_0\
    );
\dout[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => inc
    );
\dout[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(0),
      O => \dout[7]_i_2_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[7]_i_1_n_15\,
      Q => \^d\(0),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[15]_i_1_n_13\,
      Q => \^d\(10),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[15]_i_1_n_12\,
      Q => \^d\(11),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[15]_i_1_n_11\,
      Q => \^d\(12),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[15]_i_1_n_10\,
      Q => \^d\(13),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[15]_i_1_n_9\,
      Q => \^d\(14),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[15]_i_1_n_8\,
      Q => \^d\(15),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \dout_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \dout_reg[15]_i_1_n_0\,
      CO(6) => \dout_reg[15]_i_1_n_1\,
      CO(5) => \dout_reg[15]_i_1_n_2\,
      CO(4) => \dout_reg[15]_i_1_n_3\,
      CO(3) => \dout_reg[15]_i_1_n_4\,
      CO(2) => \dout_reg[15]_i_1_n_5\,
      CO(1) => \dout_reg[15]_i_1_n_6\,
      CO(0) => \dout_reg[15]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \dout_reg[15]_i_1_n_8\,
      O(6) => \dout_reg[15]_i_1_n_9\,
      O(5) => \dout_reg[15]_i_1_n_10\,
      O(4) => \dout_reg[15]_i_1_n_11\,
      O(3) => \dout_reg[15]_i_1_n_12\,
      O(2) => \dout_reg[15]_i_1_n_13\,
      O(1) => \dout_reg[15]_i_1_n_14\,
      O(0) => \dout_reg[15]_i_1_n_15\,
      S(7 downto 0) => \^d\(15 downto 8)
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[23]_i_1_n_15\,
      Q => \^d\(16),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[23]_i_1_n_14\,
      Q => \^d\(17),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[23]_i_1_n_13\,
      Q => \^d\(18),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[23]_i_1_n_12\,
      Q => \^d\(19),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[7]_i_1_n_14\,
      Q => \^d\(1),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[23]_i_1_n_11\,
      Q => \^d\(20),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[23]_i_1_n_10\,
      Q => \^d\(21),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[23]_i_1_n_9\,
      Q => \^d\(22),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[23]_i_1_n_8\,
      Q => \^d\(23),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \dout_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \dout_reg[23]_i_1_n_0\,
      CO(6) => \dout_reg[23]_i_1_n_1\,
      CO(5) => \dout_reg[23]_i_1_n_2\,
      CO(4) => \dout_reg[23]_i_1_n_3\,
      CO(3) => \dout_reg[23]_i_1_n_4\,
      CO(2) => \dout_reg[23]_i_1_n_5\,
      CO(1) => \dout_reg[23]_i_1_n_6\,
      CO(0) => \dout_reg[23]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \dout_reg[23]_i_1_n_8\,
      O(6) => \dout_reg[23]_i_1_n_9\,
      O(5) => \dout_reg[23]_i_1_n_10\,
      O(4) => \dout_reg[23]_i_1_n_11\,
      O(3) => \dout_reg[23]_i_1_n_12\,
      O(2) => \dout_reg[23]_i_1_n_13\,
      O(1) => \dout_reg[23]_i_1_n_14\,
      O(0) => \dout_reg[23]_i_1_n_15\,
      S(7 downto 0) => \^d\(23 downto 16)
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[29]_i_3_n_15\,
      Q => \^d\(24),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[29]_i_3_n_14\,
      Q => \^d\(25),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[29]_i_3_n_13\,
      Q => \^d\(26),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[29]_i_3_n_12\,
      Q => \^d\(27),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[29]_i_3_n_11\,
      Q => \^d\(28),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[29]_i_3_n_10\,
      Q => \^d\(29),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[29]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \dout_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_dout_reg[29]_i_3_CO_UNCONNECTED\(7),
      CO(6) => \dout_reg[29]_i_3_n_1\,
      CO(5) => \dout_reg[29]_i_3_n_2\,
      CO(4) => \dout_reg[29]_i_3_n_3\,
      CO(3) => \dout_reg[29]_i_3_n_4\,
      CO(2) => \dout_reg[29]_i_3_n_5\,
      CO(1) => \dout_reg[29]_i_3_n_6\,
      CO(0) => \dout_reg[29]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \dout_reg[29]_i_3_n_8\,
      O(6) => \dout_reg[29]_i_3_n_9\,
      O(5) => \dout_reg[29]_i_3_n_10\,
      O(4) => \dout_reg[29]_i_3_n_11\,
      O(3) => \dout_reg[29]_i_3_n_12\,
      O(2) => \dout_reg[29]_i_3_n_13\,
      O(1) => \dout_reg[29]_i_3_n_14\,
      O(0) => \dout_reg[29]_i_3_n_15\,
      S(7 downto 0) => \^d\(31 downto 24)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[7]_i_1_n_13\,
      Q => \^d\(2),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[29]_i_3_n_9\,
      Q => \^d\(30),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[29]_i_3_n_8\,
      Q => \^d\(31),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[7]_i_1_n_12\,
      Q => \^d\(3),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[7]_i_1_n_11\,
      Q => \^d\(4),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[7]_i_1_n_10\,
      Q => \^d\(5),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[7]_i_1_n_9\,
      Q => \^d\(6),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[7]_i_1_n_8\,
      Q => \^d\(7),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \dout_reg[7]_i_1_n_0\,
      CO(6) => \dout_reg[7]_i_1_n_1\,
      CO(5) => \dout_reg[7]_i_1_n_2\,
      CO(4) => \dout_reg[7]_i_1_n_3\,
      CO(3) => \dout_reg[7]_i_1_n_4\,
      CO(2) => \dout_reg[7]_i_1_n_5\,
      CO(1) => \dout_reg[7]_i_1_n_6\,
      CO(0) => \dout_reg[7]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \dout_reg[7]_i_1_n_8\,
      O(6) => \dout_reg[7]_i_1_n_9\,
      O(5) => \dout_reg[7]_i_1_n_10\,
      O(4) => \dout_reg[7]_i_1_n_11\,
      O(3) => \dout_reg[7]_i_1_n_12\,
      O(2) => \dout_reg[7]_i_1_n_13\,
      O(1) => \dout_reg[7]_i_1_n_14\,
      O(0) => \dout_reg[7]_i_1_n_15\,
      S(7 downto 1) => \^d\(7 downto 1),
      S(0) => \dout[7]_i_2_n_0\
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[15]_i_1_n_15\,
      Q => \^d\(8),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[15]_i_1_n_14\,
      Q => \^d\(9),
      R => \dout[29]_i_1_n_0\
    );
\stop_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \^d\(30),
      I1 => stop_carry_1,
      I2 => \^d\(31),
      O => \dout_reg[30]_0\(2)
    );
\stop_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => \^d\(27),
      I1 => \^d\(29),
      I2 => stop_carry_1,
      I3 => \^d\(28),
      O => \dout_reg[30]_0\(1)
    );
\stop_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => \^d\(24),
      I1 => \^d\(26),
      I2 => stop_carry_1,
      I3 => \^d\(25),
      O => \dout_reg[30]_0\(0)
    );
stop_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => \^d\(21),
      I1 => \^d\(23),
      I2 => stop_carry_1,
      I3 => \^d\(22),
      O => S(2)
    );
stop_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => \^d\(18),
      I1 => \^d\(20),
      I2 => stop_carry_1,
      I3 => \^d\(19),
      O => S(1)
    );
\stop_carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00082110"
    )
        port map (
      I0 => \^d\(15),
      I1 => \^d\(17),
      I2 => stop_carry,
      I3 => stop_carry_0(0),
      I4 => \^d\(16),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_0_counter__parameterized0\ is
  port (
    \dout_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_0_counter__parameterized0\ : entity is "counter";
end \kria_top_steganography_proces_0_0_counter__parameterized0\;

architecture STRUCTURE of \kria_top_steganography_proces_0_0_counter__parameterized0\ is
  signal \dout0__1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dout[10]_i_2_n_0\ : STD_LOGIC;
  signal \dout[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout[15]_i_4_n_0\ : STD_LOGIC;
  signal \^dout_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal inc : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout[13]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dout[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dout[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dout[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dout[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dout[9]_i_1\ : label is "soft_lutpair21";
begin
  \dout_reg[15]_0\(15 downto 0) <= \^dout_reg[15]_0\(15 downto 0);
\dout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[15]_0\(0),
      O => \dout0__1\(0)
    );
\dout[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^dout_reg[15]_0\(10),
      I1 => \^dout_reg[15]_0\(9),
      I2 => \^dout_reg[15]_0\(8),
      I3 => \^dout_reg[15]_0\(7),
      I4 => \dout[10]_i_2_n_0\,
      I5 => \^dout_reg[15]_0\(6),
      O => \dout0__1\(10)
    );
\dout[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^dout_reg[15]_0\(5),
      I1 => \^dout_reg[15]_0\(4),
      I2 => \^dout_reg[15]_0\(2),
      I3 => \^dout_reg[15]_0\(1),
      I4 => \^dout_reg[15]_0\(0),
      I5 => \^dout_reg[15]_0\(3),
      O => \dout[10]_i_2_n_0\
    );
\dout[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dout_reg[15]_0\(11),
      I1 => \dout[15]_i_4_n_0\,
      O => \dout0__1\(11)
    );
\dout[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^dout_reg[15]_0\(12),
      I1 => \dout[15]_i_4_n_0\,
      I2 => \^dout_reg[15]_0\(11),
      O => \dout0__1\(12)
    );
\dout[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^dout_reg[15]_0\(13),
      I1 => \^dout_reg[15]_0\(12),
      I2 => \^dout_reg[15]_0\(11),
      I3 => \dout[15]_i_4_n_0\,
      O => \dout0__1\(13)
    );
\dout[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^dout_reg[15]_0\(14),
      I1 => \^dout_reg[15]_0\(13),
      I2 => \dout[15]_i_4_n_0\,
      I3 => \^dout_reg[15]_0\(11),
      I4 => \^dout_reg[15]_0\(12),
      O => \dout0__1\(14)
    );
\dout[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => rst_n,
      O => \dout[15]_i_1_n_0\
    );
\dout[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => inc
    );
\dout[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^dout_reg[15]_0\(15),
      I1 => \^dout_reg[15]_0\(12),
      I2 => \^dout_reg[15]_0\(11),
      I3 => \dout[15]_i_4_n_0\,
      I4 => \^dout_reg[15]_0\(13),
      I5 => \^dout_reg[15]_0\(14),
      O => \dout0__1\(15)
    );
\dout[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^dout_reg[15]_0\(9),
      I1 => \^dout_reg[15]_0\(8),
      I2 => \^dout_reg[15]_0\(7),
      I3 => \dout[10]_i_2_n_0\,
      I4 => \^dout_reg[15]_0\(6),
      I5 => \^dout_reg[15]_0\(10),
      O => \dout[15]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dout_reg[15]_0\(1),
      I1 => \^dout_reg[15]_0\(0),
      O => \dout0__1\(1)
    );
\dout[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^dout_reg[15]_0\(2),
      I1 => \^dout_reg[15]_0\(0),
      I2 => \^dout_reg[15]_0\(1),
      O => \dout0__1\(2)
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^dout_reg[15]_0\(3),
      I1 => \^dout_reg[15]_0\(2),
      I2 => \^dout_reg[15]_0\(1),
      I3 => \^dout_reg[15]_0\(0),
      O => \dout0__1\(3)
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^dout_reg[15]_0\(4),
      I1 => \^dout_reg[15]_0\(3),
      I2 => \^dout_reg[15]_0\(0),
      I3 => \^dout_reg[15]_0\(1),
      I4 => \^dout_reg[15]_0\(2),
      O => \dout0__1\(4)
    );
\dout[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^dout_reg[15]_0\(5),
      I1 => \^dout_reg[15]_0\(4),
      I2 => \^dout_reg[15]_0\(2),
      I3 => \^dout_reg[15]_0\(1),
      I4 => \^dout_reg[15]_0\(0),
      I5 => \^dout_reg[15]_0\(3),
      O => \dout0__1\(5)
    );
\dout[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dout_reg[15]_0\(6),
      I1 => \dout[10]_i_2_n_0\,
      O => \dout0__1\(6)
    );
\dout[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^dout_reg[15]_0\(7),
      I1 => \^dout_reg[15]_0\(6),
      I2 => \dout[10]_i_2_n_0\,
      O => \dout0__1\(7)
    );
\dout[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^dout_reg[15]_0\(8),
      I1 => \^dout_reg[15]_0\(7),
      I2 => \dout[10]_i_2_n_0\,
      I3 => \^dout_reg[15]_0\(6),
      O => \dout0__1\(8)
    );
\dout[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^dout_reg[15]_0\(9),
      I1 => \^dout_reg[15]_0\(6),
      I2 => \dout[10]_i_2_n_0\,
      I3 => \^dout_reg[15]_0\(7),
      I4 => \^dout_reg[15]_0\(8),
      O => \dout0__1\(9)
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout0__1\(0),
      Q => \^dout_reg[15]_0\(0),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout0__1\(10),
      Q => \^dout_reg[15]_0\(10),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout0__1\(11),
      Q => \^dout_reg[15]_0\(11),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout0__1\(12),
      Q => \^dout_reg[15]_0\(12),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout0__1\(13),
      Q => \^dout_reg[15]_0\(13),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout0__1\(14),
      Q => \^dout_reg[15]_0\(14),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout0__1\(15),
      Q => \^dout_reg[15]_0\(15),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout0__1\(1),
      Q => \^dout_reg[15]_0\(1),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout0__1\(2),
      Q => \^dout_reg[15]_0\(2),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout0__1\(3),
      Q => \^dout_reg[15]_0\(3),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout0__1\(4),
      Q => \^dout_reg[15]_0\(4),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout0__1\(5),
      Q => \^dout_reg[15]_0\(5),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout0__1\(6),
      Q => \^dout_reg[15]_0\(6),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout0__1\(7),
      Q => \^dout_reg[15]_0\(7),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout0__1\(8),
      Q => \^dout_reg[15]_0\(8),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout0__1\(9),
      Q => \^dout_reg[15]_0\(9),
      R => \dout[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_0_counter__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clr : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_0_counter__parameterized1\ : entity is "counter";
end \kria_top_steganography_proces_0_0_counter__parameterized1\;

architecture STRUCTURE of \kria_top_steganography_proces_0_0_counter__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dout0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of valid_i_1 : label is "soft_lutpair0";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\dout[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => dout0(0)
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => rst_n,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => dout0(1)
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => dout0(0),
      Q => \^q\(0),
      R => \dout[1]_i_1__0_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => dout0(1),
      Q => \^q\(1),
      R => \dout[1]_i_1__0_n_0\
    );
valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => clr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_0_read_fifo is
  port (
    ff_read : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rden_ff : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_0_read_fifo : entity is "read_fifo";
end kria_top_steganography_proces_0_0_read_fifo;

architecture STRUCTURE of kria_top_steganography_proces_0_0_read_fifo is
  signal rden_ff_reg_i_1_n_0 : STD_LOGIC;
  signal rden_ff_reg_i_2_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stateNext : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair13";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "READ:01,INIT:00,CONT:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "READ:01,INIT:00,CONT:10";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of rden_ff_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of rden_ff_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of rden_ff_reg_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of rden_ff_reg_i_2 : label is "soft_lutpair14";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rden_ff(0),
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
      I2 => rden_ff(0),
      O => stateNext(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(0),
      Q => state(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(1),
      Q => state(1),
      R => SR(0)
    );
rden_ff_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rden_ff_reg_i_1_n_0,
      G => rden_ff_reg_i_2_n_0,
      GE => '1',
      Q => ff_read
    );
rden_ff_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => rden_ff_reg_i_1_n_0
    );
rden_ff_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => rden_ff_reg_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_0_steganography_control is
  port (
    read_bram_cover_en : out STD_LOGIC;
    \length[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    fnsh : out STD_LOGIC;
    \length[12]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \dout_reg[14]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \length[12]_1\ : out STD_LOGIC;
    \length[12]_2\ : out STD_LOGIC;
    \length[12]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    length : in STD_LOGIC_VECTOR ( 12 downto 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    finish_reg : in STD_LOGIC;
    finish_reg_0 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    finish_i_12_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 14 downto 0 );
    start : in STD_LOGIC;
    read_bram_cover_finish : in STD_LOGIC;
    read_bram_secret_finish : in STD_LOGIC;
    emb_mode : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_0_steganography_control : entity is "steganography_control";
end kria_top_steganography_proces_0_0_steganography_control;

architecture STRUCTURE of kria_top_steganography_proces_0_0_steganography_control is
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal cover_len : STD_LOGIC_VECTOR ( 14 downto 3 );
  signal \cover_len_carry__0_n_1\ : STD_LOGIC;
  signal \cover_len_carry__0_n_2\ : STD_LOGIC;
  signal \cover_len_carry__0_n_3\ : STD_LOGIC;
  signal \cover_len_carry__0_n_4\ : STD_LOGIC;
  signal \cover_len_carry__0_n_5\ : STD_LOGIC;
  signal \cover_len_carry__0_n_6\ : STD_LOGIC;
  signal \cover_len_carry__0_n_7\ : STD_LOGIC;
  signal cover_len_carry_i_1_n_0 : STD_LOGIC;
  signal cover_len_carry_i_2_n_0 : STD_LOGIC;
  signal cover_len_carry_i_3_n_0 : STD_LOGIC;
  signal cover_len_carry_i_4_n_0 : STD_LOGIC;
  signal cover_len_carry_i_5_n_0 : STD_LOGIC;
  signal cover_len_carry_i_6_n_0 : STD_LOGIC;
  signal cover_len_carry_i_7_n_0 : STD_LOGIC;
  signal cover_len_carry_n_0 : STD_LOGIC;
  signal cover_len_carry_n_1 : STD_LOGIC;
  signal cover_len_carry_n_2 : STD_LOGIC;
  signal cover_len_carry_n_3 : STD_LOGIC;
  signal cover_len_carry_n_4 : STD_LOGIC;
  signal cover_len_carry_n_5 : STD_LOGIC;
  signal cover_len_carry_n_6 : STD_LOGIC;
  signal cover_len_carry_n_7 : STD_LOGIC;
  signal finish_i_10_n_0 : STD_LOGIC;
  signal finish_i_11_n_0 : STD_LOGIC;
  signal finish_i_12_n_0 : STD_LOGIC;
  signal finish_i_15_n_0 : STD_LOGIC;
  signal finish_i_16_n_0 : STD_LOGIC;
  signal finish_i_17_n_0 : STD_LOGIC;
  signal finish_i_18_n_0 : STD_LOGIC;
  signal finish_i_19_n_0 : STD_LOGIC;
  signal finish_i_20_n_0 : STD_LOGIC;
  signal finish_i_2_n_0 : STD_LOGIC;
  signal finish_i_3_n_0 : STD_LOGIC;
  signal finish_i_4_n_0 : STD_LOGIC;
  signal finish_i_5_n_0 : STD_LOGIC;
  signal finish_i_6_n_0 : STD_LOGIC;
  signal finish_i_8_n_0 : STD_LOGIC;
  signal finish_i_9_n_0 : STD_LOGIC;
  signal \^length[12]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^length[12]_1\ : STD_LOGIC;
  signal read_bram : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal stateNext : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stateNext__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \stop_carry_i_10__1_n_0\ : STD_LOGIC;
  signal \stop_carry_i_11__0_n_0\ : STD_LOGIC;
  signal stop_carry_i_11_n_0 : STD_LOGIC;
  signal \stop_carry_i_12__0_n_0\ : STD_LOGIC;
  signal stop_carry_i_12_n_0 : STD_LOGIC;
  signal stop_carry_i_13_n_0 : STD_LOGIC;
  signal stop_carry_i_14_n_0 : STD_LOGIC;
  signal stop_carry_i_15_n_0 : STD_LOGIC;
  signal stop_carry_i_16_n_0 : STD_LOGIC;
  signal stop_carry_i_17_n_0 : STD_LOGIC;
  signal stop_carry_i_18_n_0 : STD_LOGIC;
  signal stop_carry_i_19_n_0 : STD_LOGIC;
  signal stop_carry_i_9_n_0 : STD_LOGIC;
  signal \NLW_cover_len_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_stateNext_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \FSM_onehot_stateNext_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_stateNext_reg[0]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_stateNext_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FSM_onehot_stateNext_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_stateNext_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FSM_onehot_stateNext_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "CHECK:011,FINISH:100,INIT:001,READ:010,WAIT:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "CHECK:011,FINISH:100,INIT:001,READ:010,WAIT:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "CHECK:011,FINISH:100,INIT:001,READ:010,WAIT:100";
  attribute XILINX_LEGACY_PRIM of read_bram_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of read_bram_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of read_bram_reg_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of stop_carry_i_10 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \stop_carry_i_10__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of stop_carry_i_13 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of stop_carry_i_17 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of stop_carry_i_19 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \stop_carry_i_9__0\ : label is "soft_lutpair10";
begin
  \length[12]\(3 downto 0) <= \^length[12]\(3 downto 0);
  \length[12]_1\ <= \^length[12]_1\;
\FSM_onehot_stateNext_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \stateNext__0\(0),
      G => read_bram,
      GE => '1',
      Q => stateNext(0)
    );
\FSM_onehot_stateNext_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => start,
      O => \stateNext__0\(0)
    );
\FSM_onehot_stateNext_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \stateNext__0\(1),
      G => read_bram,
      GE => '1',
      Q => stateNext(1)
    );
\FSM_onehot_stateNext_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF8F8F88888888"
    )
        port map (
      I0 => start,
      I1 => state(0),
      I2 => read_bram_cover_finish,
      I3 => read_bram_secret_finish,
      I4 => emb_mode,
      I5 => state_reg(0),
      O => \stateNext__0\(1)
    );
\FSM_onehot_stateNext_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \stateNext__0\(2),
      G => read_bram,
      GE => '1',
      Q => stateNext(2)
    );
\FSM_onehot_stateNext_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => read_bram_cover_finish,
      I2 => read_bram_secret_finish,
      I3 => emb_mode,
      I4 => state_reg(0),
      O => \stateNext__0\(2)
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => stateNext(0),
      Q => state(0),
      S => SR(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stateNext(1),
      Q => state_reg(0),
      R => SR(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stateNext(2),
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => SR(0)
    );
cover_len_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => cover_len_carry_n_0,
      CO(6) => cover_len_carry_n_1,
      CO(5) => cover_len_carry_n_2,
      CO(4) => cover_len_carry_n_3,
      CO(3) => cover_len_carry_n_4,
      CO(2) => cover_len_carry_n_5,
      CO(1) => cover_len_carry_n_6,
      CO(0) => cover_len_carry_n_7,
      DI(7 downto 2) => length(5 downto 0),
      DI(1 downto 0) => B"01",
      O(7 downto 3) => cover_len(7 downto 3),
      O(2 downto 0) => \^length[12]\(2 downto 0),
      S(7) => cover_len_carry_i_1_n_0,
      S(6) => cover_len_carry_i_2_n_0,
      S(5) => cover_len_carry_i_3_n_0,
      S(4) => cover_len_carry_i_4_n_0,
      S(3) => cover_len_carry_i_5_n_0,
      S(2) => cover_len_carry_i_6_n_0,
      S(1) => cover_len_carry_i_7_n_0,
      S(0) => length(0)
    );
\cover_len_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => cover_len_carry_n_0,
      CI_TOP => '0',
      CO(7) => \NLW_cover_len_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \cover_len_carry__0_n_1\,
      CO(5) => \cover_len_carry__0_n_2\,
      CO(4) => \cover_len_carry__0_n_3\,
      CO(3) => \cover_len_carry__0_n_4\,
      CO(2) => \cover_len_carry__0_n_5\,
      CO(1) => \cover_len_carry__0_n_6\,
      CO(0) => \cover_len_carry__0_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => length(12 downto 6),
      O(7) => \^length[12]\(3),
      O(6 downto 0) => cover_len(14 downto 8),
      S(7 downto 0) => S(7 downto 0)
    );
cover_len_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => length(5),
      I1 => length(7),
      O => cover_len_carry_i_1_n_0
    );
cover_len_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => length(4),
      I1 => length(6),
      O => cover_len_carry_i_2_n_0
    );
cover_len_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => length(3),
      I1 => length(5),
      O => cover_len_carry_i_3_n_0
    );
cover_len_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => length(2),
      I1 => length(4),
      O => cover_len_carry_i_4_n_0
    );
cover_len_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => length(1),
      I1 => length(3),
      O => cover_len_carry_i_5_n_0
    );
cover_len_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => length(0),
      I1 => length(2),
      O => cover_len_carry_i_6_n_0
    );
cover_len_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length(1),
      O => cover_len_carry_i_7_n_0
    );
finish_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => finish_i_2_n_0,
      I1 => finish_i_3_n_0,
      I2 => finish_i_4_n_0,
      I3 => finish_i_5_n_0,
      I4 => finish_i_6_n_0,
      I5 => finish_reg,
      O => fnsh
    );
finish_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => cover_len(10),
      I1 => cover_len(9),
      I2 => cover_len(7),
      I3 => stop_carry_i_15_n_0,
      I4 => cover_len(8),
      I5 => \^length[12]\(0),
      O => finish_i_10_n_0
    );
finish_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF56A9"
    )
        port map (
      I0 => cover_len(6),
      I1 => stop_carry_i_19_n_0,
      I2 => \^length[12]\(0),
      I3 => finish_reg_0(3),
      I4 => finish_i_16_n_0,
      O => finish_i_11_n_0
    );
finish_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4FF4"
    )
        port map (
      I0 => finish_reg_0(4),
      I1 => finish_i_17_n_0,
      I2 => finish_reg_0(2),
      I3 => finish_i_18_n_0,
      I4 => finish_i_19_n_0,
      I5 => finish_i_20_n_0,
      O => finish_i_12_n_0
    );
finish_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cover_len(10),
      I1 => cover_len(8),
      I2 => stop_carry_i_15_n_0,
      I3 => cover_len(7),
      I4 => cover_len(9),
      O => finish_i_15_n_0
    );
finish_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3CBEBEBEBEC3"
    )
        port map (
      I0 => finish_reg_0(4),
      I1 => cover_len(8),
      I2 => finish_reg_0(5),
      I3 => \^length[12]\(0),
      I4 => stop_carry_i_15_n_0,
      I5 => cover_len(7),
      O => finish_i_16_n_0
    );
finish_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => cover_len(7),
      I1 => stop_carry_i_15_n_0,
      I2 => \^length[12]\(0),
      O => finish_i_17_n_0
    );
finish_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => cover_len(5),
      I1 => cover_len(4),
      I2 => \^length[12]\(2),
      I3 => \^length[12]\(1),
      I4 => cover_len(3),
      I5 => \^length[12]\(0),
      O => finish_i_18_n_0
    );
finish_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBEEEEEEEEB"
    )
        port map (
      I0 => finish_i_12_0,
      I1 => cover_len(3),
      I2 => \^length[12]\(2),
      I3 => \^length[12]\(1),
      I4 => \^length[12]\(0),
      I5 => finish_reg_0(0),
      O => finish_i_19_n_0
    );
finish_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => finish_reg_0(12),
      I1 => \^length[12]\(0),
      I2 => \^length[12]_1\,
      I3 => \^length[12]\(3),
      O => finish_i_2_n_0
    );
finish_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555556AAAAAAA9"
    )
        port map (
      I0 => finish_reg_0(1),
      I1 => \^length[12]\(0),
      I2 => \^length[12]\(2),
      I3 => \^length[12]\(1),
      I4 => cover_len(3),
      I5 => cover_len(4),
      O => finish_i_20_n_0
    );
finish_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFE"
    )
        port map (
      I0 => finish_i_8_n_0,
      I1 => finish_i_9_n_0,
      I2 => finish_i_10_n_0,
      I3 => finish_reg_0(7),
      I4 => finish_i_11_n_0,
      I5 => finish_i_12_n_0,
      O => finish_i_3_n_0
    );
finish_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A9"
    )
        port map (
      I0 => finish_reg_0(9),
      I1 => \^length[12]\(0),
      I2 => \stop_carry_i_11__0_n_0\,
      I3 => cover_len(12),
      O => finish_i_4_n_0
    );
finish_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA9"
    )
        port map (
      I0 => finish_reg_0(10),
      I1 => \^length[12]\(0),
      I2 => \stop_carry_i_11__0_n_0\,
      I3 => cover_len(12),
      I4 => cover_len(13),
      O => finish_i_5_n_0
    );
finish_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555556AAAAAAA9"
    )
        port map (
      I0 => finish_reg_0(11),
      I1 => \^length[12]\(0),
      I2 => cover_len(12),
      I3 => \stop_carry_i_11__0_n_0\,
      I4 => cover_len(13),
      I5 => cover_len(14),
      O => finish_i_6_n_0
    );
finish_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A9"
    )
        port map (
      I0 => finish_reg_0(8),
      I1 => \^length[12]\(0),
      I2 => finish_i_15_n_0,
      I3 => cover_len(11),
      O => finish_i_8_n_0
    );
finish_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555556AAAAAAA9"
    )
        port map (
      I0 => finish_reg_0(6),
      I1 => \^length[12]\(0),
      I2 => cover_len(7),
      I3 => stop_carry_i_15_n_0,
      I4 => cover_len(8),
      I5 => cover_len(9),
      O => finish_i_9_n_0
    );
read_bram_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => state_reg(0),
      G => read_bram,
      GE => '1',
      Q => read_bram_cover_en
    );
read_bram_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state(0),
      I1 => state_reg(0),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => read_bram
    );
\stop_carry__0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^length[12]\(3),
      I1 => cover_len(13),
      I2 => \stop_carry_i_11__0_n_0\,
      I3 => cover_len(12),
      I4 => cover_len(14),
      O => \length[12]_3\(2)
    );
\stop_carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^length[12]\(3),
      I1 => cover_len(13),
      I2 => \stop_carry_i_11__0_n_0\,
      I3 => cover_len(12),
      I4 => cover_len(14),
      O => \length[12]_3\(1)
    );
\stop_carry__0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^length[12]\(3),
      I1 => cover_len(13),
      I2 => \stop_carry_i_11__0_n_0\,
      I3 => cover_len(12),
      I4 => cover_len(14),
      O => \length[12]_3\(0)
    );
stop_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cover_len(14),
      I1 => cover_len(12),
      I2 => \stop_carry_i_11__0_n_0\,
      I3 => cover_len(13),
      O => \^length[12]_1\
    );
\stop_carry_i_10__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA9"
    )
        port map (
      I0 => Q(9),
      I1 => cover_len(8),
      I2 => stop_carry_i_15_n_0,
      I3 => cover_len(7),
      I4 => cover_len(9),
      O => \stop_carry_i_10__1_n_0\
    );
stop_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF9F66F"
    )
        port map (
      I0 => cover_len(7),
      I1 => Q(7),
      I2 => cover_len(6),
      I3 => stop_carry_i_19_n_0,
      I4 => Q(6),
      O => stop_carry_i_11_n_0
    );
\stop_carry_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cover_len(11),
      I1 => cover_len(9),
      I2 => cover_len(7),
      I3 => stop_carry_i_15_n_0,
      I4 => cover_len(8),
      I5 => cover_len(10),
      O => \stop_carry_i_11__0_n_0\
    );
stop_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6F6FF9F6F6F66F"
    )
        port map (
      I0 => cover_len(4),
      I1 => Q(4),
      I2 => cover_len(3),
      I3 => \^length[12]\(1),
      I4 => \^length[12]\(2),
      I5 => Q(3),
      O => stop_carry_i_12_n_0
    );
\stop_carry_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF9F66F"
    )
        port map (
      I0 => cover_len(13),
      I1 => D(13),
      I2 => cover_len(12),
      I3 => \stop_carry_i_11__0_n_0\,
      I4 => D(12),
      O => \stop_carry_i_12__0_n_0\
    );
stop_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cover_len(9),
      I1 => cover_len(7),
      I2 => stop_carry_i_15_n_0,
      I3 => cover_len(8),
      O => stop_carry_i_13_n_0
    );
stop_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => D(9),
      I1 => cover_len(8),
      I2 => stop_carry_i_15_n_0,
      I3 => cover_len(7),
      I4 => cover_len(9),
      O => stop_carry_i_14_n_0
    );
stop_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cover_len(6),
      I1 => cover_len(4),
      I2 => \^length[12]\(2),
      I3 => \^length[12]\(1),
      I4 => cover_len(3),
      I5 => cover_len(5),
      O => stop_carry_i_15_n_0
    );
stop_carry_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF9F66F"
    )
        port map (
      I0 => cover_len(7),
      I1 => D(7),
      I2 => cover_len(6),
      I3 => stop_carry_i_19_n_0,
      I4 => D(6),
      O => stop_carry_i_16_n_0
    );
stop_carry_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cover_len(4),
      I1 => \^length[12]\(2),
      I2 => \^length[12]\(1),
      I3 => cover_len(3),
      O => stop_carry_i_17_n_0
    );
stop_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6F6FF9F6F6F66F"
    )
        port map (
      I0 => cover_len(4),
      I1 => D(4),
      I2 => cover_len(3),
      I3 => \^length[12]\(1),
      I4 => \^length[12]\(2),
      I5 => D(3),
      O => stop_carry_i_18_n_0
    );
stop_carry_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cover_len(5),
      I1 => cover_len(3),
      I2 => \^length[12]\(1),
      I3 => \^length[12]\(2),
      I4 => cover_len(4),
      O => stop_carry_i_19_n_0
    );
\stop_carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^length[12]\(3),
      I1 => cover_len(13),
      I2 => \stop_carry_i_11__0_n_0\,
      I3 => cover_len(12),
      I4 => cover_len(14),
      O => \length[12]_0\(7)
    );
\stop_carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^length[12]\(3),
      I1 => cover_len(13),
      I2 => \stop_carry_i_11__0_n_0\,
      I3 => cover_len(12),
      I4 => cover_len(14),
      O => \length[12]_0\(6)
    );
stop_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA855555556"
    )
        port map (
      I0 => \^length[12]\(3),
      I1 => cover_len(13),
      I2 => \stop_carry_i_11__0_n_0\,
      I3 => cover_len(12),
      I4 => cover_len(14),
      I5 => Q(15),
      O => \length[12]_0\(5)
    );
stop_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA95556"
    )
        port map (
      I0 => cover_len(14),
      I1 => cover_len(12),
      I2 => \stop_carry_i_11__0_n_0\,
      I3 => cover_len(13),
      I4 => Q(14),
      I5 => stop_carry_i_9_n_0,
      O => \length[12]_0\(4)
    );
\stop_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA95556"
    )
        port map (
      I0 => cover_len(14),
      I1 => cover_len(12),
      I2 => \stop_carry_i_11__0_n_0\,
      I3 => cover_len(13),
      I4 => D(14),
      I5 => \stop_carry_i_12__0_n_0\,
      O => \dout_reg[14]\(4)
    );
stop_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090090960"
    )
        port map (
      I0 => cover_len(11),
      I1 => Q(11),
      I2 => Q(10),
      I3 => stop_carry_i_13_n_0,
      I4 => cover_len(10),
      I5 => \stop_carry_i_10__1_n_0\,
      O => \length[12]_0\(3)
    );
\stop_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009096000000000"
    )
        port map (
      I0 => cover_len(11),
      I1 => D(11),
      I2 => D(10),
      I3 => stop_carry_i_13_n_0,
      I4 => cover_len(10),
      I5 => stop_carry_i_14_n_0,
      O => \dout_reg[14]\(3)
    );
stop_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A956"
    )
        port map (
      I0 => cover_len(8),
      I1 => stop_carry_i_15_n_0,
      I2 => cover_len(7),
      I3 => Q(8),
      I4 => stop_carry_i_11_n_0,
      O => \length[12]_0\(2)
    );
\stop_carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A956"
    )
        port map (
      I0 => cover_len(8),
      I1 => stop_carry_i_15_n_0,
      I2 => cover_len(7),
      I3 => D(8),
      I4 => stop_carry_i_16_n_0,
      O => \dout_reg[14]\(2)
    );
stop_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => cover_len(5),
      I1 => stop_carry_i_17_n_0,
      I2 => Q(5),
      I3 => stop_carry_i_12_n_0,
      O => \length[12]_0\(1)
    );
\stop_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => cover_len(5),
      I1 => stop_carry_i_17_n_0,
      I2 => D(5),
      I3 => stop_carry_i_18_n_0,
      O => \dout_reg[14]\(1)
    );
stop_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900009000099000"
    )
        port map (
      I0 => \^length[12]\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^length[12]\(2),
      I4 => \^length[12]\(1),
      I5 => Q(2),
      O => \length[12]_0\(0)
    );
\stop_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009009090000900"
    )
        port map (
      I0 => \^length[12]\(0),
      I1 => D(0),
      I2 => D(2),
      I3 => \^length[12]\(1),
      I4 => \^length[12]\(2),
      I5 => D(1),
      O => \dout_reg[14]\(0)
    );
stop_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF9F66F"
    )
        port map (
      I0 => cover_len(13),
      I1 => Q(13),
      I2 => cover_len(12),
      I3 => \stop_carry_i_11__0_n_0\,
      I4 => Q(12),
      O => stop_carry_i_9_n_0
    );
\stop_carry_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^length[12]\(3),
      I1 => cover_len(13),
      I2 => \stop_carry_i_11__0_n_0\,
      I3 => cover_len(12),
      I4 => cover_len(14),
      O => \length[12]_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_0_combine_cover is
  port (
    combine_vld : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    doutb : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_0_combine_cover : entity is "combine_cover";
end kria_top_steganography_proces_0_0_combine_cover;

architecture STRUCTURE of kria_top_steganography_proces_0_0_combine_cover is
  signal addr_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal clr : STD_LOGIC;
  signal \data_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \data_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_reg[10]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \data_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \data_reg[11]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \data_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \data_reg[12]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \data_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \data_reg[13]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \data_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \data_reg[14]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \data_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \data_reg[15]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \data_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \data_reg[16]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \data_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \data_reg[17]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \data_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \data_reg[18]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \data_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \data_reg[19]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \data_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \data_reg[20]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \data_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \data_reg[21]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \data_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \data_reg[23]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \data_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \data_reg[7]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \data_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \data_reg[8]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \data_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \data_reg[9]_i_1\ : label is "soft_lutpair7";
begin
\addr_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout(0),
      Q => addr_ff(0),
      R => '0'
    );
\addr_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout(1),
      Q => addr_ff(1),
      R => '0'
    );
count_addr: entity work.\kria_top_steganography_proces_0_0_counter__parameterized1\
     port map (
      E(0) => E(0),
      Q(1 downto 0) => dout(1 downto 0),
      clk => clk,
      clr => clr,
      rst_n => rst_n
    );
\data_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[8]_i_1_n_0\,
      G => \data_reg[7]_i_1_n_0\,
      GE => '1',
      Q => Q(0)
    );
\data_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[10]_i_1_n_0\,
      G => addr_ff(0),
      GE => '1',
      Q => Q(10)
    );
\data_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => doutb(2),
      I1 => addr_ff(1),
      O => \data_reg[10]_i_1_n_0\
    );
\data_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[11]_i_1_n_0\,
      G => addr_ff(0),
      GE => '1',
      Q => Q(11)
    );
\data_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => doutb(3),
      I1 => addr_ff(1),
      O => \data_reg[11]_i_1_n_0\
    );
\data_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[12]_i_1_n_0\,
      G => addr_ff(0),
      GE => '1',
      Q => Q(12)
    );
\data_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => doutb(4),
      I1 => addr_ff(1),
      O => \data_reg[12]_i_1_n_0\
    );
\data_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[13]_i_1_n_0\,
      G => addr_ff(0),
      GE => '1',
      Q => Q(13)
    );
\data_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => doutb(5),
      I1 => addr_ff(1),
      O => \data_reg[13]_i_1_n_0\
    );
\data_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[14]_i_1_n_0\,
      G => addr_ff(0),
      GE => '1',
      Q => Q(14)
    );
\data_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => doutb(6),
      I1 => addr_ff(1),
      O => \data_reg[14]_i_1_n_0\
    );
\data_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[15]_i_1_n_0\,
      G => addr_ff(0),
      GE => '1',
      Q => Q(15)
    );
\data_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => doutb(7),
      I1 => addr_ff(1),
      O => \data_reg[15]_i_1_n_0\
    );
\data_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[16]_i_1_n_0\,
      G => addr_ff(1),
      GE => '1',
      Q => Q(16)
    );
\data_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => doutb(0),
      I1 => addr_ff(0),
      O => \data_reg[16]_i_1_n_0\
    );
\data_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[17]_i_1_n_0\,
      G => addr_ff(1),
      GE => '1',
      Q => Q(17)
    );
\data_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => doutb(1),
      I1 => addr_ff(0),
      O => \data_reg[17]_i_1_n_0\
    );
\data_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[18]_i_1_n_0\,
      G => addr_ff(1),
      GE => '1',
      Q => Q(18)
    );
\data_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => doutb(2),
      I1 => addr_ff(0),
      O => \data_reg[18]_i_1_n_0\
    );
\data_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[19]_i_1_n_0\,
      G => addr_ff(1),
      GE => '1',
      Q => Q(19)
    );
\data_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => doutb(3),
      I1 => addr_ff(0),
      O => \data_reg[19]_i_1_n_0\
    );
\data_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[9]_i_1_n_0\,
      G => \data_reg[7]_i_1_n_0\,
      GE => '1',
      Q => Q(1)
    );
\data_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[20]_i_1_n_0\,
      G => addr_ff(1),
      GE => '1',
      Q => Q(20)
    );
\data_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => doutb(4),
      I1 => addr_ff(0),
      O => \data_reg[20]_i_1_n_0\
    );
\data_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[21]_i_1_n_0\,
      G => addr_ff(1),
      GE => '1',
      Q => Q(21)
    );
\data_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => doutb(5),
      I1 => addr_ff(0),
      O => \data_reg[21]_i_1_n_0\
    );
\data_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[22]_i_1_n_0\,
      G => addr_ff(1),
      GE => '1',
      Q => Q(22)
    );
\data_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => doutb(6),
      I1 => addr_ff(0),
      O => \data_reg[22]_i_1_n_0\
    );
\data_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[23]_i_1_n_0\,
      G => addr_ff(1),
      GE => '1',
      Q => Q(23)
    );
\data_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => doutb(7),
      I1 => addr_ff(0),
      O => \data_reg[23]_i_1_n_0\
    );
\data_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[10]_i_1_n_0\,
      G => \data_reg[7]_i_1_n_0\,
      GE => '1',
      Q => Q(2)
    );
\data_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[11]_i_1_n_0\,
      G => \data_reg[7]_i_1_n_0\,
      GE => '1',
      Q => Q(3)
    );
\data_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[12]_i_1_n_0\,
      G => \data_reg[7]_i_1_n_0\,
      GE => '1',
      Q => Q(4)
    );
\data_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[13]_i_1_n_0\,
      G => \data_reg[7]_i_1_n_0\,
      GE => '1',
      Q => Q(5)
    );
\data_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[14]_i_1_n_0\,
      G => \data_reg[7]_i_1_n_0\,
      GE => '1',
      Q => Q(6)
    );
\data_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[15]_i_1_n_0\,
      G => \data_reg[7]_i_1_n_0\,
      GE => '1',
      Q => Q(7)
    );
\data_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => addr_ff(0),
      I1 => addr_ff(1),
      O => \data_reg[7]_i_1_n_0\
    );
\data_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[8]_i_1_n_0\,
      G => addr_ff(0),
      GE => '1',
      Q => Q(8)
    );
\data_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => doutb(0),
      I1 => addr_ff(1),
      O => \data_reg[8]_i_1_n_0\
    );
\data_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_reg[9]_i_1_n_0\,
      G => addr_ff(0),
      GE => '1',
      Q => Q(9)
    );
\data_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => doutb(1),
      I1 => addr_ff(1),
      O => \data_reg[9]_i_1_n_0\
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clr,
      Q => combine_vld,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_0_read_bram_sgp is
  port (
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    read_bram_cover_finish : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \ram_addr_reg[21]_0\ : out STD_LOGIC;
    \ram_addr_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    fnsh : in STD_LOGIC;
    \stop_carry__0_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rst_n : in STD_LOGIC;
    read_bram_cover_en : in STD_LOGIC;
    stop_carry_0 : in STD_LOGIC;
    stop_carry_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    finish_reg_0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_0_read_bram_sgp : entity is "read_bram_sgp";
end kria_top_steganography_proces_0_0_read_bram_sgp;

architecture STRUCTURE of kria_top_steganography_proces_0_0_read_bram_sgp is
  signal \^d\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal count_addr_n_34 : STD_LOGIC;
  signal count_addr_n_35 : STD_LOGIC;
  signal count_addr_n_36 : STD_LOGIC;
  signal count_addr_n_37 : STD_LOGIC;
  signal count_addr_n_38 : STD_LOGIC;
  signal count_addr_n_39 : STD_LOGIC;
  signal dout_reg : STD_LOGIC_VECTOR ( 31 downto 30 );
  signal \finish_i_13__0_n_0\ : STD_LOGIC;
  signal \finish_i_14__0_n_0\ : STD_LOGIC;
  signal \finish_i_21__0_n_0\ : STD_LOGIC;
  signal \finish_i_22__0_n_0\ : STD_LOGIC;
  signal \finish_i_23__0_n_0\ : STD_LOGIC;
  signal \finish_i_24__0_n_0\ : STD_LOGIC;
  signal finish_i_26_n_0 : STD_LOGIC;
  signal finish_i_27_n_0 : STD_LOGIC;
  signal \ram_addr_reg_n_0_[16]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[17]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[18]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[19]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[20]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[21]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[22]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[23]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[24]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[25]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[26]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[27]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[28]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[29]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[31]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stateNext : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stop : STD_LOGIC;
  signal \stop_carry__0_n_6\ : STD_LOGIC;
  signal \stop_carry__0_n_7\ : STD_LOGIC;
  signal stop_carry_n_0 : STD_LOGIC;
  signal stop_carry_n_1 : STD_LOGIC;
  signal stop_carry_n_2 : STD_LOGIC;
  signal stop_carry_n_3 : STD_LOGIC;
  signal stop_carry_n_4 : STD_LOGIC;
  signal stop_carry_n_5 : STD_LOGIC;
  signal stop_carry_n_6 : STD_LOGIC;
  signal stop_carry_n_7 : STD_LOGIC;
  signal valid : STD_LOGIC;
  signal NLW_stop_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_stop_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_stop_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "READ:01,CONT:10,INIT:00,SLEEP:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "READ:01,CONT:10,INIT:00,SLEEP:11";
begin
  D(29 downto 0) <= \^d\(29 downto 0);
  Q(15 downto 0) <= \^q\(15 downto 0);
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(0),
      Q => state(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(1),
      Q => state(1),
      R => SR(0)
    );
count_addr: entity work.kria_top_steganography_proces_0_0_counter_1
     port map (
      CO(0) => stop,
      D(31 downto 30) => dout_reg(31 downto 30),
      D(29 downto 0) => \^d\(29 downto 0),
      \FSM_sequential_state_reg[0]\(1 downto 0) => stateNext(1 downto 0),
      Q(1 downto 0) => state(1 downto 0),
      S(2) => count_addr_n_34,
      S(1) => count_addr_n_35,
      S(0) => count_addr_n_36,
      clk => clk,
      \dout_reg[30]_0\(2) => count_addr_n_37,
      \dout_reg[30]_0\(1) => count_addr_n_38,
      \dout_reg[30]_0\(0) => count_addr_n_39,
      read_bram_cover_en => read_bram_cover_en,
      rst_n => rst_n,
      stop_carry => stop_carry_0,
      stop_carry_0(0) => stop_carry_1(3),
      stop_carry_1 => finish_reg_0
    );
\finish_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \finish_i_21__0_n_0\,
      I1 => \ram_addr_reg_n_0_[21]\,
      I2 => \ram_addr_reg_n_0_[28]\,
      I3 => \ram_addr_reg_n_0_[29]\,
      I4 => \ram_addr_reg_n_0_[27]\,
      I5 => \finish_i_22__0_n_0\,
      O => \finish_i_13__0_n_0\
    );
\finish_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \finish_i_23__0_n_0\,
      I1 => \ram_addr_reg_n_0_[20]\,
      I2 => \ram_addr_reg_n_0_[18]\,
      I3 => \ram_addr_reg_n_0_[19]\,
      I4 => \ram_addr_reg_n_0_[28]\,
      I5 => \finish_i_24__0_n_0\,
      O => \finish_i_14__0_n_0\
    );
\finish_i_21__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[22]\,
      I1 => \ram_addr_reg_n_0_[24]\,
      I2 => \ram_addr_reg_n_0_[23]\,
      I3 => \ram_addr_reg_n_0_[18]\,
      O => \finish_i_21__0_n_0\
    );
\finish_i_22__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[19]\,
      I1 => \ram_addr_reg_n_0_[25]\,
      I2 => \ram_addr_reg_n_0_[16]\,
      I3 => \ram_addr_reg_n_0_[20]\,
      I4 => finish_i_26_n_0,
      O => \finish_i_22__0_n_0\
    );
\finish_i_23__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[22]\,
      I1 => \ram_addr_reg_n_0_[23]\,
      I2 => \ram_addr_reg_n_0_[27]\,
      I3 => \ram_addr_reg_n_0_[30]\,
      O => \finish_i_23__0_n_0\
    );
\finish_i_24__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[17]\,
      I1 => \ram_addr_reg_n_0_[25]\,
      I2 => \ram_addr_reg_n_0_[16]\,
      I3 => \ram_addr_reg_n_0_[31]\,
      I4 => finish_i_27_n_0,
      O => \finish_i_24__0_n_0\
    );
finish_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6FF6BDDBFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => stop_carry_1(1),
      I2 => \^q\(2),
      I3 => stop_carry_1(2),
      I4 => \^q\(0),
      I5 => stop_carry_1(0),
      O => \ram_addr_reg[1]_0\
    );
finish_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[26]\,
      I1 => \ram_addr_reg_n_0_[30]\,
      I2 => \ram_addr_reg_n_0_[31]\,
      I3 => \ram_addr_reg_n_0_[17]\,
      O => finish_i_26_n_0
    );
finish_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[24]\,
      I1 => \ram_addr_reg_n_0_[29]\,
      I2 => \ram_addr_reg_n_0_[21]\,
      I3 => \ram_addr_reg_n_0_[26]\,
      O => finish_i_27_n_0
    );
finish_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \finish_i_13__0_n_0\,
      I1 => stop_carry_1(0),
      I2 => finish_reg_0,
      I3 => \finish_i_14__0_n_0\,
      O => \ram_addr_reg[21]_0\
    );
finish_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fnsh,
      Q => read_bram_cover_finish,
      R => '0'
    );
\ram_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(0),
      Q => \^q\(0),
      R => '0'
    );
\ram_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(10),
      Q => \^q\(10),
      R => '0'
    );
\ram_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(11),
      Q => \^q\(11),
      R => '0'
    );
\ram_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(12),
      Q => \^q\(12),
      R => '0'
    );
\ram_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(13),
      Q => \^q\(13),
      R => '0'
    );
\ram_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(14),
      Q => \^q\(14),
      R => '0'
    );
\ram_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(15),
      Q => \^q\(15),
      R => '0'
    );
\ram_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(16),
      Q => \ram_addr_reg_n_0_[16]\,
      R => '0'
    );
\ram_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(17),
      Q => \ram_addr_reg_n_0_[17]\,
      R => '0'
    );
\ram_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(18),
      Q => \ram_addr_reg_n_0_[18]\,
      R => '0'
    );
\ram_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(19),
      Q => \ram_addr_reg_n_0_[19]\,
      R => '0'
    );
\ram_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(1),
      Q => \^q\(1),
      R => '0'
    );
\ram_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(20),
      Q => \ram_addr_reg_n_0_[20]\,
      R => '0'
    );
\ram_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(21),
      Q => \ram_addr_reg_n_0_[21]\,
      R => '0'
    );
\ram_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(22),
      Q => \ram_addr_reg_n_0_[22]\,
      R => '0'
    );
\ram_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(23),
      Q => \ram_addr_reg_n_0_[23]\,
      R => '0'
    );
\ram_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(24),
      Q => \ram_addr_reg_n_0_[24]\,
      R => '0'
    );
\ram_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(25),
      Q => \ram_addr_reg_n_0_[25]\,
      R => '0'
    );
\ram_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(26),
      Q => \ram_addr_reg_n_0_[26]\,
      R => '0'
    );
\ram_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(27),
      Q => \ram_addr_reg_n_0_[27]\,
      R => '0'
    );
\ram_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(28),
      Q => \ram_addr_reg_n_0_[28]\,
      R => '0'
    );
\ram_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(29),
      Q => \ram_addr_reg_n_0_[29]\,
      R => '0'
    );
\ram_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(2),
      Q => \^q\(2),
      R => '0'
    );
\ram_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(30),
      Q => \ram_addr_reg_n_0_[30]\,
      R => '0'
    );
\ram_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(31),
      Q => \ram_addr_reg_n_0_[31]\,
      R => '0'
    );
\ram_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(3),
      Q => \^q\(3),
      R => '0'
    );
\ram_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(4),
      Q => \^q\(4),
      R => '0'
    );
\ram_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(5),
      Q => \^q\(5),
      R => '0'
    );
\ram_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(6),
      Q => \^q\(6),
      R => '0'
    );
\ram_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(7),
      Q => \^q\(7),
      R => '0'
    );
\ram_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(8),
      Q => \^q\(8),
      R => '0'
    );
\ram_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(9),
      Q => \^q\(9),
      R => '0'
    );
stop_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => stop_carry_n_0,
      CO(6) => stop_carry_n_1,
      CO(5) => stop_carry_n_2,
      CO(4) => stop_carry_n_3,
      CO(3) => stop_carry_n_4,
      CO(2) => stop_carry_n_5,
      CO(1) => stop_carry_n_6,
      CO(0) => stop_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_stop_carry_O_UNCONNECTED(7 downto 0),
      S(7) => count_addr_n_34,
      S(6) => count_addr_n_35,
      S(5) => count_addr_n_36,
      S(4 downto 0) => \stop_carry__0_0\(4 downto 0)
    );
\stop_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => stop_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_stop_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => stop,
      CO(1) => \stop_carry__0_n_6\,
      CO(0) => \stop_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_stop_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => count_addr_n_37,
      S(1) => count_addr_n_38,
      S(0) => count_addr_n_39
    );
vld_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => valid
    );
vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid,
      Q => wea(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_0_read_bram_sgp_0 is
  port (
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    read_bram_secret_finish : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    emb_mode : in STD_LOGIC;
    read_bram_cover_en : in STD_LOGIC;
    length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_0_read_bram_sgp_0 : entity is "read_bram_sgp";
end kria_top_steganography_proces_0_0_read_bram_sgp_0;

architecture STRUCTURE of kria_top_steganography_proces_0_0_read_bram_sgp_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal count_addr_n_34 : STD_LOGIC;
  signal count_addr_n_35 : STD_LOGIC;
  signal count_addr_n_36 : STD_LOGIC;
  signal count_addr_n_37 : STD_LOGIC;
  signal count_addr_n_38 : STD_LOGIC;
  signal count_addr_n_39 : STD_LOGIC;
  signal count_addr_n_40 : STD_LOGIC;
  signal count_addr_n_41 : STD_LOGIC;
  signal count_addr_n_42 : STD_LOGIC;
  signal count_addr_n_43 : STD_LOGIC;
  signal count_addr_n_44 : STD_LOGIC;
  signal dout_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \finish_i_10__0_n_0\ : STD_LOGIC;
  signal \finish_i_11__0_n_0\ : STD_LOGIC;
  signal \finish_i_12__0_n_0\ : STD_LOGIC;
  signal finish_i_13_n_0 : STD_LOGIC;
  signal finish_i_14_n_0 : STD_LOGIC;
  signal \finish_i_15__0_n_0\ : STD_LOGIC;
  signal \finish_i_16__0_n_0\ : STD_LOGIC;
  signal \finish_i_17__0_n_0\ : STD_LOGIC;
  signal \finish_i_18__0_n_0\ : STD_LOGIC;
  signal \finish_i_19__0_n_0\ : STD_LOGIC;
  signal \finish_i_1__0_n_0\ : STD_LOGIC;
  signal \finish_i_20__0_n_0\ : STD_LOGIC;
  signal finish_i_21_n_0 : STD_LOGIC;
  signal finish_i_22_n_0 : STD_LOGIC;
  signal finish_i_23_n_0 : STD_LOGIC;
  signal finish_i_24_n_0 : STD_LOGIC;
  signal \finish_i_25__0_n_0\ : STD_LOGIC;
  signal \finish_i_2__0_n_0\ : STD_LOGIC;
  signal \finish_i_3__0_n_0\ : STD_LOGIC;
  signal \finish_i_5__0_n_0\ : STD_LOGIC;
  signal \finish_i_6__0_n_0\ : STD_LOGIC;
  signal \finish_i_7__0_n_0\ : STD_LOGIC;
  signal \finish_i_8__0_n_0\ : STD_LOGIC;
  signal \finish_i_9__0_n_0\ : STD_LOGIC;
  signal finish_reg_i_4_n_0 : STD_LOGIC;
  signal \ram_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[13]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[14]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[15]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[16]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[17]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[18]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[19]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[20]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[21]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[22]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[23]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[24]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[25]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[26]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[27]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[28]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[29]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[30]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[31]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stateNext : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stop : STD_LOGIC;
  signal \stop_carry__0_n_6\ : STD_LOGIC;
  signal \stop_carry__0_n_7\ : STD_LOGIC;
  signal \stop_carry_i_10__0_n_0\ : STD_LOGIC;
  signal \stop_carry_i_11__1_n_0\ : STD_LOGIC;
  signal \stop_carry_i_13__0_n_0\ : STD_LOGIC;
  signal \stop_carry_i_15__0_n_0\ : STD_LOGIC;
  signal \stop_carry_i_17__0_n_0\ : STD_LOGIC;
  signal \stop_carry_i_19__0_n_0\ : STD_LOGIC;
  signal \stop_carry_i_9__1_n_0\ : STD_LOGIC;
  signal stop_carry_n_0 : STD_LOGIC;
  signal stop_carry_n_1 : STD_LOGIC;
  signal stop_carry_n_2 : STD_LOGIC;
  signal stop_carry_n_3 : STD_LOGIC;
  signal stop_carry_n_4 : STD_LOGIC;
  signal stop_carry_n_5 : STD_LOGIC;
  signal stop_carry_n_6 : STD_LOGIC;
  signal stop_carry_n_7 : STD_LOGIC;
  signal valid : STD_LOGIC;
  signal NLW_stop_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_stop_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_stop_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "READ:01,CONT:10,INIT:00,SLEEP:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "READ:01,CONT:10,INIT:00,SLEEP:11";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \finish_i_5__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \finish_i_9__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \stop_carry_i_10__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \stop_carry_i_17__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \stop_carry_i_19__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \stop_carry_i_9__1\ : label is "soft_lutpair28";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(0),
      Q => state(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(1),
      Q => state(1),
      R => SR(0)
    );
count_addr: entity work.kria_top_steganography_proces_0_0_counter
     port map (
      CO(0) => stop,
      D(31 downto 0) => dout_reg(31 downto 0),
      \FSM_sequential_state_reg[0]\(1 downto 0) => stateNext(1 downto 0),
      Q(1 downto 0) => state(1 downto 0),
      S(7) => count_addr_n_34,
      S(6) => count_addr_n_35,
      S(5) => count_addr_n_36,
      S(4) => count_addr_n_37,
      S(3) => count_addr_n_38,
      S(2) => count_addr_n_39,
      S(1) => count_addr_n_40,
      S(0) => count_addr_n_41,
      clk => clk,
      \dout_reg[30]_0\(2) => count_addr_n_42,
      \dout_reg[30]_0\(1) => count_addr_n_43,
      \dout_reg[30]_0\(0) => count_addr_n_44,
      emb_mode => emb_mode,
      length(15 downto 0) => length(15 downto 0),
      read_bram_cover_en => read_bram_cover_en,
      rst_n => rst_n,
      stop_carry => \stop_carry_i_17__0_n_0\,
      stop_carry_0 => \stop_carry_i_13__0_n_0\,
      stop_carry_1 => \stop_carry_i_10__0_n_0\,
      stop_carry_2 => \stop_carry_i_9__1_n_0\,
      \stop_carry_i_4__1_0\ => \stop_carry_i_11__1_n_0\,
      \stop_carry_i_5__1_0\ => \stop_carry_i_15__0_n_0\,
      \stop_carry_i_6__1_0\ => \stop_carry_i_19__0_n_0\
    );
\finish_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => length(0),
      I1 => \stop_carry_i_9__1_n_0\,
      O => \finish_i_10__0_n_0\
    );
\finish_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[23]\,
      I1 => \ram_addr_reg_n_0_[21]\,
      I2 => \ram_addr_reg_n_0_[30]\,
      I3 => \ram_addr_reg_n_0_[20]\,
      I4 => \finish_i_16__0_n_0\,
      O => \finish_i_11__0_n_0\
    );
\finish_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \finish_i_17__0_n_0\,
      I1 => \ram_addr_reg_n_0_[19]\,
      I2 => \ram_addr_reg_n_0_[30]\,
      I3 => \ram_addr_reg_n_0_[24]\,
      I4 => \ram_addr_reg_n_0_[31]\,
      I5 => \finish_i_18__0_n_0\,
      O => \finish_i_12__0_n_0\
    );
finish_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555556AAAAAAA9"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[9]\,
      I1 => length(0),
      I2 => length(7),
      I3 => \stop_carry_i_15__0_n_0\,
      I4 => length(8),
      I5 => length(9),
      O => finish_i_13_n_0
    );
finish_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5556AAA9"
    )
        port map (
      I0 => length(8),
      I1 => length(7),
      I2 => \stop_carry_i_15__0_n_0\,
      I3 => length(0),
      I4 => \ram_addr_reg_n_0_[8]\,
      I5 => \finish_i_19__0_n_0\,
      O => finish_i_14_n_0
    );
\finish_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[17]\,
      I1 => \ram_addr_reg_n_0_[16]\,
      I2 => \ram_addr_reg_n_0_[25]\,
      I3 => \ram_addr_reg_n_0_[28]\,
      O => \finish_i_15__0_n_0\
    );
\finish_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[19]\,
      I1 => \ram_addr_reg_n_0_[31]\,
      I2 => \ram_addr_reg_n_0_[22]\,
      I3 => \ram_addr_reg_n_0_[18]\,
      O => \finish_i_16__0_n_0\
    );
\finish_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[25]\,
      I1 => \ram_addr_reg_n_0_[28]\,
      I2 => \ram_addr_reg_n_0_[26]\,
      I3 => \ram_addr_reg_n_0_[23]\,
      O => \finish_i_17__0_n_0\
    );
\finish_i_18__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[21]\,
      I1 => \ram_addr_reg_n_0_[16]\,
      I2 => \ram_addr_reg_n_0_[22]\,
      I3 => \ram_addr_reg_n_0_[27]\,
      I4 => \finish_i_20__0_n_0\,
      O => \finish_i_18__0_n_0\
    );
\finish_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF56A9"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[6]\,
      I1 => length(0),
      I2 => \stop_carry_i_19__0_n_0\,
      I3 => length(6),
      I4 => finish_i_21_n_0,
      I5 => finish_i_22_n_0,
      O => \finish_i_19__0_n_0\
    );
\finish_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \finish_i_2__0_n_0\,
      I1 => \finish_i_3__0_n_0\,
      I2 => finish_reg_i_4_n_0,
      I3 => \finish_i_5__0_n_0\,
      I4 => \finish_i_6__0_n_0\,
      I5 => \finish_i_7__0_n_0\,
      O => \finish_i_1__0_n_0\
    );
\finish_i_20__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[17]\,
      I1 => \ram_addr_reg_n_0_[18]\,
      I2 => \ram_addr_reg_n_0_[29]\,
      I3 => \ram_addr_reg_n_0_[20]\,
      O => \finish_i_20__0_n_0\
    );
finish_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFEFEFEFEEF"
    )
        port map (
      I0 => finish_i_23_n_0,
      I1 => finish_i_24_n_0,
      I2 => length(5),
      I3 => \stop_carry_i_17__0_n_0\,
      I4 => length(0),
      I5 => \^q\(5),
      O => finish_i_21_n_0
    );
finish_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A9"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[7]\,
      I1 => length(0),
      I2 => \stop_carry_i_15__0_n_0\,
      I3 => length(7),
      O => finish_i_22_n_0
    );
finish_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555556AAAAAAA9"
    )
        port map (
      I0 => \^q\(4),
      I1 => length(0),
      I2 => length(2),
      I3 => length(1),
      I4 => length(3),
      I5 => length(4),
      O => finish_i_23_n_0
    );
finish_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBEEEEEEEEB"
    )
        port map (
      I0 => \finish_i_25__0_n_0\,
      I1 => length(3),
      I2 => length(2),
      I3 => length(1),
      I4 => length(0),
      I5 => \^q\(3),
      O => finish_i_24_n_0
    );
\finish_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6FF6BDDBFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => length(1),
      I2 => \^q\(2),
      I3 => length(2),
      I4 => \^q\(0),
      I5 => length(0),
      O => \finish_i_25__0_n_0\
    );
\finish_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F00E0F0F0FF0"
    )
        port map (
      I0 => \finish_i_8__0_n_0\,
      I1 => length(15),
      I2 => length(14),
      I3 => \finish_i_9__0_n_0\,
      I4 => length(0),
      I5 => \ram_addr_reg_n_0_[14]\,
      O => \finish_i_2__0_n_0\
    );
\finish_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A9"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[15]\,
      I1 => length(0),
      I2 => \stop_carry_i_10__0_n_0\,
      I3 => length(15),
      O => \finish_i_3__0_n_0\
    );
\finish_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA9"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[13]\,
      I1 => \stop_carry_i_11__1_n_0\,
      I2 => length(0),
      I3 => length(12),
      I4 => length(13),
      O => \finish_i_5__0_n_0\
    );
\finish_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEEFFEEFFEFEEF"
    )
        port map (
      I0 => finish_i_13_n_0,
      I1 => finish_i_14_n_0,
      I2 => length(12),
      I3 => \ram_addr_reg_n_0_[12]\,
      I4 => length(0),
      I5 => \stop_carry_i_11__1_n_0\,
      O => \finish_i_6__0_n_0\
    );
\finish_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B7B7BBDDEDEDEE7"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[10]\,
      I1 => length(11),
      I2 => length(10),
      I3 => \stop_carry_i_13__0_n_0\,
      I4 => length(0),
      I5 => \ram_addr_reg_n_0_[11]\,
      O => \finish_i_7__0_n_0\
    );
\finish_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[26]\,
      I1 => \ram_addr_reg_n_0_[27]\,
      I2 => \ram_addr_reg_n_0_[29]\,
      I3 => \ram_addr_reg_n_0_[24]\,
      I4 => \finish_i_15__0_n_0\,
      O => \finish_i_8__0_n_0\
    );
\finish_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => length(13),
      I1 => \stop_carry_i_11__1_n_0\,
      I2 => length(12),
      O => \finish_i_9__0_n_0\
    );
finish_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \finish_i_1__0_n_0\,
      Q => read_bram_secret_finish,
      R => '0'
    );
finish_reg_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => \finish_i_11__0_n_0\,
      I1 => \finish_i_12__0_n_0\,
      O => finish_reg_i_4_n_0,
      S => \finish_i_10__0_n_0\
    );
\ram_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(0),
      Q => \^q\(0),
      R => '0'
    );
\ram_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(10),
      Q => \ram_addr_reg_n_0_[10]\,
      R => '0'
    );
\ram_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(11),
      Q => \ram_addr_reg_n_0_[11]\,
      R => '0'
    );
\ram_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(12),
      Q => \ram_addr_reg_n_0_[12]\,
      R => '0'
    );
\ram_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(13),
      Q => \ram_addr_reg_n_0_[13]\,
      R => '0'
    );
\ram_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(14),
      Q => \ram_addr_reg_n_0_[14]\,
      R => '0'
    );
\ram_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(15),
      Q => \ram_addr_reg_n_0_[15]\,
      R => '0'
    );
\ram_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(16),
      Q => \ram_addr_reg_n_0_[16]\,
      R => '0'
    );
\ram_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(17),
      Q => \ram_addr_reg_n_0_[17]\,
      R => '0'
    );
\ram_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(18),
      Q => \ram_addr_reg_n_0_[18]\,
      R => '0'
    );
\ram_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(19),
      Q => \ram_addr_reg_n_0_[19]\,
      R => '0'
    );
\ram_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(1),
      Q => \^q\(1),
      R => '0'
    );
\ram_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(20),
      Q => \ram_addr_reg_n_0_[20]\,
      R => '0'
    );
\ram_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(21),
      Q => \ram_addr_reg_n_0_[21]\,
      R => '0'
    );
\ram_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(22),
      Q => \ram_addr_reg_n_0_[22]\,
      R => '0'
    );
\ram_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(23),
      Q => \ram_addr_reg_n_0_[23]\,
      R => '0'
    );
\ram_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(24),
      Q => \ram_addr_reg_n_0_[24]\,
      R => '0'
    );
\ram_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(25),
      Q => \ram_addr_reg_n_0_[25]\,
      R => '0'
    );
\ram_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(26),
      Q => \ram_addr_reg_n_0_[26]\,
      R => '0'
    );
\ram_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(27),
      Q => \ram_addr_reg_n_0_[27]\,
      R => '0'
    );
\ram_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(28),
      Q => \ram_addr_reg_n_0_[28]\,
      R => '0'
    );
\ram_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(29),
      Q => \ram_addr_reg_n_0_[29]\,
      R => '0'
    );
\ram_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(2),
      Q => \^q\(2),
      R => '0'
    );
\ram_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(30),
      Q => \ram_addr_reg_n_0_[30]\,
      R => '0'
    );
\ram_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(31),
      Q => \ram_addr_reg_n_0_[31]\,
      R => '0'
    );
\ram_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(3),
      Q => \^q\(3),
      R => '0'
    );
\ram_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(4),
      Q => \^q\(4),
      R => '0'
    );
\ram_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(5),
      Q => \^q\(5),
      R => '0'
    );
\ram_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(6),
      Q => \ram_addr_reg_n_0_[6]\,
      R => '0'
    );
\ram_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(7),
      Q => \ram_addr_reg_n_0_[7]\,
      R => '0'
    );
\ram_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(8),
      Q => \ram_addr_reg_n_0_[8]\,
      R => '0'
    );
\ram_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(9),
      Q => \ram_addr_reg_n_0_[9]\,
      R => '0'
    );
stop_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => stop_carry_n_0,
      CO(6) => stop_carry_n_1,
      CO(5) => stop_carry_n_2,
      CO(4) => stop_carry_n_3,
      CO(3) => stop_carry_n_4,
      CO(2) => stop_carry_n_5,
      CO(1) => stop_carry_n_6,
      CO(0) => stop_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_stop_carry_O_UNCONNECTED(7 downto 0),
      S(7) => count_addr_n_34,
      S(6) => count_addr_n_35,
      S(5) => count_addr_n_36,
      S(4) => count_addr_n_37,
      S(3) => count_addr_n_38,
      S(2) => count_addr_n_39,
      S(1) => count_addr_n_40,
      S(0) => count_addr_n_41
    );
\stop_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => stop_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_stop_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => stop,
      CO(1) => \stop_carry__0_n_6\,
      CO(0) => \stop_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_stop_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => count_addr_n_42,
      S(1) => count_addr_n_43,
      S(0) => count_addr_n_44
    );
\stop_carry_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => length(14),
      I1 => length(12),
      I2 => \stop_carry_i_11__1_n_0\,
      I3 => length(13),
      O => \stop_carry_i_10__0_n_0\
    );
\stop_carry_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => length(11),
      I1 => length(9),
      I2 => length(7),
      I3 => \stop_carry_i_15__0_n_0\,
      I4 => length(8),
      I5 => length(10),
      O => \stop_carry_i_11__1_n_0\
    );
\stop_carry_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => length(9),
      I1 => length(7),
      I2 => \stop_carry_i_15__0_n_0\,
      I3 => length(8),
      O => \stop_carry_i_13__0_n_0\
    );
\stop_carry_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => length(6),
      I1 => length(4),
      I2 => length(2),
      I3 => length(1),
      I4 => length(3),
      I5 => length(5),
      O => \stop_carry_i_15__0_n_0\
    );
\stop_carry_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => length(4),
      I1 => length(2),
      I2 => length(1),
      I3 => length(3),
      O => \stop_carry_i_17__0_n_0\
    );
\stop_carry_i_19__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => length(5),
      I1 => length(3),
      I2 => length(1),
      I3 => length(2),
      I4 => length(4),
      O => \stop_carry_i_19__0_n_0\
    );
\stop_carry_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => length(15),
      I1 => length(13),
      I2 => \stop_carry_i_11__1_n_0\,
      I3 => length(12),
      I4 => length(14),
      O => \stop_carry_i_9__1_n_0\
    );
\vld_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => valid
    );
vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid,
      Q => wea(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_0_read_ram_cover is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    \stop_carry__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rst_n : in STD_LOGIC;
    length : in STD_LOGIC_VECTOR ( 9 downto 0 );
    read_bram_cover_finish : in STD_LOGIC;
    read_bram_secret_finish : in STD_LOGIC;
    emb_mode : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_0_read_ram_cover : entity is "read_ram_cover";
end kria_top_steganography_proces_0_0_read_ram_cover;

architecture STRUCTURE of kria_top_steganography_proces_0_0_read_ram_cover is
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stateNext : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stop : STD_LOGIC;
  signal \stop_carry__0_n_6\ : STD_LOGIC;
  signal \stop_carry__0_n_7\ : STD_LOGIC;
  signal stop_carry_n_0 : STD_LOGIC;
  signal stop_carry_n_1 : STD_LOGIC;
  signal stop_carry_n_2 : STD_LOGIC;
  signal stop_carry_n_3 : STD_LOGIC;
  signal stop_carry_n_4 : STD_LOGIC;
  signal stop_carry_n_5 : STD_LOGIC;
  signal stop_carry_n_6 : STD_LOGIC;
  signal stop_carry_n_7 : STD_LOGIC;
  signal valid : STD_LOGIC;
  signal NLW_stop_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_stop_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_stop_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "READ:01,CONT:10,INIT:00,SLEEP:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "READ:01,CONT:10,INIT:00,SLEEP:11";
begin
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AFF008A8AFFFF8A"
    )
        port map (
      I0 => read_bram_cover_finish,
      I1 => read_bram_secret_finish,
      I2 => emb_mode,
      I3 => state(0),
      I4 => state(1),
      I5 => stop,
      O => stateNext(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8AFF00FFFF0000"
    )
        port map (
      I0 => read_bram_cover_finish,
      I1 => read_bram_secret_finish,
      I2 => emb_mode,
      I3 => stop,
      I4 => state(1),
      I5 => state(0),
      O => stateNext(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(0),
      Q => state(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(1),
      Q => state(1),
      R => SR(0)
    );
count_addr: entity work.\kria_top_steganography_proces_0_0_counter__parameterized0\
     port map (
      Q(1 downto 0) => state(1 downto 0),
      clk => clk,
      \dout_reg[15]_0\(15 downto 0) => Q(15 downto 0),
      rst_n => rst_n
    );
\cover_len_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => length(7),
      I1 => length(9),
      O => S(7)
    );
\cover_len_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => length(6),
      I1 => length(8),
      O => S(6)
    );
\cover_len_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => length(5),
      I1 => length(7),
      O => S(5)
    );
\cover_len_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => length(4),
      I1 => length(6),
      O => S(4)
    );
\cover_len_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => length(3),
      I1 => length(5),
      O => S(3)
    );
\cover_len_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => length(2),
      I1 => length(4),
      O => S(2)
    );
\cover_len_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => length(1),
      I1 => length(3),
      O => S(1)
    );
\cover_len_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => length(0),
      I1 => length(2),
      O => S(0)
    );
stop_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => stop_carry_n_0,
      CO(6) => stop_carry_n_1,
      CO(5) => stop_carry_n_2,
      CO(4) => stop_carry_n_3,
      CO(3) => stop_carry_n_4,
      CO(2) => stop_carry_n_5,
      CO(1) => stop_carry_n_6,
      CO(0) => stop_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_stop_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 0) => \stop_carry__0_0\(7 downto 0)
    );
\stop_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => stop_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_stop_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => stop,
      CO(1) => \stop_carry__0_n_6\,
      CO(0) => \stop_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_stop_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => \FSM_sequential_state_reg[0]_0\(2 downto 0)
    );
\vld_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => valid
    );
vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid,
      Q => E(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_0_steganography is
  port (
    bram0_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ff_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rst_n : in STD_LOGIC;
    length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rden_ff : in STD_LOGIC_VECTOR ( 0 to 0 );
    bram0_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    emb_mode : in STD_LOGIC;
    start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_0_steganography : entity is "steganography";
end kria_top_steganography_proces_0_0_steganography;

architecture STRUCTURE of kria_top_steganography_proces_0_0_steganography is
  component kria_top_steganography_proces_0_0_COVER_RAM is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component kria_top_steganography_proces_0_0_COVER_RAM;
  component kria_top_steganography_proces_0_0_SECRET_RAM is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component kria_top_steganography_proces_0_0_SECRET_RAM;
  signal \^bram0_addr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal combine_vld : STD_LOGIC;
  signal control_unit_n_10 : STD_LOGIC;
  signal control_unit_n_11 : STD_LOGIC;
  signal control_unit_n_12 : STD_LOGIC;
  signal control_unit_n_13 : STD_LOGIC;
  signal control_unit_n_14 : STD_LOGIC;
  signal control_unit_n_15 : STD_LOGIC;
  signal control_unit_n_16 : STD_LOGIC;
  signal control_unit_n_17 : STD_LOGIC;
  signal control_unit_n_18 : STD_LOGIC;
  signal control_unit_n_19 : STD_LOGIC;
  signal control_unit_n_20 : STD_LOGIC;
  signal control_unit_n_21 : STD_LOGIC;
  signal control_unit_n_22 : STD_LOGIC;
  signal control_unit_n_23 : STD_LOGIC;
  signal control_unit_n_6 : STD_LOGIC;
  signal control_unit_n_7 : STD_LOGIC;
  signal control_unit_n_8 : STD_LOGIC;
  signal control_unit_n_9 : STD_LOGIC;
  signal \count_addr/dout_reg\ : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal cover_combine : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal cover_len : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cover_ram_addr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal cover_ram_wen : STD_LOGIC;
  signal cover_raw : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ff_read : STD_LOGIC;
  signal fifo_test_n_0 : STD_LOGIC;
  signal fnsh : STD_LOGIC;
  signal ram_cover_vld : STD_LOGIC;
  signal read_bram_cover_en : STD_LOGIC;
  signal read_bram_cover_finish : STD_LOGIC;
  signal read_bram_secret_finish : STD_LOGIC;
  signal read_cover_bram_n_32 : STD_LOGIC;
  signal read_cover_bram_n_33 : STD_LOGIC;
  signal read_cover_bram_n_34 : STD_LOGIC;
  signal read_cover_bram_n_35 : STD_LOGIC;
  signal read_cover_bram_n_36 : STD_LOGIC;
  signal read_cover_bram_n_37 : STD_LOGIC;
  signal read_cover_bram_n_38 : STD_LOGIC;
  signal read_cover_bram_n_39 : STD_LOGIC;
  signal read_cover_bram_n_40 : STD_LOGIC;
  signal read_cover_bram_n_41 : STD_LOGIC;
  signal read_cover_bram_n_42 : STD_LOGIC;
  signal read_cover_ram_addr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal read_cover_ram_n_17 : STD_LOGIC;
  signal read_cover_ram_n_18 : STD_LOGIC;
  signal read_cover_ram_n_19 : STD_LOGIC;
  signal read_cover_ram_n_20 : STD_LOGIC;
  signal read_cover_ram_n_21 : STD_LOGIC;
  signal read_cover_ram_n_22 : STD_LOGIC;
  signal read_cover_ram_n_23 : STD_LOGIC;
  signal read_cover_ram_n_24 : STD_LOGIC;
  signal secret_ram_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal secret_ram_n_12 : STD_LOGIC;
  signal secret_ram_n_13 : STD_LOGIC;
  signal secret_ram_n_14 : STD_LOGIC;
  signal secret_ram_n_15 : STD_LOGIC;
  signal secret_ram_n_16 : STD_LOGIC;
  signal secret_ram_n_17 : STD_LOGIC;
  signal secret_ram_n_18 : STD_LOGIC;
  signal secret_ram_n_19 : STD_LOGIC;
  signal secret_ram_n_20 : STD_LOGIC;
  signal secret_ram_n_21 : STD_LOGIC;
  signal secret_ram_n_22 : STD_LOGIC;
  signal secret_ram_n_23 : STD_LOGIC;
  signal secret_ram_n_24 : STD_LOGIC;
  signal secret_ram_n_25 : STD_LOGIC;
  signal secret_ram_n_26 : STD_LOGIC;
  signal secret_ram_n_27 : STD_LOGIC;
  signal secret_ram_n_28 : STD_LOGIC;
  signal secret_ram_n_29 : STD_LOGIC;
  signal secret_ram_n_30 : STD_LOGIC;
  signal secret_ram_n_31 : STD_LOGIC;
  signal secret_ram_n_32 : STD_LOGIC;
  signal secret_ram_n_33 : STD_LOGIC;
  signal secret_ram_n_34 : STD_LOGIC;
  signal secret_ram_n_35 : STD_LOGIC;
  signal secret_ram_n_36 : STD_LOGIC;
  signal secret_ram_n_37 : STD_LOGIC;
  signal secret_ram_n_38 : STD_LOGIC;
  signal secret_ram_n_39 : STD_LOGIC;
  signal secret_ram_n_40 : STD_LOGIC;
  signal secret_ram_n_41 : STD_LOGIC;
  signal secret_ram_n_42 : STD_LOGIC;
  signal secret_ram_n_43 : STD_LOGIC;
  signal secret_ram_wen : STD_LOGIC;
  signal NLW_secret_ram_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute x_core_info : string;
  attribute x_core_info of cover_ram : label is "blk_mem_gen_v8_4_6,Vivado 2023.1.1";
  attribute x_core_info of secret_ram : label is "blk_mem_gen_v8_4_6,Vivado 2023.1.1";
begin
  bram0_addr(29 downto 0) <= \^bram0_addr\(29 downto 0);
  secret_ram_n_12 <= 'Z';
  secret_ram_n_13 <= 'Z';
  secret_ram_n_14 <= 'Z';
  secret_ram_n_15 <= 'Z';
  secret_ram_n_16 <= 'Z';
  secret_ram_n_17 <= 'Z';
  secret_ram_n_18 <= 'Z';
  secret_ram_n_19 <= 'Z';
  secret_ram_n_20 <= 'Z';
  secret_ram_n_21 <= 'Z';
  secret_ram_n_22 <= 'Z';
  secret_ram_n_23 <= 'Z';
  secret_ram_n_24 <= 'Z';
  secret_ram_n_25 <= 'Z';
  secret_ram_n_26 <= 'Z';
  secret_ram_n_27 <= 'Z';
  secret_ram_n_28 <= 'Z';
  secret_ram_n_29 <= 'Z';
  secret_ram_n_30 <= 'Z';
  secret_ram_n_31 <= 'Z';
  secret_ram_n_32 <= 'Z';
  secret_ram_n_33 <= 'Z';
  secret_ram_n_34 <= 'Z';
  secret_ram_n_35 <= 'Z';
  secret_ram_n_36 <= 'Z';
  secret_ram_n_37 <= 'Z';
  secret_ram_n_38 <= 'Z';
  secret_ram_n_39 <= 'Z';
  secret_ram_n_40 <= 'Z';
  secret_ram_n_41 <= 'Z';
  secret_ram_n_42 <= 'Z';
  secret_ram_n_43 <= 'Z';
combine_cover: entity work.kria_top_steganography_proces_0_0_combine_cover
     port map (
      E(0) => ram_cover_vld,
      Q(23 downto 0) => cover_combine(23 downto 0),
      clk => clk,
      combine_vld => combine_vld,
      doutb(7 downto 0) => cover_raw(7 downto 0),
      rst_n => rst_n
    );
control_unit: entity work.kria_top_steganography_proces_0_0_steganography_control
     port map (
      D(14 downto 0) => \^bram0_addr\(14 downto 0),
      Q(15 downto 9) => \count_addr/dout_reg\(15 downto 9),
      Q(8 downto 0) => read_cover_ram_addr(8 downto 0),
      S(7) => read_cover_ram_n_17,
      S(6) => read_cover_ram_n_18,
      S(5) => read_cover_ram_n_19,
      S(4) => read_cover_ram_n_20,
      S(3) => read_cover_ram_n_21,
      S(2) => read_cover_ram_n_22,
      S(1) => read_cover_ram_n_23,
      S(0) => read_cover_ram_n_24,
      SR(0) => fifo_test_n_0,
      clk => clk,
      \dout_reg[14]\(4) => control_unit_n_14,
      \dout_reg[14]\(3) => control_unit_n_15,
      \dout_reg[14]\(2) => control_unit_n_16,
      \dout_reg[14]\(1) => control_unit_n_17,
      \dout_reg[14]\(0) => control_unit_n_18,
      emb_mode => emb_mode,
      finish_i_12_0 => read_cover_bram_n_33,
      finish_reg => read_cover_bram_n_32,
      finish_reg_0(12) => read_cover_bram_n_34,
      finish_reg_0(11) => read_cover_bram_n_35,
      finish_reg_0(10) => read_cover_bram_n_36,
      finish_reg_0(9) => read_cover_bram_n_37,
      finish_reg_0(8) => read_cover_bram_n_38,
      finish_reg_0(7) => read_cover_bram_n_39,
      finish_reg_0(6) => read_cover_bram_n_40,
      finish_reg_0(5) => read_cover_bram_n_41,
      finish_reg_0(4) => read_cover_bram_n_42,
      finish_reg_0(3 downto 0) => cover_ram_addr(6 downto 3),
      fnsh => fnsh,
      length(12 downto 0) => length(12 downto 0),
      \length[12]\(3) => cover_len(15),
      \length[12]\(2 downto 0) => cover_len(2 downto 0),
      \length[12]_0\(7) => control_unit_n_6,
      \length[12]_0\(6) => control_unit_n_7,
      \length[12]_0\(5) => control_unit_n_8,
      \length[12]_0\(4) => control_unit_n_9,
      \length[12]_0\(3) => control_unit_n_10,
      \length[12]_0\(2) => control_unit_n_11,
      \length[12]_0\(1) => control_unit_n_12,
      \length[12]_0\(0) => control_unit_n_13,
      \length[12]_1\ => control_unit_n_19,
      \length[12]_2\ => control_unit_n_20,
      \length[12]_3\(2) => control_unit_n_21,
      \length[12]_3\(1) => control_unit_n_22,
      \length[12]_3\(0) => control_unit_n_23,
      read_bram_cover_en => read_bram_cover_en,
      read_bram_cover_finish => read_bram_cover_finish,
      read_bram_secret_finish => read_bram_secret_finish,
      start => start
    );
cover_ram: component kria_top_steganography_proces_0_0_COVER_RAM
     port map (
      addra(6 downto 0) => cover_ram_addr(6 downto 0),
      addrb(8 downto 0) => read_cover_ram_addr(8 downto 0),
      clka => clk,
      clkb => clk,
      dina(31 downto 0) => bram0_rddata(31 downto 0),
      doutb(7 downto 0) => cover_raw(7 downto 0),
      wea(0) => cover_ram_wen
    );
fifo_control: entity work.kria_top_steganography_proces_0_0_read_fifo
     port map (
      SR(0) => fifo_test_n_0,
      clk => clk,
      ff_read => ff_read,
      rden_ff(0) => rden_ff(0)
    );
fifo_test: entity work.kria_top_steganography_proces_0_0_FIFO
     port map (
      Q(23 downto 0) => cover_combine(23 downto 0),
      SR(0) => fifo_test_n_0,
      clk => clk,
      combine_vld => combine_vld,
      ff_data(23 downto 0) => ff_data(23 downto 0),
      ff_read => ff_read,
      rst_n => rst_n
    );
read_cover_bram: entity work.kria_top_steganography_proces_0_0_read_bram_sgp
     port map (
      D(29 downto 0) => \^bram0_addr\(29 downto 0),
      Q(15) => read_cover_bram_n_34,
      Q(14) => read_cover_bram_n_35,
      Q(13) => read_cover_bram_n_36,
      Q(12) => read_cover_bram_n_37,
      Q(11) => read_cover_bram_n_38,
      Q(10) => read_cover_bram_n_39,
      Q(9) => read_cover_bram_n_40,
      Q(8) => read_cover_bram_n_41,
      Q(7) => read_cover_bram_n_42,
      Q(6 downto 0) => cover_ram_addr(6 downto 0),
      SR(0) => fifo_test_n_0,
      clk => clk,
      finish_reg_0 => control_unit_n_20,
      fnsh => fnsh,
      \ram_addr_reg[1]_0\ => read_cover_bram_n_33,
      \ram_addr_reg[21]_0\ => read_cover_bram_n_32,
      read_bram_cover_en => read_bram_cover_en,
      read_bram_cover_finish => read_bram_cover_finish,
      rst_n => rst_n,
      stop_carry_0 => control_unit_n_19,
      stop_carry_1(3) => cover_len(15),
      stop_carry_1(2 downto 0) => cover_len(2 downto 0),
      \stop_carry__0_0\(4) => control_unit_n_14,
      \stop_carry__0_0\(3) => control_unit_n_15,
      \stop_carry__0_0\(2) => control_unit_n_16,
      \stop_carry__0_0\(1) => control_unit_n_17,
      \stop_carry__0_0\(0) => control_unit_n_18,
      wea(0) => cover_ram_wen
    );
read_cover_ram: entity work.kria_top_steganography_proces_0_0_read_ram_cover
     port map (
      E(0) => ram_cover_vld,
      \FSM_sequential_state_reg[0]_0\(2) => control_unit_n_21,
      \FSM_sequential_state_reg[0]_0\(1) => control_unit_n_22,
      \FSM_sequential_state_reg[0]_0\(0) => control_unit_n_23,
      Q(15 downto 9) => \count_addr/dout_reg\(15 downto 9),
      Q(8 downto 0) => read_cover_ram_addr(8 downto 0),
      S(7) => read_cover_ram_n_17,
      S(6) => read_cover_ram_n_18,
      S(5) => read_cover_ram_n_19,
      S(4) => read_cover_ram_n_20,
      S(3) => read_cover_ram_n_21,
      S(2) => read_cover_ram_n_22,
      S(1) => read_cover_ram_n_23,
      S(0) => read_cover_ram_n_24,
      SR(0) => fifo_test_n_0,
      clk => clk,
      emb_mode => emb_mode,
      length(9 downto 0) => length(15 downto 6),
      read_bram_cover_finish => read_bram_cover_finish,
      read_bram_secret_finish => read_bram_secret_finish,
      rst_n => rst_n,
      \stop_carry__0_0\(7) => control_unit_n_6,
      \stop_carry__0_0\(6) => control_unit_n_7,
      \stop_carry__0_0\(5) => control_unit_n_8,
      \stop_carry__0_0\(4) => control_unit_n_9,
      \stop_carry__0_0\(3) => control_unit_n_10,
      \stop_carry__0_0\(2) => control_unit_n_11,
      \stop_carry__0_0\(1) => control_unit_n_12,
      \stop_carry__0_0\(0) => control_unit_n_13
    );
read_secret_bram: entity work.kria_top_steganography_proces_0_0_read_bram_sgp_0
     port map (
      Q(5 downto 0) => secret_ram_addr(5 downto 0),
      SR(0) => fifo_test_n_0,
      clk => clk,
      emb_mode => emb_mode,
      length(15 downto 0) => length(15 downto 0),
      read_bram_cover_en => read_bram_cover_en,
      read_bram_secret_finish => read_bram_secret_finish,
      rst_n => rst_n,
      wea(0) => secret_ram_wen
    );
secret_ram: component kria_top_steganography_proces_0_0_SECRET_RAM
     port map (
      addra(5 downto 0) => secret_ram_addr(5 downto 0),
      addrb(8 downto 0) => B"000000000",
      clka => clk,
      clkb => clk,
      dina(31) => secret_ram_n_12,
      dina(30) => secret_ram_n_13,
      dina(29) => secret_ram_n_14,
      dina(28) => secret_ram_n_15,
      dina(27) => secret_ram_n_16,
      dina(26) => secret_ram_n_17,
      dina(25) => secret_ram_n_18,
      dina(24) => secret_ram_n_19,
      dina(23) => secret_ram_n_20,
      dina(22) => secret_ram_n_21,
      dina(21) => secret_ram_n_22,
      dina(20) => secret_ram_n_23,
      dina(19) => secret_ram_n_24,
      dina(18) => secret_ram_n_25,
      dina(17) => secret_ram_n_26,
      dina(16) => secret_ram_n_27,
      dina(15) => secret_ram_n_28,
      dina(14) => secret_ram_n_29,
      dina(13) => secret_ram_n_30,
      dina(12) => secret_ram_n_31,
      dina(11) => secret_ram_n_32,
      dina(10) => secret_ram_n_33,
      dina(9) => secret_ram_n_34,
      dina(8) => secret_ram_n_35,
      dina(7) => secret_ram_n_36,
      dina(6) => secret_ram_n_37,
      dina(5) => secret_ram_n_38,
      dina(4) => secret_ram_n_39,
      dina(3) => secret_ram_n_40,
      dina(2) => secret_ram_n_41,
      dina(1) => secret_ram_n_42,
      dina(0) => secret_ram_n_43,
      doutb(3 downto 0) => NLW_secret_ram_doutb_UNCONNECTED(3 downto 0),
      wea(0) => secret_ram_wen
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_0_steganography_processor is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    emb_mode : in STD_LOGIC;
    start : in STD_LOGIC;
    length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rden_ff : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ff_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_en : out STD_LOGIC;
    bram0_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram0_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_clk : out STD_LOGIC;
    bram0_rst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_0_steganography_processor : entity is "steganography_processor";
end kria_top_steganography_proces_0_0_steganography_processor;

architecture STRUCTURE of kria_top_steganography_proces_0_0_steganography_processor is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram0_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^clk\ : STD_LOGIC;
  signal \^ff_data\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram0_clk : signal is "xilinx.com:interface:bram:1.0 BRAM0 CLK";
  attribute X_INTERFACE_INFO of bram0_en : signal is "xilinx.com:interface:bram:1.0 BRAM0 EN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram0_en : signal is "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 8192,READ_WRITE_MODE READ_WRITE";
  attribute X_INTERFACE_INFO of bram0_rst : signal is "xilinx.com:interface:bram:1.0 BRAM0 RST";
  attribute X_INTERFACE_INFO of bram0_addr : signal is "xilinx.com:interface:bram:1.0 BRAM0 ADDR";
  attribute X_INTERFACE_INFO of bram0_rddata : signal is "xilinx.com:interface:bram:1.0 BRAM0 DOUT";
  attribute X_INTERFACE_INFO of bram0_we : signal is "xilinx.com:interface:bram:1.0 BRAM0 WE";
  attribute X_INTERFACE_INFO of bram0_wrdata : signal is "xilinx.com:interface:bram:1.0 BRAM0 DIN";
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
  bram0_wrdata(31) <= \<const0>\;
  bram0_wrdata(30) <= \<const0>\;
  bram0_wrdata(29) <= \<const0>\;
  bram0_wrdata(28) <= \<const0>\;
  bram0_wrdata(27) <= \<const0>\;
  bram0_wrdata(26) <= \<const0>\;
  bram0_wrdata(25) <= \<const0>\;
  bram0_wrdata(24) <= \<const0>\;
  bram0_wrdata(23) <= \<const0>\;
  bram0_wrdata(22) <= \<const0>\;
  bram0_wrdata(21) <= \<const0>\;
  bram0_wrdata(20) <= \<const0>\;
  bram0_wrdata(19) <= \<const0>\;
  bram0_wrdata(18) <= \<const0>\;
  bram0_wrdata(17) <= \<const0>\;
  bram0_wrdata(16) <= \<const0>\;
  bram0_wrdata(15) <= \<const0>\;
  bram0_wrdata(14) <= \<const0>\;
  bram0_wrdata(13) <= \<const0>\;
  bram0_wrdata(12) <= \<const0>\;
  bram0_wrdata(11) <= \<const0>\;
  bram0_wrdata(10) <= \<const0>\;
  bram0_wrdata(9) <= \<const0>\;
  bram0_wrdata(8) <= \<const0>\;
  bram0_wrdata(7) <= \<const0>\;
  bram0_wrdata(6) <= \<const0>\;
  bram0_wrdata(5) <= \<const0>\;
  bram0_wrdata(4) <= \<const0>\;
  bram0_wrdata(3) <= \<const0>\;
  bram0_wrdata(2) <= \<const0>\;
  bram0_wrdata(1) <= \<const0>\;
  bram0_wrdata(0) <= \<const0>\;
  ff_data(31) <= \<const0>\;
  ff_data(30) <= \<const0>\;
  ff_data(29) <= \<const0>\;
  ff_data(28) <= \<const0>\;
  ff_data(27) <= \<const0>\;
  ff_data(26) <= \<const0>\;
  ff_data(25) <= \<const0>\;
  ff_data(24) <= \<const0>\;
  ff_data(23 downto 0) <= \^ff_data\(23 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
sgp_system_inst: entity work.kria_top_steganography_proces_0_0_steganography
     port map (
      bram0_addr(29 downto 0) => \^bram0_addr\(31 downto 2),
      bram0_rddata(31 downto 0) => bram0_rddata(31 downto 0),
      clk => \^clk\,
      emb_mode => emb_mode,
      ff_data(23 downto 0) => \^ff_data\(23 downto 0),
      length(15 downto 0) => length(15 downto 0),
      rden_ff(0) => rden_ff(0),
      rst_n => rst_n,
      start => start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    emb_mode : in STD_LOGIC;
    start : in STD_LOGIC;
    length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rden_ff : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ff_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_en : out STD_LOGIC;
    bram0_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram0_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_clk : out STD_LOGIC;
    bram0_rst : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of kria_top_steganography_proces_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of kria_top_steganography_proces_0_0 : entity is "kria_top_steganography_proces_0_0,steganography_processor,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of kria_top_steganography_proces_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of kria_top_steganography_proces_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of kria_top_steganography_proces_0_0 : entity is "steganography_processor,Vivado 2023.1.1";
end kria_top_steganography_proces_0_0;

architecture STRUCTURE of kria_top_steganography_proces_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram0_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^ff_data\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_inst_bram0_en_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bram0_rst_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bram0_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_bram0_we_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_bram0_wrdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_ff_data_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 24 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram0_clk : signal is "xilinx.com:interface:bram:1.0 BRAM0 CLK";
  attribute X_INTERFACE_INFO of bram0_en : signal is "xilinx.com:interface:bram:1.0 BRAM0 EN";
  attribute X_INTERFACE_INFO of bram0_rst : signal is "xilinx.com:interface:bram:1.0 BRAM0 RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram0_rst : signal is "XIL_INTERFACENAME BRAM0, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 8192, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN kria_top_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram0_addr : signal is "xilinx.com:interface:bram:1.0 BRAM0 ADDR";
  attribute X_INTERFACE_INFO of bram0_rddata : signal is "xilinx.com:interface:bram:1.0 BRAM0 DOUT";
  attribute X_INTERFACE_INFO of bram0_we : signal is "xilinx.com:interface:bram:1.0 BRAM0 WE";
  attribute X_INTERFACE_INFO of bram0_wrdata : signal is "xilinx.com:interface:bram:1.0 BRAM0 DIN";
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
  bram0_wrdata(31) <= \<const0>\;
  bram0_wrdata(30) <= \<const0>\;
  bram0_wrdata(29) <= \<const0>\;
  bram0_wrdata(28) <= \<const0>\;
  bram0_wrdata(27) <= \<const0>\;
  bram0_wrdata(26) <= \<const0>\;
  bram0_wrdata(25) <= \<const0>\;
  bram0_wrdata(24) <= \<const0>\;
  bram0_wrdata(23) <= \<const0>\;
  bram0_wrdata(22) <= \<const0>\;
  bram0_wrdata(21) <= \<const0>\;
  bram0_wrdata(20) <= \<const0>\;
  bram0_wrdata(19) <= \<const0>\;
  bram0_wrdata(18) <= \<const0>\;
  bram0_wrdata(17) <= \<const0>\;
  bram0_wrdata(16) <= \<const0>\;
  bram0_wrdata(15) <= \<const0>\;
  bram0_wrdata(14) <= \<const0>\;
  bram0_wrdata(13) <= \<const0>\;
  bram0_wrdata(12) <= \<const0>\;
  bram0_wrdata(11) <= \<const0>\;
  bram0_wrdata(10) <= \<const0>\;
  bram0_wrdata(9) <= \<const0>\;
  bram0_wrdata(8) <= \<const0>\;
  bram0_wrdata(7) <= \<const0>\;
  bram0_wrdata(6) <= \<const0>\;
  bram0_wrdata(5) <= \<const0>\;
  bram0_wrdata(4) <= \<const0>\;
  bram0_wrdata(3) <= \<const0>\;
  bram0_wrdata(2) <= \<const0>\;
  bram0_wrdata(1) <= \<const0>\;
  bram0_wrdata(0) <= \<const0>\;
  ff_data(31) <= \<const0>\;
  ff_data(30) <= \<const0>\;
  ff_data(29) <= \<const0>\;
  ff_data(28) <= \<const0>\;
  ff_data(27) <= \<const0>\;
  ff_data(26) <= \<const0>\;
  ff_data(25) <= \<const0>\;
  ff_data(24) <= \<const0>\;
  ff_data(23 downto 0) <= \^ff_data\(23 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.kria_top_steganography_proces_0_0_steganography_processor
     port map (
      bram0_addr(31 downto 2) => \^bram0_addr\(31 downto 2),
      bram0_addr(1 downto 0) => NLW_inst_bram0_addr_UNCONNECTED(1 downto 0),
      bram0_clk => bram0_clk,
      bram0_en => NLW_inst_bram0_en_UNCONNECTED,
      bram0_rddata(31 downto 0) => bram0_rddata(31 downto 0),
      bram0_rst => NLW_inst_bram0_rst_UNCONNECTED,
      bram0_we(3 downto 0) => NLW_inst_bram0_we_UNCONNECTED(3 downto 0),
      bram0_wrdata(31 downto 0) => NLW_inst_bram0_wrdata_UNCONNECTED(31 downto 0),
      clk => clk,
      emb_mode => emb_mode,
      ff_data(31 downto 24) => NLW_inst_ff_data_UNCONNECTED(31 downto 24),
      ff_data(23 downto 0) => \^ff_data\(23 downto 0),
      length(15 downto 0) => length(15 downto 0),
      rden_ff(31 downto 1) => B"0000000000000000000000000000000",
      rden_ff(0) => rden_ff(0),
      rst_n => rst_n,
      start => start
    );
end STRUCTURE;
