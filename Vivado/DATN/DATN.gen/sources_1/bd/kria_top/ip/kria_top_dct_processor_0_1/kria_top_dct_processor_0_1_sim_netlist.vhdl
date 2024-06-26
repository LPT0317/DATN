-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Fri May 17 15:48:55 2024
-- Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/CE/DAKTMT/Vivado/DATN/DATN.gen/sources_1/bd/kria_top/ip/kria_top_dct_processor_0_1/kria_top_dct_processor_0_1_sim_netlist.vhdl
-- Design      : kria_top_dct_processor_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_1_counter is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \dout_reg[13]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \state_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \dout_reg[31]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bram0_0_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram0_1_addr : out STD_LOGIC_VECTOR ( 0 to 0 );
    inc : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]\ : in STD_LOGIC;
    load_bram : in STD_LOGIC;
    clr : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \bram0_0_addr[17]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bram0_0_addr[17]_0\ : in STD_LOGIC;
    bram_we : in STD_LOGIC;
    dct_size : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bram0_0_addr[17]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_1_counter : entity is "counter";
end kria_top_dct_processor_0_1_counter;

architecture STRUCTURE of kria_top_dct_processor_0_1_counter is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \bram0_1_addr[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bram_rd_addr__0\ : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal dout_reg : STD_LOGIC_VECTOR ( 31 downto 30 );
  signal \^dout_reg[13]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dout_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \dout_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \dout_reg[17]_i_1_n_10\ : STD_LOGIC;
  signal \dout_reg[17]_i_1_n_11\ : STD_LOGIC;
  signal \dout_reg[17]_i_1_n_12\ : STD_LOGIC;
  signal \dout_reg[17]_i_1_n_13\ : STD_LOGIC;
  signal \dout_reg[17]_i_1_n_14\ : STD_LOGIC;
  signal \dout_reg[17]_i_1_n_15\ : STD_LOGIC;
  signal \dout_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \dout_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \dout_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \dout_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \dout_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \dout_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \dout_reg[17]_i_1_n_8\ : STD_LOGIC;
  signal \dout_reg[17]_i_1_n_9\ : STD_LOGIC;
  signal \dout_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \dout_reg[1]_i_2_n_10\ : STD_LOGIC;
  signal \dout_reg[1]_i_2_n_11\ : STD_LOGIC;
  signal \dout_reg[1]_i_2_n_12\ : STD_LOGIC;
  signal \dout_reg[1]_i_2_n_13\ : STD_LOGIC;
  signal \dout_reg[1]_i_2_n_14\ : STD_LOGIC;
  signal \dout_reg[1]_i_2_n_15\ : STD_LOGIC;
  signal \dout_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \dout_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \dout_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \dout_reg[1]_i_2_n_5\ : STD_LOGIC;
  signal \dout_reg[1]_i_2_n_6\ : STD_LOGIC;
  signal \dout_reg[1]_i_2_n_7\ : STD_LOGIC;
  signal \dout_reg[1]_i_2_n_8\ : STD_LOGIC;
  signal \dout_reg[1]_i_2_n_9\ : STD_LOGIC;
  signal \dout_reg[25]_i_1_n_10\ : STD_LOGIC;
  signal \dout_reg[25]_i_1_n_11\ : STD_LOGIC;
  signal \dout_reg[25]_i_1_n_12\ : STD_LOGIC;
  signal \dout_reg[25]_i_1_n_13\ : STD_LOGIC;
  signal \dout_reg[25]_i_1_n_14\ : STD_LOGIC;
  signal \dout_reg[25]_i_1_n_15\ : STD_LOGIC;
  signal \dout_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \dout_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \dout_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \dout_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \dout_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \dout_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \dout_reg[25]_i_1_n_9\ : STD_LOGIC;
  signal \dout_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \dout_reg[9]_i_1_n_10\ : STD_LOGIC;
  signal \dout_reg[9]_i_1_n_11\ : STD_LOGIC;
  signal \dout_reg[9]_i_1_n_12\ : STD_LOGIC;
  signal \dout_reg[9]_i_1_n_13\ : STD_LOGIC;
  signal \dout_reg[9]_i_1_n_14\ : STD_LOGIC;
  signal \dout_reg[9]_i_1_n_15\ : STD_LOGIC;
  signal \dout_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \dout_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \dout_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \dout_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \dout_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \dout_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \dout_reg[9]_i_1_n_8\ : STD_LOGIC;
  signal \dout_reg[9]_i_1_n_9\ : STD_LOGIC;
  signal \NLW_dout_reg[25]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_dout_reg[25]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bram0_0_addr[5]_INST_0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \bram0_1_addr[18]_INST_0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \bram0_1_addr[19]_INST_0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \bram0_1_addr[20]_INST_0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \bram0_1_addr[21]_INST_0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \bram0_1_addr[22]_INST_0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \bram0_1_addr[23]_INST_0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \bram0_1_addr[24]_INST_0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \bram0_1_addr[25]_INST_0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \bram0_1_addr[26]_INST_0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \bram0_1_addr[27]_INST_0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \bram0_1_addr[28]_INST_0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \bram0_1_addr[29]_INST_0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \bram0_1_addr[30]_INST_0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \bram0_1_addr[31]_INST_0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \bram0_1_addr[5]_INST_0\ : label is "soft_lutpair139";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \dout_reg[17]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \dout_reg[1]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \dout_reg[25]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \dout_reg[9]_i_1\ : label is 16;
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  \dout_reg[13]_0\(9 downto 0) <= \^dout_reg[13]_0\(9 downto 0);
\bram0_0_addr[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bram_rd_addr__0\(5),
      I1 => bram_we,
      O => bram0_0_addr(0)
    );
\bram0_1_addr[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0030AAAA"
    )
        port map (
      I0 => \bram_rd_addr__0\(16),
      I1 => \bram0_1_addr[17]_INST_0_i_1_n_0\,
      I2 => \bram0_0_addr[17]\(0),
      I3 => \bram0_0_addr[17]_0\,
      I4 => bram_we,
      I5 => dct_size(1),
      O => bram0_0_addr(1)
    );
\bram0_1_addr[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0030AAAA"
    )
        port map (
      I0 => \bram_rd_addr__0\(17),
      I1 => \bram0_1_addr[17]_INST_0_i_1_n_0\,
      I2 => \bram0_0_addr[17]\(1),
      I3 => dct_size(1),
      I4 => bram_we,
      I5 => \bram0_0_addr[17]_0\,
      O => bram0_0_addr(2)
    );
\bram0_1_addr[17]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \bram0_0_addr[17]_1\,
      I1 => dct_size(2),
      I2 => dct_size(3),
      I3 => dct_size(0),
      O => \bram0_1_addr[17]_INST_0_i_1_n_0\
    );
\bram0_1_addr[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bram_rd_addr__0\(18),
      I1 => bram_we,
      O => bram0_0_addr(3)
    );
\bram0_1_addr[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bram_rd_addr__0\(19),
      I1 => bram_we,
      O => bram0_0_addr(4)
    );
\bram0_1_addr[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bram_rd_addr__0\(20),
      I1 => bram_we,
      O => bram0_0_addr(5)
    );
\bram0_1_addr[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bram_rd_addr__0\(21),
      I1 => bram_we,
      O => bram0_0_addr(6)
    );
\bram0_1_addr[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bram_rd_addr__0\(22),
      I1 => bram_we,
      O => bram0_0_addr(7)
    );
\bram0_1_addr[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bram_rd_addr__0\(23),
      I1 => bram_we,
      O => bram0_0_addr(8)
    );
\bram0_1_addr[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bram_rd_addr__0\(24),
      I1 => bram_we,
      O => bram0_0_addr(9)
    );
\bram0_1_addr[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bram_rd_addr__0\(25),
      I1 => bram_we,
      O => bram0_0_addr(10)
    );
\bram0_1_addr[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bram_rd_addr__0\(26),
      I1 => bram_we,
      O => bram0_0_addr(11)
    );
\bram0_1_addr[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bram_rd_addr__0\(27),
      I1 => bram_we,
      O => bram0_0_addr(12)
    );
\bram0_1_addr[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bram_rd_addr__0\(28),
      I1 => bram_we,
      O => bram0_0_addr(13)
    );
\bram0_1_addr[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bram_rd_addr__0\(29),
      I1 => bram_we,
      O => bram0_0_addr(14)
    );
\bram0_1_addr[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bram_rd_addr__0\(30),
      I1 => bram_we,
      O => bram0_0_addr(15)
    );
\bram0_1_addr[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bram_rd_addr__0\(31),
      I1 => bram_we,
      O => bram0_0_addr(16)
    );
\bram0_1_addr[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bram_rd_addr__0\(5),
      I1 => bram_we,
      O => bram0_1_addr(0)
    );
\dout[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => clr,
      I1 => rst_n,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(0),
      O => \dout[1]_i_3_n_0\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[9]_i_1_n_14\,
      Q => \^dout_reg[13]_0\(6),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[9]_i_1_n_13\,
      Q => \^dout_reg[13]_0\(7),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[9]_i_1_n_12\,
      Q => \^dout_reg[13]_0\(8),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[9]_i_1_n_11\,
      Q => \^dout_reg[13]_0\(9),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[9]_i_1_n_10\,
      Q => \bram_rd_addr__0\(16),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[9]_i_1_n_9\,
      Q => \bram_rd_addr__0\(17),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[9]_i_1_n_8\,
      Q => \bram_rd_addr__0\(18),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[17]_i_1_n_15\,
      Q => \bram_rd_addr__0\(19),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[17]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \dout_reg[9]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \dout_reg[17]_i_1_n_0\,
      CO(6) => \dout_reg[17]_i_1_n_1\,
      CO(5) => \dout_reg[17]_i_1_n_2\,
      CO(4) => \dout_reg[17]_i_1_n_3\,
      CO(3) => \dout_reg[17]_i_1_n_4\,
      CO(2) => \dout_reg[17]_i_1_n_5\,
      CO(1) => \dout_reg[17]_i_1_n_6\,
      CO(0) => \dout_reg[17]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \dout_reg[17]_i_1_n_8\,
      O(6) => \dout_reg[17]_i_1_n_9\,
      O(5) => \dout_reg[17]_i_1_n_10\,
      O(4) => \dout_reg[17]_i_1_n_11\,
      O(3) => \dout_reg[17]_i_1_n_12\,
      O(2) => \dout_reg[17]_i_1_n_13\,
      O(1) => \dout_reg[17]_i_1_n_14\,
      O(0) => \dout_reg[17]_i_1_n_15\,
      S(7 downto 0) => \bram_rd_addr__0\(26 downto 19)
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[17]_i_1_n_14\,
      Q => \bram_rd_addr__0\(20),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[17]_i_1_n_13\,
      Q => \bram_rd_addr__0\(21),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[1]_i_2_n_15\,
      Q => \^d\(0),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[1]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \dout_reg[1]_i_2_n_0\,
      CO(6) => \dout_reg[1]_i_2_n_1\,
      CO(5) => \dout_reg[1]_i_2_n_2\,
      CO(4) => \dout_reg[1]_i_2_n_3\,
      CO(3) => \dout_reg[1]_i_2_n_4\,
      CO(2) => \dout_reg[1]_i_2_n_5\,
      CO(1) => \dout_reg[1]_i_2_n_6\,
      CO(0) => \dout_reg[1]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \dout_reg[1]_i_2_n_8\,
      O(6) => \dout_reg[1]_i_2_n_9\,
      O(5) => \dout_reg[1]_i_2_n_10\,
      O(4) => \dout_reg[1]_i_2_n_11\,
      O(3) => \dout_reg[1]_i_2_n_12\,
      O(2) => \dout_reg[1]_i_2_n_13\,
      O(1) => \dout_reg[1]_i_2_n_14\,
      O(0) => \dout_reg[1]_i_2_n_15\,
      S(7 downto 3) => \^dout_reg[13]_0\(4 downto 0),
      S(2) => \bram_rd_addr__0\(5),
      S(1) => \^d\(1),
      S(0) => \dout[1]_i_3_n_0\
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[17]_i_1_n_12\,
      Q => \bram_rd_addr__0\(22),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[17]_i_1_n_11\,
      Q => \bram_rd_addr__0\(23),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[17]_i_1_n_10\,
      Q => \bram_rd_addr__0\(24),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[17]_i_1_n_9\,
      Q => \bram_rd_addr__0\(25),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[17]_i_1_n_8\,
      Q => \bram_rd_addr__0\(26),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[25]_i_1_n_15\,
      Q => \bram_rd_addr__0\(27),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[25]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \dout_reg[17]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_dout_reg[25]_i_1_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \dout_reg[25]_i_1_n_2\,
      CO(4) => \dout_reg[25]_i_1_n_3\,
      CO(3) => \dout_reg[25]_i_1_n_4\,
      CO(2) => \dout_reg[25]_i_1_n_5\,
      CO(1) => \dout_reg[25]_i_1_n_6\,
      CO(0) => \dout_reg[25]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_dout_reg[25]_i_1_O_UNCONNECTED\(7),
      O(6) => \dout_reg[25]_i_1_n_9\,
      O(5) => \dout_reg[25]_i_1_n_10\,
      O(4) => \dout_reg[25]_i_1_n_11\,
      O(3) => \dout_reg[25]_i_1_n_12\,
      O(2) => \dout_reg[25]_i_1_n_13\,
      O(1) => \dout_reg[25]_i_1_n_14\,
      O(0) => \dout_reg[25]_i_1_n_15\,
      S(7) => '0',
      S(6 downto 5) => dout_reg(31 downto 30),
      S(4 downto 0) => \bram_rd_addr__0\(31 downto 27)
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[25]_i_1_n_14\,
      Q => \bram_rd_addr__0\(28),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[25]_i_1_n_13\,
      Q => \bram_rd_addr__0\(29),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[25]_i_1_n_12\,
      Q => \bram_rd_addr__0\(30),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[25]_i_1_n_11\,
      Q => \bram_rd_addr__0\(31),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[1]_i_2_n_14\,
      Q => \^d\(1),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[25]_i_1_n_10\,
      Q => dout_reg(30),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[25]_i_1_n_9\,
      Q => dout_reg(31),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[1]_i_2_n_13\,
      Q => \bram_rd_addr__0\(5),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[1]_i_2_n_12\,
      Q => \^dout_reg[13]_0\(0),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[1]_i_2_n_11\,
      Q => \^dout_reg[13]_0\(1),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[1]_i_2_n_10\,
      Q => \^dout_reg[13]_0\(2),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[1]_i_2_n_9\,
      Q => \^dout_reg[13]_0\(3),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[1]_i_2_n_8\,
      Q => \^dout_reg[13]_0\(4),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[9]_i_1_n_15\,
      Q => \^dout_reg[13]_0\(5),
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[9]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \dout_reg[1]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \dout_reg[9]_i_1_n_0\,
      CO(6) => \dout_reg[9]_i_1_n_1\,
      CO(5) => \dout_reg[9]_i_1_n_2\,
      CO(4) => \dout_reg[9]_i_1_n_3\,
      CO(3) => \dout_reg[9]_i_1_n_4\,
      CO(2) => \dout_reg[9]_i_1_n_5\,
      CO(1) => \dout_reg[9]_i_1_n_6\,
      CO(0) => \dout_reg[9]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \dout_reg[9]_i_1_n_8\,
      O(6) => \dout_reg[9]_i_1_n_9\,
      O(5) => \dout_reg[9]_i_1_n_10\,
      O(4) => \dout_reg[9]_i_1_n_11\,
      O(3) => \dout_reg[9]_i_1_n_12\,
      O(2) => \dout_reg[9]_i_1_n_13\,
      O(1) => \dout_reg[9]_i_1_n_14\,
      O(0) => \dout_reg[9]_i_1_n_15\,
      S(7 downto 5) => \bram_rd_addr__0\(18 downto 16),
      S(4 downto 0) => \^dout_reg[13]_0\(9 downto 5)
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F5F3A000F0F3A"
    )
        port map (
      I0 => load_bram,
      I1 => CO(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \state_reg[1]\,
      O => \state_reg[2]\(0)
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0540054055400540"
    )
        port map (
      I0 => Q(2),
      I1 => CO(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \state_reg[1]\,
      I5 => load_bram,
      O => \state_reg[2]\(1)
    );
\stop_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => P(31),
      I1 => dout_reg(31),
      I2 => P(30),
      I3 => dout_reg(30),
      O => \dout_reg[31]_0\(2)
    );
\stop_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \bram_rd_addr__0\(29),
      I1 => P(27),
      I2 => \bram_rd_addr__0\(30),
      I3 => P(28),
      I4 => P(29),
      I5 => \bram_rd_addr__0\(31),
      O => \dout_reg[31]_0\(1)
    );
\stop_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \bram_rd_addr__0\(26),
      I1 => P(24),
      I2 => \bram_rd_addr__0\(27),
      I3 => P(25),
      I4 => P(26),
      I5 => \bram_rd_addr__0\(28),
      O => \dout_reg[31]_0\(0)
    );
stop_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \bram_rd_addr__0\(23),
      I1 => P(21),
      I2 => \bram_rd_addr__0\(24),
      I3 => P(22),
      I4 => P(23),
      I5 => \bram_rd_addr__0\(25),
      O => S(7)
    );
stop_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \bram_rd_addr__0\(20),
      I1 => P(18),
      I2 => \bram_rd_addr__0\(21),
      I3 => P(19),
      I4 => P(20),
      I5 => \bram_rd_addr__0\(22),
      O => S(6)
    );
stop_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \bram_rd_addr__0\(17),
      I1 => P(15),
      I2 => \bram_rd_addr__0\(18),
      I3 => P(16),
      I4 => P(17),
      I5 => \bram_rd_addr__0\(19),
      O => S(5)
    );
stop_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^dout_reg[13]_0\(8),
      I1 => P(12),
      I2 => \^dout_reg[13]_0\(9),
      I3 => P(13),
      I4 => P(14),
      I5 => \bram_rd_addr__0\(16),
      O => S(4)
    );
stop_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^dout_reg[13]_0\(5),
      I1 => P(9),
      I2 => \^dout_reg[13]_0\(6),
      I3 => P(10),
      I4 => P(11),
      I5 => \^dout_reg[13]_0\(7),
      O => S(3)
    );
stop_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^dout_reg[13]_0\(4),
      I1 => P(8),
      I2 => \^dout_reg[13]_0\(2),
      I3 => P(6),
      I4 => P(7),
      I5 => \^dout_reg[13]_0\(3),
      O => S(2)
    );
stop_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^dout_reg[13]_0\(0),
      I1 => P(4),
      I2 => \bram_rd_addr__0\(5),
      I3 => P(3),
      I4 => P(5),
      I5 => \^dout_reg[13]_0\(1),
      O => S(1)
    );
stop_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \^d\(0),
      I1 => P(1),
      I2 => \^d\(1),
      I3 => P(2),
      I4 => P(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_dct_processor_0_1_counter__parameterized0\ is
  port (
    bram0_0_addr : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram0_1_addr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \bram0_1_addr[2]\ : in STD_LOGIC;
    \bram0_1_addr[2]_0\ : in STD_LOGIC;
    bram_we : in STD_LOGIC;
    clr : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 17 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_dct_processor_0_1_counter__parameterized0\ : entity is "counter";
end \kria_top_dct_processor_0_1_counter__parameterized0\;

architecture STRUCTURE of \kria_top_dct_processor_0_1_counter__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \dout0__0\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[10]_i_2_n_0\ : STD_LOGIC;
  signal \dout[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[15]_i_1__3_n_0\ : STD_LOGIC;
  signal \dout[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal dout_reg : STD_LOGIC_VECTOR ( 15 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bram0_0_addr[2]_INST_0\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \bram0_1_addr[2]_INST_0\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \dout[11]_i_1__1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \dout[12]_i_1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \dout[13]_i_1__0\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \dout[14]_i_1__0\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \dout[1]_i_1__1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \dout[2]_i_1__1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \dout[4]_i_1__0\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \dout[7]_i_1__0\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \dout[8]_i_1__0\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \dout[9]_i_1\ : label is "soft_lutpair192";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
\bram0_0_addr[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \bram0_1_addr[2]\,
      I1 => dout_reg(2),
      I2 => \bram0_1_addr[2]_0\,
      I3 => bram_we,
      O => bram0_0_addr(0)
    );
\bram0_1_addr[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => \bram0_1_addr[2]\,
      I1 => dout_reg(2),
      I2 => \bram0_1_addr[2]_0\,
      I3 => bram_we,
      O => bram0_1_addr(0)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \dout[0]_i_1__0_n_0\
    );
\dout[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \dout[10]_i_2_n_0\,
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => \dout0__0\(10)
    );
\dout[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => dout_reg(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \dout[10]_i_2_n_0\
    );
\dout[11]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \dout[15]_i_3__0_n_0\,
      O => \dout[11]_i_1__1_n_0\
    );
\dout[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(11),
      I1 => \dout[15]_i_3__0_n_0\,
      I2 => \^q\(10),
      O => \dout0__0\(12)
    );
\dout[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(10),
      I2 => \dout[15]_i_3__0_n_0\,
      I3 => \^q\(11),
      O => \dout[13]_i_1__0_n_0\
    );
\dout[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(11),
      I2 => \dout[15]_i_3__0_n_0\,
      I3 => \^q\(10),
      I4 => \^q\(12),
      O => \dout0__0\(14)
    );
\dout[15]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => clr,
      I1 => rst_n,
      O => \dout[15]_i_1__3_n_0\
    );
\dout[15]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => dout_reg(15),
      I1 => \^q\(13),
      I2 => \^q\(12),
      I3 => \^q\(10),
      I4 => \dout[15]_i_3__0_n_0\,
      I5 => \^q\(11),
      O => \dout0__0\(15)
    );
\dout[15]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \dout[10]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => \^q\(9),
      O => \dout[15]_i_3__0_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \dout0__0\(1)
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => dout_reg(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \dout[2]_i_1__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => dout_reg(2),
      O => \dout0__0\(3)
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => dout_reg(2),
      O => \dout[4]_i_1__0_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => dout_reg(2),
      I5 => \^q\(3),
      O => \dout0__0\(5)
    );
\dout[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \dout[10]_i_2_n_0\,
      O => \dout0__0\(6)
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(6),
      I1 => \dout[10]_i_2_n_0\,
      I2 => \^q\(5),
      O => \dout0__0\(7)
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \dout[10]_i_2_n_0\,
      I3 => \^q\(5),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \dout[10]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(7),
      O => \dout0__0\(9)
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => \dout[15]_i_1__3_n_0\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(10),
      Q => \^q\(9),
      R => \dout[15]_i_1__3_n_0\
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[11]_i_1__1_n_0\,
      Q => \^q\(10),
      R => \dout[15]_i_1__3_n_0\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(12),
      Q => \^q\(11),
      R => \dout[15]_i_1__3_n_0\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[13]_i_1__0_n_0\,
      Q => \^q\(12),
      R => \dout[15]_i_1__3_n_0\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(14),
      Q => \^q\(13),
      R => \dout[15]_i_1__3_n_0\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(15),
      Q => dout_reg(15),
      R => \dout[15]_i_1__3_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(1),
      Q => \^q\(1),
      R => \dout[15]_i_1__3_n_0\
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => dout_reg(2),
      R => \dout[15]_i_1__3_n_0\
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(3),
      Q => \^q\(2),
      R => \dout[15]_i_1__3_n_0\
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \dout[15]_i_1__3_n_0\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(5),
      Q => \^q\(4),
      R => \dout[15]_i_1__3_n_0\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(6),
      Q => \^q\(5),
      R => \dout[15]_i_1__3_n_0\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(7),
      Q => \^q\(6),
      R => \dout[15]_i_1__3_n_0\
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => \^q\(7),
      R => \dout[15]_i_1__3_n_0\
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(9),
      Q => \^q\(8),
      R => \dout[15]_i_1__3_n_0\
    );
\stop_carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => P(17),
      I1 => P(16),
      I2 => P(15),
      I3 => dout_reg(15),
      O => S(5)
    );
\stop_carry_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(14),
      I1 => \^q\(13),
      I2 => \^q\(11),
      I3 => P(12),
      I4 => \^q\(12),
      I5 => P(13),
      O => S(4)
    );
\stop_carry_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(11),
      I1 => \^q\(10),
      I2 => \^q\(9),
      I3 => P(10),
      I4 => \^q\(8),
      I5 => P(9),
      O => S(3)
    );
\stop_carry_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(8),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => P(6),
      I4 => \^q\(6),
      I5 => P(7),
      O => S(2)
    );
\stop_carry_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(4),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => P(5),
      I4 => \^q\(2),
      I5 => P(3),
      O => S(1)
    );
\stop_carry_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(2),
      I1 => dout_reg(2),
      I2 => \^q\(0),
      I3 => P(0),
      I4 => \^q\(1),
      I5 => P(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_dct_processor_0_1_counter__parameterized0_1\ is
  port (
    S : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    const_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    even_stage_2 : in STD_LOGIC;
    even_stage_2_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_dct_processor_0_1_counter__parameterized0_1\ : entity is "counter";
end \kria_top_dct_processor_0_1_counter__parameterized0_1\;

architecture STRUCTURE of \kria_top_dct_processor_0_1_counter__parameterized0_1\ is
  signal dout0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[11]_i_2_n_0\ : STD_LOGIC;
  signal \dout[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[13]_i_2_n_0\ : STD_LOGIC;
  signal \dout[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[15]_i_3_n_0\ : STD_LOGIC;
  signal \dout[15]_i_4_n_0\ : STD_LOGIC;
  signal \dout[15]_i_5_n_0\ : STD_LOGIC;
  signal \dout[15]_i_6_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal dout_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[0]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \dout[10]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \dout[11]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \dout[12]_i_1__1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \dout[13]_i_2\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \dout[14]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \dout[15]_i_2\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \dout[15]_i_4\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \dout[15]_i_6\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \dout[1]_i_1__0\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \dout[2]_i_1__0\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \dout[3]_i_1__0\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \dout[4]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \dout[6]_i_1__1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \dout[7]_i_2\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \dout[8]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \dout[9]_i_1__0\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of even_stage_2_i_2 : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of even_stage_2_i_3 : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of even_stage_2_i_4 : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of even_stage_2_i_5 : label is "soft_lutpair189";
begin
\dout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dout_reg(0),
      O => \dout[0]_i_1_n_0\
    );
\dout[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => dout_reg(10),
      I1 => \dout[11]_i_2_n_0\,
      I2 => dout_reg(8),
      I3 => dout_reg(9),
      O => dout0(10)
    );
\dout[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => dout_reg(11),
      I1 => dout_reg(9),
      I2 => dout_reg(8),
      I3 => \dout[11]_i_2_n_0\,
      I4 => dout_reg(10),
      O => dout0(11)
    );
\dout[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => dout_reg(6),
      I1 => dout_reg(3),
      I2 => dout_reg(4),
      I3 => \dout[7]_i_2_n_0\,
      I4 => dout_reg(5),
      I5 => dout_reg(7),
      O => \dout[11]_i_2_n_0\
    );
\dout[12]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => dout_reg(12),
      I1 => dout_reg(10),
      I2 => dout_reg(11),
      I3 => \dout[13]_i_2_n_0\,
      I4 => dout_reg(9),
      O => \dout[12]_i_1__1_n_0\
    );
\dout[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => dout_reg(13),
      I1 => dout_reg(9),
      I2 => \dout[13]_i_2_n_0\,
      I3 => dout_reg(11),
      I4 => dout_reg(10),
      I5 => dout_reg(12),
      O => dout0(13)
    );
\dout[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => dout_reg(8),
      I1 => dout_reg(7),
      I2 => dout_reg(6),
      I3 => \dout[15]_i_5_n_0\,
      O => \dout[13]_i_2_n_0\
    );
\dout[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \dout[15]_i_3_n_0\,
      I1 => dout_reg(13),
      I2 => dout_reg(14),
      O => dout0(14)
    );
\dout[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rst_n,
      I1 => Q(0),
      O => \dout[15]_i_1__0_n_0\
    );
\dout[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => dout_reg(15),
      I1 => \dout[15]_i_3_n_0\,
      I2 => dout_reg(13),
      I3 => dout_reg(14),
      O => dout0(15)
    );
\dout[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => dout_reg(12),
      I1 => \dout[15]_i_4_n_0\,
      I2 => \dout[15]_i_5_n_0\,
      I3 => dout_reg(6),
      I4 => \dout[15]_i_6_n_0\,
      I5 => dout_reg(9),
      O => \dout[15]_i_3_n_0\
    );
\dout[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dout_reg(10),
      I1 => dout_reg(11),
      O => \dout[15]_i_4_n_0\
    );
\dout[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => dout_reg(3),
      I1 => dout_reg(4),
      I2 => dout_reg(0),
      I3 => dout_reg(1),
      I4 => dout_reg(2),
      I5 => dout_reg(5),
      O => \dout[15]_i_5_n_0\
    );
\dout[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => dout_reg(7),
      I1 => dout_reg(8),
      O => \dout[15]_i_6_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_reg(1),
      I1 => dout_reg(0),
      O => dout0(1)
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => dout_reg(2),
      I1 => dout_reg(0),
      I2 => dout_reg(1),
      O => \dout[2]_i_1__0_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => dout_reg(3),
      I1 => dout_reg(2),
      I2 => dout_reg(1),
      I3 => dout_reg(0),
      O => \dout[3]_i_1__0_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => dout_reg(4),
      I1 => dout_reg(0),
      I2 => dout_reg(1),
      I3 => dout_reg(2),
      I4 => dout_reg(3),
      O => dout0(4)
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => dout_reg(5),
      I1 => dout_reg(3),
      I2 => dout_reg(4),
      I3 => dout_reg(0),
      I4 => dout_reg(1),
      I5 => dout_reg(2),
      O => \dout[5]_i_1__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => dout_reg(6),
      I1 => dout_reg(5),
      I2 => \dout[7]_i_2_n_0\,
      I3 => dout_reg(4),
      I4 => dout_reg(3),
      O => \dout[6]_i_1__1_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => dout_reg(7),
      I1 => dout_reg(5),
      I2 => \dout[7]_i_2_n_0\,
      I3 => dout_reg(4),
      I4 => dout_reg(3),
      I5 => dout_reg(6),
      O => dout0(7)
    );
\dout[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => dout_reg(0),
      I1 => dout_reg(1),
      I2 => dout_reg(2),
      O => \dout[7]_i_2_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => dout_reg(8),
      I1 => \dout[9]_i_2_n_0\,
      I2 => dout_reg(7),
      O => dout0(8)
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => dout_reg(9),
      I1 => \dout[9]_i_2_n_0\,
      I2 => dout_reg(7),
      I3 => dout_reg(8),
      O => \dout[9]_i_1__0_n_0\
    );
\dout[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => dout_reg(5),
      I1 => \dout[7]_i_2_n_0\,
      I2 => dout_reg(4),
      I3 => dout_reg(3),
      I4 => dout_reg(6),
      O => \dout[9]_i_2_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[0]_i_1_n_0\,
      Q => dout_reg(0),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => dout0(10),
      Q => dout_reg(10),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => dout0(11),
      Q => dout_reg(11),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[12]_i_1__1_n_0\,
      Q => dout_reg(12),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => dout0(13),
      Q => dout_reg(13),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => dout0(14),
      Q => dout_reg(14),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => dout0(15),
      Q => dout_reg(15),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => dout0(1),
      Q => dout_reg(1),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => dout_reg(2),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => dout_reg(3),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => dout0(4),
      Q => dout_reg(4),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => dout_reg(5),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => dout_reg(6),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => dout0(7),
      Q => dout_reg(7),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => dout0(8),
      Q => dout_reg(8),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[9]_i_1__0_n_0\,
      Q => dout_reg(9),
      R => \dout[15]_i_1__0_n_0\
    );
even_stage_2_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => even_stage_2,
      I1 => dout_reg(0),
      I2 => even_stage_2_0,
      O => addra(4)
    );
even_stage_2_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => even_stage_2,
      I1 => dout_reg(1),
      I2 => even_stage_2_0,
      O => addra(3)
    );
even_stage_2_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => even_stage_2,
      I1 => dout_reg(4),
      I2 => even_stage_2_0,
      O => addra(2)
    );
even_stage_2_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => even_stage_2,
      I1 => dout_reg(3),
      I2 => even_stage_2_0,
      O => addra(1)
    );
even_stage_2_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => even_stage_2,
      I1 => dout_reg(2),
      I2 => even_stage_2_0,
      O => addra(0)
    );
\stop_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => const_n(0),
      I1 => dout_reg(15),
      O => S(5)
    );
\stop_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4002"
    )
        port map (
      I0 => const_n(0),
      I1 => dout_reg(14),
      I2 => dout_reg(13),
      I3 => dout_reg(12),
      O => S(4)
    );
\stop_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4002"
    )
        port map (
      I0 => const_n(0),
      I1 => dout_reg(11),
      I2 => dout_reg(10),
      I3 => dout_reg(9),
      O => S(3)
    );
\stop_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4002"
    )
        port map (
      I0 => const_n(0),
      I1 => dout_reg(6),
      I2 => dout_reg(8),
      I3 => dout_reg(7),
      O => S(2)
    );
\stop_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => dout_reg(5),
      I1 => const_n(0),
      I2 => dout_reg(3),
      I3 => dout_reg(4),
      O => S(1)
    );
\stop_carry_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => dout_reg(2),
      I1 => dout_reg(1),
      I2 => dout_reg(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_dct_processor_0_1_counter__parameterized0_2\ is
  port (
    DI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dct_size : in STD_LOGIC_VECTOR ( 14 downto 0 );
    stop_carry : in STD_LOGIC;
    stop_carry_0 : in STD_LOGIC;
    stop_carry_1 : in STD_LOGIC;
    stop_carry_2 : in STD_LOGIC;
    clr : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    stop_carry_3 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_dct_processor_0_1_counter__parameterized0_2\ : entity is "counter";
end \kria_top_dct_processor_0_1_counter__parameterized0_2\;

architecture STRUCTURE of \kria_top_dct_processor_0_1_counter__parameterized0_2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \dout0__2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dout[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \dout[10]_i_2__2_n_0\ : STD_LOGIC;
  signal \dout[11]_i_1__3_n_0\ : STD_LOGIC;
  signal \dout[12]_i_1__3_n_0\ : STD_LOGIC;
  signal \dout[13]_i_1__2_n_0\ : STD_LOGIC;
  signal \dout[15]_i_1__2_n_0\ : STD_LOGIC;
  signal \dout[15]_i_3__3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__2_n_0\ : STD_LOGIC;
  signal dout_reg : STD_LOGIC_VECTOR ( 15 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[11]_i_1__3\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \dout[12]_i_1__3\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \dout[13]_i_1__2\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \dout[14]_i_1__2\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \dout[1]_i_1__3\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \dout[2]_i_1__3\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \dout[3]_i_1__2\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \dout[4]_i_1__2\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \dout[6]_i_1__3\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \dout[7]_i_1__2\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \dout[8]_i_1__2\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \dout[9]_i_1__2\ : label is "soft_lutpair171";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\dout[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \dout0__2\(0)
    );
\dout[10]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => dout_reg(10),
      I1 => dout_reg(9),
      I2 => dout_reg(7),
      I3 => \dout[10]_i_2__2_n_0\,
      I4 => dout_reg(6),
      I5 => dout_reg(8),
      O => \dout[10]_i_1__2_n_0\
    );
\dout[10]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => dout_reg(4),
      I1 => dout_reg(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => dout_reg(3),
      I5 => dout_reg(5),
      O => \dout[10]_i_2__2_n_0\
    );
\dout[11]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dout_reg(11),
      I1 => \dout[15]_i_3__3_n_0\,
      O => \dout[11]_i_1__3_n_0\
    );
\dout[12]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => dout_reg(12),
      I1 => dout_reg(11),
      I2 => \dout[15]_i_3__3_n_0\,
      O => \dout[12]_i_1__3_n_0\
    );
\dout[13]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => dout_reg(13),
      I1 => dout_reg(12),
      I2 => \dout[15]_i_3__3_n_0\,
      I3 => dout_reg(11),
      O => \dout[13]_i_1__2_n_0\
    );
\dout[14]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => dout_reg(14),
      I1 => dout_reg(11),
      I2 => \dout[15]_i_3__3_n_0\,
      I3 => dout_reg(12),
      I4 => dout_reg(13),
      O => \dout0__2\(14)
    );
\dout[15]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => clr,
      I1 => rst_n,
      O => \dout[15]_i_1__2_n_0\
    );
\dout[15]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => dout_reg(15),
      I1 => dout_reg(13),
      I2 => dout_reg(12),
      I3 => \dout[15]_i_3__3_n_0\,
      I4 => dout_reg(11),
      I5 => dout_reg(14),
      O => \dout0__2\(15)
    );
\dout[15]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => dout_reg(9),
      I1 => dout_reg(7),
      I2 => \dout[10]_i_2__2_n_0\,
      I3 => dout_reg(6),
      I4 => dout_reg(8),
      I5 => dout_reg(10),
      O => \dout[15]_i_3__3_n_0\
    );
\dout[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \dout0__2\(1)
    );
\dout[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => dout_reg(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \dout[2]_i_1__3_n_0\
    );
\dout[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => dout_reg(3),
      I1 => dout_reg(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \dout[3]_i_1__2_n_0\
    );
\dout[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => dout_reg(4),
      I1 => dout_reg(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => dout_reg(2),
      O => \dout[4]_i_1__2_n_0\
    );
\dout[5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => dout_reg(5),
      I1 => dout_reg(4),
      I2 => dout_reg(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => dout_reg(3),
      O => \dout[5]_i_1__3_n_0\
    );
\dout[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dout_reg(6),
      I1 => \dout[10]_i_2__2_n_0\,
      O => \dout[6]_i_1__3_n_0\
    );
\dout[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => dout_reg(7),
      I1 => dout_reg(6),
      I2 => \dout[10]_i_2__2_n_0\,
      O => \dout[7]_i_1__2_n_0\
    );
\dout[8]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => dout_reg(8),
      I1 => dout_reg(7),
      I2 => \dout[10]_i_2__2_n_0\,
      I3 => dout_reg(6),
      O => \dout[8]_i_1__2_n_0\
    );
\dout[9]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => dout_reg(9),
      I1 => dout_reg(8),
      I2 => dout_reg(6),
      I3 => \dout[10]_i_2__2_n_0\,
      I4 => dout_reg(7),
      O => \dout[9]_i_1__2_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__2\(0),
      Q => \^q\(0),
      R => \dout[15]_i_1__2_n_0\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[10]_i_1__2_n_0\,
      Q => dout_reg(10),
      R => \dout[15]_i_1__2_n_0\
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[11]_i_1__3_n_0\,
      Q => dout_reg(11),
      R => \dout[15]_i_1__2_n_0\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[12]_i_1__3_n_0\,
      Q => dout_reg(12),
      R => \dout[15]_i_1__2_n_0\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[13]_i_1__2_n_0\,
      Q => dout_reg(13),
      R => \dout[15]_i_1__2_n_0\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__2\(14),
      Q => dout_reg(14),
      R => \dout[15]_i_1__2_n_0\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__2\(15),
      Q => dout_reg(15),
      R => \dout[15]_i_1__2_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__2\(1),
      Q => \^q\(1),
      R => \dout[15]_i_1__2_n_0\
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[2]_i_1__3_n_0\,
      Q => dout_reg(2),
      R => \dout[15]_i_1__2_n_0\
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[3]_i_1__2_n_0\,
      Q => dout_reg(3),
      R => \dout[15]_i_1__2_n_0\
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[4]_i_1__2_n_0\,
      Q => dout_reg(4),
      R => \dout[15]_i_1__2_n_0\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[5]_i_1__3_n_0\,
      Q => dout_reg(5),
      R => \dout[15]_i_1__2_n_0\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[6]_i_1__3_n_0\,
      Q => dout_reg(6),
      R => \dout[15]_i_1__2_n_0\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[7]_i_1__2_n_0\,
      Q => dout_reg(7),
      R => \dout[15]_i_1__2_n_0\
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[8]_i_1__2_n_0\,
      Q => dout_reg(8),
      R => \dout[15]_i_1__2_n_0\
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[9]_i_1__2_n_0\,
      Q => dout_reg(9),
      R => \dout[15]_i_1__2_n_0\
    );
\stop_carry_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => dct_size(13),
      I1 => dout_reg(13),
      I2 => dct_size(12),
      I3 => stop_carry,
      I4 => dout_reg(12),
      O => S(6)
    );
\stop_carry_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => dct_size(11),
      I1 => dout_reg(11),
      I2 => dct_size(10),
      I3 => stop_carry_0,
      I4 => dout_reg(10),
      O => S(5)
    );
\stop_carry_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => dct_size(9),
      I1 => dout_reg(9),
      I2 => dct_size(8),
      I3 => stop_carry_1,
      I4 => dout_reg(8),
      O => S(4)
    );
\stop_carry_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06909009"
    )
        port map (
      I0 => dct_size(7),
      I1 => dout_reg(7),
      I2 => dct_size(6),
      I3 => stop_carry_2,
      I4 => dout_reg(6),
      O => S(3)
    );
\stop_carry_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => dct_size(5),
      I1 => dout_reg(5),
      I2 => dct_size(4),
      I3 => stop_carry_3,
      I4 => dout_reg(4),
      O => S(2)
    );
stop_carry_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => dct_size(3),
      I1 => dout_reg(3),
      I2 => dct_size(1),
      I3 => dct_size(2),
      I4 => dout_reg(2),
      O => S(1)
    );
\stop_carry_i_16__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => dct_size(1),
      I1 => \^q\(1),
      I2 => dct_size(0),
      I3 => \^q\(0),
      O => S(0)
    );
\stop_carry_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC0002AAA8"
    )
        port map (
      I0 => dout_reg(14),
      I1 => dct_size(13),
      I2 => dct_size(12),
      I3 => stop_carry,
      I4 => dct_size(14),
      I5 => dout_reg(15),
      O => DI(7)
    );
\stop_carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => dout_reg(13),
      I1 => dct_size(12),
      I2 => stop_carry,
      I3 => dct_size(13),
      I4 => dout_reg(12),
      O => DI(6)
    );
\stop_carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => dout_reg(11),
      I1 => dct_size(10),
      I2 => stop_carry_0,
      I3 => dct_size(11),
      I4 => dout_reg(10),
      O => DI(5)
    );
\stop_carry_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => dout_reg(9),
      I1 => dct_size(8),
      I2 => stop_carry_1,
      I3 => dct_size(9),
      I4 => dout_reg(8),
      O => DI(4)
    );
\stop_carry_i_5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AE308A2"
    )
        port map (
      I0 => dout_reg(7),
      I1 => stop_carry_2,
      I2 => dct_size(6),
      I3 => dct_size(7),
      I4 => dout_reg(6),
      O => DI(3)
    );
\stop_carry_i_6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => dout_reg(5),
      I1 => dct_size(4),
      I2 => stop_carry_3,
      I3 => dct_size(5),
      I4 => dout_reg(4),
      O => DI(2)
    );
\stop_carry_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => dout_reg(3),
      I1 => dct_size(1),
      I2 => dct_size(2),
      I3 => dct_size(3),
      I4 => dout_reg(2),
      O => DI(1)
    );
\stop_carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => \^q\(1),
      I1 => dct_size(1),
      I2 => \^q\(0),
      I3 => dct_size(0),
      O => DI(0)
    );
\stop_carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444211111114"
    )
        port map (
      I0 => dout_reg(15),
      I1 => dct_size(14),
      I2 => stop_carry,
      I3 => dct_size(12),
      I4 => dct_size(13),
      I5 => dout_reg(14),
      O => S(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_dct_processor_0_1_counter__parameterized0_3\ is
  port (
    DI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dct_size : in STD_LOGIC_VECTOR ( 14 downto 0 );
    stop_carry : in STD_LOGIC;
    clr : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    stop_carry_0 : in STD_LOGIC;
    stop_carry_1 : in STD_LOGIC;
    stop_carry_2 : in STD_LOGIC;
    stop_carry_3 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_dct_processor_0_1_counter__parameterized0_3\ : entity is "counter";
end \kria_top_dct_processor_0_1_counter__parameterized0_3\;

architecture STRUCTURE of \kria_top_dct_processor_0_1_counter__parameterized0_3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \dout0__1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dout[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[10]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \dout[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \dout[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout[15]_i_3__2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal dout_reg : STD_LOGIC_VECTOR ( 15 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[11]_i_1__2\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \dout[12]_i_1__2\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \dout[13]_i_1__1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \dout[14]_i_1__1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \dout[1]_i_1__2\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \dout[2]_i_1__2\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \dout[3]_i_1__1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \dout[4]_i_1__1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \dout[6]_i_1__2\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \dout[7]_i_1__1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \dout[8]_i_1__1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \dout[9]_i_1__1\ : label is "soft_lutpair162";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\dout[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \dout0__1\(0)
    );
\dout[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => dout_reg(10),
      I1 => dout_reg(9),
      I2 => dout_reg(7),
      I3 => \dout[10]_i_2__1_n_0\,
      I4 => dout_reg(6),
      I5 => dout_reg(8),
      O => \dout[10]_i_1__1_n_0\
    );
\dout[10]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => dout_reg(4),
      I1 => dout_reg(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => dout_reg(3),
      I5 => dout_reg(5),
      O => \dout[10]_i_2__1_n_0\
    );
\dout[11]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dout_reg(11),
      I1 => \dout[15]_i_3__2_n_0\,
      O => \dout[11]_i_1__2_n_0\
    );
\dout[12]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => dout_reg(12),
      I1 => dout_reg(11),
      I2 => \dout[15]_i_3__2_n_0\,
      O => \dout[12]_i_1__2_n_0\
    );
\dout[13]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => dout_reg(13),
      I1 => dout_reg(12),
      I2 => \dout[15]_i_3__2_n_0\,
      I3 => dout_reg(11),
      O => \dout[13]_i_1__1_n_0\
    );
\dout[14]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => dout_reg(14),
      I1 => dout_reg(11),
      I2 => \dout[15]_i_3__2_n_0\,
      I3 => dout_reg(12),
      I4 => dout_reg(13),
      O => \dout0__1\(14)
    );
\dout[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => clr,
      I1 => rst_n,
      O => \dout[15]_i_1_n_0\
    );
\dout[15]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => dout_reg(15),
      I1 => dout_reg(13),
      I2 => dout_reg(12),
      I3 => \dout[15]_i_3__2_n_0\,
      I4 => dout_reg(11),
      I5 => dout_reg(14),
      O => \dout0__1\(15)
    );
\dout[15]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => dout_reg(9),
      I1 => dout_reg(7),
      I2 => \dout[10]_i_2__1_n_0\,
      I3 => dout_reg(6),
      I4 => dout_reg(8),
      I5 => dout_reg(10),
      O => \dout[15]_i_3__2_n_0\
    );
\dout[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \dout0__1\(1)
    );
\dout[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => dout_reg(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \dout[2]_i_1__2_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => dout_reg(3),
      I1 => dout_reg(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \dout[3]_i_1__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => dout_reg(4),
      I1 => dout_reg(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => dout_reg(2),
      O => \dout[4]_i_1__1_n_0\
    );
\dout[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => dout_reg(5),
      I1 => dout_reg(4),
      I2 => dout_reg(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => dout_reg(3),
      O => \dout[5]_i_1__2_n_0\
    );
\dout[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dout_reg(6),
      I1 => \dout[10]_i_2__1_n_0\,
      O => \dout[6]_i_1__2_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => dout_reg(7),
      I1 => dout_reg(6),
      I2 => \dout[10]_i_2__1_n_0\,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => dout_reg(8),
      I1 => dout_reg(7),
      I2 => \dout[10]_i_2__1_n_0\,
      I3 => dout_reg(6),
      O => \dout[8]_i_1__1_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => dout_reg(9),
      I1 => dout_reg(8),
      I2 => dout_reg(6),
      I3 => \dout[10]_i_2__1_n_0\,
      I4 => dout_reg(7),
      O => \dout[9]_i_1__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__1\(0),
      Q => \^q\(0),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[10]_i_1__1_n_0\,
      Q => dout_reg(10),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[11]_i_1__2_n_0\,
      Q => dout_reg(11),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[12]_i_1__2_n_0\,
      Q => dout_reg(12),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[13]_i_1__1_n_0\,
      Q => dout_reg(13),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__1\(14),
      Q => dout_reg(14),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__1\(15),
      Q => dout_reg(15),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__1\(1),
      Q => \^q\(1),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[2]_i_1__2_n_0\,
      Q => dout_reg(2),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => dout_reg(3),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => dout_reg(4),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[5]_i_1__2_n_0\,
      Q => dout_reg(5),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[6]_i_1__2_n_0\,
      Q => dout_reg(6),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => dout_reg(7),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => dout_reg(8),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => dout_reg(9),
      R => \dout[15]_i_1_n_0\
    );
\stop_carry_i_10__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => dct_size(13),
      I1 => dout_reg(13),
      I2 => dct_size(12),
      I3 => stop_carry,
      I4 => dout_reg(12),
      O => S(6)
    );
\stop_carry_i_11__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => dct_size(11),
      I1 => dout_reg(11),
      I2 => dct_size(10),
      I3 => stop_carry_0,
      I4 => dout_reg(10),
      O => S(5)
    );
\stop_carry_i_12__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => dct_size(9),
      I1 => dout_reg(9),
      I2 => dct_size(8),
      I3 => stop_carry_1,
      I4 => dout_reg(8),
      O => S(4)
    );
stop_carry_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06909009"
    )
        port map (
      I0 => dct_size(7),
      I1 => dout_reg(7),
      I2 => dct_size(6),
      I3 => stop_carry_2,
      I4 => dout_reg(6),
      O => S(3)
    );
stop_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => dct_size(5),
      I1 => dout_reg(5),
      I2 => dct_size(4),
      I3 => stop_carry_3,
      I4 => dout_reg(4),
      O => S(2)
    );
\stop_carry_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => dct_size(3),
      I1 => dout_reg(3),
      I2 => dct_size(1),
      I3 => dct_size(2),
      I4 => dout_reg(2),
      O => S(1)
    );
\stop_carry_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => dct_size(1),
      I1 => \^q\(1),
      I2 => dct_size(0),
      I3 => \^q\(0),
      O => S(0)
    );
\stop_carry_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC0002AAA8"
    )
        port map (
      I0 => dout_reg(14),
      I1 => dct_size(13),
      I2 => dct_size(12),
      I3 => stop_carry,
      I4 => dct_size(14),
      I5 => dout_reg(15),
      O => DI(7)
    );
\stop_carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => dout_reg(13),
      I1 => dct_size(12),
      I2 => stop_carry,
      I3 => dct_size(13),
      I4 => dout_reg(12),
      O => DI(6)
    );
\stop_carry_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => dout_reg(11),
      I1 => dct_size(10),
      I2 => stop_carry_0,
      I3 => dct_size(11),
      I4 => dout_reg(10),
      O => DI(5)
    );
\stop_carry_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => dout_reg(9),
      I1 => dct_size(8),
      I2 => stop_carry_1,
      I3 => dct_size(9),
      I4 => dout_reg(8),
      O => DI(4)
    );
\stop_carry_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AE308A2"
    )
        port map (
      I0 => dout_reg(7),
      I1 => stop_carry_2,
      I2 => dct_size(6),
      I3 => dct_size(7),
      I4 => dout_reg(6),
      O => DI(3)
    );
\stop_carry_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => dout_reg(5),
      I1 => dct_size(4),
      I2 => stop_carry_3,
      I3 => dct_size(5),
      I4 => dout_reg(4),
      O => DI(2)
    );
\stop_carry_i_7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => dout_reg(3),
      I1 => dct_size(1),
      I2 => dct_size(2),
      I3 => dct_size(3),
      I4 => dout_reg(2),
      O => DI(1)
    );
\stop_carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => \^q\(1),
      I1 => dct_size(1),
      I2 => \^q\(0),
      I3 => dct_size(0),
      O => DI(0)
    );
\stop_carry_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444211111114"
    )
        port map (
      I0 => dout_reg(15),
      I1 => dct_size(14),
      I2 => stop_carry,
      I3 => dct_size(12),
      I4 => dct_size(13),
      I5 => dout_reg(14),
      O => S(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_dct_processor_0_1_counter__parameterized0_4\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 5 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    dct_size : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \stop_carry_i_6__1_0\ : in STD_LOGIC;
    \stop_carry_i_6__1_1\ : in STD_LOGIC;
    stop_carry : in STD_LOGIC;
    \stop_carry_i_4__1_0\ : in STD_LOGIC;
    \stop_carry_i_4__1_1\ : in STD_LOGIC;
    stop_carry_0 : in STD_LOGIC;
    stop_carry_1 : in STD_LOGIC;
    \stop_carry_i_7__1_0\ : in STD_LOGIC;
    clr_read : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_dct_processor_0_1_counter__parameterized0_4\ : entity is "counter";
end \kria_top_dct_processor_0_1_counter__parameterized0_4\;

architecture STRUCTURE of \kria_top_dct_processor_0_1_counter__parameterized0_4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dout0__3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dout[10]_i_1__3_n_0\ : STD_LOGIC;
  signal \dout[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[13]_i_1__3_n_0\ : STD_LOGIC;
  signal \dout[15]_i_3__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__3_n_0\ : STD_LOGIC;
  signal read_stage_3_addr : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal stop_carry_i_10_n_0 : STD_LOGIC;
  signal stop_carry_i_12_n_0 : STD_LOGIC;
  signal \stop_carry_i_14__1_n_0\ : STD_LOGIC;
  signal \stop_carry_i_15__1_n_0\ : STD_LOGIC;
  signal stop_carry_i_16_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[11]_i_2__0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \dout[13]_i_1__3\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \dout[14]_i_1__3\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \dout[1]_i_1__4\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \dout[2]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \dout[3]_i_1__3\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \dout[4]_i_1__3\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \dout[7]_i_1__3\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \dout[8]_i_1__3\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \dout[9]_i_1__3\ : label is "soft_lutpair152";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  SR(0) <= \^sr\(0);
\dout[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \dout0__3\(0)
    );
\dout[10]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => read_stage_3_addr(10),
      I1 => read_stage_3_addr(9),
      I2 => read_stage_3_addr(7),
      I3 => \dout[10]_i_2__0_n_0\,
      I4 => read_stage_3_addr(6),
      I5 => read_stage_3_addr(8),
      O => \dout[10]_i_1__3_n_0\
    );
\dout[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => read_stage_3_addr(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => read_stage_3_addr(3),
      I5 => read_stage_3_addr(5),
      O => \dout[10]_i_2__0_n_0\
    );
\dout[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => read_stage_3_addr(11),
      I1 => read_stage_3_addr(8),
      I2 => \dout[11]_i_2__0_n_0\,
      I3 => read_stage_3_addr(7),
      I4 => read_stage_3_addr(9),
      I5 => read_stage_3_addr(10),
      O => \dout0__3\(11)
    );
\dout[11]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \dout[10]_i_2__0_n_0\,
      I1 => read_stage_3_addr(6),
      O => \dout[11]_i_2__0_n_0\
    );
\dout[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => read_stage_3_addr(12),
      I1 => \dout[15]_i_3__1_n_0\,
      I2 => read_stage_3_addr(11),
      O => \dout0__3\(12)
    );
\dout[13]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => read_stage_3_addr(13),
      I1 => read_stage_3_addr(11),
      I2 => \dout[15]_i_3__1_n_0\,
      I3 => read_stage_3_addr(12),
      O => \dout[13]_i_1__3_n_0\
    );
\dout[14]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => read_stage_3_addr(14),
      I1 => read_stage_3_addr(12),
      I2 => \dout[15]_i_3__1_n_0\,
      I3 => read_stage_3_addr(11),
      I4 => read_stage_3_addr(13),
      O => \dout0__3\(14)
    );
\dout[15]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => clr_read,
      I1 => rst_n,
      O => \^sr\(0)
    );
\dout[15]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => read_stage_3_addr(15),
      I1 => read_stage_3_addr(14),
      I2 => read_stage_3_addr(13),
      I3 => read_stage_3_addr(11),
      I4 => \dout[15]_i_3__1_n_0\,
      I5 => read_stage_3_addr(12),
      O => \dout0__3\(15)
    );
\dout[15]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => read_stage_3_addr(10),
      I1 => read_stage_3_addr(9),
      I2 => read_stage_3_addr(7),
      I3 => \dout[10]_i_2__0_n_0\,
      I4 => read_stage_3_addr(6),
      I5 => read_stage_3_addr(8),
      O => \dout[15]_i_3__1_n_0\
    );
\dout[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \dout0__3\(1)
    );
\dout[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \dout0__3\(2)
    );
\dout[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => read_stage_3_addr(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \dout[3]_i_1__3_n_0\
    );
\dout[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => read_stage_3_addr(4),
      I1 => read_stage_3_addr(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \dout[4]_i_1__3_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => read_stage_3_addr(5),
      I1 => read_stage_3_addr(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => read_stage_3_addr(4),
      O => \dout0__3\(5)
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => read_stage_3_addr(6),
      I1 => \dout[10]_i_2__0_n_0\,
      O => \dout0__3\(6)
    );
\dout[7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => read_stage_3_addr(7),
      I1 => read_stage_3_addr(6),
      I2 => \dout[10]_i_2__0_n_0\,
      O => \dout[7]_i_1__3_n_0\
    );
\dout[8]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => read_stage_3_addr(8),
      I1 => read_stage_3_addr(7),
      I2 => \dout[10]_i_2__0_n_0\,
      I3 => read_stage_3_addr(6),
      O => \dout[8]_i_1__3_n_0\
    );
\dout[9]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => read_stage_3_addr(9),
      I1 => read_stage_3_addr(8),
      I2 => read_stage_3_addr(6),
      I3 => \dout[10]_i_2__0_n_0\,
      I4 => read_stage_3_addr(7),
      O => \dout[9]_i_1__3_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__3\(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[10]_i_1__3_n_0\,
      Q => read_stage_3_addr(10),
      R => \^sr\(0)
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__3\(11),
      Q => read_stage_3_addr(11),
      R => \^sr\(0)
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__3\(12),
      Q => read_stage_3_addr(12),
      R => \^sr\(0)
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[13]_i_1__3_n_0\,
      Q => read_stage_3_addr(13),
      R => \^sr\(0)
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__3\(14),
      Q => read_stage_3_addr(14),
      R => \^sr\(0)
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__3\(15),
      Q => read_stage_3_addr(15),
      R => \^sr\(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__3\(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__3\(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[3]_i_1__3_n_0\,
      Q => read_stage_3_addr(3),
      R => \^sr\(0)
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[4]_i_1__3_n_0\,
      Q => read_stage_3_addr(4),
      R => \^sr\(0)
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__3\(5),
      Q => read_stage_3_addr(5),
      R => \^sr\(0)
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__3\(6),
      Q => read_stage_3_addr(6),
      R => \^sr\(0)
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[7]_i_1__3_n_0\,
      Q => read_stage_3_addr(7),
      R => \^sr\(0)
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[8]_i_1__3_n_0\,
      Q => read_stage_3_addr(8),
      R => \^sr\(0)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[9]_i_1__3_n_0\,
      Q => read_stage_3_addr(9),
      R => \^sr\(0)
    );
stop_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => read_stage_3_addr(12),
      I1 => dct_size(11),
      I2 => \stop_carry_i_4__1_0\,
      I3 => \stop_carry_i_6__1_0\,
      I4 => \stop_carry_i_4__1_1\,
      I5 => dct_size(12),
      O => stop_carry_i_10_n_0
    );
stop_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777BBBBDDDDEEEE7"
    )
        port map (
      I0 => read_stage_3_addr(9),
      I1 => dct_size(10),
      I2 => \stop_carry_i_4__1_0\,
      I3 => \stop_carry_i_6__1_0\,
      I4 => dct_size(9),
      I5 => read_stage_3_addr(10),
      O => stop_carry_i_12_n_0
    );
\stop_carry_i_14__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5559AAA6"
    )
        port map (
      I0 => read_stage_3_addr(8),
      I1 => \stop_carry_i_6__1_1\,
      I2 => dct_size(0),
      I3 => dct_size(1),
      I4 => dct_size(8),
      O => \stop_carry_i_14__1_n_0\
    );
\stop_carry_i_15__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA9"
    )
        port map (
      I0 => read_stage_3_addr(7),
      I1 => dct_size(6),
      I2 => dct_size(5),
      I3 => \stop_carry_i_6__1_0\,
      I4 => dct_size(7),
      O => \stop_carry_i_15__1_n_0\
    );
stop_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77BB7BBDDDEEDEE7"
    )
        port map (
      I0 => read_stage_3_addr(3),
      I1 => dct_size(4),
      I2 => dct_size(2),
      I3 => dct_size(3),
      I4 => \stop_carry_i_7__1_0\,
      I5 => read_stage_3_addr(4),
      O => stop_carry_i_16_n_0
    );
\stop_carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AA5655"
    )
        port map (
      I0 => dct_size(15),
      I1 => dct_size(13),
      I2 => dct_size(14),
      I3 => stop_carry,
      I4 => read_stage_3_addr(15),
      O => S(5)
    );
\stop_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0280082080082002"
    )
        port map (
      I0 => stop_carry_i_10_n_0,
      I1 => read_stage_3_addr(14),
      I2 => dct_size(13),
      I3 => stop_carry,
      I4 => dct_size(14),
      I5 => read_stage_3_addr(13),
      O => S(4)
    );
\stop_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA95556"
    )
        port map (
      I0 => dct_size(11),
      I1 => stop_carry_0,
      I2 => dct_size(9),
      I3 => dct_size(10),
      I4 => read_stage_3_addr(11),
      I5 => stop_carry_i_12_n_0,
      O => S(3)
    );
\stop_carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A956"
    )
        port map (
      I0 => dct_size(6),
      I1 => \stop_carry_i_6__1_0\,
      I2 => dct_size(5),
      I3 => read_stage_3_addr(6),
      I4 => \stop_carry_i_14__1_n_0\,
      I5 => \stop_carry_i_15__1_n_0\,
      O => S(2)
    );
\stop_carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA95556"
    )
        port map (
      I0 => dct_size(5),
      I1 => stop_carry_1,
      I2 => dct_size(1),
      I3 => dct_size(0),
      I4 => read_stage_3_addr(5),
      I5 => stop_carry_i_16_n_0,
      O => S(1)
    );
\stop_carry_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009006090000900"
    )
        port map (
      I0 => dct_size(2),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => dct_size(0),
      I4 => dct_size(1),
      I5 => \^q\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_dct_processor_0_1_counter__parameterized0_5\ is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    stage_3_en : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    dct_size : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_dct_processor_0_1_counter__parameterized0_5\ : entity is "counter";
end \kria_top_dct_processor_0_1_counter__parameterized0_5\;

architecture STRUCTURE of \kria_top_dct_processor_0_1_counter__parameterized0_5\ is
  signal \FSM_sequential_state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout0__4\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dout_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2__0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \dout[1]_i_1__5\ : label is "soft_lutpair157";
begin
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D0FFD0F0"
    )
        port map (
      I0 => CO(0),
      I1 => \FSM_sequential_state[0]_i_2__0_n_0\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => stage_3_en,
      I5 => Q(2),
      O => D(0)
    );
\FSM_sequential_state[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F69F"
    )
        port map (
      I0 => dct_size(1),
      I1 => dout_reg(1),
      I2 => dout_reg(0),
      I3 => dct_size(0),
      O => \FSM_sequential_state[0]_i_2__0_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"004E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \FSM_sequential_state[2]_i_2_n_0\,
      O => D(1)
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => stage_3_en,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => \FSM_sequential_state[2]_i_2_n_0\,
      O => D(2)
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080080008000080"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => dct_size(0),
      I3 => dout_reg(0),
      I4 => dout_reg(1),
      I5 => dct_size(1),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\dout[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dout_reg(0),
      O => \dout0__4\(0)
    );
\dout[1]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_reg(0),
      I1 => dout_reg(1),
      O => \dout0__4\(1)
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__4\(0),
      Q => dout_reg(0),
      R => SR(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__4\(1),
      Q => dout_reg(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_dct_processor_0_1_counter__parameterized0_6\ is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \state_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    dct_block_14_sp_1 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    load_bram : in STD_LOGIC;
    dct_block : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_dct_processor_0_1_counter__parameterized0_6\ : entity is "counter";
end \kria_top_dct_processor_0_1_counter__parameterized0_6\;

architecture STRUCTURE of \kria_top_dct_processor_0_1_counter__parameterized0_6\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \FSM_onehot_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_9_n_0\ : STD_LOGIC;
  signal dct_block_14_sn_1 : STD_LOGIC;
  signal read_blocks : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal stop0_i_20_n_0 : STD_LOGIC;
  signal stop0_i_21_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of stop0_i_10 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of stop0_i_11 : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of stop0_i_12 : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of stop0_i_14 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of stop0_i_15 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of stop0_i_16 : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of stop0_i_17 : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of stop0_i_4 : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of stop0_i_5 : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of stop0_i_6 : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of stop0_i_7 : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of stop0_i_9 : label is "soft_lutpair141";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  dct_block_14_sp_1 <= dct_block_14_sn_1;
\FSM_onehot_state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state[4]_i_4_n_0\,
      I1 => \FSM_onehot_state[4]_i_5_n_0\,
      I2 => \FSM_onehot_state[4]_i_6_n_0\,
      I3 => \FSM_onehot_state[4]_i_7_n_0\,
      I4 => \FSM_onehot_state[4]_i_8_n_0\,
      I5 => \FSM_onehot_state[4]_i_9_n_0\,
      O => dct_block_14_sn_1
    );
\FSM_onehot_state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => dct_block(14),
      I1 => read_blocks(14),
      I2 => read_blocks(13),
      I3 => dct_block(13),
      I4 => read_blocks(12),
      I5 => dct_block(12),
      O => \FSM_onehot_state[4]_i_4_n_0\
    );
\FSM_onehot_state[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => dct_block(6),
      I1 => read_blocks(6),
      I2 => read_blocks(7),
      I3 => dct_block(7),
      I4 => read_blocks(8),
      I5 => dct_block(8),
      O => \FSM_onehot_state[4]_i_5_n_0\
    );
\FSM_onehot_state[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => dct_block(9),
      I1 => read_blocks(9),
      I2 => read_blocks(11),
      I3 => dct_block(11),
      I4 => read_blocks(10),
      I5 => dct_block(10),
      O => \FSM_onehot_state[4]_i_6_n_0\
    );
\FSM_onehot_state[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => read_blocks(5),
      I1 => dct_block(5),
      I2 => read_blocks(4),
      I3 => dct_block(4),
      I4 => dct_block(3),
      I5 => read_blocks(3),
      O => \FSM_onehot_state[4]_i_7_n_0\
    );
\FSM_onehot_state[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => dct_block(2),
      I1 => read_blocks(2),
      I2 => read_blocks(1),
      I3 => dct_block(1),
      I4 => read_blocks(0),
      I5 => dct_block(0),
      O => \FSM_onehot_state[4]_i_8_n_0\
    );
\FSM_onehot_state[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_blocks(15),
      I1 => dct_block(15),
      O => \FSM_onehot_state[4]_i_9_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \^d\(0),
      Q => read_blocks(0),
      R => SR(0)
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \^d\(10),
      Q => read_blocks(10),
      R => SR(0)
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \^d\(11),
      Q => read_blocks(11),
      R => SR(0)
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \^d\(12),
      Q => read_blocks(12),
      R => SR(0)
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \^d\(13),
      Q => read_blocks(13),
      R => SR(0)
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \^d\(14),
      Q => read_blocks(14),
      R => SR(0)
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \^d\(15),
      Q => read_blocks(15),
      R => SR(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \^d\(1),
      Q => read_blocks(1),
      R => SR(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \^d\(2),
      Q => read_blocks(2),
      R => SR(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \^d\(3),
      Q => read_blocks(3),
      R => SR(0)
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \^d\(4),
      Q => read_blocks(4),
      R => SR(0)
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \^d\(5),
      Q => read_blocks(5),
      R => SR(0)
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \^d\(6),
      Q => read_blocks(6),
      R => SR(0)
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \^d\(7),
      Q => read_blocks(7),
      R => SR(0)
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \^d\(8),
      Q => read_blocks(8),
      R => SR(0)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \^d\(9),
      Q => read_blocks(9),
      R => SR(0)
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => dct_block_14_sn_1,
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => load_bram,
      O => \state_reg[2]\(0)
    );
stop0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => read_blocks(8),
      I1 => read_blocks(6),
      I2 => stop0_i_21_n_0,
      I3 => read_blocks(7),
      O => \^d\(8)
    );
stop0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => read_blocks(7),
      I1 => stop0_i_21_n_0,
      I2 => read_blocks(6),
      O => \^d\(7)
    );
stop0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => read_blocks(6),
      I1 => stop0_i_21_n_0,
      O => \^d\(6)
    );
stop0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => read_blocks(5),
      I1 => read_blocks(3),
      I2 => read_blocks(0),
      I3 => read_blocks(1),
      I4 => read_blocks(2),
      I5 => read_blocks(4),
      O => \^d\(5)
    );
stop0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => read_blocks(4),
      I1 => read_blocks(2),
      I2 => read_blocks(1),
      I3 => read_blocks(0),
      I4 => read_blocks(3),
      O => \^d\(4)
    );
stop0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => read_blocks(3),
      I1 => read_blocks(0),
      I2 => read_blocks(1),
      I3 => read_blocks(2),
      O => \^d\(3)
    );
stop0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => read_blocks(2),
      I1 => read_blocks(1),
      I2 => read_blocks(0),
      O => \^d\(2)
    );
stop0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_blocks(1),
      I1 => read_blocks(0),
      O => \^d\(1)
    );
stop0_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_blocks(0),
      O => \^d\(0)
    );
stop0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => read_blocks(10),
      I1 => read_blocks(9),
      I2 => read_blocks(7),
      I3 => stop0_i_21_n_0,
      I4 => read_blocks(6),
      I5 => read_blocks(8),
      O => stop0_i_20_n_0
    );
stop0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => read_blocks(4),
      I1 => read_blocks(2),
      I2 => read_blocks(1),
      I3 => read_blocks(0),
      I4 => read_blocks(3),
      I5 => read_blocks(5),
      O => stop0_i_21_n_0
    );
stop0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => read_blocks(15),
      I1 => read_blocks(13),
      I2 => read_blocks(11),
      I3 => stop0_i_20_n_0,
      I4 => read_blocks(12),
      I5 => read_blocks(14),
      O => \^d\(15)
    );
stop0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => read_blocks(14),
      I1 => read_blocks(12),
      I2 => stop0_i_20_n_0,
      I3 => read_blocks(11),
      I4 => read_blocks(13),
      O => \^d\(14)
    );
stop0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => read_blocks(13),
      I1 => read_blocks(11),
      I2 => stop0_i_20_n_0,
      I3 => read_blocks(12),
      O => \^d\(13)
    );
stop0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => read_blocks(12),
      I1 => stop0_i_20_n_0,
      I2 => read_blocks(11),
      O => \^d\(12)
    );
stop0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_blocks(11),
      I1 => stop0_i_20_n_0,
      O => \^d\(11)
    );
stop0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => read_blocks(8),
      I1 => read_blocks(6),
      I2 => stop0_i_21_n_0,
      I3 => read_blocks(7),
      I4 => read_blocks(9),
      I5 => read_blocks(10),
      O => \^d\(10)
    );
stop0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => read_blocks(9),
      I1 => read_blocks(7),
      I2 => stop0_i_21_n_0,
      I3 => read_blocks(6),
      I4 => read_blocks(8),
      O => \^d\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_1_dct_control is
  port (
    load_bram : out STD_LOGIC;
    finish : out STD_LOGIC;
    bram_mode : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC;
    start : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC;
    dct_vld : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_1_dct_control : entity is "dct_control";
end kria_top_dct_processor_0_1_dct_control;

architecture STRUCTURE of kria_top_dct_processor_0_1_dct_control is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal bram_mode_reg_i_1_n_0 : STD_LOGIC;
  signal clear_block : STD_LOGIC;
  signal \valid_reg_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_2\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "WAIT:00100,CHECK:01000,READ:00010,INIT:00001,FINISH:10000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "WAIT:00100,CHECK:01000,READ:00010,INIT:00001,FINISH:10000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "WAIT:00100,CHECK:01000,READ:00010,INIT:00001,FINISH:10000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "WAIT:00100,CHECK:01000,READ:00010,INIT:00001,FINISH:10000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "WAIT:00100,CHECK:01000,READ:00010,INIT:00001,FINISH:10000";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of bram_mode_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of bram_mode_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of bram_mode_reg_i_1 : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of clr_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of clr_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of load_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of load_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of valid_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of valid_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \valid_reg_i_1__2\ : label is "soft_lutpair1";
begin
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => start,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg[1]_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => start,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => dct_vld,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => dct_vld,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => start,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg[1]_0\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[4]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => SS(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => SS(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => SS(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => SS(0)
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[4]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => SS(0)
    );
bram_mode_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => bram_mode_reg_i_1_n_0,
      G => \valid_reg_i_1__2_n_0\,
      GE => '1',
      Q => bram_mode
    );
bram_mode_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => bram_mode_reg_i_1_n_0
    );
clr_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_state_reg_n_0_[0]\,
      G => \valid_reg_i_1__2_n_0\,
      GE => '1',
      Q => clear_block
    );
load_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_state_reg_n_0_[1]\,
      G => \valid_reg_i_1__2_n_0\,
      GE => '1',
      Q => load_bram
    );
stop0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => clear_block,
      I1 => rst_n,
      O => SR(0)
    );
valid_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_state_reg_n_0_[4]\,
      G => \valid_reg_i_1__2_n_0\,
      GE => '1',
      Q => finish
    );
\valid_reg_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \valid_reg_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_1_dct_register is
  port (
    read_rom_stage2 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 255 downto 0 );
    vld_reg_0 : in STD_LOGIC;
    vld_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rd_rom_reg_0 : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_1_dct_register : entity is "dct_register";
end kria_top_dct_processor_0_1_dct_register;

architecture STRUCTURE of kria_top_dct_processor_0_1_dct_register is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dct_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[100]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[101]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[102]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[103]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[104]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[105]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[106]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[107]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[108]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[109]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[110]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[111]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[112]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[113]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[114]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[115]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[116]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[117]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[118]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[119]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[120]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[121]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[122]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[123]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[124]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[125]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[126]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[127]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[128]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[129]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[130]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[131]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[132]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[133]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[134]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[135]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[136]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[137]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[138]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[139]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[140]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[141]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[142]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[143]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[144]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[145]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[146]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[147]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[148]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[149]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[150]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[151]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[152]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[153]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[154]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[155]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[156]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[157]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[158]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[159]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[160]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[161]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[162]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[163]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[164]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[165]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[166]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[167]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[168]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[169]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[170]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[171]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[172]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[173]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[174]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[175]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[176]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[177]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[178]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[179]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[180]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[181]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[182]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[183]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[184]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[185]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[186]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[187]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[188]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[189]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[190]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[191]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[192]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[193]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[194]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[195]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[196]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[197]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[198]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[199]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[200]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[201]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[202]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[203]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[204]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[205]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[206]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[207]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[208]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[209]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[210]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[211]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[212]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[213]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[214]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[215]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[216]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[217]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[218]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[219]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[220]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[221]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[222]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[223]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[224]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[225]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[226]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[227]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[228]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[229]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[230]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[231]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[232]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[233]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[234]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[235]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[236]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[237]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[238]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[239]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[240]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[241]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[242]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[243]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[244]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[245]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[246]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[247]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[248]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[249]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[250]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[251]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[252]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[253]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[254]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[255]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[32]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[33]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[34]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[35]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[36]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[37]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[38]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[39]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[40]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[41]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[42]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[43]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[44]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[45]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[46]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[47]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[48]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[49]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[50]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[51]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[52]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[53]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[54]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[55]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[56]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[57]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[58]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[59]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[60]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[61]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[62]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[63]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[64]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[65]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[66]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[67]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[68]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[69]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[70]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[71]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[72]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[73]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[74]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[75]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[76]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[77]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[78]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[79]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[80]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[81]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[82]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[83]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[84]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[85]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[86]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[87]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[88]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[89]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[90]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[91]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[92]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[93]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[94]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[95]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[96]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[97]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[98]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[99]\ : STD_LOGIC;
  signal \dct_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal vld : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^sr\(0)
    );
\dct_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[0]\,
      Q => Q(0),
      R => '0'
    );
\dct_data_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[100]\,
      Q => Q(100),
      R => '0'
    );
\dct_data_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[101]\,
      Q => Q(101),
      R => '0'
    );
\dct_data_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[102]\,
      Q => Q(102),
      R => '0'
    );
\dct_data_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[103]\,
      Q => Q(103),
      R => '0'
    );
\dct_data_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[104]\,
      Q => Q(104),
      R => '0'
    );
\dct_data_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[105]\,
      Q => Q(105),
      R => '0'
    );
\dct_data_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[106]\,
      Q => Q(106),
      R => '0'
    );
\dct_data_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[107]\,
      Q => Q(107),
      R => '0'
    );
\dct_data_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[108]\,
      Q => Q(108),
      R => '0'
    );
\dct_data_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[109]\,
      Q => Q(109),
      R => '0'
    );
\dct_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[10]\,
      Q => Q(10),
      R => '0'
    );
\dct_data_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[110]\,
      Q => Q(110),
      R => '0'
    );
\dct_data_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[111]\,
      Q => Q(111),
      R => '0'
    );
\dct_data_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[112]\,
      Q => Q(112),
      R => '0'
    );
\dct_data_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[113]\,
      Q => Q(113),
      R => '0'
    );
\dct_data_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[114]\,
      Q => Q(114),
      R => '0'
    );
\dct_data_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[115]\,
      Q => Q(115),
      R => '0'
    );
\dct_data_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[116]\,
      Q => Q(116),
      R => '0'
    );
\dct_data_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[117]\,
      Q => Q(117),
      R => '0'
    );
\dct_data_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[118]\,
      Q => Q(118),
      R => '0'
    );
\dct_data_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[119]\,
      Q => Q(119),
      R => '0'
    );
\dct_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[11]\,
      Q => Q(11),
      R => '0'
    );
\dct_data_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[120]\,
      Q => Q(120),
      R => '0'
    );
\dct_data_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[121]\,
      Q => Q(121),
      R => '0'
    );
\dct_data_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[122]\,
      Q => Q(122),
      R => '0'
    );
\dct_data_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[123]\,
      Q => Q(123),
      R => '0'
    );
\dct_data_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[124]\,
      Q => Q(124),
      R => '0'
    );
\dct_data_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[125]\,
      Q => Q(125),
      R => '0'
    );
\dct_data_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[126]\,
      Q => Q(126),
      R => '0'
    );
\dct_data_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[127]\,
      Q => Q(127),
      R => '0'
    );
\dct_data_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[128]\,
      Q => Q(128),
      R => '0'
    );
\dct_data_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[129]\,
      Q => Q(129),
      R => '0'
    );
\dct_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[12]\,
      Q => Q(12),
      R => '0'
    );
\dct_data_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[130]\,
      Q => Q(130),
      R => '0'
    );
\dct_data_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[131]\,
      Q => Q(131),
      R => '0'
    );
\dct_data_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[132]\,
      Q => Q(132),
      R => '0'
    );
\dct_data_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[133]\,
      Q => Q(133),
      R => '0'
    );
\dct_data_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[134]\,
      Q => Q(134),
      R => '0'
    );
\dct_data_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[135]\,
      Q => Q(135),
      R => '0'
    );
\dct_data_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[136]\,
      Q => Q(136),
      R => '0'
    );
\dct_data_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[137]\,
      Q => Q(137),
      R => '0'
    );
\dct_data_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[138]\,
      Q => Q(138),
      R => '0'
    );
\dct_data_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[139]\,
      Q => Q(139),
      R => '0'
    );
\dct_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[13]\,
      Q => Q(13),
      R => '0'
    );
\dct_data_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[140]\,
      Q => Q(140),
      R => '0'
    );
\dct_data_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[141]\,
      Q => Q(141),
      R => '0'
    );
\dct_data_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[142]\,
      Q => Q(142),
      R => '0'
    );
\dct_data_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[143]\,
      Q => Q(143),
      R => '0'
    );
\dct_data_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[144]\,
      Q => Q(144),
      R => '0'
    );
\dct_data_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[145]\,
      Q => Q(145),
      R => '0'
    );
\dct_data_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[146]\,
      Q => Q(146),
      R => '0'
    );
\dct_data_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[147]\,
      Q => Q(147),
      R => '0'
    );
\dct_data_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[148]\,
      Q => Q(148),
      R => '0'
    );
\dct_data_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[149]\,
      Q => Q(149),
      R => '0'
    );
\dct_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[14]\,
      Q => Q(14),
      R => '0'
    );
\dct_data_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[150]\,
      Q => Q(150),
      R => '0'
    );
\dct_data_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[151]\,
      Q => Q(151),
      R => '0'
    );
\dct_data_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[152]\,
      Q => Q(152),
      R => '0'
    );
\dct_data_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[153]\,
      Q => Q(153),
      R => '0'
    );
\dct_data_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[154]\,
      Q => Q(154),
      R => '0'
    );
\dct_data_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[155]\,
      Q => Q(155),
      R => '0'
    );
\dct_data_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[156]\,
      Q => Q(156),
      R => '0'
    );
\dct_data_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[157]\,
      Q => Q(157),
      R => '0'
    );
\dct_data_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[158]\,
      Q => Q(158),
      R => '0'
    );
\dct_data_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[159]\,
      Q => Q(159),
      R => '0'
    );
\dct_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[15]\,
      Q => Q(15),
      R => '0'
    );
\dct_data_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[160]\,
      Q => Q(160),
      R => '0'
    );
\dct_data_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[161]\,
      Q => Q(161),
      R => '0'
    );
\dct_data_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[162]\,
      Q => Q(162),
      R => '0'
    );
\dct_data_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[163]\,
      Q => Q(163),
      R => '0'
    );
\dct_data_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[164]\,
      Q => Q(164),
      R => '0'
    );
\dct_data_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[165]\,
      Q => Q(165),
      R => '0'
    );
\dct_data_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[166]\,
      Q => Q(166),
      R => '0'
    );
\dct_data_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[167]\,
      Q => Q(167),
      R => '0'
    );
\dct_data_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[168]\,
      Q => Q(168),
      R => '0'
    );
\dct_data_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[169]\,
      Q => Q(169),
      R => '0'
    );
\dct_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[16]\,
      Q => Q(16),
      R => '0'
    );
\dct_data_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[170]\,
      Q => Q(170),
      R => '0'
    );
\dct_data_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[171]\,
      Q => Q(171),
      R => '0'
    );
\dct_data_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[172]\,
      Q => Q(172),
      R => '0'
    );
\dct_data_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[173]\,
      Q => Q(173),
      R => '0'
    );
\dct_data_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[174]\,
      Q => Q(174),
      R => '0'
    );
\dct_data_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[175]\,
      Q => Q(175),
      R => '0'
    );
\dct_data_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[176]\,
      Q => Q(176),
      R => '0'
    );
\dct_data_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[177]\,
      Q => Q(177),
      R => '0'
    );
\dct_data_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[178]\,
      Q => Q(178),
      R => '0'
    );
\dct_data_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[179]\,
      Q => Q(179),
      R => '0'
    );
\dct_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[17]\,
      Q => Q(17),
      R => '0'
    );
\dct_data_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[180]\,
      Q => Q(180),
      R => '0'
    );
\dct_data_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[181]\,
      Q => Q(181),
      R => '0'
    );
\dct_data_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[182]\,
      Q => Q(182),
      R => '0'
    );
\dct_data_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[183]\,
      Q => Q(183),
      R => '0'
    );
\dct_data_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[184]\,
      Q => Q(184),
      R => '0'
    );
\dct_data_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[185]\,
      Q => Q(185),
      R => '0'
    );
\dct_data_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[186]\,
      Q => Q(186),
      R => '0'
    );
\dct_data_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[187]\,
      Q => Q(187),
      R => '0'
    );
\dct_data_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[188]\,
      Q => Q(188),
      R => '0'
    );
\dct_data_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[189]\,
      Q => Q(189),
      R => '0'
    );
\dct_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[18]\,
      Q => Q(18),
      R => '0'
    );
\dct_data_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[190]\,
      Q => Q(190),
      R => '0'
    );
\dct_data_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[191]\,
      Q => Q(191),
      R => '0'
    );
\dct_data_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[192]\,
      Q => Q(192),
      R => '0'
    );
\dct_data_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[193]\,
      Q => Q(193),
      R => '0'
    );
\dct_data_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[194]\,
      Q => Q(194),
      R => '0'
    );
\dct_data_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[195]\,
      Q => Q(195),
      R => '0'
    );
\dct_data_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[196]\,
      Q => Q(196),
      R => '0'
    );
\dct_data_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[197]\,
      Q => Q(197),
      R => '0'
    );
\dct_data_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[198]\,
      Q => Q(198),
      R => '0'
    );
\dct_data_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[199]\,
      Q => Q(199),
      R => '0'
    );
\dct_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[19]\,
      Q => Q(19),
      R => '0'
    );
\dct_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[1]\,
      Q => Q(1),
      R => '0'
    );
\dct_data_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[200]\,
      Q => Q(200),
      R => '0'
    );
\dct_data_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[201]\,
      Q => Q(201),
      R => '0'
    );
\dct_data_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[202]\,
      Q => Q(202),
      R => '0'
    );
\dct_data_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[203]\,
      Q => Q(203),
      R => '0'
    );
\dct_data_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[204]\,
      Q => Q(204),
      R => '0'
    );
\dct_data_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[205]\,
      Q => Q(205),
      R => '0'
    );
\dct_data_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[206]\,
      Q => Q(206),
      R => '0'
    );
\dct_data_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[207]\,
      Q => Q(207),
      R => '0'
    );
\dct_data_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[208]\,
      Q => Q(208),
      R => '0'
    );
\dct_data_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[209]\,
      Q => Q(209),
      R => '0'
    );
\dct_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[20]\,
      Q => Q(20),
      R => '0'
    );
\dct_data_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[210]\,
      Q => Q(210),
      R => '0'
    );
\dct_data_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[211]\,
      Q => Q(211),
      R => '0'
    );
\dct_data_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[212]\,
      Q => Q(212),
      R => '0'
    );
\dct_data_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[213]\,
      Q => Q(213),
      R => '0'
    );
\dct_data_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[214]\,
      Q => Q(214),
      R => '0'
    );
\dct_data_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[215]\,
      Q => Q(215),
      R => '0'
    );
\dct_data_reg[216]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[216]\,
      Q => Q(216),
      R => '0'
    );
\dct_data_reg[217]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[217]\,
      Q => Q(217),
      R => '0'
    );
\dct_data_reg[218]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[218]\,
      Q => Q(218),
      R => '0'
    );
\dct_data_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[219]\,
      Q => Q(219),
      R => '0'
    );
\dct_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[21]\,
      Q => Q(21),
      R => '0'
    );
\dct_data_reg[220]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[220]\,
      Q => Q(220),
      R => '0'
    );
\dct_data_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[221]\,
      Q => Q(221),
      R => '0'
    );
\dct_data_reg[222]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[222]\,
      Q => Q(222),
      R => '0'
    );
\dct_data_reg[223]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[223]\,
      Q => Q(223),
      R => '0'
    );
\dct_data_reg[224]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[224]\,
      Q => Q(224),
      R => '0'
    );
\dct_data_reg[225]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[225]\,
      Q => Q(225),
      R => '0'
    );
\dct_data_reg[226]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[226]\,
      Q => Q(226),
      R => '0'
    );
\dct_data_reg[227]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[227]\,
      Q => Q(227),
      R => '0'
    );
\dct_data_reg[228]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[228]\,
      Q => Q(228),
      R => '0'
    );
\dct_data_reg[229]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[229]\,
      Q => Q(229),
      R => '0'
    );
\dct_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[22]\,
      Q => Q(22),
      R => '0'
    );
\dct_data_reg[230]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[230]\,
      Q => Q(230),
      R => '0'
    );
\dct_data_reg[231]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[231]\,
      Q => Q(231),
      R => '0'
    );
\dct_data_reg[232]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[232]\,
      Q => Q(232),
      R => '0'
    );
\dct_data_reg[233]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[233]\,
      Q => Q(233),
      R => '0'
    );
\dct_data_reg[234]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[234]\,
      Q => Q(234),
      R => '0'
    );
\dct_data_reg[235]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[235]\,
      Q => Q(235),
      R => '0'
    );
\dct_data_reg[236]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[236]\,
      Q => Q(236),
      R => '0'
    );
\dct_data_reg[237]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[237]\,
      Q => Q(237),
      R => '0'
    );
\dct_data_reg[238]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[238]\,
      Q => Q(238),
      R => '0'
    );
\dct_data_reg[239]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[239]\,
      Q => Q(239),
      R => '0'
    );
\dct_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[23]\,
      Q => Q(23),
      R => '0'
    );
\dct_data_reg[240]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[240]\,
      Q => Q(240),
      R => '0'
    );
\dct_data_reg[241]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[241]\,
      Q => Q(241),
      R => '0'
    );
\dct_data_reg[242]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[242]\,
      Q => Q(242),
      R => '0'
    );
\dct_data_reg[243]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[243]\,
      Q => Q(243),
      R => '0'
    );
\dct_data_reg[244]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[244]\,
      Q => Q(244),
      R => '0'
    );
\dct_data_reg[245]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[245]\,
      Q => Q(245),
      R => '0'
    );
\dct_data_reg[246]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[246]\,
      Q => Q(246),
      R => '0'
    );
\dct_data_reg[247]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[247]\,
      Q => Q(247),
      R => '0'
    );
\dct_data_reg[248]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[248]\,
      Q => Q(248),
      R => '0'
    );
\dct_data_reg[249]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[249]\,
      Q => Q(249),
      R => '0'
    );
\dct_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[24]\,
      Q => Q(24),
      R => '0'
    );
\dct_data_reg[250]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[250]\,
      Q => Q(250),
      R => '0'
    );
\dct_data_reg[251]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[251]\,
      Q => Q(251),
      R => '0'
    );
\dct_data_reg[252]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[252]\,
      Q => Q(252),
      R => '0'
    );
\dct_data_reg[253]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[253]\,
      Q => Q(253),
      R => '0'
    );
\dct_data_reg[254]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[254]\,
      Q => Q(254),
      R => '0'
    );
\dct_data_reg[255]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[255]\,
      Q => Q(255),
      R => '0'
    );
\dct_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[25]\,
      Q => Q(25),
      R => '0'
    );
\dct_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[26]\,
      Q => Q(26),
      R => '0'
    );
\dct_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[27]\,
      Q => Q(27),
      R => '0'
    );
\dct_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[28]\,
      Q => Q(28),
      R => '0'
    );
\dct_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[29]\,
      Q => Q(29),
      R => '0'
    );
\dct_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[2]\,
      Q => Q(2),
      R => '0'
    );
\dct_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[30]\,
      Q => Q(30),
      R => '0'
    );
\dct_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[31]\,
      Q => Q(31),
      R => '0'
    );
\dct_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[32]\,
      Q => Q(32),
      R => '0'
    );
\dct_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[33]\,
      Q => Q(33),
      R => '0'
    );
\dct_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[34]\,
      Q => Q(34),
      R => '0'
    );
\dct_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[35]\,
      Q => Q(35),
      R => '0'
    );
\dct_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[36]\,
      Q => Q(36),
      R => '0'
    );
\dct_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[37]\,
      Q => Q(37),
      R => '0'
    );
\dct_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[38]\,
      Q => Q(38),
      R => '0'
    );
\dct_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[39]\,
      Q => Q(39),
      R => '0'
    );
\dct_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[3]\,
      Q => Q(3),
      R => '0'
    );
\dct_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[40]\,
      Q => Q(40),
      R => '0'
    );
\dct_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[41]\,
      Q => Q(41),
      R => '0'
    );
\dct_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[42]\,
      Q => Q(42),
      R => '0'
    );
\dct_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[43]\,
      Q => Q(43),
      R => '0'
    );
\dct_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[44]\,
      Q => Q(44),
      R => '0'
    );
\dct_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[45]\,
      Q => Q(45),
      R => '0'
    );
\dct_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[46]\,
      Q => Q(46),
      R => '0'
    );
\dct_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[47]\,
      Q => Q(47),
      R => '0'
    );
\dct_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[48]\,
      Q => Q(48),
      R => '0'
    );
\dct_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[49]\,
      Q => Q(49),
      R => '0'
    );
\dct_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[4]\,
      Q => Q(4),
      R => '0'
    );
\dct_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[50]\,
      Q => Q(50),
      R => '0'
    );
\dct_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[51]\,
      Q => Q(51),
      R => '0'
    );
\dct_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[52]\,
      Q => Q(52),
      R => '0'
    );
\dct_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[53]\,
      Q => Q(53),
      R => '0'
    );
\dct_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[54]\,
      Q => Q(54),
      R => '0'
    );
\dct_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[55]\,
      Q => Q(55),
      R => '0'
    );
\dct_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[56]\,
      Q => Q(56),
      R => '0'
    );
\dct_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[57]\,
      Q => Q(57),
      R => '0'
    );
\dct_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[58]\,
      Q => Q(58),
      R => '0'
    );
\dct_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[59]\,
      Q => Q(59),
      R => '0'
    );
\dct_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[5]\,
      Q => Q(5),
      R => '0'
    );
\dct_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[60]\,
      Q => Q(60),
      R => '0'
    );
\dct_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[61]\,
      Q => Q(61),
      R => '0'
    );
\dct_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[62]\,
      Q => Q(62),
      R => '0'
    );
\dct_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[63]\,
      Q => Q(63),
      R => '0'
    );
\dct_data_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[64]\,
      Q => Q(64),
      R => '0'
    );
\dct_data_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[65]\,
      Q => Q(65),
      R => '0'
    );
\dct_data_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[66]\,
      Q => Q(66),
      R => '0'
    );
\dct_data_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[67]\,
      Q => Q(67),
      R => '0'
    );
\dct_data_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[68]\,
      Q => Q(68),
      R => '0'
    );
\dct_data_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[69]\,
      Q => Q(69),
      R => '0'
    );
\dct_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[6]\,
      Q => Q(6),
      R => '0'
    );
\dct_data_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[70]\,
      Q => Q(70),
      R => '0'
    );
\dct_data_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[71]\,
      Q => Q(71),
      R => '0'
    );
\dct_data_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[72]\,
      Q => Q(72),
      R => '0'
    );
\dct_data_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[73]\,
      Q => Q(73),
      R => '0'
    );
\dct_data_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[74]\,
      Q => Q(74),
      R => '0'
    );
\dct_data_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[75]\,
      Q => Q(75),
      R => '0'
    );
\dct_data_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[76]\,
      Q => Q(76),
      R => '0'
    );
\dct_data_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[77]\,
      Q => Q(77),
      R => '0'
    );
\dct_data_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[78]\,
      Q => Q(78),
      R => '0'
    );
\dct_data_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[79]\,
      Q => Q(79),
      R => '0'
    );
\dct_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[7]\,
      Q => Q(7),
      R => '0'
    );
\dct_data_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[80]\,
      Q => Q(80),
      R => '0'
    );
\dct_data_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[81]\,
      Q => Q(81),
      R => '0'
    );
\dct_data_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[82]\,
      Q => Q(82),
      R => '0'
    );
\dct_data_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[83]\,
      Q => Q(83),
      R => '0'
    );
\dct_data_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[84]\,
      Q => Q(84),
      R => '0'
    );
\dct_data_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[85]\,
      Q => Q(85),
      R => '0'
    );
\dct_data_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[86]\,
      Q => Q(86),
      R => '0'
    );
\dct_data_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[87]\,
      Q => Q(87),
      R => '0'
    );
\dct_data_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[88]\,
      Q => Q(88),
      R => '0'
    );
\dct_data_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[89]\,
      Q => Q(89),
      R => '0'
    );
\dct_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[8]\,
      Q => Q(8),
      R => '0'
    );
\dct_data_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[90]\,
      Q => Q(90),
      R => '0'
    );
\dct_data_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[91]\,
      Q => Q(91),
      R => '0'
    );
\dct_data_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[92]\,
      Q => Q(92),
      R => '0'
    );
\dct_data_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[93]\,
      Q => Q(93),
      R => '0'
    );
\dct_data_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[94]\,
      Q => Q(94),
      R => '0'
    );
\dct_data_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[95]\,
      Q => Q(95),
      R => '0'
    );
\dct_data_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[96]\,
      Q => Q(96),
      R => '0'
    );
\dct_data_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[97]\,
      Q => Q(97),
      R => '0'
    );
\dct_data_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[98]\,
      Q => Q(98),
      R => '0'
    );
\dct_data_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[99]\,
      Q => Q(99),
      R => '0'
    );
\dct_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => vld,
      D => \dct_reg_reg_n_0_[9]\,
      Q => Q(9),
      R => '0'
    );
\dct_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(0),
      Q => \dct_reg_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\dct_reg_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(36),
      Q => \dct_reg_reg_n_0_[100]\,
      R => \^sr\(0)
    );
\dct_reg_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(37),
      Q => \dct_reg_reg_n_0_[101]\,
      R => \^sr\(0)
    );
\dct_reg_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(38),
      Q => \dct_reg_reg_n_0_[102]\,
      R => \^sr\(0)
    );
\dct_reg_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(39),
      Q => \dct_reg_reg_n_0_[103]\,
      R => \^sr\(0)
    );
\dct_reg_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(40),
      Q => \dct_reg_reg_n_0_[104]\,
      R => \^sr\(0)
    );
\dct_reg_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(41),
      Q => \dct_reg_reg_n_0_[105]\,
      R => \^sr\(0)
    );
\dct_reg_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(42),
      Q => \dct_reg_reg_n_0_[106]\,
      R => \^sr\(0)
    );
\dct_reg_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(43),
      Q => \dct_reg_reg_n_0_[107]\,
      R => \^sr\(0)
    );
\dct_reg_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(44),
      Q => \dct_reg_reg_n_0_[108]\,
      R => \^sr\(0)
    );
\dct_reg_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(45),
      Q => \dct_reg_reg_n_0_[109]\,
      R => \^sr\(0)
    );
\dct_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(10),
      Q => \dct_reg_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\dct_reg_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(46),
      Q => \dct_reg_reg_n_0_[110]\,
      R => \^sr\(0)
    );
\dct_reg_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(47),
      Q => \dct_reg_reg_n_0_[111]\,
      R => \^sr\(0)
    );
\dct_reg_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(48),
      Q => \dct_reg_reg_n_0_[112]\,
      R => \^sr\(0)
    );
\dct_reg_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(49),
      Q => \dct_reg_reg_n_0_[113]\,
      R => \^sr\(0)
    );
\dct_reg_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(50),
      Q => \dct_reg_reg_n_0_[114]\,
      R => \^sr\(0)
    );
\dct_reg_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(51),
      Q => \dct_reg_reg_n_0_[115]\,
      R => \^sr\(0)
    );
\dct_reg_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(52),
      Q => \dct_reg_reg_n_0_[116]\,
      R => \^sr\(0)
    );
\dct_reg_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(53),
      Q => \dct_reg_reg_n_0_[117]\,
      R => \^sr\(0)
    );
\dct_reg_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(54),
      Q => \dct_reg_reg_n_0_[118]\,
      R => \^sr\(0)
    );
\dct_reg_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(55),
      Q => \dct_reg_reg_n_0_[119]\,
      R => \^sr\(0)
    );
\dct_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(11),
      Q => \dct_reg_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\dct_reg_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(56),
      Q => \dct_reg_reg_n_0_[120]\,
      R => \^sr\(0)
    );
\dct_reg_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(57),
      Q => \dct_reg_reg_n_0_[121]\,
      R => \^sr\(0)
    );
\dct_reg_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(58),
      Q => \dct_reg_reg_n_0_[122]\,
      R => \^sr\(0)
    );
\dct_reg_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(59),
      Q => \dct_reg_reg_n_0_[123]\,
      R => \^sr\(0)
    );
\dct_reg_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(60),
      Q => \dct_reg_reg_n_0_[124]\,
      R => \^sr\(0)
    );
\dct_reg_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(61),
      Q => \dct_reg_reg_n_0_[125]\,
      R => \^sr\(0)
    );
\dct_reg_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(62),
      Q => \dct_reg_reg_n_0_[126]\,
      R => \^sr\(0)
    );
\dct_reg_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(63),
      Q => \dct_reg_reg_n_0_[127]\,
      R => \^sr\(0)
    );
\dct_reg_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(0),
      Q => \dct_reg_reg_n_0_[128]\,
      R => \^sr\(0)
    );
\dct_reg_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(1),
      Q => \dct_reg_reg_n_0_[129]\,
      R => \^sr\(0)
    );
\dct_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(12),
      Q => \dct_reg_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\dct_reg_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(2),
      Q => \dct_reg_reg_n_0_[130]\,
      R => \^sr\(0)
    );
\dct_reg_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(3),
      Q => \dct_reg_reg_n_0_[131]\,
      R => \^sr\(0)
    );
\dct_reg_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(4),
      Q => \dct_reg_reg_n_0_[132]\,
      R => \^sr\(0)
    );
\dct_reg_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(5),
      Q => \dct_reg_reg_n_0_[133]\,
      R => \^sr\(0)
    );
\dct_reg_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(6),
      Q => \dct_reg_reg_n_0_[134]\,
      R => \^sr\(0)
    );
\dct_reg_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(7),
      Q => \dct_reg_reg_n_0_[135]\,
      R => \^sr\(0)
    );
\dct_reg_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(8),
      Q => \dct_reg_reg_n_0_[136]\,
      R => \^sr\(0)
    );
\dct_reg_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(9),
      Q => \dct_reg_reg_n_0_[137]\,
      R => \^sr\(0)
    );
\dct_reg_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(10),
      Q => \dct_reg_reg_n_0_[138]\,
      R => \^sr\(0)
    );
\dct_reg_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(11),
      Q => \dct_reg_reg_n_0_[139]\,
      R => \^sr\(0)
    );
\dct_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(13),
      Q => \dct_reg_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\dct_reg_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(12),
      Q => \dct_reg_reg_n_0_[140]\,
      R => \^sr\(0)
    );
\dct_reg_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(13),
      Q => \dct_reg_reg_n_0_[141]\,
      R => \^sr\(0)
    );
\dct_reg_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(14),
      Q => \dct_reg_reg_n_0_[142]\,
      R => \^sr\(0)
    );
\dct_reg_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(15),
      Q => \dct_reg_reg_n_0_[143]\,
      R => \^sr\(0)
    );
\dct_reg_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(16),
      Q => \dct_reg_reg_n_0_[144]\,
      R => \^sr\(0)
    );
\dct_reg_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(17),
      Q => \dct_reg_reg_n_0_[145]\,
      R => \^sr\(0)
    );
\dct_reg_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(18),
      Q => \dct_reg_reg_n_0_[146]\,
      R => \^sr\(0)
    );
\dct_reg_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(19),
      Q => \dct_reg_reg_n_0_[147]\,
      R => \^sr\(0)
    );
\dct_reg_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(20),
      Q => \dct_reg_reg_n_0_[148]\,
      R => \^sr\(0)
    );
\dct_reg_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(21),
      Q => \dct_reg_reg_n_0_[149]\,
      R => \^sr\(0)
    );
\dct_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(14),
      Q => \dct_reg_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\dct_reg_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(22),
      Q => \dct_reg_reg_n_0_[150]\,
      R => \^sr\(0)
    );
\dct_reg_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(23),
      Q => \dct_reg_reg_n_0_[151]\,
      R => \^sr\(0)
    );
\dct_reg_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(24),
      Q => \dct_reg_reg_n_0_[152]\,
      R => \^sr\(0)
    );
\dct_reg_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(25),
      Q => \dct_reg_reg_n_0_[153]\,
      R => \^sr\(0)
    );
\dct_reg_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(26),
      Q => \dct_reg_reg_n_0_[154]\,
      R => \^sr\(0)
    );
\dct_reg_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(27),
      Q => \dct_reg_reg_n_0_[155]\,
      R => \^sr\(0)
    );
\dct_reg_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(28),
      Q => \dct_reg_reg_n_0_[156]\,
      R => \^sr\(0)
    );
\dct_reg_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(29),
      Q => \dct_reg_reg_n_0_[157]\,
      R => \^sr\(0)
    );
\dct_reg_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(30),
      Q => \dct_reg_reg_n_0_[158]\,
      R => \^sr\(0)
    );
\dct_reg_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(31),
      Q => \dct_reg_reg_n_0_[159]\,
      R => \^sr\(0)
    );
\dct_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(15),
      Q => \dct_reg_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\dct_reg_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(32),
      Q => \dct_reg_reg_n_0_[160]\,
      R => \^sr\(0)
    );
\dct_reg_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(33),
      Q => \dct_reg_reg_n_0_[161]\,
      R => \^sr\(0)
    );
\dct_reg_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(34),
      Q => \dct_reg_reg_n_0_[162]\,
      R => \^sr\(0)
    );
\dct_reg_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(35),
      Q => \dct_reg_reg_n_0_[163]\,
      R => \^sr\(0)
    );
\dct_reg_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(36),
      Q => \dct_reg_reg_n_0_[164]\,
      R => \^sr\(0)
    );
\dct_reg_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(37),
      Q => \dct_reg_reg_n_0_[165]\,
      R => \^sr\(0)
    );
\dct_reg_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(38),
      Q => \dct_reg_reg_n_0_[166]\,
      R => \^sr\(0)
    );
\dct_reg_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(39),
      Q => \dct_reg_reg_n_0_[167]\,
      R => \^sr\(0)
    );
\dct_reg_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(40),
      Q => \dct_reg_reg_n_0_[168]\,
      R => \^sr\(0)
    );
\dct_reg_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(41),
      Q => \dct_reg_reg_n_0_[169]\,
      R => \^sr\(0)
    );
\dct_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(16),
      Q => \dct_reg_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\dct_reg_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(42),
      Q => \dct_reg_reg_n_0_[170]\,
      R => \^sr\(0)
    );
\dct_reg_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(43),
      Q => \dct_reg_reg_n_0_[171]\,
      R => \^sr\(0)
    );
\dct_reg_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(44),
      Q => \dct_reg_reg_n_0_[172]\,
      R => \^sr\(0)
    );
\dct_reg_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(45),
      Q => \dct_reg_reg_n_0_[173]\,
      R => \^sr\(0)
    );
\dct_reg_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(46),
      Q => \dct_reg_reg_n_0_[174]\,
      R => \^sr\(0)
    );
\dct_reg_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(47),
      Q => \dct_reg_reg_n_0_[175]\,
      R => \^sr\(0)
    );
\dct_reg_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(48),
      Q => \dct_reg_reg_n_0_[176]\,
      R => \^sr\(0)
    );
\dct_reg_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(49),
      Q => \dct_reg_reg_n_0_[177]\,
      R => \^sr\(0)
    );
\dct_reg_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(50),
      Q => \dct_reg_reg_n_0_[178]\,
      R => \^sr\(0)
    );
\dct_reg_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(51),
      Q => \dct_reg_reg_n_0_[179]\,
      R => \^sr\(0)
    );
\dct_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(17),
      Q => \dct_reg_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\dct_reg_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(52),
      Q => \dct_reg_reg_n_0_[180]\,
      R => \^sr\(0)
    );
\dct_reg_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(53),
      Q => \dct_reg_reg_n_0_[181]\,
      R => \^sr\(0)
    );
\dct_reg_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(54),
      Q => \dct_reg_reg_n_0_[182]\,
      R => \^sr\(0)
    );
\dct_reg_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(55),
      Q => \dct_reg_reg_n_0_[183]\,
      R => \^sr\(0)
    );
\dct_reg_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(56),
      Q => \dct_reg_reg_n_0_[184]\,
      R => \^sr\(0)
    );
\dct_reg_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(57),
      Q => \dct_reg_reg_n_0_[185]\,
      R => \^sr\(0)
    );
\dct_reg_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(58),
      Q => \dct_reg_reg_n_0_[186]\,
      R => \^sr\(0)
    );
\dct_reg_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(59),
      Q => \dct_reg_reg_n_0_[187]\,
      R => \^sr\(0)
    );
\dct_reg_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(60),
      Q => \dct_reg_reg_n_0_[188]\,
      R => \^sr\(0)
    );
\dct_reg_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(61),
      Q => \dct_reg_reg_n_0_[189]\,
      R => \^sr\(0)
    );
\dct_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(18),
      Q => \dct_reg_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\dct_reg_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(62),
      Q => \dct_reg_reg_n_0_[190]\,
      R => \^sr\(0)
    );
\dct_reg_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => D(63),
      Q => \dct_reg_reg_n_0_[191]\,
      R => \^sr\(0)
    );
\dct_reg_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(0),
      Q => \dct_reg_reg_n_0_[192]\,
      R => \^sr\(0)
    );
\dct_reg_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(1),
      Q => \dct_reg_reg_n_0_[193]\,
      R => \^sr\(0)
    );
\dct_reg_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(2),
      Q => \dct_reg_reg_n_0_[194]\,
      R => \^sr\(0)
    );
\dct_reg_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(3),
      Q => \dct_reg_reg_n_0_[195]\,
      R => \^sr\(0)
    );
\dct_reg_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(4),
      Q => \dct_reg_reg_n_0_[196]\,
      R => \^sr\(0)
    );
\dct_reg_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(5),
      Q => \dct_reg_reg_n_0_[197]\,
      R => \^sr\(0)
    );
\dct_reg_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(6),
      Q => \dct_reg_reg_n_0_[198]\,
      R => \^sr\(0)
    );
\dct_reg_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(7),
      Q => \dct_reg_reg_n_0_[199]\,
      R => \^sr\(0)
    );
\dct_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(19),
      Q => \dct_reg_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\dct_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(1),
      Q => \dct_reg_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\dct_reg_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(8),
      Q => \dct_reg_reg_n_0_[200]\,
      R => \^sr\(0)
    );
\dct_reg_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(9),
      Q => \dct_reg_reg_n_0_[201]\,
      R => \^sr\(0)
    );
\dct_reg_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(10),
      Q => \dct_reg_reg_n_0_[202]\,
      R => \^sr\(0)
    );
\dct_reg_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(11),
      Q => \dct_reg_reg_n_0_[203]\,
      R => \^sr\(0)
    );
\dct_reg_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(12),
      Q => \dct_reg_reg_n_0_[204]\,
      R => \^sr\(0)
    );
\dct_reg_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(13),
      Q => \dct_reg_reg_n_0_[205]\,
      R => \^sr\(0)
    );
\dct_reg_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(14),
      Q => \dct_reg_reg_n_0_[206]\,
      R => \^sr\(0)
    );
\dct_reg_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(15),
      Q => \dct_reg_reg_n_0_[207]\,
      R => \^sr\(0)
    );
\dct_reg_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(16),
      Q => \dct_reg_reg_n_0_[208]\,
      R => \^sr\(0)
    );
\dct_reg_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(17),
      Q => \dct_reg_reg_n_0_[209]\,
      R => \^sr\(0)
    );
\dct_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(20),
      Q => \dct_reg_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\dct_reg_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(18),
      Q => \dct_reg_reg_n_0_[210]\,
      R => \^sr\(0)
    );
\dct_reg_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(19),
      Q => \dct_reg_reg_n_0_[211]\,
      R => \^sr\(0)
    );
\dct_reg_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(20),
      Q => \dct_reg_reg_n_0_[212]\,
      R => \^sr\(0)
    );
\dct_reg_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(21),
      Q => \dct_reg_reg_n_0_[213]\,
      R => \^sr\(0)
    );
\dct_reg_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(22),
      Q => \dct_reg_reg_n_0_[214]\,
      R => \^sr\(0)
    );
\dct_reg_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(23),
      Q => \dct_reg_reg_n_0_[215]\,
      R => \^sr\(0)
    );
\dct_reg_reg[216]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(24),
      Q => \dct_reg_reg_n_0_[216]\,
      R => \^sr\(0)
    );
\dct_reg_reg[217]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(25),
      Q => \dct_reg_reg_n_0_[217]\,
      R => \^sr\(0)
    );
\dct_reg_reg[218]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(26),
      Q => \dct_reg_reg_n_0_[218]\,
      R => \^sr\(0)
    );
\dct_reg_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(27),
      Q => \dct_reg_reg_n_0_[219]\,
      R => \^sr\(0)
    );
\dct_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(21),
      Q => \dct_reg_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\dct_reg_reg[220]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(28),
      Q => \dct_reg_reg_n_0_[220]\,
      R => \^sr\(0)
    );
\dct_reg_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(29),
      Q => \dct_reg_reg_n_0_[221]\,
      R => \^sr\(0)
    );
\dct_reg_reg[222]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(30),
      Q => \dct_reg_reg_n_0_[222]\,
      R => \^sr\(0)
    );
\dct_reg_reg[223]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(31),
      Q => \dct_reg_reg_n_0_[223]\,
      R => \^sr\(0)
    );
\dct_reg_reg[224]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(32),
      Q => \dct_reg_reg_n_0_[224]\,
      R => \^sr\(0)
    );
\dct_reg_reg[225]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(33),
      Q => \dct_reg_reg_n_0_[225]\,
      R => \^sr\(0)
    );
\dct_reg_reg[226]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(34),
      Q => \dct_reg_reg_n_0_[226]\,
      R => \^sr\(0)
    );
\dct_reg_reg[227]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(35),
      Q => \dct_reg_reg_n_0_[227]\,
      R => \^sr\(0)
    );
\dct_reg_reg[228]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(36),
      Q => \dct_reg_reg_n_0_[228]\,
      R => \^sr\(0)
    );
\dct_reg_reg[229]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(37),
      Q => \dct_reg_reg_n_0_[229]\,
      R => \^sr\(0)
    );
\dct_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(22),
      Q => \dct_reg_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\dct_reg_reg[230]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(38),
      Q => \dct_reg_reg_n_0_[230]\,
      R => \^sr\(0)
    );
\dct_reg_reg[231]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(39),
      Q => \dct_reg_reg_n_0_[231]\,
      R => \^sr\(0)
    );
\dct_reg_reg[232]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(40),
      Q => \dct_reg_reg_n_0_[232]\,
      R => \^sr\(0)
    );
\dct_reg_reg[233]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(41),
      Q => \dct_reg_reg_n_0_[233]\,
      R => \^sr\(0)
    );
\dct_reg_reg[234]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(42),
      Q => \dct_reg_reg_n_0_[234]\,
      R => \^sr\(0)
    );
\dct_reg_reg[235]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(43),
      Q => \dct_reg_reg_n_0_[235]\,
      R => \^sr\(0)
    );
\dct_reg_reg[236]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(44),
      Q => \dct_reg_reg_n_0_[236]\,
      R => \^sr\(0)
    );
\dct_reg_reg[237]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(45),
      Q => \dct_reg_reg_n_0_[237]\,
      R => \^sr\(0)
    );
\dct_reg_reg[238]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(46),
      Q => \dct_reg_reg_n_0_[238]\,
      R => \^sr\(0)
    );
\dct_reg_reg[239]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(47),
      Q => \dct_reg_reg_n_0_[239]\,
      R => \^sr\(0)
    );
\dct_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(23),
      Q => \dct_reg_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\dct_reg_reg[240]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(48),
      Q => \dct_reg_reg_n_0_[240]\,
      R => \^sr\(0)
    );
\dct_reg_reg[241]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(49),
      Q => \dct_reg_reg_n_0_[241]\,
      R => \^sr\(0)
    );
\dct_reg_reg[242]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(50),
      Q => \dct_reg_reg_n_0_[242]\,
      R => \^sr\(0)
    );
\dct_reg_reg[243]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(51),
      Q => \dct_reg_reg_n_0_[243]\,
      R => \^sr\(0)
    );
\dct_reg_reg[244]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(52),
      Q => \dct_reg_reg_n_0_[244]\,
      R => \^sr\(0)
    );
\dct_reg_reg[245]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(53),
      Q => \dct_reg_reg_n_0_[245]\,
      R => \^sr\(0)
    );
\dct_reg_reg[246]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(54),
      Q => \dct_reg_reg_n_0_[246]\,
      R => \^sr\(0)
    );
\dct_reg_reg[247]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(55),
      Q => \dct_reg_reg_n_0_[247]\,
      R => \^sr\(0)
    );
\dct_reg_reg[248]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(56),
      Q => \dct_reg_reg_n_0_[248]\,
      R => \^sr\(0)
    );
\dct_reg_reg[249]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(57),
      Q => \dct_reg_reg_n_0_[249]\,
      R => \^sr\(0)
    );
\dct_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(24),
      Q => \dct_reg_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\dct_reg_reg[250]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(58),
      Q => \dct_reg_reg_n_0_[250]\,
      R => \^sr\(0)
    );
\dct_reg_reg[251]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(59),
      Q => \dct_reg_reg_n_0_[251]\,
      R => \^sr\(0)
    );
\dct_reg_reg[252]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(60),
      Q => \dct_reg_reg_n_0_[252]\,
      R => \^sr\(0)
    );
\dct_reg_reg[253]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(61),
      Q => \dct_reg_reg_n_0_[253]\,
      R => \^sr\(0)
    );
\dct_reg_reg[254]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(62),
      Q => \dct_reg_reg_n_0_[254]\,
      R => \^sr\(0)
    );
\dct_reg_reg[255]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => D(63),
      Q => \dct_reg_reg_n_0_[255]\,
      R => \^sr\(0)
    );
\dct_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(25),
      Q => \dct_reg_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\dct_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(26),
      Q => \dct_reg_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\dct_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(27),
      Q => \dct_reg_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\dct_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(28),
      Q => \dct_reg_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\dct_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(29),
      Q => \dct_reg_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\dct_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(2),
      Q => \dct_reg_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\dct_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(30),
      Q => \dct_reg_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\dct_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(31),
      Q => \dct_reg_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\dct_reg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(32),
      Q => \dct_reg_reg_n_0_[32]\,
      R => \^sr\(0)
    );
\dct_reg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(33),
      Q => \dct_reg_reg_n_0_[33]\,
      R => \^sr\(0)
    );
\dct_reg_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(34),
      Q => \dct_reg_reg_n_0_[34]\,
      R => \^sr\(0)
    );
\dct_reg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(35),
      Q => \dct_reg_reg_n_0_[35]\,
      R => \^sr\(0)
    );
\dct_reg_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(36),
      Q => \dct_reg_reg_n_0_[36]\,
      R => \^sr\(0)
    );
\dct_reg_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(37),
      Q => \dct_reg_reg_n_0_[37]\,
      R => \^sr\(0)
    );
\dct_reg_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(38),
      Q => \dct_reg_reg_n_0_[38]\,
      R => \^sr\(0)
    );
\dct_reg_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(39),
      Q => \dct_reg_reg_n_0_[39]\,
      R => \^sr\(0)
    );
\dct_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(3),
      Q => \dct_reg_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\dct_reg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(40),
      Q => \dct_reg_reg_n_0_[40]\,
      R => \^sr\(0)
    );
\dct_reg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(41),
      Q => \dct_reg_reg_n_0_[41]\,
      R => \^sr\(0)
    );
\dct_reg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(42),
      Q => \dct_reg_reg_n_0_[42]\,
      R => \^sr\(0)
    );
\dct_reg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(43),
      Q => \dct_reg_reg_n_0_[43]\,
      R => \^sr\(0)
    );
\dct_reg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(44),
      Q => \dct_reg_reg_n_0_[44]\,
      R => \^sr\(0)
    );
\dct_reg_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(45),
      Q => \dct_reg_reg_n_0_[45]\,
      R => \^sr\(0)
    );
\dct_reg_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(46),
      Q => \dct_reg_reg_n_0_[46]\,
      R => \^sr\(0)
    );
\dct_reg_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(47),
      Q => \dct_reg_reg_n_0_[47]\,
      R => \^sr\(0)
    );
\dct_reg_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(48),
      Q => \dct_reg_reg_n_0_[48]\,
      R => \^sr\(0)
    );
\dct_reg_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(49),
      Q => \dct_reg_reg_n_0_[49]\,
      R => \^sr\(0)
    );
\dct_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(4),
      Q => \dct_reg_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\dct_reg_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(50),
      Q => \dct_reg_reg_n_0_[50]\,
      R => \^sr\(0)
    );
\dct_reg_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(51),
      Q => \dct_reg_reg_n_0_[51]\,
      R => \^sr\(0)
    );
\dct_reg_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(52),
      Q => \dct_reg_reg_n_0_[52]\,
      R => \^sr\(0)
    );
\dct_reg_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(53),
      Q => \dct_reg_reg_n_0_[53]\,
      R => \^sr\(0)
    );
\dct_reg_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(54),
      Q => \dct_reg_reg_n_0_[54]\,
      R => \^sr\(0)
    );
\dct_reg_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(55),
      Q => \dct_reg_reg_n_0_[55]\,
      R => \^sr\(0)
    );
\dct_reg_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(56),
      Q => \dct_reg_reg_n_0_[56]\,
      R => \^sr\(0)
    );
\dct_reg_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(57),
      Q => \dct_reg_reg_n_0_[57]\,
      R => \^sr\(0)
    );
\dct_reg_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(58),
      Q => \dct_reg_reg_n_0_[58]\,
      R => \^sr\(0)
    );
\dct_reg_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(59),
      Q => \dct_reg_reg_n_0_[59]\,
      R => \^sr\(0)
    );
\dct_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(5),
      Q => \dct_reg_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\dct_reg_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(60),
      Q => \dct_reg_reg_n_0_[60]\,
      R => \^sr\(0)
    );
\dct_reg_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(61),
      Q => \dct_reg_reg_n_0_[61]\,
      R => \^sr\(0)
    );
\dct_reg_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(62),
      Q => \dct_reg_reg_n_0_[62]\,
      R => \^sr\(0)
    );
\dct_reg_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(63),
      Q => \dct_reg_reg_n_0_[63]\,
      R => \^sr\(0)
    );
\dct_reg_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(0),
      Q => \dct_reg_reg_n_0_[64]\,
      R => \^sr\(0)
    );
\dct_reg_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(1),
      Q => \dct_reg_reg_n_0_[65]\,
      R => \^sr\(0)
    );
\dct_reg_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(2),
      Q => \dct_reg_reg_n_0_[66]\,
      R => \^sr\(0)
    );
\dct_reg_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(3),
      Q => \dct_reg_reg_n_0_[67]\,
      R => \^sr\(0)
    );
\dct_reg_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(4),
      Q => \dct_reg_reg_n_0_[68]\,
      R => \^sr\(0)
    );
\dct_reg_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(5),
      Q => \dct_reg_reg_n_0_[69]\,
      R => \^sr\(0)
    );
\dct_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(6),
      Q => \dct_reg_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\dct_reg_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(6),
      Q => \dct_reg_reg_n_0_[70]\,
      R => \^sr\(0)
    );
\dct_reg_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(7),
      Q => \dct_reg_reg_n_0_[71]\,
      R => \^sr\(0)
    );
\dct_reg_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(8),
      Q => \dct_reg_reg_n_0_[72]\,
      R => \^sr\(0)
    );
\dct_reg_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(9),
      Q => \dct_reg_reg_n_0_[73]\,
      R => \^sr\(0)
    );
\dct_reg_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(10),
      Q => \dct_reg_reg_n_0_[74]\,
      R => \^sr\(0)
    );
\dct_reg_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(11),
      Q => \dct_reg_reg_n_0_[75]\,
      R => \^sr\(0)
    );
\dct_reg_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(12),
      Q => \dct_reg_reg_n_0_[76]\,
      R => \^sr\(0)
    );
\dct_reg_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(13),
      Q => \dct_reg_reg_n_0_[77]\,
      R => \^sr\(0)
    );
\dct_reg_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(14),
      Q => \dct_reg_reg_n_0_[78]\,
      R => \^sr\(0)
    );
\dct_reg_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(15),
      Q => \dct_reg_reg_n_0_[79]\,
      R => \^sr\(0)
    );
\dct_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(7),
      Q => \dct_reg_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\dct_reg_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(16),
      Q => \dct_reg_reg_n_0_[80]\,
      R => \^sr\(0)
    );
\dct_reg_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(17),
      Q => \dct_reg_reg_n_0_[81]\,
      R => \^sr\(0)
    );
\dct_reg_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(18),
      Q => \dct_reg_reg_n_0_[82]\,
      R => \^sr\(0)
    );
\dct_reg_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(19),
      Q => \dct_reg_reg_n_0_[83]\,
      R => \^sr\(0)
    );
\dct_reg_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(20),
      Q => \dct_reg_reg_n_0_[84]\,
      R => \^sr\(0)
    );
\dct_reg_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(21),
      Q => \dct_reg_reg_n_0_[85]\,
      R => \^sr\(0)
    );
\dct_reg_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(22),
      Q => \dct_reg_reg_n_0_[86]\,
      R => \^sr\(0)
    );
\dct_reg_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(23),
      Q => \dct_reg_reg_n_0_[87]\,
      R => \^sr\(0)
    );
\dct_reg_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(24),
      Q => \dct_reg_reg_n_0_[88]\,
      R => \^sr\(0)
    );
\dct_reg_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(25),
      Q => \dct_reg_reg_n_0_[89]\,
      R => \^sr\(0)
    );
\dct_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(8),
      Q => \dct_reg_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\dct_reg_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(26),
      Q => \dct_reg_reg_n_0_[90]\,
      R => \^sr\(0)
    );
\dct_reg_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(27),
      Q => \dct_reg_reg_n_0_[91]\,
      R => \^sr\(0)
    );
\dct_reg_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(28),
      Q => \dct_reg_reg_n_0_[92]\,
      R => \^sr\(0)
    );
\dct_reg_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(29),
      Q => \dct_reg_reg_n_0_[93]\,
      R => \^sr\(0)
    );
\dct_reg_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(30),
      Q => \dct_reg_reg_n_0_[94]\,
      R => \^sr\(0)
    );
\dct_reg_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(31),
      Q => \dct_reg_reg_n_0_[95]\,
      R => \^sr\(0)
    );
\dct_reg_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(32),
      Q => \dct_reg_reg_n_0_[96]\,
      R => \^sr\(0)
    );
\dct_reg_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(33),
      Q => \dct_reg_reg_n_0_[97]\,
      R => \^sr\(0)
    );
\dct_reg_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(34),
      Q => \dct_reg_reg_n_0_[98]\,
      R => \^sr\(0)
    );
\dct_reg_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => D(35),
      Q => \dct_reg_reg_n_0_[99]\,
      R => \^sr\(0)
    );
\dct_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(9),
      Q => \dct_reg_reg_n_0_[9]\,
      R => \^sr\(0)
    );
rd_rom_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rd_rom_reg_0,
      Q => read_rom_stage2,
      R => vld_reg_0
    );
vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vld_reg_1,
      Q => vld,
      R => vld_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_1_switch_ram is
  port (
    o_dout : out STD_LOGIC_VECTOR ( 255 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 255 downto 0 );
    \data_out_reg[255]_0\ : in STD_LOGIC_VECTOR ( 255 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_1_switch_ram : entity is "switch_ram";
end kria_top_dct_processor_0_1_switch_ram;

architecture STRUCTURE of kria_top_dct_processor_0_1_switch_ram is
  signal dout_sel : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 255 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out[100]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \data_out[101]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \data_out[102]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \data_out[103]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \data_out[104]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \data_out[105]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \data_out[106]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \data_out[107]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \data_out[108]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \data_out[109]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \data_out[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_out[110]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \data_out[111]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \data_out[112]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \data_out[113]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \data_out[114]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \data_out[115]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \data_out[116]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \data_out[117]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \data_out[118]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \data_out[119]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \data_out[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_out[120]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \data_out[121]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \data_out[122]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \data_out[123]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \data_out[124]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \data_out[125]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \data_out[126]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \data_out[127]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \data_out[128]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \data_out[129]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \data_out[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_out[130]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \data_out[131]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \data_out[132]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \data_out[133]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \data_out[134]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \data_out[135]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \data_out[136]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \data_out[137]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \data_out[138]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \data_out[139]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \data_out[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_out[140]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \data_out[141]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \data_out[142]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \data_out[143]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \data_out[144]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \data_out[145]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \data_out[146]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \data_out[147]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \data_out[148]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \data_out[149]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \data_out[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_out[150]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \data_out[151]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \data_out[152]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \data_out[153]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \data_out[154]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \data_out[155]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \data_out[156]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \data_out[157]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \data_out[158]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \data_out[159]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \data_out[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_out[160]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \data_out[161]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \data_out[162]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \data_out[163]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \data_out[164]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \data_out[165]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \data_out[166]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \data_out[167]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \data_out[168]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \data_out[169]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \data_out[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_out[170]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \data_out[171]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \data_out[172]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \data_out[173]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \data_out[174]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \data_out[175]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \data_out[176]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \data_out[177]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \data_out[178]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \data_out[179]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \data_out[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_out[180]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \data_out[181]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \data_out[182]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \data_out[183]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \data_out[184]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \data_out[185]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \data_out[186]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \data_out[187]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \data_out[188]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \data_out[189]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \data_out[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_out[190]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \data_out[191]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \data_out[192]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \data_out[193]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \data_out[194]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \data_out[195]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \data_out[196]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \data_out[197]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \data_out[198]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \data_out[199]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \data_out[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_out[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out[200]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \data_out[201]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \data_out[202]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \data_out[203]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \data_out[204]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \data_out[205]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \data_out[206]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \data_out[207]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \data_out[208]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \data_out[209]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \data_out[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_out[210]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \data_out[211]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \data_out[212]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \data_out[213]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \data_out[214]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \data_out[215]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \data_out[216]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \data_out[217]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \data_out[218]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \data_out[219]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \data_out[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_out[220]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \data_out[221]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \data_out[222]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \data_out[223]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \data_out[224]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \data_out[225]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \data_out[226]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \data_out[227]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \data_out[228]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \data_out[229]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \data_out[22]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_out[230]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \data_out[231]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \data_out[232]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \data_out[233]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \data_out[234]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \data_out[235]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \data_out[236]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \data_out[237]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \data_out[238]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \data_out[239]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \data_out[23]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_out[240]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \data_out[241]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \data_out[242]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \data_out[243]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \data_out[244]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \data_out[245]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \data_out[246]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \data_out[247]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \data_out[248]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \data_out[249]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \data_out[24]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_out[250]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \data_out[251]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \data_out[252]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \data_out[253]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \data_out[254]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \data_out[255]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \data_out[25]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_out[26]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_out[27]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_out[28]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_out[29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_out[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out[30]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_out[31]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_out[32]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_out[33]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_out[34]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_out[35]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_out[36]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_out[37]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_out[38]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_out[39]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_out[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out[40]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_out[41]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_out[42]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_out[43]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_out[44]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_out[45]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_out[46]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_out[47]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_out[48]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_out[49]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_out[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out[50]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_out[51]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_out[52]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_out[53]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_out[54]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_out[55]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_out[56]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_out[57]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_out[58]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_out[59]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_out[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out[60]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_out[61]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_out[62]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \data_out[63]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \data_out[64]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_out[65]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_out[66]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_out[67]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_out[68]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_out[69]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_out[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out[70]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \data_out[71]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \data_out[72]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \data_out[73]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \data_out[74]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \data_out[75]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \data_out[76]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_out[77]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_out[78]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \data_out[79]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \data_out[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out[80]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_out[81]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_out[82]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \data_out[83]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \data_out[84]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \data_out[85]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \data_out[86]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \data_out[87]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \data_out[88]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \data_out[89]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \data_out[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_out[90]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \data_out[91]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \data_out[92]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \data_out[93]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \data_out[94]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \data_out[95]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \data_out[96]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \data_out[97]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \data_out[98]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \data_out[99]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \data_out[9]_i_1\ : label is "soft_lutpair8";
begin
\data_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(0),
      I1 => \data_out_reg[255]_0\(0),
      I2 => dout_sel,
      O => p_0_in(0)
    );
\data_out[100]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(100),
      I1 => \data_out_reg[255]_0\(100),
      I2 => dout_sel,
      O => p_0_in(100)
    );
\data_out[101]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(101),
      I1 => \data_out_reg[255]_0\(101),
      I2 => dout_sel,
      O => p_0_in(101)
    );
\data_out[102]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(102),
      I1 => \data_out_reg[255]_0\(102),
      I2 => dout_sel,
      O => p_0_in(102)
    );
\data_out[103]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(103),
      I1 => \data_out_reg[255]_0\(103),
      I2 => dout_sel,
      O => p_0_in(103)
    );
\data_out[104]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(104),
      I1 => \data_out_reg[255]_0\(104),
      I2 => dout_sel,
      O => p_0_in(104)
    );
\data_out[105]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(105),
      I1 => \data_out_reg[255]_0\(105),
      I2 => dout_sel,
      O => p_0_in(105)
    );
\data_out[106]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(106),
      I1 => \data_out_reg[255]_0\(106),
      I2 => dout_sel,
      O => p_0_in(106)
    );
\data_out[107]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(107),
      I1 => \data_out_reg[255]_0\(107),
      I2 => dout_sel,
      O => p_0_in(107)
    );
\data_out[108]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(108),
      I1 => \data_out_reg[255]_0\(108),
      I2 => dout_sel,
      O => p_0_in(108)
    );
\data_out[109]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(109),
      I1 => \data_out_reg[255]_0\(109),
      I2 => dout_sel,
      O => p_0_in(109)
    );
\data_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(10),
      I1 => \data_out_reg[255]_0\(10),
      I2 => dout_sel,
      O => p_0_in(10)
    );
\data_out[110]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(110),
      I1 => \data_out_reg[255]_0\(110),
      I2 => dout_sel,
      O => p_0_in(110)
    );
\data_out[111]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(111),
      I1 => \data_out_reg[255]_0\(111),
      I2 => dout_sel,
      O => p_0_in(111)
    );
\data_out[112]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(112),
      I1 => \data_out_reg[255]_0\(112),
      I2 => dout_sel,
      O => p_0_in(112)
    );
\data_out[113]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(113),
      I1 => \data_out_reg[255]_0\(113),
      I2 => dout_sel,
      O => p_0_in(113)
    );
\data_out[114]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(114),
      I1 => \data_out_reg[255]_0\(114),
      I2 => dout_sel,
      O => p_0_in(114)
    );
\data_out[115]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(115),
      I1 => \data_out_reg[255]_0\(115),
      I2 => dout_sel,
      O => p_0_in(115)
    );
\data_out[116]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(116),
      I1 => \data_out_reg[255]_0\(116),
      I2 => dout_sel,
      O => p_0_in(116)
    );
\data_out[117]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(117),
      I1 => \data_out_reg[255]_0\(117),
      I2 => dout_sel,
      O => p_0_in(117)
    );
\data_out[118]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(118),
      I1 => \data_out_reg[255]_0\(118),
      I2 => dout_sel,
      O => p_0_in(118)
    );
\data_out[119]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(119),
      I1 => \data_out_reg[255]_0\(119),
      I2 => dout_sel,
      O => p_0_in(119)
    );
\data_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(11),
      I1 => \data_out_reg[255]_0\(11),
      I2 => dout_sel,
      O => p_0_in(11)
    );
\data_out[120]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(120),
      I1 => \data_out_reg[255]_0\(120),
      I2 => dout_sel,
      O => p_0_in(120)
    );
\data_out[121]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(121),
      I1 => \data_out_reg[255]_0\(121),
      I2 => dout_sel,
      O => p_0_in(121)
    );
\data_out[122]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(122),
      I1 => \data_out_reg[255]_0\(122),
      I2 => dout_sel,
      O => p_0_in(122)
    );
\data_out[123]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(123),
      I1 => \data_out_reg[255]_0\(123),
      I2 => dout_sel,
      O => p_0_in(123)
    );
\data_out[124]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(124),
      I1 => \data_out_reg[255]_0\(124),
      I2 => dout_sel,
      O => p_0_in(124)
    );
\data_out[125]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(125),
      I1 => \data_out_reg[255]_0\(125),
      I2 => dout_sel,
      O => p_0_in(125)
    );
\data_out[126]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(126),
      I1 => \data_out_reg[255]_0\(126),
      I2 => dout_sel,
      O => p_0_in(126)
    );
\data_out[127]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(127),
      I1 => \data_out_reg[255]_0\(127),
      I2 => dout_sel,
      O => p_0_in(127)
    );
\data_out[128]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(128),
      I1 => \data_out_reg[255]_0\(128),
      I2 => dout_sel,
      O => p_0_in(128)
    );
\data_out[129]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(129),
      I1 => \data_out_reg[255]_0\(129),
      I2 => dout_sel,
      O => p_0_in(129)
    );
\data_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(12),
      I1 => \data_out_reg[255]_0\(12),
      I2 => dout_sel,
      O => p_0_in(12)
    );
\data_out[130]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(130),
      I1 => \data_out_reg[255]_0\(130),
      I2 => dout_sel,
      O => p_0_in(130)
    );
\data_out[131]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(131),
      I1 => \data_out_reg[255]_0\(131),
      I2 => dout_sel,
      O => p_0_in(131)
    );
\data_out[132]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(132),
      I1 => \data_out_reg[255]_0\(132),
      I2 => dout_sel,
      O => p_0_in(132)
    );
\data_out[133]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(133),
      I1 => \data_out_reg[255]_0\(133),
      I2 => dout_sel,
      O => p_0_in(133)
    );
\data_out[134]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(134),
      I1 => \data_out_reg[255]_0\(134),
      I2 => dout_sel,
      O => p_0_in(134)
    );
\data_out[135]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(135),
      I1 => \data_out_reg[255]_0\(135),
      I2 => dout_sel,
      O => p_0_in(135)
    );
\data_out[136]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(136),
      I1 => \data_out_reg[255]_0\(136),
      I2 => dout_sel,
      O => p_0_in(136)
    );
\data_out[137]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(137),
      I1 => \data_out_reg[255]_0\(137),
      I2 => dout_sel,
      O => p_0_in(137)
    );
\data_out[138]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(138),
      I1 => \data_out_reg[255]_0\(138),
      I2 => dout_sel,
      O => p_0_in(138)
    );
\data_out[139]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(139),
      I1 => \data_out_reg[255]_0\(139),
      I2 => dout_sel,
      O => p_0_in(139)
    );
\data_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(13),
      I1 => \data_out_reg[255]_0\(13),
      I2 => dout_sel,
      O => p_0_in(13)
    );
\data_out[140]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(140),
      I1 => \data_out_reg[255]_0\(140),
      I2 => dout_sel,
      O => p_0_in(140)
    );
\data_out[141]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(141),
      I1 => \data_out_reg[255]_0\(141),
      I2 => dout_sel,
      O => p_0_in(141)
    );
\data_out[142]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(142),
      I1 => \data_out_reg[255]_0\(142),
      I2 => dout_sel,
      O => p_0_in(142)
    );
\data_out[143]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(143),
      I1 => \data_out_reg[255]_0\(143),
      I2 => dout_sel,
      O => p_0_in(143)
    );
\data_out[144]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(144),
      I1 => \data_out_reg[255]_0\(144),
      I2 => dout_sel,
      O => p_0_in(144)
    );
\data_out[145]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(145),
      I1 => \data_out_reg[255]_0\(145),
      I2 => dout_sel,
      O => p_0_in(145)
    );
\data_out[146]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(146),
      I1 => \data_out_reg[255]_0\(146),
      I2 => dout_sel,
      O => p_0_in(146)
    );
\data_out[147]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(147),
      I1 => \data_out_reg[255]_0\(147),
      I2 => dout_sel,
      O => p_0_in(147)
    );
\data_out[148]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(148),
      I1 => \data_out_reg[255]_0\(148),
      I2 => dout_sel,
      O => p_0_in(148)
    );
\data_out[149]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(149),
      I1 => \data_out_reg[255]_0\(149),
      I2 => dout_sel,
      O => p_0_in(149)
    );
\data_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(14),
      I1 => \data_out_reg[255]_0\(14),
      I2 => dout_sel,
      O => p_0_in(14)
    );
\data_out[150]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(150),
      I1 => \data_out_reg[255]_0\(150),
      I2 => dout_sel,
      O => p_0_in(150)
    );
\data_out[151]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(151),
      I1 => \data_out_reg[255]_0\(151),
      I2 => dout_sel,
      O => p_0_in(151)
    );
\data_out[152]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(152),
      I1 => \data_out_reg[255]_0\(152),
      I2 => dout_sel,
      O => p_0_in(152)
    );
\data_out[153]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(153),
      I1 => \data_out_reg[255]_0\(153),
      I2 => dout_sel,
      O => p_0_in(153)
    );
\data_out[154]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(154),
      I1 => \data_out_reg[255]_0\(154),
      I2 => dout_sel,
      O => p_0_in(154)
    );
\data_out[155]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(155),
      I1 => \data_out_reg[255]_0\(155),
      I2 => dout_sel,
      O => p_0_in(155)
    );
\data_out[156]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(156),
      I1 => \data_out_reg[255]_0\(156),
      I2 => dout_sel,
      O => p_0_in(156)
    );
\data_out[157]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(157),
      I1 => \data_out_reg[255]_0\(157),
      I2 => dout_sel,
      O => p_0_in(157)
    );
\data_out[158]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(158),
      I1 => \data_out_reg[255]_0\(158),
      I2 => dout_sel,
      O => p_0_in(158)
    );
\data_out[159]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(159),
      I1 => \data_out_reg[255]_0\(159),
      I2 => dout_sel,
      O => p_0_in(159)
    );
\data_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(15),
      I1 => \data_out_reg[255]_0\(15),
      I2 => dout_sel,
      O => p_0_in(15)
    );
\data_out[160]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(160),
      I1 => \data_out_reg[255]_0\(160),
      I2 => dout_sel,
      O => p_0_in(160)
    );
\data_out[161]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(161),
      I1 => \data_out_reg[255]_0\(161),
      I2 => dout_sel,
      O => p_0_in(161)
    );
\data_out[162]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(162),
      I1 => \data_out_reg[255]_0\(162),
      I2 => dout_sel,
      O => p_0_in(162)
    );
\data_out[163]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(163),
      I1 => \data_out_reg[255]_0\(163),
      I2 => dout_sel,
      O => p_0_in(163)
    );
\data_out[164]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(164),
      I1 => \data_out_reg[255]_0\(164),
      I2 => dout_sel,
      O => p_0_in(164)
    );
\data_out[165]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(165),
      I1 => \data_out_reg[255]_0\(165),
      I2 => dout_sel,
      O => p_0_in(165)
    );
\data_out[166]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(166),
      I1 => \data_out_reg[255]_0\(166),
      I2 => dout_sel,
      O => p_0_in(166)
    );
\data_out[167]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(167),
      I1 => \data_out_reg[255]_0\(167),
      I2 => dout_sel,
      O => p_0_in(167)
    );
\data_out[168]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(168),
      I1 => \data_out_reg[255]_0\(168),
      I2 => dout_sel,
      O => p_0_in(168)
    );
\data_out[169]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(169),
      I1 => \data_out_reg[255]_0\(169),
      I2 => dout_sel,
      O => p_0_in(169)
    );
\data_out[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(16),
      I1 => \data_out_reg[255]_0\(16),
      I2 => dout_sel,
      O => p_0_in(16)
    );
\data_out[170]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(170),
      I1 => \data_out_reg[255]_0\(170),
      I2 => dout_sel,
      O => p_0_in(170)
    );
\data_out[171]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(171),
      I1 => \data_out_reg[255]_0\(171),
      I2 => dout_sel,
      O => p_0_in(171)
    );
\data_out[172]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(172),
      I1 => \data_out_reg[255]_0\(172),
      I2 => dout_sel,
      O => p_0_in(172)
    );
\data_out[173]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(173),
      I1 => \data_out_reg[255]_0\(173),
      I2 => dout_sel,
      O => p_0_in(173)
    );
\data_out[174]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(174),
      I1 => \data_out_reg[255]_0\(174),
      I2 => dout_sel,
      O => p_0_in(174)
    );
\data_out[175]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(175),
      I1 => \data_out_reg[255]_0\(175),
      I2 => dout_sel,
      O => p_0_in(175)
    );
\data_out[176]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(176),
      I1 => \data_out_reg[255]_0\(176),
      I2 => dout_sel,
      O => p_0_in(176)
    );
\data_out[177]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(177),
      I1 => \data_out_reg[255]_0\(177),
      I2 => dout_sel,
      O => p_0_in(177)
    );
\data_out[178]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(178),
      I1 => \data_out_reg[255]_0\(178),
      I2 => dout_sel,
      O => p_0_in(178)
    );
\data_out[179]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(179),
      I1 => \data_out_reg[255]_0\(179),
      I2 => dout_sel,
      O => p_0_in(179)
    );
\data_out[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(17),
      I1 => \data_out_reg[255]_0\(17),
      I2 => dout_sel,
      O => p_0_in(17)
    );
\data_out[180]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(180),
      I1 => \data_out_reg[255]_0\(180),
      I2 => dout_sel,
      O => p_0_in(180)
    );
\data_out[181]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(181),
      I1 => \data_out_reg[255]_0\(181),
      I2 => dout_sel,
      O => p_0_in(181)
    );
\data_out[182]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(182),
      I1 => \data_out_reg[255]_0\(182),
      I2 => dout_sel,
      O => p_0_in(182)
    );
\data_out[183]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(183),
      I1 => \data_out_reg[255]_0\(183),
      I2 => dout_sel,
      O => p_0_in(183)
    );
\data_out[184]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(184),
      I1 => \data_out_reg[255]_0\(184),
      I2 => dout_sel,
      O => p_0_in(184)
    );
\data_out[185]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(185),
      I1 => \data_out_reg[255]_0\(185),
      I2 => dout_sel,
      O => p_0_in(185)
    );
\data_out[186]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(186),
      I1 => \data_out_reg[255]_0\(186),
      I2 => dout_sel,
      O => p_0_in(186)
    );
\data_out[187]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(187),
      I1 => \data_out_reg[255]_0\(187),
      I2 => dout_sel,
      O => p_0_in(187)
    );
\data_out[188]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(188),
      I1 => \data_out_reg[255]_0\(188),
      I2 => dout_sel,
      O => p_0_in(188)
    );
\data_out[189]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(189),
      I1 => \data_out_reg[255]_0\(189),
      I2 => dout_sel,
      O => p_0_in(189)
    );
\data_out[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(18),
      I1 => \data_out_reg[255]_0\(18),
      I2 => dout_sel,
      O => p_0_in(18)
    );
\data_out[190]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(190),
      I1 => \data_out_reg[255]_0\(190),
      I2 => dout_sel,
      O => p_0_in(190)
    );
\data_out[191]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(191),
      I1 => \data_out_reg[255]_0\(191),
      I2 => dout_sel,
      O => p_0_in(191)
    );
\data_out[192]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(192),
      I1 => \data_out_reg[255]_0\(192),
      I2 => dout_sel,
      O => p_0_in(192)
    );
\data_out[193]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(193),
      I1 => \data_out_reg[255]_0\(193),
      I2 => dout_sel,
      O => p_0_in(193)
    );
\data_out[194]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(194),
      I1 => \data_out_reg[255]_0\(194),
      I2 => dout_sel,
      O => p_0_in(194)
    );
\data_out[195]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(195),
      I1 => \data_out_reg[255]_0\(195),
      I2 => dout_sel,
      O => p_0_in(195)
    );
\data_out[196]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(196),
      I1 => \data_out_reg[255]_0\(196),
      I2 => dout_sel,
      O => p_0_in(196)
    );
\data_out[197]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(197),
      I1 => \data_out_reg[255]_0\(197),
      I2 => dout_sel,
      O => p_0_in(197)
    );
\data_out[198]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(198),
      I1 => \data_out_reg[255]_0\(198),
      I2 => dout_sel,
      O => p_0_in(198)
    );
\data_out[199]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(199),
      I1 => \data_out_reg[255]_0\(199),
      I2 => dout_sel,
      O => p_0_in(199)
    );
\data_out[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(19),
      I1 => \data_out_reg[255]_0\(19),
      I2 => dout_sel,
      O => p_0_in(19)
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(1),
      I1 => \data_out_reg[255]_0\(1),
      I2 => dout_sel,
      O => p_0_in(1)
    );
\data_out[200]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(200),
      I1 => \data_out_reg[255]_0\(200),
      I2 => dout_sel,
      O => p_0_in(200)
    );
\data_out[201]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(201),
      I1 => \data_out_reg[255]_0\(201),
      I2 => dout_sel,
      O => p_0_in(201)
    );
\data_out[202]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(202),
      I1 => \data_out_reg[255]_0\(202),
      I2 => dout_sel,
      O => p_0_in(202)
    );
\data_out[203]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(203),
      I1 => \data_out_reg[255]_0\(203),
      I2 => dout_sel,
      O => p_0_in(203)
    );
\data_out[204]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(204),
      I1 => \data_out_reg[255]_0\(204),
      I2 => dout_sel,
      O => p_0_in(204)
    );
\data_out[205]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(205),
      I1 => \data_out_reg[255]_0\(205),
      I2 => dout_sel,
      O => p_0_in(205)
    );
\data_out[206]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(206),
      I1 => \data_out_reg[255]_0\(206),
      I2 => dout_sel,
      O => p_0_in(206)
    );
\data_out[207]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(207),
      I1 => \data_out_reg[255]_0\(207),
      I2 => dout_sel,
      O => p_0_in(207)
    );
\data_out[208]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(208),
      I1 => \data_out_reg[255]_0\(208),
      I2 => dout_sel,
      O => p_0_in(208)
    );
\data_out[209]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(209),
      I1 => \data_out_reg[255]_0\(209),
      I2 => dout_sel,
      O => p_0_in(209)
    );
\data_out[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(20),
      I1 => \data_out_reg[255]_0\(20),
      I2 => dout_sel,
      O => p_0_in(20)
    );
\data_out[210]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(210),
      I1 => \data_out_reg[255]_0\(210),
      I2 => dout_sel,
      O => p_0_in(210)
    );
\data_out[211]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(211),
      I1 => \data_out_reg[255]_0\(211),
      I2 => dout_sel,
      O => p_0_in(211)
    );
\data_out[212]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(212),
      I1 => \data_out_reg[255]_0\(212),
      I2 => dout_sel,
      O => p_0_in(212)
    );
\data_out[213]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(213),
      I1 => \data_out_reg[255]_0\(213),
      I2 => dout_sel,
      O => p_0_in(213)
    );
\data_out[214]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(214),
      I1 => \data_out_reg[255]_0\(214),
      I2 => dout_sel,
      O => p_0_in(214)
    );
\data_out[215]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(215),
      I1 => \data_out_reg[255]_0\(215),
      I2 => dout_sel,
      O => p_0_in(215)
    );
\data_out[216]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(216),
      I1 => \data_out_reg[255]_0\(216),
      I2 => dout_sel,
      O => p_0_in(216)
    );
\data_out[217]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(217),
      I1 => \data_out_reg[255]_0\(217),
      I2 => dout_sel,
      O => p_0_in(217)
    );
\data_out[218]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(218),
      I1 => \data_out_reg[255]_0\(218),
      I2 => dout_sel,
      O => p_0_in(218)
    );
\data_out[219]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(219),
      I1 => \data_out_reg[255]_0\(219),
      I2 => dout_sel,
      O => p_0_in(219)
    );
\data_out[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(21),
      I1 => \data_out_reg[255]_0\(21),
      I2 => dout_sel,
      O => p_0_in(21)
    );
\data_out[220]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(220),
      I1 => \data_out_reg[255]_0\(220),
      I2 => dout_sel,
      O => p_0_in(220)
    );
\data_out[221]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(221),
      I1 => \data_out_reg[255]_0\(221),
      I2 => dout_sel,
      O => p_0_in(221)
    );
\data_out[222]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(222),
      I1 => \data_out_reg[255]_0\(222),
      I2 => dout_sel,
      O => p_0_in(222)
    );
\data_out[223]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(223),
      I1 => \data_out_reg[255]_0\(223),
      I2 => dout_sel,
      O => p_0_in(223)
    );
\data_out[224]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(224),
      I1 => \data_out_reg[255]_0\(224),
      I2 => dout_sel,
      O => p_0_in(224)
    );
\data_out[225]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(225),
      I1 => \data_out_reg[255]_0\(225),
      I2 => dout_sel,
      O => p_0_in(225)
    );
\data_out[226]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(226),
      I1 => \data_out_reg[255]_0\(226),
      I2 => dout_sel,
      O => p_0_in(226)
    );
\data_out[227]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(227),
      I1 => \data_out_reg[255]_0\(227),
      I2 => dout_sel,
      O => p_0_in(227)
    );
\data_out[228]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(228),
      I1 => \data_out_reg[255]_0\(228),
      I2 => dout_sel,
      O => p_0_in(228)
    );
\data_out[229]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(229),
      I1 => \data_out_reg[255]_0\(229),
      I2 => dout_sel,
      O => p_0_in(229)
    );
\data_out[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(22),
      I1 => \data_out_reg[255]_0\(22),
      I2 => dout_sel,
      O => p_0_in(22)
    );
\data_out[230]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(230),
      I1 => \data_out_reg[255]_0\(230),
      I2 => dout_sel,
      O => p_0_in(230)
    );
\data_out[231]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(231),
      I1 => \data_out_reg[255]_0\(231),
      I2 => dout_sel,
      O => p_0_in(231)
    );
\data_out[232]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(232),
      I1 => \data_out_reg[255]_0\(232),
      I2 => dout_sel,
      O => p_0_in(232)
    );
\data_out[233]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(233),
      I1 => \data_out_reg[255]_0\(233),
      I2 => dout_sel,
      O => p_0_in(233)
    );
\data_out[234]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(234),
      I1 => \data_out_reg[255]_0\(234),
      I2 => dout_sel,
      O => p_0_in(234)
    );
\data_out[235]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(235),
      I1 => \data_out_reg[255]_0\(235),
      I2 => dout_sel,
      O => p_0_in(235)
    );
\data_out[236]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(236),
      I1 => \data_out_reg[255]_0\(236),
      I2 => dout_sel,
      O => p_0_in(236)
    );
\data_out[237]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(237),
      I1 => \data_out_reg[255]_0\(237),
      I2 => dout_sel,
      O => p_0_in(237)
    );
\data_out[238]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(238),
      I1 => \data_out_reg[255]_0\(238),
      I2 => dout_sel,
      O => p_0_in(238)
    );
\data_out[239]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(239),
      I1 => \data_out_reg[255]_0\(239),
      I2 => dout_sel,
      O => p_0_in(239)
    );
\data_out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(23),
      I1 => \data_out_reg[255]_0\(23),
      I2 => dout_sel,
      O => p_0_in(23)
    );
\data_out[240]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(240),
      I1 => \data_out_reg[255]_0\(240),
      I2 => dout_sel,
      O => p_0_in(240)
    );
\data_out[241]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(241),
      I1 => \data_out_reg[255]_0\(241),
      I2 => dout_sel,
      O => p_0_in(241)
    );
\data_out[242]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(242),
      I1 => \data_out_reg[255]_0\(242),
      I2 => dout_sel,
      O => p_0_in(242)
    );
\data_out[243]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(243),
      I1 => \data_out_reg[255]_0\(243),
      I2 => dout_sel,
      O => p_0_in(243)
    );
\data_out[244]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(244),
      I1 => \data_out_reg[255]_0\(244),
      I2 => dout_sel,
      O => p_0_in(244)
    );
\data_out[245]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(245),
      I1 => \data_out_reg[255]_0\(245),
      I2 => dout_sel,
      O => p_0_in(245)
    );
\data_out[246]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(246),
      I1 => \data_out_reg[255]_0\(246),
      I2 => dout_sel,
      O => p_0_in(246)
    );
\data_out[247]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(247),
      I1 => \data_out_reg[255]_0\(247),
      I2 => dout_sel,
      O => p_0_in(247)
    );
\data_out[248]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(248),
      I1 => \data_out_reg[255]_0\(248),
      I2 => dout_sel,
      O => p_0_in(248)
    );
\data_out[249]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(249),
      I1 => \data_out_reg[255]_0\(249),
      I2 => dout_sel,
      O => p_0_in(249)
    );
\data_out[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(24),
      I1 => \data_out_reg[255]_0\(24),
      I2 => dout_sel,
      O => p_0_in(24)
    );
\data_out[250]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(250),
      I1 => \data_out_reg[255]_0\(250),
      I2 => dout_sel,
      O => p_0_in(250)
    );
\data_out[251]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(251),
      I1 => \data_out_reg[255]_0\(251),
      I2 => dout_sel,
      O => p_0_in(251)
    );
\data_out[252]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(252),
      I1 => \data_out_reg[255]_0\(252),
      I2 => dout_sel,
      O => p_0_in(252)
    );
\data_out[253]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(253),
      I1 => \data_out_reg[255]_0\(253),
      I2 => dout_sel,
      O => p_0_in(253)
    );
\data_out[254]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(254),
      I1 => \data_out_reg[255]_0\(254),
      I2 => dout_sel,
      O => p_0_in(254)
    );
\data_out[255]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(255),
      I1 => \data_out_reg[255]_0\(255),
      I2 => dout_sel,
      O => p_0_in(255)
    );
\data_out[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(25),
      I1 => \data_out_reg[255]_0\(25),
      I2 => dout_sel,
      O => p_0_in(25)
    );
\data_out[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(26),
      I1 => \data_out_reg[255]_0\(26),
      I2 => dout_sel,
      O => p_0_in(26)
    );
\data_out[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(27),
      I1 => \data_out_reg[255]_0\(27),
      I2 => dout_sel,
      O => p_0_in(27)
    );
\data_out[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(28),
      I1 => \data_out_reg[255]_0\(28),
      I2 => dout_sel,
      O => p_0_in(28)
    );
\data_out[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(29),
      I1 => \data_out_reg[255]_0\(29),
      I2 => dout_sel,
      O => p_0_in(29)
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(2),
      I1 => \data_out_reg[255]_0\(2),
      I2 => dout_sel,
      O => p_0_in(2)
    );
\data_out[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(30),
      I1 => \data_out_reg[255]_0\(30),
      I2 => dout_sel,
      O => p_0_in(30)
    );
\data_out[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(31),
      I1 => \data_out_reg[255]_0\(31),
      I2 => dout_sel,
      O => p_0_in(31)
    );
\data_out[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(32),
      I1 => \data_out_reg[255]_0\(32),
      I2 => dout_sel,
      O => p_0_in(32)
    );
\data_out[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(33),
      I1 => \data_out_reg[255]_0\(33),
      I2 => dout_sel,
      O => p_0_in(33)
    );
\data_out[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(34),
      I1 => \data_out_reg[255]_0\(34),
      I2 => dout_sel,
      O => p_0_in(34)
    );
\data_out[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(35),
      I1 => \data_out_reg[255]_0\(35),
      I2 => dout_sel,
      O => p_0_in(35)
    );
\data_out[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(36),
      I1 => \data_out_reg[255]_0\(36),
      I2 => dout_sel,
      O => p_0_in(36)
    );
\data_out[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(37),
      I1 => \data_out_reg[255]_0\(37),
      I2 => dout_sel,
      O => p_0_in(37)
    );
\data_out[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(38),
      I1 => \data_out_reg[255]_0\(38),
      I2 => dout_sel,
      O => p_0_in(38)
    );
\data_out[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(39),
      I1 => \data_out_reg[255]_0\(39),
      I2 => dout_sel,
      O => p_0_in(39)
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(3),
      I1 => \data_out_reg[255]_0\(3),
      I2 => dout_sel,
      O => p_0_in(3)
    );
\data_out[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(40),
      I1 => \data_out_reg[255]_0\(40),
      I2 => dout_sel,
      O => p_0_in(40)
    );
\data_out[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(41),
      I1 => \data_out_reg[255]_0\(41),
      I2 => dout_sel,
      O => p_0_in(41)
    );
\data_out[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(42),
      I1 => \data_out_reg[255]_0\(42),
      I2 => dout_sel,
      O => p_0_in(42)
    );
\data_out[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(43),
      I1 => \data_out_reg[255]_0\(43),
      I2 => dout_sel,
      O => p_0_in(43)
    );
\data_out[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(44),
      I1 => \data_out_reg[255]_0\(44),
      I2 => dout_sel,
      O => p_0_in(44)
    );
\data_out[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(45),
      I1 => \data_out_reg[255]_0\(45),
      I2 => dout_sel,
      O => p_0_in(45)
    );
\data_out[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(46),
      I1 => \data_out_reg[255]_0\(46),
      I2 => dout_sel,
      O => p_0_in(46)
    );
\data_out[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(47),
      I1 => \data_out_reg[255]_0\(47),
      I2 => dout_sel,
      O => p_0_in(47)
    );
\data_out[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(48),
      I1 => \data_out_reg[255]_0\(48),
      I2 => dout_sel,
      O => p_0_in(48)
    );
\data_out[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(49),
      I1 => \data_out_reg[255]_0\(49),
      I2 => dout_sel,
      O => p_0_in(49)
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(4),
      I1 => \data_out_reg[255]_0\(4),
      I2 => dout_sel,
      O => p_0_in(4)
    );
\data_out[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(50),
      I1 => \data_out_reg[255]_0\(50),
      I2 => dout_sel,
      O => p_0_in(50)
    );
\data_out[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(51),
      I1 => \data_out_reg[255]_0\(51),
      I2 => dout_sel,
      O => p_0_in(51)
    );
\data_out[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(52),
      I1 => \data_out_reg[255]_0\(52),
      I2 => dout_sel,
      O => p_0_in(52)
    );
\data_out[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(53),
      I1 => \data_out_reg[255]_0\(53),
      I2 => dout_sel,
      O => p_0_in(53)
    );
\data_out[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(54),
      I1 => \data_out_reg[255]_0\(54),
      I2 => dout_sel,
      O => p_0_in(54)
    );
\data_out[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(55),
      I1 => \data_out_reg[255]_0\(55),
      I2 => dout_sel,
      O => p_0_in(55)
    );
\data_out[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(56),
      I1 => \data_out_reg[255]_0\(56),
      I2 => dout_sel,
      O => p_0_in(56)
    );
\data_out[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(57),
      I1 => \data_out_reg[255]_0\(57),
      I2 => dout_sel,
      O => p_0_in(57)
    );
\data_out[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(58),
      I1 => \data_out_reg[255]_0\(58),
      I2 => dout_sel,
      O => p_0_in(58)
    );
\data_out[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(59),
      I1 => \data_out_reg[255]_0\(59),
      I2 => dout_sel,
      O => p_0_in(59)
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(5),
      I1 => \data_out_reg[255]_0\(5),
      I2 => dout_sel,
      O => p_0_in(5)
    );
\data_out[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(60),
      I1 => \data_out_reg[255]_0\(60),
      I2 => dout_sel,
      O => p_0_in(60)
    );
\data_out[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(61),
      I1 => \data_out_reg[255]_0\(61),
      I2 => dout_sel,
      O => p_0_in(61)
    );
\data_out[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(62),
      I1 => \data_out_reg[255]_0\(62),
      I2 => dout_sel,
      O => p_0_in(62)
    );
\data_out[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(63),
      I1 => \data_out_reg[255]_0\(63),
      I2 => dout_sel,
      O => p_0_in(63)
    );
\data_out[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(64),
      I1 => \data_out_reg[255]_0\(64),
      I2 => dout_sel,
      O => p_0_in(64)
    );
\data_out[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(65),
      I1 => \data_out_reg[255]_0\(65),
      I2 => dout_sel,
      O => p_0_in(65)
    );
\data_out[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(66),
      I1 => \data_out_reg[255]_0\(66),
      I2 => dout_sel,
      O => p_0_in(66)
    );
\data_out[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(67),
      I1 => \data_out_reg[255]_0\(67),
      I2 => dout_sel,
      O => p_0_in(67)
    );
\data_out[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(68),
      I1 => \data_out_reg[255]_0\(68),
      I2 => dout_sel,
      O => p_0_in(68)
    );
\data_out[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(69),
      I1 => \data_out_reg[255]_0\(69),
      I2 => dout_sel,
      O => p_0_in(69)
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(6),
      I1 => \data_out_reg[255]_0\(6),
      I2 => dout_sel,
      O => p_0_in(6)
    );
\data_out[70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(70),
      I1 => \data_out_reg[255]_0\(70),
      I2 => dout_sel,
      O => p_0_in(70)
    );
\data_out[71]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(71),
      I1 => \data_out_reg[255]_0\(71),
      I2 => dout_sel,
      O => p_0_in(71)
    );
\data_out[72]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(72),
      I1 => \data_out_reg[255]_0\(72),
      I2 => dout_sel,
      O => p_0_in(72)
    );
\data_out[73]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(73),
      I1 => \data_out_reg[255]_0\(73),
      I2 => dout_sel,
      O => p_0_in(73)
    );
\data_out[74]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(74),
      I1 => \data_out_reg[255]_0\(74),
      I2 => dout_sel,
      O => p_0_in(74)
    );
\data_out[75]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(75),
      I1 => \data_out_reg[255]_0\(75),
      I2 => dout_sel,
      O => p_0_in(75)
    );
\data_out[76]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(76),
      I1 => \data_out_reg[255]_0\(76),
      I2 => dout_sel,
      O => p_0_in(76)
    );
\data_out[77]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(77),
      I1 => \data_out_reg[255]_0\(77),
      I2 => dout_sel,
      O => p_0_in(77)
    );
\data_out[78]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(78),
      I1 => \data_out_reg[255]_0\(78),
      I2 => dout_sel,
      O => p_0_in(78)
    );
\data_out[79]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(79),
      I1 => \data_out_reg[255]_0\(79),
      I2 => dout_sel,
      O => p_0_in(79)
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(7),
      I1 => \data_out_reg[255]_0\(7),
      I2 => dout_sel,
      O => p_0_in(7)
    );
\data_out[80]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(80),
      I1 => \data_out_reg[255]_0\(80),
      I2 => dout_sel,
      O => p_0_in(80)
    );
\data_out[81]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(81),
      I1 => \data_out_reg[255]_0\(81),
      I2 => dout_sel,
      O => p_0_in(81)
    );
\data_out[82]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(82),
      I1 => \data_out_reg[255]_0\(82),
      I2 => dout_sel,
      O => p_0_in(82)
    );
\data_out[83]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(83),
      I1 => \data_out_reg[255]_0\(83),
      I2 => dout_sel,
      O => p_0_in(83)
    );
\data_out[84]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(84),
      I1 => \data_out_reg[255]_0\(84),
      I2 => dout_sel,
      O => p_0_in(84)
    );
\data_out[85]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(85),
      I1 => \data_out_reg[255]_0\(85),
      I2 => dout_sel,
      O => p_0_in(85)
    );
\data_out[86]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(86),
      I1 => \data_out_reg[255]_0\(86),
      I2 => dout_sel,
      O => p_0_in(86)
    );
\data_out[87]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(87),
      I1 => \data_out_reg[255]_0\(87),
      I2 => dout_sel,
      O => p_0_in(87)
    );
\data_out[88]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(88),
      I1 => \data_out_reg[255]_0\(88),
      I2 => dout_sel,
      O => p_0_in(88)
    );
\data_out[89]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(89),
      I1 => \data_out_reg[255]_0\(89),
      I2 => dout_sel,
      O => p_0_in(89)
    );
\data_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(8),
      I1 => \data_out_reg[255]_0\(8),
      I2 => dout_sel,
      O => p_0_in(8)
    );
\data_out[90]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(90),
      I1 => \data_out_reg[255]_0\(90),
      I2 => dout_sel,
      O => p_0_in(90)
    );
\data_out[91]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(91),
      I1 => \data_out_reg[255]_0\(91),
      I2 => dout_sel,
      O => p_0_in(91)
    );
\data_out[92]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(92),
      I1 => \data_out_reg[255]_0\(92),
      I2 => dout_sel,
      O => p_0_in(92)
    );
\data_out[93]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(93),
      I1 => \data_out_reg[255]_0\(93),
      I2 => dout_sel,
      O => p_0_in(93)
    );
\data_out[94]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(94),
      I1 => \data_out_reg[255]_0\(94),
      I2 => dout_sel,
      O => p_0_in(94)
    );
\data_out[95]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(95),
      I1 => \data_out_reg[255]_0\(95),
      I2 => dout_sel,
      O => p_0_in(95)
    );
\data_out[96]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(96),
      I1 => \data_out_reg[255]_0\(96),
      I2 => dout_sel,
      O => p_0_in(96)
    );
\data_out[97]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(97),
      I1 => \data_out_reg[255]_0\(97),
      I2 => dout_sel,
      O => p_0_in(97)
    );
\data_out[98]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(98),
      I1 => \data_out_reg[255]_0\(98),
      I2 => dout_sel,
      O => p_0_in(98)
    );
\data_out[99]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(99),
      I1 => \data_out_reg[255]_0\(99),
      I2 => dout_sel,
      O => p_0_in(99)
    );
\data_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb(9),
      I1 => \data_out_reg[255]_0\(9),
      I2 => dout_sel,
      O => p_0_in(9)
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => o_dout(0),
      R => '0'
    );
\data_out_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(100),
      Q => o_dout(100),
      R => '0'
    );
\data_out_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(101),
      Q => o_dout(101),
      R => '0'
    );
\data_out_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(102),
      Q => o_dout(102),
      R => '0'
    );
\data_out_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(103),
      Q => o_dout(103),
      R => '0'
    );
\data_out_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(104),
      Q => o_dout(104),
      R => '0'
    );
\data_out_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(105),
      Q => o_dout(105),
      R => '0'
    );
\data_out_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(106),
      Q => o_dout(106),
      R => '0'
    );
\data_out_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(107),
      Q => o_dout(107),
      R => '0'
    );
\data_out_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(108),
      Q => o_dout(108),
      R => '0'
    );
\data_out_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(109),
      Q => o_dout(109),
      R => '0'
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => o_dout(10),
      R => '0'
    );
\data_out_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(110),
      Q => o_dout(110),
      R => '0'
    );
\data_out_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(111),
      Q => o_dout(111),
      R => '0'
    );
\data_out_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(112),
      Q => o_dout(112),
      R => '0'
    );
\data_out_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(113),
      Q => o_dout(113),
      R => '0'
    );
\data_out_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(114),
      Q => o_dout(114),
      R => '0'
    );
\data_out_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(115),
      Q => o_dout(115),
      R => '0'
    );
\data_out_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(116),
      Q => o_dout(116),
      R => '0'
    );
\data_out_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(117),
      Q => o_dout(117),
      R => '0'
    );
\data_out_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(118),
      Q => o_dout(118),
      R => '0'
    );
\data_out_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(119),
      Q => o_dout(119),
      R => '0'
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => o_dout(11),
      R => '0'
    );
\data_out_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(120),
      Q => o_dout(120),
      R => '0'
    );
\data_out_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(121),
      Q => o_dout(121),
      R => '0'
    );
\data_out_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(122),
      Q => o_dout(122),
      R => '0'
    );
\data_out_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(123),
      Q => o_dout(123),
      R => '0'
    );
\data_out_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(124),
      Q => o_dout(124),
      R => '0'
    );
\data_out_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(125),
      Q => o_dout(125),
      R => '0'
    );
\data_out_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(126),
      Q => o_dout(126),
      R => '0'
    );
\data_out_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(127),
      Q => o_dout(127),
      R => '0'
    );
\data_out_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(128),
      Q => o_dout(128),
      R => '0'
    );
\data_out_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(129),
      Q => o_dout(129),
      R => '0'
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => o_dout(12),
      R => '0'
    );
\data_out_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(130),
      Q => o_dout(130),
      R => '0'
    );
\data_out_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(131),
      Q => o_dout(131),
      R => '0'
    );
\data_out_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(132),
      Q => o_dout(132),
      R => '0'
    );
\data_out_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(133),
      Q => o_dout(133),
      R => '0'
    );
\data_out_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(134),
      Q => o_dout(134),
      R => '0'
    );
\data_out_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(135),
      Q => o_dout(135),
      R => '0'
    );
\data_out_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(136),
      Q => o_dout(136),
      R => '0'
    );
\data_out_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(137),
      Q => o_dout(137),
      R => '0'
    );
\data_out_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(138),
      Q => o_dout(138),
      R => '0'
    );
\data_out_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(139),
      Q => o_dout(139),
      R => '0'
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => o_dout(13),
      R => '0'
    );
\data_out_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(140),
      Q => o_dout(140),
      R => '0'
    );
\data_out_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(141),
      Q => o_dout(141),
      R => '0'
    );
\data_out_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(142),
      Q => o_dout(142),
      R => '0'
    );
\data_out_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(143),
      Q => o_dout(143),
      R => '0'
    );
\data_out_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(144),
      Q => o_dout(144),
      R => '0'
    );
\data_out_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(145),
      Q => o_dout(145),
      R => '0'
    );
\data_out_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(146),
      Q => o_dout(146),
      R => '0'
    );
\data_out_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(147),
      Q => o_dout(147),
      R => '0'
    );
\data_out_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(148),
      Q => o_dout(148),
      R => '0'
    );
\data_out_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(149),
      Q => o_dout(149),
      R => '0'
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      Q => o_dout(14),
      R => '0'
    );
\data_out_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(150),
      Q => o_dout(150),
      R => '0'
    );
\data_out_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(151),
      Q => o_dout(151),
      R => '0'
    );
\data_out_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(152),
      Q => o_dout(152),
      R => '0'
    );
\data_out_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(153),
      Q => o_dout(153),
      R => '0'
    );
\data_out_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(154),
      Q => o_dout(154),
      R => '0'
    );
\data_out_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(155),
      Q => o_dout(155),
      R => '0'
    );
\data_out_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(156),
      Q => o_dout(156),
      R => '0'
    );
\data_out_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(157),
      Q => o_dout(157),
      R => '0'
    );
\data_out_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(158),
      Q => o_dout(158),
      R => '0'
    );
\data_out_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(159),
      Q => o_dout(159),
      R => '0'
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      Q => o_dout(15),
      R => '0'
    );
\data_out_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(160),
      Q => o_dout(160),
      R => '0'
    );
\data_out_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(161),
      Q => o_dout(161),
      R => '0'
    );
\data_out_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(162),
      Q => o_dout(162),
      R => '0'
    );
\data_out_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(163),
      Q => o_dout(163),
      R => '0'
    );
\data_out_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(164),
      Q => o_dout(164),
      R => '0'
    );
\data_out_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(165),
      Q => o_dout(165),
      R => '0'
    );
\data_out_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(166),
      Q => o_dout(166),
      R => '0'
    );
\data_out_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(167),
      Q => o_dout(167),
      R => '0'
    );
\data_out_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(168),
      Q => o_dout(168),
      R => '0'
    );
\data_out_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(169),
      Q => o_dout(169),
      R => '0'
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(16),
      Q => o_dout(16),
      R => '0'
    );
\data_out_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(170),
      Q => o_dout(170),
      R => '0'
    );
\data_out_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(171),
      Q => o_dout(171),
      R => '0'
    );
\data_out_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(172),
      Q => o_dout(172),
      R => '0'
    );
\data_out_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(173),
      Q => o_dout(173),
      R => '0'
    );
\data_out_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(174),
      Q => o_dout(174),
      R => '0'
    );
\data_out_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(175),
      Q => o_dout(175),
      R => '0'
    );
\data_out_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(176),
      Q => o_dout(176),
      R => '0'
    );
\data_out_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(177),
      Q => o_dout(177),
      R => '0'
    );
\data_out_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(178),
      Q => o_dout(178),
      R => '0'
    );
\data_out_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(179),
      Q => o_dout(179),
      R => '0'
    );
\data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(17),
      Q => o_dout(17),
      R => '0'
    );
\data_out_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(180),
      Q => o_dout(180),
      R => '0'
    );
\data_out_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(181),
      Q => o_dout(181),
      R => '0'
    );
\data_out_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(182),
      Q => o_dout(182),
      R => '0'
    );
\data_out_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(183),
      Q => o_dout(183),
      R => '0'
    );
\data_out_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(184),
      Q => o_dout(184),
      R => '0'
    );
\data_out_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(185),
      Q => o_dout(185),
      R => '0'
    );
\data_out_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(186),
      Q => o_dout(186),
      R => '0'
    );
\data_out_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(187),
      Q => o_dout(187),
      R => '0'
    );
\data_out_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(188),
      Q => o_dout(188),
      R => '0'
    );
\data_out_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(189),
      Q => o_dout(189),
      R => '0'
    );
\data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(18),
      Q => o_dout(18),
      R => '0'
    );
\data_out_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(190),
      Q => o_dout(190),
      R => '0'
    );
\data_out_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(191),
      Q => o_dout(191),
      R => '0'
    );
\data_out_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(192),
      Q => o_dout(192),
      R => '0'
    );
\data_out_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(193),
      Q => o_dout(193),
      R => '0'
    );
\data_out_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(194),
      Q => o_dout(194),
      R => '0'
    );
\data_out_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(195),
      Q => o_dout(195),
      R => '0'
    );
\data_out_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(196),
      Q => o_dout(196),
      R => '0'
    );
\data_out_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(197),
      Q => o_dout(197),
      R => '0'
    );
\data_out_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(198),
      Q => o_dout(198),
      R => '0'
    );
\data_out_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(199),
      Q => o_dout(199),
      R => '0'
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(19),
      Q => o_dout(19),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => o_dout(1),
      R => '0'
    );
\data_out_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(200),
      Q => o_dout(200),
      R => '0'
    );
\data_out_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(201),
      Q => o_dout(201),
      R => '0'
    );
\data_out_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(202),
      Q => o_dout(202),
      R => '0'
    );
\data_out_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(203),
      Q => o_dout(203),
      R => '0'
    );
\data_out_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(204),
      Q => o_dout(204),
      R => '0'
    );
\data_out_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(205),
      Q => o_dout(205),
      R => '0'
    );
\data_out_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(206),
      Q => o_dout(206),
      R => '0'
    );
\data_out_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(207),
      Q => o_dout(207),
      R => '0'
    );
\data_out_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(208),
      Q => o_dout(208),
      R => '0'
    );
\data_out_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(209),
      Q => o_dout(209),
      R => '0'
    );
\data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(20),
      Q => o_dout(20),
      R => '0'
    );
\data_out_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(210),
      Q => o_dout(210),
      R => '0'
    );
\data_out_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(211),
      Q => o_dout(211),
      R => '0'
    );
\data_out_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(212),
      Q => o_dout(212),
      R => '0'
    );
\data_out_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(213),
      Q => o_dout(213),
      R => '0'
    );
\data_out_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(214),
      Q => o_dout(214),
      R => '0'
    );
\data_out_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(215),
      Q => o_dout(215),
      R => '0'
    );
\data_out_reg[216]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(216),
      Q => o_dout(216),
      R => '0'
    );
\data_out_reg[217]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(217),
      Q => o_dout(217),
      R => '0'
    );
\data_out_reg[218]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(218),
      Q => o_dout(218),
      R => '0'
    );
\data_out_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(219),
      Q => o_dout(219),
      R => '0'
    );
\data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(21),
      Q => o_dout(21),
      R => '0'
    );
\data_out_reg[220]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(220),
      Q => o_dout(220),
      R => '0'
    );
\data_out_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(221),
      Q => o_dout(221),
      R => '0'
    );
\data_out_reg[222]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(222),
      Q => o_dout(222),
      R => '0'
    );
\data_out_reg[223]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(223),
      Q => o_dout(223),
      R => '0'
    );
\data_out_reg[224]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(224),
      Q => o_dout(224),
      R => '0'
    );
\data_out_reg[225]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(225),
      Q => o_dout(225),
      R => '0'
    );
\data_out_reg[226]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(226),
      Q => o_dout(226),
      R => '0'
    );
\data_out_reg[227]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(227),
      Q => o_dout(227),
      R => '0'
    );
\data_out_reg[228]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(228),
      Q => o_dout(228),
      R => '0'
    );
\data_out_reg[229]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(229),
      Q => o_dout(229),
      R => '0'
    );
\data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(22),
      Q => o_dout(22),
      R => '0'
    );
\data_out_reg[230]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(230),
      Q => o_dout(230),
      R => '0'
    );
\data_out_reg[231]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(231),
      Q => o_dout(231),
      R => '0'
    );
\data_out_reg[232]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(232),
      Q => o_dout(232),
      R => '0'
    );
\data_out_reg[233]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(233),
      Q => o_dout(233),
      R => '0'
    );
\data_out_reg[234]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(234),
      Q => o_dout(234),
      R => '0'
    );
\data_out_reg[235]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(235),
      Q => o_dout(235),
      R => '0'
    );
\data_out_reg[236]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(236),
      Q => o_dout(236),
      R => '0'
    );
\data_out_reg[237]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(237),
      Q => o_dout(237),
      R => '0'
    );
\data_out_reg[238]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(238),
      Q => o_dout(238),
      R => '0'
    );
\data_out_reg[239]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(239),
      Q => o_dout(239),
      R => '0'
    );
\data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(23),
      Q => o_dout(23),
      R => '0'
    );
\data_out_reg[240]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(240),
      Q => o_dout(240),
      R => '0'
    );
\data_out_reg[241]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(241),
      Q => o_dout(241),
      R => '0'
    );
\data_out_reg[242]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(242),
      Q => o_dout(242),
      R => '0'
    );
\data_out_reg[243]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(243),
      Q => o_dout(243),
      R => '0'
    );
\data_out_reg[244]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(244),
      Q => o_dout(244),
      R => '0'
    );
\data_out_reg[245]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(245),
      Q => o_dout(245),
      R => '0'
    );
\data_out_reg[246]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(246),
      Q => o_dout(246),
      R => '0'
    );
\data_out_reg[247]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(247),
      Q => o_dout(247),
      R => '0'
    );
\data_out_reg[248]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(248),
      Q => o_dout(248),
      R => '0'
    );
\data_out_reg[249]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(249),
      Q => o_dout(249),
      R => '0'
    );
\data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(24),
      Q => o_dout(24),
      R => '0'
    );
\data_out_reg[250]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(250),
      Q => o_dout(250),
      R => '0'
    );
\data_out_reg[251]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(251),
      Q => o_dout(251),
      R => '0'
    );
\data_out_reg[252]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(252),
      Q => o_dout(252),
      R => '0'
    );
\data_out_reg[253]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(253),
      Q => o_dout(253),
      R => '0'
    );
\data_out_reg[254]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(254),
      Q => o_dout(254),
      R => '0'
    );
\data_out_reg[255]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(255),
      Q => o_dout(255),
      R => '0'
    );
\data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(25),
      Q => o_dout(25),
      R => '0'
    );
\data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(26),
      Q => o_dout(26),
      R => '0'
    );
\data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(27),
      Q => o_dout(27),
      R => '0'
    );
\data_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(28),
      Q => o_dout(28),
      R => '0'
    );
\data_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(29),
      Q => o_dout(29),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => o_dout(2),
      R => '0'
    );
\data_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(30),
      Q => o_dout(30),
      R => '0'
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(31),
      Q => o_dout(31),
      R => '0'
    );
\data_out_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(32),
      Q => o_dout(32),
      R => '0'
    );
\data_out_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(33),
      Q => o_dout(33),
      R => '0'
    );
\data_out_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(34),
      Q => o_dout(34),
      R => '0'
    );
\data_out_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(35),
      Q => o_dout(35),
      R => '0'
    );
\data_out_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(36),
      Q => o_dout(36),
      R => '0'
    );
\data_out_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(37),
      Q => o_dout(37),
      R => '0'
    );
\data_out_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(38),
      Q => o_dout(38),
      R => '0'
    );
\data_out_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(39),
      Q => o_dout(39),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => o_dout(3),
      R => '0'
    );
\data_out_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(40),
      Q => o_dout(40),
      R => '0'
    );
\data_out_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(41),
      Q => o_dout(41),
      R => '0'
    );
\data_out_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(42),
      Q => o_dout(42),
      R => '0'
    );
\data_out_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(43),
      Q => o_dout(43),
      R => '0'
    );
\data_out_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(44),
      Q => o_dout(44),
      R => '0'
    );
\data_out_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(45),
      Q => o_dout(45),
      R => '0'
    );
\data_out_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(46),
      Q => o_dout(46),
      R => '0'
    );
\data_out_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(47),
      Q => o_dout(47),
      R => '0'
    );
\data_out_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(48),
      Q => o_dout(48),
      R => '0'
    );
\data_out_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(49),
      Q => o_dout(49),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => o_dout(4),
      R => '0'
    );
\data_out_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(50),
      Q => o_dout(50),
      R => '0'
    );
\data_out_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(51),
      Q => o_dout(51),
      R => '0'
    );
\data_out_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(52),
      Q => o_dout(52),
      R => '0'
    );
\data_out_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(53),
      Q => o_dout(53),
      R => '0'
    );
\data_out_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(54),
      Q => o_dout(54),
      R => '0'
    );
\data_out_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(55),
      Q => o_dout(55),
      R => '0'
    );
\data_out_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(56),
      Q => o_dout(56),
      R => '0'
    );
\data_out_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(57),
      Q => o_dout(57),
      R => '0'
    );
\data_out_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(58),
      Q => o_dout(58),
      R => '0'
    );
\data_out_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(59),
      Q => o_dout(59),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => o_dout(5),
      R => '0'
    );
\data_out_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(60),
      Q => o_dout(60),
      R => '0'
    );
\data_out_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(61),
      Q => o_dout(61),
      R => '0'
    );
\data_out_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(62),
      Q => o_dout(62),
      R => '0'
    );
\data_out_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(63),
      Q => o_dout(63),
      R => '0'
    );
\data_out_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(64),
      Q => o_dout(64),
      R => '0'
    );
\data_out_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(65),
      Q => o_dout(65),
      R => '0'
    );
\data_out_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(66),
      Q => o_dout(66),
      R => '0'
    );
\data_out_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(67),
      Q => o_dout(67),
      R => '0'
    );
\data_out_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(68),
      Q => o_dout(68),
      R => '0'
    );
\data_out_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(69),
      Q => o_dout(69),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => o_dout(6),
      R => '0'
    );
\data_out_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(70),
      Q => o_dout(70),
      R => '0'
    );
\data_out_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(71),
      Q => o_dout(71),
      R => '0'
    );
\data_out_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(72),
      Q => o_dout(72),
      R => '0'
    );
\data_out_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(73),
      Q => o_dout(73),
      R => '0'
    );
\data_out_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(74),
      Q => o_dout(74),
      R => '0'
    );
\data_out_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(75),
      Q => o_dout(75),
      R => '0'
    );
\data_out_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(76),
      Q => o_dout(76),
      R => '0'
    );
\data_out_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(77),
      Q => o_dout(77),
      R => '0'
    );
\data_out_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(78),
      Q => o_dout(78),
      R => '0'
    );
\data_out_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(79),
      Q => o_dout(79),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => o_dout(7),
      R => '0'
    );
\data_out_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(80),
      Q => o_dout(80),
      R => '0'
    );
\data_out_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(81),
      Q => o_dout(81),
      R => '0'
    );
\data_out_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(82),
      Q => o_dout(82),
      R => '0'
    );
\data_out_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(83),
      Q => o_dout(83),
      R => '0'
    );
\data_out_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(84),
      Q => o_dout(84),
      R => '0'
    );
\data_out_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(85),
      Q => o_dout(85),
      R => '0'
    );
\data_out_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(86),
      Q => o_dout(86),
      R => '0'
    );
\data_out_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(87),
      Q => o_dout(87),
      R => '0'
    );
\data_out_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(88),
      Q => o_dout(88),
      R => '0'
    );
\data_out_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(89),
      Q => o_dout(89),
      R => '0'
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => o_dout(8),
      R => '0'
    );
\data_out_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(90),
      Q => o_dout(90),
      R => '0'
    );
\data_out_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(91),
      Q => o_dout(91),
      R => '0'
    );
\data_out_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(92),
      Q => o_dout(92),
      R => '0'
    );
\data_out_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(93),
      Q => o_dout(93),
      R => '0'
    );
\data_out_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(94),
      Q => o_dout(94),
      R => '0'
    );
\data_out_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(95),
      Q => o_dout(95),
      R => '0'
    );
\data_out_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(96),
      Q => o_dout(96),
      R => '0'
    );
\data_out_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(97),
      Q => o_dout(97),
      R => '0'
    );
\data_out_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(98),
      Q => o_dout(98),
      R => '0'
    );
\data_out_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(99),
      Q => o_dout(99),
      R => '0'
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => o_dout(9),
      R => '0'
    );
dout_sel_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(0),
      Q => dout_sel,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_1_alu_butterfly is
  port (
    stage_3_dout : out STD_LOGIC_VECTOR ( 255 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 255 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_1_alu_butterfly : entity is "alu_butterfly";
end kria_top_dct_processor_0_1_alu_butterfly;

architecture STRUCTURE of kria_top_dct_processor_0_1_alu_butterfly is
  component kria_top_dct_processor_0_1_f_add_32 is
  port (
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_dct_processor_0_1_f_add_32;
  component kria_top_dct_processor_0_1_f_sub_32 is
  port (
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_dct_processor_0_1_f_sub_32;
  component kria_top_dct_processor_0_1_f_sub_32_HD15 is
  port (
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_dct_processor_0_1_f_sub_32_HD15;
  signal even_data : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal odd_data : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \NLW_genblk1[0].add_block_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[0].sub_block_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[1].add_block_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[1].sub_block_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[2].add_block_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[2].sub_block_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[3].add_block_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[3].sub_block_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \genblk1[0].add_block\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk1[0].sub_block\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk1[1].add_block\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk1[1].sub_block\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk1[2].add_block\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk1[2].sub_block\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk1[3].add_block\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk1[3].sub_block\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
begin
\genblk1[0].add_block\: component kria_top_dct_processor_0_1_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => even_data(31 downto 0),
      m_axis_result_tvalid => \NLW_genblk1[0].add_block_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(255 downto 224),
      s_axis_b_tvalid => '1'
    );
\genblk1[0].sub_block\: component kria_top_dct_processor_0_1_f_sub_32
     port map (
      m_axis_result_tdata(31 downto 0) => odd_data(31 downto 0),
      m_axis_result_tvalid => \NLW_genblk1[0].sub_block_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(255 downto 224),
      s_axis_b_tvalid => '1'
    );
\genblk1[1].add_block\: component kria_top_dct_processor_0_1_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => even_data(63 downto 32),
      m_axis_result_tvalid => \NLW_genblk1[1].add_block_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 0) => Q(63 downto 32),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(223 downto 192),
      s_axis_b_tvalid => '1'
    );
\genblk1[1].sub_block\: component kria_top_dct_processor_0_1_f_sub_32
     port map (
      m_axis_result_tdata(31 downto 0) => odd_data(63 downto 32),
      m_axis_result_tvalid => \NLW_genblk1[1].sub_block_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 0) => Q(63 downto 32),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(223 downto 192),
      s_axis_b_tvalid => '1'
    );
\genblk1[2].add_block\: component kria_top_dct_processor_0_1_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => even_data(95 downto 64),
      m_axis_result_tvalid => \NLW_genblk1[2].add_block_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 0) => Q(95 downto 64),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(191 downto 160),
      s_axis_b_tvalid => '1'
    );
\genblk1[2].sub_block\: component kria_top_dct_processor_0_1_f_sub_32
     port map (
      m_axis_result_tdata(31 downto 0) => odd_data(95 downto 64),
      m_axis_result_tvalid => \NLW_genblk1[2].sub_block_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 0) => Q(95 downto 64),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(191 downto 160),
      s_axis_b_tvalid => '1'
    );
\genblk1[3].add_block\: component kria_top_dct_processor_0_1_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => even_data(127 downto 96),
      m_axis_result_tvalid => \NLW_genblk1[3].add_block_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 0) => Q(127 downto 96),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(159 downto 128),
      s_axis_b_tvalid => '1'
    );
\genblk1[3].sub_block\: component kria_top_dct_processor_0_1_f_sub_32_HD15
     port map (
      m_axis_result_tdata(31 downto 0) => odd_data(127 downto 96),
      m_axis_result_tvalid => \NLW_genblk1[3].sub_block_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 0) => Q(127 downto 96),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(159 downto 128),
      s_axis_b_tvalid => '1'
    );
\o_even_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(0),
      Q => stage_3_dout(0),
      R => '0'
    );
\o_even_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(100),
      Q => stage_3_dout(100),
      R => '0'
    );
\o_even_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(101),
      Q => stage_3_dout(101),
      R => '0'
    );
\o_even_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(102),
      Q => stage_3_dout(102),
      R => '0'
    );
\o_even_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(103),
      Q => stage_3_dout(103),
      R => '0'
    );
\o_even_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(104),
      Q => stage_3_dout(104),
      R => '0'
    );
\o_even_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(105),
      Q => stage_3_dout(105),
      R => '0'
    );
\o_even_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(106),
      Q => stage_3_dout(106),
      R => '0'
    );
\o_even_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(107),
      Q => stage_3_dout(107),
      R => '0'
    );
\o_even_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(108),
      Q => stage_3_dout(108),
      R => '0'
    );
\o_even_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(109),
      Q => stage_3_dout(109),
      R => '0'
    );
\o_even_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(10),
      Q => stage_3_dout(10),
      R => '0'
    );
\o_even_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(110),
      Q => stage_3_dout(110),
      R => '0'
    );
\o_even_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(111),
      Q => stage_3_dout(111),
      R => '0'
    );
\o_even_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(112),
      Q => stage_3_dout(112),
      R => '0'
    );
\o_even_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(113),
      Q => stage_3_dout(113),
      R => '0'
    );
\o_even_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(114),
      Q => stage_3_dout(114),
      R => '0'
    );
\o_even_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(115),
      Q => stage_3_dout(115),
      R => '0'
    );
\o_even_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(116),
      Q => stage_3_dout(116),
      R => '0'
    );
\o_even_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(117),
      Q => stage_3_dout(117),
      R => '0'
    );
\o_even_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(118),
      Q => stage_3_dout(118),
      R => '0'
    );
\o_even_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(119),
      Q => stage_3_dout(119),
      R => '0'
    );
\o_even_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(11),
      Q => stage_3_dout(11),
      R => '0'
    );
\o_even_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(120),
      Q => stage_3_dout(120),
      R => '0'
    );
\o_even_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(121),
      Q => stage_3_dout(121),
      R => '0'
    );
\o_even_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(122),
      Q => stage_3_dout(122),
      R => '0'
    );
\o_even_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(123),
      Q => stage_3_dout(123),
      R => '0'
    );
\o_even_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(124),
      Q => stage_3_dout(124),
      R => '0'
    );
\o_even_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(125),
      Q => stage_3_dout(125),
      R => '0'
    );
\o_even_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(126),
      Q => stage_3_dout(126),
      R => '0'
    );
\o_even_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(127),
      Q => stage_3_dout(127),
      R => '0'
    );
\o_even_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(12),
      Q => stage_3_dout(12),
      R => '0'
    );
\o_even_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(13),
      Q => stage_3_dout(13),
      R => '0'
    );
\o_even_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(14),
      Q => stage_3_dout(14),
      R => '0'
    );
\o_even_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(15),
      Q => stage_3_dout(15),
      R => '0'
    );
\o_even_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(16),
      Q => stage_3_dout(16),
      R => '0'
    );
\o_even_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(17),
      Q => stage_3_dout(17),
      R => '0'
    );
\o_even_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(18),
      Q => stage_3_dout(18),
      R => '0'
    );
\o_even_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(19),
      Q => stage_3_dout(19),
      R => '0'
    );
\o_even_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(1),
      Q => stage_3_dout(1),
      R => '0'
    );
\o_even_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(20),
      Q => stage_3_dout(20),
      R => '0'
    );
\o_even_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(21),
      Q => stage_3_dout(21),
      R => '0'
    );
\o_even_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(22),
      Q => stage_3_dout(22),
      R => '0'
    );
\o_even_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(23),
      Q => stage_3_dout(23),
      R => '0'
    );
\o_even_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(24),
      Q => stage_3_dout(24),
      R => '0'
    );
\o_even_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(25),
      Q => stage_3_dout(25),
      R => '0'
    );
\o_even_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(26),
      Q => stage_3_dout(26),
      R => '0'
    );
\o_even_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(27),
      Q => stage_3_dout(27),
      R => '0'
    );
\o_even_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(28),
      Q => stage_3_dout(28),
      R => '0'
    );
\o_even_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(29),
      Q => stage_3_dout(29),
      R => '0'
    );
\o_even_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(2),
      Q => stage_3_dout(2),
      R => '0'
    );
\o_even_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(30),
      Q => stage_3_dout(30),
      R => '0'
    );
\o_even_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(31),
      Q => stage_3_dout(31),
      R => '0'
    );
\o_even_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(32),
      Q => stage_3_dout(32),
      R => '0'
    );
\o_even_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(33),
      Q => stage_3_dout(33),
      R => '0'
    );
\o_even_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(34),
      Q => stage_3_dout(34),
      R => '0'
    );
\o_even_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(35),
      Q => stage_3_dout(35),
      R => '0'
    );
\o_even_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(36),
      Q => stage_3_dout(36),
      R => '0'
    );
\o_even_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(37),
      Q => stage_3_dout(37),
      R => '0'
    );
\o_even_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(38),
      Q => stage_3_dout(38),
      R => '0'
    );
\o_even_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(39),
      Q => stage_3_dout(39),
      R => '0'
    );
\o_even_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(3),
      Q => stage_3_dout(3),
      R => '0'
    );
\o_even_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(40),
      Q => stage_3_dout(40),
      R => '0'
    );
\o_even_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(41),
      Q => stage_3_dout(41),
      R => '0'
    );
\o_even_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(42),
      Q => stage_3_dout(42),
      R => '0'
    );
\o_even_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(43),
      Q => stage_3_dout(43),
      R => '0'
    );
\o_even_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(44),
      Q => stage_3_dout(44),
      R => '0'
    );
\o_even_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(45),
      Q => stage_3_dout(45),
      R => '0'
    );
\o_even_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(46),
      Q => stage_3_dout(46),
      R => '0'
    );
\o_even_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(47),
      Q => stage_3_dout(47),
      R => '0'
    );
\o_even_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(48),
      Q => stage_3_dout(48),
      R => '0'
    );
\o_even_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(49),
      Q => stage_3_dout(49),
      R => '0'
    );
\o_even_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(4),
      Q => stage_3_dout(4),
      R => '0'
    );
\o_even_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(50),
      Q => stage_3_dout(50),
      R => '0'
    );
\o_even_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(51),
      Q => stage_3_dout(51),
      R => '0'
    );
\o_even_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(52),
      Q => stage_3_dout(52),
      R => '0'
    );
\o_even_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(53),
      Q => stage_3_dout(53),
      R => '0'
    );
\o_even_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(54),
      Q => stage_3_dout(54),
      R => '0'
    );
\o_even_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(55),
      Q => stage_3_dout(55),
      R => '0'
    );
\o_even_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(56),
      Q => stage_3_dout(56),
      R => '0'
    );
\o_even_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(57),
      Q => stage_3_dout(57),
      R => '0'
    );
\o_even_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(58),
      Q => stage_3_dout(58),
      R => '0'
    );
\o_even_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(59),
      Q => stage_3_dout(59),
      R => '0'
    );
\o_even_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(5),
      Q => stage_3_dout(5),
      R => '0'
    );
\o_even_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(60),
      Q => stage_3_dout(60),
      R => '0'
    );
\o_even_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(61),
      Q => stage_3_dout(61),
      R => '0'
    );
\o_even_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(62),
      Q => stage_3_dout(62),
      R => '0'
    );
\o_even_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(63),
      Q => stage_3_dout(63),
      R => '0'
    );
\o_even_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(64),
      Q => stage_3_dout(64),
      R => '0'
    );
\o_even_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(65),
      Q => stage_3_dout(65),
      R => '0'
    );
\o_even_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(66),
      Q => stage_3_dout(66),
      R => '0'
    );
\o_even_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(67),
      Q => stage_3_dout(67),
      R => '0'
    );
\o_even_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(68),
      Q => stage_3_dout(68),
      R => '0'
    );
\o_even_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(69),
      Q => stage_3_dout(69),
      R => '0'
    );
\o_even_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(6),
      Q => stage_3_dout(6),
      R => '0'
    );
\o_even_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(70),
      Q => stage_3_dout(70),
      R => '0'
    );
\o_even_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(71),
      Q => stage_3_dout(71),
      R => '0'
    );
\o_even_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(72),
      Q => stage_3_dout(72),
      R => '0'
    );
\o_even_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(73),
      Q => stage_3_dout(73),
      R => '0'
    );
\o_even_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(74),
      Q => stage_3_dout(74),
      R => '0'
    );
\o_even_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(75),
      Q => stage_3_dout(75),
      R => '0'
    );
\o_even_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(76),
      Q => stage_3_dout(76),
      R => '0'
    );
\o_even_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(77),
      Q => stage_3_dout(77),
      R => '0'
    );
\o_even_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(78),
      Q => stage_3_dout(78),
      R => '0'
    );
\o_even_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(79),
      Q => stage_3_dout(79),
      R => '0'
    );
\o_even_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(7),
      Q => stage_3_dout(7),
      R => '0'
    );
\o_even_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(80),
      Q => stage_3_dout(80),
      R => '0'
    );
\o_even_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(81),
      Q => stage_3_dout(81),
      R => '0'
    );
\o_even_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(82),
      Q => stage_3_dout(82),
      R => '0'
    );
\o_even_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(83),
      Q => stage_3_dout(83),
      R => '0'
    );
\o_even_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(84),
      Q => stage_3_dout(84),
      R => '0'
    );
\o_even_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(85),
      Q => stage_3_dout(85),
      R => '0'
    );
\o_even_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(86),
      Q => stage_3_dout(86),
      R => '0'
    );
\o_even_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(87),
      Q => stage_3_dout(87),
      R => '0'
    );
\o_even_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(88),
      Q => stage_3_dout(88),
      R => '0'
    );
\o_even_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(89),
      Q => stage_3_dout(89),
      R => '0'
    );
\o_even_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(8),
      Q => stage_3_dout(8),
      R => '0'
    );
\o_even_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(90),
      Q => stage_3_dout(90),
      R => '0'
    );
\o_even_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(91),
      Q => stage_3_dout(91),
      R => '0'
    );
\o_even_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(92),
      Q => stage_3_dout(92),
      R => '0'
    );
\o_even_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(93),
      Q => stage_3_dout(93),
      R => '0'
    );
\o_even_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(94),
      Q => stage_3_dout(94),
      R => '0'
    );
\o_even_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(95),
      Q => stage_3_dout(95),
      R => '0'
    );
\o_even_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(96),
      Q => stage_3_dout(96),
      R => '0'
    );
\o_even_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(97),
      Q => stage_3_dout(97),
      R => '0'
    );
\o_even_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(98),
      Q => stage_3_dout(98),
      R => '0'
    );
\o_even_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(99),
      Q => stage_3_dout(99),
      R => '0'
    );
\o_even_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(9),
      Q => stage_3_dout(9),
      R => '0'
    );
\o_odd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(0),
      Q => stage_3_dout(128),
      R => '0'
    );
\o_odd_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(100),
      Q => stage_3_dout(228),
      R => '0'
    );
\o_odd_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(101),
      Q => stage_3_dout(229),
      R => '0'
    );
\o_odd_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(102),
      Q => stage_3_dout(230),
      R => '0'
    );
\o_odd_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(103),
      Q => stage_3_dout(231),
      R => '0'
    );
\o_odd_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(104),
      Q => stage_3_dout(232),
      R => '0'
    );
\o_odd_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(105),
      Q => stage_3_dout(233),
      R => '0'
    );
\o_odd_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(106),
      Q => stage_3_dout(234),
      R => '0'
    );
\o_odd_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(107),
      Q => stage_3_dout(235),
      R => '0'
    );
\o_odd_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(108),
      Q => stage_3_dout(236),
      R => '0'
    );
\o_odd_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(109),
      Q => stage_3_dout(237),
      R => '0'
    );
\o_odd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(10),
      Q => stage_3_dout(138),
      R => '0'
    );
\o_odd_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(110),
      Q => stage_3_dout(238),
      R => '0'
    );
\o_odd_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(111),
      Q => stage_3_dout(239),
      R => '0'
    );
\o_odd_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(112),
      Q => stage_3_dout(240),
      R => '0'
    );
\o_odd_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(113),
      Q => stage_3_dout(241),
      R => '0'
    );
\o_odd_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(114),
      Q => stage_3_dout(242),
      R => '0'
    );
\o_odd_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(115),
      Q => stage_3_dout(243),
      R => '0'
    );
\o_odd_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(116),
      Q => stage_3_dout(244),
      R => '0'
    );
\o_odd_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(117),
      Q => stage_3_dout(245),
      R => '0'
    );
\o_odd_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(118),
      Q => stage_3_dout(246),
      R => '0'
    );
\o_odd_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(119),
      Q => stage_3_dout(247),
      R => '0'
    );
\o_odd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(11),
      Q => stage_3_dout(139),
      R => '0'
    );
\o_odd_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(120),
      Q => stage_3_dout(248),
      R => '0'
    );
\o_odd_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(121),
      Q => stage_3_dout(249),
      R => '0'
    );
\o_odd_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(122),
      Q => stage_3_dout(250),
      R => '0'
    );
\o_odd_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(123),
      Q => stage_3_dout(251),
      R => '0'
    );
\o_odd_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(124),
      Q => stage_3_dout(252),
      R => '0'
    );
\o_odd_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(125),
      Q => stage_3_dout(253),
      R => '0'
    );
\o_odd_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(126),
      Q => stage_3_dout(254),
      R => '0'
    );
\o_odd_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(127),
      Q => stage_3_dout(255),
      R => '0'
    );
\o_odd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(12),
      Q => stage_3_dout(140),
      R => '0'
    );
\o_odd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(13),
      Q => stage_3_dout(141),
      R => '0'
    );
\o_odd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(14),
      Q => stage_3_dout(142),
      R => '0'
    );
\o_odd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(15),
      Q => stage_3_dout(143),
      R => '0'
    );
\o_odd_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(16),
      Q => stage_3_dout(144),
      R => '0'
    );
\o_odd_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(17),
      Q => stage_3_dout(145),
      R => '0'
    );
\o_odd_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(18),
      Q => stage_3_dout(146),
      R => '0'
    );
\o_odd_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(19),
      Q => stage_3_dout(147),
      R => '0'
    );
\o_odd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(1),
      Q => stage_3_dout(129),
      R => '0'
    );
\o_odd_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(20),
      Q => stage_3_dout(148),
      R => '0'
    );
\o_odd_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(21),
      Q => stage_3_dout(149),
      R => '0'
    );
\o_odd_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(22),
      Q => stage_3_dout(150),
      R => '0'
    );
\o_odd_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(23),
      Q => stage_3_dout(151),
      R => '0'
    );
\o_odd_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(24),
      Q => stage_3_dout(152),
      R => '0'
    );
\o_odd_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(25),
      Q => stage_3_dout(153),
      R => '0'
    );
\o_odd_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(26),
      Q => stage_3_dout(154),
      R => '0'
    );
\o_odd_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(27),
      Q => stage_3_dout(155),
      R => '0'
    );
\o_odd_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(28),
      Q => stage_3_dout(156),
      R => '0'
    );
\o_odd_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(29),
      Q => stage_3_dout(157),
      R => '0'
    );
\o_odd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(2),
      Q => stage_3_dout(130),
      R => '0'
    );
\o_odd_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(30),
      Q => stage_3_dout(158),
      R => '0'
    );
\o_odd_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(31),
      Q => stage_3_dout(159),
      R => '0'
    );
\o_odd_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(32),
      Q => stage_3_dout(160),
      R => '0'
    );
\o_odd_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(33),
      Q => stage_3_dout(161),
      R => '0'
    );
\o_odd_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(34),
      Q => stage_3_dout(162),
      R => '0'
    );
\o_odd_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(35),
      Q => stage_3_dout(163),
      R => '0'
    );
\o_odd_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(36),
      Q => stage_3_dout(164),
      R => '0'
    );
\o_odd_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(37),
      Q => stage_3_dout(165),
      R => '0'
    );
\o_odd_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(38),
      Q => stage_3_dout(166),
      R => '0'
    );
\o_odd_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(39),
      Q => stage_3_dout(167),
      R => '0'
    );
\o_odd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(3),
      Q => stage_3_dout(131),
      R => '0'
    );
\o_odd_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(40),
      Q => stage_3_dout(168),
      R => '0'
    );
\o_odd_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(41),
      Q => stage_3_dout(169),
      R => '0'
    );
\o_odd_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(42),
      Q => stage_3_dout(170),
      R => '0'
    );
\o_odd_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(43),
      Q => stage_3_dout(171),
      R => '0'
    );
\o_odd_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(44),
      Q => stage_3_dout(172),
      R => '0'
    );
\o_odd_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(45),
      Q => stage_3_dout(173),
      R => '0'
    );
\o_odd_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(46),
      Q => stage_3_dout(174),
      R => '0'
    );
\o_odd_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(47),
      Q => stage_3_dout(175),
      R => '0'
    );
\o_odd_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(48),
      Q => stage_3_dout(176),
      R => '0'
    );
\o_odd_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(49),
      Q => stage_3_dout(177),
      R => '0'
    );
\o_odd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(4),
      Q => stage_3_dout(132),
      R => '0'
    );
\o_odd_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(50),
      Q => stage_3_dout(178),
      R => '0'
    );
\o_odd_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(51),
      Q => stage_3_dout(179),
      R => '0'
    );
\o_odd_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(52),
      Q => stage_3_dout(180),
      R => '0'
    );
\o_odd_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(53),
      Q => stage_3_dout(181),
      R => '0'
    );
\o_odd_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(54),
      Q => stage_3_dout(182),
      R => '0'
    );
\o_odd_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(55),
      Q => stage_3_dout(183),
      R => '0'
    );
\o_odd_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(56),
      Q => stage_3_dout(184),
      R => '0'
    );
\o_odd_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(57),
      Q => stage_3_dout(185),
      R => '0'
    );
\o_odd_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(58),
      Q => stage_3_dout(186),
      R => '0'
    );
\o_odd_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(59),
      Q => stage_3_dout(187),
      R => '0'
    );
\o_odd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(5),
      Q => stage_3_dout(133),
      R => '0'
    );
\o_odd_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(60),
      Q => stage_3_dout(188),
      R => '0'
    );
\o_odd_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(61),
      Q => stage_3_dout(189),
      R => '0'
    );
\o_odd_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(62),
      Q => stage_3_dout(190),
      R => '0'
    );
\o_odd_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(63),
      Q => stage_3_dout(191),
      R => '0'
    );
\o_odd_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(64),
      Q => stage_3_dout(192),
      R => '0'
    );
\o_odd_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(65),
      Q => stage_3_dout(193),
      R => '0'
    );
\o_odd_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(66),
      Q => stage_3_dout(194),
      R => '0'
    );
\o_odd_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(67),
      Q => stage_3_dout(195),
      R => '0'
    );
\o_odd_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(68),
      Q => stage_3_dout(196),
      R => '0'
    );
\o_odd_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(69),
      Q => stage_3_dout(197),
      R => '0'
    );
\o_odd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(6),
      Q => stage_3_dout(134),
      R => '0'
    );
\o_odd_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(70),
      Q => stage_3_dout(198),
      R => '0'
    );
\o_odd_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(71),
      Q => stage_3_dout(199),
      R => '0'
    );
\o_odd_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(72),
      Q => stage_3_dout(200),
      R => '0'
    );
\o_odd_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(73),
      Q => stage_3_dout(201),
      R => '0'
    );
\o_odd_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(74),
      Q => stage_3_dout(202),
      R => '0'
    );
\o_odd_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(75),
      Q => stage_3_dout(203),
      R => '0'
    );
\o_odd_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(76),
      Q => stage_3_dout(204),
      R => '0'
    );
\o_odd_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(77),
      Q => stage_3_dout(205),
      R => '0'
    );
\o_odd_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(78),
      Q => stage_3_dout(206),
      R => '0'
    );
\o_odd_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(79),
      Q => stage_3_dout(207),
      R => '0'
    );
\o_odd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(7),
      Q => stage_3_dout(135),
      R => '0'
    );
\o_odd_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(80),
      Q => stage_3_dout(208),
      R => '0'
    );
\o_odd_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(81),
      Q => stage_3_dout(209),
      R => '0'
    );
\o_odd_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(82),
      Q => stage_3_dout(210),
      R => '0'
    );
\o_odd_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(83),
      Q => stage_3_dout(211),
      R => '0'
    );
\o_odd_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(84),
      Q => stage_3_dout(212),
      R => '0'
    );
\o_odd_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(85),
      Q => stage_3_dout(213),
      R => '0'
    );
\o_odd_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(86),
      Q => stage_3_dout(214),
      R => '0'
    );
\o_odd_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(87),
      Q => stage_3_dout(215),
      R => '0'
    );
\o_odd_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(88),
      Q => stage_3_dout(216),
      R => '0'
    );
\o_odd_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(89),
      Q => stage_3_dout(217),
      R => '0'
    );
\o_odd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(8),
      Q => stage_3_dout(136),
      R => '0'
    );
\o_odd_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(90),
      Q => stage_3_dout(218),
      R => '0'
    );
\o_odd_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(91),
      Q => stage_3_dout(219),
      R => '0'
    );
\o_odd_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(92),
      Q => stage_3_dout(220),
      R => '0'
    );
\o_odd_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(93),
      Q => stage_3_dout(221),
      R => '0'
    );
\o_odd_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(94),
      Q => stage_3_dout(222),
      R => '0'
    );
\o_odd_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(95),
      Q => stage_3_dout(223),
      R => '0'
    );
\o_odd_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(96),
      Q => stage_3_dout(224),
      R => '0'
    );
\o_odd_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(97),
      Q => stage_3_dout(225),
      R => '0'
    );
\o_odd_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(98),
      Q => stage_3_dout(226),
      R => '0'
    );
\o_odd_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(99),
      Q => stage_3_dout(227),
      R => '0'
    );
\o_odd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(9),
      Q => stage_3_dout(137),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_dct_processor_0_1_alu_butterfly__xdcDup__1\ is
  port (
    stage_1_dout : out STD_LOGIC_VECTOR ( 255 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 255 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_dct_processor_0_1_alu_butterfly__xdcDup__1\ : entity is "alu_butterfly";
end \kria_top_dct_processor_0_1_alu_butterfly__xdcDup__1\;

architecture STRUCTURE of \kria_top_dct_processor_0_1_alu_butterfly__xdcDup__1\ is
  component kria_top_dct_processor_0_1_f_add_32 is
  port (
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_dct_processor_0_1_f_add_32;
  component kria_top_dct_processor_0_1_f_sub_32 is
  port (
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_dct_processor_0_1_f_sub_32;
  signal even_data : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal odd_data : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \NLW_genblk1[0].add_block_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[0].sub_block_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[1].add_block_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[1].sub_block_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[2].add_block_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[2].sub_block_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[3].add_block_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_genblk1[3].sub_block_m_axis_result_tvalid_UNCONNECTED\ : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \genblk1[0].add_block\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk1[0].sub_block\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk1[1].add_block\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk1[1].sub_block\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk1[2].add_block\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk1[2].sub_block\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk1[3].add_block\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk1[3].sub_block\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
begin
\genblk1[0].add_block\: component kria_top_dct_processor_0_1_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => even_data(31 downto 0),
      m_axis_result_tvalid => \NLW_genblk1[0].add_block_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(255 downto 224),
      s_axis_b_tvalid => '1'
    );
\genblk1[0].sub_block\: component kria_top_dct_processor_0_1_f_sub_32
     port map (
      m_axis_result_tdata(31 downto 0) => odd_data(31 downto 0),
      m_axis_result_tvalid => \NLW_genblk1[0].sub_block_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(255 downto 224),
      s_axis_b_tvalid => '1'
    );
\genblk1[1].add_block\: component kria_top_dct_processor_0_1_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => even_data(63 downto 32),
      m_axis_result_tvalid => \NLW_genblk1[1].add_block_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 0) => Q(63 downto 32),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(223 downto 192),
      s_axis_b_tvalid => '1'
    );
\genblk1[1].sub_block\: component kria_top_dct_processor_0_1_f_sub_32
     port map (
      m_axis_result_tdata(31 downto 0) => odd_data(63 downto 32),
      m_axis_result_tvalid => \NLW_genblk1[1].sub_block_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 0) => Q(63 downto 32),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(223 downto 192),
      s_axis_b_tvalid => '1'
    );
\genblk1[2].add_block\: component kria_top_dct_processor_0_1_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => even_data(95 downto 64),
      m_axis_result_tvalid => \NLW_genblk1[2].add_block_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 0) => Q(95 downto 64),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(191 downto 160),
      s_axis_b_tvalid => '1'
    );
\genblk1[2].sub_block\: component kria_top_dct_processor_0_1_f_sub_32
     port map (
      m_axis_result_tdata(31 downto 0) => odd_data(95 downto 64),
      m_axis_result_tvalid => \NLW_genblk1[2].sub_block_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 0) => Q(95 downto 64),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(191 downto 160),
      s_axis_b_tvalid => '1'
    );
\genblk1[3].add_block\: component kria_top_dct_processor_0_1_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => even_data(127 downto 96),
      m_axis_result_tvalid => \NLW_genblk1[3].add_block_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 0) => Q(127 downto 96),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(159 downto 128),
      s_axis_b_tvalid => '1'
    );
\genblk1[3].sub_block\: component kria_top_dct_processor_0_1_f_sub_32
     port map (
      m_axis_result_tdata(31 downto 0) => odd_data(127 downto 96),
      m_axis_result_tvalid => \NLW_genblk1[3].sub_block_m_axis_result_tvalid_UNCONNECTED\,
      s_axis_a_tdata(31 downto 0) => Q(127 downto 96),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(159 downto 128),
      s_axis_b_tvalid => '1'
    );
\o_even_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(0),
      Q => stage_1_dout(0),
      R => '0'
    );
\o_even_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(100),
      Q => stage_1_dout(100),
      R => '0'
    );
\o_even_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(101),
      Q => stage_1_dout(101),
      R => '0'
    );
\o_even_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(102),
      Q => stage_1_dout(102),
      R => '0'
    );
\o_even_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(103),
      Q => stage_1_dout(103),
      R => '0'
    );
\o_even_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(104),
      Q => stage_1_dout(104),
      R => '0'
    );
\o_even_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(105),
      Q => stage_1_dout(105),
      R => '0'
    );
\o_even_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(106),
      Q => stage_1_dout(106),
      R => '0'
    );
\o_even_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(107),
      Q => stage_1_dout(107),
      R => '0'
    );
\o_even_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(108),
      Q => stage_1_dout(108),
      R => '0'
    );
\o_even_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(109),
      Q => stage_1_dout(109),
      R => '0'
    );
\o_even_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(10),
      Q => stage_1_dout(10),
      R => '0'
    );
\o_even_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(110),
      Q => stage_1_dout(110),
      R => '0'
    );
\o_even_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(111),
      Q => stage_1_dout(111),
      R => '0'
    );
\o_even_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(112),
      Q => stage_1_dout(112),
      R => '0'
    );
\o_even_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(113),
      Q => stage_1_dout(113),
      R => '0'
    );
\o_even_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(114),
      Q => stage_1_dout(114),
      R => '0'
    );
\o_even_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(115),
      Q => stage_1_dout(115),
      R => '0'
    );
\o_even_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(116),
      Q => stage_1_dout(116),
      R => '0'
    );
\o_even_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(117),
      Q => stage_1_dout(117),
      R => '0'
    );
\o_even_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(118),
      Q => stage_1_dout(118),
      R => '0'
    );
\o_even_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(119),
      Q => stage_1_dout(119),
      R => '0'
    );
\o_even_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(11),
      Q => stage_1_dout(11),
      R => '0'
    );
\o_even_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(120),
      Q => stage_1_dout(120),
      R => '0'
    );
\o_even_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(121),
      Q => stage_1_dout(121),
      R => '0'
    );
\o_even_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(122),
      Q => stage_1_dout(122),
      R => '0'
    );
\o_even_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(123),
      Q => stage_1_dout(123),
      R => '0'
    );
\o_even_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(124),
      Q => stage_1_dout(124),
      R => '0'
    );
\o_even_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(125),
      Q => stage_1_dout(125),
      R => '0'
    );
\o_even_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(126),
      Q => stage_1_dout(126),
      R => '0'
    );
\o_even_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(127),
      Q => stage_1_dout(127),
      R => '0'
    );
\o_even_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(12),
      Q => stage_1_dout(12),
      R => '0'
    );
\o_even_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(13),
      Q => stage_1_dout(13),
      R => '0'
    );
\o_even_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(14),
      Q => stage_1_dout(14),
      R => '0'
    );
\o_even_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(15),
      Q => stage_1_dout(15),
      R => '0'
    );
\o_even_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(16),
      Q => stage_1_dout(16),
      R => '0'
    );
\o_even_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(17),
      Q => stage_1_dout(17),
      R => '0'
    );
\o_even_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(18),
      Q => stage_1_dout(18),
      R => '0'
    );
\o_even_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(19),
      Q => stage_1_dout(19),
      R => '0'
    );
\o_even_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(1),
      Q => stage_1_dout(1),
      R => '0'
    );
\o_even_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(20),
      Q => stage_1_dout(20),
      R => '0'
    );
\o_even_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(21),
      Q => stage_1_dout(21),
      R => '0'
    );
\o_even_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(22),
      Q => stage_1_dout(22),
      R => '0'
    );
\o_even_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(23),
      Q => stage_1_dout(23),
      R => '0'
    );
\o_even_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(24),
      Q => stage_1_dout(24),
      R => '0'
    );
\o_even_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(25),
      Q => stage_1_dout(25),
      R => '0'
    );
\o_even_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(26),
      Q => stage_1_dout(26),
      R => '0'
    );
\o_even_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(27),
      Q => stage_1_dout(27),
      R => '0'
    );
\o_even_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(28),
      Q => stage_1_dout(28),
      R => '0'
    );
\o_even_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(29),
      Q => stage_1_dout(29),
      R => '0'
    );
\o_even_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(2),
      Q => stage_1_dout(2),
      R => '0'
    );
\o_even_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(30),
      Q => stage_1_dout(30),
      R => '0'
    );
\o_even_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(31),
      Q => stage_1_dout(31),
      R => '0'
    );
\o_even_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(32),
      Q => stage_1_dout(32),
      R => '0'
    );
\o_even_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(33),
      Q => stage_1_dout(33),
      R => '0'
    );
\o_even_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(34),
      Q => stage_1_dout(34),
      R => '0'
    );
\o_even_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(35),
      Q => stage_1_dout(35),
      R => '0'
    );
\o_even_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(36),
      Q => stage_1_dout(36),
      R => '0'
    );
\o_even_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(37),
      Q => stage_1_dout(37),
      R => '0'
    );
\o_even_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(38),
      Q => stage_1_dout(38),
      R => '0'
    );
\o_even_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(39),
      Q => stage_1_dout(39),
      R => '0'
    );
\o_even_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(3),
      Q => stage_1_dout(3),
      R => '0'
    );
\o_even_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(40),
      Q => stage_1_dout(40),
      R => '0'
    );
\o_even_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(41),
      Q => stage_1_dout(41),
      R => '0'
    );
\o_even_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(42),
      Q => stage_1_dout(42),
      R => '0'
    );
\o_even_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(43),
      Q => stage_1_dout(43),
      R => '0'
    );
\o_even_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(44),
      Q => stage_1_dout(44),
      R => '0'
    );
\o_even_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(45),
      Q => stage_1_dout(45),
      R => '0'
    );
\o_even_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(46),
      Q => stage_1_dout(46),
      R => '0'
    );
\o_even_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(47),
      Q => stage_1_dout(47),
      R => '0'
    );
\o_even_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(48),
      Q => stage_1_dout(48),
      R => '0'
    );
\o_even_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(49),
      Q => stage_1_dout(49),
      R => '0'
    );
\o_even_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(4),
      Q => stage_1_dout(4),
      R => '0'
    );
\o_even_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(50),
      Q => stage_1_dout(50),
      R => '0'
    );
\o_even_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(51),
      Q => stage_1_dout(51),
      R => '0'
    );
\o_even_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(52),
      Q => stage_1_dout(52),
      R => '0'
    );
\o_even_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(53),
      Q => stage_1_dout(53),
      R => '0'
    );
\o_even_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(54),
      Q => stage_1_dout(54),
      R => '0'
    );
\o_even_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(55),
      Q => stage_1_dout(55),
      R => '0'
    );
\o_even_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(56),
      Q => stage_1_dout(56),
      R => '0'
    );
\o_even_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(57),
      Q => stage_1_dout(57),
      R => '0'
    );
\o_even_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(58),
      Q => stage_1_dout(58),
      R => '0'
    );
\o_even_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(59),
      Q => stage_1_dout(59),
      R => '0'
    );
\o_even_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(5),
      Q => stage_1_dout(5),
      R => '0'
    );
\o_even_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(60),
      Q => stage_1_dout(60),
      R => '0'
    );
\o_even_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(61),
      Q => stage_1_dout(61),
      R => '0'
    );
\o_even_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(62),
      Q => stage_1_dout(62),
      R => '0'
    );
\o_even_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(63),
      Q => stage_1_dout(63),
      R => '0'
    );
\o_even_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(64),
      Q => stage_1_dout(64),
      R => '0'
    );
\o_even_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(65),
      Q => stage_1_dout(65),
      R => '0'
    );
\o_even_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(66),
      Q => stage_1_dout(66),
      R => '0'
    );
\o_even_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(67),
      Q => stage_1_dout(67),
      R => '0'
    );
\o_even_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(68),
      Q => stage_1_dout(68),
      R => '0'
    );
\o_even_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(69),
      Q => stage_1_dout(69),
      R => '0'
    );
\o_even_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(6),
      Q => stage_1_dout(6),
      R => '0'
    );
\o_even_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(70),
      Q => stage_1_dout(70),
      R => '0'
    );
\o_even_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(71),
      Q => stage_1_dout(71),
      R => '0'
    );
\o_even_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(72),
      Q => stage_1_dout(72),
      R => '0'
    );
\o_even_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(73),
      Q => stage_1_dout(73),
      R => '0'
    );
\o_even_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(74),
      Q => stage_1_dout(74),
      R => '0'
    );
\o_even_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(75),
      Q => stage_1_dout(75),
      R => '0'
    );
\o_even_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(76),
      Q => stage_1_dout(76),
      R => '0'
    );
\o_even_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(77),
      Q => stage_1_dout(77),
      R => '0'
    );
\o_even_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(78),
      Q => stage_1_dout(78),
      R => '0'
    );
\o_even_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(79),
      Q => stage_1_dout(79),
      R => '0'
    );
\o_even_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(7),
      Q => stage_1_dout(7),
      R => '0'
    );
\o_even_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(80),
      Q => stage_1_dout(80),
      R => '0'
    );
\o_even_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(81),
      Q => stage_1_dout(81),
      R => '0'
    );
\o_even_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(82),
      Q => stage_1_dout(82),
      R => '0'
    );
\o_even_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(83),
      Q => stage_1_dout(83),
      R => '0'
    );
\o_even_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(84),
      Q => stage_1_dout(84),
      R => '0'
    );
\o_even_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(85),
      Q => stage_1_dout(85),
      R => '0'
    );
\o_even_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(86),
      Q => stage_1_dout(86),
      R => '0'
    );
\o_even_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(87),
      Q => stage_1_dout(87),
      R => '0'
    );
\o_even_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(88),
      Q => stage_1_dout(88),
      R => '0'
    );
\o_even_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(89),
      Q => stage_1_dout(89),
      R => '0'
    );
\o_even_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(8),
      Q => stage_1_dout(8),
      R => '0'
    );
\o_even_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(90),
      Q => stage_1_dout(90),
      R => '0'
    );
\o_even_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(91),
      Q => stage_1_dout(91),
      R => '0'
    );
\o_even_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(92),
      Q => stage_1_dout(92),
      R => '0'
    );
\o_even_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(93),
      Q => stage_1_dout(93),
      R => '0'
    );
\o_even_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(94),
      Q => stage_1_dout(94),
      R => '0'
    );
\o_even_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(95),
      Q => stage_1_dout(95),
      R => '0'
    );
\o_even_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(96),
      Q => stage_1_dout(96),
      R => '0'
    );
\o_even_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(97),
      Q => stage_1_dout(97),
      R => '0'
    );
\o_even_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(98),
      Q => stage_1_dout(98),
      R => '0'
    );
\o_even_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(99),
      Q => stage_1_dout(99),
      R => '0'
    );
\o_even_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_data(9),
      Q => stage_1_dout(9),
      R => '0'
    );
\o_odd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(0),
      Q => stage_1_dout(128),
      R => '0'
    );
\o_odd_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(100),
      Q => stage_1_dout(228),
      R => '0'
    );
\o_odd_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(101),
      Q => stage_1_dout(229),
      R => '0'
    );
\o_odd_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(102),
      Q => stage_1_dout(230),
      R => '0'
    );
\o_odd_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(103),
      Q => stage_1_dout(231),
      R => '0'
    );
\o_odd_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(104),
      Q => stage_1_dout(232),
      R => '0'
    );
\o_odd_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(105),
      Q => stage_1_dout(233),
      R => '0'
    );
\o_odd_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(106),
      Q => stage_1_dout(234),
      R => '0'
    );
\o_odd_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(107),
      Q => stage_1_dout(235),
      R => '0'
    );
\o_odd_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(108),
      Q => stage_1_dout(236),
      R => '0'
    );
\o_odd_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(109),
      Q => stage_1_dout(237),
      R => '0'
    );
\o_odd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(10),
      Q => stage_1_dout(138),
      R => '0'
    );
\o_odd_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(110),
      Q => stage_1_dout(238),
      R => '0'
    );
\o_odd_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(111),
      Q => stage_1_dout(239),
      R => '0'
    );
\o_odd_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(112),
      Q => stage_1_dout(240),
      R => '0'
    );
\o_odd_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(113),
      Q => stage_1_dout(241),
      R => '0'
    );
\o_odd_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(114),
      Q => stage_1_dout(242),
      R => '0'
    );
\o_odd_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(115),
      Q => stage_1_dout(243),
      R => '0'
    );
\o_odd_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(116),
      Q => stage_1_dout(244),
      R => '0'
    );
\o_odd_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(117),
      Q => stage_1_dout(245),
      R => '0'
    );
\o_odd_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(118),
      Q => stage_1_dout(246),
      R => '0'
    );
\o_odd_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(119),
      Q => stage_1_dout(247),
      R => '0'
    );
\o_odd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(11),
      Q => stage_1_dout(139),
      R => '0'
    );
\o_odd_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(120),
      Q => stage_1_dout(248),
      R => '0'
    );
\o_odd_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(121),
      Q => stage_1_dout(249),
      R => '0'
    );
\o_odd_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(122),
      Q => stage_1_dout(250),
      R => '0'
    );
\o_odd_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(123),
      Q => stage_1_dout(251),
      R => '0'
    );
\o_odd_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(124),
      Q => stage_1_dout(252),
      R => '0'
    );
\o_odd_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(125),
      Q => stage_1_dout(253),
      R => '0'
    );
\o_odd_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(126),
      Q => stage_1_dout(254),
      R => '0'
    );
\o_odd_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(127),
      Q => stage_1_dout(255),
      R => '0'
    );
\o_odd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(12),
      Q => stage_1_dout(140),
      R => '0'
    );
\o_odd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(13),
      Q => stage_1_dout(141),
      R => '0'
    );
\o_odd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(14),
      Q => stage_1_dout(142),
      R => '0'
    );
\o_odd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(15),
      Q => stage_1_dout(143),
      R => '0'
    );
\o_odd_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(16),
      Q => stage_1_dout(144),
      R => '0'
    );
\o_odd_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(17),
      Q => stage_1_dout(145),
      R => '0'
    );
\o_odd_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(18),
      Q => stage_1_dout(146),
      R => '0'
    );
\o_odd_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(19),
      Q => stage_1_dout(147),
      R => '0'
    );
\o_odd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(1),
      Q => stage_1_dout(129),
      R => '0'
    );
\o_odd_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(20),
      Q => stage_1_dout(148),
      R => '0'
    );
\o_odd_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(21),
      Q => stage_1_dout(149),
      R => '0'
    );
\o_odd_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(22),
      Q => stage_1_dout(150),
      R => '0'
    );
\o_odd_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(23),
      Q => stage_1_dout(151),
      R => '0'
    );
\o_odd_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(24),
      Q => stage_1_dout(152),
      R => '0'
    );
\o_odd_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(25),
      Q => stage_1_dout(153),
      R => '0'
    );
\o_odd_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(26),
      Q => stage_1_dout(154),
      R => '0'
    );
\o_odd_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(27),
      Q => stage_1_dout(155),
      R => '0'
    );
\o_odd_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(28),
      Q => stage_1_dout(156),
      R => '0'
    );
\o_odd_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(29),
      Q => stage_1_dout(157),
      R => '0'
    );
\o_odd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(2),
      Q => stage_1_dout(130),
      R => '0'
    );
\o_odd_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(30),
      Q => stage_1_dout(158),
      R => '0'
    );
\o_odd_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(31),
      Q => stage_1_dout(159),
      R => '0'
    );
\o_odd_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(32),
      Q => stage_1_dout(160),
      R => '0'
    );
\o_odd_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(33),
      Q => stage_1_dout(161),
      R => '0'
    );
\o_odd_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(34),
      Q => stage_1_dout(162),
      R => '0'
    );
\o_odd_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(35),
      Q => stage_1_dout(163),
      R => '0'
    );
\o_odd_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(36),
      Q => stage_1_dout(164),
      R => '0'
    );
\o_odd_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(37),
      Q => stage_1_dout(165),
      R => '0'
    );
\o_odd_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(38),
      Q => stage_1_dout(166),
      R => '0'
    );
\o_odd_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(39),
      Q => stage_1_dout(167),
      R => '0'
    );
\o_odd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(3),
      Q => stage_1_dout(131),
      R => '0'
    );
\o_odd_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(40),
      Q => stage_1_dout(168),
      R => '0'
    );
\o_odd_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(41),
      Q => stage_1_dout(169),
      R => '0'
    );
\o_odd_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(42),
      Q => stage_1_dout(170),
      R => '0'
    );
\o_odd_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(43),
      Q => stage_1_dout(171),
      R => '0'
    );
\o_odd_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(44),
      Q => stage_1_dout(172),
      R => '0'
    );
\o_odd_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(45),
      Q => stage_1_dout(173),
      R => '0'
    );
\o_odd_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(46),
      Q => stage_1_dout(174),
      R => '0'
    );
\o_odd_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(47),
      Q => stage_1_dout(175),
      R => '0'
    );
\o_odd_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(48),
      Q => stage_1_dout(176),
      R => '0'
    );
\o_odd_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(49),
      Q => stage_1_dout(177),
      R => '0'
    );
\o_odd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(4),
      Q => stage_1_dout(132),
      R => '0'
    );
\o_odd_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(50),
      Q => stage_1_dout(178),
      R => '0'
    );
\o_odd_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(51),
      Q => stage_1_dout(179),
      R => '0'
    );
\o_odd_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(52),
      Q => stage_1_dout(180),
      R => '0'
    );
\o_odd_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(53),
      Q => stage_1_dout(181),
      R => '0'
    );
\o_odd_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(54),
      Q => stage_1_dout(182),
      R => '0'
    );
\o_odd_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(55),
      Q => stage_1_dout(183),
      R => '0'
    );
\o_odd_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(56),
      Q => stage_1_dout(184),
      R => '0'
    );
\o_odd_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(57),
      Q => stage_1_dout(185),
      R => '0'
    );
\o_odd_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(58),
      Q => stage_1_dout(186),
      R => '0'
    );
\o_odd_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(59),
      Q => stage_1_dout(187),
      R => '0'
    );
\o_odd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(5),
      Q => stage_1_dout(133),
      R => '0'
    );
\o_odd_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(60),
      Q => stage_1_dout(188),
      R => '0'
    );
\o_odd_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(61),
      Q => stage_1_dout(189),
      R => '0'
    );
\o_odd_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(62),
      Q => stage_1_dout(190),
      R => '0'
    );
\o_odd_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(63),
      Q => stage_1_dout(191),
      R => '0'
    );
\o_odd_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(64),
      Q => stage_1_dout(192),
      R => '0'
    );
\o_odd_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(65),
      Q => stage_1_dout(193),
      R => '0'
    );
\o_odd_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(66),
      Q => stage_1_dout(194),
      R => '0'
    );
\o_odd_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(67),
      Q => stage_1_dout(195),
      R => '0'
    );
\o_odd_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(68),
      Q => stage_1_dout(196),
      R => '0'
    );
\o_odd_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(69),
      Q => stage_1_dout(197),
      R => '0'
    );
\o_odd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(6),
      Q => stage_1_dout(134),
      R => '0'
    );
\o_odd_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(70),
      Q => stage_1_dout(198),
      R => '0'
    );
\o_odd_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(71),
      Q => stage_1_dout(199),
      R => '0'
    );
\o_odd_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(72),
      Q => stage_1_dout(200),
      R => '0'
    );
\o_odd_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(73),
      Q => stage_1_dout(201),
      R => '0'
    );
\o_odd_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(74),
      Q => stage_1_dout(202),
      R => '0'
    );
\o_odd_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(75),
      Q => stage_1_dout(203),
      R => '0'
    );
\o_odd_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(76),
      Q => stage_1_dout(204),
      R => '0'
    );
\o_odd_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(77),
      Q => stage_1_dout(205),
      R => '0'
    );
\o_odd_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(78),
      Q => stage_1_dout(206),
      R => '0'
    );
\o_odd_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(79),
      Q => stage_1_dout(207),
      R => '0'
    );
\o_odd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(7),
      Q => stage_1_dout(135),
      R => '0'
    );
\o_odd_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(80),
      Q => stage_1_dout(208),
      R => '0'
    );
\o_odd_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(81),
      Q => stage_1_dout(209),
      R => '0'
    );
\o_odd_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(82),
      Q => stage_1_dout(210),
      R => '0'
    );
\o_odd_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(83),
      Q => stage_1_dout(211),
      R => '0'
    );
\o_odd_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(84),
      Q => stage_1_dout(212),
      R => '0'
    );
\o_odd_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(85),
      Q => stage_1_dout(213),
      R => '0'
    );
\o_odd_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(86),
      Q => stage_1_dout(214),
      R => '0'
    );
\o_odd_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(87),
      Q => stage_1_dout(215),
      R => '0'
    );
\o_odd_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(88),
      Q => stage_1_dout(216),
      R => '0'
    );
\o_odd_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(89),
      Q => stage_1_dout(217),
      R => '0'
    );
\o_odd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(8),
      Q => stage_1_dout(136),
      R => '0'
    );
\o_odd_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(90),
      Q => stage_1_dout(218),
      R => '0'
    );
\o_odd_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(91),
      Q => stage_1_dout(219),
      R => '0'
    );
\o_odd_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(92),
      Q => stage_1_dout(220),
      R => '0'
    );
\o_odd_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(93),
      Q => stage_1_dout(221),
      R => '0'
    );
\o_odd_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(94),
      Q => stage_1_dout(222),
      R => '0'
    );
\o_odd_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(95),
      Q => stage_1_dout(223),
      R => '0'
    );
\o_odd_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(96),
      Q => stage_1_dout(224),
      R => '0'
    );
\o_odd_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(97),
      Q => stage_1_dout(225),
      R => '0'
    );
\o_odd_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(98),
      Q => stage_1_dout(226),
      R => '0'
    );
\o_odd_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(99),
      Q => stage_1_dout(227),
      R => '0'
    );
\o_odd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_data(9),
      Q => stage_1_dout(137),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_1_alu_const is
  port (
    const_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram_we : out STD_LOGIC;
    bram0_0_addr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bram0_0_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_1_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \o_odd_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    bram_rd_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bram0_0_addr[15]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \bram_rd_addr__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dct_size : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \bram0_0_addr[15]_0\ : in STD_LOGIC;
    \bram0_0_addr[15]_1\ : in STD_LOGIC;
    \o_even_reg[31]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_1_alu_const : entity is "alu_const";
end kria_top_dct_processor_0_1_alu_const;

architecture STRUCTURE of kria_top_dct_processor_0_1_alu_const is
  component kria_top_dct_processor_0_1_f_mult_32 is
  port (
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_dct_processor_0_1_f_mult_32;
  signal \bram0_1_addr[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bram0_1_addr[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bram0_1_addr[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bram0_1_addr[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \^bram_we\ : STD_LOGIC;
  signal \^const_n\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal even_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal odd_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal valid : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bram0_1_addr[15]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bram0_1_addr[3]_INST_0\ : label is "soft_lutpair0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of multi_even : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of multi_odd : label is "floating_point_v7_1_15,Vivado 2023.1.1";
begin
  bram_we <= \^bram_we\;
  const_n(0) <= \^const_n\(0);
\bram0_1_addr[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^bram_we\,
      I1 => \bram_rd_addr__0\(4),
      I2 => \bram0_1_addr[15]_INST_0_i_1_n_0\,
      I3 => \bram0_0_addr[15]\(6),
      O => bram0_0_addr(6)
    );
\bram0_1_addr[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^bram_we\,
      I1 => \bram_rd_addr__0\(5),
      I2 => \bram0_1_addr[15]_INST_0_i_1_n_0\,
      I3 => \bram0_0_addr[15]\(7),
      O => bram0_0_addr(7)
    );
\bram0_1_addr[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^bram_we\,
      I1 => \bram_rd_addr__0\(6),
      I2 => \bram0_1_addr[15]_INST_0_i_1_n_0\,
      I3 => \bram0_0_addr[15]\(8),
      O => bram0_0_addr(8)
    );
\bram0_1_addr[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^bram_we\,
      I1 => \bram_rd_addr__0\(7),
      I2 => \bram0_1_addr[15]_INST_0_i_1_n_0\,
      I3 => \bram0_0_addr[15]\(9),
      O => bram0_0_addr(9)
    );
\bram0_1_addr[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^bram_we\,
      I1 => \bram_rd_addr__0\(8),
      I2 => \bram0_1_addr[15]_INST_0_i_1_n_0\,
      I3 => \bram0_0_addr[15]\(10),
      O => bram0_0_addr(10)
    );
\bram0_1_addr[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^bram_we\,
      I1 => \bram_rd_addr__0\(9),
      I2 => \bram0_1_addr[15]_INST_0_i_1_n_0\,
      I3 => \bram0_0_addr[15]\(11),
      O => bram0_0_addr(11)
    );
\bram0_1_addr[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => dct_size(0),
      I1 => \bram0_1_addr[15]_INST_0_i_2_n_0\,
      I2 => \bram0_0_addr[15]_0\,
      I3 => \bram0_1_addr[15]_INST_0_i_3_n_0\,
      I4 => \bram0_0_addr[15]_1\,
      I5 => \bram0_1_addr[15]_INST_0_i_4_n_0\,
      O => \bram0_1_addr[15]_INST_0_i_1_n_0\
    );
\bram0_1_addr[15]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dct_size(3),
      I1 => dct_size(4),
      O => \bram0_1_addr[15]_INST_0_i_2_n_0\
    );
\bram0_1_addr[15]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dct_size(2),
      I1 => \^bram_we\,
      O => \bram0_1_addr[15]_INST_0_i_3_n_0\
    );
\bram0_1_addr[15]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dct_size(7),
      I1 => dct_size(6),
      I2 => dct_size(5),
      I3 => dct_size(1),
      O => \bram0_1_addr[15]_INST_0_i_4_n_0\
    );
\bram0_1_addr[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^bram_we\,
      I1 => bram_rd_addr(0),
      I2 => \bram0_1_addr[15]_INST_0_i_1_n_0\,
      I3 => \bram0_0_addr[15]\(2),
      O => bram0_0_addr(0)
    );
\bram0_1_addr[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^bram_we\,
      I1 => bram_rd_addr(1),
      I2 => \bram0_1_addr[15]_INST_0_i_1_n_0\,
      I3 => \bram0_0_addr[15]\(3),
      O => bram0_0_addr(1)
    );
\bram0_1_addr[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^bram_we\,
      I1 => \bram_rd_addr__0\(0),
      I2 => \bram0_1_addr[15]_INST_0_i_1_n_0\,
      I3 => \bram0_0_addr[15]\(1),
      O => bram0_0_addr(2)
    );
\bram0_1_addr[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^bram_we\,
      I1 => \bram_rd_addr__0\(1),
      I2 => \bram0_1_addr[15]_INST_0_i_1_n_0\,
      I3 => \bram0_0_addr[15]\(0),
      O => bram0_0_addr(3)
    );
\bram0_1_addr[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^bram_we\,
      I1 => \bram_rd_addr__0\(2),
      I2 => \bram0_1_addr[15]_INST_0_i_1_n_0\,
      I3 => \bram0_0_addr[15]\(4),
      O => bram0_0_addr(4)
    );
\bram0_1_addr[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^bram_we\,
      I1 => \bram_rd_addr__0\(3),
      I2 => \bram0_1_addr[15]_INST_0_i_1_n_0\,
      I3 => \bram0_0_addr[15]\(5),
      O => bram0_0_addr(5)
    );
multi_even: component kria_top_dct_processor_0_1_f_mult_32
     port map (
      m_axis_result_tdata(31 downto 0) => even_dout(31 downto 0),
      m_axis_result_tvalid => valid(0),
      s_axis_a_tdata(31 downto 30) => B"00",
      s_axis_a_tdata(29) => \^const_n\(0),
      s_axis_a_tdata(28) => \^const_n\(0),
      s_axis_a_tdata(27) => \^const_n\(0),
      s_axis_a_tdata(26) => \^const_n\(0),
      s_axis_a_tdata(25) => \^const_n\(0),
      s_axis_a_tdata(24) => '0',
      s_axis_a_tdata(23) => \^const_n\(0),
      s_axis_a_tdata(22 downto 0) => B"00000000000000000000000",
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
multi_odd: component kria_top_dct_processor_0_1_f_mult_32
     port map (
      m_axis_result_tdata(31 downto 0) => odd_dout(31 downto 0),
      m_axis_result_tvalid => valid(1),
      s_axis_a_tdata(31 downto 30) => B"00",
      s_axis_a_tdata(29) => \^const_n\(0),
      s_axis_a_tdata(28) => \^const_n\(0),
      s_axis_a_tdata(27) => \^const_n\(0),
      s_axis_a_tdata(26) => \^const_n\(0),
      s_axis_a_tdata(25) => \^const_n\(0),
      s_axis_a_tdata(24) => '0',
      s_axis_a_tdata(23) => \^const_n\(0),
      s_axis_a_tdata(22 downto 0) => B"00000000000000000000000",
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => \o_odd_reg[31]_0\(31 downto 0),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\o_even_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(0),
      Q => bram0_0_wrdata(0),
      R => '0'
    );
\o_even_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(10),
      Q => bram0_0_wrdata(10),
      R => '0'
    );
\o_even_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(11),
      Q => bram0_0_wrdata(11),
      R => '0'
    );
\o_even_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(12),
      Q => bram0_0_wrdata(12),
      R => '0'
    );
\o_even_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(13),
      Q => bram0_0_wrdata(13),
      R => '0'
    );
\o_even_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(14),
      Q => bram0_0_wrdata(14),
      R => '0'
    );
\o_even_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(15),
      Q => bram0_0_wrdata(15),
      R => '0'
    );
\o_even_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(16),
      Q => bram0_0_wrdata(16),
      R => '0'
    );
\o_even_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(17),
      Q => bram0_0_wrdata(17),
      R => '0'
    );
\o_even_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(18),
      Q => bram0_0_wrdata(18),
      R => '0'
    );
\o_even_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(19),
      Q => bram0_0_wrdata(19),
      R => '0'
    );
\o_even_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(1),
      Q => bram0_0_wrdata(1),
      R => '0'
    );
\o_even_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(20),
      Q => bram0_0_wrdata(20),
      R => '0'
    );
\o_even_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(21),
      Q => bram0_0_wrdata(21),
      R => '0'
    );
\o_even_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(22),
      Q => bram0_0_wrdata(22),
      R => '0'
    );
\o_even_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(23),
      Q => bram0_0_wrdata(23),
      R => '0'
    );
\o_even_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(24),
      Q => bram0_0_wrdata(24),
      R => '0'
    );
\o_even_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(25),
      Q => bram0_0_wrdata(25),
      R => '0'
    );
\o_even_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(26),
      Q => bram0_0_wrdata(26),
      R => '0'
    );
\o_even_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(27),
      Q => bram0_0_wrdata(27),
      R => '0'
    );
\o_even_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(28),
      Q => bram0_0_wrdata(28),
      R => '0'
    );
\o_even_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(29),
      Q => bram0_0_wrdata(29),
      R => '0'
    );
\o_even_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(2),
      Q => bram0_0_wrdata(2),
      R => '0'
    );
\o_even_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(30),
      Q => bram0_0_wrdata(30),
      R => '0'
    );
\o_even_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(31),
      Q => bram0_0_wrdata(31),
      R => '0'
    );
\o_even_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(3),
      Q => bram0_0_wrdata(3),
      R => '0'
    );
\o_even_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(4),
      Q => bram0_0_wrdata(4),
      R => '0'
    );
\o_even_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(5),
      Q => bram0_0_wrdata(5),
      R => '0'
    );
\o_even_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(6),
      Q => bram0_0_wrdata(6),
      R => '0'
    );
\o_even_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(7),
      Q => bram0_0_wrdata(7),
      R => '0'
    );
\o_even_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(8),
      Q => bram0_0_wrdata(8),
      R => '0'
    );
\o_even_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => even_dout(9),
      Q => bram0_0_wrdata(9),
      R => '0'
    );
\o_odd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(0),
      Q => bram0_1_wrdata(0),
      R => '0'
    );
\o_odd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(10),
      Q => bram0_1_wrdata(10),
      R => '0'
    );
\o_odd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(11),
      Q => bram0_1_wrdata(11),
      R => '0'
    );
\o_odd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(12),
      Q => bram0_1_wrdata(12),
      R => '0'
    );
\o_odd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(13),
      Q => bram0_1_wrdata(13),
      R => '0'
    );
\o_odd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(14),
      Q => bram0_1_wrdata(14),
      R => '0'
    );
\o_odd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(15),
      Q => bram0_1_wrdata(15),
      R => '0'
    );
\o_odd_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(16),
      Q => bram0_1_wrdata(16),
      R => '0'
    );
\o_odd_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(17),
      Q => bram0_1_wrdata(17),
      R => '0'
    );
\o_odd_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(18),
      Q => bram0_1_wrdata(18),
      R => '0'
    );
\o_odd_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(19),
      Q => bram0_1_wrdata(19),
      R => '0'
    );
\o_odd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(1),
      Q => bram0_1_wrdata(1),
      R => '0'
    );
\o_odd_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(20),
      Q => bram0_1_wrdata(20),
      R => '0'
    );
\o_odd_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(21),
      Q => bram0_1_wrdata(21),
      R => '0'
    );
\o_odd_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(22),
      Q => bram0_1_wrdata(22),
      R => '0'
    );
\o_odd_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(23),
      Q => bram0_1_wrdata(23),
      R => '0'
    );
\o_odd_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(24),
      Q => bram0_1_wrdata(24),
      R => '0'
    );
\o_odd_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(25),
      Q => bram0_1_wrdata(25),
      R => '0'
    );
\o_odd_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(26),
      Q => bram0_1_wrdata(26),
      R => '0'
    );
\o_odd_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(27),
      Q => bram0_1_wrdata(27),
      R => '0'
    );
\o_odd_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(28),
      Q => bram0_1_wrdata(28),
      R => '0'
    );
\o_odd_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(29),
      Q => bram0_1_wrdata(29),
      R => '0'
    );
\o_odd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(2),
      Q => bram0_1_wrdata(2),
      R => '0'
    );
\o_odd_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(30),
      Q => bram0_1_wrdata(30),
      R => '0'
    );
\o_odd_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(31),
      Q => bram0_1_wrdata(31),
      R => '0'
    );
\o_odd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(3),
      Q => bram0_1_wrdata(3),
      R => '0'
    );
\o_odd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(4),
      Q => bram0_1_wrdata(4),
      R => '0'
    );
\o_odd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(5),
      Q => bram0_1_wrdata(5),
      R => '0'
    );
\o_odd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(6),
      Q => bram0_1_wrdata(6),
      R => '0'
    );
\o_odd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(7),
      Q => bram0_1_wrdata(7),
      R => '0'
    );
\o_odd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(8),
      Q => bram0_1_wrdata(8),
      R => '0'
    );
\o_odd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => odd_dout(9),
      Q => bram0_1_wrdata(9),
      R => '0'
    );
o_vld_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid(0),
      I1 => valid(1),
      O => p_0_in
    );
o_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => \^bram_we\,
      R => '0'
    );
stop0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \o_even_reg[31]_0\,
      I1 => \bram0_0_addr[15]_1\,
      I2 => \bram0_0_addr[15]_0\,
      I3 => dct_size(2),
      I4 => dct_size(0),
      I5 => dct_size(1),
      O => \^const_n\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_1_alu_mac is
  port (
    \result_vld_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \result_reg[0][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \result_reg[1][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stage_3_dout : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 255 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_1_alu_mac : entity is "alu_mac";
end kria_top_dct_processor_0_1_alu_mac;

architecture STRUCTURE of kria_top_dct_processor_0_1_alu_mac is
  component kria_top_dct_processor_0_1_f_mult_32 is
  port (
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_dct_processor_0_1_f_mult_32;
  component kria_top_dct_processor_0_1_f_mult_32_HD13 is
  port (
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_dct_processor_0_1_f_mult_32_HD13;
  component kria_top_dct_processor_0_1_f_add_32 is
  port (
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_dct_processor_0_1_f_add_32;
  component kria_top_dct_processor_0_1_f_add_32_HD14 is
  port (
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_dct_processor_0_1_f_add_32_HD14;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mult_vld : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mult_vld_ff : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \multi_result_ff[0]_14\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multi_result_ff[1]_15\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multi_result_ff[2]_16\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multi_result_ff[3]_17\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multi_result_ff[4]_18\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multi_result_ff[5]_19\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multi_result_ff[6]_20\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multi_result_ff[7]_21\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multi_result_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][24]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][25]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][26]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][27]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][28]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][29]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][31]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][21]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][22]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][23]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][24]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][25]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][26]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][27]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][28]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][29]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][30]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][31]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][10]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][11]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][12]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][13]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][14]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][15]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][16]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][17]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][18]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][19]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][20]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][21]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][22]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][23]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][24]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][25]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][26]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][27]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][28]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][29]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][30]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][31]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][9]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][10]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][11]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][12]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][13]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][14]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][15]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][16]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][17]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][18]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][19]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][20]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][21]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][22]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][23]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][24]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][25]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][26]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][27]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][28]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][29]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][30]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][31]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][8]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][9]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][10]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][11]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][12]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][13]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][14]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][15]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][16]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][17]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][18]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][19]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][20]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][21]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][22]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][23]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][24]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][25]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][26]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][27]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][28]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][29]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][30]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][31]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][8]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][9]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][10]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][11]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][12]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][13]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][14]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][15]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][16]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][17]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][18]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][19]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][20]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][21]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][22]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][23]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][24]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][25]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][26]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][27]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][28]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][29]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][30]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][31]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][8]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][9]\ : STD_LOGIC;
  signal \result_ff[0]_26\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \result_ff[1]_27\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal result_vld_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sum_layer1_ff[0]_22\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_layer1_ff[1]_23\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_layer1_ff[2]_24\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_layer1_ff[3]_25\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_layer1_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][24]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][25]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][26]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][27]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][28]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][29]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][31]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][21]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][22]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][23]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][24]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][25]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][26]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][27]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][28]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][29]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][30]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][31]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][9]\ : STD_LOGIC;
  signal sum_layer1_vld : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sum_layer1_vld_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \genblk2[0].multi_blk\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk2[1].multi_blk\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk2[2].multi_blk\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk2[3].multi_blk\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk2[4].multi_blk\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk2[5].multi_blk\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk2[6].multi_blk\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk2[7].multi_blk\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk3[0].add_blk_0\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk3[1].add_blk_0\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk3[2].add_blk_0\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk3[3].add_blk_0\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk4[0].add_final\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk4[1].add_final\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\genblk2[0].multi_blk\: component kria_top_dct_processor_0_1_f_mult_32
     port map (
      m_axis_result_tdata(31 downto 0) => \multi_result_ff[0]_14\(31 downto 0),
      m_axis_result_tvalid => mult_vld_ff(0),
      s_axis_a_tdata(31 downto 0) => stage_3_dout(31 downto 0),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => doutb(255 downto 224),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\genblk2[1].multi_blk\: component kria_top_dct_processor_0_1_f_mult_32
     port map (
      m_axis_result_tdata(31 downto 0) => \multi_result_ff[1]_15\(31 downto 0),
      m_axis_result_tvalid => mult_vld_ff(1),
      s_axis_a_tdata(31 downto 0) => stage_3_dout(63 downto 32),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => doutb(223 downto 192),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\genblk2[2].multi_blk\: component kria_top_dct_processor_0_1_f_mult_32
     port map (
      m_axis_result_tdata(31 downto 0) => \multi_result_ff[2]_16\(31 downto 0),
      m_axis_result_tvalid => mult_vld_ff(2),
      s_axis_a_tdata(31 downto 0) => stage_3_dout(95 downto 64),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => doutb(191 downto 160),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\genblk2[3].multi_blk\: component kria_top_dct_processor_0_1_f_mult_32
     port map (
      m_axis_result_tdata(31 downto 0) => \multi_result_ff[3]_17\(31 downto 0),
      m_axis_result_tvalid => mult_vld_ff(3),
      s_axis_a_tdata(31 downto 0) => stage_3_dout(127 downto 96),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => doutb(159 downto 128),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\genblk2[4].multi_blk\: component kria_top_dct_processor_0_1_f_mult_32
     port map (
      m_axis_result_tdata(31 downto 0) => \multi_result_ff[4]_18\(31 downto 0),
      m_axis_result_tvalid => mult_vld_ff(4),
      s_axis_a_tdata(31 downto 0) => stage_3_dout(159 downto 128),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => doutb(127 downto 96),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\genblk2[5].multi_blk\: component kria_top_dct_processor_0_1_f_mult_32
     port map (
      m_axis_result_tdata(31 downto 0) => \multi_result_ff[5]_19\(31 downto 0),
      m_axis_result_tvalid => mult_vld_ff(5),
      s_axis_a_tdata(31 downto 0) => stage_3_dout(191 downto 160),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => doutb(95 downto 64),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\genblk2[6].multi_blk\: component kria_top_dct_processor_0_1_f_mult_32
     port map (
      m_axis_result_tdata(31 downto 0) => \multi_result_ff[6]_20\(31 downto 0),
      m_axis_result_tvalid => mult_vld_ff(6),
      s_axis_a_tdata(31 downto 0) => stage_3_dout(223 downto 192),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => doutb(63 downto 32),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\genblk2[7].multi_blk\: component kria_top_dct_processor_0_1_f_mult_32_HD13
     port map (
      m_axis_result_tdata(31 downto 0) => \multi_result_ff[7]_21\(31 downto 0),
      m_axis_result_tvalid => mult_vld_ff(7),
      s_axis_a_tdata(31 downto 0) => stage_3_dout(255 downto 224),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => doutb(31 downto 0),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\genblk3[0].add_blk_0\: component kria_top_dct_processor_0_1_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => \sum_layer1_ff[0]_22\(31 downto 0),
      m_axis_result_tvalid => sum_layer1_vld_ff(0),
      s_axis_a_tdata(31) => \multi_result_reg_n_0_[0][31]\,
      s_axis_a_tdata(30) => \multi_result_reg_n_0_[0][30]\,
      s_axis_a_tdata(29) => \multi_result_reg_n_0_[0][29]\,
      s_axis_a_tdata(28) => \multi_result_reg_n_0_[0][28]\,
      s_axis_a_tdata(27) => \multi_result_reg_n_0_[0][27]\,
      s_axis_a_tdata(26) => \multi_result_reg_n_0_[0][26]\,
      s_axis_a_tdata(25) => \multi_result_reg_n_0_[0][25]\,
      s_axis_a_tdata(24) => \multi_result_reg_n_0_[0][24]\,
      s_axis_a_tdata(23) => \multi_result_reg_n_0_[0][23]\,
      s_axis_a_tdata(22) => \multi_result_reg_n_0_[0][22]\,
      s_axis_a_tdata(21) => \multi_result_reg_n_0_[0][21]\,
      s_axis_a_tdata(20) => \multi_result_reg_n_0_[0][20]\,
      s_axis_a_tdata(19) => \multi_result_reg_n_0_[0][19]\,
      s_axis_a_tdata(18) => \multi_result_reg_n_0_[0][18]\,
      s_axis_a_tdata(17) => \multi_result_reg_n_0_[0][17]\,
      s_axis_a_tdata(16) => \multi_result_reg_n_0_[0][16]\,
      s_axis_a_tdata(15) => \multi_result_reg_n_0_[0][15]\,
      s_axis_a_tdata(14) => \multi_result_reg_n_0_[0][14]\,
      s_axis_a_tdata(13) => \multi_result_reg_n_0_[0][13]\,
      s_axis_a_tdata(12) => \multi_result_reg_n_0_[0][12]\,
      s_axis_a_tdata(11) => \multi_result_reg_n_0_[0][11]\,
      s_axis_a_tdata(10) => \multi_result_reg_n_0_[0][10]\,
      s_axis_a_tdata(9) => \multi_result_reg_n_0_[0][9]\,
      s_axis_a_tdata(8) => \multi_result_reg_n_0_[0][8]\,
      s_axis_a_tdata(7) => \multi_result_reg_n_0_[0][7]\,
      s_axis_a_tdata(6) => \multi_result_reg_n_0_[0][6]\,
      s_axis_a_tdata(5) => \multi_result_reg_n_0_[0][5]\,
      s_axis_a_tdata(4) => \multi_result_reg_n_0_[0][4]\,
      s_axis_a_tdata(3) => \multi_result_reg_n_0_[0][3]\,
      s_axis_a_tdata(2) => \multi_result_reg_n_0_[0][2]\,
      s_axis_a_tdata(1) => \multi_result_reg_n_0_[0][1]\,
      s_axis_a_tdata(0) => \multi_result_reg_n_0_[0][0]\,
      s_axis_a_tvalid => mult_vld(0),
      s_axis_b_tdata(31) => \multi_result_reg_n_0_[1][31]\,
      s_axis_b_tdata(30) => \multi_result_reg_n_0_[1][30]\,
      s_axis_b_tdata(29) => \multi_result_reg_n_0_[1][29]\,
      s_axis_b_tdata(28) => \multi_result_reg_n_0_[1][28]\,
      s_axis_b_tdata(27) => \multi_result_reg_n_0_[1][27]\,
      s_axis_b_tdata(26) => \multi_result_reg_n_0_[1][26]\,
      s_axis_b_tdata(25) => \multi_result_reg_n_0_[1][25]\,
      s_axis_b_tdata(24) => \multi_result_reg_n_0_[1][24]\,
      s_axis_b_tdata(23) => \multi_result_reg_n_0_[1][23]\,
      s_axis_b_tdata(22) => \multi_result_reg_n_0_[1][22]\,
      s_axis_b_tdata(21) => \multi_result_reg_n_0_[1][21]\,
      s_axis_b_tdata(20) => \multi_result_reg_n_0_[1][20]\,
      s_axis_b_tdata(19) => \multi_result_reg_n_0_[1][19]\,
      s_axis_b_tdata(18) => \multi_result_reg_n_0_[1][18]\,
      s_axis_b_tdata(17) => \multi_result_reg_n_0_[1][17]\,
      s_axis_b_tdata(16) => \multi_result_reg_n_0_[1][16]\,
      s_axis_b_tdata(15) => \multi_result_reg_n_0_[1][15]\,
      s_axis_b_tdata(14) => \multi_result_reg_n_0_[1][14]\,
      s_axis_b_tdata(13) => \multi_result_reg_n_0_[1][13]\,
      s_axis_b_tdata(12) => \multi_result_reg_n_0_[1][12]\,
      s_axis_b_tdata(11) => \multi_result_reg_n_0_[1][11]\,
      s_axis_b_tdata(10) => \multi_result_reg_n_0_[1][10]\,
      s_axis_b_tdata(9) => \multi_result_reg_n_0_[1][9]\,
      s_axis_b_tdata(8) => \multi_result_reg_n_0_[1][8]\,
      s_axis_b_tdata(7) => \multi_result_reg_n_0_[1][7]\,
      s_axis_b_tdata(6) => \multi_result_reg_n_0_[1][6]\,
      s_axis_b_tdata(5) => \multi_result_reg_n_0_[1][5]\,
      s_axis_b_tdata(4) => \multi_result_reg_n_0_[1][4]\,
      s_axis_b_tdata(3) => \multi_result_reg_n_0_[1][3]\,
      s_axis_b_tdata(2) => \multi_result_reg_n_0_[1][2]\,
      s_axis_b_tdata(1) => \multi_result_reg_n_0_[1][1]\,
      s_axis_b_tdata(0) => \multi_result_reg_n_0_[1][0]\,
      s_axis_b_tvalid => mult_vld(1)
    );
\genblk3[1].add_blk_0\: component kria_top_dct_processor_0_1_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => \sum_layer1_ff[1]_23\(31 downto 0),
      m_axis_result_tvalid => sum_layer1_vld_ff(1),
      s_axis_a_tdata(31) => \multi_result_reg_n_0_[2][31]\,
      s_axis_a_tdata(30) => \multi_result_reg_n_0_[2][30]\,
      s_axis_a_tdata(29) => \multi_result_reg_n_0_[2][29]\,
      s_axis_a_tdata(28) => \multi_result_reg_n_0_[2][28]\,
      s_axis_a_tdata(27) => \multi_result_reg_n_0_[2][27]\,
      s_axis_a_tdata(26) => \multi_result_reg_n_0_[2][26]\,
      s_axis_a_tdata(25) => \multi_result_reg_n_0_[2][25]\,
      s_axis_a_tdata(24) => \multi_result_reg_n_0_[2][24]\,
      s_axis_a_tdata(23) => \multi_result_reg_n_0_[2][23]\,
      s_axis_a_tdata(22) => \multi_result_reg_n_0_[2][22]\,
      s_axis_a_tdata(21) => \multi_result_reg_n_0_[2][21]\,
      s_axis_a_tdata(20) => \multi_result_reg_n_0_[2][20]\,
      s_axis_a_tdata(19) => \multi_result_reg_n_0_[2][19]\,
      s_axis_a_tdata(18) => \multi_result_reg_n_0_[2][18]\,
      s_axis_a_tdata(17) => \multi_result_reg_n_0_[2][17]\,
      s_axis_a_tdata(16) => \multi_result_reg_n_0_[2][16]\,
      s_axis_a_tdata(15) => \multi_result_reg_n_0_[2][15]\,
      s_axis_a_tdata(14) => \multi_result_reg_n_0_[2][14]\,
      s_axis_a_tdata(13) => \multi_result_reg_n_0_[2][13]\,
      s_axis_a_tdata(12) => \multi_result_reg_n_0_[2][12]\,
      s_axis_a_tdata(11) => \multi_result_reg_n_0_[2][11]\,
      s_axis_a_tdata(10) => \multi_result_reg_n_0_[2][10]\,
      s_axis_a_tdata(9) => \multi_result_reg_n_0_[2][9]\,
      s_axis_a_tdata(8) => \multi_result_reg_n_0_[2][8]\,
      s_axis_a_tdata(7) => \multi_result_reg_n_0_[2][7]\,
      s_axis_a_tdata(6) => \multi_result_reg_n_0_[2][6]\,
      s_axis_a_tdata(5) => \multi_result_reg_n_0_[2][5]\,
      s_axis_a_tdata(4) => \multi_result_reg_n_0_[2][4]\,
      s_axis_a_tdata(3) => \multi_result_reg_n_0_[2][3]\,
      s_axis_a_tdata(2) => \multi_result_reg_n_0_[2][2]\,
      s_axis_a_tdata(1) => \multi_result_reg_n_0_[2][1]\,
      s_axis_a_tdata(0) => \multi_result_reg_n_0_[2][0]\,
      s_axis_a_tvalid => mult_vld(2),
      s_axis_b_tdata(31) => \multi_result_reg_n_0_[3][31]\,
      s_axis_b_tdata(30) => \multi_result_reg_n_0_[3][30]\,
      s_axis_b_tdata(29) => \multi_result_reg_n_0_[3][29]\,
      s_axis_b_tdata(28) => \multi_result_reg_n_0_[3][28]\,
      s_axis_b_tdata(27) => \multi_result_reg_n_0_[3][27]\,
      s_axis_b_tdata(26) => \multi_result_reg_n_0_[3][26]\,
      s_axis_b_tdata(25) => \multi_result_reg_n_0_[3][25]\,
      s_axis_b_tdata(24) => \multi_result_reg_n_0_[3][24]\,
      s_axis_b_tdata(23) => \multi_result_reg_n_0_[3][23]\,
      s_axis_b_tdata(22) => \multi_result_reg_n_0_[3][22]\,
      s_axis_b_tdata(21) => \multi_result_reg_n_0_[3][21]\,
      s_axis_b_tdata(20) => \multi_result_reg_n_0_[3][20]\,
      s_axis_b_tdata(19) => \multi_result_reg_n_0_[3][19]\,
      s_axis_b_tdata(18) => \multi_result_reg_n_0_[3][18]\,
      s_axis_b_tdata(17) => \multi_result_reg_n_0_[3][17]\,
      s_axis_b_tdata(16) => \multi_result_reg_n_0_[3][16]\,
      s_axis_b_tdata(15) => \multi_result_reg_n_0_[3][15]\,
      s_axis_b_tdata(14) => \multi_result_reg_n_0_[3][14]\,
      s_axis_b_tdata(13) => \multi_result_reg_n_0_[3][13]\,
      s_axis_b_tdata(12) => \multi_result_reg_n_0_[3][12]\,
      s_axis_b_tdata(11) => \multi_result_reg_n_0_[3][11]\,
      s_axis_b_tdata(10) => \multi_result_reg_n_0_[3][10]\,
      s_axis_b_tdata(9) => \multi_result_reg_n_0_[3][9]\,
      s_axis_b_tdata(8) => \multi_result_reg_n_0_[3][8]\,
      s_axis_b_tdata(7) => \multi_result_reg_n_0_[3][7]\,
      s_axis_b_tdata(6) => \multi_result_reg_n_0_[3][6]\,
      s_axis_b_tdata(5) => \multi_result_reg_n_0_[3][5]\,
      s_axis_b_tdata(4) => \multi_result_reg_n_0_[3][4]\,
      s_axis_b_tdata(3) => \multi_result_reg_n_0_[3][3]\,
      s_axis_b_tdata(2) => \multi_result_reg_n_0_[3][2]\,
      s_axis_b_tdata(1) => \multi_result_reg_n_0_[3][1]\,
      s_axis_b_tdata(0) => \multi_result_reg_n_0_[3][0]\,
      s_axis_b_tvalid => mult_vld(3)
    );
\genblk3[2].add_blk_0\: component kria_top_dct_processor_0_1_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => \sum_layer1_ff[2]_24\(31 downto 0),
      m_axis_result_tvalid => sum_layer1_vld_ff(2),
      s_axis_a_tdata(31) => \multi_result_reg_n_0_[4][31]\,
      s_axis_a_tdata(30) => \multi_result_reg_n_0_[4][30]\,
      s_axis_a_tdata(29) => \multi_result_reg_n_0_[4][29]\,
      s_axis_a_tdata(28) => \multi_result_reg_n_0_[4][28]\,
      s_axis_a_tdata(27) => \multi_result_reg_n_0_[4][27]\,
      s_axis_a_tdata(26) => \multi_result_reg_n_0_[4][26]\,
      s_axis_a_tdata(25) => \multi_result_reg_n_0_[4][25]\,
      s_axis_a_tdata(24) => \multi_result_reg_n_0_[4][24]\,
      s_axis_a_tdata(23) => \multi_result_reg_n_0_[4][23]\,
      s_axis_a_tdata(22) => \multi_result_reg_n_0_[4][22]\,
      s_axis_a_tdata(21) => \multi_result_reg_n_0_[4][21]\,
      s_axis_a_tdata(20) => \multi_result_reg_n_0_[4][20]\,
      s_axis_a_tdata(19) => \multi_result_reg_n_0_[4][19]\,
      s_axis_a_tdata(18) => \multi_result_reg_n_0_[4][18]\,
      s_axis_a_tdata(17) => \multi_result_reg_n_0_[4][17]\,
      s_axis_a_tdata(16) => \multi_result_reg_n_0_[4][16]\,
      s_axis_a_tdata(15) => \multi_result_reg_n_0_[4][15]\,
      s_axis_a_tdata(14) => \multi_result_reg_n_0_[4][14]\,
      s_axis_a_tdata(13) => \multi_result_reg_n_0_[4][13]\,
      s_axis_a_tdata(12) => \multi_result_reg_n_0_[4][12]\,
      s_axis_a_tdata(11) => \multi_result_reg_n_0_[4][11]\,
      s_axis_a_tdata(10) => \multi_result_reg_n_0_[4][10]\,
      s_axis_a_tdata(9) => \multi_result_reg_n_0_[4][9]\,
      s_axis_a_tdata(8) => \multi_result_reg_n_0_[4][8]\,
      s_axis_a_tdata(7) => \multi_result_reg_n_0_[4][7]\,
      s_axis_a_tdata(6) => \multi_result_reg_n_0_[4][6]\,
      s_axis_a_tdata(5) => \multi_result_reg_n_0_[4][5]\,
      s_axis_a_tdata(4) => \multi_result_reg_n_0_[4][4]\,
      s_axis_a_tdata(3) => \multi_result_reg_n_0_[4][3]\,
      s_axis_a_tdata(2) => \multi_result_reg_n_0_[4][2]\,
      s_axis_a_tdata(1) => \multi_result_reg_n_0_[4][1]\,
      s_axis_a_tdata(0) => \multi_result_reg_n_0_[4][0]\,
      s_axis_a_tvalid => mult_vld(4),
      s_axis_b_tdata(31) => \multi_result_reg_n_0_[5][31]\,
      s_axis_b_tdata(30) => \multi_result_reg_n_0_[5][30]\,
      s_axis_b_tdata(29) => \multi_result_reg_n_0_[5][29]\,
      s_axis_b_tdata(28) => \multi_result_reg_n_0_[5][28]\,
      s_axis_b_tdata(27) => \multi_result_reg_n_0_[5][27]\,
      s_axis_b_tdata(26) => \multi_result_reg_n_0_[5][26]\,
      s_axis_b_tdata(25) => \multi_result_reg_n_0_[5][25]\,
      s_axis_b_tdata(24) => \multi_result_reg_n_0_[5][24]\,
      s_axis_b_tdata(23) => \multi_result_reg_n_0_[5][23]\,
      s_axis_b_tdata(22) => \multi_result_reg_n_0_[5][22]\,
      s_axis_b_tdata(21) => \multi_result_reg_n_0_[5][21]\,
      s_axis_b_tdata(20) => \multi_result_reg_n_0_[5][20]\,
      s_axis_b_tdata(19) => \multi_result_reg_n_0_[5][19]\,
      s_axis_b_tdata(18) => \multi_result_reg_n_0_[5][18]\,
      s_axis_b_tdata(17) => \multi_result_reg_n_0_[5][17]\,
      s_axis_b_tdata(16) => \multi_result_reg_n_0_[5][16]\,
      s_axis_b_tdata(15) => \multi_result_reg_n_0_[5][15]\,
      s_axis_b_tdata(14) => \multi_result_reg_n_0_[5][14]\,
      s_axis_b_tdata(13) => \multi_result_reg_n_0_[5][13]\,
      s_axis_b_tdata(12) => \multi_result_reg_n_0_[5][12]\,
      s_axis_b_tdata(11) => \multi_result_reg_n_0_[5][11]\,
      s_axis_b_tdata(10) => \multi_result_reg_n_0_[5][10]\,
      s_axis_b_tdata(9) => \multi_result_reg_n_0_[5][9]\,
      s_axis_b_tdata(8) => \multi_result_reg_n_0_[5][8]\,
      s_axis_b_tdata(7) => \multi_result_reg_n_0_[5][7]\,
      s_axis_b_tdata(6) => \multi_result_reg_n_0_[5][6]\,
      s_axis_b_tdata(5) => \multi_result_reg_n_0_[5][5]\,
      s_axis_b_tdata(4) => \multi_result_reg_n_0_[5][4]\,
      s_axis_b_tdata(3) => \multi_result_reg_n_0_[5][3]\,
      s_axis_b_tdata(2) => \multi_result_reg_n_0_[5][2]\,
      s_axis_b_tdata(1) => \multi_result_reg_n_0_[5][1]\,
      s_axis_b_tdata(0) => \multi_result_reg_n_0_[5][0]\,
      s_axis_b_tvalid => mult_vld(5)
    );
\genblk3[3].add_blk_0\: component kria_top_dct_processor_0_1_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => \sum_layer1_ff[3]_25\(31 downto 0),
      m_axis_result_tvalid => sum_layer1_vld_ff(3),
      s_axis_a_tdata(31) => \multi_result_reg_n_0_[6][31]\,
      s_axis_a_tdata(30) => \multi_result_reg_n_0_[6][30]\,
      s_axis_a_tdata(29) => \multi_result_reg_n_0_[6][29]\,
      s_axis_a_tdata(28) => \multi_result_reg_n_0_[6][28]\,
      s_axis_a_tdata(27) => \multi_result_reg_n_0_[6][27]\,
      s_axis_a_tdata(26) => \multi_result_reg_n_0_[6][26]\,
      s_axis_a_tdata(25) => \multi_result_reg_n_0_[6][25]\,
      s_axis_a_tdata(24) => \multi_result_reg_n_0_[6][24]\,
      s_axis_a_tdata(23) => \multi_result_reg_n_0_[6][23]\,
      s_axis_a_tdata(22) => \multi_result_reg_n_0_[6][22]\,
      s_axis_a_tdata(21) => \multi_result_reg_n_0_[6][21]\,
      s_axis_a_tdata(20) => \multi_result_reg_n_0_[6][20]\,
      s_axis_a_tdata(19) => \multi_result_reg_n_0_[6][19]\,
      s_axis_a_tdata(18) => \multi_result_reg_n_0_[6][18]\,
      s_axis_a_tdata(17) => \multi_result_reg_n_0_[6][17]\,
      s_axis_a_tdata(16) => \multi_result_reg_n_0_[6][16]\,
      s_axis_a_tdata(15) => \multi_result_reg_n_0_[6][15]\,
      s_axis_a_tdata(14) => \multi_result_reg_n_0_[6][14]\,
      s_axis_a_tdata(13) => \multi_result_reg_n_0_[6][13]\,
      s_axis_a_tdata(12) => \multi_result_reg_n_0_[6][12]\,
      s_axis_a_tdata(11) => \multi_result_reg_n_0_[6][11]\,
      s_axis_a_tdata(10) => \multi_result_reg_n_0_[6][10]\,
      s_axis_a_tdata(9) => \multi_result_reg_n_0_[6][9]\,
      s_axis_a_tdata(8) => \multi_result_reg_n_0_[6][8]\,
      s_axis_a_tdata(7) => \multi_result_reg_n_0_[6][7]\,
      s_axis_a_tdata(6) => \multi_result_reg_n_0_[6][6]\,
      s_axis_a_tdata(5) => \multi_result_reg_n_0_[6][5]\,
      s_axis_a_tdata(4) => \multi_result_reg_n_0_[6][4]\,
      s_axis_a_tdata(3) => \multi_result_reg_n_0_[6][3]\,
      s_axis_a_tdata(2) => \multi_result_reg_n_0_[6][2]\,
      s_axis_a_tdata(1) => \multi_result_reg_n_0_[6][1]\,
      s_axis_a_tdata(0) => \multi_result_reg_n_0_[6][0]\,
      s_axis_a_tvalid => mult_vld(6),
      s_axis_b_tdata(31) => \multi_result_reg_n_0_[7][31]\,
      s_axis_b_tdata(30) => \multi_result_reg_n_0_[7][30]\,
      s_axis_b_tdata(29) => \multi_result_reg_n_0_[7][29]\,
      s_axis_b_tdata(28) => \multi_result_reg_n_0_[7][28]\,
      s_axis_b_tdata(27) => \multi_result_reg_n_0_[7][27]\,
      s_axis_b_tdata(26) => \multi_result_reg_n_0_[7][26]\,
      s_axis_b_tdata(25) => \multi_result_reg_n_0_[7][25]\,
      s_axis_b_tdata(24) => \multi_result_reg_n_0_[7][24]\,
      s_axis_b_tdata(23) => \multi_result_reg_n_0_[7][23]\,
      s_axis_b_tdata(22) => \multi_result_reg_n_0_[7][22]\,
      s_axis_b_tdata(21) => \multi_result_reg_n_0_[7][21]\,
      s_axis_b_tdata(20) => \multi_result_reg_n_0_[7][20]\,
      s_axis_b_tdata(19) => \multi_result_reg_n_0_[7][19]\,
      s_axis_b_tdata(18) => \multi_result_reg_n_0_[7][18]\,
      s_axis_b_tdata(17) => \multi_result_reg_n_0_[7][17]\,
      s_axis_b_tdata(16) => \multi_result_reg_n_0_[7][16]\,
      s_axis_b_tdata(15) => \multi_result_reg_n_0_[7][15]\,
      s_axis_b_tdata(14) => \multi_result_reg_n_0_[7][14]\,
      s_axis_b_tdata(13) => \multi_result_reg_n_0_[7][13]\,
      s_axis_b_tdata(12) => \multi_result_reg_n_0_[7][12]\,
      s_axis_b_tdata(11) => \multi_result_reg_n_0_[7][11]\,
      s_axis_b_tdata(10) => \multi_result_reg_n_0_[7][10]\,
      s_axis_b_tdata(9) => \multi_result_reg_n_0_[7][9]\,
      s_axis_b_tdata(8) => \multi_result_reg_n_0_[7][8]\,
      s_axis_b_tdata(7) => \multi_result_reg_n_0_[7][7]\,
      s_axis_b_tdata(6) => \multi_result_reg_n_0_[7][6]\,
      s_axis_b_tdata(5) => \multi_result_reg_n_0_[7][5]\,
      s_axis_b_tdata(4) => \multi_result_reg_n_0_[7][4]\,
      s_axis_b_tdata(3) => \multi_result_reg_n_0_[7][3]\,
      s_axis_b_tdata(2) => \multi_result_reg_n_0_[7][2]\,
      s_axis_b_tdata(1) => \multi_result_reg_n_0_[7][1]\,
      s_axis_b_tdata(0) => \multi_result_reg_n_0_[7][0]\,
      s_axis_b_tvalid => mult_vld(7)
    );
\genblk4[0].add_final\: component kria_top_dct_processor_0_1_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => \result_ff[0]_26\(31 downto 0),
      m_axis_result_tvalid => result_vld_ff(0),
      s_axis_a_tdata(31) => \sum_layer1_reg_n_0_[0][31]\,
      s_axis_a_tdata(30) => \sum_layer1_reg_n_0_[0][30]\,
      s_axis_a_tdata(29) => \sum_layer1_reg_n_0_[0][29]\,
      s_axis_a_tdata(28) => \sum_layer1_reg_n_0_[0][28]\,
      s_axis_a_tdata(27) => \sum_layer1_reg_n_0_[0][27]\,
      s_axis_a_tdata(26) => \sum_layer1_reg_n_0_[0][26]\,
      s_axis_a_tdata(25) => \sum_layer1_reg_n_0_[0][25]\,
      s_axis_a_tdata(24) => \sum_layer1_reg_n_0_[0][24]\,
      s_axis_a_tdata(23) => \sum_layer1_reg_n_0_[0][23]\,
      s_axis_a_tdata(22) => \sum_layer1_reg_n_0_[0][22]\,
      s_axis_a_tdata(21) => \sum_layer1_reg_n_0_[0][21]\,
      s_axis_a_tdata(20) => \sum_layer1_reg_n_0_[0][20]\,
      s_axis_a_tdata(19) => \sum_layer1_reg_n_0_[0][19]\,
      s_axis_a_tdata(18) => \sum_layer1_reg_n_0_[0][18]\,
      s_axis_a_tdata(17) => \sum_layer1_reg_n_0_[0][17]\,
      s_axis_a_tdata(16) => \sum_layer1_reg_n_0_[0][16]\,
      s_axis_a_tdata(15) => \sum_layer1_reg_n_0_[0][15]\,
      s_axis_a_tdata(14) => \sum_layer1_reg_n_0_[0][14]\,
      s_axis_a_tdata(13) => \sum_layer1_reg_n_0_[0][13]\,
      s_axis_a_tdata(12) => \sum_layer1_reg_n_0_[0][12]\,
      s_axis_a_tdata(11) => \sum_layer1_reg_n_0_[0][11]\,
      s_axis_a_tdata(10) => \sum_layer1_reg_n_0_[0][10]\,
      s_axis_a_tdata(9) => \sum_layer1_reg_n_0_[0][9]\,
      s_axis_a_tdata(8) => \sum_layer1_reg_n_0_[0][8]\,
      s_axis_a_tdata(7) => \sum_layer1_reg_n_0_[0][7]\,
      s_axis_a_tdata(6) => \sum_layer1_reg_n_0_[0][6]\,
      s_axis_a_tdata(5) => \sum_layer1_reg_n_0_[0][5]\,
      s_axis_a_tdata(4) => \sum_layer1_reg_n_0_[0][4]\,
      s_axis_a_tdata(3) => \sum_layer1_reg_n_0_[0][3]\,
      s_axis_a_tdata(2) => \sum_layer1_reg_n_0_[0][2]\,
      s_axis_a_tdata(1) => \sum_layer1_reg_n_0_[0][1]\,
      s_axis_a_tdata(0) => \sum_layer1_reg_n_0_[0][0]\,
      s_axis_a_tvalid => sum_layer1_vld(0),
      s_axis_b_tdata(31) => \sum_layer1_reg_n_0_[1][31]\,
      s_axis_b_tdata(30) => \sum_layer1_reg_n_0_[1][30]\,
      s_axis_b_tdata(29) => \sum_layer1_reg_n_0_[1][29]\,
      s_axis_b_tdata(28) => \sum_layer1_reg_n_0_[1][28]\,
      s_axis_b_tdata(27) => \sum_layer1_reg_n_0_[1][27]\,
      s_axis_b_tdata(26) => \sum_layer1_reg_n_0_[1][26]\,
      s_axis_b_tdata(25) => \sum_layer1_reg_n_0_[1][25]\,
      s_axis_b_tdata(24) => \sum_layer1_reg_n_0_[1][24]\,
      s_axis_b_tdata(23) => \sum_layer1_reg_n_0_[1][23]\,
      s_axis_b_tdata(22) => \sum_layer1_reg_n_0_[1][22]\,
      s_axis_b_tdata(21) => \sum_layer1_reg_n_0_[1][21]\,
      s_axis_b_tdata(20) => \sum_layer1_reg_n_0_[1][20]\,
      s_axis_b_tdata(19) => \sum_layer1_reg_n_0_[1][19]\,
      s_axis_b_tdata(18) => \sum_layer1_reg_n_0_[1][18]\,
      s_axis_b_tdata(17) => \sum_layer1_reg_n_0_[1][17]\,
      s_axis_b_tdata(16) => \sum_layer1_reg_n_0_[1][16]\,
      s_axis_b_tdata(15) => \sum_layer1_reg_n_0_[1][15]\,
      s_axis_b_tdata(14) => \sum_layer1_reg_n_0_[1][14]\,
      s_axis_b_tdata(13) => \sum_layer1_reg_n_0_[1][13]\,
      s_axis_b_tdata(12) => \sum_layer1_reg_n_0_[1][12]\,
      s_axis_b_tdata(11) => \sum_layer1_reg_n_0_[1][11]\,
      s_axis_b_tdata(10) => \sum_layer1_reg_n_0_[1][10]\,
      s_axis_b_tdata(9) => \sum_layer1_reg_n_0_[1][9]\,
      s_axis_b_tdata(8) => \sum_layer1_reg_n_0_[1][8]\,
      s_axis_b_tdata(7) => \sum_layer1_reg_n_0_[1][7]\,
      s_axis_b_tdata(6) => \sum_layer1_reg_n_0_[1][6]\,
      s_axis_b_tdata(5) => \sum_layer1_reg_n_0_[1][5]\,
      s_axis_b_tdata(4) => \sum_layer1_reg_n_0_[1][4]\,
      s_axis_b_tdata(3) => \sum_layer1_reg_n_0_[1][3]\,
      s_axis_b_tdata(2) => \sum_layer1_reg_n_0_[1][2]\,
      s_axis_b_tdata(1) => \sum_layer1_reg_n_0_[1][1]\,
      s_axis_b_tdata(0) => \sum_layer1_reg_n_0_[1][0]\,
      s_axis_b_tvalid => sum_layer1_vld(1)
    );
\genblk4[1].add_final\: component kria_top_dct_processor_0_1_f_add_32_HD14
     port map (
      m_axis_result_tdata(31 downto 0) => \result_ff[1]_27\(31 downto 0),
      m_axis_result_tvalid => result_vld_ff(1),
      s_axis_a_tdata(31) => \sum_layer1_reg_n_0_[2][31]\,
      s_axis_a_tdata(30) => \sum_layer1_reg_n_0_[2][30]\,
      s_axis_a_tdata(29) => \sum_layer1_reg_n_0_[2][29]\,
      s_axis_a_tdata(28) => \sum_layer1_reg_n_0_[2][28]\,
      s_axis_a_tdata(27) => \sum_layer1_reg_n_0_[2][27]\,
      s_axis_a_tdata(26) => \sum_layer1_reg_n_0_[2][26]\,
      s_axis_a_tdata(25) => \sum_layer1_reg_n_0_[2][25]\,
      s_axis_a_tdata(24) => \sum_layer1_reg_n_0_[2][24]\,
      s_axis_a_tdata(23) => \sum_layer1_reg_n_0_[2][23]\,
      s_axis_a_tdata(22) => \sum_layer1_reg_n_0_[2][22]\,
      s_axis_a_tdata(21) => \sum_layer1_reg_n_0_[2][21]\,
      s_axis_a_tdata(20) => \sum_layer1_reg_n_0_[2][20]\,
      s_axis_a_tdata(19) => \sum_layer1_reg_n_0_[2][19]\,
      s_axis_a_tdata(18) => \sum_layer1_reg_n_0_[2][18]\,
      s_axis_a_tdata(17) => \sum_layer1_reg_n_0_[2][17]\,
      s_axis_a_tdata(16) => \sum_layer1_reg_n_0_[2][16]\,
      s_axis_a_tdata(15) => \sum_layer1_reg_n_0_[2][15]\,
      s_axis_a_tdata(14) => \sum_layer1_reg_n_0_[2][14]\,
      s_axis_a_tdata(13) => \sum_layer1_reg_n_0_[2][13]\,
      s_axis_a_tdata(12) => \sum_layer1_reg_n_0_[2][12]\,
      s_axis_a_tdata(11) => \sum_layer1_reg_n_0_[2][11]\,
      s_axis_a_tdata(10) => \sum_layer1_reg_n_0_[2][10]\,
      s_axis_a_tdata(9) => \sum_layer1_reg_n_0_[2][9]\,
      s_axis_a_tdata(8) => \sum_layer1_reg_n_0_[2][8]\,
      s_axis_a_tdata(7) => \sum_layer1_reg_n_0_[2][7]\,
      s_axis_a_tdata(6) => \sum_layer1_reg_n_0_[2][6]\,
      s_axis_a_tdata(5) => \sum_layer1_reg_n_0_[2][5]\,
      s_axis_a_tdata(4) => \sum_layer1_reg_n_0_[2][4]\,
      s_axis_a_tdata(3) => \sum_layer1_reg_n_0_[2][3]\,
      s_axis_a_tdata(2) => \sum_layer1_reg_n_0_[2][2]\,
      s_axis_a_tdata(1) => \sum_layer1_reg_n_0_[2][1]\,
      s_axis_a_tdata(0) => \sum_layer1_reg_n_0_[2][0]\,
      s_axis_a_tvalid => sum_layer1_vld(2),
      s_axis_b_tdata(31) => \sum_layer1_reg_n_0_[3][31]\,
      s_axis_b_tdata(30) => \sum_layer1_reg_n_0_[3][30]\,
      s_axis_b_tdata(29) => \sum_layer1_reg_n_0_[3][29]\,
      s_axis_b_tdata(28) => \sum_layer1_reg_n_0_[3][28]\,
      s_axis_b_tdata(27) => \sum_layer1_reg_n_0_[3][27]\,
      s_axis_b_tdata(26) => \sum_layer1_reg_n_0_[3][26]\,
      s_axis_b_tdata(25) => \sum_layer1_reg_n_0_[3][25]\,
      s_axis_b_tdata(24) => \sum_layer1_reg_n_0_[3][24]\,
      s_axis_b_tdata(23) => \sum_layer1_reg_n_0_[3][23]\,
      s_axis_b_tdata(22) => \sum_layer1_reg_n_0_[3][22]\,
      s_axis_b_tdata(21) => \sum_layer1_reg_n_0_[3][21]\,
      s_axis_b_tdata(20) => \sum_layer1_reg_n_0_[3][20]\,
      s_axis_b_tdata(19) => \sum_layer1_reg_n_0_[3][19]\,
      s_axis_b_tdata(18) => \sum_layer1_reg_n_0_[3][18]\,
      s_axis_b_tdata(17) => \sum_layer1_reg_n_0_[3][17]\,
      s_axis_b_tdata(16) => \sum_layer1_reg_n_0_[3][16]\,
      s_axis_b_tdata(15) => \sum_layer1_reg_n_0_[3][15]\,
      s_axis_b_tdata(14) => \sum_layer1_reg_n_0_[3][14]\,
      s_axis_b_tdata(13) => \sum_layer1_reg_n_0_[3][13]\,
      s_axis_b_tdata(12) => \sum_layer1_reg_n_0_[3][12]\,
      s_axis_b_tdata(11) => \sum_layer1_reg_n_0_[3][11]\,
      s_axis_b_tdata(10) => \sum_layer1_reg_n_0_[3][10]\,
      s_axis_b_tdata(9) => \sum_layer1_reg_n_0_[3][9]\,
      s_axis_b_tdata(8) => \sum_layer1_reg_n_0_[3][8]\,
      s_axis_b_tdata(7) => \sum_layer1_reg_n_0_[3][7]\,
      s_axis_b_tdata(6) => \sum_layer1_reg_n_0_[3][6]\,
      s_axis_b_tdata(5) => \sum_layer1_reg_n_0_[3][5]\,
      s_axis_b_tdata(4) => \sum_layer1_reg_n_0_[3][4]\,
      s_axis_b_tdata(3) => \sum_layer1_reg_n_0_[3][3]\,
      s_axis_b_tdata(2) => \sum_layer1_reg_n_0_[3][2]\,
      s_axis_b_tdata(1) => \sum_layer1_reg_n_0_[3][1]\,
      s_axis_b_tdata(0) => \sum_layer1_reg_n_0_[3][0]\,
      s_axis_b_tvalid => sum_layer1_vld(3)
    );
\mult_vld_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_vld_ff(0),
      Q => mult_vld(0),
      R => '0'
    );
\mult_vld_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_vld_ff(1),
      Q => mult_vld(1),
      R => '0'
    );
\mult_vld_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_vld_ff(2),
      Q => mult_vld(2),
      R => '0'
    );
\mult_vld_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_vld_ff(3),
      Q => mult_vld(3),
      R => '0'
    );
\mult_vld_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_vld_ff(4),
      Q => mult_vld(4),
      R => '0'
    );
\mult_vld_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_vld_ff(5),
      Q => mult_vld(5),
      R => '0'
    );
\mult_vld_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_vld_ff(6),
      Q => mult_vld(6),
      R => '0'
    );
\mult_vld_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_vld_ff(7),
      Q => mult_vld(7),
      R => '0'
    );
multi_even_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \result_vld_reg[1]_0\
    );
\multi_result_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(0),
      Q => \multi_result_reg_n_0_[0][0]\,
      R => '0'
    );
\multi_result_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(10),
      Q => \multi_result_reg_n_0_[0][10]\,
      R => '0'
    );
\multi_result_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(11),
      Q => \multi_result_reg_n_0_[0][11]\,
      R => '0'
    );
\multi_result_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(12),
      Q => \multi_result_reg_n_0_[0][12]\,
      R => '0'
    );
\multi_result_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(13),
      Q => \multi_result_reg_n_0_[0][13]\,
      R => '0'
    );
\multi_result_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(14),
      Q => \multi_result_reg_n_0_[0][14]\,
      R => '0'
    );
\multi_result_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(15),
      Q => \multi_result_reg_n_0_[0][15]\,
      R => '0'
    );
\multi_result_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(16),
      Q => \multi_result_reg_n_0_[0][16]\,
      R => '0'
    );
\multi_result_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(17),
      Q => \multi_result_reg_n_0_[0][17]\,
      R => '0'
    );
\multi_result_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(18),
      Q => \multi_result_reg_n_0_[0][18]\,
      R => '0'
    );
\multi_result_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(19),
      Q => \multi_result_reg_n_0_[0][19]\,
      R => '0'
    );
\multi_result_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(1),
      Q => \multi_result_reg_n_0_[0][1]\,
      R => '0'
    );
\multi_result_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(20),
      Q => \multi_result_reg_n_0_[0][20]\,
      R => '0'
    );
\multi_result_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(21),
      Q => \multi_result_reg_n_0_[0][21]\,
      R => '0'
    );
\multi_result_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(22),
      Q => \multi_result_reg_n_0_[0][22]\,
      R => '0'
    );
\multi_result_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(23),
      Q => \multi_result_reg_n_0_[0][23]\,
      R => '0'
    );
\multi_result_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(24),
      Q => \multi_result_reg_n_0_[0][24]\,
      R => '0'
    );
\multi_result_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(25),
      Q => \multi_result_reg_n_0_[0][25]\,
      R => '0'
    );
\multi_result_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(26),
      Q => \multi_result_reg_n_0_[0][26]\,
      R => '0'
    );
\multi_result_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(27),
      Q => \multi_result_reg_n_0_[0][27]\,
      R => '0'
    );
\multi_result_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(28),
      Q => \multi_result_reg_n_0_[0][28]\,
      R => '0'
    );
\multi_result_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(29),
      Q => \multi_result_reg_n_0_[0][29]\,
      R => '0'
    );
\multi_result_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(2),
      Q => \multi_result_reg_n_0_[0][2]\,
      R => '0'
    );
\multi_result_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(30),
      Q => \multi_result_reg_n_0_[0][30]\,
      R => '0'
    );
\multi_result_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(31),
      Q => \multi_result_reg_n_0_[0][31]\,
      R => '0'
    );
\multi_result_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(3),
      Q => \multi_result_reg_n_0_[0][3]\,
      R => '0'
    );
\multi_result_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(4),
      Q => \multi_result_reg_n_0_[0][4]\,
      R => '0'
    );
\multi_result_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(5),
      Q => \multi_result_reg_n_0_[0][5]\,
      R => '0'
    );
\multi_result_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(6),
      Q => \multi_result_reg_n_0_[0][6]\,
      R => '0'
    );
\multi_result_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(7),
      Q => \multi_result_reg_n_0_[0][7]\,
      R => '0'
    );
\multi_result_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(8),
      Q => \multi_result_reg_n_0_[0][8]\,
      R => '0'
    );
\multi_result_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_14\(9),
      Q => \multi_result_reg_n_0_[0][9]\,
      R => '0'
    );
\multi_result_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(0),
      Q => \multi_result_reg_n_0_[1][0]\,
      R => '0'
    );
\multi_result_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(10),
      Q => \multi_result_reg_n_0_[1][10]\,
      R => '0'
    );
\multi_result_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(11),
      Q => \multi_result_reg_n_0_[1][11]\,
      R => '0'
    );
\multi_result_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(12),
      Q => \multi_result_reg_n_0_[1][12]\,
      R => '0'
    );
\multi_result_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(13),
      Q => \multi_result_reg_n_0_[1][13]\,
      R => '0'
    );
\multi_result_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(14),
      Q => \multi_result_reg_n_0_[1][14]\,
      R => '0'
    );
\multi_result_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(15),
      Q => \multi_result_reg_n_0_[1][15]\,
      R => '0'
    );
\multi_result_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(16),
      Q => \multi_result_reg_n_0_[1][16]\,
      R => '0'
    );
\multi_result_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(17),
      Q => \multi_result_reg_n_0_[1][17]\,
      R => '0'
    );
\multi_result_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(18),
      Q => \multi_result_reg_n_0_[1][18]\,
      R => '0'
    );
\multi_result_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(19),
      Q => \multi_result_reg_n_0_[1][19]\,
      R => '0'
    );
\multi_result_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(1),
      Q => \multi_result_reg_n_0_[1][1]\,
      R => '0'
    );
\multi_result_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(20),
      Q => \multi_result_reg_n_0_[1][20]\,
      R => '0'
    );
\multi_result_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(21),
      Q => \multi_result_reg_n_0_[1][21]\,
      R => '0'
    );
\multi_result_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(22),
      Q => \multi_result_reg_n_0_[1][22]\,
      R => '0'
    );
\multi_result_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(23),
      Q => \multi_result_reg_n_0_[1][23]\,
      R => '0'
    );
\multi_result_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(24),
      Q => \multi_result_reg_n_0_[1][24]\,
      R => '0'
    );
\multi_result_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(25),
      Q => \multi_result_reg_n_0_[1][25]\,
      R => '0'
    );
\multi_result_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(26),
      Q => \multi_result_reg_n_0_[1][26]\,
      R => '0'
    );
\multi_result_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(27),
      Q => \multi_result_reg_n_0_[1][27]\,
      R => '0'
    );
\multi_result_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(28),
      Q => \multi_result_reg_n_0_[1][28]\,
      R => '0'
    );
\multi_result_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(29),
      Q => \multi_result_reg_n_0_[1][29]\,
      R => '0'
    );
\multi_result_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(2),
      Q => \multi_result_reg_n_0_[1][2]\,
      R => '0'
    );
\multi_result_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(30),
      Q => \multi_result_reg_n_0_[1][30]\,
      R => '0'
    );
\multi_result_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(31),
      Q => \multi_result_reg_n_0_[1][31]\,
      R => '0'
    );
\multi_result_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(3),
      Q => \multi_result_reg_n_0_[1][3]\,
      R => '0'
    );
\multi_result_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(4),
      Q => \multi_result_reg_n_0_[1][4]\,
      R => '0'
    );
\multi_result_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(5),
      Q => \multi_result_reg_n_0_[1][5]\,
      R => '0'
    );
\multi_result_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(6),
      Q => \multi_result_reg_n_0_[1][6]\,
      R => '0'
    );
\multi_result_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(7),
      Q => \multi_result_reg_n_0_[1][7]\,
      R => '0'
    );
\multi_result_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(8),
      Q => \multi_result_reg_n_0_[1][8]\,
      R => '0'
    );
\multi_result_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_15\(9),
      Q => \multi_result_reg_n_0_[1][9]\,
      R => '0'
    );
\multi_result_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(0),
      Q => \multi_result_reg_n_0_[2][0]\,
      R => '0'
    );
\multi_result_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(10),
      Q => \multi_result_reg_n_0_[2][10]\,
      R => '0'
    );
\multi_result_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(11),
      Q => \multi_result_reg_n_0_[2][11]\,
      R => '0'
    );
\multi_result_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(12),
      Q => \multi_result_reg_n_0_[2][12]\,
      R => '0'
    );
\multi_result_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(13),
      Q => \multi_result_reg_n_0_[2][13]\,
      R => '0'
    );
\multi_result_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(14),
      Q => \multi_result_reg_n_0_[2][14]\,
      R => '0'
    );
\multi_result_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(15),
      Q => \multi_result_reg_n_0_[2][15]\,
      R => '0'
    );
\multi_result_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(16),
      Q => \multi_result_reg_n_0_[2][16]\,
      R => '0'
    );
\multi_result_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(17),
      Q => \multi_result_reg_n_0_[2][17]\,
      R => '0'
    );
\multi_result_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(18),
      Q => \multi_result_reg_n_0_[2][18]\,
      R => '0'
    );
\multi_result_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(19),
      Q => \multi_result_reg_n_0_[2][19]\,
      R => '0'
    );
\multi_result_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(1),
      Q => \multi_result_reg_n_0_[2][1]\,
      R => '0'
    );
\multi_result_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(20),
      Q => \multi_result_reg_n_0_[2][20]\,
      R => '0'
    );
\multi_result_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(21),
      Q => \multi_result_reg_n_0_[2][21]\,
      R => '0'
    );
\multi_result_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(22),
      Q => \multi_result_reg_n_0_[2][22]\,
      R => '0'
    );
\multi_result_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(23),
      Q => \multi_result_reg_n_0_[2][23]\,
      R => '0'
    );
\multi_result_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(24),
      Q => \multi_result_reg_n_0_[2][24]\,
      R => '0'
    );
\multi_result_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(25),
      Q => \multi_result_reg_n_0_[2][25]\,
      R => '0'
    );
\multi_result_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(26),
      Q => \multi_result_reg_n_0_[2][26]\,
      R => '0'
    );
\multi_result_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(27),
      Q => \multi_result_reg_n_0_[2][27]\,
      R => '0'
    );
\multi_result_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(28),
      Q => \multi_result_reg_n_0_[2][28]\,
      R => '0'
    );
\multi_result_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(29),
      Q => \multi_result_reg_n_0_[2][29]\,
      R => '0'
    );
\multi_result_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(2),
      Q => \multi_result_reg_n_0_[2][2]\,
      R => '0'
    );
\multi_result_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(30),
      Q => \multi_result_reg_n_0_[2][30]\,
      R => '0'
    );
\multi_result_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(31),
      Q => \multi_result_reg_n_0_[2][31]\,
      R => '0'
    );
\multi_result_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(3),
      Q => \multi_result_reg_n_0_[2][3]\,
      R => '0'
    );
\multi_result_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(4),
      Q => \multi_result_reg_n_0_[2][4]\,
      R => '0'
    );
\multi_result_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(5),
      Q => \multi_result_reg_n_0_[2][5]\,
      R => '0'
    );
\multi_result_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(6),
      Q => \multi_result_reg_n_0_[2][6]\,
      R => '0'
    );
\multi_result_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(7),
      Q => \multi_result_reg_n_0_[2][7]\,
      R => '0'
    );
\multi_result_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(8),
      Q => \multi_result_reg_n_0_[2][8]\,
      R => '0'
    );
\multi_result_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_16\(9),
      Q => \multi_result_reg_n_0_[2][9]\,
      R => '0'
    );
\multi_result_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(0),
      Q => \multi_result_reg_n_0_[3][0]\,
      R => '0'
    );
\multi_result_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(10),
      Q => \multi_result_reg_n_0_[3][10]\,
      R => '0'
    );
\multi_result_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(11),
      Q => \multi_result_reg_n_0_[3][11]\,
      R => '0'
    );
\multi_result_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(12),
      Q => \multi_result_reg_n_0_[3][12]\,
      R => '0'
    );
\multi_result_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(13),
      Q => \multi_result_reg_n_0_[3][13]\,
      R => '0'
    );
\multi_result_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(14),
      Q => \multi_result_reg_n_0_[3][14]\,
      R => '0'
    );
\multi_result_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(15),
      Q => \multi_result_reg_n_0_[3][15]\,
      R => '0'
    );
\multi_result_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(16),
      Q => \multi_result_reg_n_0_[3][16]\,
      R => '0'
    );
\multi_result_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(17),
      Q => \multi_result_reg_n_0_[3][17]\,
      R => '0'
    );
\multi_result_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(18),
      Q => \multi_result_reg_n_0_[3][18]\,
      R => '0'
    );
\multi_result_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(19),
      Q => \multi_result_reg_n_0_[3][19]\,
      R => '0'
    );
\multi_result_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(1),
      Q => \multi_result_reg_n_0_[3][1]\,
      R => '0'
    );
\multi_result_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(20),
      Q => \multi_result_reg_n_0_[3][20]\,
      R => '0'
    );
\multi_result_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(21),
      Q => \multi_result_reg_n_0_[3][21]\,
      R => '0'
    );
\multi_result_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(22),
      Q => \multi_result_reg_n_0_[3][22]\,
      R => '0'
    );
\multi_result_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(23),
      Q => \multi_result_reg_n_0_[3][23]\,
      R => '0'
    );
\multi_result_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(24),
      Q => \multi_result_reg_n_0_[3][24]\,
      R => '0'
    );
\multi_result_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(25),
      Q => \multi_result_reg_n_0_[3][25]\,
      R => '0'
    );
\multi_result_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(26),
      Q => \multi_result_reg_n_0_[3][26]\,
      R => '0'
    );
\multi_result_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(27),
      Q => \multi_result_reg_n_0_[3][27]\,
      R => '0'
    );
\multi_result_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(28),
      Q => \multi_result_reg_n_0_[3][28]\,
      R => '0'
    );
\multi_result_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(29),
      Q => \multi_result_reg_n_0_[3][29]\,
      R => '0'
    );
\multi_result_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(2),
      Q => \multi_result_reg_n_0_[3][2]\,
      R => '0'
    );
\multi_result_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(30),
      Q => \multi_result_reg_n_0_[3][30]\,
      R => '0'
    );
\multi_result_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(31),
      Q => \multi_result_reg_n_0_[3][31]\,
      R => '0'
    );
\multi_result_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(3),
      Q => \multi_result_reg_n_0_[3][3]\,
      R => '0'
    );
\multi_result_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(4),
      Q => \multi_result_reg_n_0_[3][4]\,
      R => '0'
    );
\multi_result_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(5),
      Q => \multi_result_reg_n_0_[3][5]\,
      R => '0'
    );
\multi_result_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(6),
      Q => \multi_result_reg_n_0_[3][6]\,
      R => '0'
    );
\multi_result_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(7),
      Q => \multi_result_reg_n_0_[3][7]\,
      R => '0'
    );
\multi_result_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(8),
      Q => \multi_result_reg_n_0_[3][8]\,
      R => '0'
    );
\multi_result_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_17\(9),
      Q => \multi_result_reg_n_0_[3][9]\,
      R => '0'
    );
\multi_result_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(0),
      Q => \multi_result_reg_n_0_[4][0]\,
      R => '0'
    );
\multi_result_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(10),
      Q => \multi_result_reg_n_0_[4][10]\,
      R => '0'
    );
\multi_result_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(11),
      Q => \multi_result_reg_n_0_[4][11]\,
      R => '0'
    );
\multi_result_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(12),
      Q => \multi_result_reg_n_0_[4][12]\,
      R => '0'
    );
\multi_result_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(13),
      Q => \multi_result_reg_n_0_[4][13]\,
      R => '0'
    );
\multi_result_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(14),
      Q => \multi_result_reg_n_0_[4][14]\,
      R => '0'
    );
\multi_result_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(15),
      Q => \multi_result_reg_n_0_[4][15]\,
      R => '0'
    );
\multi_result_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(16),
      Q => \multi_result_reg_n_0_[4][16]\,
      R => '0'
    );
\multi_result_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(17),
      Q => \multi_result_reg_n_0_[4][17]\,
      R => '0'
    );
\multi_result_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(18),
      Q => \multi_result_reg_n_0_[4][18]\,
      R => '0'
    );
\multi_result_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(19),
      Q => \multi_result_reg_n_0_[4][19]\,
      R => '0'
    );
\multi_result_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(1),
      Q => \multi_result_reg_n_0_[4][1]\,
      R => '0'
    );
\multi_result_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(20),
      Q => \multi_result_reg_n_0_[4][20]\,
      R => '0'
    );
\multi_result_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(21),
      Q => \multi_result_reg_n_0_[4][21]\,
      R => '0'
    );
\multi_result_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(22),
      Q => \multi_result_reg_n_0_[4][22]\,
      R => '0'
    );
\multi_result_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(23),
      Q => \multi_result_reg_n_0_[4][23]\,
      R => '0'
    );
\multi_result_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(24),
      Q => \multi_result_reg_n_0_[4][24]\,
      R => '0'
    );
\multi_result_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(25),
      Q => \multi_result_reg_n_0_[4][25]\,
      R => '0'
    );
\multi_result_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(26),
      Q => \multi_result_reg_n_0_[4][26]\,
      R => '0'
    );
\multi_result_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(27),
      Q => \multi_result_reg_n_0_[4][27]\,
      R => '0'
    );
\multi_result_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(28),
      Q => \multi_result_reg_n_0_[4][28]\,
      R => '0'
    );
\multi_result_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(29),
      Q => \multi_result_reg_n_0_[4][29]\,
      R => '0'
    );
\multi_result_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(2),
      Q => \multi_result_reg_n_0_[4][2]\,
      R => '0'
    );
\multi_result_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(30),
      Q => \multi_result_reg_n_0_[4][30]\,
      R => '0'
    );
\multi_result_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(31),
      Q => \multi_result_reg_n_0_[4][31]\,
      R => '0'
    );
\multi_result_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(3),
      Q => \multi_result_reg_n_0_[4][3]\,
      R => '0'
    );
\multi_result_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(4),
      Q => \multi_result_reg_n_0_[4][4]\,
      R => '0'
    );
\multi_result_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(5),
      Q => \multi_result_reg_n_0_[4][5]\,
      R => '0'
    );
\multi_result_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(6),
      Q => \multi_result_reg_n_0_[4][6]\,
      R => '0'
    );
\multi_result_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(7),
      Q => \multi_result_reg_n_0_[4][7]\,
      R => '0'
    );
\multi_result_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(8),
      Q => \multi_result_reg_n_0_[4][8]\,
      R => '0'
    );
\multi_result_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_18\(9),
      Q => \multi_result_reg_n_0_[4][9]\,
      R => '0'
    );
\multi_result_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(0),
      Q => \multi_result_reg_n_0_[5][0]\,
      R => '0'
    );
\multi_result_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(10),
      Q => \multi_result_reg_n_0_[5][10]\,
      R => '0'
    );
\multi_result_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(11),
      Q => \multi_result_reg_n_0_[5][11]\,
      R => '0'
    );
\multi_result_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(12),
      Q => \multi_result_reg_n_0_[5][12]\,
      R => '0'
    );
\multi_result_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(13),
      Q => \multi_result_reg_n_0_[5][13]\,
      R => '0'
    );
\multi_result_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(14),
      Q => \multi_result_reg_n_0_[5][14]\,
      R => '0'
    );
\multi_result_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(15),
      Q => \multi_result_reg_n_0_[5][15]\,
      R => '0'
    );
\multi_result_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(16),
      Q => \multi_result_reg_n_0_[5][16]\,
      R => '0'
    );
\multi_result_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(17),
      Q => \multi_result_reg_n_0_[5][17]\,
      R => '0'
    );
\multi_result_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(18),
      Q => \multi_result_reg_n_0_[5][18]\,
      R => '0'
    );
\multi_result_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(19),
      Q => \multi_result_reg_n_0_[5][19]\,
      R => '0'
    );
\multi_result_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(1),
      Q => \multi_result_reg_n_0_[5][1]\,
      R => '0'
    );
\multi_result_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(20),
      Q => \multi_result_reg_n_0_[5][20]\,
      R => '0'
    );
\multi_result_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(21),
      Q => \multi_result_reg_n_0_[5][21]\,
      R => '0'
    );
\multi_result_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(22),
      Q => \multi_result_reg_n_0_[5][22]\,
      R => '0'
    );
\multi_result_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(23),
      Q => \multi_result_reg_n_0_[5][23]\,
      R => '0'
    );
\multi_result_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(24),
      Q => \multi_result_reg_n_0_[5][24]\,
      R => '0'
    );
\multi_result_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(25),
      Q => \multi_result_reg_n_0_[5][25]\,
      R => '0'
    );
\multi_result_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(26),
      Q => \multi_result_reg_n_0_[5][26]\,
      R => '0'
    );
\multi_result_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(27),
      Q => \multi_result_reg_n_0_[5][27]\,
      R => '0'
    );
\multi_result_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(28),
      Q => \multi_result_reg_n_0_[5][28]\,
      R => '0'
    );
\multi_result_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(29),
      Q => \multi_result_reg_n_0_[5][29]\,
      R => '0'
    );
\multi_result_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(2),
      Q => \multi_result_reg_n_0_[5][2]\,
      R => '0'
    );
\multi_result_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(30),
      Q => \multi_result_reg_n_0_[5][30]\,
      R => '0'
    );
\multi_result_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(31),
      Q => \multi_result_reg_n_0_[5][31]\,
      R => '0'
    );
\multi_result_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(3),
      Q => \multi_result_reg_n_0_[5][3]\,
      R => '0'
    );
\multi_result_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(4),
      Q => \multi_result_reg_n_0_[5][4]\,
      R => '0'
    );
\multi_result_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(5),
      Q => \multi_result_reg_n_0_[5][5]\,
      R => '0'
    );
\multi_result_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(6),
      Q => \multi_result_reg_n_0_[5][6]\,
      R => '0'
    );
\multi_result_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(7),
      Q => \multi_result_reg_n_0_[5][7]\,
      R => '0'
    );
\multi_result_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(8),
      Q => \multi_result_reg_n_0_[5][8]\,
      R => '0'
    );
\multi_result_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_19\(9),
      Q => \multi_result_reg_n_0_[5][9]\,
      R => '0'
    );
\multi_result_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(0),
      Q => \multi_result_reg_n_0_[6][0]\,
      R => '0'
    );
\multi_result_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(10),
      Q => \multi_result_reg_n_0_[6][10]\,
      R => '0'
    );
\multi_result_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(11),
      Q => \multi_result_reg_n_0_[6][11]\,
      R => '0'
    );
\multi_result_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(12),
      Q => \multi_result_reg_n_0_[6][12]\,
      R => '0'
    );
\multi_result_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(13),
      Q => \multi_result_reg_n_0_[6][13]\,
      R => '0'
    );
\multi_result_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(14),
      Q => \multi_result_reg_n_0_[6][14]\,
      R => '0'
    );
\multi_result_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(15),
      Q => \multi_result_reg_n_0_[6][15]\,
      R => '0'
    );
\multi_result_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(16),
      Q => \multi_result_reg_n_0_[6][16]\,
      R => '0'
    );
\multi_result_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(17),
      Q => \multi_result_reg_n_0_[6][17]\,
      R => '0'
    );
\multi_result_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(18),
      Q => \multi_result_reg_n_0_[6][18]\,
      R => '0'
    );
\multi_result_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(19),
      Q => \multi_result_reg_n_0_[6][19]\,
      R => '0'
    );
\multi_result_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(1),
      Q => \multi_result_reg_n_0_[6][1]\,
      R => '0'
    );
\multi_result_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(20),
      Q => \multi_result_reg_n_0_[6][20]\,
      R => '0'
    );
\multi_result_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(21),
      Q => \multi_result_reg_n_0_[6][21]\,
      R => '0'
    );
\multi_result_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(22),
      Q => \multi_result_reg_n_0_[6][22]\,
      R => '0'
    );
\multi_result_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(23),
      Q => \multi_result_reg_n_0_[6][23]\,
      R => '0'
    );
\multi_result_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(24),
      Q => \multi_result_reg_n_0_[6][24]\,
      R => '0'
    );
\multi_result_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(25),
      Q => \multi_result_reg_n_0_[6][25]\,
      R => '0'
    );
\multi_result_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(26),
      Q => \multi_result_reg_n_0_[6][26]\,
      R => '0'
    );
\multi_result_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(27),
      Q => \multi_result_reg_n_0_[6][27]\,
      R => '0'
    );
\multi_result_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(28),
      Q => \multi_result_reg_n_0_[6][28]\,
      R => '0'
    );
\multi_result_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(29),
      Q => \multi_result_reg_n_0_[6][29]\,
      R => '0'
    );
\multi_result_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(2),
      Q => \multi_result_reg_n_0_[6][2]\,
      R => '0'
    );
\multi_result_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(30),
      Q => \multi_result_reg_n_0_[6][30]\,
      R => '0'
    );
\multi_result_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(31),
      Q => \multi_result_reg_n_0_[6][31]\,
      R => '0'
    );
\multi_result_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(3),
      Q => \multi_result_reg_n_0_[6][3]\,
      R => '0'
    );
\multi_result_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(4),
      Q => \multi_result_reg_n_0_[6][4]\,
      R => '0'
    );
\multi_result_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(5),
      Q => \multi_result_reg_n_0_[6][5]\,
      R => '0'
    );
\multi_result_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(6),
      Q => \multi_result_reg_n_0_[6][6]\,
      R => '0'
    );
\multi_result_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(7),
      Q => \multi_result_reg_n_0_[6][7]\,
      R => '0'
    );
\multi_result_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(8),
      Q => \multi_result_reg_n_0_[6][8]\,
      R => '0'
    );
\multi_result_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_20\(9),
      Q => \multi_result_reg_n_0_[6][9]\,
      R => '0'
    );
\multi_result_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(0),
      Q => \multi_result_reg_n_0_[7][0]\,
      R => '0'
    );
\multi_result_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(10),
      Q => \multi_result_reg_n_0_[7][10]\,
      R => '0'
    );
\multi_result_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(11),
      Q => \multi_result_reg_n_0_[7][11]\,
      R => '0'
    );
\multi_result_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(12),
      Q => \multi_result_reg_n_0_[7][12]\,
      R => '0'
    );
\multi_result_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(13),
      Q => \multi_result_reg_n_0_[7][13]\,
      R => '0'
    );
\multi_result_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(14),
      Q => \multi_result_reg_n_0_[7][14]\,
      R => '0'
    );
\multi_result_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(15),
      Q => \multi_result_reg_n_0_[7][15]\,
      R => '0'
    );
\multi_result_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(16),
      Q => \multi_result_reg_n_0_[7][16]\,
      R => '0'
    );
\multi_result_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(17),
      Q => \multi_result_reg_n_0_[7][17]\,
      R => '0'
    );
\multi_result_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(18),
      Q => \multi_result_reg_n_0_[7][18]\,
      R => '0'
    );
\multi_result_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(19),
      Q => \multi_result_reg_n_0_[7][19]\,
      R => '0'
    );
\multi_result_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(1),
      Q => \multi_result_reg_n_0_[7][1]\,
      R => '0'
    );
\multi_result_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(20),
      Q => \multi_result_reg_n_0_[7][20]\,
      R => '0'
    );
\multi_result_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(21),
      Q => \multi_result_reg_n_0_[7][21]\,
      R => '0'
    );
\multi_result_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(22),
      Q => \multi_result_reg_n_0_[7][22]\,
      R => '0'
    );
\multi_result_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(23),
      Q => \multi_result_reg_n_0_[7][23]\,
      R => '0'
    );
\multi_result_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(24),
      Q => \multi_result_reg_n_0_[7][24]\,
      R => '0'
    );
\multi_result_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(25),
      Q => \multi_result_reg_n_0_[7][25]\,
      R => '0'
    );
\multi_result_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(26),
      Q => \multi_result_reg_n_0_[7][26]\,
      R => '0'
    );
\multi_result_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(27),
      Q => \multi_result_reg_n_0_[7][27]\,
      R => '0'
    );
\multi_result_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(28),
      Q => \multi_result_reg_n_0_[7][28]\,
      R => '0'
    );
\multi_result_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(29),
      Q => \multi_result_reg_n_0_[7][29]\,
      R => '0'
    );
\multi_result_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(2),
      Q => \multi_result_reg_n_0_[7][2]\,
      R => '0'
    );
\multi_result_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(30),
      Q => \multi_result_reg_n_0_[7][30]\,
      R => '0'
    );
\multi_result_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(31),
      Q => \multi_result_reg_n_0_[7][31]\,
      R => '0'
    );
\multi_result_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(3),
      Q => \multi_result_reg_n_0_[7][3]\,
      R => '0'
    );
\multi_result_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(4),
      Q => \multi_result_reg_n_0_[7][4]\,
      R => '0'
    );
\multi_result_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(5),
      Q => \multi_result_reg_n_0_[7][5]\,
      R => '0'
    );
\multi_result_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(6),
      Q => \multi_result_reg_n_0_[7][6]\,
      R => '0'
    );
\multi_result_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(7),
      Q => \multi_result_reg_n_0_[7][7]\,
      R => '0'
    );
\multi_result_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(8),
      Q => \multi_result_reg_n_0_[7][8]\,
      R => '0'
    );
\multi_result_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_21\(9),
      Q => \multi_result_reg_n_0_[7][9]\,
      R => '0'
    );
\result_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(0),
      Q => \result_reg[0][31]_0\(0),
      R => '0'
    );
\result_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(10),
      Q => \result_reg[0][31]_0\(10),
      R => '0'
    );
\result_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(11),
      Q => \result_reg[0][31]_0\(11),
      R => '0'
    );
\result_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(12),
      Q => \result_reg[0][31]_0\(12),
      R => '0'
    );
\result_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(13),
      Q => \result_reg[0][31]_0\(13),
      R => '0'
    );
\result_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(14),
      Q => \result_reg[0][31]_0\(14),
      R => '0'
    );
\result_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(15),
      Q => \result_reg[0][31]_0\(15),
      R => '0'
    );
\result_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(16),
      Q => \result_reg[0][31]_0\(16),
      R => '0'
    );
\result_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(17),
      Q => \result_reg[0][31]_0\(17),
      R => '0'
    );
\result_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(18),
      Q => \result_reg[0][31]_0\(18),
      R => '0'
    );
\result_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(19),
      Q => \result_reg[0][31]_0\(19),
      R => '0'
    );
\result_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(1),
      Q => \result_reg[0][31]_0\(1),
      R => '0'
    );
\result_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(20),
      Q => \result_reg[0][31]_0\(20),
      R => '0'
    );
\result_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(21),
      Q => \result_reg[0][31]_0\(21),
      R => '0'
    );
\result_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(22),
      Q => \result_reg[0][31]_0\(22),
      R => '0'
    );
\result_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(23),
      Q => \result_reg[0][31]_0\(23),
      R => '0'
    );
\result_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(24),
      Q => \result_reg[0][31]_0\(24),
      R => '0'
    );
\result_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(25),
      Q => \result_reg[0][31]_0\(25),
      R => '0'
    );
\result_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(26),
      Q => \result_reg[0][31]_0\(26),
      R => '0'
    );
\result_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(27),
      Q => \result_reg[0][31]_0\(27),
      R => '0'
    );
\result_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(28),
      Q => \result_reg[0][31]_0\(28),
      R => '0'
    );
\result_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(29),
      Q => \result_reg[0][31]_0\(29),
      R => '0'
    );
\result_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(2),
      Q => \result_reg[0][31]_0\(2),
      R => '0'
    );
\result_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(30),
      Q => \result_reg[0][31]_0\(30),
      R => '0'
    );
\result_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(31),
      Q => \result_reg[0][31]_0\(31),
      R => '0'
    );
\result_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(3),
      Q => \result_reg[0][31]_0\(3),
      R => '0'
    );
\result_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(4),
      Q => \result_reg[0][31]_0\(4),
      R => '0'
    );
\result_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(5),
      Q => \result_reg[0][31]_0\(5),
      R => '0'
    );
\result_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(6),
      Q => \result_reg[0][31]_0\(6),
      R => '0'
    );
\result_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(7),
      Q => \result_reg[0][31]_0\(7),
      R => '0'
    );
\result_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(8),
      Q => \result_reg[0][31]_0\(8),
      R => '0'
    );
\result_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_26\(9),
      Q => \result_reg[0][31]_0\(9),
      R => '0'
    );
\result_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(0),
      Q => \result_reg[1][31]_0\(0),
      R => '0'
    );
\result_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(10),
      Q => \result_reg[1][31]_0\(10),
      R => '0'
    );
\result_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(11),
      Q => \result_reg[1][31]_0\(11),
      R => '0'
    );
\result_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(12),
      Q => \result_reg[1][31]_0\(12),
      R => '0'
    );
\result_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(13),
      Q => \result_reg[1][31]_0\(13),
      R => '0'
    );
\result_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(14),
      Q => \result_reg[1][31]_0\(14),
      R => '0'
    );
\result_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(15),
      Q => \result_reg[1][31]_0\(15),
      R => '0'
    );
\result_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(16),
      Q => \result_reg[1][31]_0\(16),
      R => '0'
    );
\result_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(17),
      Q => \result_reg[1][31]_0\(17),
      R => '0'
    );
\result_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(18),
      Q => \result_reg[1][31]_0\(18),
      R => '0'
    );
\result_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(19),
      Q => \result_reg[1][31]_0\(19),
      R => '0'
    );
\result_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(1),
      Q => \result_reg[1][31]_0\(1),
      R => '0'
    );
\result_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(20),
      Q => \result_reg[1][31]_0\(20),
      R => '0'
    );
\result_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(21),
      Q => \result_reg[1][31]_0\(21),
      R => '0'
    );
\result_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(22),
      Q => \result_reg[1][31]_0\(22),
      R => '0'
    );
\result_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(23),
      Q => \result_reg[1][31]_0\(23),
      R => '0'
    );
\result_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(24),
      Q => \result_reg[1][31]_0\(24),
      R => '0'
    );
\result_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(25),
      Q => \result_reg[1][31]_0\(25),
      R => '0'
    );
\result_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(26),
      Q => \result_reg[1][31]_0\(26),
      R => '0'
    );
\result_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(27),
      Q => \result_reg[1][31]_0\(27),
      R => '0'
    );
\result_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(28),
      Q => \result_reg[1][31]_0\(28),
      R => '0'
    );
\result_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(29),
      Q => \result_reg[1][31]_0\(29),
      R => '0'
    );
\result_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(2),
      Q => \result_reg[1][31]_0\(2),
      R => '0'
    );
\result_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(30),
      Q => \result_reg[1][31]_0\(30),
      R => '0'
    );
\result_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(31),
      Q => \result_reg[1][31]_0\(31),
      R => '0'
    );
\result_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(3),
      Q => \result_reg[1][31]_0\(3),
      R => '0'
    );
\result_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(4),
      Q => \result_reg[1][31]_0\(4),
      R => '0'
    );
\result_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(5),
      Q => \result_reg[1][31]_0\(5),
      R => '0'
    );
\result_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(6),
      Q => \result_reg[1][31]_0\(6),
      R => '0'
    );
\result_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(7),
      Q => \result_reg[1][31]_0\(7),
      R => '0'
    );
\result_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(8),
      Q => \result_reg[1][31]_0\(8),
      R => '0'
    );
\result_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_27\(9),
      Q => \result_reg[1][31]_0\(9),
      R => '0'
    );
\result_vld_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => result_vld_ff(0),
      Q => \^q\(0),
      R => '0'
    );
\result_vld_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => result_vld_ff(1),
      Q => \^q\(1),
      R => '0'
    );
\sum_layer1_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(0),
      Q => \sum_layer1_reg_n_0_[0][0]\,
      R => '0'
    );
\sum_layer1_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(10),
      Q => \sum_layer1_reg_n_0_[0][10]\,
      R => '0'
    );
\sum_layer1_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(11),
      Q => \sum_layer1_reg_n_0_[0][11]\,
      R => '0'
    );
\sum_layer1_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(12),
      Q => \sum_layer1_reg_n_0_[0][12]\,
      R => '0'
    );
\sum_layer1_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(13),
      Q => \sum_layer1_reg_n_0_[0][13]\,
      R => '0'
    );
\sum_layer1_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(14),
      Q => \sum_layer1_reg_n_0_[0][14]\,
      R => '0'
    );
\sum_layer1_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(15),
      Q => \sum_layer1_reg_n_0_[0][15]\,
      R => '0'
    );
\sum_layer1_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(16),
      Q => \sum_layer1_reg_n_0_[0][16]\,
      R => '0'
    );
\sum_layer1_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(17),
      Q => \sum_layer1_reg_n_0_[0][17]\,
      R => '0'
    );
\sum_layer1_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(18),
      Q => \sum_layer1_reg_n_0_[0][18]\,
      R => '0'
    );
\sum_layer1_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(19),
      Q => \sum_layer1_reg_n_0_[0][19]\,
      R => '0'
    );
\sum_layer1_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(1),
      Q => \sum_layer1_reg_n_0_[0][1]\,
      R => '0'
    );
\sum_layer1_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(20),
      Q => \sum_layer1_reg_n_0_[0][20]\,
      R => '0'
    );
\sum_layer1_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(21),
      Q => \sum_layer1_reg_n_0_[0][21]\,
      R => '0'
    );
\sum_layer1_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(22),
      Q => \sum_layer1_reg_n_0_[0][22]\,
      R => '0'
    );
\sum_layer1_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(23),
      Q => \sum_layer1_reg_n_0_[0][23]\,
      R => '0'
    );
\sum_layer1_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(24),
      Q => \sum_layer1_reg_n_0_[0][24]\,
      R => '0'
    );
\sum_layer1_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(25),
      Q => \sum_layer1_reg_n_0_[0][25]\,
      R => '0'
    );
\sum_layer1_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(26),
      Q => \sum_layer1_reg_n_0_[0][26]\,
      R => '0'
    );
\sum_layer1_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(27),
      Q => \sum_layer1_reg_n_0_[0][27]\,
      R => '0'
    );
\sum_layer1_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(28),
      Q => \sum_layer1_reg_n_0_[0][28]\,
      R => '0'
    );
\sum_layer1_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(29),
      Q => \sum_layer1_reg_n_0_[0][29]\,
      R => '0'
    );
\sum_layer1_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(2),
      Q => \sum_layer1_reg_n_0_[0][2]\,
      R => '0'
    );
\sum_layer1_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(30),
      Q => \sum_layer1_reg_n_0_[0][30]\,
      R => '0'
    );
\sum_layer1_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(31),
      Q => \sum_layer1_reg_n_0_[0][31]\,
      R => '0'
    );
\sum_layer1_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(3),
      Q => \sum_layer1_reg_n_0_[0][3]\,
      R => '0'
    );
\sum_layer1_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(4),
      Q => \sum_layer1_reg_n_0_[0][4]\,
      R => '0'
    );
\sum_layer1_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(5),
      Q => \sum_layer1_reg_n_0_[0][5]\,
      R => '0'
    );
\sum_layer1_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(6),
      Q => \sum_layer1_reg_n_0_[0][6]\,
      R => '0'
    );
\sum_layer1_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(7),
      Q => \sum_layer1_reg_n_0_[0][7]\,
      R => '0'
    );
\sum_layer1_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(8),
      Q => \sum_layer1_reg_n_0_[0][8]\,
      R => '0'
    );
\sum_layer1_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_22\(9),
      Q => \sum_layer1_reg_n_0_[0][9]\,
      R => '0'
    );
\sum_layer1_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(0),
      Q => \sum_layer1_reg_n_0_[1][0]\,
      R => '0'
    );
\sum_layer1_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(10),
      Q => \sum_layer1_reg_n_0_[1][10]\,
      R => '0'
    );
\sum_layer1_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(11),
      Q => \sum_layer1_reg_n_0_[1][11]\,
      R => '0'
    );
\sum_layer1_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(12),
      Q => \sum_layer1_reg_n_0_[1][12]\,
      R => '0'
    );
\sum_layer1_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(13),
      Q => \sum_layer1_reg_n_0_[1][13]\,
      R => '0'
    );
\sum_layer1_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(14),
      Q => \sum_layer1_reg_n_0_[1][14]\,
      R => '0'
    );
\sum_layer1_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(15),
      Q => \sum_layer1_reg_n_0_[1][15]\,
      R => '0'
    );
\sum_layer1_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(16),
      Q => \sum_layer1_reg_n_0_[1][16]\,
      R => '0'
    );
\sum_layer1_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(17),
      Q => \sum_layer1_reg_n_0_[1][17]\,
      R => '0'
    );
\sum_layer1_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(18),
      Q => \sum_layer1_reg_n_0_[1][18]\,
      R => '0'
    );
\sum_layer1_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(19),
      Q => \sum_layer1_reg_n_0_[1][19]\,
      R => '0'
    );
\sum_layer1_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(1),
      Q => \sum_layer1_reg_n_0_[1][1]\,
      R => '0'
    );
\sum_layer1_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(20),
      Q => \sum_layer1_reg_n_0_[1][20]\,
      R => '0'
    );
\sum_layer1_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(21),
      Q => \sum_layer1_reg_n_0_[1][21]\,
      R => '0'
    );
\sum_layer1_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(22),
      Q => \sum_layer1_reg_n_0_[1][22]\,
      R => '0'
    );
\sum_layer1_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(23),
      Q => \sum_layer1_reg_n_0_[1][23]\,
      R => '0'
    );
\sum_layer1_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(24),
      Q => \sum_layer1_reg_n_0_[1][24]\,
      R => '0'
    );
\sum_layer1_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(25),
      Q => \sum_layer1_reg_n_0_[1][25]\,
      R => '0'
    );
\sum_layer1_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(26),
      Q => \sum_layer1_reg_n_0_[1][26]\,
      R => '0'
    );
\sum_layer1_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(27),
      Q => \sum_layer1_reg_n_0_[1][27]\,
      R => '0'
    );
\sum_layer1_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(28),
      Q => \sum_layer1_reg_n_0_[1][28]\,
      R => '0'
    );
\sum_layer1_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(29),
      Q => \sum_layer1_reg_n_0_[1][29]\,
      R => '0'
    );
\sum_layer1_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(2),
      Q => \sum_layer1_reg_n_0_[1][2]\,
      R => '0'
    );
\sum_layer1_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(30),
      Q => \sum_layer1_reg_n_0_[1][30]\,
      R => '0'
    );
\sum_layer1_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(31),
      Q => \sum_layer1_reg_n_0_[1][31]\,
      R => '0'
    );
\sum_layer1_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(3),
      Q => \sum_layer1_reg_n_0_[1][3]\,
      R => '0'
    );
\sum_layer1_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(4),
      Q => \sum_layer1_reg_n_0_[1][4]\,
      R => '0'
    );
\sum_layer1_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(5),
      Q => \sum_layer1_reg_n_0_[1][5]\,
      R => '0'
    );
\sum_layer1_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(6),
      Q => \sum_layer1_reg_n_0_[1][6]\,
      R => '0'
    );
\sum_layer1_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(7),
      Q => \sum_layer1_reg_n_0_[1][7]\,
      R => '0'
    );
\sum_layer1_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(8),
      Q => \sum_layer1_reg_n_0_[1][8]\,
      R => '0'
    );
\sum_layer1_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_23\(9),
      Q => \sum_layer1_reg_n_0_[1][9]\,
      R => '0'
    );
\sum_layer1_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(0),
      Q => \sum_layer1_reg_n_0_[2][0]\,
      R => '0'
    );
\sum_layer1_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(10),
      Q => \sum_layer1_reg_n_0_[2][10]\,
      R => '0'
    );
\sum_layer1_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(11),
      Q => \sum_layer1_reg_n_0_[2][11]\,
      R => '0'
    );
\sum_layer1_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(12),
      Q => \sum_layer1_reg_n_0_[2][12]\,
      R => '0'
    );
\sum_layer1_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(13),
      Q => \sum_layer1_reg_n_0_[2][13]\,
      R => '0'
    );
\sum_layer1_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(14),
      Q => \sum_layer1_reg_n_0_[2][14]\,
      R => '0'
    );
\sum_layer1_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(15),
      Q => \sum_layer1_reg_n_0_[2][15]\,
      R => '0'
    );
\sum_layer1_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(16),
      Q => \sum_layer1_reg_n_0_[2][16]\,
      R => '0'
    );
\sum_layer1_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(17),
      Q => \sum_layer1_reg_n_0_[2][17]\,
      R => '0'
    );
\sum_layer1_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(18),
      Q => \sum_layer1_reg_n_0_[2][18]\,
      R => '0'
    );
\sum_layer1_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(19),
      Q => \sum_layer1_reg_n_0_[2][19]\,
      R => '0'
    );
\sum_layer1_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(1),
      Q => \sum_layer1_reg_n_0_[2][1]\,
      R => '0'
    );
\sum_layer1_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(20),
      Q => \sum_layer1_reg_n_0_[2][20]\,
      R => '0'
    );
\sum_layer1_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(21),
      Q => \sum_layer1_reg_n_0_[2][21]\,
      R => '0'
    );
\sum_layer1_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(22),
      Q => \sum_layer1_reg_n_0_[2][22]\,
      R => '0'
    );
\sum_layer1_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(23),
      Q => \sum_layer1_reg_n_0_[2][23]\,
      R => '0'
    );
\sum_layer1_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(24),
      Q => \sum_layer1_reg_n_0_[2][24]\,
      R => '0'
    );
\sum_layer1_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(25),
      Q => \sum_layer1_reg_n_0_[2][25]\,
      R => '0'
    );
\sum_layer1_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(26),
      Q => \sum_layer1_reg_n_0_[2][26]\,
      R => '0'
    );
\sum_layer1_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(27),
      Q => \sum_layer1_reg_n_0_[2][27]\,
      R => '0'
    );
\sum_layer1_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(28),
      Q => \sum_layer1_reg_n_0_[2][28]\,
      R => '0'
    );
\sum_layer1_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(29),
      Q => \sum_layer1_reg_n_0_[2][29]\,
      R => '0'
    );
\sum_layer1_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(2),
      Q => \sum_layer1_reg_n_0_[2][2]\,
      R => '0'
    );
\sum_layer1_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(30),
      Q => \sum_layer1_reg_n_0_[2][30]\,
      R => '0'
    );
\sum_layer1_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(31),
      Q => \sum_layer1_reg_n_0_[2][31]\,
      R => '0'
    );
\sum_layer1_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(3),
      Q => \sum_layer1_reg_n_0_[2][3]\,
      R => '0'
    );
\sum_layer1_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(4),
      Q => \sum_layer1_reg_n_0_[2][4]\,
      R => '0'
    );
\sum_layer1_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(5),
      Q => \sum_layer1_reg_n_0_[2][5]\,
      R => '0'
    );
\sum_layer1_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(6),
      Q => \sum_layer1_reg_n_0_[2][6]\,
      R => '0'
    );
\sum_layer1_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(7),
      Q => \sum_layer1_reg_n_0_[2][7]\,
      R => '0'
    );
\sum_layer1_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(8),
      Q => \sum_layer1_reg_n_0_[2][8]\,
      R => '0'
    );
\sum_layer1_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_24\(9),
      Q => \sum_layer1_reg_n_0_[2][9]\,
      R => '0'
    );
\sum_layer1_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(0),
      Q => \sum_layer1_reg_n_0_[3][0]\,
      R => '0'
    );
\sum_layer1_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(10),
      Q => \sum_layer1_reg_n_0_[3][10]\,
      R => '0'
    );
\sum_layer1_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(11),
      Q => \sum_layer1_reg_n_0_[3][11]\,
      R => '0'
    );
\sum_layer1_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(12),
      Q => \sum_layer1_reg_n_0_[3][12]\,
      R => '0'
    );
\sum_layer1_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(13),
      Q => \sum_layer1_reg_n_0_[3][13]\,
      R => '0'
    );
\sum_layer1_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(14),
      Q => \sum_layer1_reg_n_0_[3][14]\,
      R => '0'
    );
\sum_layer1_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(15),
      Q => \sum_layer1_reg_n_0_[3][15]\,
      R => '0'
    );
\sum_layer1_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(16),
      Q => \sum_layer1_reg_n_0_[3][16]\,
      R => '0'
    );
\sum_layer1_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(17),
      Q => \sum_layer1_reg_n_0_[3][17]\,
      R => '0'
    );
\sum_layer1_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(18),
      Q => \sum_layer1_reg_n_0_[3][18]\,
      R => '0'
    );
\sum_layer1_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(19),
      Q => \sum_layer1_reg_n_0_[3][19]\,
      R => '0'
    );
\sum_layer1_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(1),
      Q => \sum_layer1_reg_n_0_[3][1]\,
      R => '0'
    );
\sum_layer1_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(20),
      Q => \sum_layer1_reg_n_0_[3][20]\,
      R => '0'
    );
\sum_layer1_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(21),
      Q => \sum_layer1_reg_n_0_[3][21]\,
      R => '0'
    );
\sum_layer1_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(22),
      Q => \sum_layer1_reg_n_0_[3][22]\,
      R => '0'
    );
\sum_layer1_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(23),
      Q => \sum_layer1_reg_n_0_[3][23]\,
      R => '0'
    );
\sum_layer1_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(24),
      Q => \sum_layer1_reg_n_0_[3][24]\,
      R => '0'
    );
\sum_layer1_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(25),
      Q => \sum_layer1_reg_n_0_[3][25]\,
      R => '0'
    );
\sum_layer1_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(26),
      Q => \sum_layer1_reg_n_0_[3][26]\,
      R => '0'
    );
\sum_layer1_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(27),
      Q => \sum_layer1_reg_n_0_[3][27]\,
      R => '0'
    );
\sum_layer1_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(28),
      Q => \sum_layer1_reg_n_0_[3][28]\,
      R => '0'
    );
\sum_layer1_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(29),
      Q => \sum_layer1_reg_n_0_[3][29]\,
      R => '0'
    );
\sum_layer1_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(2),
      Q => \sum_layer1_reg_n_0_[3][2]\,
      R => '0'
    );
\sum_layer1_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(30),
      Q => \sum_layer1_reg_n_0_[3][30]\,
      R => '0'
    );
\sum_layer1_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(31),
      Q => \sum_layer1_reg_n_0_[3][31]\,
      R => '0'
    );
\sum_layer1_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(3),
      Q => \sum_layer1_reg_n_0_[3][3]\,
      R => '0'
    );
\sum_layer1_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(4),
      Q => \sum_layer1_reg_n_0_[3][4]\,
      R => '0'
    );
\sum_layer1_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(5),
      Q => \sum_layer1_reg_n_0_[3][5]\,
      R => '0'
    );
\sum_layer1_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(6),
      Q => \sum_layer1_reg_n_0_[3][6]\,
      R => '0'
    );
\sum_layer1_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(7),
      Q => \sum_layer1_reg_n_0_[3][7]\,
      R => '0'
    );
\sum_layer1_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(8),
      Q => \sum_layer1_reg_n_0_[3][8]\,
      R => '0'
    );
\sum_layer1_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_25\(9),
      Q => \sum_layer1_reg_n_0_[3][9]\,
      R => '0'
    );
\sum_layer1_vld_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sum_layer1_vld_ff(0),
      Q => sum_layer1_vld(0),
      R => '0'
    );
\sum_layer1_vld_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sum_layer1_vld_ff(1),
      Q => sum_layer1_vld(1),
      R => '0'
    );
\sum_layer1_vld_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sum_layer1_vld_ff(2),
      Q => sum_layer1_vld(2),
      R => '0'
    );
\sum_layer1_vld_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sum_layer1_vld_ff(3),
      Q => sum_layer1_vld(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_dct_processor_0_1_alu_mac__xdcDup__1\ is
  port (
    \sum_layer1_vld_reg[0]_0\ : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \result_reg[1][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stage_1_dout : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 255 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_dct_processor_0_1_alu_mac__xdcDup__1\ : entity is "alu_mac";
end \kria_top_dct_processor_0_1_alu_mac__xdcDup__1\;

architecture STRUCTURE of \kria_top_dct_processor_0_1_alu_mac__xdcDup__1\ is
  component kria_top_dct_processor_0_1_f_mult_32 is
  port (
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_dct_processor_0_1_f_mult_32;
  component kria_top_dct_processor_0_1_f_add_32 is
  port (
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_dct_processor_0_1_f_add_32;
  signal mult_vld : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mult_vld_ff : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \multi_result_ff[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multi_result_ff[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multi_result_ff[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multi_result_ff[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multi_result_ff[4]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multi_result_ff[5]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multi_result_ff[6]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multi_result_ff[7]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multi_result_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][24]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][25]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][26]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][27]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][28]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][29]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][31]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][21]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][22]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][23]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][24]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][25]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][26]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][27]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][28]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][29]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][30]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][31]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][10]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][11]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][12]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][13]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][14]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][15]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][16]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][17]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][18]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][19]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][20]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][21]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][22]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][23]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][24]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][25]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][26]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][27]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][28]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][29]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][30]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][31]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[4][9]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][10]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][11]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][12]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][13]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][14]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][15]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][16]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][17]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][18]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][19]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][20]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][21]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][22]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][23]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][24]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][25]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][26]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][27]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][28]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][29]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][30]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][31]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][8]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[5][9]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][10]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][11]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][12]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][13]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][14]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][15]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][16]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][17]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][18]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][19]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][20]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][21]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][22]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][23]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][24]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][25]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][26]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][27]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][28]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][29]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][30]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][31]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][8]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[6][9]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][10]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][11]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][12]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][13]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][14]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][15]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][16]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][17]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][18]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][19]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][20]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][21]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][22]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][23]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][24]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][25]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][26]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][27]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][28]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][29]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][30]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][31]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][8]\ : STD_LOGIC;
  signal \multi_result_reg_n_0_[7][9]\ : STD_LOGIC;
  signal \result_ff[0]_12\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \result_ff[1]_13\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal result_vld : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal result_vld_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sum_layer1_ff[0]_8\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_layer1_ff[1]_9\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_layer1_ff[2]_10\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_layer1_ff[3]_11\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_layer1_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][24]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][25]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][26]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][27]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][28]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][29]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][31]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][21]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][22]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][23]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][24]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][25]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][26]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][27]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][28]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][29]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][30]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][31]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \sum_layer1_reg_n_0_[3][9]\ : STD_LOGIC;
  signal sum_layer1_vld : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sum_layer1_vld_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \genblk2[0].multi_blk\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk2[1].multi_blk\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk2[2].multi_blk\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk2[3].multi_blk\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk2[4].multi_blk\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk2[5].multi_blk\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk2[6].multi_blk\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk2[7].multi_blk\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk3[0].add_blk_0\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk3[1].add_blk_0\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk3[2].add_blk_0\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk3[3].add_blk_0\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk4[0].add_final\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
  attribute X_CORE_INFO of \genblk4[1].add_final\ : label is "floating_point_v7_1_15,Vivado 2023.1.1";
begin
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sum_layer1_vld(0),
      I1 => sum_layer1_vld(3),
      I2 => sum_layer1_vld(1),
      I3 => sum_layer1_vld(2),
      O => \sum_layer1_vld_reg[0]_0\
    );
even_stage_2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => result_vld(0),
      I1 => result_vld(1),
      O => wea(0)
    );
\genblk2[0].multi_blk\: component kria_top_dct_processor_0_1_f_mult_32
     port map (
      m_axis_result_tdata(31 downto 0) => \multi_result_ff[0]_0\(31 downto 0),
      m_axis_result_tvalid => mult_vld_ff(0),
      s_axis_a_tdata(31 downto 0) => stage_1_dout(31 downto 0),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => douta(255 downto 224),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\genblk2[1].multi_blk\: component kria_top_dct_processor_0_1_f_mult_32
     port map (
      m_axis_result_tdata(31 downto 0) => \multi_result_ff[1]_1\(31 downto 0),
      m_axis_result_tvalid => mult_vld_ff(1),
      s_axis_a_tdata(31 downto 0) => stage_1_dout(63 downto 32),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => douta(223 downto 192),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\genblk2[2].multi_blk\: component kria_top_dct_processor_0_1_f_mult_32
     port map (
      m_axis_result_tdata(31 downto 0) => \multi_result_ff[2]_2\(31 downto 0),
      m_axis_result_tvalid => mult_vld_ff(2),
      s_axis_a_tdata(31 downto 0) => stage_1_dout(95 downto 64),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => douta(191 downto 160),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\genblk2[3].multi_blk\: component kria_top_dct_processor_0_1_f_mult_32
     port map (
      m_axis_result_tdata(31 downto 0) => \multi_result_ff[3]_3\(31 downto 0),
      m_axis_result_tvalid => mult_vld_ff(3),
      s_axis_a_tdata(31 downto 0) => stage_1_dout(127 downto 96),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => douta(159 downto 128),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\genblk2[4].multi_blk\: component kria_top_dct_processor_0_1_f_mult_32
     port map (
      m_axis_result_tdata(31 downto 0) => \multi_result_ff[4]_4\(31 downto 0),
      m_axis_result_tvalid => mult_vld_ff(4),
      s_axis_a_tdata(31 downto 0) => stage_1_dout(159 downto 128),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => douta(127 downto 96),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\genblk2[5].multi_blk\: component kria_top_dct_processor_0_1_f_mult_32
     port map (
      m_axis_result_tdata(31 downto 0) => \multi_result_ff[5]_5\(31 downto 0),
      m_axis_result_tvalid => mult_vld_ff(5),
      s_axis_a_tdata(31 downto 0) => stage_1_dout(191 downto 160),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => douta(95 downto 64),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\genblk2[6].multi_blk\: component kria_top_dct_processor_0_1_f_mult_32
     port map (
      m_axis_result_tdata(31 downto 0) => \multi_result_ff[6]_6\(31 downto 0),
      m_axis_result_tvalid => mult_vld_ff(6),
      s_axis_a_tdata(31 downto 0) => stage_1_dout(223 downto 192),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => douta(63 downto 32),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\genblk2[7].multi_blk\: component kria_top_dct_processor_0_1_f_mult_32
     port map (
      m_axis_result_tdata(31 downto 0) => \multi_result_ff[7]_7\(31 downto 0),
      m_axis_result_tvalid => mult_vld_ff(7),
      s_axis_a_tdata(31 downto 0) => stage_1_dout(255 downto 224),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => douta(31 downto 0),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\genblk3[0].add_blk_0\: component kria_top_dct_processor_0_1_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => \sum_layer1_ff[0]_8\(31 downto 0),
      m_axis_result_tvalid => sum_layer1_vld_ff(0),
      s_axis_a_tdata(31) => \multi_result_reg_n_0_[0][31]\,
      s_axis_a_tdata(30) => \multi_result_reg_n_0_[0][30]\,
      s_axis_a_tdata(29) => \multi_result_reg_n_0_[0][29]\,
      s_axis_a_tdata(28) => \multi_result_reg_n_0_[0][28]\,
      s_axis_a_tdata(27) => \multi_result_reg_n_0_[0][27]\,
      s_axis_a_tdata(26) => \multi_result_reg_n_0_[0][26]\,
      s_axis_a_tdata(25) => \multi_result_reg_n_0_[0][25]\,
      s_axis_a_tdata(24) => \multi_result_reg_n_0_[0][24]\,
      s_axis_a_tdata(23) => \multi_result_reg_n_0_[0][23]\,
      s_axis_a_tdata(22) => \multi_result_reg_n_0_[0][22]\,
      s_axis_a_tdata(21) => \multi_result_reg_n_0_[0][21]\,
      s_axis_a_tdata(20) => \multi_result_reg_n_0_[0][20]\,
      s_axis_a_tdata(19) => \multi_result_reg_n_0_[0][19]\,
      s_axis_a_tdata(18) => \multi_result_reg_n_0_[0][18]\,
      s_axis_a_tdata(17) => \multi_result_reg_n_0_[0][17]\,
      s_axis_a_tdata(16) => \multi_result_reg_n_0_[0][16]\,
      s_axis_a_tdata(15) => \multi_result_reg_n_0_[0][15]\,
      s_axis_a_tdata(14) => \multi_result_reg_n_0_[0][14]\,
      s_axis_a_tdata(13) => \multi_result_reg_n_0_[0][13]\,
      s_axis_a_tdata(12) => \multi_result_reg_n_0_[0][12]\,
      s_axis_a_tdata(11) => \multi_result_reg_n_0_[0][11]\,
      s_axis_a_tdata(10) => \multi_result_reg_n_0_[0][10]\,
      s_axis_a_tdata(9) => \multi_result_reg_n_0_[0][9]\,
      s_axis_a_tdata(8) => \multi_result_reg_n_0_[0][8]\,
      s_axis_a_tdata(7) => \multi_result_reg_n_0_[0][7]\,
      s_axis_a_tdata(6) => \multi_result_reg_n_0_[0][6]\,
      s_axis_a_tdata(5) => \multi_result_reg_n_0_[0][5]\,
      s_axis_a_tdata(4) => \multi_result_reg_n_0_[0][4]\,
      s_axis_a_tdata(3) => \multi_result_reg_n_0_[0][3]\,
      s_axis_a_tdata(2) => \multi_result_reg_n_0_[0][2]\,
      s_axis_a_tdata(1) => \multi_result_reg_n_0_[0][1]\,
      s_axis_a_tdata(0) => \multi_result_reg_n_0_[0][0]\,
      s_axis_a_tvalid => mult_vld(0),
      s_axis_b_tdata(31) => \multi_result_reg_n_0_[1][31]\,
      s_axis_b_tdata(30) => \multi_result_reg_n_0_[1][30]\,
      s_axis_b_tdata(29) => \multi_result_reg_n_0_[1][29]\,
      s_axis_b_tdata(28) => \multi_result_reg_n_0_[1][28]\,
      s_axis_b_tdata(27) => \multi_result_reg_n_0_[1][27]\,
      s_axis_b_tdata(26) => \multi_result_reg_n_0_[1][26]\,
      s_axis_b_tdata(25) => \multi_result_reg_n_0_[1][25]\,
      s_axis_b_tdata(24) => \multi_result_reg_n_0_[1][24]\,
      s_axis_b_tdata(23) => \multi_result_reg_n_0_[1][23]\,
      s_axis_b_tdata(22) => \multi_result_reg_n_0_[1][22]\,
      s_axis_b_tdata(21) => \multi_result_reg_n_0_[1][21]\,
      s_axis_b_tdata(20) => \multi_result_reg_n_0_[1][20]\,
      s_axis_b_tdata(19) => \multi_result_reg_n_0_[1][19]\,
      s_axis_b_tdata(18) => \multi_result_reg_n_0_[1][18]\,
      s_axis_b_tdata(17) => \multi_result_reg_n_0_[1][17]\,
      s_axis_b_tdata(16) => \multi_result_reg_n_0_[1][16]\,
      s_axis_b_tdata(15) => \multi_result_reg_n_0_[1][15]\,
      s_axis_b_tdata(14) => \multi_result_reg_n_0_[1][14]\,
      s_axis_b_tdata(13) => \multi_result_reg_n_0_[1][13]\,
      s_axis_b_tdata(12) => \multi_result_reg_n_0_[1][12]\,
      s_axis_b_tdata(11) => \multi_result_reg_n_0_[1][11]\,
      s_axis_b_tdata(10) => \multi_result_reg_n_0_[1][10]\,
      s_axis_b_tdata(9) => \multi_result_reg_n_0_[1][9]\,
      s_axis_b_tdata(8) => \multi_result_reg_n_0_[1][8]\,
      s_axis_b_tdata(7) => \multi_result_reg_n_0_[1][7]\,
      s_axis_b_tdata(6) => \multi_result_reg_n_0_[1][6]\,
      s_axis_b_tdata(5) => \multi_result_reg_n_0_[1][5]\,
      s_axis_b_tdata(4) => \multi_result_reg_n_0_[1][4]\,
      s_axis_b_tdata(3) => \multi_result_reg_n_0_[1][3]\,
      s_axis_b_tdata(2) => \multi_result_reg_n_0_[1][2]\,
      s_axis_b_tdata(1) => \multi_result_reg_n_0_[1][1]\,
      s_axis_b_tdata(0) => \multi_result_reg_n_0_[1][0]\,
      s_axis_b_tvalid => mult_vld(1)
    );
\genblk3[1].add_blk_0\: component kria_top_dct_processor_0_1_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => \sum_layer1_ff[1]_9\(31 downto 0),
      m_axis_result_tvalid => sum_layer1_vld_ff(1),
      s_axis_a_tdata(31) => \multi_result_reg_n_0_[2][31]\,
      s_axis_a_tdata(30) => \multi_result_reg_n_0_[2][30]\,
      s_axis_a_tdata(29) => \multi_result_reg_n_0_[2][29]\,
      s_axis_a_tdata(28) => \multi_result_reg_n_0_[2][28]\,
      s_axis_a_tdata(27) => \multi_result_reg_n_0_[2][27]\,
      s_axis_a_tdata(26) => \multi_result_reg_n_0_[2][26]\,
      s_axis_a_tdata(25) => \multi_result_reg_n_0_[2][25]\,
      s_axis_a_tdata(24) => \multi_result_reg_n_0_[2][24]\,
      s_axis_a_tdata(23) => \multi_result_reg_n_0_[2][23]\,
      s_axis_a_tdata(22) => \multi_result_reg_n_0_[2][22]\,
      s_axis_a_tdata(21) => \multi_result_reg_n_0_[2][21]\,
      s_axis_a_tdata(20) => \multi_result_reg_n_0_[2][20]\,
      s_axis_a_tdata(19) => \multi_result_reg_n_0_[2][19]\,
      s_axis_a_tdata(18) => \multi_result_reg_n_0_[2][18]\,
      s_axis_a_tdata(17) => \multi_result_reg_n_0_[2][17]\,
      s_axis_a_tdata(16) => \multi_result_reg_n_0_[2][16]\,
      s_axis_a_tdata(15) => \multi_result_reg_n_0_[2][15]\,
      s_axis_a_tdata(14) => \multi_result_reg_n_0_[2][14]\,
      s_axis_a_tdata(13) => \multi_result_reg_n_0_[2][13]\,
      s_axis_a_tdata(12) => \multi_result_reg_n_0_[2][12]\,
      s_axis_a_tdata(11) => \multi_result_reg_n_0_[2][11]\,
      s_axis_a_tdata(10) => \multi_result_reg_n_0_[2][10]\,
      s_axis_a_tdata(9) => \multi_result_reg_n_0_[2][9]\,
      s_axis_a_tdata(8) => \multi_result_reg_n_0_[2][8]\,
      s_axis_a_tdata(7) => \multi_result_reg_n_0_[2][7]\,
      s_axis_a_tdata(6) => \multi_result_reg_n_0_[2][6]\,
      s_axis_a_tdata(5) => \multi_result_reg_n_0_[2][5]\,
      s_axis_a_tdata(4) => \multi_result_reg_n_0_[2][4]\,
      s_axis_a_tdata(3) => \multi_result_reg_n_0_[2][3]\,
      s_axis_a_tdata(2) => \multi_result_reg_n_0_[2][2]\,
      s_axis_a_tdata(1) => \multi_result_reg_n_0_[2][1]\,
      s_axis_a_tdata(0) => \multi_result_reg_n_0_[2][0]\,
      s_axis_a_tvalid => mult_vld(2),
      s_axis_b_tdata(31) => \multi_result_reg_n_0_[3][31]\,
      s_axis_b_tdata(30) => \multi_result_reg_n_0_[3][30]\,
      s_axis_b_tdata(29) => \multi_result_reg_n_0_[3][29]\,
      s_axis_b_tdata(28) => \multi_result_reg_n_0_[3][28]\,
      s_axis_b_tdata(27) => \multi_result_reg_n_0_[3][27]\,
      s_axis_b_tdata(26) => \multi_result_reg_n_0_[3][26]\,
      s_axis_b_tdata(25) => \multi_result_reg_n_0_[3][25]\,
      s_axis_b_tdata(24) => \multi_result_reg_n_0_[3][24]\,
      s_axis_b_tdata(23) => \multi_result_reg_n_0_[3][23]\,
      s_axis_b_tdata(22) => \multi_result_reg_n_0_[3][22]\,
      s_axis_b_tdata(21) => \multi_result_reg_n_0_[3][21]\,
      s_axis_b_tdata(20) => \multi_result_reg_n_0_[3][20]\,
      s_axis_b_tdata(19) => \multi_result_reg_n_0_[3][19]\,
      s_axis_b_tdata(18) => \multi_result_reg_n_0_[3][18]\,
      s_axis_b_tdata(17) => \multi_result_reg_n_0_[3][17]\,
      s_axis_b_tdata(16) => \multi_result_reg_n_0_[3][16]\,
      s_axis_b_tdata(15) => \multi_result_reg_n_0_[3][15]\,
      s_axis_b_tdata(14) => \multi_result_reg_n_0_[3][14]\,
      s_axis_b_tdata(13) => \multi_result_reg_n_0_[3][13]\,
      s_axis_b_tdata(12) => \multi_result_reg_n_0_[3][12]\,
      s_axis_b_tdata(11) => \multi_result_reg_n_0_[3][11]\,
      s_axis_b_tdata(10) => \multi_result_reg_n_0_[3][10]\,
      s_axis_b_tdata(9) => \multi_result_reg_n_0_[3][9]\,
      s_axis_b_tdata(8) => \multi_result_reg_n_0_[3][8]\,
      s_axis_b_tdata(7) => \multi_result_reg_n_0_[3][7]\,
      s_axis_b_tdata(6) => \multi_result_reg_n_0_[3][6]\,
      s_axis_b_tdata(5) => \multi_result_reg_n_0_[3][5]\,
      s_axis_b_tdata(4) => \multi_result_reg_n_0_[3][4]\,
      s_axis_b_tdata(3) => \multi_result_reg_n_0_[3][3]\,
      s_axis_b_tdata(2) => \multi_result_reg_n_0_[3][2]\,
      s_axis_b_tdata(1) => \multi_result_reg_n_0_[3][1]\,
      s_axis_b_tdata(0) => \multi_result_reg_n_0_[3][0]\,
      s_axis_b_tvalid => mult_vld(3)
    );
\genblk3[2].add_blk_0\: component kria_top_dct_processor_0_1_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => \sum_layer1_ff[2]_10\(31 downto 0),
      m_axis_result_tvalid => sum_layer1_vld_ff(2),
      s_axis_a_tdata(31) => \multi_result_reg_n_0_[4][31]\,
      s_axis_a_tdata(30) => \multi_result_reg_n_0_[4][30]\,
      s_axis_a_tdata(29) => \multi_result_reg_n_0_[4][29]\,
      s_axis_a_tdata(28) => \multi_result_reg_n_0_[4][28]\,
      s_axis_a_tdata(27) => \multi_result_reg_n_0_[4][27]\,
      s_axis_a_tdata(26) => \multi_result_reg_n_0_[4][26]\,
      s_axis_a_tdata(25) => \multi_result_reg_n_0_[4][25]\,
      s_axis_a_tdata(24) => \multi_result_reg_n_0_[4][24]\,
      s_axis_a_tdata(23) => \multi_result_reg_n_0_[4][23]\,
      s_axis_a_tdata(22) => \multi_result_reg_n_0_[4][22]\,
      s_axis_a_tdata(21) => \multi_result_reg_n_0_[4][21]\,
      s_axis_a_tdata(20) => \multi_result_reg_n_0_[4][20]\,
      s_axis_a_tdata(19) => \multi_result_reg_n_0_[4][19]\,
      s_axis_a_tdata(18) => \multi_result_reg_n_0_[4][18]\,
      s_axis_a_tdata(17) => \multi_result_reg_n_0_[4][17]\,
      s_axis_a_tdata(16) => \multi_result_reg_n_0_[4][16]\,
      s_axis_a_tdata(15) => \multi_result_reg_n_0_[4][15]\,
      s_axis_a_tdata(14) => \multi_result_reg_n_0_[4][14]\,
      s_axis_a_tdata(13) => \multi_result_reg_n_0_[4][13]\,
      s_axis_a_tdata(12) => \multi_result_reg_n_0_[4][12]\,
      s_axis_a_tdata(11) => \multi_result_reg_n_0_[4][11]\,
      s_axis_a_tdata(10) => \multi_result_reg_n_0_[4][10]\,
      s_axis_a_tdata(9) => \multi_result_reg_n_0_[4][9]\,
      s_axis_a_tdata(8) => \multi_result_reg_n_0_[4][8]\,
      s_axis_a_tdata(7) => \multi_result_reg_n_0_[4][7]\,
      s_axis_a_tdata(6) => \multi_result_reg_n_0_[4][6]\,
      s_axis_a_tdata(5) => \multi_result_reg_n_0_[4][5]\,
      s_axis_a_tdata(4) => \multi_result_reg_n_0_[4][4]\,
      s_axis_a_tdata(3) => \multi_result_reg_n_0_[4][3]\,
      s_axis_a_tdata(2) => \multi_result_reg_n_0_[4][2]\,
      s_axis_a_tdata(1) => \multi_result_reg_n_0_[4][1]\,
      s_axis_a_tdata(0) => \multi_result_reg_n_0_[4][0]\,
      s_axis_a_tvalid => mult_vld(4),
      s_axis_b_tdata(31) => \multi_result_reg_n_0_[5][31]\,
      s_axis_b_tdata(30) => \multi_result_reg_n_0_[5][30]\,
      s_axis_b_tdata(29) => \multi_result_reg_n_0_[5][29]\,
      s_axis_b_tdata(28) => \multi_result_reg_n_0_[5][28]\,
      s_axis_b_tdata(27) => \multi_result_reg_n_0_[5][27]\,
      s_axis_b_tdata(26) => \multi_result_reg_n_0_[5][26]\,
      s_axis_b_tdata(25) => \multi_result_reg_n_0_[5][25]\,
      s_axis_b_tdata(24) => \multi_result_reg_n_0_[5][24]\,
      s_axis_b_tdata(23) => \multi_result_reg_n_0_[5][23]\,
      s_axis_b_tdata(22) => \multi_result_reg_n_0_[5][22]\,
      s_axis_b_tdata(21) => \multi_result_reg_n_0_[5][21]\,
      s_axis_b_tdata(20) => \multi_result_reg_n_0_[5][20]\,
      s_axis_b_tdata(19) => \multi_result_reg_n_0_[5][19]\,
      s_axis_b_tdata(18) => \multi_result_reg_n_0_[5][18]\,
      s_axis_b_tdata(17) => \multi_result_reg_n_0_[5][17]\,
      s_axis_b_tdata(16) => \multi_result_reg_n_0_[5][16]\,
      s_axis_b_tdata(15) => \multi_result_reg_n_0_[5][15]\,
      s_axis_b_tdata(14) => \multi_result_reg_n_0_[5][14]\,
      s_axis_b_tdata(13) => \multi_result_reg_n_0_[5][13]\,
      s_axis_b_tdata(12) => \multi_result_reg_n_0_[5][12]\,
      s_axis_b_tdata(11) => \multi_result_reg_n_0_[5][11]\,
      s_axis_b_tdata(10) => \multi_result_reg_n_0_[5][10]\,
      s_axis_b_tdata(9) => \multi_result_reg_n_0_[5][9]\,
      s_axis_b_tdata(8) => \multi_result_reg_n_0_[5][8]\,
      s_axis_b_tdata(7) => \multi_result_reg_n_0_[5][7]\,
      s_axis_b_tdata(6) => \multi_result_reg_n_0_[5][6]\,
      s_axis_b_tdata(5) => \multi_result_reg_n_0_[5][5]\,
      s_axis_b_tdata(4) => \multi_result_reg_n_0_[5][4]\,
      s_axis_b_tdata(3) => \multi_result_reg_n_0_[5][3]\,
      s_axis_b_tdata(2) => \multi_result_reg_n_0_[5][2]\,
      s_axis_b_tdata(1) => \multi_result_reg_n_0_[5][1]\,
      s_axis_b_tdata(0) => \multi_result_reg_n_0_[5][0]\,
      s_axis_b_tvalid => mult_vld(5)
    );
\genblk3[3].add_blk_0\: component kria_top_dct_processor_0_1_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => \sum_layer1_ff[3]_11\(31 downto 0),
      m_axis_result_tvalid => sum_layer1_vld_ff(3),
      s_axis_a_tdata(31) => \multi_result_reg_n_0_[6][31]\,
      s_axis_a_tdata(30) => \multi_result_reg_n_0_[6][30]\,
      s_axis_a_tdata(29) => \multi_result_reg_n_0_[6][29]\,
      s_axis_a_tdata(28) => \multi_result_reg_n_0_[6][28]\,
      s_axis_a_tdata(27) => \multi_result_reg_n_0_[6][27]\,
      s_axis_a_tdata(26) => \multi_result_reg_n_0_[6][26]\,
      s_axis_a_tdata(25) => \multi_result_reg_n_0_[6][25]\,
      s_axis_a_tdata(24) => \multi_result_reg_n_0_[6][24]\,
      s_axis_a_tdata(23) => \multi_result_reg_n_0_[6][23]\,
      s_axis_a_tdata(22) => \multi_result_reg_n_0_[6][22]\,
      s_axis_a_tdata(21) => \multi_result_reg_n_0_[6][21]\,
      s_axis_a_tdata(20) => \multi_result_reg_n_0_[6][20]\,
      s_axis_a_tdata(19) => \multi_result_reg_n_0_[6][19]\,
      s_axis_a_tdata(18) => \multi_result_reg_n_0_[6][18]\,
      s_axis_a_tdata(17) => \multi_result_reg_n_0_[6][17]\,
      s_axis_a_tdata(16) => \multi_result_reg_n_0_[6][16]\,
      s_axis_a_tdata(15) => \multi_result_reg_n_0_[6][15]\,
      s_axis_a_tdata(14) => \multi_result_reg_n_0_[6][14]\,
      s_axis_a_tdata(13) => \multi_result_reg_n_0_[6][13]\,
      s_axis_a_tdata(12) => \multi_result_reg_n_0_[6][12]\,
      s_axis_a_tdata(11) => \multi_result_reg_n_0_[6][11]\,
      s_axis_a_tdata(10) => \multi_result_reg_n_0_[6][10]\,
      s_axis_a_tdata(9) => \multi_result_reg_n_0_[6][9]\,
      s_axis_a_tdata(8) => \multi_result_reg_n_0_[6][8]\,
      s_axis_a_tdata(7) => \multi_result_reg_n_0_[6][7]\,
      s_axis_a_tdata(6) => \multi_result_reg_n_0_[6][6]\,
      s_axis_a_tdata(5) => \multi_result_reg_n_0_[6][5]\,
      s_axis_a_tdata(4) => \multi_result_reg_n_0_[6][4]\,
      s_axis_a_tdata(3) => \multi_result_reg_n_0_[6][3]\,
      s_axis_a_tdata(2) => \multi_result_reg_n_0_[6][2]\,
      s_axis_a_tdata(1) => \multi_result_reg_n_0_[6][1]\,
      s_axis_a_tdata(0) => \multi_result_reg_n_0_[6][0]\,
      s_axis_a_tvalid => mult_vld(6),
      s_axis_b_tdata(31) => \multi_result_reg_n_0_[7][31]\,
      s_axis_b_tdata(30) => \multi_result_reg_n_0_[7][30]\,
      s_axis_b_tdata(29) => \multi_result_reg_n_0_[7][29]\,
      s_axis_b_tdata(28) => \multi_result_reg_n_0_[7][28]\,
      s_axis_b_tdata(27) => \multi_result_reg_n_0_[7][27]\,
      s_axis_b_tdata(26) => \multi_result_reg_n_0_[7][26]\,
      s_axis_b_tdata(25) => \multi_result_reg_n_0_[7][25]\,
      s_axis_b_tdata(24) => \multi_result_reg_n_0_[7][24]\,
      s_axis_b_tdata(23) => \multi_result_reg_n_0_[7][23]\,
      s_axis_b_tdata(22) => \multi_result_reg_n_0_[7][22]\,
      s_axis_b_tdata(21) => \multi_result_reg_n_0_[7][21]\,
      s_axis_b_tdata(20) => \multi_result_reg_n_0_[7][20]\,
      s_axis_b_tdata(19) => \multi_result_reg_n_0_[7][19]\,
      s_axis_b_tdata(18) => \multi_result_reg_n_0_[7][18]\,
      s_axis_b_tdata(17) => \multi_result_reg_n_0_[7][17]\,
      s_axis_b_tdata(16) => \multi_result_reg_n_0_[7][16]\,
      s_axis_b_tdata(15) => \multi_result_reg_n_0_[7][15]\,
      s_axis_b_tdata(14) => \multi_result_reg_n_0_[7][14]\,
      s_axis_b_tdata(13) => \multi_result_reg_n_0_[7][13]\,
      s_axis_b_tdata(12) => \multi_result_reg_n_0_[7][12]\,
      s_axis_b_tdata(11) => \multi_result_reg_n_0_[7][11]\,
      s_axis_b_tdata(10) => \multi_result_reg_n_0_[7][10]\,
      s_axis_b_tdata(9) => \multi_result_reg_n_0_[7][9]\,
      s_axis_b_tdata(8) => \multi_result_reg_n_0_[7][8]\,
      s_axis_b_tdata(7) => \multi_result_reg_n_0_[7][7]\,
      s_axis_b_tdata(6) => \multi_result_reg_n_0_[7][6]\,
      s_axis_b_tdata(5) => \multi_result_reg_n_0_[7][5]\,
      s_axis_b_tdata(4) => \multi_result_reg_n_0_[7][4]\,
      s_axis_b_tdata(3) => \multi_result_reg_n_0_[7][3]\,
      s_axis_b_tdata(2) => \multi_result_reg_n_0_[7][2]\,
      s_axis_b_tdata(1) => \multi_result_reg_n_0_[7][1]\,
      s_axis_b_tdata(0) => \multi_result_reg_n_0_[7][0]\,
      s_axis_b_tvalid => mult_vld(7)
    );
\genblk4[0].add_final\: component kria_top_dct_processor_0_1_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => \result_ff[0]_12\(31 downto 0),
      m_axis_result_tvalid => result_vld_ff(0),
      s_axis_a_tdata(31) => \sum_layer1_reg_n_0_[0][31]\,
      s_axis_a_tdata(30) => \sum_layer1_reg_n_0_[0][30]\,
      s_axis_a_tdata(29) => \sum_layer1_reg_n_0_[0][29]\,
      s_axis_a_tdata(28) => \sum_layer1_reg_n_0_[0][28]\,
      s_axis_a_tdata(27) => \sum_layer1_reg_n_0_[0][27]\,
      s_axis_a_tdata(26) => \sum_layer1_reg_n_0_[0][26]\,
      s_axis_a_tdata(25) => \sum_layer1_reg_n_0_[0][25]\,
      s_axis_a_tdata(24) => \sum_layer1_reg_n_0_[0][24]\,
      s_axis_a_tdata(23) => \sum_layer1_reg_n_0_[0][23]\,
      s_axis_a_tdata(22) => \sum_layer1_reg_n_0_[0][22]\,
      s_axis_a_tdata(21) => \sum_layer1_reg_n_0_[0][21]\,
      s_axis_a_tdata(20) => \sum_layer1_reg_n_0_[0][20]\,
      s_axis_a_tdata(19) => \sum_layer1_reg_n_0_[0][19]\,
      s_axis_a_tdata(18) => \sum_layer1_reg_n_0_[0][18]\,
      s_axis_a_tdata(17) => \sum_layer1_reg_n_0_[0][17]\,
      s_axis_a_tdata(16) => \sum_layer1_reg_n_0_[0][16]\,
      s_axis_a_tdata(15) => \sum_layer1_reg_n_0_[0][15]\,
      s_axis_a_tdata(14) => \sum_layer1_reg_n_0_[0][14]\,
      s_axis_a_tdata(13) => \sum_layer1_reg_n_0_[0][13]\,
      s_axis_a_tdata(12) => \sum_layer1_reg_n_0_[0][12]\,
      s_axis_a_tdata(11) => \sum_layer1_reg_n_0_[0][11]\,
      s_axis_a_tdata(10) => \sum_layer1_reg_n_0_[0][10]\,
      s_axis_a_tdata(9) => \sum_layer1_reg_n_0_[0][9]\,
      s_axis_a_tdata(8) => \sum_layer1_reg_n_0_[0][8]\,
      s_axis_a_tdata(7) => \sum_layer1_reg_n_0_[0][7]\,
      s_axis_a_tdata(6) => \sum_layer1_reg_n_0_[0][6]\,
      s_axis_a_tdata(5) => \sum_layer1_reg_n_0_[0][5]\,
      s_axis_a_tdata(4) => \sum_layer1_reg_n_0_[0][4]\,
      s_axis_a_tdata(3) => \sum_layer1_reg_n_0_[0][3]\,
      s_axis_a_tdata(2) => \sum_layer1_reg_n_0_[0][2]\,
      s_axis_a_tdata(1) => \sum_layer1_reg_n_0_[0][1]\,
      s_axis_a_tdata(0) => \sum_layer1_reg_n_0_[0][0]\,
      s_axis_a_tvalid => sum_layer1_vld(0),
      s_axis_b_tdata(31) => \sum_layer1_reg_n_0_[1][31]\,
      s_axis_b_tdata(30) => \sum_layer1_reg_n_0_[1][30]\,
      s_axis_b_tdata(29) => \sum_layer1_reg_n_0_[1][29]\,
      s_axis_b_tdata(28) => \sum_layer1_reg_n_0_[1][28]\,
      s_axis_b_tdata(27) => \sum_layer1_reg_n_0_[1][27]\,
      s_axis_b_tdata(26) => \sum_layer1_reg_n_0_[1][26]\,
      s_axis_b_tdata(25) => \sum_layer1_reg_n_0_[1][25]\,
      s_axis_b_tdata(24) => \sum_layer1_reg_n_0_[1][24]\,
      s_axis_b_tdata(23) => \sum_layer1_reg_n_0_[1][23]\,
      s_axis_b_tdata(22) => \sum_layer1_reg_n_0_[1][22]\,
      s_axis_b_tdata(21) => \sum_layer1_reg_n_0_[1][21]\,
      s_axis_b_tdata(20) => \sum_layer1_reg_n_0_[1][20]\,
      s_axis_b_tdata(19) => \sum_layer1_reg_n_0_[1][19]\,
      s_axis_b_tdata(18) => \sum_layer1_reg_n_0_[1][18]\,
      s_axis_b_tdata(17) => \sum_layer1_reg_n_0_[1][17]\,
      s_axis_b_tdata(16) => \sum_layer1_reg_n_0_[1][16]\,
      s_axis_b_tdata(15) => \sum_layer1_reg_n_0_[1][15]\,
      s_axis_b_tdata(14) => \sum_layer1_reg_n_0_[1][14]\,
      s_axis_b_tdata(13) => \sum_layer1_reg_n_0_[1][13]\,
      s_axis_b_tdata(12) => \sum_layer1_reg_n_0_[1][12]\,
      s_axis_b_tdata(11) => \sum_layer1_reg_n_0_[1][11]\,
      s_axis_b_tdata(10) => \sum_layer1_reg_n_0_[1][10]\,
      s_axis_b_tdata(9) => \sum_layer1_reg_n_0_[1][9]\,
      s_axis_b_tdata(8) => \sum_layer1_reg_n_0_[1][8]\,
      s_axis_b_tdata(7) => \sum_layer1_reg_n_0_[1][7]\,
      s_axis_b_tdata(6) => \sum_layer1_reg_n_0_[1][6]\,
      s_axis_b_tdata(5) => \sum_layer1_reg_n_0_[1][5]\,
      s_axis_b_tdata(4) => \sum_layer1_reg_n_0_[1][4]\,
      s_axis_b_tdata(3) => \sum_layer1_reg_n_0_[1][3]\,
      s_axis_b_tdata(2) => \sum_layer1_reg_n_0_[1][2]\,
      s_axis_b_tdata(1) => \sum_layer1_reg_n_0_[1][1]\,
      s_axis_b_tdata(0) => \sum_layer1_reg_n_0_[1][0]\,
      s_axis_b_tvalid => sum_layer1_vld(1)
    );
\genblk4[1].add_final\: component kria_top_dct_processor_0_1_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => \result_ff[1]_13\(31 downto 0),
      m_axis_result_tvalid => result_vld_ff(1),
      s_axis_a_tdata(31) => \sum_layer1_reg_n_0_[2][31]\,
      s_axis_a_tdata(30) => \sum_layer1_reg_n_0_[2][30]\,
      s_axis_a_tdata(29) => \sum_layer1_reg_n_0_[2][29]\,
      s_axis_a_tdata(28) => \sum_layer1_reg_n_0_[2][28]\,
      s_axis_a_tdata(27) => \sum_layer1_reg_n_0_[2][27]\,
      s_axis_a_tdata(26) => \sum_layer1_reg_n_0_[2][26]\,
      s_axis_a_tdata(25) => \sum_layer1_reg_n_0_[2][25]\,
      s_axis_a_tdata(24) => \sum_layer1_reg_n_0_[2][24]\,
      s_axis_a_tdata(23) => \sum_layer1_reg_n_0_[2][23]\,
      s_axis_a_tdata(22) => \sum_layer1_reg_n_0_[2][22]\,
      s_axis_a_tdata(21) => \sum_layer1_reg_n_0_[2][21]\,
      s_axis_a_tdata(20) => \sum_layer1_reg_n_0_[2][20]\,
      s_axis_a_tdata(19) => \sum_layer1_reg_n_0_[2][19]\,
      s_axis_a_tdata(18) => \sum_layer1_reg_n_0_[2][18]\,
      s_axis_a_tdata(17) => \sum_layer1_reg_n_0_[2][17]\,
      s_axis_a_tdata(16) => \sum_layer1_reg_n_0_[2][16]\,
      s_axis_a_tdata(15) => \sum_layer1_reg_n_0_[2][15]\,
      s_axis_a_tdata(14) => \sum_layer1_reg_n_0_[2][14]\,
      s_axis_a_tdata(13) => \sum_layer1_reg_n_0_[2][13]\,
      s_axis_a_tdata(12) => \sum_layer1_reg_n_0_[2][12]\,
      s_axis_a_tdata(11) => \sum_layer1_reg_n_0_[2][11]\,
      s_axis_a_tdata(10) => \sum_layer1_reg_n_0_[2][10]\,
      s_axis_a_tdata(9) => \sum_layer1_reg_n_0_[2][9]\,
      s_axis_a_tdata(8) => \sum_layer1_reg_n_0_[2][8]\,
      s_axis_a_tdata(7) => \sum_layer1_reg_n_0_[2][7]\,
      s_axis_a_tdata(6) => \sum_layer1_reg_n_0_[2][6]\,
      s_axis_a_tdata(5) => \sum_layer1_reg_n_0_[2][5]\,
      s_axis_a_tdata(4) => \sum_layer1_reg_n_0_[2][4]\,
      s_axis_a_tdata(3) => \sum_layer1_reg_n_0_[2][3]\,
      s_axis_a_tdata(2) => \sum_layer1_reg_n_0_[2][2]\,
      s_axis_a_tdata(1) => \sum_layer1_reg_n_0_[2][1]\,
      s_axis_a_tdata(0) => \sum_layer1_reg_n_0_[2][0]\,
      s_axis_a_tvalid => sum_layer1_vld(2),
      s_axis_b_tdata(31) => \sum_layer1_reg_n_0_[3][31]\,
      s_axis_b_tdata(30) => \sum_layer1_reg_n_0_[3][30]\,
      s_axis_b_tdata(29) => \sum_layer1_reg_n_0_[3][29]\,
      s_axis_b_tdata(28) => \sum_layer1_reg_n_0_[3][28]\,
      s_axis_b_tdata(27) => \sum_layer1_reg_n_0_[3][27]\,
      s_axis_b_tdata(26) => \sum_layer1_reg_n_0_[3][26]\,
      s_axis_b_tdata(25) => \sum_layer1_reg_n_0_[3][25]\,
      s_axis_b_tdata(24) => \sum_layer1_reg_n_0_[3][24]\,
      s_axis_b_tdata(23) => \sum_layer1_reg_n_0_[3][23]\,
      s_axis_b_tdata(22) => \sum_layer1_reg_n_0_[3][22]\,
      s_axis_b_tdata(21) => \sum_layer1_reg_n_0_[3][21]\,
      s_axis_b_tdata(20) => \sum_layer1_reg_n_0_[3][20]\,
      s_axis_b_tdata(19) => \sum_layer1_reg_n_0_[3][19]\,
      s_axis_b_tdata(18) => \sum_layer1_reg_n_0_[3][18]\,
      s_axis_b_tdata(17) => \sum_layer1_reg_n_0_[3][17]\,
      s_axis_b_tdata(16) => \sum_layer1_reg_n_0_[3][16]\,
      s_axis_b_tdata(15) => \sum_layer1_reg_n_0_[3][15]\,
      s_axis_b_tdata(14) => \sum_layer1_reg_n_0_[3][14]\,
      s_axis_b_tdata(13) => \sum_layer1_reg_n_0_[3][13]\,
      s_axis_b_tdata(12) => \sum_layer1_reg_n_0_[3][12]\,
      s_axis_b_tdata(11) => \sum_layer1_reg_n_0_[3][11]\,
      s_axis_b_tdata(10) => \sum_layer1_reg_n_0_[3][10]\,
      s_axis_b_tdata(9) => \sum_layer1_reg_n_0_[3][9]\,
      s_axis_b_tdata(8) => \sum_layer1_reg_n_0_[3][8]\,
      s_axis_b_tdata(7) => \sum_layer1_reg_n_0_[3][7]\,
      s_axis_b_tdata(6) => \sum_layer1_reg_n_0_[3][6]\,
      s_axis_b_tdata(5) => \sum_layer1_reg_n_0_[3][5]\,
      s_axis_b_tdata(4) => \sum_layer1_reg_n_0_[3][4]\,
      s_axis_b_tdata(3) => \sum_layer1_reg_n_0_[3][3]\,
      s_axis_b_tdata(2) => \sum_layer1_reg_n_0_[3][2]\,
      s_axis_b_tdata(1) => \sum_layer1_reg_n_0_[3][1]\,
      s_axis_b_tdata(0) => \sum_layer1_reg_n_0_[3][0]\,
      s_axis_b_tvalid => sum_layer1_vld(3)
    );
\mult_vld_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_vld_ff(0),
      Q => mult_vld(0),
      R => '0'
    );
\mult_vld_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_vld_ff(1),
      Q => mult_vld(1),
      R => '0'
    );
\mult_vld_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_vld_ff(2),
      Q => mult_vld(2),
      R => '0'
    );
\mult_vld_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_vld_ff(3),
      Q => mult_vld(3),
      R => '0'
    );
\mult_vld_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_vld_ff(4),
      Q => mult_vld(4),
      R => '0'
    );
\mult_vld_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_vld_ff(5),
      Q => mult_vld(5),
      R => '0'
    );
\mult_vld_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_vld_ff(6),
      Q => mult_vld(6),
      R => '0'
    );
\mult_vld_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_vld_ff(7),
      Q => mult_vld(7),
      R => '0'
    );
\multi_result_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(0),
      Q => \multi_result_reg_n_0_[0][0]\,
      R => '0'
    );
\multi_result_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(10),
      Q => \multi_result_reg_n_0_[0][10]\,
      R => '0'
    );
\multi_result_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(11),
      Q => \multi_result_reg_n_0_[0][11]\,
      R => '0'
    );
\multi_result_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(12),
      Q => \multi_result_reg_n_0_[0][12]\,
      R => '0'
    );
\multi_result_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(13),
      Q => \multi_result_reg_n_0_[0][13]\,
      R => '0'
    );
\multi_result_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(14),
      Q => \multi_result_reg_n_0_[0][14]\,
      R => '0'
    );
\multi_result_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(15),
      Q => \multi_result_reg_n_0_[0][15]\,
      R => '0'
    );
\multi_result_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(16),
      Q => \multi_result_reg_n_0_[0][16]\,
      R => '0'
    );
\multi_result_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(17),
      Q => \multi_result_reg_n_0_[0][17]\,
      R => '0'
    );
\multi_result_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(18),
      Q => \multi_result_reg_n_0_[0][18]\,
      R => '0'
    );
\multi_result_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(19),
      Q => \multi_result_reg_n_0_[0][19]\,
      R => '0'
    );
\multi_result_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(1),
      Q => \multi_result_reg_n_0_[0][1]\,
      R => '0'
    );
\multi_result_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(20),
      Q => \multi_result_reg_n_0_[0][20]\,
      R => '0'
    );
\multi_result_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(21),
      Q => \multi_result_reg_n_0_[0][21]\,
      R => '0'
    );
\multi_result_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(22),
      Q => \multi_result_reg_n_0_[0][22]\,
      R => '0'
    );
\multi_result_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(23),
      Q => \multi_result_reg_n_0_[0][23]\,
      R => '0'
    );
\multi_result_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(24),
      Q => \multi_result_reg_n_0_[0][24]\,
      R => '0'
    );
\multi_result_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(25),
      Q => \multi_result_reg_n_0_[0][25]\,
      R => '0'
    );
\multi_result_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(26),
      Q => \multi_result_reg_n_0_[0][26]\,
      R => '0'
    );
\multi_result_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(27),
      Q => \multi_result_reg_n_0_[0][27]\,
      R => '0'
    );
\multi_result_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(28),
      Q => \multi_result_reg_n_0_[0][28]\,
      R => '0'
    );
\multi_result_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(29),
      Q => \multi_result_reg_n_0_[0][29]\,
      R => '0'
    );
\multi_result_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(2),
      Q => \multi_result_reg_n_0_[0][2]\,
      R => '0'
    );
\multi_result_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(30),
      Q => \multi_result_reg_n_0_[0][30]\,
      R => '0'
    );
\multi_result_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(31),
      Q => \multi_result_reg_n_0_[0][31]\,
      R => '0'
    );
\multi_result_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(3),
      Q => \multi_result_reg_n_0_[0][3]\,
      R => '0'
    );
\multi_result_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(4),
      Q => \multi_result_reg_n_0_[0][4]\,
      R => '0'
    );
\multi_result_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(5),
      Q => \multi_result_reg_n_0_[0][5]\,
      R => '0'
    );
\multi_result_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(6),
      Q => \multi_result_reg_n_0_[0][6]\,
      R => '0'
    );
\multi_result_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(7),
      Q => \multi_result_reg_n_0_[0][7]\,
      R => '0'
    );
\multi_result_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(8),
      Q => \multi_result_reg_n_0_[0][8]\,
      R => '0'
    );
\multi_result_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[0]_0\(9),
      Q => \multi_result_reg_n_0_[0][9]\,
      R => '0'
    );
\multi_result_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(0),
      Q => \multi_result_reg_n_0_[1][0]\,
      R => '0'
    );
\multi_result_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(10),
      Q => \multi_result_reg_n_0_[1][10]\,
      R => '0'
    );
\multi_result_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(11),
      Q => \multi_result_reg_n_0_[1][11]\,
      R => '0'
    );
\multi_result_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(12),
      Q => \multi_result_reg_n_0_[1][12]\,
      R => '0'
    );
\multi_result_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(13),
      Q => \multi_result_reg_n_0_[1][13]\,
      R => '0'
    );
\multi_result_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(14),
      Q => \multi_result_reg_n_0_[1][14]\,
      R => '0'
    );
\multi_result_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(15),
      Q => \multi_result_reg_n_0_[1][15]\,
      R => '0'
    );
\multi_result_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(16),
      Q => \multi_result_reg_n_0_[1][16]\,
      R => '0'
    );
\multi_result_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(17),
      Q => \multi_result_reg_n_0_[1][17]\,
      R => '0'
    );
\multi_result_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(18),
      Q => \multi_result_reg_n_0_[1][18]\,
      R => '0'
    );
\multi_result_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(19),
      Q => \multi_result_reg_n_0_[1][19]\,
      R => '0'
    );
\multi_result_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(1),
      Q => \multi_result_reg_n_0_[1][1]\,
      R => '0'
    );
\multi_result_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(20),
      Q => \multi_result_reg_n_0_[1][20]\,
      R => '0'
    );
\multi_result_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(21),
      Q => \multi_result_reg_n_0_[1][21]\,
      R => '0'
    );
\multi_result_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(22),
      Q => \multi_result_reg_n_0_[1][22]\,
      R => '0'
    );
\multi_result_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(23),
      Q => \multi_result_reg_n_0_[1][23]\,
      R => '0'
    );
\multi_result_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(24),
      Q => \multi_result_reg_n_0_[1][24]\,
      R => '0'
    );
\multi_result_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(25),
      Q => \multi_result_reg_n_0_[1][25]\,
      R => '0'
    );
\multi_result_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(26),
      Q => \multi_result_reg_n_0_[1][26]\,
      R => '0'
    );
\multi_result_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(27),
      Q => \multi_result_reg_n_0_[1][27]\,
      R => '0'
    );
\multi_result_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(28),
      Q => \multi_result_reg_n_0_[1][28]\,
      R => '0'
    );
\multi_result_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(29),
      Q => \multi_result_reg_n_0_[1][29]\,
      R => '0'
    );
\multi_result_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(2),
      Q => \multi_result_reg_n_0_[1][2]\,
      R => '0'
    );
\multi_result_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(30),
      Q => \multi_result_reg_n_0_[1][30]\,
      R => '0'
    );
\multi_result_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(31),
      Q => \multi_result_reg_n_0_[1][31]\,
      R => '0'
    );
\multi_result_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(3),
      Q => \multi_result_reg_n_0_[1][3]\,
      R => '0'
    );
\multi_result_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(4),
      Q => \multi_result_reg_n_0_[1][4]\,
      R => '0'
    );
\multi_result_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(5),
      Q => \multi_result_reg_n_0_[1][5]\,
      R => '0'
    );
\multi_result_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(6),
      Q => \multi_result_reg_n_0_[1][6]\,
      R => '0'
    );
\multi_result_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(7),
      Q => \multi_result_reg_n_0_[1][7]\,
      R => '0'
    );
\multi_result_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(8),
      Q => \multi_result_reg_n_0_[1][8]\,
      R => '0'
    );
\multi_result_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[1]_1\(9),
      Q => \multi_result_reg_n_0_[1][9]\,
      R => '0'
    );
\multi_result_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(0),
      Q => \multi_result_reg_n_0_[2][0]\,
      R => '0'
    );
\multi_result_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(10),
      Q => \multi_result_reg_n_0_[2][10]\,
      R => '0'
    );
\multi_result_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(11),
      Q => \multi_result_reg_n_0_[2][11]\,
      R => '0'
    );
\multi_result_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(12),
      Q => \multi_result_reg_n_0_[2][12]\,
      R => '0'
    );
\multi_result_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(13),
      Q => \multi_result_reg_n_0_[2][13]\,
      R => '0'
    );
\multi_result_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(14),
      Q => \multi_result_reg_n_0_[2][14]\,
      R => '0'
    );
\multi_result_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(15),
      Q => \multi_result_reg_n_0_[2][15]\,
      R => '0'
    );
\multi_result_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(16),
      Q => \multi_result_reg_n_0_[2][16]\,
      R => '0'
    );
\multi_result_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(17),
      Q => \multi_result_reg_n_0_[2][17]\,
      R => '0'
    );
\multi_result_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(18),
      Q => \multi_result_reg_n_0_[2][18]\,
      R => '0'
    );
\multi_result_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(19),
      Q => \multi_result_reg_n_0_[2][19]\,
      R => '0'
    );
\multi_result_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(1),
      Q => \multi_result_reg_n_0_[2][1]\,
      R => '0'
    );
\multi_result_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(20),
      Q => \multi_result_reg_n_0_[2][20]\,
      R => '0'
    );
\multi_result_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(21),
      Q => \multi_result_reg_n_0_[2][21]\,
      R => '0'
    );
\multi_result_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(22),
      Q => \multi_result_reg_n_0_[2][22]\,
      R => '0'
    );
\multi_result_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(23),
      Q => \multi_result_reg_n_0_[2][23]\,
      R => '0'
    );
\multi_result_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(24),
      Q => \multi_result_reg_n_0_[2][24]\,
      R => '0'
    );
\multi_result_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(25),
      Q => \multi_result_reg_n_0_[2][25]\,
      R => '0'
    );
\multi_result_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(26),
      Q => \multi_result_reg_n_0_[2][26]\,
      R => '0'
    );
\multi_result_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(27),
      Q => \multi_result_reg_n_0_[2][27]\,
      R => '0'
    );
\multi_result_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(28),
      Q => \multi_result_reg_n_0_[2][28]\,
      R => '0'
    );
\multi_result_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(29),
      Q => \multi_result_reg_n_0_[2][29]\,
      R => '0'
    );
\multi_result_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(2),
      Q => \multi_result_reg_n_0_[2][2]\,
      R => '0'
    );
\multi_result_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(30),
      Q => \multi_result_reg_n_0_[2][30]\,
      R => '0'
    );
\multi_result_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(31),
      Q => \multi_result_reg_n_0_[2][31]\,
      R => '0'
    );
\multi_result_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(3),
      Q => \multi_result_reg_n_0_[2][3]\,
      R => '0'
    );
\multi_result_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(4),
      Q => \multi_result_reg_n_0_[2][4]\,
      R => '0'
    );
\multi_result_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(5),
      Q => \multi_result_reg_n_0_[2][5]\,
      R => '0'
    );
\multi_result_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(6),
      Q => \multi_result_reg_n_0_[2][6]\,
      R => '0'
    );
\multi_result_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(7),
      Q => \multi_result_reg_n_0_[2][7]\,
      R => '0'
    );
\multi_result_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(8),
      Q => \multi_result_reg_n_0_[2][8]\,
      R => '0'
    );
\multi_result_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[2]_2\(9),
      Q => \multi_result_reg_n_0_[2][9]\,
      R => '0'
    );
\multi_result_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(0),
      Q => \multi_result_reg_n_0_[3][0]\,
      R => '0'
    );
\multi_result_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(10),
      Q => \multi_result_reg_n_0_[3][10]\,
      R => '0'
    );
\multi_result_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(11),
      Q => \multi_result_reg_n_0_[3][11]\,
      R => '0'
    );
\multi_result_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(12),
      Q => \multi_result_reg_n_0_[3][12]\,
      R => '0'
    );
\multi_result_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(13),
      Q => \multi_result_reg_n_0_[3][13]\,
      R => '0'
    );
\multi_result_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(14),
      Q => \multi_result_reg_n_0_[3][14]\,
      R => '0'
    );
\multi_result_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(15),
      Q => \multi_result_reg_n_0_[3][15]\,
      R => '0'
    );
\multi_result_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(16),
      Q => \multi_result_reg_n_0_[3][16]\,
      R => '0'
    );
\multi_result_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(17),
      Q => \multi_result_reg_n_0_[3][17]\,
      R => '0'
    );
\multi_result_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(18),
      Q => \multi_result_reg_n_0_[3][18]\,
      R => '0'
    );
\multi_result_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(19),
      Q => \multi_result_reg_n_0_[3][19]\,
      R => '0'
    );
\multi_result_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(1),
      Q => \multi_result_reg_n_0_[3][1]\,
      R => '0'
    );
\multi_result_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(20),
      Q => \multi_result_reg_n_0_[3][20]\,
      R => '0'
    );
\multi_result_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(21),
      Q => \multi_result_reg_n_0_[3][21]\,
      R => '0'
    );
\multi_result_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(22),
      Q => \multi_result_reg_n_0_[3][22]\,
      R => '0'
    );
\multi_result_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(23),
      Q => \multi_result_reg_n_0_[3][23]\,
      R => '0'
    );
\multi_result_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(24),
      Q => \multi_result_reg_n_0_[3][24]\,
      R => '0'
    );
\multi_result_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(25),
      Q => \multi_result_reg_n_0_[3][25]\,
      R => '0'
    );
\multi_result_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(26),
      Q => \multi_result_reg_n_0_[3][26]\,
      R => '0'
    );
\multi_result_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(27),
      Q => \multi_result_reg_n_0_[3][27]\,
      R => '0'
    );
\multi_result_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(28),
      Q => \multi_result_reg_n_0_[3][28]\,
      R => '0'
    );
\multi_result_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(29),
      Q => \multi_result_reg_n_0_[3][29]\,
      R => '0'
    );
\multi_result_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(2),
      Q => \multi_result_reg_n_0_[3][2]\,
      R => '0'
    );
\multi_result_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(30),
      Q => \multi_result_reg_n_0_[3][30]\,
      R => '0'
    );
\multi_result_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(31),
      Q => \multi_result_reg_n_0_[3][31]\,
      R => '0'
    );
\multi_result_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(3),
      Q => \multi_result_reg_n_0_[3][3]\,
      R => '0'
    );
\multi_result_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(4),
      Q => \multi_result_reg_n_0_[3][4]\,
      R => '0'
    );
\multi_result_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(5),
      Q => \multi_result_reg_n_0_[3][5]\,
      R => '0'
    );
\multi_result_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(6),
      Q => \multi_result_reg_n_0_[3][6]\,
      R => '0'
    );
\multi_result_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(7),
      Q => \multi_result_reg_n_0_[3][7]\,
      R => '0'
    );
\multi_result_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(8),
      Q => \multi_result_reg_n_0_[3][8]\,
      R => '0'
    );
\multi_result_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[3]_3\(9),
      Q => \multi_result_reg_n_0_[3][9]\,
      R => '0'
    );
\multi_result_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(0),
      Q => \multi_result_reg_n_0_[4][0]\,
      R => '0'
    );
\multi_result_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(10),
      Q => \multi_result_reg_n_0_[4][10]\,
      R => '0'
    );
\multi_result_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(11),
      Q => \multi_result_reg_n_0_[4][11]\,
      R => '0'
    );
\multi_result_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(12),
      Q => \multi_result_reg_n_0_[4][12]\,
      R => '0'
    );
\multi_result_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(13),
      Q => \multi_result_reg_n_0_[4][13]\,
      R => '0'
    );
\multi_result_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(14),
      Q => \multi_result_reg_n_0_[4][14]\,
      R => '0'
    );
\multi_result_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(15),
      Q => \multi_result_reg_n_0_[4][15]\,
      R => '0'
    );
\multi_result_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(16),
      Q => \multi_result_reg_n_0_[4][16]\,
      R => '0'
    );
\multi_result_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(17),
      Q => \multi_result_reg_n_0_[4][17]\,
      R => '0'
    );
\multi_result_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(18),
      Q => \multi_result_reg_n_0_[4][18]\,
      R => '0'
    );
\multi_result_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(19),
      Q => \multi_result_reg_n_0_[4][19]\,
      R => '0'
    );
\multi_result_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(1),
      Q => \multi_result_reg_n_0_[4][1]\,
      R => '0'
    );
\multi_result_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(20),
      Q => \multi_result_reg_n_0_[4][20]\,
      R => '0'
    );
\multi_result_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(21),
      Q => \multi_result_reg_n_0_[4][21]\,
      R => '0'
    );
\multi_result_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(22),
      Q => \multi_result_reg_n_0_[4][22]\,
      R => '0'
    );
\multi_result_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(23),
      Q => \multi_result_reg_n_0_[4][23]\,
      R => '0'
    );
\multi_result_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(24),
      Q => \multi_result_reg_n_0_[4][24]\,
      R => '0'
    );
\multi_result_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(25),
      Q => \multi_result_reg_n_0_[4][25]\,
      R => '0'
    );
\multi_result_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(26),
      Q => \multi_result_reg_n_0_[4][26]\,
      R => '0'
    );
\multi_result_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(27),
      Q => \multi_result_reg_n_0_[4][27]\,
      R => '0'
    );
\multi_result_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(28),
      Q => \multi_result_reg_n_0_[4][28]\,
      R => '0'
    );
\multi_result_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(29),
      Q => \multi_result_reg_n_0_[4][29]\,
      R => '0'
    );
\multi_result_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(2),
      Q => \multi_result_reg_n_0_[4][2]\,
      R => '0'
    );
\multi_result_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(30),
      Q => \multi_result_reg_n_0_[4][30]\,
      R => '0'
    );
\multi_result_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(31),
      Q => \multi_result_reg_n_0_[4][31]\,
      R => '0'
    );
\multi_result_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(3),
      Q => \multi_result_reg_n_0_[4][3]\,
      R => '0'
    );
\multi_result_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(4),
      Q => \multi_result_reg_n_0_[4][4]\,
      R => '0'
    );
\multi_result_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(5),
      Q => \multi_result_reg_n_0_[4][5]\,
      R => '0'
    );
\multi_result_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(6),
      Q => \multi_result_reg_n_0_[4][6]\,
      R => '0'
    );
\multi_result_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(7),
      Q => \multi_result_reg_n_0_[4][7]\,
      R => '0'
    );
\multi_result_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(8),
      Q => \multi_result_reg_n_0_[4][8]\,
      R => '0'
    );
\multi_result_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[4]_4\(9),
      Q => \multi_result_reg_n_0_[4][9]\,
      R => '0'
    );
\multi_result_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(0),
      Q => \multi_result_reg_n_0_[5][0]\,
      R => '0'
    );
\multi_result_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(10),
      Q => \multi_result_reg_n_0_[5][10]\,
      R => '0'
    );
\multi_result_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(11),
      Q => \multi_result_reg_n_0_[5][11]\,
      R => '0'
    );
\multi_result_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(12),
      Q => \multi_result_reg_n_0_[5][12]\,
      R => '0'
    );
\multi_result_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(13),
      Q => \multi_result_reg_n_0_[5][13]\,
      R => '0'
    );
\multi_result_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(14),
      Q => \multi_result_reg_n_0_[5][14]\,
      R => '0'
    );
\multi_result_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(15),
      Q => \multi_result_reg_n_0_[5][15]\,
      R => '0'
    );
\multi_result_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(16),
      Q => \multi_result_reg_n_0_[5][16]\,
      R => '0'
    );
\multi_result_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(17),
      Q => \multi_result_reg_n_0_[5][17]\,
      R => '0'
    );
\multi_result_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(18),
      Q => \multi_result_reg_n_0_[5][18]\,
      R => '0'
    );
\multi_result_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(19),
      Q => \multi_result_reg_n_0_[5][19]\,
      R => '0'
    );
\multi_result_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(1),
      Q => \multi_result_reg_n_0_[5][1]\,
      R => '0'
    );
\multi_result_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(20),
      Q => \multi_result_reg_n_0_[5][20]\,
      R => '0'
    );
\multi_result_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(21),
      Q => \multi_result_reg_n_0_[5][21]\,
      R => '0'
    );
\multi_result_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(22),
      Q => \multi_result_reg_n_0_[5][22]\,
      R => '0'
    );
\multi_result_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(23),
      Q => \multi_result_reg_n_0_[5][23]\,
      R => '0'
    );
\multi_result_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(24),
      Q => \multi_result_reg_n_0_[5][24]\,
      R => '0'
    );
\multi_result_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(25),
      Q => \multi_result_reg_n_0_[5][25]\,
      R => '0'
    );
\multi_result_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(26),
      Q => \multi_result_reg_n_0_[5][26]\,
      R => '0'
    );
\multi_result_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(27),
      Q => \multi_result_reg_n_0_[5][27]\,
      R => '0'
    );
\multi_result_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(28),
      Q => \multi_result_reg_n_0_[5][28]\,
      R => '0'
    );
\multi_result_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(29),
      Q => \multi_result_reg_n_0_[5][29]\,
      R => '0'
    );
\multi_result_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(2),
      Q => \multi_result_reg_n_0_[5][2]\,
      R => '0'
    );
\multi_result_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(30),
      Q => \multi_result_reg_n_0_[5][30]\,
      R => '0'
    );
\multi_result_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(31),
      Q => \multi_result_reg_n_0_[5][31]\,
      R => '0'
    );
\multi_result_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(3),
      Q => \multi_result_reg_n_0_[5][3]\,
      R => '0'
    );
\multi_result_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(4),
      Q => \multi_result_reg_n_0_[5][4]\,
      R => '0'
    );
\multi_result_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(5),
      Q => \multi_result_reg_n_0_[5][5]\,
      R => '0'
    );
\multi_result_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(6),
      Q => \multi_result_reg_n_0_[5][6]\,
      R => '0'
    );
\multi_result_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(7),
      Q => \multi_result_reg_n_0_[5][7]\,
      R => '0'
    );
\multi_result_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(8),
      Q => \multi_result_reg_n_0_[5][8]\,
      R => '0'
    );
\multi_result_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[5]_5\(9),
      Q => \multi_result_reg_n_0_[5][9]\,
      R => '0'
    );
\multi_result_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(0),
      Q => \multi_result_reg_n_0_[6][0]\,
      R => '0'
    );
\multi_result_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(10),
      Q => \multi_result_reg_n_0_[6][10]\,
      R => '0'
    );
\multi_result_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(11),
      Q => \multi_result_reg_n_0_[6][11]\,
      R => '0'
    );
\multi_result_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(12),
      Q => \multi_result_reg_n_0_[6][12]\,
      R => '0'
    );
\multi_result_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(13),
      Q => \multi_result_reg_n_0_[6][13]\,
      R => '0'
    );
\multi_result_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(14),
      Q => \multi_result_reg_n_0_[6][14]\,
      R => '0'
    );
\multi_result_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(15),
      Q => \multi_result_reg_n_0_[6][15]\,
      R => '0'
    );
\multi_result_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(16),
      Q => \multi_result_reg_n_0_[6][16]\,
      R => '0'
    );
\multi_result_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(17),
      Q => \multi_result_reg_n_0_[6][17]\,
      R => '0'
    );
\multi_result_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(18),
      Q => \multi_result_reg_n_0_[6][18]\,
      R => '0'
    );
\multi_result_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(19),
      Q => \multi_result_reg_n_0_[6][19]\,
      R => '0'
    );
\multi_result_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(1),
      Q => \multi_result_reg_n_0_[6][1]\,
      R => '0'
    );
\multi_result_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(20),
      Q => \multi_result_reg_n_0_[6][20]\,
      R => '0'
    );
\multi_result_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(21),
      Q => \multi_result_reg_n_0_[6][21]\,
      R => '0'
    );
\multi_result_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(22),
      Q => \multi_result_reg_n_0_[6][22]\,
      R => '0'
    );
\multi_result_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(23),
      Q => \multi_result_reg_n_0_[6][23]\,
      R => '0'
    );
\multi_result_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(24),
      Q => \multi_result_reg_n_0_[6][24]\,
      R => '0'
    );
\multi_result_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(25),
      Q => \multi_result_reg_n_0_[6][25]\,
      R => '0'
    );
\multi_result_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(26),
      Q => \multi_result_reg_n_0_[6][26]\,
      R => '0'
    );
\multi_result_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(27),
      Q => \multi_result_reg_n_0_[6][27]\,
      R => '0'
    );
\multi_result_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(28),
      Q => \multi_result_reg_n_0_[6][28]\,
      R => '0'
    );
\multi_result_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(29),
      Q => \multi_result_reg_n_0_[6][29]\,
      R => '0'
    );
\multi_result_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(2),
      Q => \multi_result_reg_n_0_[6][2]\,
      R => '0'
    );
\multi_result_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(30),
      Q => \multi_result_reg_n_0_[6][30]\,
      R => '0'
    );
\multi_result_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(31),
      Q => \multi_result_reg_n_0_[6][31]\,
      R => '0'
    );
\multi_result_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(3),
      Q => \multi_result_reg_n_0_[6][3]\,
      R => '0'
    );
\multi_result_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(4),
      Q => \multi_result_reg_n_0_[6][4]\,
      R => '0'
    );
\multi_result_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(5),
      Q => \multi_result_reg_n_0_[6][5]\,
      R => '0'
    );
\multi_result_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(6),
      Q => \multi_result_reg_n_0_[6][6]\,
      R => '0'
    );
\multi_result_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(7),
      Q => \multi_result_reg_n_0_[6][7]\,
      R => '0'
    );
\multi_result_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(8),
      Q => \multi_result_reg_n_0_[6][8]\,
      R => '0'
    );
\multi_result_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[6]_6\(9),
      Q => \multi_result_reg_n_0_[6][9]\,
      R => '0'
    );
\multi_result_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(0),
      Q => \multi_result_reg_n_0_[7][0]\,
      R => '0'
    );
\multi_result_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(10),
      Q => \multi_result_reg_n_0_[7][10]\,
      R => '0'
    );
\multi_result_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(11),
      Q => \multi_result_reg_n_0_[7][11]\,
      R => '0'
    );
\multi_result_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(12),
      Q => \multi_result_reg_n_0_[7][12]\,
      R => '0'
    );
\multi_result_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(13),
      Q => \multi_result_reg_n_0_[7][13]\,
      R => '0'
    );
\multi_result_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(14),
      Q => \multi_result_reg_n_0_[7][14]\,
      R => '0'
    );
\multi_result_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(15),
      Q => \multi_result_reg_n_0_[7][15]\,
      R => '0'
    );
\multi_result_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(16),
      Q => \multi_result_reg_n_0_[7][16]\,
      R => '0'
    );
\multi_result_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(17),
      Q => \multi_result_reg_n_0_[7][17]\,
      R => '0'
    );
\multi_result_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(18),
      Q => \multi_result_reg_n_0_[7][18]\,
      R => '0'
    );
\multi_result_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(19),
      Q => \multi_result_reg_n_0_[7][19]\,
      R => '0'
    );
\multi_result_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(1),
      Q => \multi_result_reg_n_0_[7][1]\,
      R => '0'
    );
\multi_result_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(20),
      Q => \multi_result_reg_n_0_[7][20]\,
      R => '0'
    );
\multi_result_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(21),
      Q => \multi_result_reg_n_0_[7][21]\,
      R => '0'
    );
\multi_result_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(22),
      Q => \multi_result_reg_n_0_[7][22]\,
      R => '0'
    );
\multi_result_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(23),
      Q => \multi_result_reg_n_0_[7][23]\,
      R => '0'
    );
\multi_result_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(24),
      Q => \multi_result_reg_n_0_[7][24]\,
      R => '0'
    );
\multi_result_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(25),
      Q => \multi_result_reg_n_0_[7][25]\,
      R => '0'
    );
\multi_result_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(26),
      Q => \multi_result_reg_n_0_[7][26]\,
      R => '0'
    );
\multi_result_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(27),
      Q => \multi_result_reg_n_0_[7][27]\,
      R => '0'
    );
\multi_result_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(28),
      Q => \multi_result_reg_n_0_[7][28]\,
      R => '0'
    );
\multi_result_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(29),
      Q => \multi_result_reg_n_0_[7][29]\,
      R => '0'
    );
\multi_result_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(2),
      Q => \multi_result_reg_n_0_[7][2]\,
      R => '0'
    );
\multi_result_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(30),
      Q => \multi_result_reg_n_0_[7][30]\,
      R => '0'
    );
\multi_result_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(31),
      Q => \multi_result_reg_n_0_[7][31]\,
      R => '0'
    );
\multi_result_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(3),
      Q => \multi_result_reg_n_0_[7][3]\,
      R => '0'
    );
\multi_result_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(4),
      Q => \multi_result_reg_n_0_[7][4]\,
      R => '0'
    );
\multi_result_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(5),
      Q => \multi_result_reg_n_0_[7][5]\,
      R => '0'
    );
\multi_result_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(6),
      Q => \multi_result_reg_n_0_[7][6]\,
      R => '0'
    );
\multi_result_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(7),
      Q => \multi_result_reg_n_0_[7][7]\,
      R => '0'
    );
\multi_result_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(8),
      Q => \multi_result_reg_n_0_[7][8]\,
      R => '0'
    );
\multi_result_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result_ff[7]_7\(9),
      Q => \multi_result_reg_n_0_[7][9]\,
      R => '0'
    );
\result_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(0),
      Q => Q(0),
      R => '0'
    );
\result_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(10),
      Q => Q(10),
      R => '0'
    );
\result_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(11),
      Q => Q(11),
      R => '0'
    );
\result_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(12),
      Q => Q(12),
      R => '0'
    );
\result_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(13),
      Q => Q(13),
      R => '0'
    );
\result_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(14),
      Q => Q(14),
      R => '0'
    );
\result_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(15),
      Q => Q(15),
      R => '0'
    );
\result_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(16),
      Q => Q(16),
      R => '0'
    );
\result_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(17),
      Q => Q(17),
      R => '0'
    );
\result_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(18),
      Q => Q(18),
      R => '0'
    );
\result_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(19),
      Q => Q(19),
      R => '0'
    );
\result_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(1),
      Q => Q(1),
      R => '0'
    );
\result_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(20),
      Q => Q(20),
      R => '0'
    );
\result_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(21),
      Q => Q(21),
      R => '0'
    );
\result_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(22),
      Q => Q(22),
      R => '0'
    );
\result_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(23),
      Q => Q(23),
      R => '0'
    );
\result_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(24),
      Q => Q(24),
      R => '0'
    );
\result_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(25),
      Q => Q(25),
      R => '0'
    );
\result_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(26),
      Q => Q(26),
      R => '0'
    );
\result_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(27),
      Q => Q(27),
      R => '0'
    );
\result_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(28),
      Q => Q(28),
      R => '0'
    );
\result_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(29),
      Q => Q(29),
      R => '0'
    );
\result_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(2),
      Q => Q(2),
      R => '0'
    );
\result_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(30),
      Q => Q(30),
      R => '0'
    );
\result_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(31),
      Q => Q(31),
      R => '0'
    );
\result_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(3),
      Q => Q(3),
      R => '0'
    );
\result_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(4),
      Q => Q(4),
      R => '0'
    );
\result_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(5),
      Q => Q(5),
      R => '0'
    );
\result_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(6),
      Q => Q(6),
      R => '0'
    );
\result_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(7),
      Q => Q(7),
      R => '0'
    );
\result_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(8),
      Q => Q(8),
      R => '0'
    );
\result_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[0]_12\(9),
      Q => Q(9),
      R => '0'
    );
\result_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(0),
      Q => \result_reg[1][31]_0\(0),
      R => '0'
    );
\result_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(10),
      Q => \result_reg[1][31]_0\(10),
      R => '0'
    );
\result_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(11),
      Q => \result_reg[1][31]_0\(11),
      R => '0'
    );
\result_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(12),
      Q => \result_reg[1][31]_0\(12),
      R => '0'
    );
\result_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(13),
      Q => \result_reg[1][31]_0\(13),
      R => '0'
    );
\result_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(14),
      Q => \result_reg[1][31]_0\(14),
      R => '0'
    );
\result_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(15),
      Q => \result_reg[1][31]_0\(15),
      R => '0'
    );
\result_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(16),
      Q => \result_reg[1][31]_0\(16),
      R => '0'
    );
\result_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(17),
      Q => \result_reg[1][31]_0\(17),
      R => '0'
    );
\result_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(18),
      Q => \result_reg[1][31]_0\(18),
      R => '0'
    );
\result_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(19),
      Q => \result_reg[1][31]_0\(19),
      R => '0'
    );
\result_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(1),
      Q => \result_reg[1][31]_0\(1),
      R => '0'
    );
\result_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(20),
      Q => \result_reg[1][31]_0\(20),
      R => '0'
    );
\result_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(21),
      Q => \result_reg[1][31]_0\(21),
      R => '0'
    );
\result_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(22),
      Q => \result_reg[1][31]_0\(22),
      R => '0'
    );
\result_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(23),
      Q => \result_reg[1][31]_0\(23),
      R => '0'
    );
\result_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(24),
      Q => \result_reg[1][31]_0\(24),
      R => '0'
    );
\result_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(25),
      Q => \result_reg[1][31]_0\(25),
      R => '0'
    );
\result_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(26),
      Q => \result_reg[1][31]_0\(26),
      R => '0'
    );
\result_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(27),
      Q => \result_reg[1][31]_0\(27),
      R => '0'
    );
\result_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(28),
      Q => \result_reg[1][31]_0\(28),
      R => '0'
    );
\result_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(29),
      Q => \result_reg[1][31]_0\(29),
      R => '0'
    );
\result_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(2),
      Q => \result_reg[1][31]_0\(2),
      R => '0'
    );
\result_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(30),
      Q => \result_reg[1][31]_0\(30),
      R => '0'
    );
\result_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(31),
      Q => \result_reg[1][31]_0\(31),
      R => '0'
    );
\result_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(3),
      Q => \result_reg[1][31]_0\(3),
      R => '0'
    );
\result_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(4),
      Q => \result_reg[1][31]_0\(4),
      R => '0'
    );
\result_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(5),
      Q => \result_reg[1][31]_0\(5),
      R => '0'
    );
\result_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(6),
      Q => \result_reg[1][31]_0\(6),
      R => '0'
    );
\result_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(7),
      Q => \result_reg[1][31]_0\(7),
      R => '0'
    );
\result_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(8),
      Q => \result_reg[1][31]_0\(8),
      R => '0'
    );
\result_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_ff[1]_13\(9),
      Q => \result_reg[1][31]_0\(9),
      R => '0'
    );
\result_vld_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => result_vld_ff(0),
      Q => result_vld(0),
      R => '0'
    );
\result_vld_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => result_vld_ff(1),
      Q => result_vld(1),
      R => '0'
    );
\sum_layer1_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(0),
      Q => \sum_layer1_reg_n_0_[0][0]\,
      R => '0'
    );
\sum_layer1_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(10),
      Q => \sum_layer1_reg_n_0_[0][10]\,
      R => '0'
    );
\sum_layer1_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(11),
      Q => \sum_layer1_reg_n_0_[0][11]\,
      R => '0'
    );
\sum_layer1_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(12),
      Q => \sum_layer1_reg_n_0_[0][12]\,
      R => '0'
    );
\sum_layer1_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(13),
      Q => \sum_layer1_reg_n_0_[0][13]\,
      R => '0'
    );
\sum_layer1_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(14),
      Q => \sum_layer1_reg_n_0_[0][14]\,
      R => '0'
    );
\sum_layer1_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(15),
      Q => \sum_layer1_reg_n_0_[0][15]\,
      R => '0'
    );
\sum_layer1_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(16),
      Q => \sum_layer1_reg_n_0_[0][16]\,
      R => '0'
    );
\sum_layer1_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(17),
      Q => \sum_layer1_reg_n_0_[0][17]\,
      R => '0'
    );
\sum_layer1_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(18),
      Q => \sum_layer1_reg_n_0_[0][18]\,
      R => '0'
    );
\sum_layer1_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(19),
      Q => \sum_layer1_reg_n_0_[0][19]\,
      R => '0'
    );
\sum_layer1_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(1),
      Q => \sum_layer1_reg_n_0_[0][1]\,
      R => '0'
    );
\sum_layer1_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(20),
      Q => \sum_layer1_reg_n_0_[0][20]\,
      R => '0'
    );
\sum_layer1_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(21),
      Q => \sum_layer1_reg_n_0_[0][21]\,
      R => '0'
    );
\sum_layer1_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(22),
      Q => \sum_layer1_reg_n_0_[0][22]\,
      R => '0'
    );
\sum_layer1_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(23),
      Q => \sum_layer1_reg_n_0_[0][23]\,
      R => '0'
    );
\sum_layer1_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(24),
      Q => \sum_layer1_reg_n_0_[0][24]\,
      R => '0'
    );
\sum_layer1_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(25),
      Q => \sum_layer1_reg_n_0_[0][25]\,
      R => '0'
    );
\sum_layer1_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(26),
      Q => \sum_layer1_reg_n_0_[0][26]\,
      R => '0'
    );
\sum_layer1_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(27),
      Q => \sum_layer1_reg_n_0_[0][27]\,
      R => '0'
    );
\sum_layer1_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(28),
      Q => \sum_layer1_reg_n_0_[0][28]\,
      R => '0'
    );
\sum_layer1_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(29),
      Q => \sum_layer1_reg_n_0_[0][29]\,
      R => '0'
    );
\sum_layer1_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(2),
      Q => \sum_layer1_reg_n_0_[0][2]\,
      R => '0'
    );
\sum_layer1_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(30),
      Q => \sum_layer1_reg_n_0_[0][30]\,
      R => '0'
    );
\sum_layer1_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(31),
      Q => \sum_layer1_reg_n_0_[0][31]\,
      R => '0'
    );
\sum_layer1_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(3),
      Q => \sum_layer1_reg_n_0_[0][3]\,
      R => '0'
    );
\sum_layer1_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(4),
      Q => \sum_layer1_reg_n_0_[0][4]\,
      R => '0'
    );
\sum_layer1_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(5),
      Q => \sum_layer1_reg_n_0_[0][5]\,
      R => '0'
    );
\sum_layer1_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(6),
      Q => \sum_layer1_reg_n_0_[0][6]\,
      R => '0'
    );
\sum_layer1_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(7),
      Q => \sum_layer1_reg_n_0_[0][7]\,
      R => '0'
    );
\sum_layer1_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(8),
      Q => \sum_layer1_reg_n_0_[0][8]\,
      R => '0'
    );
\sum_layer1_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[0]_8\(9),
      Q => \sum_layer1_reg_n_0_[0][9]\,
      R => '0'
    );
\sum_layer1_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(0),
      Q => \sum_layer1_reg_n_0_[1][0]\,
      R => '0'
    );
\sum_layer1_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(10),
      Q => \sum_layer1_reg_n_0_[1][10]\,
      R => '0'
    );
\sum_layer1_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(11),
      Q => \sum_layer1_reg_n_0_[1][11]\,
      R => '0'
    );
\sum_layer1_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(12),
      Q => \sum_layer1_reg_n_0_[1][12]\,
      R => '0'
    );
\sum_layer1_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(13),
      Q => \sum_layer1_reg_n_0_[1][13]\,
      R => '0'
    );
\sum_layer1_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(14),
      Q => \sum_layer1_reg_n_0_[1][14]\,
      R => '0'
    );
\sum_layer1_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(15),
      Q => \sum_layer1_reg_n_0_[1][15]\,
      R => '0'
    );
\sum_layer1_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(16),
      Q => \sum_layer1_reg_n_0_[1][16]\,
      R => '0'
    );
\sum_layer1_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(17),
      Q => \sum_layer1_reg_n_0_[1][17]\,
      R => '0'
    );
\sum_layer1_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(18),
      Q => \sum_layer1_reg_n_0_[1][18]\,
      R => '0'
    );
\sum_layer1_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(19),
      Q => \sum_layer1_reg_n_0_[1][19]\,
      R => '0'
    );
\sum_layer1_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(1),
      Q => \sum_layer1_reg_n_0_[1][1]\,
      R => '0'
    );
\sum_layer1_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(20),
      Q => \sum_layer1_reg_n_0_[1][20]\,
      R => '0'
    );
\sum_layer1_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(21),
      Q => \sum_layer1_reg_n_0_[1][21]\,
      R => '0'
    );
\sum_layer1_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(22),
      Q => \sum_layer1_reg_n_0_[1][22]\,
      R => '0'
    );
\sum_layer1_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(23),
      Q => \sum_layer1_reg_n_0_[1][23]\,
      R => '0'
    );
\sum_layer1_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(24),
      Q => \sum_layer1_reg_n_0_[1][24]\,
      R => '0'
    );
\sum_layer1_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(25),
      Q => \sum_layer1_reg_n_0_[1][25]\,
      R => '0'
    );
\sum_layer1_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(26),
      Q => \sum_layer1_reg_n_0_[1][26]\,
      R => '0'
    );
\sum_layer1_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(27),
      Q => \sum_layer1_reg_n_0_[1][27]\,
      R => '0'
    );
\sum_layer1_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(28),
      Q => \sum_layer1_reg_n_0_[1][28]\,
      R => '0'
    );
\sum_layer1_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(29),
      Q => \sum_layer1_reg_n_0_[1][29]\,
      R => '0'
    );
\sum_layer1_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(2),
      Q => \sum_layer1_reg_n_0_[1][2]\,
      R => '0'
    );
\sum_layer1_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(30),
      Q => \sum_layer1_reg_n_0_[1][30]\,
      R => '0'
    );
\sum_layer1_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(31),
      Q => \sum_layer1_reg_n_0_[1][31]\,
      R => '0'
    );
\sum_layer1_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(3),
      Q => \sum_layer1_reg_n_0_[1][3]\,
      R => '0'
    );
\sum_layer1_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(4),
      Q => \sum_layer1_reg_n_0_[1][4]\,
      R => '0'
    );
\sum_layer1_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(5),
      Q => \sum_layer1_reg_n_0_[1][5]\,
      R => '0'
    );
\sum_layer1_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(6),
      Q => \sum_layer1_reg_n_0_[1][6]\,
      R => '0'
    );
\sum_layer1_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(7),
      Q => \sum_layer1_reg_n_0_[1][7]\,
      R => '0'
    );
\sum_layer1_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(8),
      Q => \sum_layer1_reg_n_0_[1][8]\,
      R => '0'
    );
\sum_layer1_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[1]_9\(9),
      Q => \sum_layer1_reg_n_0_[1][9]\,
      R => '0'
    );
\sum_layer1_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(0),
      Q => \sum_layer1_reg_n_0_[2][0]\,
      R => '0'
    );
\sum_layer1_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(10),
      Q => \sum_layer1_reg_n_0_[2][10]\,
      R => '0'
    );
\sum_layer1_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(11),
      Q => \sum_layer1_reg_n_0_[2][11]\,
      R => '0'
    );
\sum_layer1_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(12),
      Q => \sum_layer1_reg_n_0_[2][12]\,
      R => '0'
    );
\sum_layer1_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(13),
      Q => \sum_layer1_reg_n_0_[2][13]\,
      R => '0'
    );
\sum_layer1_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(14),
      Q => \sum_layer1_reg_n_0_[2][14]\,
      R => '0'
    );
\sum_layer1_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(15),
      Q => \sum_layer1_reg_n_0_[2][15]\,
      R => '0'
    );
\sum_layer1_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(16),
      Q => \sum_layer1_reg_n_0_[2][16]\,
      R => '0'
    );
\sum_layer1_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(17),
      Q => \sum_layer1_reg_n_0_[2][17]\,
      R => '0'
    );
\sum_layer1_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(18),
      Q => \sum_layer1_reg_n_0_[2][18]\,
      R => '0'
    );
\sum_layer1_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(19),
      Q => \sum_layer1_reg_n_0_[2][19]\,
      R => '0'
    );
\sum_layer1_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(1),
      Q => \sum_layer1_reg_n_0_[2][1]\,
      R => '0'
    );
\sum_layer1_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(20),
      Q => \sum_layer1_reg_n_0_[2][20]\,
      R => '0'
    );
\sum_layer1_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(21),
      Q => \sum_layer1_reg_n_0_[2][21]\,
      R => '0'
    );
\sum_layer1_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(22),
      Q => \sum_layer1_reg_n_0_[2][22]\,
      R => '0'
    );
\sum_layer1_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(23),
      Q => \sum_layer1_reg_n_0_[2][23]\,
      R => '0'
    );
\sum_layer1_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(24),
      Q => \sum_layer1_reg_n_0_[2][24]\,
      R => '0'
    );
\sum_layer1_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(25),
      Q => \sum_layer1_reg_n_0_[2][25]\,
      R => '0'
    );
\sum_layer1_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(26),
      Q => \sum_layer1_reg_n_0_[2][26]\,
      R => '0'
    );
\sum_layer1_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(27),
      Q => \sum_layer1_reg_n_0_[2][27]\,
      R => '0'
    );
\sum_layer1_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(28),
      Q => \sum_layer1_reg_n_0_[2][28]\,
      R => '0'
    );
\sum_layer1_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(29),
      Q => \sum_layer1_reg_n_0_[2][29]\,
      R => '0'
    );
\sum_layer1_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(2),
      Q => \sum_layer1_reg_n_0_[2][2]\,
      R => '0'
    );
\sum_layer1_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(30),
      Q => \sum_layer1_reg_n_0_[2][30]\,
      R => '0'
    );
\sum_layer1_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(31),
      Q => \sum_layer1_reg_n_0_[2][31]\,
      R => '0'
    );
\sum_layer1_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(3),
      Q => \sum_layer1_reg_n_0_[2][3]\,
      R => '0'
    );
\sum_layer1_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(4),
      Q => \sum_layer1_reg_n_0_[2][4]\,
      R => '0'
    );
\sum_layer1_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(5),
      Q => \sum_layer1_reg_n_0_[2][5]\,
      R => '0'
    );
\sum_layer1_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(6),
      Q => \sum_layer1_reg_n_0_[2][6]\,
      R => '0'
    );
\sum_layer1_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(7),
      Q => \sum_layer1_reg_n_0_[2][7]\,
      R => '0'
    );
\sum_layer1_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(8),
      Q => \sum_layer1_reg_n_0_[2][8]\,
      R => '0'
    );
\sum_layer1_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[2]_10\(9),
      Q => \sum_layer1_reg_n_0_[2][9]\,
      R => '0'
    );
\sum_layer1_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(0),
      Q => \sum_layer1_reg_n_0_[3][0]\,
      R => '0'
    );
\sum_layer1_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(10),
      Q => \sum_layer1_reg_n_0_[3][10]\,
      R => '0'
    );
\sum_layer1_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(11),
      Q => \sum_layer1_reg_n_0_[3][11]\,
      R => '0'
    );
\sum_layer1_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(12),
      Q => \sum_layer1_reg_n_0_[3][12]\,
      R => '0'
    );
\sum_layer1_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(13),
      Q => \sum_layer1_reg_n_0_[3][13]\,
      R => '0'
    );
\sum_layer1_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(14),
      Q => \sum_layer1_reg_n_0_[3][14]\,
      R => '0'
    );
\sum_layer1_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(15),
      Q => \sum_layer1_reg_n_0_[3][15]\,
      R => '0'
    );
\sum_layer1_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(16),
      Q => \sum_layer1_reg_n_0_[3][16]\,
      R => '0'
    );
\sum_layer1_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(17),
      Q => \sum_layer1_reg_n_0_[3][17]\,
      R => '0'
    );
\sum_layer1_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(18),
      Q => \sum_layer1_reg_n_0_[3][18]\,
      R => '0'
    );
\sum_layer1_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(19),
      Q => \sum_layer1_reg_n_0_[3][19]\,
      R => '0'
    );
\sum_layer1_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(1),
      Q => \sum_layer1_reg_n_0_[3][1]\,
      R => '0'
    );
\sum_layer1_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(20),
      Q => \sum_layer1_reg_n_0_[3][20]\,
      R => '0'
    );
\sum_layer1_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(21),
      Q => \sum_layer1_reg_n_0_[3][21]\,
      R => '0'
    );
\sum_layer1_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(22),
      Q => \sum_layer1_reg_n_0_[3][22]\,
      R => '0'
    );
\sum_layer1_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(23),
      Q => \sum_layer1_reg_n_0_[3][23]\,
      R => '0'
    );
\sum_layer1_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(24),
      Q => \sum_layer1_reg_n_0_[3][24]\,
      R => '0'
    );
\sum_layer1_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(25),
      Q => \sum_layer1_reg_n_0_[3][25]\,
      R => '0'
    );
\sum_layer1_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(26),
      Q => \sum_layer1_reg_n_0_[3][26]\,
      R => '0'
    );
\sum_layer1_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(27),
      Q => \sum_layer1_reg_n_0_[3][27]\,
      R => '0'
    );
\sum_layer1_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(28),
      Q => \sum_layer1_reg_n_0_[3][28]\,
      R => '0'
    );
\sum_layer1_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(29),
      Q => \sum_layer1_reg_n_0_[3][29]\,
      R => '0'
    );
\sum_layer1_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(2),
      Q => \sum_layer1_reg_n_0_[3][2]\,
      R => '0'
    );
\sum_layer1_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(30),
      Q => \sum_layer1_reg_n_0_[3][30]\,
      R => '0'
    );
\sum_layer1_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(31),
      Q => \sum_layer1_reg_n_0_[3][31]\,
      R => '0'
    );
\sum_layer1_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(3),
      Q => \sum_layer1_reg_n_0_[3][3]\,
      R => '0'
    );
\sum_layer1_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(4),
      Q => \sum_layer1_reg_n_0_[3][4]\,
      R => '0'
    );
\sum_layer1_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(5),
      Q => \sum_layer1_reg_n_0_[3][5]\,
      R => '0'
    );
\sum_layer1_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(6),
      Q => \sum_layer1_reg_n_0_[3][6]\,
      R => '0'
    );
\sum_layer1_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(7),
      Q => \sum_layer1_reg_n_0_[3][7]\,
      R => '0'
    );
\sum_layer1_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(8),
      Q => \sum_layer1_reg_n_0_[3][8]\,
      R => '0'
    );
\sum_layer1_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1_ff[3]_11\(9),
      Q => \sum_layer1_reg_n_0_[3][9]\,
      R => '0'
    );
\sum_layer1_vld_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sum_layer1_vld_ff(0),
      Q => sum_layer1_vld(0),
      R => '0'
    );
\sum_layer1_vld_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sum_layer1_vld_ff(1),
      Q => sum_layer1_vld(1),
      R => '0'
    );
\sum_layer1_vld_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sum_layer1_vld_ff(2),
      Q => sum_layer1_vld(2),
      R => '0'
    );
\sum_layer1_vld_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sum_layer1_vld_ff(3),
      Q => sum_layer1_vld(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_1_read_bram is
  port (
    bram_rd_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \dout_reg[13]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    dct_block_14_sp_1 : out STD_LOGIC;
    bram0_0_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    rst_n_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \addr_ram_reg[1]_0\ : out STD_LOGIC;
    \addr_ram_reg[2]_0\ : out STD_LOGIC;
    bram0_1_addr : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    const_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    load_bram : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bram0_0_addr[17]\ : in STD_LOGIC;
    bram_we : in STD_LOGIC;
    dct_size : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bram0_0_addr[17]_0\ : in STD_LOGIC;
    dct_block : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \state_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_1_read_bram : entity is "read_bram";
end kria_top_dct_processor_0_1_read_bram;

architecture STRUCTURE of kria_top_dct_processor_0_1_read_bram is
  signal \^bram_rd_addr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal clr : STD_LOGIC;
  signal \clr_reg_i_1__2_n_0\ : STD_LOGIC;
  signal count_addr_n_12 : STD_LOGIC;
  signal count_addr_n_14 : STD_LOGIC;
  signal count_addr_n_15 : STD_LOGIC;
  signal count_addr_n_16 : STD_LOGIC;
  signal count_addr_n_17 : STD_LOGIC;
  signal count_addr_n_18 : STD_LOGIC;
  signal count_addr_n_19 : STD_LOGIC;
  signal count_addr_n_20 : STD_LOGIC;
  signal count_addr_n_21 : STD_LOGIC;
  signal count_addr_n_22 : STD_LOGIC;
  signal count_addr_n_23 : STD_LOGIC;
  signal count_addr_n_24 : STD_LOGIC;
  signal dct_block_14_sn_1 : STD_LOGIC;
  signal dct_input_vld : STD_LOGIC;
  signal dout0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal inc : STD_LOGIC;
  signal inc_block : STD_LOGIC;
  signal inc_block_reg_i_1_n_0 : STD_LOGIC;
  signal \inc_reg_i_1__2_n_0\ : STD_LOGIC;
  signal input_addr : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stateNext : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stop : STD_LOGIC;
  signal stop0_n_100 : STD_LOGIC;
  signal stop0_n_101 : STD_LOGIC;
  signal stop0_n_102 : STD_LOGIC;
  signal stop0_n_103 : STD_LOGIC;
  signal stop0_n_104 : STD_LOGIC;
  signal stop0_n_105 : STD_LOGIC;
  signal stop0_n_74 : STD_LOGIC;
  signal stop0_n_75 : STD_LOGIC;
  signal stop0_n_76 : STD_LOGIC;
  signal stop0_n_77 : STD_LOGIC;
  signal stop0_n_78 : STD_LOGIC;
  signal stop0_n_79 : STD_LOGIC;
  signal stop0_n_80 : STD_LOGIC;
  signal stop0_n_81 : STD_LOGIC;
  signal stop0_n_82 : STD_LOGIC;
  signal stop0_n_83 : STD_LOGIC;
  signal stop0_n_84 : STD_LOGIC;
  signal stop0_n_85 : STD_LOGIC;
  signal stop0_n_86 : STD_LOGIC;
  signal stop0_n_87 : STD_LOGIC;
  signal stop0_n_88 : STD_LOGIC;
  signal stop0_n_89 : STD_LOGIC;
  signal stop0_n_90 : STD_LOGIC;
  signal stop0_n_91 : STD_LOGIC;
  signal stop0_n_92 : STD_LOGIC;
  signal stop0_n_93 : STD_LOGIC;
  signal stop0_n_94 : STD_LOGIC;
  signal stop0_n_95 : STD_LOGIC;
  signal stop0_n_96 : STD_LOGIC;
  signal stop0_n_97 : STD_LOGIC;
  signal stop0_n_98 : STD_LOGIC;
  signal stop0_n_99 : STD_LOGIC;
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
  signal valid_reg_i_1_n_0 : STD_LOGIC;
  signal \valid_reg_i_2__1_n_0\ : STD_LOGIC;
  signal NLW_stop0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_stop0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_stop0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_stop0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_stop0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_stop0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_stop0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_stop0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_stop0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_stop0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_stop0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_stop0_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_stop_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_stop_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_stop_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clr_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of clr_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clr_reg_i_1__2\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \dct_reg[127]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \dct_reg[191]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \dct_reg[255]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \dct_reg[63]_i_1\ : label is "soft_lutpair146";
  attribute XILINX_LEGACY_PRIM of inc_block_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of inc_block_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of inc_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of inc_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \inc_reg_i_1__2\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of rd_rom_i_1 : label is "soft_lutpair150";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of stop0 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of stop0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of valid_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of valid_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of valid_reg_i_1 : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \valid_reg_i_2__1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of vld_i_2 : label is "soft_lutpair150";
begin
  bram_rd_addr(1 downto 0) <= \^bram_rd_addr\(1 downto 0);
  dct_block_14_sp_1 <= dct_block_14_sn_1;
\addr_ram_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bram_rd_addr\(0),
      Q => input_addr(1),
      R => '0'
    );
\addr_ram_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^bram_rd_addr\(1),
      Q => input_addr(2),
      R => '0'
    );
clr_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \clr_reg_i_1__2_n_0\,
      G => \valid_reg_i_2__1_n_0\,
      GE => '1',
      Q => clr
    );
\clr_reg_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \clr_reg_i_1__2_n_0\
    );
count_addr: entity work.kria_top_dct_processor_0_1_counter
     port map (
      CO(0) => stop,
      D(1 downto 0) => \^bram_rd_addr\(1 downto 0),
      P(31) => stop0_n_74,
      P(30) => stop0_n_75,
      P(29) => stop0_n_76,
      P(28) => stop0_n_77,
      P(27) => stop0_n_78,
      P(26) => stop0_n_79,
      P(25) => stop0_n_80,
      P(24) => stop0_n_81,
      P(23) => stop0_n_82,
      P(22) => stop0_n_83,
      P(21) => stop0_n_84,
      P(20) => stop0_n_85,
      P(19) => stop0_n_86,
      P(18) => stop0_n_87,
      P(17) => stop0_n_88,
      P(16) => stop0_n_89,
      P(15) => stop0_n_90,
      P(14) => stop0_n_91,
      P(13) => stop0_n_92,
      P(12) => stop0_n_93,
      P(11) => stop0_n_94,
      P(10) => stop0_n_95,
      P(9) => stop0_n_96,
      P(8) => stop0_n_97,
      P(7) => stop0_n_98,
      P(6) => stop0_n_99,
      P(5) => stop0_n_100,
      P(4) => stop0_n_101,
      P(3) => stop0_n_102,
      P(2) => stop0_n_103,
      P(1) => stop0_n_104,
      P(0) => stop0_n_105,
      Q(2 downto 0) => state(2 downto 0),
      S(7) => count_addr_n_14,
      S(6) => count_addr_n_15,
      S(5) => count_addr_n_16,
      S(4) => count_addr_n_17,
      S(3) => count_addr_n_18,
      S(2) => count_addr_n_19,
      S(1) => count_addr_n_20,
      S(0) => count_addr_n_21,
      bram0_0_addr(16 downto 0) => bram0_0_addr(16 downto 0),
      \bram0_0_addr[17]\(1 downto 0) => Q(1 downto 0),
      \bram0_0_addr[17]_0\ => \bram0_0_addr[17]\,
      \bram0_0_addr[17]_1\ => \bram0_0_addr[17]_0\,
      bram0_1_addr(0) => bram0_1_addr(0),
      bram_we => bram_we,
      clk => clk,
      clr => clr,
      dct_size(3 downto 0) => dct_size(3 downto 0),
      \dout_reg[13]_0\(9 downto 0) => \dout_reg[13]\(9 downto 0),
      \dout_reg[31]_0\(2) => count_addr_n_22,
      \dout_reg[31]_0\(1) => count_addr_n_23,
      \dout_reg[31]_0\(0) => count_addr_n_24,
      inc => inc,
      load_bram => load_bram,
      rst_n => rst_n,
      \state_reg[1]\ => dct_block_14_sn_1,
      \state_reg[2]\(1) => count_addr_n_12,
      \state_reg[2]\(0) => stateNext(0)
    );
count_block: entity work.\kria_top_dct_processor_0_1_counter__parameterized0_6\
     port map (
      D(15 downto 0) => dout0(15 downto 0),
      E(0) => inc_block,
      Q(2 downto 0) => state(2 downto 0),
      SR(0) => SR(0),
      clk => clk,
      dct_block(15 downto 0) => dct_block(15 downto 0),
      dct_block_14_sp_1 => dct_block_14_sn_1,
      load_bram => load_bram,
      \state_reg[2]\(0) => stateNext(2)
    );
\dct_reg[127]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => input_addr(1),
      I1 => dct_input_vld,
      I2 => input_addr(2),
      O => E(1)
    );
\dct_reg[191]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => dct_input_vld,
      I1 => input_addr(1),
      I2 => input_addr(2),
      O => E(2)
    );
\dct_reg[255]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => dct_input_vld,
      I1 => input_addr(2),
      I2 => input_addr(1),
      O => E(3)
    );
\dct_reg[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => input_addr(1),
      I1 => dct_input_vld,
      I2 => input_addr(2),
      O => E(0)
    );
inc_block_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => inc_block_reg_i_1_n_0,
      G => \valid_reg_i_2__1_n_0\,
      GE => '1',
      Q => inc_block
    );
inc_block_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => inc_block_reg_i_1_n_0
    );
inc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \inc_reg_i_1__2_n_0\,
      G => \valid_reg_i_2__1_n_0\,
      GE => '1',
      Q => inc
    );
\inc_reg_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => \inc_reg_i_1__2_n_0\
    );
o_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid,
      Q => dct_input_vld,
      R => '0'
    );
rd_rom_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => input_addr(2),
      I1 => input_addr(1),
      O => \addr_ram_reg[2]_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(0),
      Q => state(0),
      R => \state_reg[2]_0\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_addr_n_12,
      Q => state(1),
      R => \state_reg[2]_0\(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(2),
      Q => state(2),
      R => \state_reg[2]_0\(0)
    );
stop0: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AMULTSEL => "AD",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000001",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_stop0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0001",
      B(17 downto 7) => B"00000000000",
      B(6) => const_n(0),
      B(5 downto 0) => B"000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_stop0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000001",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_stop0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_stop0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => inc_block,
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(26 downto 16) => B"00000000000",
      D(15 downto 0) => dout0(15 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_stop0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000110101",
      OVERFLOW => NLW_stop0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_stop0_P_UNCONNECTED(47 downto 32),
      P(31) => stop0_n_74,
      P(30) => stop0_n_75,
      P(29) => stop0_n_76,
      P(28) => stop0_n_77,
      P(27) => stop0_n_78,
      P(26) => stop0_n_79,
      P(25) => stop0_n_80,
      P(24) => stop0_n_81,
      P(23) => stop0_n_82,
      P(22) => stop0_n_83,
      P(21) => stop0_n_84,
      P(20) => stop0_n_85,
      P(19) => stop0_n_86,
      P(18) => stop0_n_87,
      P(17) => stop0_n_88,
      P(16) => stop0_n_89,
      P(15) => stop0_n_90,
      P(14) => stop0_n_91,
      P(13) => stop0_n_92,
      P(12) => stop0_n_93,
      P(11) => stop0_n_94,
      P(10) => stop0_n_95,
      P(9) => stop0_n_96,
      P(8) => stop0_n_97,
      P(7) => stop0_n_98,
      P(6) => stop0_n_99,
      P(5) => stop0_n_100,
      P(4) => stop0_n_101,
      P(3) => stop0_n_102,
      P(2) => stop0_n_103,
      P(1) => stop0_n_104,
      P(0) => stop0_n_105,
      PATTERNBDETECT => NLW_stop0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_stop0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_stop0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => SR(0),
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_stop0_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_stop0_XOROUT_UNCONNECTED(7 downto 0)
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
      S(7) => count_addr_n_14,
      S(6) => count_addr_n_15,
      S(5) => count_addr_n_16,
      S(4) => count_addr_n_17,
      S(3) => count_addr_n_18,
      S(2) => count_addr_n_19,
      S(1) => count_addr_n_20,
      S(0) => count_addr_n_21
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
      S(2) => count_addr_n_22,
      S(1) => count_addr_n_23,
      S(0) => count_addr_n_24
    );
valid_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => valid_reg_i_1_n_0,
      G => \valid_reg_i_2__1_n_0\,
      GE => '1',
      Q => valid
    );
valid_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => valid_reg_i_1_n_0
    );
\valid_reg_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \valid_reg_i_2__1_n_0\
    );
vld_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rst_n,
      I1 => dct_input_vld,
      O => rst_n_0
    );
vld_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => input_addr(1),
      I1 => input_addr(2),
      O => \addr_ram_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_1_read_ram is
  port (
    stage_3_rom_vld : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dct_size : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \stop_carry__0_i_1__0_0\ : in STD_LOGIC;
    stop_carry_0 : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    stage_3_en : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_1_read_ram : entity is "read_ram";
end kria_top_dct_processor_0_1_read_ram;

architecture STRUCTURE of kria_top_dct_processor_0_1_read_ram is
  signal clr : STD_LOGIC;
  signal clr_read : STD_LOGIC;
  signal count_addr_n_3 : STD_LOGIC;
  signal count_addr_n_4 : STD_LOGIC;
  signal count_addr_n_5 : STD_LOGIC;
  signal count_addr_n_6 : STD_LOGIC;
  signal count_addr_n_7 : STD_LOGIC;
  signal count_addr_n_8 : STD_LOGIC;
  signal count_addr_n_9 : STD_LOGIC;
  signal inc : STD_LOGIC;
  signal \inc__0\ : STD_LOGIC;
  signal inc_read : STD_LOGIC;
  signal \inc_read__0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stateNext : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stop : STD_LOGIC;
  signal \stop_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \stop_carry__0_n_6\ : STD_LOGIC;
  signal \stop_carry__0_n_7\ : STD_LOGIC;
  signal stop_carry_i_11_n_0 : STD_LOGIC;
  signal \stop_carry_i_13__1_n_0\ : STD_LOGIC;
  signal \stop_carry_i_17__0_n_0\ : STD_LOGIC;
  signal \stop_carry_i_18__0_n_0\ : STD_LOGIC;
  signal \stop_carry_i_19__0_n_0\ : STD_LOGIC;
  signal \stop_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \stop_carry_i_2__4_n_0\ : STD_LOGIC;
  signal stop_carry_i_9_n_0 : STD_LOGIC;
  signal stop_carry_n_0 : STD_LOGIC;
  signal stop_carry_n_1 : STD_LOGIC;
  signal stop_carry_n_2 : STD_LOGIC;
  signal stop_carry_n_3 : STD_LOGIC;
  signal stop_carry_n_4 : STD_LOGIC;
  signal stop_carry_n_5 : STD_LOGIC;
  signal stop_carry_n_6 : STD_LOGIC;
  signal stop_carry_n_7 : STD_LOGIC;
  signal vld : STD_LOGIC;
  signal vld_reg_i_2_n_0 : STD_LOGIC;
  signal NLW_stop_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_stop_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_stop_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "VALID:010,INC_0:001,CHECK:011,INC_ADDR:101,INIT:000,STOP:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "VALID:010,INC_0:001,CHECK:011,INC_ADDR:101,INIT:000,STOP:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "VALID:010,INC_0:001,CHECK:011,INC_ADDR:101,INIT:000,STOP:100";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clr_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of clr_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clr_reg_i_1 : label is "soft_lutpair160";
  attribute XILINX_LEGACY_PRIM of inc_read_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of inc_read_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of inc_read_reg_i_1 : label is "soft_lutpair159";
  attribute XILINX_LEGACY_PRIM of inc_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of inc_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \inc_reg_i_1__3\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \stop_carry_i_13__1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \stop_carry_i_19__0\ : label is "soft_lutpair158";
  attribute XILINX_LEGACY_PRIM of vld_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of vld_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of vld_reg_i_1 : label is "soft_lutpair159";
begin
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
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(2),
      Q => state(2),
      R => SR(0)
    );
clr_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => clr,
      G => vld_reg_i_2_n_0,
      GE => '1',
      Q => clr_read
    );
clr_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => clr
    );
count_addr: entity work.\kria_top_dct_processor_0_1_counter__parameterized0_4\
     port map (
      E(0) => inc,
      Q(2 downto 0) => Q(2 downto 0),
      S(5) => count_addr_n_3,
      S(4) => count_addr_n_4,
      S(3) => count_addr_n_5,
      S(2) => count_addr_n_6,
      S(1) => count_addr_n_7,
      S(0) => count_addr_n_8,
      SR(0) => count_addr_n_9,
      clk => clk,
      clr_read => clr_read,
      dct_size(15 downto 0) => dct_size(15 downto 0),
      rst_n => rst_n,
      stop_carry => stop_carry_i_9_n_0,
      stop_carry_0 => stop_carry_i_11_n_0,
      stop_carry_1 => stop_carry_0,
      \stop_carry_i_4__1_0\ => \stop_carry__0_i_1__0_0\,
      \stop_carry_i_4__1_1\ => \stop_carry_i_17__0_n_0\,
      \stop_carry_i_6__1_0\ => \stop_carry_i_13__1_n_0\,
      \stop_carry_i_6__1_1\ => \stop_carry_i_18__0_n_0\,
      \stop_carry_i_7__1_0\ => \stop_carry_i_19__0_n_0\
    );
count_read: entity work.\kria_top_dct_processor_0_1_counter__parameterized0_5\
     port map (
      CO(0) => stop,
      D(2 downto 0) => stateNext(2 downto 0),
      E(0) => inc_read,
      Q(2 downto 0) => state(2 downto 0),
      SR(0) => count_addr_n_9,
      clk => clk,
      dct_size(1 downto 0) => dct_size(2 downto 1),
      stage_3_en => stage_3_en
    );
inc_read_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \inc_read__0\,
      G => vld_reg_i_2_n_0,
      GE => '1',
      Q => inc_read
    );
inc_read_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \inc_read__0\
    );
inc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \inc__0\,
      G => vld_reg_i_2_n_0,
      GE => '1',
      Q => inc
    );
\inc_reg_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \inc__0\
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
      S(7) => \stop_carry_i_1__2_n_0\,
      S(6) => \stop_carry_i_2__4_n_0\,
      S(5) => count_addr_n_3,
      S(4) => count_addr_n_4,
      S(3) => count_addr_n_5,
      S(2) => count_addr_n_6,
      S(1) => count_addr_n_7,
      S(0) => count_addr_n_8
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
      S(2) => \stop_carry__0_i_1__0_n_0\,
      S(1) => \stop_carry__0_i_2__4_n_0\,
      S(0) => \stop_carry__0_i_3__4_n_0\
    );
\stop_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => dct_size(15),
      I1 => dct_size(13),
      I2 => dct_size(14),
      I3 => stop_carry_i_9_n_0,
      O => \stop_carry__0_i_1__0_n_0\
    );
\stop_carry__0_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => dct_size(15),
      I1 => dct_size(13),
      I2 => dct_size(14),
      I3 => stop_carry_i_9_n_0,
      O => \stop_carry__0_i_2__4_n_0\
    );
\stop_carry__0_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => dct_size(15),
      I1 => dct_size(13),
      I2 => dct_size(14),
      I3 => stop_carry_i_9_n_0,
      O => \stop_carry__0_i_3__4_n_0\
    );
stop_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => dct_size(7),
      I1 => dct_size(8),
      I2 => dct_size(5),
      I3 => dct_size(6),
      I4 => \stop_carry_i_13__1_n_0\,
      O => stop_carry_i_11_n_0
    );
\stop_carry_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => dct_size(0),
      I1 => dct_size(1),
      I2 => dct_size(2),
      I3 => dct_size(3),
      I4 => dct_size(4),
      O => \stop_carry_i_13__1_n_0\
    );
\stop_carry_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dct_size(9),
      I1 => dct_size(10),
      O => \stop_carry_i_17__0_n_0\
    );
\stop_carry_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => dct_size(4),
      I1 => dct_size(3),
      I2 => dct_size(2),
      I3 => dct_size(5),
      I4 => dct_size(6),
      I5 => dct_size(7),
      O => \stop_carry_i_18__0_n_0\
    );
\stop_carry_i_19__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dct_size(1),
      I1 => dct_size(0),
      O => \stop_carry_i_19__0_n_0\
    );
\stop_carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => dct_size(15),
      I1 => dct_size(13),
      I2 => dct_size(14),
      I3 => stop_carry_i_9_n_0,
      O => \stop_carry_i_1__2_n_0\
    );
\stop_carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => dct_size(15),
      I1 => dct_size(13),
      I2 => dct_size(14),
      I3 => stop_carry_i_9_n_0,
      O => \stop_carry_i_2__4_n_0\
    );
stop_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => dct_size(12),
      I1 => dct_size(10),
      I2 => dct_size(9),
      I3 => \stop_carry_i_13__1_n_0\,
      I4 => \stop_carry__0_i_1__0_0\,
      I5 => dct_size(11),
      O => stop_carry_i_9_n_0
    );
vld_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => vld,
      G => vld_reg_i_2_n_0,
      GE => '1',
      Q => stage_3_rom_vld
    );
vld_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => vld
    );
vld_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      O => vld_reg_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_1_read_rom is
  port (
    s_axis_b_tvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dct_size_10_sp_1 : out STD_LOGIC;
    dct_size_7_sp_1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    dct_size : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \stop_carry__0_0\ : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    \stop_carry_i_3__1\ : in STD_LOGIC;
    \stop_carry_i_4__2\ : in STD_LOGIC;
    stop_carry_0 : in STD_LOGIC;
    read_rom_stage2 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_1_read_rom : entity is "read_rom";
end kria_top_dct_processor_0_1_read_rom;

architecture STRUCTURE of kria_top_dct_processor_0_1_read_rom is
  signal clr : STD_LOGIC;
  signal \clr__0\ : STD_LOGIC;
  signal count_addr_n_0 : STD_LOGIC;
  signal count_addr_n_1 : STD_LOGIC;
  signal count_addr_n_10 : STD_LOGIC;
  signal count_addr_n_11 : STD_LOGIC;
  signal count_addr_n_12 : STD_LOGIC;
  signal count_addr_n_13 : STD_LOGIC;
  signal count_addr_n_14 : STD_LOGIC;
  signal count_addr_n_15 : STD_LOGIC;
  signal count_addr_n_16 : STD_LOGIC;
  signal count_addr_n_17 : STD_LOGIC;
  signal count_addr_n_2 : STD_LOGIC;
  signal count_addr_n_3 : STD_LOGIC;
  signal count_addr_n_4 : STD_LOGIC;
  signal count_addr_n_5 : STD_LOGIC;
  signal count_addr_n_6 : STD_LOGIC;
  signal count_addr_n_7 : STD_LOGIC;
  signal dct_size_10_sn_1 : STD_LOGIC;
  signal dct_size_7_sn_1 : STD_LOGIC;
  signal in3 : STD_LOGIC;
  signal inc : STD_LOGIC;
  signal \inc__0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stateNext : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \stop_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \stop_carry__0_n_1\ : STD_LOGIC;
  signal \stop_carry__0_n_2\ : STD_LOGIC;
  signal \stop_carry__0_n_3\ : STD_LOGIC;
  signal \stop_carry__0_n_4\ : STD_LOGIC;
  signal \stop_carry__0_n_5\ : STD_LOGIC;
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
  signal \valid__0\ : STD_LOGIC;
  signal valid_ff : STD_LOGIC;
  signal valid_reg_i_2_n_0 : STD_LOGIC;
  signal NLW_stop_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_stop_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair167";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "CONT:10,INIT:00,READ:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "CONT:10,INIT:00,READ:01";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clr_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of clr_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \clr_reg_i_1__0\ : label is "soft_lutpair169";
  attribute XILINX_LEGACY_PRIM of inc_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of inc_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of inc_reg_i_1 : label is "soft_lutpair168";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of stop_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \stop_carry__0\ : label is 11;
  attribute XILINX_LEGACY_PRIM of valid_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of valid_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \valid_reg_i_1__0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of valid_reg_i_2 : label is "soft_lutpair168";
begin
  dct_size_10_sp_1 <= dct_size_10_sn_1;
  dct_size_7_sp_1 <= dct_size_7_sn_1;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => state(1),
      I1 => in3,
      I2 => state(0),
      I3 => read_rom_stage2,
      O => stateNext(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => in3,
      I1 => state(1),
      I2 => state(0),
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
clr_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \clr__0\,
      G => valid_reg_i_2_n_0,
      GE => '1',
      Q => clr
    );
\clr_reg_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      O => \clr__0\
    );
count_addr: entity work.\kria_top_dct_processor_0_1_counter__parameterized0_3\
     port map (
      DI(7) => count_addr_n_0,
      DI(6) => count_addr_n_1,
      DI(5) => count_addr_n_2,
      DI(4) => count_addr_n_3,
      DI(3) => count_addr_n_4,
      DI(2) => count_addr_n_5,
      DI(1) => count_addr_n_6,
      DI(0) => count_addr_n_7,
      E(0) => inc,
      Q(1 downto 0) => Q(1 downto 0),
      S(7) => count_addr_n_10,
      S(6) => count_addr_n_11,
      S(5) => count_addr_n_12,
      S(4) => count_addr_n_13,
      S(3) => count_addr_n_14,
      S(2) => count_addr_n_15,
      S(1) => count_addr_n_16,
      S(0) => count_addr_n_17,
      clk => clk,
      clr => clr,
      dct_size(14 downto 0) => dct_size(14 downto 0),
      rst_n => rst_n,
      stop_carry => \stop_carry__0_0\,
      stop_carry_0 => dct_size_10_sn_1,
      stop_carry_1 => dct_size_7_sn_1,
      stop_carry_2 => stop_carry_0,
      stop_carry_3 => \stop_carry_i_4__2\
    );
inc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \inc__0\,
      G => valid_reg_i_2_n_0,
      GE => '1',
      Q => inc
    );
inc_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \inc__0\
    );
o_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid_ff,
      Q => s_axis_b_tvalid,
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
      DI(7) => count_addr_n_0,
      DI(6) => count_addr_n_1,
      DI(5) => count_addr_n_2,
      DI(4) => count_addr_n_3,
      DI(3) => count_addr_n_4,
      DI(2) => count_addr_n_5,
      DI(1) => count_addr_n_6,
      DI(0) => count_addr_n_7,
      O(7 downto 0) => NLW_stop_carry_O_UNCONNECTED(7 downto 0),
      S(7) => count_addr_n_10,
      S(6) => count_addr_n_11,
      S(5) => count_addr_n_12,
      S(4) => count_addr_n_13,
      S(3) => count_addr_n_14,
      S(2) => count_addr_n_15,
      S(1) => count_addr_n_16,
      S(0) => count_addr_n_17
    );
\stop_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => stop_carry_n_0,
      CI_TOP => '0',
      CO(7) => in3,
      CO(6) => \stop_carry__0_n_1\,
      CO(5) => \stop_carry__0_n_2\,
      CO(4) => \stop_carry__0_n_3\,
      CO(3) => \stop_carry__0_n_4\,
      CO(2) => \stop_carry__0_n_5\,
      CO(1) => \stop_carry__0_n_6\,
      CO(0) => \stop_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_stop_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \stop_carry__0_i_1__4_n_0\,
      S(6) => \stop_carry__0_i_2__2_n_0\,
      S(5) => \stop_carry__0_i_3__2_n_0\,
      S(4) => \stop_carry__0_i_4_n_0\,
      S(3) => \stop_carry__0_i_5_n_0\,
      S(2) => \stop_carry__0_i_6_n_0\,
      S(1) => \stop_carry__0_i_7_n_0\,
      S(0) => \stop_carry__0_i_8_n_0\
    );
\stop_carry__0_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dct_size(14),
      I1 => dct_size(13),
      I2 => dct_size(12),
      I3 => \stop_carry__0_0\,
      O => \stop_carry__0_i_1__4_n_0\
    );
\stop_carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dct_size(14),
      I1 => dct_size(13),
      I2 => dct_size(12),
      I3 => \stop_carry__0_0\,
      O => \stop_carry__0_i_2__2_n_0\
    );
\stop_carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dct_size(14),
      I1 => dct_size(13),
      I2 => dct_size(12),
      I3 => \stop_carry__0_0\,
      O => \stop_carry__0_i_3__2_n_0\
    );
\stop_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dct_size(14),
      I1 => dct_size(13),
      I2 => dct_size(12),
      I3 => \stop_carry__0_0\,
      O => \stop_carry__0_i_4_n_0\
    );
\stop_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dct_size(14),
      I1 => dct_size(13),
      I2 => dct_size(12),
      I3 => \stop_carry__0_0\,
      O => \stop_carry__0_i_5_n_0\
    );
\stop_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dct_size(14),
      I1 => dct_size(13),
      I2 => dct_size(12),
      I3 => \stop_carry__0_0\,
      O => \stop_carry__0_i_6_n_0\
    );
\stop_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dct_size(14),
      I1 => dct_size(13),
      I2 => dct_size(12),
      I3 => \stop_carry__0_0\,
      O => \stop_carry__0_i_7_n_0\
    );
\stop_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dct_size(14),
      I1 => dct_size(13),
      I2 => dct_size(12),
      I3 => \stop_carry__0_0\,
      O => \stop_carry__0_i_8_n_0\
    );
stop_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dct_size(9),
      I1 => dct_size(8),
      I2 => dct_size(3),
      I3 => dct_size(2),
      I4 => dct_size(1),
      I5 => \stop_carry_i_3__1\,
      O => dct_size_10_sn_1
    );
stop_carry_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => dct_size(6),
      I1 => dct_size(7),
      I2 => dct_size(4),
      I3 => dct_size(5),
      I4 => \stop_carry_i_4__2\,
      O => dct_size_7_sn_1
    );
valid_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid,
      Q => valid_ff,
      R => '0'
    );
valid_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \valid__0\,
      G => valid_reg_i_2_n_0,
      GE => '1',
      Q => valid
    );
\valid_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \valid__0\
    );
valid_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => valid_reg_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_1_read_rom_0 is
  port (
    s_axis_b_tvalid : out STD_LOGIC;
    dct_size_12_sp_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dct_size_4_sp_1 : out STD_LOGIC;
    dct_size_6_sp_1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    dct_size : in STD_LOGIC_VECTOR ( 14 downto 0 );
    stop_carry_0 : in STD_LOGIC;
    \stop_carry__0_i_1__4\ : in STD_LOGIC;
    stop_carry_1 : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    stage_3_rom_vld : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_1_read_rom_0 : entity is "read_rom";
end kria_top_dct_processor_0_1_read_rom_0;

architecture STRUCTURE of kria_top_dct_processor_0_1_read_rom_0 is
  signal clr : STD_LOGIC;
  signal \clr__0\ : STD_LOGIC;
  signal count_addr_n_0 : STD_LOGIC;
  signal count_addr_n_1 : STD_LOGIC;
  signal count_addr_n_10 : STD_LOGIC;
  signal count_addr_n_11 : STD_LOGIC;
  signal count_addr_n_12 : STD_LOGIC;
  signal count_addr_n_13 : STD_LOGIC;
  signal count_addr_n_14 : STD_LOGIC;
  signal count_addr_n_15 : STD_LOGIC;
  signal count_addr_n_16 : STD_LOGIC;
  signal count_addr_n_17 : STD_LOGIC;
  signal count_addr_n_2 : STD_LOGIC;
  signal count_addr_n_3 : STD_LOGIC;
  signal count_addr_n_4 : STD_LOGIC;
  signal count_addr_n_5 : STD_LOGIC;
  signal count_addr_n_6 : STD_LOGIC;
  signal count_addr_n_7 : STD_LOGIC;
  signal dct_size_12_sn_1 : STD_LOGIC;
  signal dct_size_4_sn_1 : STD_LOGIC;
  signal dct_size_6_sn_1 : STD_LOGIC;
  signal inc : STD_LOGIC;
  signal \inc__0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stateNext : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \stop_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \stop_carry__0_n_0\ : STD_LOGIC;
  signal \stop_carry__0_n_1\ : STD_LOGIC;
  signal \stop_carry__0_n_2\ : STD_LOGIC;
  signal \stop_carry__0_n_3\ : STD_LOGIC;
  signal \stop_carry__0_n_4\ : STD_LOGIC;
  signal \stop_carry__0_n_5\ : STD_LOGIC;
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
  signal \valid__0\ : STD_LOGIC;
  signal valid_ff_reg_n_0 : STD_LOGIC;
  signal \valid_reg_i_2__0_n_0\ : STD_LOGIC;
  signal NLW_stop_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_stop_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__2\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair177";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "CONT:10,INIT:00,READ:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "CONT:10,INIT:00,READ:01";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clr_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of clr_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \clr_reg_i_1__1\ : label is "soft_lutpair179";
  attribute XILINX_LEGACY_PRIM of inc_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of inc_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \inc_reg_i_1__0\ : label is "soft_lutpair178";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of stop_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \stop_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of stop_carry_i_20 : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of stop_carry_i_21 : label is "soft_lutpair176";
  attribute XILINX_LEGACY_PRIM of valid_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of valid_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \valid_reg_i_1__1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \valid_reg_i_2__0\ : label is "soft_lutpair178";
begin
  dct_size_12_sp_1 <= dct_size_12_sn_1;
  dct_size_4_sp_1 <= dct_size_4_sn_1;
  dct_size_6_sp_1 <= dct_size_6_sn_1;
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => state(1),
      I1 => \stop_carry__0_n_0\,
      I2 => state(0),
      I3 => stage_3_rom_vld,
      O => stateNext(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \stop_carry__0_n_0\,
      I1 => state(1),
      I2 => state(0),
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
clr_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \clr__0\,
      G => \valid_reg_i_2__0_n_0\,
      GE => '1',
      Q => clr
    );
\clr_reg_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      O => \clr__0\
    );
count_addr: entity work.\kria_top_dct_processor_0_1_counter__parameterized0_2\
     port map (
      DI(7) => count_addr_n_0,
      DI(6) => count_addr_n_1,
      DI(5) => count_addr_n_2,
      DI(4) => count_addr_n_3,
      DI(3) => count_addr_n_4,
      DI(2) => count_addr_n_5,
      DI(1) => count_addr_n_6,
      DI(0) => count_addr_n_7,
      E(0) => inc,
      Q(1 downto 0) => Q(1 downto 0),
      S(7) => count_addr_n_10,
      S(6) => count_addr_n_11,
      S(5) => count_addr_n_12,
      S(4) => count_addr_n_13,
      S(3) => count_addr_n_14,
      S(2) => count_addr_n_15,
      S(1) => count_addr_n_16,
      S(0) => count_addr_n_17,
      clk => clk,
      clr => clr,
      dct_size(14 downto 0) => dct_size(14 downto 0),
      rst_n => rst_n,
      stop_carry => dct_size_12_sn_1,
      stop_carry_0 => stop_carry_0,
      stop_carry_1 => stop_carry_1,
      stop_carry_2 => dct_size_6_sn_1,
      stop_carry_3 => dct_size_4_sn_1
    );
inc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \inc__0\,
      G => \valid_reg_i_2__0_n_0\,
      GE => '1',
      Q => inc
    );
\inc_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \inc__0\
    );
o_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid_ff_reg_n_0,
      Q => s_axis_b_tvalid,
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
      DI(7) => count_addr_n_0,
      DI(6) => count_addr_n_1,
      DI(5) => count_addr_n_2,
      DI(4) => count_addr_n_3,
      DI(3) => count_addr_n_4,
      DI(2) => count_addr_n_5,
      DI(1) => count_addr_n_6,
      DI(0) => count_addr_n_7,
      O(7 downto 0) => NLW_stop_carry_O_UNCONNECTED(7 downto 0),
      S(7) => count_addr_n_10,
      S(6) => count_addr_n_11,
      S(5) => count_addr_n_12,
      S(4) => count_addr_n_13,
      S(3) => count_addr_n_14,
      S(2) => count_addr_n_15,
      S(1) => count_addr_n_16,
      S(0) => count_addr_n_17
    );
\stop_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => stop_carry_n_0,
      CI_TOP => '0',
      CO(7) => \stop_carry__0_n_0\,
      CO(6) => \stop_carry__0_n_1\,
      CO(5) => \stop_carry__0_n_2\,
      CO(4) => \stop_carry__0_n_3\,
      CO(3) => \stop_carry__0_n_4\,
      CO(2) => \stop_carry__0_n_5\,
      CO(1) => \stop_carry__0_n_6\,
      CO(0) => \stop_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_stop_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \stop_carry__0_i_1__1_n_0\,
      S(6) => \stop_carry__0_i_2__3_n_0\,
      S(5) => \stop_carry__0_i_3__3_n_0\,
      S(4) => \stop_carry__0_i_4__0_n_0\,
      S(3) => \stop_carry__0_i_5__0_n_0\,
      S(2) => \stop_carry__0_i_6__0_n_0\,
      S(1) => \stop_carry__0_i_7__0_n_0\,
      S(0) => \stop_carry__0_i_8__0_n_0\
    );
\stop_carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dct_size(14),
      I1 => dct_size(13),
      I2 => dct_size(12),
      I3 => dct_size_12_sn_1,
      O => \stop_carry__0_i_1__1_n_0\
    );
\stop_carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dct_size(14),
      I1 => dct_size(13),
      I2 => dct_size(12),
      I3 => dct_size_12_sn_1,
      O => \stop_carry__0_i_2__3_n_0\
    );
\stop_carry__0_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dct_size(14),
      I1 => dct_size(13),
      I2 => dct_size(12),
      I3 => dct_size_12_sn_1,
      O => \stop_carry__0_i_3__3_n_0\
    );
\stop_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dct_size(14),
      I1 => dct_size(13),
      I2 => dct_size(12),
      I3 => dct_size_12_sn_1,
      O => \stop_carry__0_i_4__0_n_0\
    );
\stop_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dct_size(14),
      I1 => dct_size(13),
      I2 => dct_size(12),
      I3 => dct_size_12_sn_1,
      O => \stop_carry__0_i_5__0_n_0\
    );
\stop_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dct_size(14),
      I1 => dct_size(13),
      I2 => dct_size(12),
      I3 => dct_size_12_sn_1,
      O => \stop_carry__0_i_6__0_n_0\
    );
\stop_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dct_size(14),
      I1 => dct_size(13),
      I2 => dct_size(12),
      I3 => dct_size_12_sn_1,
      O => \stop_carry__0_i_7__0_n_0\
    );
\stop_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dct_size(14),
      I1 => dct_size(13),
      I2 => dct_size(12),
      I3 => dct_size_12_sn_1,
      O => \stop_carry__0_i_8__0_n_0\
    );
stop_carry_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dct_size(11),
      I1 => dct_size(9),
      I2 => dct_size(8),
      I3 => dct_size_4_sn_1,
      I4 => \stop_carry__0_i_1__4\,
      I5 => dct_size(10),
      O => dct_size_12_sn_1
    );
stop_carry_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => dct_size(5),
      I1 => dct_size(4),
      I2 => dct_size(1),
      I3 => dct_size(2),
      I4 => dct_size(3),
      O => dct_size_6_sn_1
    );
stop_carry_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => dct_size(3),
      I1 => dct_size(2),
      I2 => dct_size(1),
      O => dct_size_4_sn_1
    );
valid_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid,
      Q => valid_ff_reg_n_0,
      R => '0'
    );
valid_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \valid__0\,
      G => \valid_reg_i_2__0_n_0\,
      GE => '1',
      Q => valid
    );
\valid_reg_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \valid__0\
    );
\valid_reg_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \valid_reg_i_2__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_1_wr_dct_bram is
  port (
    dct_vld : out STD_LOGIC;
    bram0_0_addr : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bram0_1_addr : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    const_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    dct_block : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \bram0_1_addr[2]\ : in STD_LOGIC;
    \bram0_1_addr[2]_0\ : in STD_LOGIC;
    bram_we : in STD_LOGIC;
    \state_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_1_wr_dct_bram : entity is "wr_dct_bram";
end kria_top_dct_processor_0_1_wr_dct_bram;

architecture STRUCTURE of kria_top_dct_processor_0_1_wr_dct_bram is
  signal clr : STD_LOGIC;
  signal \clr_reg_i_1__3_n_0\ : STD_LOGIC;
  signal count_addr_n_16 : STD_LOGIC;
  signal count_addr_n_17 : STD_LOGIC;
  signal count_addr_n_18 : STD_LOGIC;
  signal count_addr_n_19 : STD_LOGIC;
  signal count_addr_n_20 : STD_LOGIC;
  signal count_addr_n_21 : STD_LOGIC;
  signal inc : STD_LOGIC;
  signal \inc_reg_i_1__1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stateNext : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal stop : STD_LOGIC;
  signal stop0_n_100 : STD_LOGIC;
  signal stop0_n_101 : STD_LOGIC;
  signal stop0_n_102 : STD_LOGIC;
  signal stop0_n_103 : STD_LOGIC;
  signal stop0_n_104 : STD_LOGIC;
  signal stop0_n_105 : STD_LOGIC;
  signal stop0_n_74 : STD_LOGIC;
  signal stop0_n_75 : STD_LOGIC;
  signal stop0_n_76 : STD_LOGIC;
  signal stop0_n_77 : STD_LOGIC;
  signal stop0_n_78 : STD_LOGIC;
  signal stop0_n_79 : STD_LOGIC;
  signal stop0_n_80 : STD_LOGIC;
  signal stop0_n_81 : STD_LOGIC;
  signal stop0_n_82 : STD_LOGIC;
  signal stop0_n_83 : STD_LOGIC;
  signal stop0_n_84 : STD_LOGIC;
  signal stop0_n_85 : STD_LOGIC;
  signal stop0_n_86 : STD_LOGIC;
  signal stop0_n_87 : STD_LOGIC;
  signal stop0_n_88 : STD_LOGIC;
  signal stop0_n_89 : STD_LOGIC;
  signal stop0_n_90 : STD_LOGIC;
  signal stop0_n_91 : STD_LOGIC;
  signal stop0_n_92 : STD_LOGIC;
  signal stop0_n_93 : STD_LOGIC;
  signal stop0_n_94 : STD_LOGIC;
  signal stop0_n_95 : STD_LOGIC;
  signal stop0_n_96 : STD_LOGIC;
  signal stop0_n_97 : STD_LOGIC;
  signal stop0_n_98 : STD_LOGIC;
  signal stop0_n_99 : STD_LOGIC;
  signal \stop_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \stop_carry__0_n_6\ : STD_LOGIC;
  signal \stop_carry__0_n_7\ : STD_LOGIC;
  signal \stop_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \stop_carry_i_2__2_n_0\ : STD_LOGIC;
  signal stop_carry_n_0 : STD_LOGIC;
  signal stop_carry_n_1 : STD_LOGIC;
  signal stop_carry_n_2 : STD_LOGIC;
  signal stop_carry_n_3 : STD_LOGIC;
  signal stop_carry_n_4 : STD_LOGIC;
  signal stop_carry_n_5 : STD_LOGIC;
  signal stop_carry_n_6 : STD_LOGIC;
  signal stop_carry_n_7 : STD_LOGIC;
  signal valid : STD_LOGIC;
  signal \valid_reg_i_1__3_n_0\ : STD_LOGIC;
  signal \valid_reg_i_2__2_n_0\ : STD_LOGIC;
  signal NLW_stop0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_stop0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_stop0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_stop0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_stop0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_stop0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_stop0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_stop0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_stop0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_stop0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_stop0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_stop0_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_stop_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_stop_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_stop_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clr_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of clr_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clr_reg_i_1__3\ : label is "soft_lutpair198";
  attribute XILINX_LEGACY_PRIM of inc_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of inc_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \inc_reg_i_1__1\ : label is "soft_lutpair199";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of stop0 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of stop0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of valid_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of valid_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \valid_reg_i_1__3\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \valid_reg_i_2__2\ : label is "soft_lutpair198";
begin
clr_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \clr_reg_i_1__3_n_0\,
      G => \valid_reg_i_2__2_n_0\,
      GE => '1',
      Q => clr
    );
\clr_reg_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \clr_reg_i_1__3_n_0\
    );
count_addr: entity work.\kria_top_dct_processor_0_1_counter__parameterized0\
     port map (
      E(0) => inc,
      P(17) => stop0_n_88,
      P(16) => stop0_n_89,
      P(15) => stop0_n_90,
      P(14) => stop0_n_91,
      P(13) => stop0_n_92,
      P(12) => stop0_n_93,
      P(11) => stop0_n_94,
      P(10) => stop0_n_95,
      P(9) => stop0_n_96,
      P(8) => stop0_n_97,
      P(7) => stop0_n_98,
      P(6) => stop0_n_99,
      P(5) => stop0_n_100,
      P(4) => stop0_n_101,
      P(3) => stop0_n_102,
      P(2) => stop0_n_103,
      P(1) => stop0_n_104,
      P(0) => stop0_n_105,
      Q(13 downto 0) => Q(13 downto 0),
      S(5) => count_addr_n_16,
      S(4) => count_addr_n_17,
      S(3) => count_addr_n_18,
      S(2) => count_addr_n_19,
      S(1) => count_addr_n_20,
      S(0) => count_addr_n_21,
      bram0_0_addr(0) => bram0_0_addr(0),
      bram0_1_addr(0) => bram0_1_addr(0),
      \bram0_1_addr[2]\ => \bram0_1_addr[2]\,
      \bram0_1_addr[2]_0\ => \bram0_1_addr[2]_0\,
      bram_we => bram_we,
      clk => clk,
      clr => clr,
      rst_n => rst_n
    );
inc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \inc_reg_i_1__1_n_0\,
      G => \valid_reg_i_2__2_n_0\,
      GE => '1',
      Q => inc
    );
\inc_reg_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \inc_reg_i_1__1_n_0\
    );
o_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid,
      Q => dct_vld,
      R => '0'
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555040004000400"
    )
        port map (
      I0 => state(2),
      I1 => stop,
      I2 => state(1),
      I3 => state(0),
      I4 => \state_reg[2]_0\(1),
      I5 => \state_reg[2]_0\(0),
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"401555AA401500AA"
    )
        port map (
      I0 => state(2),
      I1 => \state_reg[2]_0\(0),
      I2 => \state_reg[2]_0\(1),
      I3 => state(0),
      I4 => state(1),
      I5 => stop,
      O => stateNext(1)
    );
\state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000070000"
    )
        port map (
      I0 => \state_reg[2]_0\(0),
      I1 => \state_reg[2]_0\(1),
      I2 => stop,
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => \state[2]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => state(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(1),
      Q => state(1),
      R => SR(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[2]_i_1__0_n_0\,
      Q => state(2),
      R => SR(0)
    );
stop0: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => dct_block(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_stop0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 7) => B"00000000000",
      B(6) => const_n(0),
      B(5 downto 0) => B"000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_stop0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_stop0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_stop0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_stop0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000110101",
      OVERFLOW => NLW_stop0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_stop0_P_UNCONNECTED(47 downto 32),
      P(31) => stop0_n_74,
      P(30) => stop0_n_75,
      P(29) => stop0_n_76,
      P(28) => stop0_n_77,
      P(27) => stop0_n_78,
      P(26) => stop0_n_79,
      P(25) => stop0_n_80,
      P(24) => stop0_n_81,
      P(23) => stop0_n_82,
      P(22) => stop0_n_83,
      P(21) => stop0_n_84,
      P(20) => stop0_n_85,
      P(19) => stop0_n_86,
      P(18) => stop0_n_87,
      P(17) => stop0_n_88,
      P(16) => stop0_n_89,
      P(15) => stop0_n_90,
      P(14) => stop0_n_91,
      P(13) => stop0_n_92,
      P(12) => stop0_n_93,
      P(11) => stop0_n_94,
      P(10) => stop0_n_95,
      P(9) => stop0_n_96,
      P(8) => stop0_n_97,
      P(7) => stop0_n_98,
      P(6) => stop0_n_99,
      P(5) => stop0_n_100,
      P(4) => stop0_n_101,
      P(3) => stop0_n_102,
      P(2) => stop0_n_103,
      P(1) => stop0_n_104,
      P(0) => stop0_n_105,
      PATTERNBDETECT => NLW_stop0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_stop0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_stop0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_stop0_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_stop0_XOROUT_UNCONNECTED(7 downto 0)
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
      S(7) => \stop_carry_i_1__0_n_0\,
      S(6) => \stop_carry_i_2__2_n_0\,
      S(5) => count_addr_n_16,
      S(4) => count_addr_n_17,
      S(3) => count_addr_n_18,
      S(2) => count_addr_n_19,
      S(1) => count_addr_n_20,
      S(0) => count_addr_n_21
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
      S(2) => \stop_carry__0_i_1__2_n_0\,
      S(1) => \stop_carry__0_i_2__0_n_0\,
      S(0) => \stop_carry__0_i_3__0_n_0\
    );
\stop_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stop0_n_75,
      I1 => stop0_n_74,
      O => \stop_carry__0_i_1__2_n_0\
    );
\stop_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => stop0_n_77,
      I1 => stop0_n_78,
      I2 => stop0_n_76,
      O => \stop_carry__0_i_2__0_n_0\
    );
\stop_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => stop0_n_80,
      I1 => stop0_n_81,
      I2 => stop0_n_79,
      O => \stop_carry__0_i_3__0_n_0\
    );
\stop_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => stop0_n_83,
      I1 => stop0_n_84,
      I2 => stop0_n_82,
      O => \stop_carry_i_1__0_n_0\
    );
\stop_carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => stop0_n_86,
      I1 => stop0_n_87,
      I2 => stop0_n_85,
      O => \stop_carry_i_2__2_n_0\
    );
valid_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \valid_reg_i_1__3_n_0\,
      G => \valid_reg_i_2__2_n_0\,
      GE => '1',
      Q => valid
    );
\valid_reg_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \valid_reg_i_1__3_n_0\
    );
\valid_reg_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \valid_reg_i_2__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_1_wr_dct_ram is
  port (
    stage_3_en : out STD_LOGIC;
    addra : out STD_LOGIC_VECTOR ( 4 downto 0 );
    dct_size_6_sp_1 : out STD_LOGIC;
    dct_size_10_sp_1 : out STD_LOGIC;
    dct_size_4_sp_1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    const_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    even_stage_2 : in STD_LOGIC;
    even_stage_2_0 : in STD_LOGIC;
    dct_size : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_1_wr_dct_ram : entity is "wr_dct_ram";
end kria_top_dct_processor_0_1_wr_dct_ram;

architecture STRUCTURE of kria_top_dct_processor_0_1_wr_dct_ram is
  signal count_addr_n_0 : STD_LOGIC;
  signal count_addr_n_1 : STD_LOGIC;
  signal count_addr_n_2 : STD_LOGIC;
  signal count_addr_n_3 : STD_LOGIC;
  signal count_addr_n_4 : STD_LOGIC;
  signal count_addr_n_5 : STD_LOGIC;
  signal dct_size_10_sn_1 : STD_LOGIC;
  signal dct_size_4_sn_1 : STD_LOGIC;
  signal dct_size_6_sn_1 : STD_LOGIC;
  signal inc : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal stateNext : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stop : STD_LOGIC;
  signal \stop_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \stop_carry__0_n_6\ : STD_LOGIC;
  signal \stop_carry__0_n_7\ : STD_LOGIC;
  signal \stop_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \stop_carry_i_2__3_n_0\ : STD_LOGIC;
  signal stop_carry_n_0 : STD_LOGIC;
  signal stop_carry_n_1 : STD_LOGIC;
  signal stop_carry_n_2 : STD_LOGIC;
  signal stop_carry_n_3 : STD_LOGIC;
  signal stop_carry_n_4 : STD_LOGIC;
  signal stop_carry_n_5 : STD_LOGIC;
  signal stop_carry_n_6 : STD_LOGIC;
  signal stop_carry_n_7 : STD_LOGIC;
  signal NLW_stop_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_stop_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_stop_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "CONT:11,WRITE:01,INIT:00,STOP:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]_inv\ : label is "CONT:11,WRITE:01,INIT:00,STOP:10";
  attribute inverted : string;
  attribute inverted of \FSM_sequential_state_reg[1]_inv\ : label is "yes";
begin
  dct_size_10_sp_1 <= dct_size_10_sn_1;
  dct_size_4_sp_1 <= dct_size_4_sn_1;
  dct_size_6_sp_1 <= dct_size_6_sn_1;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C4C"
    )
        port map (
      I0 => stop,
      I1 => state(0),
      I2 => inc,
      I3 => \FSM_sequential_state_reg[0]_0\,
      O => stateNext(0)
    );
\FSM_sequential_state[1]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C33"
    )
        port map (
      I0 => stop,
      I1 => state(0),
      I2 => inc,
      I3 => \FSM_sequential_state_reg[0]_0\,
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
\FSM_sequential_state_reg[1]_inv\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(1),
      Q => inc,
      S => SR(0)
    );
\bram0_1_addr[17]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dct_size(6),
      I1 => dct_size(5),
      I2 => dct_size(8),
      I3 => dct_size(7),
      O => dct_size_6_sn_1
    );
\bram0_1_addr[17]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dct_size(10),
      I1 => dct_size(9),
      I2 => dct_size(14),
      I3 => dct_size(13),
      O => dct_size_10_sn_1
    );
count_addr: entity work.\kria_top_dct_processor_0_1_counter__parameterized0_1\
     port map (
      E(0) => inc,
      Q(0) => state(0),
      S(5) => count_addr_n_0,
      S(4) => count_addr_n_1,
      S(3) => count_addr_n_2,
      S(2) => count_addr_n_3,
      S(1) => count_addr_n_4,
      S(0) => count_addr_n_5,
      addra(4 downto 0) => addra(4 downto 0),
      clk => clk,
      const_n(0) => const_n(0),
      even_stage_2 => even_stage_2,
      even_stage_2_0 => even_stage_2_0,
      rst_n => rst_n
    );
o_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stop,
      Q => stage_3_en,
      R => '0'
    );
stop0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => dct_size(4),
      I1 => dct_size(3),
      I2 => dct_size(12),
      I3 => dct_size(15),
      I4 => dct_size(11),
      O => dct_size_4_sn_1
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
      S(7) => \stop_carry_i_1__1_n_0\,
      S(6) => \stop_carry_i_2__3_n_0\,
      S(5) => count_addr_n_0,
      S(4) => count_addr_n_1,
      S(3) => count_addr_n_2,
      S(2) => count_addr_n_3,
      S(1) => count_addr_n_4,
      S(0) => count_addr_n_5
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
      S(2) => \stop_carry__0_i_1__3_n_0\,
      S(1) => \stop_carry__0_i_2__1_n_0\,
      S(0) => \stop_carry__0_i_3__1_n_0\
    );
\stop_carry__0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => dct_size_4_sn_1,
      I1 => dct_size_10_sn_1,
      I2 => dct_size_6_sn_1,
      I3 => dct_size(2),
      I4 => dct_size(0),
      I5 => dct_size(1),
      O => \stop_carry__0_i_1__3_n_0\
    );
\stop_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => dct_size_4_sn_1,
      I1 => dct_size_10_sn_1,
      I2 => dct_size_6_sn_1,
      I3 => dct_size(2),
      I4 => dct_size(0),
      I5 => dct_size(1),
      O => \stop_carry__0_i_2__1_n_0\
    );
\stop_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => dct_size_4_sn_1,
      I1 => dct_size_10_sn_1,
      I2 => dct_size_6_sn_1,
      I3 => dct_size(2),
      I4 => dct_size(0),
      I5 => dct_size(1),
      O => \stop_carry__0_i_3__1_n_0\
    );
\stop_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => dct_size_4_sn_1,
      I1 => dct_size_10_sn_1,
      I2 => dct_size_6_sn_1,
      I3 => dct_size(2),
      I4 => dct_size(0),
      I5 => dct_size(1),
      O => \stop_carry_i_1__1_n_0\
    );
\stop_carry_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => dct_size_4_sn_1,
      I1 => dct_size_10_sn_1,
      I2 => dct_size_6_sn_1,
      I3 => dct_size(2),
      I4 => dct_size(0),
      I5 => dct_size(1),
      O => \stop_carry_i_2__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_1_dct_system is
  port (
    bram0_0_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    bram_we : out STD_LOGIC;
    bram0_1_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    finish : out STD_LOGIC;
    bram_mode : out STD_LOGIC;
    bram0_0_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_1_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dct_size : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dct_block : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_n : in STD_LOGIC;
    start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_1_dct_system : entity is "dct_system";
end kria_top_dct_processor_0_1_dct_system;

architecture STRUCTURE of kria_top_dct_processor_0_1_dct_system is
  component kria_top_dct_processor_0_1_COEFF_ROM is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 1 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 255 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 255 downto 0 )
  );
  end component kria_top_dct_processor_0_1_COEFF_ROM;
  component kria_top_dct_processor_0_1_DCT_RAM is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 255 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 255 downto 0 )
  );
  end component kria_top_dct_processor_0_1_DCT_RAM;
  component kria_top_dct_processor_0_1_DCT_RAM_HD12 is
  port (
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 255 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 255 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component kria_top_dct_processor_0_1_DCT_RAM_HD12;
  signal \bram0_0_addr[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bram0_1_addr[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal bram_rd_addr : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \bram_rd_addr__0\ : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \^bram_we\ : STD_LOGIC;
  signal coeff_stage_2 : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal coeff_stage_2_vld : STD_LOGIC;
  signal coeff_stage_4 : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal coeff_stage_4_vld : STD_LOGIC;
  signal const_n : STD_LOGIC_VECTOR ( 29 to 29 );
  signal control_unit_n_3 : STD_LOGIC;
  signal \count_addr/dout_reg\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal dct_data : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal dct_reg : STD_LOGIC_VECTOR ( 255 downto 31 );
  signal dct_register_inst_n_1 : STD_LOGIC;
  signal dct_vld : STD_LOGIC;
  signal even_dct_ram_stage_3 : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal load_bram : STD_LOGIC;
  signal mac_stage_2_n_0 : STD_LOGIC;
  signal mac_stage_4_n_1 : STD_LOGIC;
  signal mac_stage_4_n_2 : STD_LOGIC;
  signal odd_dct_ram_stage_3 : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal read_bram_n_12 : STD_LOGIC;
  signal read_bram_n_30 : STD_LOGIC;
  signal read_bram_n_35 : STD_LOGIC;
  signal read_bram_n_36 : STD_LOGIC;
  signal read_coeff_stage_2_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal read_coeff_stage_4_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal read_rom_stage2 : STD_LOGIC;
  signal read_rom_stage_2_n_3 : STD_LOGIC;
  signal read_rom_stage_2_n_4 : STD_LOGIC;
  signal read_rom_stage_4_n_1 : STD_LOGIC;
  signal read_rom_stage_4_n_4 : STD_LOGIC;
  signal read_rom_stage_4_n_5 : STD_LOGIC;
  signal \read_stage_3_addr__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stage_1_dout : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal stage_2_even : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stage_2_odd : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stage_2_vld : STD_LOGIC;
  signal stage_2_wr_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal stage_3_din : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal stage_3_dout : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal stage_3_en : STD_LOGIC;
  signal stage_3_rom_vld : STD_LOGIC;
  signal stage_4_even : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stage_4_odd : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stage_4_vld : STD_LOGIC;
  signal wr_dct_stage_2_n_6 : STD_LOGIC;
  signal wr_dct_stage_2_n_7 : STD_LOGIC;
  signal wr_dct_stage_2_n_8 : STD_LOGIC;
  signal NLW_even_stage_2_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_odd_stage_2_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of coeff_mac : label is "blk_mem_gen_v8_4_6,Vivado 2023.1.1";
  attribute X_CORE_INFO of even_stage_2 : label is "blk_mem_gen_v8_4_6,Vivado 2023.1.1";
  attribute X_CORE_INFO of odd_stage_2 : label is "blk_mem_gen_v8_4_6,Vivado 2023.1.1";
begin
  bram_we <= \^bram_we\;
\bram0_0_addr[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => dct_size(2),
      I1 => dct_size(0),
      I2 => dct_size(4),
      I3 => dct_size(3),
      I4 => wr_dct_stage_2_n_6,
      O => \bram0_0_addr[2]_INST_0_i_1_n_0\
    );
\bram0_1_addr[17]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => wr_dct_stage_2_n_7,
      I1 => dct_size(1),
      I2 => dct_size(11),
      I3 => dct_size(12),
      I4 => dct_size(15),
      O => \bram0_1_addr[17]_INST_0_i_2_n_0\
    );
butterfly_stage_1: entity work.\kria_top_dct_processor_0_1_alu_butterfly__xdcDup__1\
     port map (
      Q(255 downto 0) => dct_data(255 downto 0),
      clk => clk,
      stage_1_dout(255 downto 0) => stage_1_dout(255 downto 0)
    );
butterfly_stage_3: entity work.kria_top_dct_processor_0_1_alu_butterfly
     port map (
      Q(255 downto 0) => stage_3_din(255 downto 0),
      clk => clk,
      stage_3_dout(255 downto 0) => stage_3_dout(255 downto 0)
    );
coeff_mac: component kria_top_dct_processor_0_1_COEFF_ROM
     port map (
      addra(1 downto 0) => read_coeff_stage_2_addr(1 downto 0),
      addrb(1 downto 0) => read_coeff_stage_4_addr(1 downto 0),
      clka => clk,
      clkb => clk,
      douta(255 downto 0) => coeff_stage_2(255 downto 0),
      doutb(255 downto 0) => coeff_stage_4(255 downto 0)
    );
const_stage_4: entity work.kria_top_dct_processor_0_1_alu_const
     port map (
      Q(31 downto 0) => stage_4_even(31 downto 0),
      bram0_0_addr(11 downto 2) => bram0_0_addr(13 downto 4),
      bram0_0_addr(1 downto 0) => bram0_0_addr(2 downto 1),
      \bram0_0_addr[15]\(11 downto 2) => \count_addr/dout_reg\(12 downto 3),
      \bram0_0_addr[15]\(1 downto 0) => \count_addr/dout_reg\(1 downto 0),
      \bram0_0_addr[15]_0\ => wr_dct_stage_2_n_6,
      \bram0_0_addr[15]_1\ => wr_dct_stage_2_n_7,
      bram0_0_wrdata(31 downto 0) => bram0_0_wrdata(31 downto 0),
      bram0_1_wrdata(31 downto 0) => bram0_1_wrdata(31 downto 0),
      bram_rd_addr(1 downto 0) => bram_rd_addr(4 downto 3),
      \bram_rd_addr__0\(9 downto 0) => \bram_rd_addr__0\(15 downto 6),
      bram_we => \^bram_we\,
      clk => clk,
      const_n(0) => const_n(29),
      dct_size(7) => dct_size(15),
      dct_size(6 downto 5) => dct_size(12 downto 11),
      dct_size(4 downto 0) => dct_size(4 downto 0),
      \o_even_reg[31]_0\ => wr_dct_stage_2_n_8,
      \o_odd_reg[31]_0\(31 downto 0) => stage_4_odd(31 downto 0),
      s_axis_b_tvalid => stage_4_vld
    );
control_unit: entity work.kria_top_dct_processor_0_1_dct_control
     port map (
      \FSM_onehot_state_reg[1]_0\ => read_bram_n_12,
      SR(0) => control_unit_n_3,
      SS(0) => dct_register_inst_n_1,
      bram_mode => bram_mode,
      clk => clk,
      dct_vld => dct_vld,
      finish => finish,
      load_bram => load_bram,
      rst_n => rst_n,
      start => start
    );
dct_register_inst: entity work.kria_top_dct_processor_0_1_dct_register
     port map (
      D(63 downto 0) => D(63 downto 0),
      E(3) => dct_reg(255),
      E(2) => dct_reg(191),
      E(1) => dct_reg(95),
      E(0) => dct_reg(31),
      Q(255 downto 0) => dct_data(255 downto 0),
      SR(0) => dct_register_inst_n_1,
      clk => clk,
      rd_rom_reg_0 => read_bram_n_36,
      read_rom_stage2 => read_rom_stage2,
      rst_n => rst_n,
      vld_reg_0 => read_bram_n_30,
      vld_reg_1 => read_bram_n_35
    );
even_stage_2: component kria_top_dct_processor_0_1_DCT_RAM
     port map (
      addra(4 downto 0) => stage_2_wr_addr(4 downto 0),
      addrb(1 downto 0) => \read_stage_3_addr__0\(2 downto 1),
      clka => clk,
      clkb => clk,
      dina(31 downto 0) => stage_2_even(31 downto 0),
      dinb(255 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      douta(31 downto 0) => NLW_even_stage_2_douta_UNCONNECTED(31 downto 0),
      doutb(255 downto 0) => even_dct_ram_stage_3(255 downto 0),
      wea(0) => stage_2_vld,
      web(0) => '0'
    );
mac_stage_2: entity work.\kria_top_dct_processor_0_1_alu_mac__xdcDup__1\
     port map (
      Q(31 downto 0) => stage_2_even(31 downto 0),
      clk => clk,
      douta(255 downto 0) => coeff_stage_2(255 downto 0),
      \result_reg[1][31]_0\(31 downto 0) => stage_2_odd(31 downto 0),
      s_axis_b_tvalid => coeff_stage_2_vld,
      stage_1_dout(255 downto 0) => stage_1_dout(255 downto 0),
      \sum_layer1_vld_reg[0]_0\ => mac_stage_2_n_0,
      wea(0) => stage_2_vld
    );
mac_stage_4: entity work.kria_top_dct_processor_0_1_alu_mac
     port map (
      Q(1) => mac_stage_4_n_1,
      Q(0) => mac_stage_4_n_2,
      clk => clk,
      doutb(255 downto 0) => coeff_stage_4(255 downto 0),
      \result_reg[0][31]_0\(31 downto 0) => stage_4_even(31 downto 0),
      \result_reg[1][31]_0\(31 downto 0) => stage_4_odd(31 downto 0),
      \result_vld_reg[1]_0\ => stage_4_vld,
      s_axis_b_tvalid => coeff_stage_4_vld,
      stage_3_dout(255 downto 0) => stage_3_dout(255 downto 0)
    );
odd_stage_2: component kria_top_dct_processor_0_1_DCT_RAM_HD12
     port map (
      addra(4 downto 0) => stage_2_wr_addr(4 downto 0),
      addrb(1 downto 0) => \read_stage_3_addr__0\(2 downto 1),
      clka => clk,
      clkb => clk,
      dina(31 downto 0) => stage_2_odd(31 downto 0),
      dinb(255 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      douta(31 downto 0) => NLW_odd_stage_2_douta_UNCONNECTED(31 downto 0),
      doutb(255 downto 0) => odd_dct_ram_stage_3(255 downto 0),
      wea(0) => stage_2_vld,
      web(0) => '0'
    );
ram_switch_stage_3: entity work.kria_top_dct_processor_0_1_switch_ram
     port map (
      Q(0) => \read_stage_3_addr__0\(0),
      clk => clk,
      \data_out_reg[255]_0\(255 downto 0) => even_dct_ram_stage_3(255 downto 0),
      doutb(255 downto 0) => odd_dct_ram_stage_3(255 downto 0),
      o_dout(255 downto 0) => stage_3_din(255 downto 0)
    );
read_bram: entity work.kria_top_dct_processor_0_1_read_bram
     port map (
      E(3) => dct_reg(255),
      E(2) => dct_reg(191),
      E(1) => dct_reg(95),
      E(0) => dct_reg(31),
      Q(1 downto 0) => \count_addr/dout_reg\(14 downto 13),
      SR(0) => control_unit_n_3,
      \addr_ram_reg[1]_0\ => read_bram_n_35,
      \addr_ram_reg[2]_0\ => read_bram_n_36,
      bram0_0_addr(16 downto 1) => bram0_0_addr(29 downto 14),
      bram0_0_addr(0) => bram0_0_addr(3),
      \bram0_0_addr[17]\ => \bram0_1_addr[17]_INST_0_i_2_n_0\,
      \bram0_0_addr[17]_0\ => wr_dct_stage_2_n_6,
      bram0_1_addr(0) => bram0_1_addr(1),
      bram_rd_addr(1 downto 0) => bram_rd_addr(4 downto 3),
      bram_we => \^bram_we\,
      clk => clk,
      const_n(0) => const_n(29),
      dct_block(15 downto 0) => dct_block(15 downto 0),
      dct_block_14_sp_1 => read_bram_n_12,
      dct_size(3 downto 1) => dct_size(4 downto 2),
      dct_size(0) => dct_size(0),
      \dout_reg[13]\(9 downto 0) => \bram_rd_addr__0\(15 downto 6),
      load_bram => load_bram,
      rst_n => rst_n,
      rst_n_0 => read_bram_n_30,
      \state_reg[2]_0\(0) => dct_register_inst_n_1
    );
read_ram_stage_3: entity work.kria_top_dct_processor_0_1_read_ram
     port map (
      Q(2 downto 0) => \read_stage_3_addr__0\(2 downto 0),
      SR(0) => dct_register_inst_n_1,
      clk => clk,
      dct_size(15 downto 0) => dct_size(15 downto 0),
      rst_n => rst_n,
      stage_3_en => stage_3_en,
      stage_3_rom_vld => stage_3_rom_vld,
      stop_carry_0 => read_rom_stage_4_n_4,
      \stop_carry__0_i_1__0_0\ => wr_dct_stage_2_n_6
    );
read_rom_stage_2: entity work.kria_top_dct_processor_0_1_read_rom
     port map (
      Q(1 downto 0) => read_coeff_stage_2_addr(1 downto 0),
      SR(0) => dct_register_inst_n_1,
      clk => clk,
      dct_size(14 downto 0) => dct_size(15 downto 1),
      dct_size_10_sp_1 => read_rom_stage_2_n_3,
      dct_size_7_sp_1 => read_rom_stage_2_n_4,
      read_rom_stage2 => read_rom_stage2,
      rst_n => rst_n,
      s_axis_b_tvalid => coeff_stage_2_vld,
      stop_carry_0 => read_rom_stage_4_n_5,
      \stop_carry__0_0\ => read_rom_stage_4_n_1,
      \stop_carry_i_3__1\ => wr_dct_stage_2_n_6,
      \stop_carry_i_4__2\ => read_rom_stage_4_n_4
    );
read_rom_stage_4: entity work.kria_top_dct_processor_0_1_read_rom_0
     port map (
      Q(1 downto 0) => read_coeff_stage_4_addr(1 downto 0),
      SR(0) => dct_register_inst_n_1,
      clk => clk,
      dct_size(14 downto 0) => dct_size(15 downto 1),
      dct_size_12_sp_1 => read_rom_stage_4_n_1,
      dct_size_4_sp_1 => read_rom_stage_4_n_4,
      dct_size_6_sp_1 => read_rom_stage_4_n_5,
      rst_n => rst_n,
      s_axis_b_tvalid => coeff_stage_4_vld,
      stage_3_rom_vld => stage_3_rom_vld,
      stop_carry_0 => read_rom_stage_2_n_3,
      stop_carry_1 => read_rom_stage_2_n_4,
      \stop_carry__0_i_1__4\ => wr_dct_stage_2_n_6
    );
wr_dct_stage_2: entity work.kria_top_dct_processor_0_1_wr_dct_ram
     port map (
      \FSM_sequential_state_reg[0]_0\ => mac_stage_2_n_0,
      SR(0) => dct_register_inst_n_1,
      addra(4 downto 0) => stage_2_wr_addr(4 downto 0),
      clk => clk,
      const_n(0) => const_n(29),
      dct_size(15 downto 0) => dct_size(15 downto 0),
      dct_size_10_sp_1 => wr_dct_stage_2_n_7,
      dct_size_4_sp_1 => wr_dct_stage_2_n_8,
      dct_size_6_sp_1 => wr_dct_stage_2_n_6,
      even_stage_2 => \bram0_0_addr[2]_INST_0_i_1_n_0\,
      even_stage_2_0 => \bram0_1_addr[17]_INST_0_i_2_n_0\,
      rst_n => rst_n,
      stage_3_en => stage_3_en
    );
wr_dct_stage_4: entity work.kria_top_dct_processor_0_1_wr_dct_bram
     port map (
      Q(13 downto 2) => \count_addr/dout_reg\(14 downto 3),
      Q(1 downto 0) => \count_addr/dout_reg\(1 downto 0),
      SR(0) => dct_register_inst_n_1,
      bram0_0_addr(0) => bram0_0_addr(0),
      bram0_1_addr(0) => bram0_1_addr(0),
      \bram0_1_addr[2]\ => \bram0_1_addr[17]_INST_0_i_2_n_0\,
      \bram0_1_addr[2]_0\ => \bram0_0_addr[2]_INST_0_i_1_n_0\,
      bram_we => \^bram_we\,
      clk => clk,
      const_n(0) => const_n(29),
      dct_block(15 downto 0) => dct_block(15 downto 0),
      dct_vld => dct_vld,
      rst_n => rst_n,
      \state_reg[2]_0\(1) => mac_stage_4_n_1,
      \state_reg[2]_0\(0) => mac_stage_4_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_1_dct_processor is
  port (
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_1_dct_processor : entity is "dct_processor";
end kria_top_dct_processor_0_1_dct_processor;

architecture STRUCTURE of kria_top_dct_processor_0_1_dct_processor is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram0_0_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^bram0_0_we\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bram0_1_addr\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \^clk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram0_0_clk : signal is "xilinx.com:interface:bram:1.0 BRAM0_0 CLK";
  attribute X_INTERFACE_INFO of bram0_0_en : signal is "xilinx.com:interface:bram:1.0 BRAM0_0 EN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram0_0_en : signal is "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 65536,READ_WRITE_MODE READ_WRITE";
  attribute X_INTERFACE_INFO of bram0_0_rst : signal is "xilinx.com:interface:bram:1.0 BRAM0_0 RST";
  attribute X_INTERFACE_INFO of bram0_1_clk : signal is "xilinx.com:interface:bram:1.0 BRAM0_1 CLK";
  attribute X_INTERFACE_INFO of bram0_1_en : signal is "xilinx.com:interface:bram:1.0 BRAM0_1 EN";
  attribute X_INTERFACE_PARAMETER of bram0_1_en : signal is "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 65536,READ_WRITE_MODE READ_WRITE";
  attribute X_INTERFACE_INFO of bram0_1_rst : signal is "xilinx.com:interface:bram:1.0 BRAM0_1 RST";
  attribute X_INTERFACE_INFO of bram0_0_addr : signal is "xilinx.com:interface:bram:1.0 BRAM0_0 ADDR";
  attribute X_INTERFACE_INFO of bram0_0_rddata : signal is "xilinx.com:interface:bram:1.0 BRAM0_0 DOUT";
  attribute X_INTERFACE_INFO of bram0_0_we : signal is "xilinx.com:interface:bram:1.0 BRAM0_0 WE";
  attribute X_INTERFACE_INFO of bram0_0_wrdata : signal is "xilinx.com:interface:bram:1.0 BRAM0_0 DIN";
  attribute X_INTERFACE_INFO of bram0_1_addr : signal is "xilinx.com:interface:bram:1.0 BRAM0_1 ADDR";
  attribute X_INTERFACE_INFO of bram0_1_rddata : signal is "xilinx.com:interface:bram:1.0 BRAM0_1 DOUT";
  attribute X_INTERFACE_INFO of bram0_1_we : signal is "xilinx.com:interface:bram:1.0 BRAM0_1 WE";
  attribute X_INTERFACE_INFO of bram0_1_wrdata : signal is "xilinx.com:interface:bram:1.0 BRAM0_1 DIN";
begin
  \^clk\ <= clk;
  bram0_0_addr(31 downto 2) <= \^bram0_0_addr\(31 downto 2);
  bram0_0_addr(1) <= \<const0>\;
  bram0_0_addr(0) <= \<const0>\;
  bram0_0_clk <= \^clk\;
  bram0_0_en <= \<const0>\;
  bram0_0_rst <= \<const0>\;
  bram0_0_we(3) <= \^bram0_0_we\(0);
  bram0_0_we(2) <= \^bram0_0_we\(0);
  bram0_0_we(1) <= \^bram0_0_we\(0);
  bram0_0_we(0) <= \^bram0_0_we\(0);
  bram0_1_addr(31 downto 6) <= \^bram0_0_addr\(31 downto 6);
  bram0_1_addr(5) <= \^bram0_1_addr\(5);
  bram0_1_addr(4 downto 3) <= \^bram0_0_addr\(4 downto 3);
  bram0_1_addr(2) <= \^bram0_1_addr\(2);
  bram0_1_addr(1) <= \<const0>\;
  bram0_1_addr(0) <= \<const0>\;
  bram0_1_clk <= \^clk\;
  bram0_1_en <= \<const0>\;
  bram0_1_rst <= \<const0>\;
  bram0_1_we(3) <= \^bram0_0_we\(0);
  bram0_1_we(2) <= \^bram0_0_we\(0);
  bram0_1_we(1) <= \^bram0_0_we\(0);
  bram0_1_we(0) <= \^bram0_0_we\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
dct_system_inst: entity work.kria_top_dct_processor_0_1_dct_system
     port map (
      D(63 downto 32) => bram0_1_rddata(31 downto 0),
      D(31 downto 0) => bram0_0_rddata(31 downto 0),
      bram0_0_addr(29 downto 0) => \^bram0_0_addr\(31 downto 2),
      bram0_0_wrdata(31 downto 0) => bram0_0_wrdata(31 downto 0),
      bram0_1_addr(1) => \^bram0_1_addr\(5),
      bram0_1_addr(0) => \^bram0_1_addr\(2),
      bram0_1_wrdata(31 downto 0) => bram0_1_wrdata(31 downto 0),
      bram_mode => bram_mode,
      bram_we => \^bram0_0_we\(0),
      clk => \^clk\,
      dct_block(15 downto 0) => dct_block(15 downto 0),
      dct_size(15 downto 0) => dct_size(15 downto 0),
      finish => finish,
      rst_n => rst_n,
      start => start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_1 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of kria_top_dct_processor_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of kria_top_dct_processor_0_1 : entity is "kria_top_dct_processor_0_1,dct_processor,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of kria_top_dct_processor_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of kria_top_dct_processor_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of kria_top_dct_processor_0_1 : entity is "dct_processor,Vivado 2023.1.1";
end kria_top_dct_processor_0_1;

architecture STRUCTURE of kria_top_dct_processor_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram0_0_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^bram0_1_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_inst_bram0_0_en_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bram0_0_rst_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bram0_1_en_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bram0_1_rst_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bram0_0_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_bram0_1_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram0_0_clk : signal is "xilinx.com:interface:bram:1.0 BRAM0_0 CLK";
  attribute X_INTERFACE_INFO of bram0_0_en : signal is "xilinx.com:interface:bram:1.0 BRAM0_0 EN";
  attribute X_INTERFACE_INFO of bram0_0_rst : signal is "xilinx.com:interface:bram:1.0 BRAM0_0 RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram0_0_rst : signal is "XIL_INTERFACENAME BRAM0_0, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 65536, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of bram0_1_clk : signal is "xilinx.com:interface:bram:1.0 BRAM0_1 CLK";
  attribute X_INTERFACE_INFO of bram0_1_en : signal is "xilinx.com:interface:bram:1.0 BRAM0_1 EN";
  attribute X_INTERFACE_INFO of bram0_1_rst : signal is "xilinx.com:interface:bram:1.0 BRAM0_1 RST";
  attribute X_INTERFACE_PARAMETER of bram0_1_rst : signal is "XIL_INTERFACENAME BRAM0_1, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 65536, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 142855713, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN kria_top_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram0_0_addr : signal is "xilinx.com:interface:bram:1.0 BRAM0_0 ADDR";
  attribute X_INTERFACE_INFO of bram0_0_rddata : signal is "xilinx.com:interface:bram:1.0 BRAM0_0 DOUT";
  attribute X_INTERFACE_INFO of bram0_0_we : signal is "xilinx.com:interface:bram:1.0 BRAM0_0 WE";
  attribute X_INTERFACE_INFO of bram0_0_wrdata : signal is "xilinx.com:interface:bram:1.0 BRAM0_0 DIN";
  attribute X_INTERFACE_INFO of bram0_1_addr : signal is "xilinx.com:interface:bram:1.0 BRAM0_1 ADDR";
  attribute X_INTERFACE_INFO of bram0_1_rddata : signal is "xilinx.com:interface:bram:1.0 BRAM0_1 DOUT";
  attribute X_INTERFACE_INFO of bram0_1_we : signal is "xilinx.com:interface:bram:1.0 BRAM0_1 WE";
  attribute X_INTERFACE_INFO of bram0_1_wrdata : signal is "xilinx.com:interface:bram:1.0 BRAM0_1 DIN";
begin
  bram0_0_addr(31 downto 2) <= \^bram0_0_addr\(31 downto 2);
  bram0_0_addr(1) <= \<const0>\;
  bram0_0_addr(0) <= \<const0>\;
  bram0_0_en <= \<const1>\;
  bram0_0_rst <= \<const0>\;
  bram0_1_addr(31 downto 2) <= \^bram0_1_addr\(31 downto 2);
  bram0_1_addr(1) <= \<const0>\;
  bram0_1_addr(0) <= \<const0>\;
  bram0_1_en <= \<const1>\;
  bram0_1_rst <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.kria_top_dct_processor_0_1_dct_processor
     port map (
      bram0_0_addr(31 downto 2) => \^bram0_0_addr\(31 downto 2),
      bram0_0_addr(1 downto 0) => NLW_inst_bram0_0_addr_UNCONNECTED(1 downto 0),
      bram0_0_clk => bram0_0_clk,
      bram0_0_en => NLW_inst_bram0_0_en_UNCONNECTED,
      bram0_0_rddata(31 downto 0) => bram0_0_rddata(31 downto 0),
      bram0_0_rst => NLW_inst_bram0_0_rst_UNCONNECTED,
      bram0_0_we(3 downto 0) => bram0_0_we(3 downto 0),
      bram0_0_wrdata(31 downto 0) => bram0_0_wrdata(31 downto 0),
      bram0_1_addr(31 downto 2) => \^bram0_1_addr\(31 downto 2),
      bram0_1_addr(1 downto 0) => NLW_inst_bram0_1_addr_UNCONNECTED(1 downto 0),
      bram0_1_clk => bram0_1_clk,
      bram0_1_en => NLW_inst_bram0_1_en_UNCONNECTED,
      bram0_1_rddata(31 downto 0) => bram0_1_rddata(31 downto 0),
      bram0_1_rst => NLW_inst_bram0_1_rst_UNCONNECTED,
      bram0_1_we(3 downto 0) => bram0_1_we(3 downto 0),
      bram0_1_wrdata(31 downto 0) => bram0_1_wrdata(31 downto 0),
      bram_mode => bram_mode,
      clk => clk,
      dct_block(15 downto 0) => dct_block(15 downto 0),
      dct_size(15 downto 0) => dct_size(15 downto 0),
      finish => finish,
      rst_n => rst_n,
      start => start
    );
end STRUCTURE;
