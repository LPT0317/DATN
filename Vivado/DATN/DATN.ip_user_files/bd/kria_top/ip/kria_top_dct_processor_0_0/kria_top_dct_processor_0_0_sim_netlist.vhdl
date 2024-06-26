-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Mon Mar 25 23:25:01 2024
-- Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/CE/DAKTMT/Vivado/DATN/DATN.gen/sources_1/bd/kria_top/ip/kria_top_dct_processor_0_0/kria_top_dct_processor_0_0_sim_netlist.vhdl
-- Design      : kria_top_dct_processor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_0_counter is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \dout_reg[30]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst_n : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_0_counter : entity is "counter";
end kria_top_dct_processor_0_0_counter;

architecture STRUCTURE of kria_top_dct_processor_0_0_counter is
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
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \dout_reg[15]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \dout_reg[23]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \dout_reg[29]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \dout_reg[7]_i_1\ : label is 16;
begin
  D(31 downto 0) <= \^d\(31 downto 0);
\dout[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
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
\stop_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^d\(30),
      I1 => P(30),
      I2 => P(31),
      I3 => \^d\(31),
      O => \dout_reg[30]_0\(2)
    );
\stop_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(29),
      I1 => \^d\(29),
      I2 => P(28),
      I3 => \^d\(28),
      I4 => \^d\(27),
      I5 => P(27),
      O => \dout_reg[30]_0\(1)
    );
\stop_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(24),
      I1 => \^d\(24),
      I2 => P(26),
      I3 => \^d\(26),
      I4 => \^d\(25),
      I5 => P(25),
      O => \dout_reg[30]_0\(0)
    );
stop_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(22),
      I1 => \^d\(22),
      I2 => P(23),
      I3 => \^d\(23),
      I4 => \^d\(21),
      I5 => P(21),
      O => S(7)
    );
stop_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(20),
      I1 => \^d\(20),
      I2 => P(19),
      I3 => \^d\(19),
      I4 => \^d\(18),
      I5 => P(18),
      O => S(6)
    );
stop_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(16),
      I1 => \^d\(16),
      I2 => P(17),
      I3 => \^d\(17),
      I4 => \^d\(15),
      I5 => P(15),
      O => S(5)
    );
stop_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(14),
      I1 => \^d\(14),
      I2 => P(12),
      I3 => \^d\(12),
      I4 => \^d\(13),
      I5 => P(13),
      O => S(4)
    );
stop_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(9),
      I1 => \^d\(9),
      I2 => P(11),
      I3 => \^d\(11),
      I4 => \^d\(10),
      I5 => P(10),
      O => S(3)
    );
stop_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(8),
      I1 => \^d\(8),
      I2 => P(7),
      I3 => \^d\(7),
      I4 => \^d\(6),
      I5 => P(6),
      O => S(2)
    );
stop_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(3),
      I1 => \^d\(3),
      I2 => P(5),
      I3 => \^d\(5),
      I4 => \^d\(4),
      I5 => P(4),
      O => S(1)
    );
stop_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(0),
      I1 => \^d\(0),
      I2 => P(2),
      I3 => \^d\(2),
      I4 => P(1),
      I5 => \^d\(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_dct_processor_0_0_counter__parameterized0\ is
  port (
    addra : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \test_odd[127]\ : in STD_LOGIC;
    dct_size : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \test_odd[127]_0\ : in STD_LOGIC;
    \test_odd[127]_1\ : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    stop_carry : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_dct_processor_0_0_counter__parameterized0\ : entity is "counter";
end \kria_top_dct_processor_0_0_counter__parameterized0\;

architecture STRUCTURE of \kria_top_dct_processor_0_0_counter__parameterized0\ is
  signal \dout0__3\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \dout[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \dout[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[11]_i_2_n_0\ : STD_LOGIC;
  signal \dout[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[15]_i_4_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal dout_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[0]_i_1__2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dout[12]_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dout[13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dout[14]_i_1__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dout[15]_i_2__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dout[1]_i_1__2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dout[2]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[3]_i_1__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dout[4]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[8]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dout[9]_i_1__1\ : label is "soft_lutpair29";
begin
\dout[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dout_reg(0),
      O => \dout[0]_i_1__2_n_0\
    );
\dout[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => dout_reg(10),
      I1 => dout_reg(9),
      I2 => \dout[10]_i_2__0_n_0\,
      I3 => dout_reg(6),
      I4 => dout_reg(8),
      I5 => dout_reg(7),
      O => \dout[10]_i_1__1_n_0\
    );
\dout[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => dout_reg(3),
      I1 => dout_reg(4),
      I2 => dout_reg(1),
      I3 => dout_reg(0),
      I4 => dout_reg(2),
      I5 => dout_reg(5),
      O => \dout[10]_i_2__0_n_0\
    );
\dout[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dout_reg(11),
      I1 => \dout[11]_i_2_n_0\,
      O => \dout0__3\(11)
    );
\dout[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => dout_reg(9),
      I1 => \dout[10]_i_2__0_n_0\,
      I2 => dout_reg(6),
      I3 => dout_reg(8),
      I4 => dout_reg(7),
      I5 => dout_reg(10),
      O => \dout[11]_i_2_n_0\
    );
\dout[12]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dout_reg(12),
      I1 => \dout[15]_i_3__0_n_0\,
      O => \dout[12]_i_1__1_n_0\
    );
\dout[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \dout[15]_i_3__0_n_0\,
      I1 => dout_reg(12),
      I2 => dout_reg(13),
      O => \dout0__3\(13)
    );
\dout[14]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => dout_reg(14),
      I1 => \dout[15]_i_3__0_n_0\,
      I2 => dout_reg(12),
      I3 => dout_reg(13),
      O => \dout0__3\(14)
    );
\dout[15]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rst_n,
      I1 => Q(0),
      O => \dout[15]_i_1__1_n_0\
    );
\dout[15]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => dout_reg(15),
      I1 => \dout[15]_i_3__0_n_0\,
      I2 => dout_reg(13),
      I3 => dout_reg(14),
      I4 => dout_reg(12),
      O => \dout0__3\(15)
    );
\dout[15]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => dout_reg(10),
      I1 => \dout[15]_i_4_n_0\,
      I2 => \dout[10]_i_2__0_n_0\,
      I3 => dout_reg(9),
      I4 => dout_reg(11),
      O => \dout[15]_i_3__0_n_0\
    );
\dout[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => dout_reg(7),
      I1 => dout_reg(8),
      I2 => dout_reg(6),
      O => \dout[15]_i_4_n_0\
    );
\dout[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_reg(0),
      I1 => dout_reg(1),
      O => \dout0__3\(1)
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => dout_reg(2),
      I1 => dout_reg(0),
      I2 => dout_reg(1),
      O => \dout0__3\(2)
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => dout_reg(3),
      I1 => dout_reg(2),
      I2 => dout_reg(0),
      I3 => dout_reg(1),
      O => \dout[3]_i_1__1_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => dout_reg(4),
      I1 => dout_reg(1),
      I2 => dout_reg(0),
      I3 => dout_reg(2),
      I4 => dout_reg(3),
      O => \dout0__3\(4)
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => dout_reg(5),
      I1 => dout_reg(3),
      I2 => dout_reg(4),
      I3 => dout_reg(1),
      I4 => dout_reg(0),
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
      I2 => \dout[7]_i_2__0_n_0\,
      I3 => dout_reg(4),
      I4 => dout_reg(3),
      O => \dout[6]_i_1__1_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => dout_reg(5),
      I1 => \dout[7]_i_2__0_n_0\,
      I2 => dout_reg(4),
      I3 => dout_reg(3),
      I4 => dout_reg(6),
      I5 => dout_reg(7),
      O => \dout0__3\(7)
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => dout_reg(1),
      I1 => dout_reg(0),
      I2 => dout_reg(2),
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => dout_reg(8),
      I1 => \dout[10]_i_2__0_n_0\,
      I2 => dout_reg(6),
      I3 => dout_reg(7),
      O => \dout0__3\(8)
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => dout_reg(9),
      I1 => dout_reg(7),
      I2 => dout_reg(8),
      I3 => dout_reg(6),
      I4 => \dout[10]_i_2__0_n_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[0]_i_1__2_n_0\,
      Q => dout_reg(0),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[10]_i_1__1_n_0\,
      Q => dout_reg(10),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__3\(11),
      Q => dout_reg(11),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[12]_i_1__1_n_0\,
      Q => dout_reg(12),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__3\(13),
      Q => dout_reg(13),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__3\(14),
      Q => dout_reg(14),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__3\(15),
      Q => dout_reg(15),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__3\(1),
      Q => dout_reg(1),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__3\(2),
      Q => dout_reg(2),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => dout_reg(3),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__3\(4),
      Q => dout_reg(4),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => dout_reg(5),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => dout_reg(6),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__3\(7),
      Q => dout_reg(7),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__3\(8),
      Q => dout_reg(8),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => dout_reg(9),
      R => \dout[15]_i_1__1_n_0\
    );
even_stage_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \test_odd[127]\,
      I1 => dct_size(0),
      I2 => dct_size(1),
      I3 => \test_odd[127]_0\,
      I4 => \test_odd[127]_1\,
      I5 => dout_reg(0),
      O => addra(4)
    );
even_stage_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => dout_reg(1),
      I1 => \test_odd[127]\,
      I2 => dct_size(0),
      I3 => dct_size(1),
      I4 => \test_odd[127]_0\,
      I5 => \test_odd[127]_1\,
      O => addra(3)
    );
even_stage_2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => dout_reg(4),
      I1 => \test_odd[127]\,
      I2 => dct_size(0),
      I3 => dct_size(1),
      I4 => \test_odd[127]_0\,
      I5 => \test_odd[127]_1\,
      O => addra(2)
    );
even_stage_2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => dout_reg(3),
      I1 => \test_odd[127]\,
      I2 => dct_size(0),
      I3 => dct_size(1),
      I4 => \test_odd[127]_0\,
      I5 => \test_odd[127]_1\,
      O => addra(1)
    );
even_stage_2_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => dout_reg(2),
      I1 => \test_odd[127]\,
      I2 => dct_size(0),
      I3 => dct_size(1),
      I4 => \test_odd[127]_0\,
      I5 => \test_odd[127]_1\,
      O => addra(0)
    );
\stop_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \test_odd[127]\,
      I1 => dct_size(0),
      I2 => dct_size(1),
      I3 => \test_odd[127]_0\,
      I4 => \test_odd[127]_1\,
      I5 => dout_reg(15),
      O => S(5)
    );
\stop_carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000001"
    )
        port map (
      I0 => \test_odd[127]_1\,
      I1 => stop_carry,
      I2 => dout_reg(13),
      I3 => dout_reg(14),
      I4 => dout_reg(12),
      O => S(4)
    );
\stop_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000001"
    )
        port map (
      I0 => \test_odd[127]_1\,
      I1 => stop_carry,
      I2 => dout_reg(10),
      I3 => dout_reg(11),
      I4 => dout_reg(9),
      O => S(3)
    );
\stop_carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000001"
    )
        port map (
      I0 => \test_odd[127]_1\,
      I1 => stop_carry,
      I2 => dout_reg(7),
      I3 => dout_reg(8),
      I4 => dout_reg(6),
      O => S(2)
    );
\stop_carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9000000"
    )
        port map (
      I0 => dout_reg(5),
      I1 => stop_carry,
      I2 => \test_odd[127]_1\,
      I3 => dout_reg(3),
      I4 => dout_reg(4),
      O => S(1)
    );
\stop_carry_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => dout_reg(2),
      I1 => dout_reg(0),
      I2 => dout_reg(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_dct_processor_0_0_counter__parameterized0_0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rst_n : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    dct_size : in STD_LOGIC_VECTOR ( 15 downto 0 );
    stop_carry : in STD_LOGIC;
    stop_carry_0 : in STD_LOGIC;
    stop_carry_1 : in STD_LOGIC;
    \stop_carry_i_5__1_0\ : in STD_LOGIC;
    \stop_carry_i_4__1_0\ : in STD_LOGIC;
    \stop_carry_i_5__1_1\ : in STD_LOGIC;
    stop_carry_2 : in STD_LOGIC;
    stop_carry_3 : in STD_LOGIC;
    \stop_carry_i_6__2_0\ : in STD_LOGIC;
    \dout_reg[15]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_dct_processor_0_0_counter__parameterized0_0\ : entity is "counter";
end \kria_top_dct_processor_0_0_counter__parameterized0_0\;

architecture STRUCTURE of \kria_top_dct_processor_0_0_counter__parameterized0_0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dout0__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dout[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[13]_i_2_n_0\ : STD_LOGIC;
  signal \dout[15]_i_3_n_0\ : STD_LOGIC;
  signal \dout[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal dout_reg : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal stop_carry_i_11_n_0 : STD_LOGIC;
  signal stop_carry_i_13_n_0 : STD_LOGIC;
  signal \stop_carry_i_15__0_n_0\ : STD_LOGIC;
  signal \stop_carry_i_17__0_n_0\ : STD_LOGIC;
  signal stop_carry_i_20_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dout[11]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dout[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dout[13]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dout[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dout[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout[7]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair21";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  SR(0) <= \^sr\(0);
\dout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \dout0__0\(0)
    );
\dout[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => dout_reg(10),
      I1 => \dout[13]_i_2_n_0\,
      I2 => dout_reg(9),
      O => \dout0__0\(10)
    );
\dout[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => dout_reg(11),
      I1 => dout_reg(10),
      I2 => \dout[13]_i_2_n_0\,
      I3 => dout_reg(9),
      O => \dout[11]_i_1__0_n_0\
    );
\dout[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => dout_reg(12),
      I1 => dout_reg(9),
      I2 => \dout[13]_i_2_n_0\,
      I3 => dout_reg(10),
      I4 => dout_reg(11),
      O => \dout0__0\(12)
    );
\dout[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => dout_reg(13),
      I1 => dout_reg(11),
      I2 => dout_reg(10),
      I3 => \dout[13]_i_2_n_0\,
      I4 => dout_reg(9),
      I5 => dout_reg(12),
      O => \dout[13]_i_1__0_n_0\
    );
\dout[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => dout_reg(7),
      I1 => dout_reg(5),
      I2 => \dout[9]_i_2_n_0\,
      I3 => dout_reg(6),
      I4 => dout_reg(8),
      O => \dout[13]_i_2_n_0\
    );
\dout[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => dout_reg(14),
      I1 => dout_reg(12),
      I2 => \dout[15]_i_3_n_0\,
      I3 => dout_reg(11),
      I4 => dout_reg(13),
      O => \dout0__0\(14)
    );
\dout[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rst_n,
      I1 => \dout_reg[0]_0\(0),
      O => \^sr\(0)
    );
\dout[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => dout_reg(15),
      I1 => dout_reg(14),
      I2 => dout_reg(13),
      I3 => dout_reg(11),
      I4 => \dout[15]_i_3_n_0\,
      I5 => dout_reg(12),
      O => \dout0__0\(15)
    );
\dout[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => dout_reg(9),
      I1 => dout_reg(7),
      I2 => \dout[15]_i_4__0_n_0\,
      I3 => dout_reg(6),
      I4 => dout_reg(8),
      I5 => dout_reg(10),
      O => \dout[15]_i_3_n_0\
    );
\dout[15]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => dout_reg(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => dout_reg(3),
      I5 => dout_reg(5),
      O => \dout[15]_i_4__0_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \dout0__0\(1)
    );
\dout[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \dout0__0\(2)
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => dout_reg(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \dout[3]_i_1_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => dout_reg(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => dout_reg(3),
      O => \dout0__0\(4)
    );
\dout[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => dout_reg(5),
      I1 => dout_reg(4),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => dout_reg(3),
      O => \dout[5]_i_1_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => dout_reg(6),
      I1 => dout_reg(5),
      I2 => \dout[9]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => dout_reg(7),
      I1 => dout_reg(6),
      I2 => \dout[9]_i_2_n_0\,
      I3 => dout_reg(5),
      O => \dout[7]_i_1__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => dout_reg(8),
      I1 => dout_reg(6),
      I2 => \dout[9]_i_2_n_0\,
      I3 => dout_reg(5),
      I4 => dout_reg(7),
      O => \dout0__0\(8)
    );
\dout[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => dout_reg(9),
      I1 => dout_reg(8),
      I2 => dout_reg(6),
      I3 => \dout[9]_i_2_n_0\,
      I4 => dout_reg(5),
      I5 => dout_reg(7),
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => dout_reg(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => dout_reg(4),
      O => \dout[9]_i_2_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout_reg[15]_0\,
      D => \dout0__0\(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout_reg[15]_0\,
      D => \dout0__0\(10),
      Q => dout_reg(10),
      R => \^sr\(0)
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout_reg[15]_0\,
      D => \dout[11]_i_1__0_n_0\,
      Q => dout_reg(11),
      R => \^sr\(0)
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout_reg[15]_0\,
      D => \dout0__0\(12),
      Q => dout_reg(12),
      R => \^sr\(0)
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout_reg[15]_0\,
      D => \dout[13]_i_1__0_n_0\,
      Q => dout_reg(13),
      R => \^sr\(0)
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout_reg[15]_0\,
      D => \dout0__0\(14),
      Q => dout_reg(14),
      R => \^sr\(0)
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout_reg[15]_0\,
      D => \dout0__0\(15),
      Q => dout_reg(15),
      R => \^sr\(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout_reg[15]_0\,
      D => \dout0__0\(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout_reg[15]_0\,
      D => \dout0__0\(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout_reg[15]_0\,
      D => \dout[3]_i_1_n_0\,
      Q => dout_reg(3),
      R => \^sr\(0)
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout_reg[15]_0\,
      D => \dout0__0\(4),
      Q => dout_reg(4),
      R => \^sr\(0)
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout_reg[15]_0\,
      D => \dout[5]_i_1_n_0\,
      Q => dout_reg(5),
      R => \^sr\(0)
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout_reg[15]_0\,
      D => \dout[6]_i_1_n_0\,
      Q => dout_reg(6),
      R => \^sr\(0)
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout_reg[15]_0\,
      D => \dout[7]_i_1__0_n_0\,
      Q => dout_reg(7),
      R => \^sr\(0)
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout_reg[15]_0\,
      D => \dout0__0\(8),
      Q => dout_reg(8),
      R => \^sr\(0)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dout_reg[15]_0\,
      D => \dout[9]_i_1_n_0\,
      Q => dout_reg(9),
      R => \^sr\(0)
    );
stop_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000100"
    )
        port map (
      I0 => \stop_carry_i_5__1_0\,
      I1 => \stop_carry_i_4__1_0\,
      I2 => \stop_carry_i_5__1_1\,
      I3 => stop_carry,
      I4 => dct_size(11),
      I5 => stop_carry_i_20_n_0,
      O => stop_carry_i_11_n_0
    );
stop_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFDFFFD0002"
    )
        port map (
      I0 => stop_carry,
      I1 => \stop_carry_i_5__1_1\,
      I2 => \stop_carry_i_4__1_0\,
      I3 => \stop_carry_i_5__1_0\,
      I4 => dct_size(11),
      I5 => dout_reg(11),
      O => stop_carry_i_13_n_0
    );
\stop_carry_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DBEBED77D7DBEBE"
    )
        port map (
      I0 => dout_reg(6),
      I1 => dout_reg(7),
      I2 => dct_size(7),
      I3 => \stop_carry_i_6__2_0\,
      I4 => dct_size(6),
      I5 => stop_carry,
      O => \stop_carry_i_15__0_n_0\
    );
\stop_carry_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FEFE01"
    )
        port map (
      I0 => dct_size(1),
      I1 => dct_size(0),
      I2 => dct_size(2),
      I3 => dct_size(3),
      I4 => dout_reg(3),
      O => \stop_carry_i_17__0_n_0\
    );
stop_carry_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_reg(12),
      I1 => dct_size(12),
      O => stop_carry_i_20_n_0
    );
\stop_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA255555559"
    )
        port map (
      I0 => dct_size(15),
      I1 => stop_carry,
      I2 => stop_carry_0,
      I3 => dct_size(14),
      I4 => dct_size(13),
      I5 => dout_reg(15),
      O => S(5)
    );
\stop_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000090060990"
    )
        port map (
      I0 => dout_reg(14),
      I1 => dct_size(14),
      I2 => stop_carry_1,
      I3 => dct_size(13),
      I4 => dout_reg(13),
      I5 => stop_carry_i_11_n_0,
      O => S(4)
    );
\stop_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000006909009"
    )
        port map (
      I0 => dct_size(10),
      I1 => dout_reg(10),
      I2 => dct_size(9),
      I3 => stop_carry_2,
      I4 => dout_reg(9),
      I5 => stop_carry_i_13_n_0,
      O => S(3)
    );
\stop_carry_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999699"
    )
        port map (
      I0 => dout_reg(8),
      I1 => dct_size(8),
      I2 => dct_size(7),
      I3 => stop_carry,
      I4 => \stop_carry_i_4__1_0\,
      I5 => \stop_carry_i_15__0_n_0\,
      O => S(2)
    );
\stop_carry_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000009609009"
    )
        port map (
      I0 => dout_reg(5),
      I1 => dct_size(5),
      I2 => stop_carry_3,
      I3 => dct_size(4),
      I4 => dout_reg(4),
      I5 => \stop_carry_i_17__0_n_0\,
      O => S(1)
    );
\stop_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090060009000090"
    )
        port map (
      I0 => dct_size(2),
      I1 => \^q\(2),
      I2 => dct_size(0),
      I3 => \^q\(0),
      I4 => dct_size(1),
      I5 => \^q\(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_dct_processor_0_0_counter__parameterized0_1\ is
  port (
    stateNext : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_inv\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_inv_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]_inv_1\ : in STD_LOGIC;
    dct_size : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \FSM_sequential_state_reg[1]_inv_2\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_dct_processor_0_0_counter__parameterized0_1\ : entity is "counter";
end \kria_top_dct_processor_0_0_counter__parameterized0_1\;

architecture STRUCTURE of \kria_top_dct_processor_0_0_counter__parameterized0_1\ is
  signal \FSM_sequential_state[1]_inv_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_inv_i_4_n_0\ : STD_LOGIC;
  signal \dout0__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[0]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[1]_i_1__0\ : label is "soft_lutpair25";
begin
\FSM_sequential_state[1]_inv_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00330233"
    )
        port map (
      I0 => \FSM_sequential_state[1]_inv_i_2_n_0\,
      I1 => \FSM_sequential_state_reg[1]_inv\,
      I2 => \FSM_sequential_state_reg[1]_inv_0\,
      I3 => Q(0),
      I4 => \FSM_sequential_state_reg[1]_inv_1\,
      O => stateNext(0)
    );
\FSM_sequential_state[1]_inv_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000603030606"
    )
        port map (
      I0 => dct_size(1),
      I1 => dct_size(2),
      I2 => \FSM_sequential_state[1]_inv_i_4_n_0\,
      I3 => \FSM_sequential_state_reg[1]_inv_2\,
      I4 => dct_size(0),
      I5 => dct_size(5),
      O => \FSM_sequential_state[1]_inv_i_2_n_0\
    );
\FSM_sequential_state[1]_inv_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF69F"
    )
        port map (
      I0 => p_0_in(1),
      I1 => dct_size(1),
      I2 => p_0_in(0),
      I3 => dct_size(0),
      I4 => dct_size(3),
      I5 => dct_size(4),
      O => \FSM_sequential_state[1]_inv_i_4_n_0\
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(0),
      O => \dout0__1\(0)
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      O => \dout0__1\(1)
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dout0__1\(0),
      Q => p_0_in(0),
      R => SR(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dout0__1\(1),
      Q => p_0_in(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_dct_processor_0_0_counter__parameterized0_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clr : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    dct_size : in STD_LOGIC_VECTOR ( 14 downto 0 );
    stop_carry : in STD_LOGIC;
    stop_carry_0 : in STD_LOGIC;
    stop_carry_1 : in STD_LOGIC;
    stop_carry_2 : in STD_LOGIC;
    stop_carry_3 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_dct_processor_0_0_counter__parameterized0_2\ : entity is "counter";
end \kria_top_dct_processor_0_0_counter__parameterized0_2\;

architecture STRUCTURE of \kria_top_dct_processor_0_0_counter__parameterized0_2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \dout0__2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dout[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[10]_i_2_n_0\ : STD_LOGIC;
  signal \dout[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[15]_i_3__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__0_n_0\ : STD_LOGIC;
  signal dout_reg : STD_LOGIC_VECTOR ( 15 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[11]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[12]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[13]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[14]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[1]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[2]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[3]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout[4]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout[6]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[8]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout[9]_i_1__0\ : label is "soft_lutpair10";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\dout[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \dout0__2\(0)
    );
\dout[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => dout_reg(10),
      I1 => dout_reg(9),
      I2 => dout_reg(7),
      I3 => \dout[10]_i_2_n_0\,
      I4 => dout_reg(6),
      I5 => dout_reg(8),
      O => \dout[10]_i_1__0_n_0\
    );
\dout[10]_i_2\: unisim.vcomponents.LUT6
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
      O => \dout[10]_i_2_n_0\
    );
\dout[11]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dout_reg(11),
      I1 => \dout[15]_i_3__1_n_0\,
      O => \dout[11]_i_1__1_n_0\
    );
\dout[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => dout_reg(12),
      I1 => dout_reg(11),
      I2 => \dout[15]_i_3__1_n_0\,
      O => \dout[12]_i_1__0_n_0\
    );
\dout[13]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => dout_reg(13),
      I1 => dout_reg(12),
      I2 => \dout[15]_i_3__1_n_0\,
      I3 => dout_reg(11),
      O => \dout[13]_i_1__1_n_0\
    );
\dout[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => dout_reg(14),
      I1 => dout_reg(11),
      I2 => \dout[15]_i_3__1_n_0\,
      I3 => dout_reg(12),
      I4 => dout_reg(13),
      O => \dout0__2\(14)
    );
\dout[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => clr,
      I1 => rst_n,
      O => \dout[15]_i_1__0_n_0\
    );
\dout[15]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => dout_reg(15),
      I1 => dout_reg(14),
      I2 => dout_reg(13),
      I3 => dout_reg(12),
      I4 => \dout[15]_i_3__1_n_0\,
      I5 => dout_reg(11),
      O => \dout0__2\(15)
    );
\dout[15]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => dout_reg(9),
      I1 => dout_reg(7),
      I2 => \dout[10]_i_2_n_0\,
      I3 => dout_reg(6),
      I4 => dout_reg(8),
      I5 => dout_reg(10),
      O => \dout[15]_i_3__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \dout0__2\(1)
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => dout_reg(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \dout[2]_i_1__1_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => dout_reg(3),
      I1 => dout_reg(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \dout[3]_i_1__0_n_0\
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
\dout[5]_i_1__0\: unisim.vcomponents.LUT6
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
      O => \dout[5]_i_1__0_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dout_reg(6),
      I1 => \dout[10]_i_2_n_0\,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => dout_reg(7),
      I1 => dout_reg(6),
      I2 => \dout[10]_i_2_n_0\,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => dout_reg(8),
      I1 => dout_reg(7),
      I2 => \dout[10]_i_2_n_0\,
      I3 => dout_reg(6),
      O => \dout[8]_i_1__1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => dout_reg(9),
      I1 => dout_reg(8),
      I2 => dout_reg(6),
      I3 => \dout[10]_i_2_n_0\,
      I4 => dout_reg(7),
      O => \dout[9]_i_1__0_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__2\(0),
      Q => \^q\(0),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[10]_i_1__0_n_0\,
      Q => dout_reg(10),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[11]_i_1__1_n_0\,
      Q => dout_reg(11),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[12]_i_1__0_n_0\,
      Q => dout_reg(12),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[13]_i_1__1_n_0\,
      Q => dout_reg(13),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__2\(14),
      Q => dout_reg(14),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__2\(15),
      Q => dout_reg(15),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__2\(1),
      Q => \^q\(1),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[2]_i_1__1_n_0\,
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
      D => \dout[4]_i_1__1_n_0\,
      Q => dout_reg(4),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => dout_reg(5),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => dout_reg(6),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => dout_reg(7),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[8]_i_1__1_n_0\,
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
stop_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"94020294"
    )
        port map (
      I0 => dout_reg(12),
      I1 => stop_carry,
      I2 => dct_size(12),
      I3 => dout_reg(13),
      I4 => dct_size(13),
      O => S(6)
    );
\stop_carry_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"94020294"
    )
        port map (
      I0 => dout_reg(10),
      I1 => stop_carry_0,
      I2 => dct_size(10),
      I3 => dout_reg(11),
      I4 => dct_size(11),
      O => S(5)
    );
stop_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"94020294"
    )
        port map (
      I0 => dout_reg(8),
      I1 => stop_carry_1,
      I2 => dct_size(8),
      I3 => dout_reg(9),
      I4 => dct_size(9),
      O => S(4)
    );
\stop_carry_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"94020294"
    )
        port map (
      I0 => dout_reg(6),
      I1 => stop_carry_3,
      I2 => dct_size(6),
      I3 => dout_reg(7),
      I4 => dct_size(7),
      O => S(3)
    );
stop_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95400020002A954"
    )
        port map (
      I0 => dout_reg(4),
      I1 => dct_size(3),
      I2 => stop_carry_2,
      I3 => dct_size(4),
      I4 => dout_reg(5),
      I5 => dct_size(5),
      O => S(2)
    );
stop_carry_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"94020294"
    )
        port map (
      I0 => dout_reg(2),
      I1 => dct_size(2),
      I2 => dct_size(1),
      I3 => dout_reg(3),
      I4 => dct_size(3),
      O => S(1)
    );
\stop_carry_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => dct_size(0),
      I1 => \^q\(0),
      I2 => dct_size(1),
      I3 => \^q\(1),
      O => S(0)
    );
\stop_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFCAAAAAAA8"
    )
        port map (
      I0 => dout_reg(15),
      I1 => stop_carry,
      I2 => dct_size(13),
      I3 => dct_size(12),
      I4 => dct_size(14),
      I5 => dout_reg(14),
      O => DI(7)
    );
\stop_carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7100EE60"
    )
        port map (
      I0 => stop_carry,
      I1 => dct_size(12),
      I2 => dout_reg(12),
      I3 => dout_reg(13),
      I4 => dct_size(13),
      O => DI(6)
    );
\stop_carry_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7100EE60"
    )
        port map (
      I0 => stop_carry_0,
      I1 => dct_size(10),
      I2 => dout_reg(10),
      I3 => dout_reg(11),
      I4 => dct_size(11),
      O => DI(5)
    );
\stop_carry_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7100EE60"
    )
        port map (
      I0 => stop_carry_1,
      I1 => dct_size(8),
      I2 => dout_reg(8),
      I3 => dout_reg(9),
      I4 => dct_size(9),
      O => DI(4)
    );
\stop_carry_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7100EE60"
    )
        port map (
      I0 => stop_carry_3,
      I1 => dct_size(6),
      I2 => dout_reg(6),
      I3 => dout_reg(7),
      I4 => dct_size(7),
      O => DI(3)
    );
\stop_carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F010000FEFE1E00"
    )
        port map (
      I0 => dct_size(3),
      I1 => stop_carry_2,
      I2 => dct_size(4),
      I3 => dout_reg(4),
      I4 => dout_reg(5),
      I5 => dct_size(5),
      O => DI(2)
    );
\stop_carry_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7100EE60"
    )
        port map (
      I0 => dct_size(2),
      I1 => dct_size(1),
      I2 => dout_reg(2),
      I3 => dout_reg(3),
      I4 => dct_size(3),
      O => DI(1)
    );
\stop_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => \^q\(0),
      I1 => dct_size(0),
      I2 => dct_size(1),
      I3 => \^q\(1),
      O => DI(0)
    );
stop_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000299999994"
    )
        port map (
      I0 => dout_reg(14),
      I1 => dct_size(14),
      I2 => dct_size(12),
      I3 => dct_size(13),
      I4 => stop_carry,
      I5 => dout_reg(15),
      O => S(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_dct_processor_0_0_counter__parameterized0_3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \dout_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_onehot_state_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    load_bram : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    start : in STD_LOGIC;
    dct_block : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_dct_processor_0_0_counter__parameterized0_3\ : entity is "counter";
end \kria_top_dct_processor_0_0_counter__parameterized0_3\;

architecture STRUCTURE of \kria_top_dct_processor_0_0_counter__parameterized0_3\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_state[4]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal dout_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dout_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal stop0_i_20_n_0 : STD_LOGIC;
  signal stop0_i_21_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of stop0_i_10 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of stop0_i_11 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of stop0_i_12 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of stop0_i_15 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of stop0_i_16 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of stop0_i_17 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of stop0_i_18 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of stop0_i_19 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of stop0_i_5 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of stop0_i_6 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of stop0_i_8 : label is "soft_lutpair7";
begin
  E(0) <= \^e\(0);
  \dout_reg[15]_0\(15 downto 0) <= \^dout_reg[15]_0\(15 downto 0);
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8F88888888"
    )
        port map (
      I0 => start,
      I1 => \FSM_onehot_state_reg[4]\(0),
      I2 => \FSM_onehot_state[4]_i_3_n_0\,
      I3 => \FSM_onehot_state[4]_i_4_n_0\,
      I4 => \FSM_onehot_state[4]_i_5_n_0\,
      I5 => \FSM_onehot_state_reg[4]\(1),
      O => \FSM_onehot_state_reg[3]\(0)
    );
\FSM_onehot_state[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => dct_block(12),
      I1 => dout_reg(12),
      I2 => dct_block(14),
      I3 => dout_reg(14),
      O => \FSM_onehot_state[4]_i_10_n_0\
    );
\FSM_onehot_state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF020002000200"
    )
        port map (
      I0 => \FSM_onehot_state[4]_i_3_n_0\,
      I1 => \FSM_onehot_state[4]_i_4_n_0\,
      I2 => \FSM_onehot_state[4]_i_5_n_0\,
      I3 => \FSM_onehot_state_reg[4]\(1),
      I4 => start,
      I5 => \FSM_onehot_state_reg[4]\(2),
      O => \FSM_onehot_state_reg[3]\(1)
    );
\FSM_onehot_state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009009"
    )
        port map (
      I0 => dout_reg(5),
      I1 => dct_block(5),
      I2 => dout_reg(2),
      I3 => dct_block(2),
      I4 => \FSM_onehot_state[4]_i_6_n_0\,
      I5 => \FSM_onehot_state[4]_i_7_n_0\,
      O => \FSM_onehot_state[4]_i_3_n_0\
    );
\FSM_onehot_state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => dout_reg(11),
      I1 => dct_block(11),
      I2 => dout_reg(8),
      I3 => dct_block(8),
      I4 => \FSM_onehot_state[4]_i_8_n_0\,
      I5 => \FSM_onehot_state[4]_i_9_n_0\,
      O => \FSM_onehot_state[4]_i_4_n_0\
    );
\FSM_onehot_state[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => dout_reg(13),
      I1 => dct_block(13),
      I2 => dout_reg(15),
      I3 => dct_block(15),
      I4 => \FSM_onehot_state[4]_i_10_n_0\,
      O => \FSM_onehot_state[4]_i_5_n_0\
    );
\FSM_onehot_state[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => dct_block(1),
      I1 => dout_reg(1),
      I2 => dct_block(0),
      I3 => dout_reg(0),
      O => \FSM_onehot_state[4]_i_6_n_0\
    );
\FSM_onehot_state[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => dct_block(3),
      I1 => dout_reg(3),
      I2 => dct_block(4),
      I3 => dout_reg(4),
      O => \FSM_onehot_state[4]_i_7_n_0\
    );
\FSM_onehot_state[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => dct_block(9),
      I1 => dout_reg(9),
      I2 => dct_block(10),
      I3 => dout_reg(10),
      O => \FSM_onehot_state[4]_i_8_n_0\
    );
\FSM_onehot_state[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => dct_block(7),
      I1 => dout_reg(7),
      I2 => dct_block(6),
      I3 => dout_reg(6),
      O => \FSM_onehot_state[4]_i_9_n_0\
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0FDF00DFFFDFF0"
    )
        port map (
      I0 => \FSM_onehot_state[4]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => load_bram,
      I5 => CO(0),
      O => D(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545FF00FFFF0000"
    )
        port map (
      I0 => load_bram,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \FSM_onehot_state[4]_i_3_n_0\,
      I3 => CO(0),
      I4 => Q(1),
      I5 => Q(0),
      O => D(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state[4]_i_10_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_state[4]_i_9_n_0\,
      I3 => \FSM_onehot_state[4]_i_8_n_0\,
      I4 => \FSM_sequential_state[1]_i_4_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => dct_block(15),
      I1 => dout_reg(15),
      I2 => dct_block(13),
      I3 => dout_reg(13),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => dct_block(8),
      I1 => dout_reg(8),
      I2 => dct_block(11),
      I3 => dout_reg(11),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \^dout_reg[15]_0\(0),
      Q => dout_reg(0),
      R => SR(0)
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \^dout_reg[15]_0\(10),
      Q => dout_reg(10),
      R => SR(0)
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \^dout_reg[15]_0\(11),
      Q => dout_reg(11),
      R => SR(0)
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \^dout_reg[15]_0\(12),
      Q => dout_reg(12),
      R => SR(0)
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \^dout_reg[15]_0\(13),
      Q => dout_reg(13),
      R => SR(0)
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \^dout_reg[15]_0\(14),
      Q => dout_reg(14),
      R => SR(0)
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \^dout_reg[15]_0\(15),
      Q => dout_reg(15),
      R => SR(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \^dout_reg[15]_0\(1),
      Q => dout_reg(1),
      R => SR(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \^dout_reg[15]_0\(2),
      Q => dout_reg(2),
      R => SR(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \^dout_reg[15]_0\(3),
      Q => dout_reg(3),
      R => SR(0)
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \^dout_reg[15]_0\(4),
      Q => dout_reg(4),
      R => SR(0)
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \^dout_reg[15]_0\(5),
      Q => dout_reg(5),
      R => SR(0)
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \^dout_reg[15]_0\(6),
      Q => dout_reg(6),
      R => SR(0)
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \^dout_reg[15]_0\(7),
      Q => dout_reg(7),
      R => SR(0)
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \^dout_reg[15]_0\(8),
      Q => dout_reg(8),
      R => SR(0)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \^dout_reg[15]_0\(9),
      Q => dout_reg(9),
      R => SR(0)
    );
stop0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \^e\(0)
    );
stop0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => dout_reg(9),
      I1 => dout_reg(7),
      I2 => stop0_i_21_n_0,
      I3 => dout_reg(6),
      I4 => dout_reg(8),
      O => \^dout_reg[15]_0\(9)
    );
stop0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => dout_reg(8),
      I1 => dout_reg(6),
      I2 => stop0_i_21_n_0,
      I3 => dout_reg(7),
      O => \^dout_reg[15]_0\(8)
    );
stop0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => dout_reg(7),
      I1 => stop0_i_21_n_0,
      I2 => dout_reg(6),
      O => \^dout_reg[15]_0\(7)
    );
stop0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => dout_reg(6),
      I1 => stop0_i_21_n_0,
      O => \^dout_reg[15]_0\(6)
    );
stop0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => dout_reg(5),
      I1 => dout_reg(3),
      I2 => dout_reg(1),
      I3 => dout_reg(0),
      I4 => dout_reg(2),
      I5 => dout_reg(4),
      O => \^dout_reg[15]_0\(5)
    );
stop0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => dout_reg(4),
      I1 => dout_reg(2),
      I2 => dout_reg(0),
      I3 => dout_reg(1),
      I4 => dout_reg(3),
      O => \^dout_reg[15]_0\(4)
    );
stop0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => dout_reg(3),
      I1 => dout_reg(1),
      I2 => dout_reg(0),
      I3 => dout_reg(2),
      O => \^dout_reg[15]_0\(3)
    );
stop0_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => dout_reg(2),
      I1 => dout_reg(0),
      I2 => dout_reg(1),
      O => \^dout_reg[15]_0\(2)
    );
stop0_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_reg(0),
      I1 => dout_reg(1),
      O => \^dout_reg[15]_0\(1)
    );
stop0_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dout_reg(0),
      O => \^dout_reg[15]_0\(0)
    );
stop0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => dout_reg(10),
      I1 => dout_reg(9),
      I2 => dout_reg(7),
      I3 => stop0_i_21_n_0,
      I4 => dout_reg(6),
      I5 => dout_reg(8),
      O => stop0_i_20_n_0
    );
stop0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => dout_reg(4),
      I1 => dout_reg(2),
      I2 => dout_reg(0),
      I3 => dout_reg(1),
      I4 => dout_reg(3),
      I5 => dout_reg(5),
      O => stop0_i_21_n_0
    );
stop0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => dout_reg(15),
      I1 => dout_reg(13),
      I2 => dout_reg(11),
      I3 => stop0_i_20_n_0,
      I4 => dout_reg(12),
      I5 => dout_reg(14),
      O => \^dout_reg[15]_0\(15)
    );
stop0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => dout_reg(14),
      I1 => dout_reg(12),
      I2 => stop0_i_20_n_0,
      I3 => dout_reg(11),
      I4 => dout_reg(13),
      O => \^dout_reg[15]_0\(14)
    );
stop0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => dout_reg(13),
      I1 => dout_reg(11),
      I2 => stop0_i_20_n_0,
      I3 => dout_reg(12),
      O => \^dout_reg[15]_0\(13)
    );
stop0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => dout_reg(12),
      I1 => stop0_i_20_n_0,
      I2 => dout_reg(11),
      O => \^dout_reg[15]_0\(12)
    );
stop0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_reg(11),
      I1 => stop0_i_20_n_0,
      O => \^dout_reg[15]_0\(11)
    );
stop0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => dout_reg(8),
      I1 => dout_reg(6),
      I2 => stop0_i_21_n_0,
      I3 => dout_reg(7),
      I4 => dout_reg(9),
      I5 => dout_reg(10),
      O => \^dout_reg[15]_0\(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_0_dct_control is
  port (
    load_bram : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    finish : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC;
    start : in STD_LOGIC;
    dct_vld : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_0_dct_control : entity is "dct_control";
end kria_top_dct_processor_0_0_dct_control;

architecture STRUCTURE of kria_top_dct_processor_0_0_dct_control is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clear_block : STD_LOGIC;
  signal \valid_reg_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "WAIT:00100,CHECK:01000,READ:00010,INIT:00001,FINISH:10000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "WAIT:00100,CHECK:01000,READ:00010,INIT:00001,FINISH:10000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "WAIT:00100,CHECK:01000,READ:00010,INIT:00001,FINISH:10000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "WAIT:00100,CHECK:01000,READ:00010,INIT:00001,FINISH:10000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "WAIT:00100,CHECK:01000,READ:00010,INIT:00001,FINISH:10000";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clr_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of clr_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of load_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of load_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of valid_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of valid_reg : label is "VCC:GE GND:CLR";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  SS(0) <= \^ss\(0);
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => start,
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \FSM_onehot_state[0]_i_1_n_0\
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
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^ss\(0)
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \^q\(0),
      S => \^ss\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => \^ss\(0)
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
      R => \^ss\(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \^q\(1),
      R => \^ss\(0)
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \^q\(2),
      R => \^ss\(0)
    );
clr_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \^q\(0),
      G => \valid_reg_i_1__0_n_0\,
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
      G => \valid_reg_i_1__0_n_0\,
      GE => '1',
      Q => load_bram
    );
stop0_i_2: unisim.vcomponents.LUT2
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
      D => \^q\(2),
      G => \valid_reg_i_1__0_n_0\,
      GE => '1',
      Q => finish
    );
\valid_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \valid_reg_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_0_alu_butterfly is
  port (
    s_axis_a_tvalid : out STD_LOGIC;
    stage_1_dout : out STD_LOGIC_VECTOR ( 255 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 255 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_0_alu_butterfly : entity is "alu_butterfly";
end kria_top_dct_processor_0_0_alu_butterfly;

architecture STRUCTURE of kria_top_dct_processor_0_0_alu_butterfly is
  component kria_top_dct_processor_0_0_f_add_32 is
  port (
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_dct_processor_0_0_f_add_32;
  component kria_top_dct_processor_0_0_f_sub_32 is
  port (
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_dct_processor_0_0_f_sub_32;
  component kria_top_dct_processor_0_0_f_sub_32_HD9 is
  port (
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_dct_processor_0_0_f_sub_32_HD9;
  signal even_data : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal o_vld_i_1_n_0 : STD_LOGIC;
  signal o_vld_i_2_n_0 : STD_LOGIC;
  signal odd_data : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal result_vld : STD_LOGIC_VECTOR ( 7 downto 0 );
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
\genblk1[0].add_block\: component kria_top_dct_processor_0_0_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => even_data(31 downto 0),
      m_axis_result_tvalid => result_vld(0),
      s_axis_a_tdata(31 downto 0) => doutb(255 downto 224),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => doutb(31 downto 0),
      s_axis_b_tvalid => '1'
    );
\genblk1[0].sub_block\: component kria_top_dct_processor_0_0_f_sub_32
     port map (
      m_axis_result_tdata(31 downto 0) => odd_data(31 downto 0),
      m_axis_result_tvalid => result_vld(1),
      s_axis_a_tdata(31 downto 0) => doutb(255 downto 224),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => doutb(31 downto 0),
      s_axis_b_tvalid => '1'
    );
\genblk1[1].add_block\: component kria_top_dct_processor_0_0_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => even_data(63 downto 32),
      m_axis_result_tvalid => result_vld(2),
      s_axis_a_tdata(31 downto 0) => doutb(223 downto 192),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => doutb(63 downto 32),
      s_axis_b_tvalid => '1'
    );
\genblk1[1].sub_block\: component kria_top_dct_processor_0_0_f_sub_32
     port map (
      m_axis_result_tdata(31 downto 0) => odd_data(63 downto 32),
      m_axis_result_tvalid => result_vld(3),
      s_axis_a_tdata(31 downto 0) => doutb(223 downto 192),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => doutb(63 downto 32),
      s_axis_b_tvalid => '1'
    );
\genblk1[2].add_block\: component kria_top_dct_processor_0_0_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => even_data(95 downto 64),
      m_axis_result_tvalid => result_vld(4),
      s_axis_a_tdata(31 downto 0) => doutb(191 downto 160),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => doutb(95 downto 64),
      s_axis_b_tvalid => '1'
    );
\genblk1[2].sub_block\: component kria_top_dct_processor_0_0_f_sub_32
     port map (
      m_axis_result_tdata(31 downto 0) => odd_data(95 downto 64),
      m_axis_result_tvalid => result_vld(5),
      s_axis_a_tdata(31 downto 0) => doutb(191 downto 160),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => doutb(95 downto 64),
      s_axis_b_tvalid => '1'
    );
\genblk1[3].add_block\: component kria_top_dct_processor_0_0_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => even_data(127 downto 96),
      m_axis_result_tvalid => result_vld(6),
      s_axis_a_tdata(31 downto 0) => doutb(159 downto 128),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => doutb(127 downto 96),
      s_axis_b_tvalid => '1'
    );
\genblk1[3].sub_block\: component kria_top_dct_processor_0_0_f_sub_32_HD9
     port map (
      m_axis_result_tdata(31 downto 0) => odd_data(127 downto 96),
      m_axis_result_tvalid => result_vld(7),
      s_axis_a_tdata(31 downto 0) => doutb(159 downto 128),
      s_axis_a_tvalid => '1',
      s_axis_b_tdata(31 downto 0) => doutb(127 downto 96),
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
o_vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => result_vld(2),
      I1 => result_vld(3),
      I2 => result_vld(0),
      I3 => result_vld(1),
      I4 => o_vld_i_2_n_0,
      O => o_vld_i_1_n_0
    );
o_vld_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => result_vld(5),
      I1 => result_vld(4),
      I2 => result_vld(7),
      I3 => result_vld(6),
      O => o_vld_i_2_n_0
    );
o_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => o_vld_i_1_n_0,
      Q => s_axis_a_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_0_alu_mac is
  port (
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sum_layer1_vld_ff_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \o_odd_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tvalid : in STD_LOGIC;
    stage_1_dout : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 255 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_0_alu_mac : entity is "alu_mac";
end kria_top_dct_processor_0_0_alu_mac;

architecture STRUCTURE of kria_top_dct_processor_0_0_alu_mac is
  component kria_top_dct_processor_0_0_f_mult_32 is
  port (
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_dct_processor_0_0_f_mult_32;
  component kria_top_dct_processor_0_0_f_mult_32_HD7 is
  port (
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_dct_processor_0_0_f_mult_32_HD7;
  component kria_top_dct_processor_0_0_f_add_32 is
  port (
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_dct_processor_0_0_f_add_32;
  component kria_top_dct_processor_0_0_f_add_32_HD8 is
  port (
    m_axis_result_tvalid : out STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component kria_top_dct_processor_0_0_f_add_32_HD8;
  signal mult_vld : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mult_vld_ff : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \multi_result[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multi_result[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multi_result[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multi_result[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multi_result[4]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multi_result[5]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multi_result[6]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multi_result[7]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multi_result_ff_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][24]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][25]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][26]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][27]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][28]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][29]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][31]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][21]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][22]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][23]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][24]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][25]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][26]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][27]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][28]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][29]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][30]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][31]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][10]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][11]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][12]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][13]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][14]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][15]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][16]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][17]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][18]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][19]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][20]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][21]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][22]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][23]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][24]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][25]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][26]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][27]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][28]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][29]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][30]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][31]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[4][9]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][10]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][11]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][12]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][13]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][14]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][15]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][16]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][17]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][18]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][19]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][20]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][21]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][22]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][23]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][24]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][25]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][26]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][27]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][28]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][29]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][30]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][31]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][8]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[5][9]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][10]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][11]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][12]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][13]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][14]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][15]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][16]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][17]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][18]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][19]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][20]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][21]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][22]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][23]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][24]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][25]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][26]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][27]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][28]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][29]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][30]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][31]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][8]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[6][9]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][10]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][11]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][12]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][13]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][14]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][15]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][16]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][17]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][18]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][19]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][20]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][21]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][22]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][23]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][24]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][25]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][26]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][27]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][28]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][29]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][30]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][31]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][8]\ : STD_LOGIC;
  signal \multi_result_ff_reg_n_0_[7][9]\ : STD_LOGIC;
  signal \o_vld_i_1__0_n_0\ : STD_LOGIC;
  signal \result[0]_12\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \result[1]_13\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal result_vld : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sum_layer1[0]_8\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_layer1[1]_9\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_layer1[2]_10\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_layer1[3]_11\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_layer1_ff_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][24]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][25]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][26]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][27]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][28]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][29]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][31]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][21]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][22]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][23]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][24]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][25]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][26]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][27]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][28]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][29]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][30]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][31]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \sum_layer1_ff_reg_n_0_[3][9]\ : STD_LOGIC;
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
      I0 => sum_layer1_vld_ff(2),
      I1 => sum_layer1_vld_ff(1),
      I2 => sum_layer1_vld_ff(3),
      I3 => sum_layer1_vld_ff(0),
      O => \sum_layer1_vld_ff_reg[2]_0\
    );
\genblk2[0].multi_blk\: component kria_top_dct_processor_0_0_f_mult_32
     port map (
      m_axis_result_tdata(31 downto 0) => \multi_result[0]_0\(31 downto 0),
      m_axis_result_tvalid => mult_vld(0),
      s_axis_a_tdata(31 downto 0) => stage_1_dout(31 downto 0),
      s_axis_a_tvalid => s_axis_a_tvalid,
      s_axis_b_tdata(31 downto 0) => douta(255 downto 224),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\genblk2[1].multi_blk\: component kria_top_dct_processor_0_0_f_mult_32
     port map (
      m_axis_result_tdata(31 downto 0) => \multi_result[1]_1\(31 downto 0),
      m_axis_result_tvalid => mult_vld(1),
      s_axis_a_tdata(31 downto 0) => stage_1_dout(63 downto 32),
      s_axis_a_tvalid => s_axis_a_tvalid,
      s_axis_b_tdata(31 downto 0) => douta(223 downto 192),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\genblk2[2].multi_blk\: component kria_top_dct_processor_0_0_f_mult_32
     port map (
      m_axis_result_tdata(31 downto 0) => \multi_result[2]_2\(31 downto 0),
      m_axis_result_tvalid => mult_vld(2),
      s_axis_a_tdata(31 downto 0) => stage_1_dout(95 downto 64),
      s_axis_a_tvalid => s_axis_a_tvalid,
      s_axis_b_tdata(31 downto 0) => douta(191 downto 160),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\genblk2[3].multi_blk\: component kria_top_dct_processor_0_0_f_mult_32
     port map (
      m_axis_result_tdata(31 downto 0) => \multi_result[3]_3\(31 downto 0),
      m_axis_result_tvalid => mult_vld(3),
      s_axis_a_tdata(31 downto 0) => stage_1_dout(127 downto 96),
      s_axis_a_tvalid => s_axis_a_tvalid,
      s_axis_b_tdata(31 downto 0) => douta(159 downto 128),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\genblk2[4].multi_blk\: component kria_top_dct_processor_0_0_f_mult_32
     port map (
      m_axis_result_tdata(31 downto 0) => \multi_result[4]_4\(31 downto 0),
      m_axis_result_tvalid => mult_vld(4),
      s_axis_a_tdata(31 downto 0) => stage_1_dout(159 downto 128),
      s_axis_a_tvalid => s_axis_a_tvalid,
      s_axis_b_tdata(31 downto 0) => douta(127 downto 96),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\genblk2[5].multi_blk\: component kria_top_dct_processor_0_0_f_mult_32
     port map (
      m_axis_result_tdata(31 downto 0) => \multi_result[5]_5\(31 downto 0),
      m_axis_result_tvalid => mult_vld(5),
      s_axis_a_tdata(31 downto 0) => stage_1_dout(191 downto 160),
      s_axis_a_tvalid => s_axis_a_tvalid,
      s_axis_b_tdata(31 downto 0) => douta(95 downto 64),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\genblk2[6].multi_blk\: component kria_top_dct_processor_0_0_f_mult_32
     port map (
      m_axis_result_tdata(31 downto 0) => \multi_result[6]_6\(31 downto 0),
      m_axis_result_tvalid => mult_vld(6),
      s_axis_a_tdata(31 downto 0) => stage_1_dout(223 downto 192),
      s_axis_a_tvalid => s_axis_a_tvalid,
      s_axis_b_tdata(31 downto 0) => douta(63 downto 32),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\genblk2[7].multi_blk\: component kria_top_dct_processor_0_0_f_mult_32_HD7
     port map (
      m_axis_result_tdata(31 downto 0) => \multi_result[7]_7\(31 downto 0),
      m_axis_result_tvalid => mult_vld(7),
      s_axis_a_tdata(31 downto 0) => stage_1_dout(255 downto 224),
      s_axis_a_tvalid => s_axis_a_tvalid,
      s_axis_b_tdata(31 downto 0) => douta(31 downto 0),
      s_axis_b_tvalid => s_axis_b_tvalid
    );
\genblk3[0].add_blk_0\: component kria_top_dct_processor_0_0_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => \sum_layer1[0]_8\(31 downto 0),
      m_axis_result_tvalid => sum_layer1_vld(0),
      s_axis_a_tdata(31) => \multi_result_ff_reg_n_0_[0][31]\,
      s_axis_a_tdata(30) => \multi_result_ff_reg_n_0_[0][30]\,
      s_axis_a_tdata(29) => \multi_result_ff_reg_n_0_[0][29]\,
      s_axis_a_tdata(28) => \multi_result_ff_reg_n_0_[0][28]\,
      s_axis_a_tdata(27) => \multi_result_ff_reg_n_0_[0][27]\,
      s_axis_a_tdata(26) => \multi_result_ff_reg_n_0_[0][26]\,
      s_axis_a_tdata(25) => \multi_result_ff_reg_n_0_[0][25]\,
      s_axis_a_tdata(24) => \multi_result_ff_reg_n_0_[0][24]\,
      s_axis_a_tdata(23) => \multi_result_ff_reg_n_0_[0][23]\,
      s_axis_a_tdata(22) => \multi_result_ff_reg_n_0_[0][22]\,
      s_axis_a_tdata(21) => \multi_result_ff_reg_n_0_[0][21]\,
      s_axis_a_tdata(20) => \multi_result_ff_reg_n_0_[0][20]\,
      s_axis_a_tdata(19) => \multi_result_ff_reg_n_0_[0][19]\,
      s_axis_a_tdata(18) => \multi_result_ff_reg_n_0_[0][18]\,
      s_axis_a_tdata(17) => \multi_result_ff_reg_n_0_[0][17]\,
      s_axis_a_tdata(16) => \multi_result_ff_reg_n_0_[0][16]\,
      s_axis_a_tdata(15) => \multi_result_ff_reg_n_0_[0][15]\,
      s_axis_a_tdata(14) => \multi_result_ff_reg_n_0_[0][14]\,
      s_axis_a_tdata(13) => \multi_result_ff_reg_n_0_[0][13]\,
      s_axis_a_tdata(12) => \multi_result_ff_reg_n_0_[0][12]\,
      s_axis_a_tdata(11) => \multi_result_ff_reg_n_0_[0][11]\,
      s_axis_a_tdata(10) => \multi_result_ff_reg_n_0_[0][10]\,
      s_axis_a_tdata(9) => \multi_result_ff_reg_n_0_[0][9]\,
      s_axis_a_tdata(8) => \multi_result_ff_reg_n_0_[0][8]\,
      s_axis_a_tdata(7) => \multi_result_ff_reg_n_0_[0][7]\,
      s_axis_a_tdata(6) => \multi_result_ff_reg_n_0_[0][6]\,
      s_axis_a_tdata(5) => \multi_result_ff_reg_n_0_[0][5]\,
      s_axis_a_tdata(4) => \multi_result_ff_reg_n_0_[0][4]\,
      s_axis_a_tdata(3) => \multi_result_ff_reg_n_0_[0][3]\,
      s_axis_a_tdata(2) => \multi_result_ff_reg_n_0_[0][2]\,
      s_axis_a_tdata(1) => \multi_result_ff_reg_n_0_[0][1]\,
      s_axis_a_tdata(0) => \multi_result_ff_reg_n_0_[0][0]\,
      s_axis_a_tvalid => mult_vld_ff(0),
      s_axis_b_tdata(31) => \multi_result_ff_reg_n_0_[1][31]\,
      s_axis_b_tdata(30) => \multi_result_ff_reg_n_0_[1][30]\,
      s_axis_b_tdata(29) => \multi_result_ff_reg_n_0_[1][29]\,
      s_axis_b_tdata(28) => \multi_result_ff_reg_n_0_[1][28]\,
      s_axis_b_tdata(27) => \multi_result_ff_reg_n_0_[1][27]\,
      s_axis_b_tdata(26) => \multi_result_ff_reg_n_0_[1][26]\,
      s_axis_b_tdata(25) => \multi_result_ff_reg_n_0_[1][25]\,
      s_axis_b_tdata(24) => \multi_result_ff_reg_n_0_[1][24]\,
      s_axis_b_tdata(23) => \multi_result_ff_reg_n_0_[1][23]\,
      s_axis_b_tdata(22) => \multi_result_ff_reg_n_0_[1][22]\,
      s_axis_b_tdata(21) => \multi_result_ff_reg_n_0_[1][21]\,
      s_axis_b_tdata(20) => \multi_result_ff_reg_n_0_[1][20]\,
      s_axis_b_tdata(19) => \multi_result_ff_reg_n_0_[1][19]\,
      s_axis_b_tdata(18) => \multi_result_ff_reg_n_0_[1][18]\,
      s_axis_b_tdata(17) => \multi_result_ff_reg_n_0_[1][17]\,
      s_axis_b_tdata(16) => \multi_result_ff_reg_n_0_[1][16]\,
      s_axis_b_tdata(15) => \multi_result_ff_reg_n_0_[1][15]\,
      s_axis_b_tdata(14) => \multi_result_ff_reg_n_0_[1][14]\,
      s_axis_b_tdata(13) => \multi_result_ff_reg_n_0_[1][13]\,
      s_axis_b_tdata(12) => \multi_result_ff_reg_n_0_[1][12]\,
      s_axis_b_tdata(11) => \multi_result_ff_reg_n_0_[1][11]\,
      s_axis_b_tdata(10) => \multi_result_ff_reg_n_0_[1][10]\,
      s_axis_b_tdata(9) => \multi_result_ff_reg_n_0_[1][9]\,
      s_axis_b_tdata(8) => \multi_result_ff_reg_n_0_[1][8]\,
      s_axis_b_tdata(7) => \multi_result_ff_reg_n_0_[1][7]\,
      s_axis_b_tdata(6) => \multi_result_ff_reg_n_0_[1][6]\,
      s_axis_b_tdata(5) => \multi_result_ff_reg_n_0_[1][5]\,
      s_axis_b_tdata(4) => \multi_result_ff_reg_n_0_[1][4]\,
      s_axis_b_tdata(3) => \multi_result_ff_reg_n_0_[1][3]\,
      s_axis_b_tdata(2) => \multi_result_ff_reg_n_0_[1][2]\,
      s_axis_b_tdata(1) => \multi_result_ff_reg_n_0_[1][1]\,
      s_axis_b_tdata(0) => \multi_result_ff_reg_n_0_[1][0]\,
      s_axis_b_tvalid => mult_vld_ff(1)
    );
\genblk3[1].add_blk_0\: component kria_top_dct_processor_0_0_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => \sum_layer1[1]_9\(31 downto 0),
      m_axis_result_tvalid => sum_layer1_vld(1),
      s_axis_a_tdata(31) => \multi_result_ff_reg_n_0_[2][31]\,
      s_axis_a_tdata(30) => \multi_result_ff_reg_n_0_[2][30]\,
      s_axis_a_tdata(29) => \multi_result_ff_reg_n_0_[2][29]\,
      s_axis_a_tdata(28) => \multi_result_ff_reg_n_0_[2][28]\,
      s_axis_a_tdata(27) => \multi_result_ff_reg_n_0_[2][27]\,
      s_axis_a_tdata(26) => \multi_result_ff_reg_n_0_[2][26]\,
      s_axis_a_tdata(25) => \multi_result_ff_reg_n_0_[2][25]\,
      s_axis_a_tdata(24) => \multi_result_ff_reg_n_0_[2][24]\,
      s_axis_a_tdata(23) => \multi_result_ff_reg_n_0_[2][23]\,
      s_axis_a_tdata(22) => \multi_result_ff_reg_n_0_[2][22]\,
      s_axis_a_tdata(21) => \multi_result_ff_reg_n_0_[2][21]\,
      s_axis_a_tdata(20) => \multi_result_ff_reg_n_0_[2][20]\,
      s_axis_a_tdata(19) => \multi_result_ff_reg_n_0_[2][19]\,
      s_axis_a_tdata(18) => \multi_result_ff_reg_n_0_[2][18]\,
      s_axis_a_tdata(17) => \multi_result_ff_reg_n_0_[2][17]\,
      s_axis_a_tdata(16) => \multi_result_ff_reg_n_0_[2][16]\,
      s_axis_a_tdata(15) => \multi_result_ff_reg_n_0_[2][15]\,
      s_axis_a_tdata(14) => \multi_result_ff_reg_n_0_[2][14]\,
      s_axis_a_tdata(13) => \multi_result_ff_reg_n_0_[2][13]\,
      s_axis_a_tdata(12) => \multi_result_ff_reg_n_0_[2][12]\,
      s_axis_a_tdata(11) => \multi_result_ff_reg_n_0_[2][11]\,
      s_axis_a_tdata(10) => \multi_result_ff_reg_n_0_[2][10]\,
      s_axis_a_tdata(9) => \multi_result_ff_reg_n_0_[2][9]\,
      s_axis_a_tdata(8) => \multi_result_ff_reg_n_0_[2][8]\,
      s_axis_a_tdata(7) => \multi_result_ff_reg_n_0_[2][7]\,
      s_axis_a_tdata(6) => \multi_result_ff_reg_n_0_[2][6]\,
      s_axis_a_tdata(5) => \multi_result_ff_reg_n_0_[2][5]\,
      s_axis_a_tdata(4) => \multi_result_ff_reg_n_0_[2][4]\,
      s_axis_a_tdata(3) => \multi_result_ff_reg_n_0_[2][3]\,
      s_axis_a_tdata(2) => \multi_result_ff_reg_n_0_[2][2]\,
      s_axis_a_tdata(1) => \multi_result_ff_reg_n_0_[2][1]\,
      s_axis_a_tdata(0) => \multi_result_ff_reg_n_0_[2][0]\,
      s_axis_a_tvalid => mult_vld_ff(2),
      s_axis_b_tdata(31) => \multi_result_ff_reg_n_0_[3][31]\,
      s_axis_b_tdata(30) => \multi_result_ff_reg_n_0_[3][30]\,
      s_axis_b_tdata(29) => \multi_result_ff_reg_n_0_[3][29]\,
      s_axis_b_tdata(28) => \multi_result_ff_reg_n_0_[3][28]\,
      s_axis_b_tdata(27) => \multi_result_ff_reg_n_0_[3][27]\,
      s_axis_b_tdata(26) => \multi_result_ff_reg_n_0_[3][26]\,
      s_axis_b_tdata(25) => \multi_result_ff_reg_n_0_[3][25]\,
      s_axis_b_tdata(24) => \multi_result_ff_reg_n_0_[3][24]\,
      s_axis_b_tdata(23) => \multi_result_ff_reg_n_0_[3][23]\,
      s_axis_b_tdata(22) => \multi_result_ff_reg_n_0_[3][22]\,
      s_axis_b_tdata(21) => \multi_result_ff_reg_n_0_[3][21]\,
      s_axis_b_tdata(20) => \multi_result_ff_reg_n_0_[3][20]\,
      s_axis_b_tdata(19) => \multi_result_ff_reg_n_0_[3][19]\,
      s_axis_b_tdata(18) => \multi_result_ff_reg_n_0_[3][18]\,
      s_axis_b_tdata(17) => \multi_result_ff_reg_n_0_[3][17]\,
      s_axis_b_tdata(16) => \multi_result_ff_reg_n_0_[3][16]\,
      s_axis_b_tdata(15) => \multi_result_ff_reg_n_0_[3][15]\,
      s_axis_b_tdata(14) => \multi_result_ff_reg_n_0_[3][14]\,
      s_axis_b_tdata(13) => \multi_result_ff_reg_n_0_[3][13]\,
      s_axis_b_tdata(12) => \multi_result_ff_reg_n_0_[3][12]\,
      s_axis_b_tdata(11) => \multi_result_ff_reg_n_0_[3][11]\,
      s_axis_b_tdata(10) => \multi_result_ff_reg_n_0_[3][10]\,
      s_axis_b_tdata(9) => \multi_result_ff_reg_n_0_[3][9]\,
      s_axis_b_tdata(8) => \multi_result_ff_reg_n_0_[3][8]\,
      s_axis_b_tdata(7) => \multi_result_ff_reg_n_0_[3][7]\,
      s_axis_b_tdata(6) => \multi_result_ff_reg_n_0_[3][6]\,
      s_axis_b_tdata(5) => \multi_result_ff_reg_n_0_[3][5]\,
      s_axis_b_tdata(4) => \multi_result_ff_reg_n_0_[3][4]\,
      s_axis_b_tdata(3) => \multi_result_ff_reg_n_0_[3][3]\,
      s_axis_b_tdata(2) => \multi_result_ff_reg_n_0_[3][2]\,
      s_axis_b_tdata(1) => \multi_result_ff_reg_n_0_[3][1]\,
      s_axis_b_tdata(0) => \multi_result_ff_reg_n_0_[3][0]\,
      s_axis_b_tvalid => mult_vld_ff(3)
    );
\genblk3[2].add_blk_0\: component kria_top_dct_processor_0_0_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => \sum_layer1[2]_10\(31 downto 0),
      m_axis_result_tvalid => sum_layer1_vld(2),
      s_axis_a_tdata(31) => \multi_result_ff_reg_n_0_[4][31]\,
      s_axis_a_tdata(30) => \multi_result_ff_reg_n_0_[4][30]\,
      s_axis_a_tdata(29) => \multi_result_ff_reg_n_0_[4][29]\,
      s_axis_a_tdata(28) => \multi_result_ff_reg_n_0_[4][28]\,
      s_axis_a_tdata(27) => \multi_result_ff_reg_n_0_[4][27]\,
      s_axis_a_tdata(26) => \multi_result_ff_reg_n_0_[4][26]\,
      s_axis_a_tdata(25) => \multi_result_ff_reg_n_0_[4][25]\,
      s_axis_a_tdata(24) => \multi_result_ff_reg_n_0_[4][24]\,
      s_axis_a_tdata(23) => \multi_result_ff_reg_n_0_[4][23]\,
      s_axis_a_tdata(22) => \multi_result_ff_reg_n_0_[4][22]\,
      s_axis_a_tdata(21) => \multi_result_ff_reg_n_0_[4][21]\,
      s_axis_a_tdata(20) => \multi_result_ff_reg_n_0_[4][20]\,
      s_axis_a_tdata(19) => \multi_result_ff_reg_n_0_[4][19]\,
      s_axis_a_tdata(18) => \multi_result_ff_reg_n_0_[4][18]\,
      s_axis_a_tdata(17) => \multi_result_ff_reg_n_0_[4][17]\,
      s_axis_a_tdata(16) => \multi_result_ff_reg_n_0_[4][16]\,
      s_axis_a_tdata(15) => \multi_result_ff_reg_n_0_[4][15]\,
      s_axis_a_tdata(14) => \multi_result_ff_reg_n_0_[4][14]\,
      s_axis_a_tdata(13) => \multi_result_ff_reg_n_0_[4][13]\,
      s_axis_a_tdata(12) => \multi_result_ff_reg_n_0_[4][12]\,
      s_axis_a_tdata(11) => \multi_result_ff_reg_n_0_[4][11]\,
      s_axis_a_tdata(10) => \multi_result_ff_reg_n_0_[4][10]\,
      s_axis_a_tdata(9) => \multi_result_ff_reg_n_0_[4][9]\,
      s_axis_a_tdata(8) => \multi_result_ff_reg_n_0_[4][8]\,
      s_axis_a_tdata(7) => \multi_result_ff_reg_n_0_[4][7]\,
      s_axis_a_tdata(6) => \multi_result_ff_reg_n_0_[4][6]\,
      s_axis_a_tdata(5) => \multi_result_ff_reg_n_0_[4][5]\,
      s_axis_a_tdata(4) => \multi_result_ff_reg_n_0_[4][4]\,
      s_axis_a_tdata(3) => \multi_result_ff_reg_n_0_[4][3]\,
      s_axis_a_tdata(2) => \multi_result_ff_reg_n_0_[4][2]\,
      s_axis_a_tdata(1) => \multi_result_ff_reg_n_0_[4][1]\,
      s_axis_a_tdata(0) => \multi_result_ff_reg_n_0_[4][0]\,
      s_axis_a_tvalid => mult_vld_ff(4),
      s_axis_b_tdata(31) => \multi_result_ff_reg_n_0_[5][31]\,
      s_axis_b_tdata(30) => \multi_result_ff_reg_n_0_[5][30]\,
      s_axis_b_tdata(29) => \multi_result_ff_reg_n_0_[5][29]\,
      s_axis_b_tdata(28) => \multi_result_ff_reg_n_0_[5][28]\,
      s_axis_b_tdata(27) => \multi_result_ff_reg_n_0_[5][27]\,
      s_axis_b_tdata(26) => \multi_result_ff_reg_n_0_[5][26]\,
      s_axis_b_tdata(25) => \multi_result_ff_reg_n_0_[5][25]\,
      s_axis_b_tdata(24) => \multi_result_ff_reg_n_0_[5][24]\,
      s_axis_b_tdata(23) => \multi_result_ff_reg_n_0_[5][23]\,
      s_axis_b_tdata(22) => \multi_result_ff_reg_n_0_[5][22]\,
      s_axis_b_tdata(21) => \multi_result_ff_reg_n_0_[5][21]\,
      s_axis_b_tdata(20) => \multi_result_ff_reg_n_0_[5][20]\,
      s_axis_b_tdata(19) => \multi_result_ff_reg_n_0_[5][19]\,
      s_axis_b_tdata(18) => \multi_result_ff_reg_n_0_[5][18]\,
      s_axis_b_tdata(17) => \multi_result_ff_reg_n_0_[5][17]\,
      s_axis_b_tdata(16) => \multi_result_ff_reg_n_0_[5][16]\,
      s_axis_b_tdata(15) => \multi_result_ff_reg_n_0_[5][15]\,
      s_axis_b_tdata(14) => \multi_result_ff_reg_n_0_[5][14]\,
      s_axis_b_tdata(13) => \multi_result_ff_reg_n_0_[5][13]\,
      s_axis_b_tdata(12) => \multi_result_ff_reg_n_0_[5][12]\,
      s_axis_b_tdata(11) => \multi_result_ff_reg_n_0_[5][11]\,
      s_axis_b_tdata(10) => \multi_result_ff_reg_n_0_[5][10]\,
      s_axis_b_tdata(9) => \multi_result_ff_reg_n_0_[5][9]\,
      s_axis_b_tdata(8) => \multi_result_ff_reg_n_0_[5][8]\,
      s_axis_b_tdata(7) => \multi_result_ff_reg_n_0_[5][7]\,
      s_axis_b_tdata(6) => \multi_result_ff_reg_n_0_[5][6]\,
      s_axis_b_tdata(5) => \multi_result_ff_reg_n_0_[5][5]\,
      s_axis_b_tdata(4) => \multi_result_ff_reg_n_0_[5][4]\,
      s_axis_b_tdata(3) => \multi_result_ff_reg_n_0_[5][3]\,
      s_axis_b_tdata(2) => \multi_result_ff_reg_n_0_[5][2]\,
      s_axis_b_tdata(1) => \multi_result_ff_reg_n_0_[5][1]\,
      s_axis_b_tdata(0) => \multi_result_ff_reg_n_0_[5][0]\,
      s_axis_b_tvalid => mult_vld_ff(5)
    );
\genblk3[3].add_blk_0\: component kria_top_dct_processor_0_0_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => \sum_layer1[3]_11\(31 downto 0),
      m_axis_result_tvalid => sum_layer1_vld(3),
      s_axis_a_tdata(31) => \multi_result_ff_reg_n_0_[6][31]\,
      s_axis_a_tdata(30) => \multi_result_ff_reg_n_0_[6][30]\,
      s_axis_a_tdata(29) => \multi_result_ff_reg_n_0_[6][29]\,
      s_axis_a_tdata(28) => \multi_result_ff_reg_n_0_[6][28]\,
      s_axis_a_tdata(27) => \multi_result_ff_reg_n_0_[6][27]\,
      s_axis_a_tdata(26) => \multi_result_ff_reg_n_0_[6][26]\,
      s_axis_a_tdata(25) => \multi_result_ff_reg_n_0_[6][25]\,
      s_axis_a_tdata(24) => \multi_result_ff_reg_n_0_[6][24]\,
      s_axis_a_tdata(23) => \multi_result_ff_reg_n_0_[6][23]\,
      s_axis_a_tdata(22) => \multi_result_ff_reg_n_0_[6][22]\,
      s_axis_a_tdata(21) => \multi_result_ff_reg_n_0_[6][21]\,
      s_axis_a_tdata(20) => \multi_result_ff_reg_n_0_[6][20]\,
      s_axis_a_tdata(19) => \multi_result_ff_reg_n_0_[6][19]\,
      s_axis_a_tdata(18) => \multi_result_ff_reg_n_0_[6][18]\,
      s_axis_a_tdata(17) => \multi_result_ff_reg_n_0_[6][17]\,
      s_axis_a_tdata(16) => \multi_result_ff_reg_n_0_[6][16]\,
      s_axis_a_tdata(15) => \multi_result_ff_reg_n_0_[6][15]\,
      s_axis_a_tdata(14) => \multi_result_ff_reg_n_0_[6][14]\,
      s_axis_a_tdata(13) => \multi_result_ff_reg_n_0_[6][13]\,
      s_axis_a_tdata(12) => \multi_result_ff_reg_n_0_[6][12]\,
      s_axis_a_tdata(11) => \multi_result_ff_reg_n_0_[6][11]\,
      s_axis_a_tdata(10) => \multi_result_ff_reg_n_0_[6][10]\,
      s_axis_a_tdata(9) => \multi_result_ff_reg_n_0_[6][9]\,
      s_axis_a_tdata(8) => \multi_result_ff_reg_n_0_[6][8]\,
      s_axis_a_tdata(7) => \multi_result_ff_reg_n_0_[6][7]\,
      s_axis_a_tdata(6) => \multi_result_ff_reg_n_0_[6][6]\,
      s_axis_a_tdata(5) => \multi_result_ff_reg_n_0_[6][5]\,
      s_axis_a_tdata(4) => \multi_result_ff_reg_n_0_[6][4]\,
      s_axis_a_tdata(3) => \multi_result_ff_reg_n_0_[6][3]\,
      s_axis_a_tdata(2) => \multi_result_ff_reg_n_0_[6][2]\,
      s_axis_a_tdata(1) => \multi_result_ff_reg_n_0_[6][1]\,
      s_axis_a_tdata(0) => \multi_result_ff_reg_n_0_[6][0]\,
      s_axis_a_tvalid => mult_vld_ff(6),
      s_axis_b_tdata(31) => \multi_result_ff_reg_n_0_[7][31]\,
      s_axis_b_tdata(30) => \multi_result_ff_reg_n_0_[7][30]\,
      s_axis_b_tdata(29) => \multi_result_ff_reg_n_0_[7][29]\,
      s_axis_b_tdata(28) => \multi_result_ff_reg_n_0_[7][28]\,
      s_axis_b_tdata(27) => \multi_result_ff_reg_n_0_[7][27]\,
      s_axis_b_tdata(26) => \multi_result_ff_reg_n_0_[7][26]\,
      s_axis_b_tdata(25) => \multi_result_ff_reg_n_0_[7][25]\,
      s_axis_b_tdata(24) => \multi_result_ff_reg_n_0_[7][24]\,
      s_axis_b_tdata(23) => \multi_result_ff_reg_n_0_[7][23]\,
      s_axis_b_tdata(22) => \multi_result_ff_reg_n_0_[7][22]\,
      s_axis_b_tdata(21) => \multi_result_ff_reg_n_0_[7][21]\,
      s_axis_b_tdata(20) => \multi_result_ff_reg_n_0_[7][20]\,
      s_axis_b_tdata(19) => \multi_result_ff_reg_n_0_[7][19]\,
      s_axis_b_tdata(18) => \multi_result_ff_reg_n_0_[7][18]\,
      s_axis_b_tdata(17) => \multi_result_ff_reg_n_0_[7][17]\,
      s_axis_b_tdata(16) => \multi_result_ff_reg_n_0_[7][16]\,
      s_axis_b_tdata(15) => \multi_result_ff_reg_n_0_[7][15]\,
      s_axis_b_tdata(14) => \multi_result_ff_reg_n_0_[7][14]\,
      s_axis_b_tdata(13) => \multi_result_ff_reg_n_0_[7][13]\,
      s_axis_b_tdata(12) => \multi_result_ff_reg_n_0_[7][12]\,
      s_axis_b_tdata(11) => \multi_result_ff_reg_n_0_[7][11]\,
      s_axis_b_tdata(10) => \multi_result_ff_reg_n_0_[7][10]\,
      s_axis_b_tdata(9) => \multi_result_ff_reg_n_0_[7][9]\,
      s_axis_b_tdata(8) => \multi_result_ff_reg_n_0_[7][8]\,
      s_axis_b_tdata(7) => \multi_result_ff_reg_n_0_[7][7]\,
      s_axis_b_tdata(6) => \multi_result_ff_reg_n_0_[7][6]\,
      s_axis_b_tdata(5) => \multi_result_ff_reg_n_0_[7][5]\,
      s_axis_b_tdata(4) => \multi_result_ff_reg_n_0_[7][4]\,
      s_axis_b_tdata(3) => \multi_result_ff_reg_n_0_[7][3]\,
      s_axis_b_tdata(2) => \multi_result_ff_reg_n_0_[7][2]\,
      s_axis_b_tdata(1) => \multi_result_ff_reg_n_0_[7][1]\,
      s_axis_b_tdata(0) => \multi_result_ff_reg_n_0_[7][0]\,
      s_axis_b_tvalid => mult_vld_ff(7)
    );
\genblk4[0].add_final\: component kria_top_dct_processor_0_0_f_add_32
     port map (
      m_axis_result_tdata(31 downto 0) => \result[0]_12\(31 downto 0),
      m_axis_result_tvalid => result_vld(0),
      s_axis_a_tdata(31) => \sum_layer1_ff_reg_n_0_[0][31]\,
      s_axis_a_tdata(30) => \sum_layer1_ff_reg_n_0_[0][30]\,
      s_axis_a_tdata(29) => \sum_layer1_ff_reg_n_0_[0][29]\,
      s_axis_a_tdata(28) => \sum_layer1_ff_reg_n_0_[0][28]\,
      s_axis_a_tdata(27) => \sum_layer1_ff_reg_n_0_[0][27]\,
      s_axis_a_tdata(26) => \sum_layer1_ff_reg_n_0_[0][26]\,
      s_axis_a_tdata(25) => \sum_layer1_ff_reg_n_0_[0][25]\,
      s_axis_a_tdata(24) => \sum_layer1_ff_reg_n_0_[0][24]\,
      s_axis_a_tdata(23) => \sum_layer1_ff_reg_n_0_[0][23]\,
      s_axis_a_tdata(22) => \sum_layer1_ff_reg_n_0_[0][22]\,
      s_axis_a_tdata(21) => \sum_layer1_ff_reg_n_0_[0][21]\,
      s_axis_a_tdata(20) => \sum_layer1_ff_reg_n_0_[0][20]\,
      s_axis_a_tdata(19) => \sum_layer1_ff_reg_n_0_[0][19]\,
      s_axis_a_tdata(18) => \sum_layer1_ff_reg_n_0_[0][18]\,
      s_axis_a_tdata(17) => \sum_layer1_ff_reg_n_0_[0][17]\,
      s_axis_a_tdata(16) => \sum_layer1_ff_reg_n_0_[0][16]\,
      s_axis_a_tdata(15) => \sum_layer1_ff_reg_n_0_[0][15]\,
      s_axis_a_tdata(14) => \sum_layer1_ff_reg_n_0_[0][14]\,
      s_axis_a_tdata(13) => \sum_layer1_ff_reg_n_0_[0][13]\,
      s_axis_a_tdata(12) => \sum_layer1_ff_reg_n_0_[0][12]\,
      s_axis_a_tdata(11) => \sum_layer1_ff_reg_n_0_[0][11]\,
      s_axis_a_tdata(10) => \sum_layer1_ff_reg_n_0_[0][10]\,
      s_axis_a_tdata(9) => \sum_layer1_ff_reg_n_0_[0][9]\,
      s_axis_a_tdata(8) => \sum_layer1_ff_reg_n_0_[0][8]\,
      s_axis_a_tdata(7) => \sum_layer1_ff_reg_n_0_[0][7]\,
      s_axis_a_tdata(6) => \sum_layer1_ff_reg_n_0_[0][6]\,
      s_axis_a_tdata(5) => \sum_layer1_ff_reg_n_0_[0][5]\,
      s_axis_a_tdata(4) => \sum_layer1_ff_reg_n_0_[0][4]\,
      s_axis_a_tdata(3) => \sum_layer1_ff_reg_n_0_[0][3]\,
      s_axis_a_tdata(2) => \sum_layer1_ff_reg_n_0_[0][2]\,
      s_axis_a_tdata(1) => \sum_layer1_ff_reg_n_0_[0][1]\,
      s_axis_a_tdata(0) => \sum_layer1_ff_reg_n_0_[0][0]\,
      s_axis_a_tvalid => sum_layer1_vld_ff(0),
      s_axis_b_tdata(31) => \sum_layer1_ff_reg_n_0_[1][31]\,
      s_axis_b_tdata(30) => \sum_layer1_ff_reg_n_0_[1][30]\,
      s_axis_b_tdata(29) => \sum_layer1_ff_reg_n_0_[1][29]\,
      s_axis_b_tdata(28) => \sum_layer1_ff_reg_n_0_[1][28]\,
      s_axis_b_tdata(27) => \sum_layer1_ff_reg_n_0_[1][27]\,
      s_axis_b_tdata(26) => \sum_layer1_ff_reg_n_0_[1][26]\,
      s_axis_b_tdata(25) => \sum_layer1_ff_reg_n_0_[1][25]\,
      s_axis_b_tdata(24) => \sum_layer1_ff_reg_n_0_[1][24]\,
      s_axis_b_tdata(23) => \sum_layer1_ff_reg_n_0_[1][23]\,
      s_axis_b_tdata(22) => \sum_layer1_ff_reg_n_0_[1][22]\,
      s_axis_b_tdata(21) => \sum_layer1_ff_reg_n_0_[1][21]\,
      s_axis_b_tdata(20) => \sum_layer1_ff_reg_n_0_[1][20]\,
      s_axis_b_tdata(19) => \sum_layer1_ff_reg_n_0_[1][19]\,
      s_axis_b_tdata(18) => \sum_layer1_ff_reg_n_0_[1][18]\,
      s_axis_b_tdata(17) => \sum_layer1_ff_reg_n_0_[1][17]\,
      s_axis_b_tdata(16) => \sum_layer1_ff_reg_n_0_[1][16]\,
      s_axis_b_tdata(15) => \sum_layer1_ff_reg_n_0_[1][15]\,
      s_axis_b_tdata(14) => \sum_layer1_ff_reg_n_0_[1][14]\,
      s_axis_b_tdata(13) => \sum_layer1_ff_reg_n_0_[1][13]\,
      s_axis_b_tdata(12) => \sum_layer1_ff_reg_n_0_[1][12]\,
      s_axis_b_tdata(11) => \sum_layer1_ff_reg_n_0_[1][11]\,
      s_axis_b_tdata(10) => \sum_layer1_ff_reg_n_0_[1][10]\,
      s_axis_b_tdata(9) => \sum_layer1_ff_reg_n_0_[1][9]\,
      s_axis_b_tdata(8) => \sum_layer1_ff_reg_n_0_[1][8]\,
      s_axis_b_tdata(7) => \sum_layer1_ff_reg_n_0_[1][7]\,
      s_axis_b_tdata(6) => \sum_layer1_ff_reg_n_0_[1][6]\,
      s_axis_b_tdata(5) => \sum_layer1_ff_reg_n_0_[1][5]\,
      s_axis_b_tdata(4) => \sum_layer1_ff_reg_n_0_[1][4]\,
      s_axis_b_tdata(3) => \sum_layer1_ff_reg_n_0_[1][3]\,
      s_axis_b_tdata(2) => \sum_layer1_ff_reg_n_0_[1][2]\,
      s_axis_b_tdata(1) => \sum_layer1_ff_reg_n_0_[1][1]\,
      s_axis_b_tdata(0) => \sum_layer1_ff_reg_n_0_[1][0]\,
      s_axis_b_tvalid => sum_layer1_vld_ff(1)
    );
\genblk4[1].add_final\: component kria_top_dct_processor_0_0_f_add_32_HD8
     port map (
      m_axis_result_tdata(31 downto 0) => \result[1]_13\(31 downto 0),
      m_axis_result_tvalid => result_vld(1),
      s_axis_a_tdata(31) => \sum_layer1_ff_reg_n_0_[2][31]\,
      s_axis_a_tdata(30) => \sum_layer1_ff_reg_n_0_[2][30]\,
      s_axis_a_tdata(29) => \sum_layer1_ff_reg_n_0_[2][29]\,
      s_axis_a_tdata(28) => \sum_layer1_ff_reg_n_0_[2][28]\,
      s_axis_a_tdata(27) => \sum_layer1_ff_reg_n_0_[2][27]\,
      s_axis_a_tdata(26) => \sum_layer1_ff_reg_n_0_[2][26]\,
      s_axis_a_tdata(25) => \sum_layer1_ff_reg_n_0_[2][25]\,
      s_axis_a_tdata(24) => \sum_layer1_ff_reg_n_0_[2][24]\,
      s_axis_a_tdata(23) => \sum_layer1_ff_reg_n_0_[2][23]\,
      s_axis_a_tdata(22) => \sum_layer1_ff_reg_n_0_[2][22]\,
      s_axis_a_tdata(21) => \sum_layer1_ff_reg_n_0_[2][21]\,
      s_axis_a_tdata(20) => \sum_layer1_ff_reg_n_0_[2][20]\,
      s_axis_a_tdata(19) => \sum_layer1_ff_reg_n_0_[2][19]\,
      s_axis_a_tdata(18) => \sum_layer1_ff_reg_n_0_[2][18]\,
      s_axis_a_tdata(17) => \sum_layer1_ff_reg_n_0_[2][17]\,
      s_axis_a_tdata(16) => \sum_layer1_ff_reg_n_0_[2][16]\,
      s_axis_a_tdata(15) => \sum_layer1_ff_reg_n_0_[2][15]\,
      s_axis_a_tdata(14) => \sum_layer1_ff_reg_n_0_[2][14]\,
      s_axis_a_tdata(13) => \sum_layer1_ff_reg_n_0_[2][13]\,
      s_axis_a_tdata(12) => \sum_layer1_ff_reg_n_0_[2][12]\,
      s_axis_a_tdata(11) => \sum_layer1_ff_reg_n_0_[2][11]\,
      s_axis_a_tdata(10) => \sum_layer1_ff_reg_n_0_[2][10]\,
      s_axis_a_tdata(9) => \sum_layer1_ff_reg_n_0_[2][9]\,
      s_axis_a_tdata(8) => \sum_layer1_ff_reg_n_0_[2][8]\,
      s_axis_a_tdata(7) => \sum_layer1_ff_reg_n_0_[2][7]\,
      s_axis_a_tdata(6) => \sum_layer1_ff_reg_n_0_[2][6]\,
      s_axis_a_tdata(5) => \sum_layer1_ff_reg_n_0_[2][5]\,
      s_axis_a_tdata(4) => \sum_layer1_ff_reg_n_0_[2][4]\,
      s_axis_a_tdata(3) => \sum_layer1_ff_reg_n_0_[2][3]\,
      s_axis_a_tdata(2) => \sum_layer1_ff_reg_n_0_[2][2]\,
      s_axis_a_tdata(1) => \sum_layer1_ff_reg_n_0_[2][1]\,
      s_axis_a_tdata(0) => \sum_layer1_ff_reg_n_0_[2][0]\,
      s_axis_a_tvalid => sum_layer1_vld_ff(2),
      s_axis_b_tdata(31) => \sum_layer1_ff_reg_n_0_[3][31]\,
      s_axis_b_tdata(30) => \sum_layer1_ff_reg_n_0_[3][30]\,
      s_axis_b_tdata(29) => \sum_layer1_ff_reg_n_0_[3][29]\,
      s_axis_b_tdata(28) => \sum_layer1_ff_reg_n_0_[3][28]\,
      s_axis_b_tdata(27) => \sum_layer1_ff_reg_n_0_[3][27]\,
      s_axis_b_tdata(26) => \sum_layer1_ff_reg_n_0_[3][26]\,
      s_axis_b_tdata(25) => \sum_layer1_ff_reg_n_0_[3][25]\,
      s_axis_b_tdata(24) => \sum_layer1_ff_reg_n_0_[3][24]\,
      s_axis_b_tdata(23) => \sum_layer1_ff_reg_n_0_[3][23]\,
      s_axis_b_tdata(22) => \sum_layer1_ff_reg_n_0_[3][22]\,
      s_axis_b_tdata(21) => \sum_layer1_ff_reg_n_0_[3][21]\,
      s_axis_b_tdata(20) => \sum_layer1_ff_reg_n_0_[3][20]\,
      s_axis_b_tdata(19) => \sum_layer1_ff_reg_n_0_[3][19]\,
      s_axis_b_tdata(18) => \sum_layer1_ff_reg_n_0_[3][18]\,
      s_axis_b_tdata(17) => \sum_layer1_ff_reg_n_0_[3][17]\,
      s_axis_b_tdata(16) => \sum_layer1_ff_reg_n_0_[3][16]\,
      s_axis_b_tdata(15) => \sum_layer1_ff_reg_n_0_[3][15]\,
      s_axis_b_tdata(14) => \sum_layer1_ff_reg_n_0_[3][14]\,
      s_axis_b_tdata(13) => \sum_layer1_ff_reg_n_0_[3][13]\,
      s_axis_b_tdata(12) => \sum_layer1_ff_reg_n_0_[3][12]\,
      s_axis_b_tdata(11) => \sum_layer1_ff_reg_n_0_[3][11]\,
      s_axis_b_tdata(10) => \sum_layer1_ff_reg_n_0_[3][10]\,
      s_axis_b_tdata(9) => \sum_layer1_ff_reg_n_0_[3][9]\,
      s_axis_b_tdata(8) => \sum_layer1_ff_reg_n_0_[3][8]\,
      s_axis_b_tdata(7) => \sum_layer1_ff_reg_n_0_[3][7]\,
      s_axis_b_tdata(6) => \sum_layer1_ff_reg_n_0_[3][6]\,
      s_axis_b_tdata(5) => \sum_layer1_ff_reg_n_0_[3][5]\,
      s_axis_b_tdata(4) => \sum_layer1_ff_reg_n_0_[3][4]\,
      s_axis_b_tdata(3) => \sum_layer1_ff_reg_n_0_[3][3]\,
      s_axis_b_tdata(2) => \sum_layer1_ff_reg_n_0_[3][2]\,
      s_axis_b_tdata(1) => \sum_layer1_ff_reg_n_0_[3][1]\,
      s_axis_b_tdata(0) => \sum_layer1_ff_reg_n_0_[3][0]\,
      s_axis_b_tvalid => sum_layer1_vld_ff(3)
    );
\mult_vld_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_vld(0),
      Q => mult_vld_ff(0),
      R => '0'
    );
\mult_vld_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_vld(1),
      Q => mult_vld_ff(1),
      R => '0'
    );
\mult_vld_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_vld(2),
      Q => mult_vld_ff(2),
      R => '0'
    );
\mult_vld_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_vld(3),
      Q => mult_vld_ff(3),
      R => '0'
    );
\mult_vld_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_vld(4),
      Q => mult_vld_ff(4),
      R => '0'
    );
\mult_vld_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_vld(5),
      Q => mult_vld_ff(5),
      R => '0'
    );
\mult_vld_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_vld(6),
      Q => mult_vld_ff(6),
      R => '0'
    );
\mult_vld_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_vld(7),
      Q => mult_vld_ff(7),
      R => '0'
    );
\multi_result_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(0),
      Q => \multi_result_ff_reg_n_0_[0][0]\,
      R => '0'
    );
\multi_result_ff_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(10),
      Q => \multi_result_ff_reg_n_0_[0][10]\,
      R => '0'
    );
\multi_result_ff_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(11),
      Q => \multi_result_ff_reg_n_0_[0][11]\,
      R => '0'
    );
\multi_result_ff_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(12),
      Q => \multi_result_ff_reg_n_0_[0][12]\,
      R => '0'
    );
\multi_result_ff_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(13),
      Q => \multi_result_ff_reg_n_0_[0][13]\,
      R => '0'
    );
\multi_result_ff_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(14),
      Q => \multi_result_ff_reg_n_0_[0][14]\,
      R => '0'
    );
\multi_result_ff_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(15),
      Q => \multi_result_ff_reg_n_0_[0][15]\,
      R => '0'
    );
\multi_result_ff_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(16),
      Q => \multi_result_ff_reg_n_0_[0][16]\,
      R => '0'
    );
\multi_result_ff_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(17),
      Q => \multi_result_ff_reg_n_0_[0][17]\,
      R => '0'
    );
\multi_result_ff_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(18),
      Q => \multi_result_ff_reg_n_0_[0][18]\,
      R => '0'
    );
\multi_result_ff_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(19),
      Q => \multi_result_ff_reg_n_0_[0][19]\,
      R => '0'
    );
\multi_result_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(1),
      Q => \multi_result_ff_reg_n_0_[0][1]\,
      R => '0'
    );
\multi_result_ff_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(20),
      Q => \multi_result_ff_reg_n_0_[0][20]\,
      R => '0'
    );
\multi_result_ff_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(21),
      Q => \multi_result_ff_reg_n_0_[0][21]\,
      R => '0'
    );
\multi_result_ff_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(22),
      Q => \multi_result_ff_reg_n_0_[0][22]\,
      R => '0'
    );
\multi_result_ff_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(23),
      Q => \multi_result_ff_reg_n_0_[0][23]\,
      R => '0'
    );
\multi_result_ff_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(24),
      Q => \multi_result_ff_reg_n_0_[0][24]\,
      R => '0'
    );
\multi_result_ff_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(25),
      Q => \multi_result_ff_reg_n_0_[0][25]\,
      R => '0'
    );
\multi_result_ff_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(26),
      Q => \multi_result_ff_reg_n_0_[0][26]\,
      R => '0'
    );
\multi_result_ff_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(27),
      Q => \multi_result_ff_reg_n_0_[0][27]\,
      R => '0'
    );
\multi_result_ff_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(28),
      Q => \multi_result_ff_reg_n_0_[0][28]\,
      R => '0'
    );
\multi_result_ff_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(29),
      Q => \multi_result_ff_reg_n_0_[0][29]\,
      R => '0'
    );
\multi_result_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(2),
      Q => \multi_result_ff_reg_n_0_[0][2]\,
      R => '0'
    );
\multi_result_ff_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(30),
      Q => \multi_result_ff_reg_n_0_[0][30]\,
      R => '0'
    );
\multi_result_ff_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(31),
      Q => \multi_result_ff_reg_n_0_[0][31]\,
      R => '0'
    );
\multi_result_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(3),
      Q => \multi_result_ff_reg_n_0_[0][3]\,
      R => '0'
    );
\multi_result_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(4),
      Q => \multi_result_ff_reg_n_0_[0][4]\,
      R => '0'
    );
\multi_result_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(5),
      Q => \multi_result_ff_reg_n_0_[0][5]\,
      R => '0'
    );
\multi_result_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(6),
      Q => \multi_result_ff_reg_n_0_[0][6]\,
      R => '0'
    );
\multi_result_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(7),
      Q => \multi_result_ff_reg_n_0_[0][7]\,
      R => '0'
    );
\multi_result_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(8),
      Q => \multi_result_ff_reg_n_0_[0][8]\,
      R => '0'
    );
\multi_result_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[0]_0\(9),
      Q => \multi_result_ff_reg_n_0_[0][9]\,
      R => '0'
    );
\multi_result_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(0),
      Q => \multi_result_ff_reg_n_0_[1][0]\,
      R => '0'
    );
\multi_result_ff_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(10),
      Q => \multi_result_ff_reg_n_0_[1][10]\,
      R => '0'
    );
\multi_result_ff_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(11),
      Q => \multi_result_ff_reg_n_0_[1][11]\,
      R => '0'
    );
\multi_result_ff_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(12),
      Q => \multi_result_ff_reg_n_0_[1][12]\,
      R => '0'
    );
\multi_result_ff_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(13),
      Q => \multi_result_ff_reg_n_0_[1][13]\,
      R => '0'
    );
\multi_result_ff_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(14),
      Q => \multi_result_ff_reg_n_0_[1][14]\,
      R => '0'
    );
\multi_result_ff_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(15),
      Q => \multi_result_ff_reg_n_0_[1][15]\,
      R => '0'
    );
\multi_result_ff_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(16),
      Q => \multi_result_ff_reg_n_0_[1][16]\,
      R => '0'
    );
\multi_result_ff_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(17),
      Q => \multi_result_ff_reg_n_0_[1][17]\,
      R => '0'
    );
\multi_result_ff_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(18),
      Q => \multi_result_ff_reg_n_0_[1][18]\,
      R => '0'
    );
\multi_result_ff_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(19),
      Q => \multi_result_ff_reg_n_0_[1][19]\,
      R => '0'
    );
\multi_result_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(1),
      Q => \multi_result_ff_reg_n_0_[1][1]\,
      R => '0'
    );
\multi_result_ff_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(20),
      Q => \multi_result_ff_reg_n_0_[1][20]\,
      R => '0'
    );
\multi_result_ff_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(21),
      Q => \multi_result_ff_reg_n_0_[1][21]\,
      R => '0'
    );
\multi_result_ff_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(22),
      Q => \multi_result_ff_reg_n_0_[1][22]\,
      R => '0'
    );
\multi_result_ff_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(23),
      Q => \multi_result_ff_reg_n_0_[1][23]\,
      R => '0'
    );
\multi_result_ff_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(24),
      Q => \multi_result_ff_reg_n_0_[1][24]\,
      R => '0'
    );
\multi_result_ff_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(25),
      Q => \multi_result_ff_reg_n_0_[1][25]\,
      R => '0'
    );
\multi_result_ff_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(26),
      Q => \multi_result_ff_reg_n_0_[1][26]\,
      R => '0'
    );
\multi_result_ff_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(27),
      Q => \multi_result_ff_reg_n_0_[1][27]\,
      R => '0'
    );
\multi_result_ff_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(28),
      Q => \multi_result_ff_reg_n_0_[1][28]\,
      R => '0'
    );
\multi_result_ff_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(29),
      Q => \multi_result_ff_reg_n_0_[1][29]\,
      R => '0'
    );
\multi_result_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(2),
      Q => \multi_result_ff_reg_n_0_[1][2]\,
      R => '0'
    );
\multi_result_ff_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(30),
      Q => \multi_result_ff_reg_n_0_[1][30]\,
      R => '0'
    );
\multi_result_ff_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(31),
      Q => \multi_result_ff_reg_n_0_[1][31]\,
      R => '0'
    );
\multi_result_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(3),
      Q => \multi_result_ff_reg_n_0_[1][3]\,
      R => '0'
    );
\multi_result_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(4),
      Q => \multi_result_ff_reg_n_0_[1][4]\,
      R => '0'
    );
\multi_result_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(5),
      Q => \multi_result_ff_reg_n_0_[1][5]\,
      R => '0'
    );
\multi_result_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(6),
      Q => \multi_result_ff_reg_n_0_[1][6]\,
      R => '0'
    );
\multi_result_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(7),
      Q => \multi_result_ff_reg_n_0_[1][7]\,
      R => '0'
    );
\multi_result_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(8),
      Q => \multi_result_ff_reg_n_0_[1][8]\,
      R => '0'
    );
\multi_result_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[1]_1\(9),
      Q => \multi_result_ff_reg_n_0_[1][9]\,
      R => '0'
    );
\multi_result_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(0),
      Q => \multi_result_ff_reg_n_0_[2][0]\,
      R => '0'
    );
\multi_result_ff_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(10),
      Q => \multi_result_ff_reg_n_0_[2][10]\,
      R => '0'
    );
\multi_result_ff_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(11),
      Q => \multi_result_ff_reg_n_0_[2][11]\,
      R => '0'
    );
\multi_result_ff_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(12),
      Q => \multi_result_ff_reg_n_0_[2][12]\,
      R => '0'
    );
\multi_result_ff_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(13),
      Q => \multi_result_ff_reg_n_0_[2][13]\,
      R => '0'
    );
\multi_result_ff_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(14),
      Q => \multi_result_ff_reg_n_0_[2][14]\,
      R => '0'
    );
\multi_result_ff_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(15),
      Q => \multi_result_ff_reg_n_0_[2][15]\,
      R => '0'
    );
\multi_result_ff_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(16),
      Q => \multi_result_ff_reg_n_0_[2][16]\,
      R => '0'
    );
\multi_result_ff_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(17),
      Q => \multi_result_ff_reg_n_0_[2][17]\,
      R => '0'
    );
\multi_result_ff_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(18),
      Q => \multi_result_ff_reg_n_0_[2][18]\,
      R => '0'
    );
\multi_result_ff_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(19),
      Q => \multi_result_ff_reg_n_0_[2][19]\,
      R => '0'
    );
\multi_result_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(1),
      Q => \multi_result_ff_reg_n_0_[2][1]\,
      R => '0'
    );
\multi_result_ff_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(20),
      Q => \multi_result_ff_reg_n_0_[2][20]\,
      R => '0'
    );
\multi_result_ff_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(21),
      Q => \multi_result_ff_reg_n_0_[2][21]\,
      R => '0'
    );
\multi_result_ff_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(22),
      Q => \multi_result_ff_reg_n_0_[2][22]\,
      R => '0'
    );
\multi_result_ff_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(23),
      Q => \multi_result_ff_reg_n_0_[2][23]\,
      R => '0'
    );
\multi_result_ff_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(24),
      Q => \multi_result_ff_reg_n_0_[2][24]\,
      R => '0'
    );
\multi_result_ff_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(25),
      Q => \multi_result_ff_reg_n_0_[2][25]\,
      R => '0'
    );
\multi_result_ff_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(26),
      Q => \multi_result_ff_reg_n_0_[2][26]\,
      R => '0'
    );
\multi_result_ff_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(27),
      Q => \multi_result_ff_reg_n_0_[2][27]\,
      R => '0'
    );
\multi_result_ff_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(28),
      Q => \multi_result_ff_reg_n_0_[2][28]\,
      R => '0'
    );
\multi_result_ff_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(29),
      Q => \multi_result_ff_reg_n_0_[2][29]\,
      R => '0'
    );
\multi_result_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(2),
      Q => \multi_result_ff_reg_n_0_[2][2]\,
      R => '0'
    );
\multi_result_ff_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(30),
      Q => \multi_result_ff_reg_n_0_[2][30]\,
      R => '0'
    );
\multi_result_ff_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(31),
      Q => \multi_result_ff_reg_n_0_[2][31]\,
      R => '0'
    );
\multi_result_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(3),
      Q => \multi_result_ff_reg_n_0_[2][3]\,
      R => '0'
    );
\multi_result_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(4),
      Q => \multi_result_ff_reg_n_0_[2][4]\,
      R => '0'
    );
\multi_result_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(5),
      Q => \multi_result_ff_reg_n_0_[2][5]\,
      R => '0'
    );
\multi_result_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(6),
      Q => \multi_result_ff_reg_n_0_[2][6]\,
      R => '0'
    );
\multi_result_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(7),
      Q => \multi_result_ff_reg_n_0_[2][7]\,
      R => '0'
    );
\multi_result_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(8),
      Q => \multi_result_ff_reg_n_0_[2][8]\,
      R => '0'
    );
\multi_result_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[2]_2\(9),
      Q => \multi_result_ff_reg_n_0_[2][9]\,
      R => '0'
    );
\multi_result_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(0),
      Q => \multi_result_ff_reg_n_0_[3][0]\,
      R => '0'
    );
\multi_result_ff_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(10),
      Q => \multi_result_ff_reg_n_0_[3][10]\,
      R => '0'
    );
\multi_result_ff_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(11),
      Q => \multi_result_ff_reg_n_0_[3][11]\,
      R => '0'
    );
\multi_result_ff_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(12),
      Q => \multi_result_ff_reg_n_0_[3][12]\,
      R => '0'
    );
\multi_result_ff_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(13),
      Q => \multi_result_ff_reg_n_0_[3][13]\,
      R => '0'
    );
\multi_result_ff_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(14),
      Q => \multi_result_ff_reg_n_0_[3][14]\,
      R => '0'
    );
\multi_result_ff_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(15),
      Q => \multi_result_ff_reg_n_0_[3][15]\,
      R => '0'
    );
\multi_result_ff_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(16),
      Q => \multi_result_ff_reg_n_0_[3][16]\,
      R => '0'
    );
\multi_result_ff_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(17),
      Q => \multi_result_ff_reg_n_0_[3][17]\,
      R => '0'
    );
\multi_result_ff_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(18),
      Q => \multi_result_ff_reg_n_0_[3][18]\,
      R => '0'
    );
\multi_result_ff_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(19),
      Q => \multi_result_ff_reg_n_0_[3][19]\,
      R => '0'
    );
\multi_result_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(1),
      Q => \multi_result_ff_reg_n_0_[3][1]\,
      R => '0'
    );
\multi_result_ff_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(20),
      Q => \multi_result_ff_reg_n_0_[3][20]\,
      R => '0'
    );
\multi_result_ff_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(21),
      Q => \multi_result_ff_reg_n_0_[3][21]\,
      R => '0'
    );
\multi_result_ff_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(22),
      Q => \multi_result_ff_reg_n_0_[3][22]\,
      R => '0'
    );
\multi_result_ff_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(23),
      Q => \multi_result_ff_reg_n_0_[3][23]\,
      R => '0'
    );
\multi_result_ff_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(24),
      Q => \multi_result_ff_reg_n_0_[3][24]\,
      R => '0'
    );
\multi_result_ff_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(25),
      Q => \multi_result_ff_reg_n_0_[3][25]\,
      R => '0'
    );
\multi_result_ff_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(26),
      Q => \multi_result_ff_reg_n_0_[3][26]\,
      R => '0'
    );
\multi_result_ff_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(27),
      Q => \multi_result_ff_reg_n_0_[3][27]\,
      R => '0'
    );
\multi_result_ff_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(28),
      Q => \multi_result_ff_reg_n_0_[3][28]\,
      R => '0'
    );
\multi_result_ff_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(29),
      Q => \multi_result_ff_reg_n_0_[3][29]\,
      R => '0'
    );
\multi_result_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(2),
      Q => \multi_result_ff_reg_n_0_[3][2]\,
      R => '0'
    );
\multi_result_ff_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(30),
      Q => \multi_result_ff_reg_n_0_[3][30]\,
      R => '0'
    );
\multi_result_ff_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(31),
      Q => \multi_result_ff_reg_n_0_[3][31]\,
      R => '0'
    );
\multi_result_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(3),
      Q => \multi_result_ff_reg_n_0_[3][3]\,
      R => '0'
    );
\multi_result_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(4),
      Q => \multi_result_ff_reg_n_0_[3][4]\,
      R => '0'
    );
\multi_result_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(5),
      Q => \multi_result_ff_reg_n_0_[3][5]\,
      R => '0'
    );
\multi_result_ff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(6),
      Q => \multi_result_ff_reg_n_0_[3][6]\,
      R => '0'
    );
\multi_result_ff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(7),
      Q => \multi_result_ff_reg_n_0_[3][7]\,
      R => '0'
    );
\multi_result_ff_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(8),
      Q => \multi_result_ff_reg_n_0_[3][8]\,
      R => '0'
    );
\multi_result_ff_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[3]_3\(9),
      Q => \multi_result_ff_reg_n_0_[3][9]\,
      R => '0'
    );
\multi_result_ff_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(0),
      Q => \multi_result_ff_reg_n_0_[4][0]\,
      R => '0'
    );
\multi_result_ff_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(10),
      Q => \multi_result_ff_reg_n_0_[4][10]\,
      R => '0'
    );
\multi_result_ff_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(11),
      Q => \multi_result_ff_reg_n_0_[4][11]\,
      R => '0'
    );
\multi_result_ff_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(12),
      Q => \multi_result_ff_reg_n_0_[4][12]\,
      R => '0'
    );
\multi_result_ff_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(13),
      Q => \multi_result_ff_reg_n_0_[4][13]\,
      R => '0'
    );
\multi_result_ff_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(14),
      Q => \multi_result_ff_reg_n_0_[4][14]\,
      R => '0'
    );
\multi_result_ff_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(15),
      Q => \multi_result_ff_reg_n_0_[4][15]\,
      R => '0'
    );
\multi_result_ff_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(16),
      Q => \multi_result_ff_reg_n_0_[4][16]\,
      R => '0'
    );
\multi_result_ff_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(17),
      Q => \multi_result_ff_reg_n_0_[4][17]\,
      R => '0'
    );
\multi_result_ff_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(18),
      Q => \multi_result_ff_reg_n_0_[4][18]\,
      R => '0'
    );
\multi_result_ff_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(19),
      Q => \multi_result_ff_reg_n_0_[4][19]\,
      R => '0'
    );
\multi_result_ff_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(1),
      Q => \multi_result_ff_reg_n_0_[4][1]\,
      R => '0'
    );
\multi_result_ff_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(20),
      Q => \multi_result_ff_reg_n_0_[4][20]\,
      R => '0'
    );
\multi_result_ff_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(21),
      Q => \multi_result_ff_reg_n_0_[4][21]\,
      R => '0'
    );
\multi_result_ff_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(22),
      Q => \multi_result_ff_reg_n_0_[4][22]\,
      R => '0'
    );
\multi_result_ff_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(23),
      Q => \multi_result_ff_reg_n_0_[4][23]\,
      R => '0'
    );
\multi_result_ff_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(24),
      Q => \multi_result_ff_reg_n_0_[4][24]\,
      R => '0'
    );
\multi_result_ff_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(25),
      Q => \multi_result_ff_reg_n_0_[4][25]\,
      R => '0'
    );
\multi_result_ff_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(26),
      Q => \multi_result_ff_reg_n_0_[4][26]\,
      R => '0'
    );
\multi_result_ff_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(27),
      Q => \multi_result_ff_reg_n_0_[4][27]\,
      R => '0'
    );
\multi_result_ff_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(28),
      Q => \multi_result_ff_reg_n_0_[4][28]\,
      R => '0'
    );
\multi_result_ff_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(29),
      Q => \multi_result_ff_reg_n_0_[4][29]\,
      R => '0'
    );
\multi_result_ff_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(2),
      Q => \multi_result_ff_reg_n_0_[4][2]\,
      R => '0'
    );
\multi_result_ff_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(30),
      Q => \multi_result_ff_reg_n_0_[4][30]\,
      R => '0'
    );
\multi_result_ff_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(31),
      Q => \multi_result_ff_reg_n_0_[4][31]\,
      R => '0'
    );
\multi_result_ff_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(3),
      Q => \multi_result_ff_reg_n_0_[4][3]\,
      R => '0'
    );
\multi_result_ff_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(4),
      Q => \multi_result_ff_reg_n_0_[4][4]\,
      R => '0'
    );
\multi_result_ff_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(5),
      Q => \multi_result_ff_reg_n_0_[4][5]\,
      R => '0'
    );
\multi_result_ff_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(6),
      Q => \multi_result_ff_reg_n_0_[4][6]\,
      R => '0'
    );
\multi_result_ff_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(7),
      Q => \multi_result_ff_reg_n_0_[4][7]\,
      R => '0'
    );
\multi_result_ff_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(8),
      Q => \multi_result_ff_reg_n_0_[4][8]\,
      R => '0'
    );
\multi_result_ff_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[4]_4\(9),
      Q => \multi_result_ff_reg_n_0_[4][9]\,
      R => '0'
    );
\multi_result_ff_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(0),
      Q => \multi_result_ff_reg_n_0_[5][0]\,
      R => '0'
    );
\multi_result_ff_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(10),
      Q => \multi_result_ff_reg_n_0_[5][10]\,
      R => '0'
    );
\multi_result_ff_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(11),
      Q => \multi_result_ff_reg_n_0_[5][11]\,
      R => '0'
    );
\multi_result_ff_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(12),
      Q => \multi_result_ff_reg_n_0_[5][12]\,
      R => '0'
    );
\multi_result_ff_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(13),
      Q => \multi_result_ff_reg_n_0_[5][13]\,
      R => '0'
    );
\multi_result_ff_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(14),
      Q => \multi_result_ff_reg_n_0_[5][14]\,
      R => '0'
    );
\multi_result_ff_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(15),
      Q => \multi_result_ff_reg_n_0_[5][15]\,
      R => '0'
    );
\multi_result_ff_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(16),
      Q => \multi_result_ff_reg_n_0_[5][16]\,
      R => '0'
    );
\multi_result_ff_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(17),
      Q => \multi_result_ff_reg_n_0_[5][17]\,
      R => '0'
    );
\multi_result_ff_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(18),
      Q => \multi_result_ff_reg_n_0_[5][18]\,
      R => '0'
    );
\multi_result_ff_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(19),
      Q => \multi_result_ff_reg_n_0_[5][19]\,
      R => '0'
    );
\multi_result_ff_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(1),
      Q => \multi_result_ff_reg_n_0_[5][1]\,
      R => '0'
    );
\multi_result_ff_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(20),
      Q => \multi_result_ff_reg_n_0_[5][20]\,
      R => '0'
    );
\multi_result_ff_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(21),
      Q => \multi_result_ff_reg_n_0_[5][21]\,
      R => '0'
    );
\multi_result_ff_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(22),
      Q => \multi_result_ff_reg_n_0_[5][22]\,
      R => '0'
    );
\multi_result_ff_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(23),
      Q => \multi_result_ff_reg_n_0_[5][23]\,
      R => '0'
    );
\multi_result_ff_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(24),
      Q => \multi_result_ff_reg_n_0_[5][24]\,
      R => '0'
    );
\multi_result_ff_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(25),
      Q => \multi_result_ff_reg_n_0_[5][25]\,
      R => '0'
    );
\multi_result_ff_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(26),
      Q => \multi_result_ff_reg_n_0_[5][26]\,
      R => '0'
    );
\multi_result_ff_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(27),
      Q => \multi_result_ff_reg_n_0_[5][27]\,
      R => '0'
    );
\multi_result_ff_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(28),
      Q => \multi_result_ff_reg_n_0_[5][28]\,
      R => '0'
    );
\multi_result_ff_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(29),
      Q => \multi_result_ff_reg_n_0_[5][29]\,
      R => '0'
    );
\multi_result_ff_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(2),
      Q => \multi_result_ff_reg_n_0_[5][2]\,
      R => '0'
    );
\multi_result_ff_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(30),
      Q => \multi_result_ff_reg_n_0_[5][30]\,
      R => '0'
    );
\multi_result_ff_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(31),
      Q => \multi_result_ff_reg_n_0_[5][31]\,
      R => '0'
    );
\multi_result_ff_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(3),
      Q => \multi_result_ff_reg_n_0_[5][3]\,
      R => '0'
    );
\multi_result_ff_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(4),
      Q => \multi_result_ff_reg_n_0_[5][4]\,
      R => '0'
    );
\multi_result_ff_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(5),
      Q => \multi_result_ff_reg_n_0_[5][5]\,
      R => '0'
    );
\multi_result_ff_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(6),
      Q => \multi_result_ff_reg_n_0_[5][6]\,
      R => '0'
    );
\multi_result_ff_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(7),
      Q => \multi_result_ff_reg_n_0_[5][7]\,
      R => '0'
    );
\multi_result_ff_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(8),
      Q => \multi_result_ff_reg_n_0_[5][8]\,
      R => '0'
    );
\multi_result_ff_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[5]_5\(9),
      Q => \multi_result_ff_reg_n_0_[5][9]\,
      R => '0'
    );
\multi_result_ff_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(0),
      Q => \multi_result_ff_reg_n_0_[6][0]\,
      R => '0'
    );
\multi_result_ff_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(10),
      Q => \multi_result_ff_reg_n_0_[6][10]\,
      R => '0'
    );
\multi_result_ff_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(11),
      Q => \multi_result_ff_reg_n_0_[6][11]\,
      R => '0'
    );
\multi_result_ff_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(12),
      Q => \multi_result_ff_reg_n_0_[6][12]\,
      R => '0'
    );
\multi_result_ff_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(13),
      Q => \multi_result_ff_reg_n_0_[6][13]\,
      R => '0'
    );
\multi_result_ff_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(14),
      Q => \multi_result_ff_reg_n_0_[6][14]\,
      R => '0'
    );
\multi_result_ff_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(15),
      Q => \multi_result_ff_reg_n_0_[6][15]\,
      R => '0'
    );
\multi_result_ff_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(16),
      Q => \multi_result_ff_reg_n_0_[6][16]\,
      R => '0'
    );
\multi_result_ff_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(17),
      Q => \multi_result_ff_reg_n_0_[6][17]\,
      R => '0'
    );
\multi_result_ff_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(18),
      Q => \multi_result_ff_reg_n_0_[6][18]\,
      R => '0'
    );
\multi_result_ff_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(19),
      Q => \multi_result_ff_reg_n_0_[6][19]\,
      R => '0'
    );
\multi_result_ff_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(1),
      Q => \multi_result_ff_reg_n_0_[6][1]\,
      R => '0'
    );
\multi_result_ff_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(20),
      Q => \multi_result_ff_reg_n_0_[6][20]\,
      R => '0'
    );
\multi_result_ff_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(21),
      Q => \multi_result_ff_reg_n_0_[6][21]\,
      R => '0'
    );
\multi_result_ff_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(22),
      Q => \multi_result_ff_reg_n_0_[6][22]\,
      R => '0'
    );
\multi_result_ff_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(23),
      Q => \multi_result_ff_reg_n_0_[6][23]\,
      R => '0'
    );
\multi_result_ff_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(24),
      Q => \multi_result_ff_reg_n_0_[6][24]\,
      R => '0'
    );
\multi_result_ff_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(25),
      Q => \multi_result_ff_reg_n_0_[6][25]\,
      R => '0'
    );
\multi_result_ff_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(26),
      Q => \multi_result_ff_reg_n_0_[6][26]\,
      R => '0'
    );
\multi_result_ff_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(27),
      Q => \multi_result_ff_reg_n_0_[6][27]\,
      R => '0'
    );
\multi_result_ff_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(28),
      Q => \multi_result_ff_reg_n_0_[6][28]\,
      R => '0'
    );
\multi_result_ff_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(29),
      Q => \multi_result_ff_reg_n_0_[6][29]\,
      R => '0'
    );
\multi_result_ff_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(2),
      Q => \multi_result_ff_reg_n_0_[6][2]\,
      R => '0'
    );
\multi_result_ff_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(30),
      Q => \multi_result_ff_reg_n_0_[6][30]\,
      R => '0'
    );
\multi_result_ff_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(31),
      Q => \multi_result_ff_reg_n_0_[6][31]\,
      R => '0'
    );
\multi_result_ff_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(3),
      Q => \multi_result_ff_reg_n_0_[6][3]\,
      R => '0'
    );
\multi_result_ff_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(4),
      Q => \multi_result_ff_reg_n_0_[6][4]\,
      R => '0'
    );
\multi_result_ff_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(5),
      Q => \multi_result_ff_reg_n_0_[6][5]\,
      R => '0'
    );
\multi_result_ff_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(6),
      Q => \multi_result_ff_reg_n_0_[6][6]\,
      R => '0'
    );
\multi_result_ff_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(7),
      Q => \multi_result_ff_reg_n_0_[6][7]\,
      R => '0'
    );
\multi_result_ff_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(8),
      Q => \multi_result_ff_reg_n_0_[6][8]\,
      R => '0'
    );
\multi_result_ff_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[6]_6\(9),
      Q => \multi_result_ff_reg_n_0_[6][9]\,
      R => '0'
    );
\multi_result_ff_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(0),
      Q => \multi_result_ff_reg_n_0_[7][0]\,
      R => '0'
    );
\multi_result_ff_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(10),
      Q => \multi_result_ff_reg_n_0_[7][10]\,
      R => '0'
    );
\multi_result_ff_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(11),
      Q => \multi_result_ff_reg_n_0_[7][11]\,
      R => '0'
    );
\multi_result_ff_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(12),
      Q => \multi_result_ff_reg_n_0_[7][12]\,
      R => '0'
    );
\multi_result_ff_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(13),
      Q => \multi_result_ff_reg_n_0_[7][13]\,
      R => '0'
    );
\multi_result_ff_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(14),
      Q => \multi_result_ff_reg_n_0_[7][14]\,
      R => '0'
    );
\multi_result_ff_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(15),
      Q => \multi_result_ff_reg_n_0_[7][15]\,
      R => '0'
    );
\multi_result_ff_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(16),
      Q => \multi_result_ff_reg_n_0_[7][16]\,
      R => '0'
    );
\multi_result_ff_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(17),
      Q => \multi_result_ff_reg_n_0_[7][17]\,
      R => '0'
    );
\multi_result_ff_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(18),
      Q => \multi_result_ff_reg_n_0_[7][18]\,
      R => '0'
    );
\multi_result_ff_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(19),
      Q => \multi_result_ff_reg_n_0_[7][19]\,
      R => '0'
    );
\multi_result_ff_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(1),
      Q => \multi_result_ff_reg_n_0_[7][1]\,
      R => '0'
    );
\multi_result_ff_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(20),
      Q => \multi_result_ff_reg_n_0_[7][20]\,
      R => '0'
    );
\multi_result_ff_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(21),
      Q => \multi_result_ff_reg_n_0_[7][21]\,
      R => '0'
    );
\multi_result_ff_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(22),
      Q => \multi_result_ff_reg_n_0_[7][22]\,
      R => '0'
    );
\multi_result_ff_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(23),
      Q => \multi_result_ff_reg_n_0_[7][23]\,
      R => '0'
    );
\multi_result_ff_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(24),
      Q => \multi_result_ff_reg_n_0_[7][24]\,
      R => '0'
    );
\multi_result_ff_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(25),
      Q => \multi_result_ff_reg_n_0_[7][25]\,
      R => '0'
    );
\multi_result_ff_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(26),
      Q => \multi_result_ff_reg_n_0_[7][26]\,
      R => '0'
    );
\multi_result_ff_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(27),
      Q => \multi_result_ff_reg_n_0_[7][27]\,
      R => '0'
    );
\multi_result_ff_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(28),
      Q => \multi_result_ff_reg_n_0_[7][28]\,
      R => '0'
    );
\multi_result_ff_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(29),
      Q => \multi_result_ff_reg_n_0_[7][29]\,
      R => '0'
    );
\multi_result_ff_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(2),
      Q => \multi_result_ff_reg_n_0_[7][2]\,
      R => '0'
    );
\multi_result_ff_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(30),
      Q => \multi_result_ff_reg_n_0_[7][30]\,
      R => '0'
    );
\multi_result_ff_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(31),
      Q => \multi_result_ff_reg_n_0_[7][31]\,
      R => '0'
    );
\multi_result_ff_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(3),
      Q => \multi_result_ff_reg_n_0_[7][3]\,
      R => '0'
    );
\multi_result_ff_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(4),
      Q => \multi_result_ff_reg_n_0_[7][4]\,
      R => '0'
    );
\multi_result_ff_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(5),
      Q => \multi_result_ff_reg_n_0_[7][5]\,
      R => '0'
    );
\multi_result_ff_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(6),
      Q => \multi_result_ff_reg_n_0_[7][6]\,
      R => '0'
    );
\multi_result_ff_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(7),
      Q => \multi_result_ff_reg_n_0_[7][7]\,
      R => '0'
    );
\multi_result_ff_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(8),
      Q => \multi_result_ff_reg_n_0_[7][8]\,
      R => '0'
    );
\multi_result_ff_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \multi_result[7]_7\(9),
      Q => \multi_result_ff_reg_n_0_[7][9]\,
      R => '0'
    );
\o_even_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(0),
      Q => Q(0),
      R => '0'
    );
\o_even_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(10),
      Q => Q(10),
      R => '0'
    );
\o_even_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(11),
      Q => Q(11),
      R => '0'
    );
\o_even_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(12),
      Q => Q(12),
      R => '0'
    );
\o_even_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(13),
      Q => Q(13),
      R => '0'
    );
\o_even_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(14),
      Q => Q(14),
      R => '0'
    );
\o_even_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(15),
      Q => Q(15),
      R => '0'
    );
\o_even_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(16),
      Q => Q(16),
      R => '0'
    );
\o_even_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(17),
      Q => Q(17),
      R => '0'
    );
\o_even_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(18),
      Q => Q(18),
      R => '0'
    );
\o_even_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(19),
      Q => Q(19),
      R => '0'
    );
\o_even_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(1),
      Q => Q(1),
      R => '0'
    );
\o_even_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(20),
      Q => Q(20),
      R => '0'
    );
\o_even_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(21),
      Q => Q(21),
      R => '0'
    );
\o_even_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(22),
      Q => Q(22),
      R => '0'
    );
\o_even_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(23),
      Q => Q(23),
      R => '0'
    );
\o_even_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(24),
      Q => Q(24),
      R => '0'
    );
\o_even_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(25),
      Q => Q(25),
      R => '0'
    );
\o_even_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(26),
      Q => Q(26),
      R => '0'
    );
\o_even_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(27),
      Q => Q(27),
      R => '0'
    );
\o_even_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(28),
      Q => Q(28),
      R => '0'
    );
\o_even_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(29),
      Q => Q(29),
      R => '0'
    );
\o_even_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(2),
      Q => Q(2),
      R => '0'
    );
\o_even_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(30),
      Q => Q(30),
      R => '0'
    );
\o_even_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(31),
      Q => Q(31),
      R => '0'
    );
\o_even_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(3),
      Q => Q(3),
      R => '0'
    );
\o_even_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(4),
      Q => Q(4),
      R => '0'
    );
\o_even_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(5),
      Q => Q(5),
      R => '0'
    );
\o_even_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(6),
      Q => Q(6),
      R => '0'
    );
\o_even_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(7),
      Q => Q(7),
      R => '0'
    );
\o_even_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(8),
      Q => Q(8),
      R => '0'
    );
\o_even_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_12\(9),
      Q => Q(9),
      R => '0'
    );
\o_odd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(0),
      Q => \o_odd_reg[31]_0\(0),
      R => '0'
    );
\o_odd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(10),
      Q => \o_odd_reg[31]_0\(10),
      R => '0'
    );
\o_odd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(11),
      Q => \o_odd_reg[31]_0\(11),
      R => '0'
    );
\o_odd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(12),
      Q => \o_odd_reg[31]_0\(12),
      R => '0'
    );
\o_odd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(13),
      Q => \o_odd_reg[31]_0\(13),
      R => '0'
    );
\o_odd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(14),
      Q => \o_odd_reg[31]_0\(14),
      R => '0'
    );
\o_odd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(15),
      Q => \o_odd_reg[31]_0\(15),
      R => '0'
    );
\o_odd_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(16),
      Q => \o_odd_reg[31]_0\(16),
      R => '0'
    );
\o_odd_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(17),
      Q => \o_odd_reg[31]_0\(17),
      R => '0'
    );
\o_odd_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(18),
      Q => \o_odd_reg[31]_0\(18),
      R => '0'
    );
\o_odd_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(19),
      Q => \o_odd_reg[31]_0\(19),
      R => '0'
    );
\o_odd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(1),
      Q => \o_odd_reg[31]_0\(1),
      R => '0'
    );
\o_odd_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(20),
      Q => \o_odd_reg[31]_0\(20),
      R => '0'
    );
\o_odd_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(21),
      Q => \o_odd_reg[31]_0\(21),
      R => '0'
    );
\o_odd_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(22),
      Q => \o_odd_reg[31]_0\(22),
      R => '0'
    );
\o_odd_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(23),
      Q => \o_odd_reg[31]_0\(23),
      R => '0'
    );
\o_odd_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(24),
      Q => \o_odd_reg[31]_0\(24),
      R => '0'
    );
\o_odd_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(25),
      Q => \o_odd_reg[31]_0\(25),
      R => '0'
    );
\o_odd_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(26),
      Q => \o_odd_reg[31]_0\(26),
      R => '0'
    );
\o_odd_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(27),
      Q => \o_odd_reg[31]_0\(27),
      R => '0'
    );
\o_odd_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(28),
      Q => \o_odd_reg[31]_0\(28),
      R => '0'
    );
\o_odd_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(29),
      Q => \o_odd_reg[31]_0\(29),
      R => '0'
    );
\o_odd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(2),
      Q => \o_odd_reg[31]_0\(2),
      R => '0'
    );
\o_odd_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(30),
      Q => \o_odd_reg[31]_0\(30),
      R => '0'
    );
\o_odd_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(31),
      Q => \o_odd_reg[31]_0\(31),
      R => '0'
    );
\o_odd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(3),
      Q => \o_odd_reg[31]_0\(3),
      R => '0'
    );
\o_odd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(4),
      Q => \o_odd_reg[31]_0\(4),
      R => '0'
    );
\o_odd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(5),
      Q => \o_odd_reg[31]_0\(5),
      R => '0'
    );
\o_odd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(6),
      Q => \o_odd_reg[31]_0\(6),
      R => '0'
    );
\o_odd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(7),
      Q => \o_odd_reg[31]_0\(7),
      R => '0'
    );
\o_odd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(8),
      Q => \o_odd_reg[31]_0\(8),
      R => '0'
    );
\o_odd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_13\(9),
      Q => \o_odd_reg[31]_0\(9),
      R => '0'
    );
\o_vld_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => result_vld(0),
      I1 => result_vld(1),
      O => \o_vld_i_1__0_n_0\
    );
o_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_vld_i_1__0_n_0\,
      Q => wea(0),
      R => '0'
    );
\sum_layer1_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(0),
      Q => \sum_layer1_ff_reg_n_0_[0][0]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(10),
      Q => \sum_layer1_ff_reg_n_0_[0][10]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(11),
      Q => \sum_layer1_ff_reg_n_0_[0][11]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(12),
      Q => \sum_layer1_ff_reg_n_0_[0][12]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(13),
      Q => \sum_layer1_ff_reg_n_0_[0][13]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(14),
      Q => \sum_layer1_ff_reg_n_0_[0][14]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(15),
      Q => \sum_layer1_ff_reg_n_0_[0][15]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(16),
      Q => \sum_layer1_ff_reg_n_0_[0][16]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(17),
      Q => \sum_layer1_ff_reg_n_0_[0][17]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(18),
      Q => \sum_layer1_ff_reg_n_0_[0][18]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(19),
      Q => \sum_layer1_ff_reg_n_0_[0][19]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(1),
      Q => \sum_layer1_ff_reg_n_0_[0][1]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(20),
      Q => \sum_layer1_ff_reg_n_0_[0][20]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(21),
      Q => \sum_layer1_ff_reg_n_0_[0][21]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(22),
      Q => \sum_layer1_ff_reg_n_0_[0][22]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(23),
      Q => \sum_layer1_ff_reg_n_0_[0][23]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(24),
      Q => \sum_layer1_ff_reg_n_0_[0][24]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(25),
      Q => \sum_layer1_ff_reg_n_0_[0][25]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(26),
      Q => \sum_layer1_ff_reg_n_0_[0][26]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(27),
      Q => \sum_layer1_ff_reg_n_0_[0][27]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(28),
      Q => \sum_layer1_ff_reg_n_0_[0][28]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(29),
      Q => \sum_layer1_ff_reg_n_0_[0][29]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(2),
      Q => \sum_layer1_ff_reg_n_0_[0][2]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(30),
      Q => \sum_layer1_ff_reg_n_0_[0][30]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(31),
      Q => \sum_layer1_ff_reg_n_0_[0][31]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(3),
      Q => \sum_layer1_ff_reg_n_0_[0][3]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(4),
      Q => \sum_layer1_ff_reg_n_0_[0][4]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(5),
      Q => \sum_layer1_ff_reg_n_0_[0][5]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(6),
      Q => \sum_layer1_ff_reg_n_0_[0][6]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(7),
      Q => \sum_layer1_ff_reg_n_0_[0][7]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(8),
      Q => \sum_layer1_ff_reg_n_0_[0][8]\,
      R => '0'
    );
\sum_layer1_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[0]_8\(9),
      Q => \sum_layer1_ff_reg_n_0_[0][9]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(0),
      Q => \sum_layer1_ff_reg_n_0_[1][0]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(10),
      Q => \sum_layer1_ff_reg_n_0_[1][10]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(11),
      Q => \sum_layer1_ff_reg_n_0_[1][11]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(12),
      Q => \sum_layer1_ff_reg_n_0_[1][12]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(13),
      Q => \sum_layer1_ff_reg_n_0_[1][13]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(14),
      Q => \sum_layer1_ff_reg_n_0_[1][14]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(15),
      Q => \sum_layer1_ff_reg_n_0_[1][15]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(16),
      Q => \sum_layer1_ff_reg_n_0_[1][16]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(17),
      Q => \sum_layer1_ff_reg_n_0_[1][17]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(18),
      Q => \sum_layer1_ff_reg_n_0_[1][18]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(19),
      Q => \sum_layer1_ff_reg_n_0_[1][19]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(1),
      Q => \sum_layer1_ff_reg_n_0_[1][1]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(20),
      Q => \sum_layer1_ff_reg_n_0_[1][20]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(21),
      Q => \sum_layer1_ff_reg_n_0_[1][21]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(22),
      Q => \sum_layer1_ff_reg_n_0_[1][22]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(23),
      Q => \sum_layer1_ff_reg_n_0_[1][23]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(24),
      Q => \sum_layer1_ff_reg_n_0_[1][24]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(25),
      Q => \sum_layer1_ff_reg_n_0_[1][25]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(26),
      Q => \sum_layer1_ff_reg_n_0_[1][26]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(27),
      Q => \sum_layer1_ff_reg_n_0_[1][27]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(28),
      Q => \sum_layer1_ff_reg_n_0_[1][28]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(29),
      Q => \sum_layer1_ff_reg_n_0_[1][29]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(2),
      Q => \sum_layer1_ff_reg_n_0_[1][2]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(30),
      Q => \sum_layer1_ff_reg_n_0_[1][30]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(31),
      Q => \sum_layer1_ff_reg_n_0_[1][31]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(3),
      Q => \sum_layer1_ff_reg_n_0_[1][3]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(4),
      Q => \sum_layer1_ff_reg_n_0_[1][4]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(5),
      Q => \sum_layer1_ff_reg_n_0_[1][5]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(6),
      Q => \sum_layer1_ff_reg_n_0_[1][6]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(7),
      Q => \sum_layer1_ff_reg_n_0_[1][7]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(8),
      Q => \sum_layer1_ff_reg_n_0_[1][8]\,
      R => '0'
    );
\sum_layer1_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[1]_9\(9),
      Q => \sum_layer1_ff_reg_n_0_[1][9]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(0),
      Q => \sum_layer1_ff_reg_n_0_[2][0]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(10),
      Q => \sum_layer1_ff_reg_n_0_[2][10]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(11),
      Q => \sum_layer1_ff_reg_n_0_[2][11]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(12),
      Q => \sum_layer1_ff_reg_n_0_[2][12]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(13),
      Q => \sum_layer1_ff_reg_n_0_[2][13]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(14),
      Q => \sum_layer1_ff_reg_n_0_[2][14]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(15),
      Q => \sum_layer1_ff_reg_n_0_[2][15]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(16),
      Q => \sum_layer1_ff_reg_n_0_[2][16]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(17),
      Q => \sum_layer1_ff_reg_n_0_[2][17]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(18),
      Q => \sum_layer1_ff_reg_n_0_[2][18]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(19),
      Q => \sum_layer1_ff_reg_n_0_[2][19]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(1),
      Q => \sum_layer1_ff_reg_n_0_[2][1]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(20),
      Q => \sum_layer1_ff_reg_n_0_[2][20]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(21),
      Q => \sum_layer1_ff_reg_n_0_[2][21]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(22),
      Q => \sum_layer1_ff_reg_n_0_[2][22]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(23),
      Q => \sum_layer1_ff_reg_n_0_[2][23]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(24),
      Q => \sum_layer1_ff_reg_n_0_[2][24]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(25),
      Q => \sum_layer1_ff_reg_n_0_[2][25]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(26),
      Q => \sum_layer1_ff_reg_n_0_[2][26]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(27),
      Q => \sum_layer1_ff_reg_n_0_[2][27]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(28),
      Q => \sum_layer1_ff_reg_n_0_[2][28]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(29),
      Q => \sum_layer1_ff_reg_n_0_[2][29]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(2),
      Q => \sum_layer1_ff_reg_n_0_[2][2]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(30),
      Q => \sum_layer1_ff_reg_n_0_[2][30]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(31),
      Q => \sum_layer1_ff_reg_n_0_[2][31]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(3),
      Q => \sum_layer1_ff_reg_n_0_[2][3]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(4),
      Q => \sum_layer1_ff_reg_n_0_[2][4]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(5),
      Q => \sum_layer1_ff_reg_n_0_[2][5]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(6),
      Q => \sum_layer1_ff_reg_n_0_[2][6]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(7),
      Q => \sum_layer1_ff_reg_n_0_[2][7]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(8),
      Q => \sum_layer1_ff_reg_n_0_[2][8]\,
      R => '0'
    );
\sum_layer1_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[2]_10\(9),
      Q => \sum_layer1_ff_reg_n_0_[2][9]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(0),
      Q => \sum_layer1_ff_reg_n_0_[3][0]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(10),
      Q => \sum_layer1_ff_reg_n_0_[3][10]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(11),
      Q => \sum_layer1_ff_reg_n_0_[3][11]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(12),
      Q => \sum_layer1_ff_reg_n_0_[3][12]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(13),
      Q => \sum_layer1_ff_reg_n_0_[3][13]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(14),
      Q => \sum_layer1_ff_reg_n_0_[3][14]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(15),
      Q => \sum_layer1_ff_reg_n_0_[3][15]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(16),
      Q => \sum_layer1_ff_reg_n_0_[3][16]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(17),
      Q => \sum_layer1_ff_reg_n_0_[3][17]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(18),
      Q => \sum_layer1_ff_reg_n_0_[3][18]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(19),
      Q => \sum_layer1_ff_reg_n_0_[3][19]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(1),
      Q => \sum_layer1_ff_reg_n_0_[3][1]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(20),
      Q => \sum_layer1_ff_reg_n_0_[3][20]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(21),
      Q => \sum_layer1_ff_reg_n_0_[3][21]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(22),
      Q => \sum_layer1_ff_reg_n_0_[3][22]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(23),
      Q => \sum_layer1_ff_reg_n_0_[3][23]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(24),
      Q => \sum_layer1_ff_reg_n_0_[3][24]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(25),
      Q => \sum_layer1_ff_reg_n_0_[3][25]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(26),
      Q => \sum_layer1_ff_reg_n_0_[3][26]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(27),
      Q => \sum_layer1_ff_reg_n_0_[3][27]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(28),
      Q => \sum_layer1_ff_reg_n_0_[3][28]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(29),
      Q => \sum_layer1_ff_reg_n_0_[3][29]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(2),
      Q => \sum_layer1_ff_reg_n_0_[3][2]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(30),
      Q => \sum_layer1_ff_reg_n_0_[3][30]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(31),
      Q => \sum_layer1_ff_reg_n_0_[3][31]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(3),
      Q => \sum_layer1_ff_reg_n_0_[3][3]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(4),
      Q => \sum_layer1_ff_reg_n_0_[3][4]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(5),
      Q => \sum_layer1_ff_reg_n_0_[3][5]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(6),
      Q => \sum_layer1_ff_reg_n_0_[3][6]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(7),
      Q => \sum_layer1_ff_reg_n_0_[3][7]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(8),
      Q => \sum_layer1_ff_reg_n_0_[3][8]\,
      R => '0'
    );
\sum_layer1_ff_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sum_layer1[3]_11\(9),
      Q => \sum_layer1_ff_reg_n_0_[3][9]\,
      R => '0'
    );
\sum_layer1_vld_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sum_layer1_vld(0),
      Q => sum_layer1_vld_ff(0),
      R => '0'
    );
\sum_layer1_vld_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sum_layer1_vld(1),
      Q => sum_layer1_vld_ff(1),
      R => '0'
    );
\sum_layer1_vld_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sum_layer1_vld(2),
      Q => sum_layer1_vld_ff(2),
      R => '0'
    );
\sum_layer1_vld_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sum_layer1_vld(3),
      Q => sum_layer1_vld_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_0_read_bram is
  port (
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    load_bram_vld : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \FSM_onehot_state_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \addr_ram_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC;
    load_bram : in STD_LOGIC;
    DSP_A_B_DATA_INST : in STD_LOGIC;
    DSP_A_B_DATA_INST_0 : in STD_LOGIC;
    dct_size : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    start : in STD_LOGIC;
    dct_block : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_0_read_bram : entity is "read_bram";
end kria_top_dct_processor_0_0_read_bram;

architecture STRUCTURE of kria_top_dct_processor_0_0_read_bram is
  signal B : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^d\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^addr_ram_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \addr_ram_reg_n_0_[10]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[11]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[12]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[13]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[14]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[15]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[16]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[17]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[18]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[19]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[20]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[21]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[22]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[23]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[24]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[25]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[26]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[27]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[28]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[29]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[30]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[31]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[6]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[7]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[8]\ : STD_LOGIC;
  signal \addr_ram_reg_n_0_[9]\ : STD_LOGIC;
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
  signal dout0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dout_reg : STD_LOGIC_VECTOR ( 31 downto 30 );
  signal finish0_n_100 : STD_LOGIC;
  signal finish0_n_101 : STD_LOGIC;
  signal finish0_n_102 : STD_LOGIC;
  signal finish0_n_103 : STD_LOGIC;
  signal finish0_n_104 : STD_LOGIC;
  signal finish0_n_105 : STD_LOGIC;
  signal finish0_n_74 : STD_LOGIC;
  signal finish0_n_75 : STD_LOGIC;
  signal finish0_n_76 : STD_LOGIC;
  signal finish0_n_77 : STD_LOGIC;
  signal finish0_n_78 : STD_LOGIC;
  signal finish0_n_79 : STD_LOGIC;
  signal finish0_n_80 : STD_LOGIC;
  signal finish0_n_81 : STD_LOGIC;
  signal finish0_n_82 : STD_LOGIC;
  signal finish0_n_83 : STD_LOGIC;
  signal finish0_n_84 : STD_LOGIC;
  signal finish0_n_85 : STD_LOGIC;
  signal finish0_n_86 : STD_LOGIC;
  signal finish0_n_87 : STD_LOGIC;
  signal finish0_n_88 : STD_LOGIC;
  signal finish0_n_89 : STD_LOGIC;
  signal finish0_n_90 : STD_LOGIC;
  signal finish0_n_91 : STD_LOGIC;
  signal finish0_n_92 : STD_LOGIC;
  signal finish0_n_93 : STD_LOGIC;
  signal finish0_n_94 : STD_LOGIC;
  signal finish0_n_95 : STD_LOGIC;
  signal finish0_n_96 : STD_LOGIC;
  signal finish0_n_97 : STD_LOGIC;
  signal finish0_n_98 : STD_LOGIC;
  signal finish0_n_99 : STD_LOGIC;
  signal \finish__0\ : STD_LOGIC;
  signal inc_block : STD_LOGIC;
  signal o_finish_i_10_n_0 : STD_LOGIC;
  signal o_finish_i_11_n_0 : STD_LOGIC;
  signal o_finish_i_12_n_0 : STD_LOGIC;
  signal o_finish_i_13_n_0 : STD_LOGIC;
  signal o_finish_i_2_n_0 : STD_LOGIC;
  signal o_finish_i_3_n_0 : STD_LOGIC;
  signal o_finish_i_4_n_0 : STD_LOGIC;
  signal o_finish_i_5_n_0 : STD_LOGIC;
  signal o_finish_i_6_n_0 : STD_LOGIC;
  signal o_finish_i_7_n_0 : STD_LOGIC;
  signal o_finish_i_8_n_0 : STD_LOGIC;
  signal o_finish_i_9_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stateNext : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal NLW_finish0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_finish0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_finish0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_finish0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_finish0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_finish0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_finish0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_finish0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_finish0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_finish0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_finish0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_finish0_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "CONT:10,INIT:00,SLEEP:11,READ:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "CONT:10,INIT:00,SLEEP:11,READ:01";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of finish0 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of finish0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of stop0 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of stop0 : label is "{SYNTH-11 {cell *THIS*}}";
begin
  D(29 downto 0) <= \^d\(29 downto 0);
  \addr_ram_reg[5]_0\(5 downto 0) <= \^addr_ram_reg[5]_0\(5 downto 0);
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(0),
      Q => state(0),
      R => \FSM_sequential_state_reg[0]_0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(1),
      Q => state(1),
      R => \FSM_sequential_state_reg[0]_0\(0)
    );
\addr_ram_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(0),
      Q => \^addr_ram_reg[5]_0\(0),
      R => '0'
    );
\addr_ram_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(10),
      Q => \addr_ram_reg_n_0_[10]\,
      R => '0'
    );
\addr_ram_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(11),
      Q => \addr_ram_reg_n_0_[11]\,
      R => '0'
    );
\addr_ram_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(12),
      Q => \addr_ram_reg_n_0_[12]\,
      R => '0'
    );
\addr_ram_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(13),
      Q => \addr_ram_reg_n_0_[13]\,
      R => '0'
    );
\addr_ram_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(14),
      Q => \addr_ram_reg_n_0_[14]\,
      R => '0'
    );
\addr_ram_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(15),
      Q => \addr_ram_reg_n_0_[15]\,
      R => '0'
    );
\addr_ram_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(16),
      Q => \addr_ram_reg_n_0_[16]\,
      R => '0'
    );
\addr_ram_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(17),
      Q => \addr_ram_reg_n_0_[17]\,
      R => '0'
    );
\addr_ram_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(18),
      Q => \addr_ram_reg_n_0_[18]\,
      R => '0'
    );
\addr_ram_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(19),
      Q => \addr_ram_reg_n_0_[19]\,
      R => '0'
    );
\addr_ram_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(1),
      Q => \^addr_ram_reg[5]_0\(1),
      R => '0'
    );
\addr_ram_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(20),
      Q => \addr_ram_reg_n_0_[20]\,
      R => '0'
    );
\addr_ram_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(21),
      Q => \addr_ram_reg_n_0_[21]\,
      R => '0'
    );
\addr_ram_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(22),
      Q => \addr_ram_reg_n_0_[22]\,
      R => '0'
    );
\addr_ram_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(23),
      Q => \addr_ram_reg_n_0_[23]\,
      R => '0'
    );
\addr_ram_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(24),
      Q => \addr_ram_reg_n_0_[24]\,
      R => '0'
    );
\addr_ram_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(25),
      Q => \addr_ram_reg_n_0_[25]\,
      R => '0'
    );
\addr_ram_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(26),
      Q => \addr_ram_reg_n_0_[26]\,
      R => '0'
    );
\addr_ram_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(27),
      Q => \addr_ram_reg_n_0_[27]\,
      R => '0'
    );
\addr_ram_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(28),
      Q => \addr_ram_reg_n_0_[28]\,
      R => '0'
    );
\addr_ram_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(29),
      Q => \addr_ram_reg_n_0_[29]\,
      R => '0'
    );
\addr_ram_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(2),
      Q => \^addr_ram_reg[5]_0\(2),
      R => '0'
    );
\addr_ram_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(30),
      Q => \addr_ram_reg_n_0_[30]\,
      R => '0'
    );
\addr_ram_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dout_reg(31),
      Q => \addr_ram_reg_n_0_[31]\,
      R => '0'
    );
\addr_ram_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(3),
      Q => \^addr_ram_reg[5]_0\(3),
      R => '0'
    );
\addr_ram_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(4),
      Q => \^addr_ram_reg[5]_0\(4),
      R => '0'
    );
\addr_ram_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(5),
      Q => \^addr_ram_reg[5]_0\(5),
      R => '0'
    );
\addr_ram_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(6),
      Q => \addr_ram_reg_n_0_[6]\,
      R => '0'
    );
\addr_ram_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(7),
      Q => \addr_ram_reg_n_0_[7]\,
      R => '0'
    );
\addr_ram_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(8),
      Q => \addr_ram_reg_n_0_[8]\,
      R => '0'
    );
\addr_ram_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(9),
      Q => \addr_ram_reg_n_0_[9]\,
      R => '0'
    );
count_addr: entity work.kria_top_dct_processor_0_0_counter
     port map (
      D(31 downto 30) => dout_reg(31 downto 30),
      D(29 downto 0) => \^d\(29 downto 0),
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
      Q(1 downto 0) => state(1 downto 0),
      S(7) => count_addr_n_32,
      S(6) => count_addr_n_33,
      S(5) => count_addr_n_34,
      S(4) => count_addr_n_35,
      S(3) => count_addr_n_36,
      S(2) => count_addr_n_37,
      S(1) => count_addr_n_38,
      S(0) => count_addr_n_39,
      clk => clk,
      \dout_reg[30]_0\(2) => count_addr_n_40,
      \dout_reg[30]_0\(1) => count_addr_n_41,
      \dout_reg[30]_0\(0) => count_addr_n_42,
      rst_n => rst_n
    );
count_block: entity work.\kria_top_dct_processor_0_0_counter__parameterized0_3\
     port map (
      CO(0) => stop,
      D(1 downto 0) => stateNext(1 downto 0),
      E(0) => inc_block,
      \FSM_onehot_state_reg[3]\(1 downto 0) => \FSM_onehot_state_reg[3]\(1 downto 0),
      \FSM_onehot_state_reg[4]\(2 downto 0) => Q(2 downto 0),
      Q(1 downto 0) => state(1 downto 0),
      SR(0) => SR(0),
      clk => clk,
      dct_block(15 downto 0) => dct_block(15 downto 0),
      \dout_reg[15]_0\(15 downto 0) => dout0(15 downto 0),
      load_bram => load_bram,
      start => start
    );
finish0: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
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
      A(15 downto 0) => dout0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_finish0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 7) => B"00000000000",
      B(6) => B(6),
      B(5 downto 0) => B"000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_finish0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_finish0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_finish0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => inc_block,
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
      CLK => clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_finish0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000110101",
      OVERFLOW => NLW_finish0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_finish0_P_UNCONNECTED(47 downto 32),
      P(31) => finish0_n_74,
      P(30) => finish0_n_75,
      P(29) => finish0_n_76,
      P(28) => finish0_n_77,
      P(27) => finish0_n_78,
      P(26) => finish0_n_79,
      P(25) => finish0_n_80,
      P(24) => finish0_n_81,
      P(23) => finish0_n_82,
      P(22) => finish0_n_83,
      P(21) => finish0_n_84,
      P(20) => finish0_n_85,
      P(19) => finish0_n_86,
      P(18) => finish0_n_87,
      P(17) => finish0_n_88,
      P(16) => finish0_n_89,
      P(15) => finish0_n_90,
      P(14) => finish0_n_91,
      P(13) => finish0_n_92,
      P(12) => finish0_n_93,
      P(11) => finish0_n_94,
      P(10) => finish0_n_95,
      P(9) => finish0_n_96,
      P(8) => finish0_n_97,
      P(7) => finish0_n_98,
      P(6) => finish0_n_99,
      P(5) => finish0_n_100,
      P(4) => finish0_n_101,
      P(3) => finish0_n_102,
      P(2) => finish0_n_103,
      P(1) => finish0_n_104,
      P(0) => finish0_n_105,
      PATTERNBDETECT => NLW_finish0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_finish0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_finish0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => SR(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_finish0_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_finish0_XOROUT_UNCONNECTED(7 downto 0)
    );
o_finish_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => o_finish_i_2_n_0,
      I1 => o_finish_i_3_n_0,
      I2 => o_finish_i_4_n_0,
      I3 => o_finish_i_5_n_0,
      O => \finish__0\
    );
o_finish_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \addr_ram_reg_n_0_[12]\,
      I1 => finish0_n_93,
      I2 => finish0_n_91,
      I3 => \addr_ram_reg_n_0_[14]\,
      I4 => finish0_n_92,
      I5 => \addr_ram_reg_n_0_[13]\,
      O => o_finish_i_10_n_0
    );
o_finish_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \addr_ram_reg_n_0_[15]\,
      I1 => finish0_n_90,
      I2 => finish0_n_88,
      I3 => \addr_ram_reg_n_0_[17]\,
      I4 => finish0_n_89,
      I5 => \addr_ram_reg_n_0_[16]\,
      O => o_finish_i_11_n_0
    );
o_finish_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^addr_ram_reg[5]_0\(3),
      I1 => finish0_n_102,
      I2 => finish0_n_100,
      I3 => \^addr_ram_reg[5]_0\(5),
      I4 => finish0_n_101,
      I5 => \^addr_ram_reg[5]_0\(4),
      O => o_finish_i_12_n_0
    );
o_finish_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^addr_ram_reg[5]_0\(0),
      I1 => finish0_n_105,
      I2 => finish0_n_103,
      I3 => \^addr_ram_reg[5]_0\(2),
      I4 => finish0_n_104,
      I5 => \^addr_ram_reg[5]_0\(1),
      O => o_finish_i_13_n_0
    );
o_finish_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \addr_ram_reg_n_0_[27]\,
      I1 => finish0_n_78,
      I2 => finish0_n_76,
      I3 => \addr_ram_reg_n_0_[29]\,
      I4 => finish0_n_77,
      I5 => \addr_ram_reg_n_0_[28]\,
      O => o_finish_i_2_n_0
    );
o_finish_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \addr_ram_reg_n_0_[24]\,
      I1 => finish0_n_81,
      I2 => finish0_n_79,
      I3 => \addr_ram_reg_n_0_[26]\,
      I4 => finish0_n_80,
      I5 => \addr_ram_reg_n_0_[25]\,
      O => o_finish_i_3_n_0
    );
o_finish_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => o_finish_i_6_n_0,
      I1 => o_finish_i_7_n_0,
      I2 => o_finish_i_8_n_0,
      I3 => o_finish_i_9_n_0,
      I4 => o_finish_i_10_n_0,
      I5 => o_finish_i_11_n_0,
      O => o_finish_i_4_n_0
    );
o_finish_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => finish0_n_74,
      I1 => \addr_ram_reg_n_0_[31]\,
      I2 => finish0_n_75,
      I3 => \addr_ram_reg_n_0_[30]\,
      I4 => o_finish_i_12_n_0,
      I5 => o_finish_i_13_n_0,
      O => o_finish_i_5_n_0
    );
o_finish_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \addr_ram_reg_n_0_[9]\,
      I1 => finish0_n_96,
      I2 => finish0_n_94,
      I3 => \addr_ram_reg_n_0_[11]\,
      I4 => finish0_n_95,
      I5 => \addr_ram_reg_n_0_[10]\,
      O => o_finish_i_6_n_0
    );
o_finish_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \addr_ram_reg_n_0_[6]\,
      I1 => finish0_n_99,
      I2 => finish0_n_97,
      I3 => \addr_ram_reg_n_0_[8]\,
      I4 => finish0_n_98,
      I5 => \addr_ram_reg_n_0_[7]\,
      O => o_finish_i_7_n_0
    );
o_finish_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \addr_ram_reg_n_0_[18]\,
      I1 => finish0_n_87,
      I2 => finish0_n_85,
      I3 => \addr_ram_reg_n_0_[20]\,
      I4 => finish0_n_86,
      I5 => \addr_ram_reg_n_0_[19]\,
      O => o_finish_i_8_n_0
    );
o_finish_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \addr_ram_reg_n_0_[21]\,
      I1 => finish0_n_84,
      I2 => finish0_n_82,
      I3 => \addr_ram_reg_n_0_[23]\,
      I4 => finish0_n_83,
      I5 => \addr_ram_reg_n_0_[22]\,
      O => o_finish_i_9_n_0
    );
o_finish_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \finish__0\,
      Q => load_bram_vld,
      R => '0'
    );
o_vld_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => valid
    );
o_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid,
      Q => wea(0),
      R => '0'
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
      B(6) => B(6),
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
stop0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => DSP_A_B_DATA_INST,
      I1 => DSP_A_B_DATA_INST_0,
      I2 => dct_size(3),
      I3 => dct_size(2),
      I4 => dct_size(0),
      I5 => dct_size(1),
      O => B(6)
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
      S(7) => count_addr_n_32,
      S(6) => count_addr_n_33,
      S(5) => count_addr_n_34,
      S(4) => count_addr_n_35,
      S(3) => count_addr_n_36,
      S(2) => count_addr_n_37,
      S(1) => count_addr_n_38,
      S(0) => count_addr_n_39
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
      S(2) => count_addr_n_40,
      S(1) => count_addr_n_41,
      S(0) => count_addr_n_42
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_0_read_ram is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dct_size_6_sp_1 : out STD_LOGIC;
    dct_size_1_sp_1 : out STD_LOGIC;
    state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dct_size_12_sp_1 : out STD_LOGIC;
    dct_size : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_n : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_inv_0\ : in STD_LOGIC;
    load_bram_vld : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_0_read_ram : entity is "read_ram";
end kria_top_dct_processor_0_0_read_ram;

architecture STRUCTURE of kria_top_dct_processor_0_0_read_ram is
  signal \FSM_sequential_state[1]_inv_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_inv_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_inv_i_6_n_0\ : STD_LOGIC;
  signal count_addr_n_3 : STD_LOGIC;
  signal count_addr_n_4 : STD_LOGIC;
  signal count_addr_n_5 : STD_LOGIC;
  signal count_addr_n_6 : STD_LOGIC;
  signal count_addr_n_7 : STD_LOGIC;
  signal count_addr_n_8 : STD_LOGIC;
  signal count_addr_n_9 : STD_LOGIC;
  signal dct_size_12_sn_1 : STD_LOGIC;
  signal dct_size_1_sn_1 : STD_LOGIC;
  signal dct_size_6_sn_1 : STD_LOGIC;
  signal \^state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stateNext : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stop : STD_LOGIC;
  signal \stop_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \stop_carry__0_n_6\ : STD_LOGIC;
  signal \stop_carry__0_n_7\ : STD_LOGIC;
  signal \stop_carry_i_10__0_n_0\ : STD_LOGIC;
  signal \stop_carry_i_12__0_n_0\ : STD_LOGIC;
  signal stop_carry_i_16_n_0 : STD_LOGIC;
  signal stop_carry_i_18_n_0 : STD_LOGIC;
  signal stop_carry_i_19_n_0 : STD_LOGIC;
  signal \stop_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \stop_carry_i_2__1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_inv_i_5\ : label is "soft_lutpair27";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "INC_ADDR:01,CHECK:11,INIT:00,STOP:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]_inv\ : label is "INC_ADDR:01,CHECK:11,INIT:00,STOP:10";
  attribute inverted : string;
  attribute inverted of \FSM_sequential_state_reg[1]_inv\ : label is "yes";
  attribute SOFT_HLUTNM of even_stage_2_i_6 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \stop_carry_i_12__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \stop_carry_i_14__0\ : label is "soft_lutpair27";
begin
  dct_size_12_sp_1 <= dct_size_12_sn_1;
  dct_size_1_sp_1 <= dct_size_1_sn_1;
  dct_size_6_sp_1 <= dct_size_6_sn_1;
  state(1 downto 0) <= \^state\(1 downto 0);
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"74CC"
    )
        port map (
      I0 => stop,
      I1 => \^state\(0),
      I2 => load_bram_vld,
      I3 => \^state\(1),
      O => stateNext(0)
    );
\FSM_sequential_state[1]_inv_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00F0888800F0"
    )
        port map (
      I0 => dct_size(7),
      I1 => \FSM_sequential_state[1]_inv_i_6_n_0\,
      I2 => load_bram_vld,
      I3 => \^state\(1),
      I4 => \^state\(0),
      I5 => dct_size(8),
      O => \FSM_sequential_state[1]_inv_i_3_n_0\
    );
\FSM_sequential_state[1]_inv_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dct_size(5),
      I1 => dct_size(2),
      I2 => dct_size(3),
      I3 => dct_size(4),
      O => \FSM_sequential_state[1]_inv_i_5_n_0\
    );
\FSM_sequential_state[1]_inv_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dct_size(6),
      I1 => dct_size(5),
      I2 => dct_size(2),
      I3 => dct_size(3),
      I4 => dct_size(4),
      I5 => dct_size(1),
      O => \FSM_sequential_state[1]_inv_i_6_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(0),
      Q => \^state\(0),
      R => SS(0)
    );
\FSM_sequential_state_reg[1]_inv\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(1),
      Q => \^state\(1),
      S => SS(0)
    );
count_addr: entity work.\kria_top_dct_processor_0_0_counter__parameterized0_0\
     port map (
      Q(2 downto 0) => Q(2 downto 0),
      S(5) => count_addr_n_4,
      S(4) => count_addr_n_5,
      S(3) => count_addr_n_6,
      S(2) => count_addr_n_7,
      S(1) => count_addr_n_8,
      S(0) => count_addr_n_9,
      SR(0) => count_addr_n_3,
      clk => clk,
      dct_size(15 downto 0) => dct_size(15 downto 0),
      \dout_reg[0]_0\(0) => \^state\(0),
      \dout_reg[15]_0\ => \^state\(1),
      rst_n => rst_n,
      stop_carry => dct_size_1_sn_1,
      stop_carry_0 => dct_size_12_sn_1,
      stop_carry_1 => \stop_carry_i_10__0_n_0\,
      stop_carry_2 => \stop_carry_i_12__0_n_0\,
      stop_carry_3 => stop_carry_i_16_n_0,
      \stop_carry_i_4__1_0\ => dct_size_6_sn_1,
      \stop_carry_i_5__1_0\ => stop_carry_i_18_n_0,
      \stop_carry_i_5__1_1\ => stop_carry_i_19_n_0,
      \stop_carry_i_6__2_0\ => \FSM_sequential_state[1]_inv_i_5_n_0\
    );
count_read: entity work.\kria_top_dct_processor_0_0_counter__parameterized0_1\
     port map (
      \FSM_sequential_state_reg[1]_inv\ => \FSM_sequential_state[1]_inv_i_3_n_0\,
      \FSM_sequential_state_reg[1]_inv_0\ => \^state\(1),
      \FSM_sequential_state_reg[1]_inv_1\ => \FSM_sequential_state_reg[1]_inv_0\,
      \FSM_sequential_state_reg[1]_inv_2\ => \FSM_sequential_state[1]_inv_i_5_n_0\,
      Q(0) => \^state\(0),
      SR(0) => count_addr_n_3,
      clk => clk,
      dct_size(5 downto 0) => dct_size(6 downto 1),
      stateNext(0) => stateNext(1)
    );
even_stage_2_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dct_size(1),
      I1 => dct_size(0),
      O => dct_size_1_sn_1
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
      S(6) => \stop_carry_i_2__1_n_0\,
      S(5) => count_addr_n_4,
      S(4) => count_addr_n_5,
      S(3) => count_addr_n_6,
      S(2) => count_addr_n_7,
      S(1) => count_addr_n_8,
      S(0) => count_addr_n_9
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
      S(2) => \stop_carry__0_i_1__1_n_0\,
      S(1) => \stop_carry__0_i_2__0_n_0\,
      S(0) => \stop_carry__0_i_3__0_n_0\
    );
\stop_carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dct_size(15),
      I1 => dct_size(14),
      I2 => dct_size(13),
      I3 => dct_size_12_sn_1,
      I4 => dct_size(0),
      I5 => dct_size(1),
      O => \stop_carry__0_i_1__1_n_0\
    );
\stop_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dct_size(15),
      I1 => dct_size(14),
      I2 => dct_size(13),
      I3 => dct_size_12_sn_1,
      I4 => dct_size(0),
      I5 => dct_size(1),
      O => \stop_carry__0_i_2__0_n_0\
    );
\stop_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dct_size(15),
      I1 => dct_size(14),
      I2 => dct_size(13),
      I3 => dct_size_12_sn_1,
      I4 => dct_size(0),
      I5 => dct_size(1),
      O => \stop_carry__0_i_3__0_n_0\
    );
\stop_carry_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => stop_carry_i_19_n_0,
      I1 => dct_size_6_sn_1,
      I2 => stop_carry_i_18_n_0,
      I3 => dct_size(11),
      I4 => dct_size(12),
      I5 => dct_size_1_sn_1,
      O => \stop_carry_i_10__0_n_0\
    );
\stop_carry_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => dct_size(0),
      I1 => dct_size(1),
      I2 => dct_size(7),
      I3 => dct_size(8),
      I4 => dct_size_6_sn_1,
      O => \stop_carry_i_12__0_n_0\
    );
\stop_carry_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => dct_size(6),
      I1 => dct_size(4),
      I2 => dct_size(3),
      I3 => dct_size(2),
      I4 => dct_size(5),
      O => dct_size_6_sn_1
    );
stop_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => dct_size(0),
      I1 => dct_size(1),
      I2 => dct_size(3),
      I3 => dct_size(2),
      O => stop_carry_i_16_n_0
    );
stop_carry_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dct_size(9),
      I1 => dct_size(10),
      O => stop_carry_i_18_n_0
    );
stop_carry_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dct_size(7),
      I1 => dct_size(8),
      O => stop_carry_i_19_n_0
    );
\stop_carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dct_size(15),
      I1 => dct_size(14),
      I2 => dct_size(13),
      I3 => dct_size_12_sn_1,
      I4 => dct_size(0),
      I5 => dct_size(1),
      O => \stop_carry_i_1__1_n_0\
    );
\stop_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dct_size(15),
      I1 => dct_size(14),
      I2 => dct_size(13),
      I3 => dct_size_12_sn_1,
      I4 => dct_size(0),
      I5 => dct_size(1),
      O => \stop_carry_i_2__1_n_0\
    );
\stop_carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dct_size(12),
      I1 => dct_size(11),
      I2 => stop_carry_i_18_n_0,
      I3 => dct_size_6_sn_1,
      I4 => dct_size(8),
      I5 => dct_size(7),
      O => dct_size_12_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_0_read_rom is
  port (
    s_axis_b_tvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    dct_size : in STD_LOGIC_VECTOR ( 14 downto 0 );
    stop_carry_0 : in STD_LOGIC;
    stop_carry_i_12 : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_0_read_rom : entity is "read_rom";
end kria_top_dct_processor_0_0_read_rom;

architecture STRUCTURE of kria_top_dct_processor_0_0_read_rom is
  signal clr : STD_LOGIC;
  signal \clr__0\ : STD_LOGIC;
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
  signal count_addr_n_8 : STD_LOGIC;
  signal count_addr_n_9 : STD_LOGIC;
  signal inc : STD_LOGIC;
  signal \inc__0\ : STD_LOGIC;
  signal stateNext : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stop : STD_LOGIC;
  signal \stop_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_3__1_n_0\ : STD_LOGIC;
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
  signal stop_carry_i_17_n_0 : STD_LOGIC;
  signal \stop_carry_i_18__0_n_0\ : STD_LOGIC;
  signal \stop_carry_i_19__0_n_0\ : STD_LOGIC;
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
  signal valid_reg_i_2_n_0 : STD_LOGIC;
  signal NLW_stop_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_stop_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair15";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "CONT:10,INIT:00,READ:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "CONT:10,INIT:00,READ:01";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clr_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of clr_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of clr_reg_i_1 : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of inc_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of inc_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of inc_reg_i_1 : label is "soft_lutpair18";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of stop_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \stop_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of stop_carry_i_17 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \stop_carry_i_18__0\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of valid_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of valid_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of valid_reg_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of valid_reg_i_2 : label is "soft_lutpair17";
begin
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00880F88"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => stop,
      I3 => state_0(0),
      I4 => state_0(1),
      O => stateNext(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => stop,
      I1 => state_0(1),
      I2 => state_0(0),
      O => stateNext(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(0),
      Q => state_0(0),
      R => SS(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(1),
      Q => state_0(1),
      R => SS(0)
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
clr_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_0(0),
      O => \clr__0\
    );
count_addr: entity work.\kria_top_dct_processor_0_0_counter__parameterized0_2\
     port map (
      DI(7) => count_addr_n_10,
      DI(6) => count_addr_n_11,
      DI(5) => count_addr_n_12,
      DI(4) => count_addr_n_13,
      DI(3) => count_addr_n_14,
      DI(2) => count_addr_n_15,
      DI(1) => count_addr_n_16,
      DI(0) => count_addr_n_17,
      E(0) => inc,
      Q(1 downto 0) => Q(1 downto 0),
      S(7) => count_addr_n_2,
      S(6) => count_addr_n_3,
      S(5) => count_addr_n_4,
      S(4) => count_addr_n_5,
      S(3) => count_addr_n_6,
      S(2) => count_addr_n_7,
      S(1) => count_addr_n_8,
      S(0) => count_addr_n_9,
      clk => clk,
      clr => clr,
      dct_size(14 downto 0) => dct_size(14 downto 0),
      rst_n => rst_n,
      stop_carry => stop_carry_0,
      stop_carry_0 => stop_carry_i_17_n_0,
      stop_carry_1 => \stop_carry_i_18__0_n_0\,
      stop_carry_2 => \stop_carry_i_19__0_n_0\,
      stop_carry_3 => stop_carry_i_12
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
      I0 => state_0(0),
      I1 => state_0(1),
      O => \inc__0\
    );
o_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid,
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
      DI(7) => count_addr_n_10,
      DI(6) => count_addr_n_11,
      DI(5) => count_addr_n_12,
      DI(4) => count_addr_n_13,
      DI(3) => count_addr_n_14,
      DI(2) => count_addr_n_15,
      DI(1) => count_addr_n_16,
      DI(0) => count_addr_n_17,
      O(7 downto 0) => NLW_stop_carry_O_UNCONNECTED(7 downto 0),
      S(7) => count_addr_n_2,
      S(6) => count_addr_n_3,
      S(5) => count_addr_n_4,
      S(4) => count_addr_n_5,
      S(3) => count_addr_n_6,
      S(2) => count_addr_n_7,
      S(1) => count_addr_n_8,
      S(0) => count_addr_n_9
    );
\stop_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => stop_carry_n_0,
      CI_TOP => '0',
      CO(7) => stop,
      CO(6) => \stop_carry__0_n_1\,
      CO(5) => \stop_carry__0_n_2\,
      CO(4) => \stop_carry__0_n_3\,
      CO(3) => \stop_carry__0_n_4\,
      CO(2) => \stop_carry__0_n_5\,
      CO(1) => \stop_carry__0_n_6\,
      CO(0) => \stop_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_stop_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \stop_carry__0_i_1__0_n_0\,
      S(6) => \stop_carry__0_i_2__1_n_0\,
      S(5) => \stop_carry__0_i_3__1_n_0\,
      S(4) => \stop_carry__0_i_4_n_0\,
      S(3) => \stop_carry__0_i_5_n_0\,
      S(2) => \stop_carry__0_i_6_n_0\,
      S(1) => \stop_carry__0_i_7_n_0\,
      S(0) => \stop_carry__0_i_8_n_0\
    );
\stop_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => stop_carry_i_17_n_0,
      I1 => dct_size(10),
      I2 => dct_size(11),
      I3 => dct_size(12),
      I4 => dct_size(13),
      I5 => dct_size(14),
      O => \stop_carry__0_i_1__0_n_0\
    );
\stop_carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => stop_carry_i_17_n_0,
      I1 => dct_size(10),
      I2 => dct_size(11),
      I3 => dct_size(12),
      I4 => dct_size(13),
      I5 => dct_size(14),
      O => \stop_carry__0_i_2__1_n_0\
    );
\stop_carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => stop_carry_i_17_n_0,
      I1 => dct_size(10),
      I2 => dct_size(11),
      I3 => dct_size(12),
      I4 => dct_size(13),
      I5 => dct_size(14),
      O => \stop_carry__0_i_3__1_n_0\
    );
\stop_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => stop_carry_i_17_n_0,
      I1 => dct_size(10),
      I2 => dct_size(11),
      I3 => dct_size(12),
      I4 => dct_size(13),
      I5 => dct_size(14),
      O => \stop_carry__0_i_4_n_0\
    );
\stop_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => stop_carry_i_17_n_0,
      I1 => dct_size(10),
      I2 => dct_size(11),
      I3 => dct_size(12),
      I4 => dct_size(13),
      I5 => dct_size(14),
      O => \stop_carry__0_i_5_n_0\
    );
\stop_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => stop_carry_i_17_n_0,
      I1 => dct_size(10),
      I2 => dct_size(11),
      I3 => dct_size(12),
      I4 => dct_size(13),
      I5 => dct_size(14),
      O => \stop_carry__0_i_6_n_0\
    );
\stop_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => stop_carry_i_17_n_0,
      I1 => dct_size(10),
      I2 => dct_size(11),
      I3 => dct_size(12),
      I4 => dct_size(13),
      I5 => dct_size(14),
      O => \stop_carry__0_i_7_n_0\
    );
\stop_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => stop_carry_i_17_n_0,
      I1 => dct_size(10),
      I2 => dct_size(11),
      I3 => dct_size(12),
      I4 => dct_size(13),
      I5 => dct_size(14),
      O => \stop_carry__0_i_8_n_0\
    );
stop_carry_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => dct_size(6),
      I1 => dct_size(7),
      I2 => stop_carry_i_12,
      I3 => dct_size(9),
      I4 => dct_size(8),
      O => stop_carry_i_17_n_0
    );
\stop_carry_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => stop_carry_i_12,
      I1 => dct_size(7),
      I2 => dct_size(6),
      O => \stop_carry_i_18__0_n_0\
    );
\stop_carry_i_19__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dct_size(1),
      I1 => dct_size(2),
      O => \stop_carry_i_19__0_n_0\
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
valid_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state_0(0),
      I1 => state_0(1),
      O => \valid__0\
    );
valid_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state_0(0),
      I1 => state_0(1),
      O => valid_reg_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_0_wr_dct_ram is
  port (
    dct_vld : out STD_LOGIC;
    addra : out STD_LOGIC_VECTOR ( 4 downto 0 );
    dct_size_8_sp_1 : out STD_LOGIC;
    dct_size_9_sp_1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    \test_odd[127]\ : in STD_LOGIC;
    dct_size : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_n : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_0_wr_dct_ram : entity is "wr_dct_ram";
end kria_top_dct_processor_0_0_wr_dct_ram;

architecture STRUCTURE of kria_top_dct_processor_0_0_wr_dct_ram is
  signal count_addr_n_10 : STD_LOGIC;
  signal count_addr_n_5 : STD_LOGIC;
  signal count_addr_n_6 : STD_LOGIC;
  signal count_addr_n_7 : STD_LOGIC;
  signal count_addr_n_8 : STD_LOGIC;
  signal count_addr_n_9 : STD_LOGIC;
  signal dct_size_8_sn_1 : STD_LOGIC;
  signal dct_size_9_sn_1 : STD_LOGIC;
  signal even_stage_2_i_9_n_0 : STD_LOGIC;
  signal inc : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal stateNext : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stop : STD_LOGIC;
  signal \stop_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \stop_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \stop_carry__0_n_6\ : STD_LOGIC;
  signal \stop_carry__0_n_7\ : STD_LOGIC;
  signal \stop_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \stop_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \stop_carry_i_9__1_n_0\ : STD_LOGIC;
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
  dct_size_8_sp_1 <= dct_size_8_sn_1;
  dct_size_9_sp_1 <= dct_size_9_sn_1;
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT4
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
\FSM_sequential_state[1]_inv_i_1__0\: unisim.vcomponents.LUT4
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
      R => SS(0)
    );
\FSM_sequential_state_reg[1]_inv\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(1),
      Q => inc,
      S => SS(0)
    );
count_addr: entity work.\kria_top_dct_processor_0_0_counter__parameterized0\
     port map (
      E(0) => inc,
      Q(0) => state(0),
      S(5) => count_addr_n_5,
      S(4) => count_addr_n_6,
      S(3) => count_addr_n_7,
      S(2) => count_addr_n_8,
      S(1) => count_addr_n_9,
      S(0) => count_addr_n_10,
      addra(4 downto 0) => addra(4 downto 0),
      clk => clk,
      dct_size(1 downto 0) => dct_size(5 downto 4),
      rst_n => rst_n,
      stop_carry => \stop_carry_i_9__1_n_0\,
      \test_odd[127]\ => \test_odd[127]\,
      \test_odd[127]_0\ => dct_size_8_sn_1,
      \test_odd[127]_1\ => dct_size_9_sn_1
    );
even_stage_2_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => dct_size(8),
      I1 => dct_size(7),
      I2 => dct_size(3),
      I3 => dct_size(2),
      I4 => dct_size(6),
      O => dct_size_8_sn_1
    );
even_stage_2_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => even_stage_2_i_9_n_0,
      I1 => dct_size(9),
      I2 => dct_size(10),
      I3 => dct_size(11),
      I4 => dct_size(12),
      O => dct_size_9_sn_1
    );
even_stage_2_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => dct_size(15),
      I1 => dct_size(14),
      I2 => dct_size(13),
      O => even_stage_2_i_9_n_0
    );
o_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stop,
      Q => dct_vld,
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
      S(7) => \stop_carry_i_1__2_n_0\,
      S(6) => \stop_carry_i_2__2_n_0\,
      S(5) => count_addr_n_5,
      S(4) => count_addr_n_6,
      S(3) => count_addr_n_7,
      S(2) => count_addr_n_8,
      S(1) => count_addr_n_9,
      S(0) => count_addr_n_10
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
      S(1) => \stop_carry__0_i_2__2_n_0\,
      S(0) => \stop_carry__0_i_3__2_n_0\
    );
\stop_carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => dct_size_9_sn_1,
      I1 => dct_size_8_sn_1,
      I2 => dct_size(5),
      I3 => dct_size(4),
      I4 => dct_size(0),
      I5 => dct_size(1),
      O => \stop_carry__0_i_1__2_n_0\
    );
\stop_carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => dct_size_9_sn_1,
      I1 => dct_size_8_sn_1,
      I2 => dct_size(5),
      I3 => dct_size(4),
      I4 => dct_size(0),
      I5 => dct_size(1),
      O => \stop_carry__0_i_2__2_n_0\
    );
\stop_carry__0_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => dct_size_9_sn_1,
      I1 => dct_size_8_sn_1,
      I2 => dct_size(5),
      I3 => dct_size(4),
      I4 => dct_size(0),
      I5 => dct_size(1),
      O => \stop_carry__0_i_3__2_n_0\
    );
\stop_carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => dct_size_9_sn_1,
      I1 => dct_size_8_sn_1,
      I2 => dct_size(5),
      I3 => dct_size(4),
      I4 => dct_size(0),
      I5 => dct_size(1),
      O => \stop_carry_i_1__2_n_0\
    );
\stop_carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => dct_size_9_sn_1,
      I1 => dct_size_8_sn_1,
      I2 => dct_size(5),
      I3 => dct_size(4),
      I4 => dct_size(0),
      I5 => dct_size(1),
      O => \stop_carry_i_2__2_n_0\
    );
\stop_carry_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => dct_size(1),
      I1 => dct_size(0),
      I2 => dct_size(4),
      I3 => dct_size(5),
      I4 => dct_size_8_sn_1,
      O => \stop_carry_i_9__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_0_dct is
  port (
    finish : out STD_LOGIC;
    test_even : out STD_LOGIC_VECTOR ( 127 downto 0 );
    test_odd : out STD_LOGIC_VECTOR ( 127 downto 0 );
    bram0_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    rst_n : in STD_LOGIC;
    dct_size : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    test_addr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    bram0_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start : in STD_LOGIC;
    dct_block : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_0_dct : entity is "dct";
end kria_top_dct_processor_0_0_dct;

architecture STRUCTURE of kria_top_dct_processor_0_0_dct is
  component kria_top_dct_processor_0_0_COEFF_ROM is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 1 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 255 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 255 downto 0 )
  );
  end component kria_top_dct_processor_0_0_COEFF_ROM;
  component kria_top_dct_processor_0_0_DCT_RAM is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 127 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component kria_top_dct_processor_0_0_DCT_RAM;
  component kria_top_dct_processor_0_0_DCT_RAM_HD6 is
  port (
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 127 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 127 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component kria_top_dct_processor_0_0_DCT_RAM_HD6;
  component kria_top_dct_processor_0_0_RD_RAM is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 255 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 255 downto 0 )
  );
  end component kria_top_dct_processor_0_0_RD_RAM;
  signal bram_input_addr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal bram_input_we : STD_LOGIC;
  signal coeff_stage_2 : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal coeff_stage_2_vld : STD_LOGIC;
  signal control_unit_n_1 : STD_LOGIC;
  signal control_unit_n_2 : STD_LOGIC;
  signal control_unit_n_3 : STD_LOGIC;
  signal control_unit_n_5 : STD_LOGIC;
  signal control_unit_n_6 : STD_LOGIC;
  signal dct_vld : STD_LOGIC;
  signal load_bram : STD_LOGIC;
  signal load_bram_vld : STD_LOGIC;
  signal mac_stage_2_n_1 : STD_LOGIC;
  signal read_bram_n_32 : STD_LOGIC;
  signal read_bram_n_33 : STD_LOGIC;
  signal read_coeff_stage_2_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal read_ram_stage_1_n_3 : STD_LOGIC;
  signal read_ram_stage_1_n_4 : STD_LOGIC;
  signal read_ram_stage_1_n_7 : STD_LOGIC;
  signal read_stage_1_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stage_1_din : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal stage_1_dout : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal stage_1_dout_vld : STD_LOGIC;
  signal stage_2_even : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stage_2_odd : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stage_2_vld : STD_LOGIC;
  signal stage_2_wr_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wr_dct_tb_n_1 : STD_LOGIC;
  signal wr_dct_tb_n_6 : STD_LOGIC;
  signal wr_dct_tb_n_7 : STD_LOGIC;
  signal NLW_coeff_mac_addrb_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_coeff_mac_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal NLW_even_stage_2_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_odd_stage_2_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_input_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of coeff_mac : label is "blk_mem_gen_v8_4_6,Vivado 2023.1.1";
  attribute X_CORE_INFO of even_stage_2 : label is "blk_mem_gen_v8_4_6,Vivado 2023.1.1";
  attribute X_CORE_INFO of odd_stage_2 : label is "blk_mem_gen_v8_4_6,Vivado 2023.1.1";
  attribute X_CORE_INFO of ram_input : label is "blk_mem_gen_v8_4_6,Vivado 2023.1.1";
begin
butterfly_stage_1: entity work.kria_top_dct_processor_0_0_alu_butterfly
     port map (
      clk => clk,
      doutb(255 downto 0) => stage_1_din(255 downto 0),
      s_axis_a_tvalid => stage_1_dout_vld,
      stage_1_dout(255 downto 0) => stage_1_dout(255 downto 0)
    );
coeff_mac: component kria_top_dct_processor_0_0_COEFF_ROM
     port map (
      addra(1 downto 0) => read_coeff_stage_2_addr(1 downto 0),
      addrb(1 downto 0) => NLW_coeff_mac_addrb_UNCONNECTED(1 downto 0),
      clka => clk,
      clkb => clk,
      douta(255 downto 0) => coeff_stage_2(255 downto 0),
      doutb(255 downto 0) => NLW_coeff_mac_doutb_UNCONNECTED(255 downto 0)
    );
control_unit: entity work.kria_top_dct_processor_0_0_dct_control
     port map (
      D(1) => read_bram_n_32,
      D(0) => read_bram_n_33,
      Q(2) => control_unit_n_1,
      Q(1) => control_unit_n_2,
      Q(0) => control_unit_n_3,
      SR(0) => control_unit_n_6,
      SS(0) => control_unit_n_5,
      clk => clk,
      dct_vld => dct_vld,
      finish => finish,
      load_bram => load_bram,
      rst_n => rst_n,
      start => start
    );
even_stage_2: component kria_top_dct_processor_0_0_DCT_RAM
     port map (
      addra(4) => wr_dct_tb_n_1,
      addra(3 downto 0) => stage_2_wr_addr(3 downto 0),
      addrb(2 downto 0) => test_addr(2 downto 0),
      clka => clk,
      clkb => clk,
      dina(31 downto 0) => stage_2_even(31 downto 0),
      dinb(127 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      douta(31 downto 0) => NLW_even_stage_2_douta_UNCONNECTED(31 downto 0),
      doutb(127 downto 0) => test_even(127 downto 0),
      wea(0) => stage_2_vld,
      web(0) => '0'
    );
mac_stage_2: entity work.kria_top_dct_processor_0_0_alu_mac
     port map (
      Q(31 downto 0) => stage_2_even(31 downto 0),
      clk => clk,
      douta(255 downto 0) => coeff_stage_2(255 downto 0),
      \o_odd_reg[31]_0\(31 downto 0) => stage_2_odd(31 downto 0),
      s_axis_a_tvalid => stage_1_dout_vld,
      s_axis_b_tvalid => coeff_stage_2_vld,
      stage_1_dout(255 downto 0) => stage_1_dout(255 downto 0),
      \sum_layer1_vld_ff_reg[2]_0\ => mac_stage_2_n_1,
      wea(0) => stage_2_vld
    );
odd_stage_2: component kria_top_dct_processor_0_0_DCT_RAM_HD6
     port map (
      addra(4) => wr_dct_tb_n_1,
      addra(3 downto 0) => stage_2_wr_addr(3 downto 0),
      addrb(2 downto 0) => test_addr(2 downto 0),
      clka => clk,
      clkb => clk,
      dina(31 downto 0) => stage_2_odd(31 downto 0),
      dinb(127 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      douta(31 downto 0) => NLW_odd_stage_2_douta_UNCONNECTED(31 downto 0),
      doutb(127 downto 0) => test_odd(127 downto 0),
      wea(0) => stage_2_vld,
      web(0) => '0'
    );
ram_input: component kria_top_dct_processor_0_0_RD_RAM
     port map (
      addra(5 downto 0) => bram_input_addr(5 downto 0),
      addrb(2 downto 0) => read_stage_1_addr(2 downto 0),
      clka => clk,
      clkb => clk,
      dina(31 downto 0) => bram0_rddata(31 downto 0),
      dinb(255 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      douta(31 downto 0) => NLW_ram_input_douta_UNCONNECTED(31 downto 0),
      doutb(255 downto 0) => stage_1_din(255 downto 0),
      wea(0) => bram_input_we,
      web(0) => '0'
    );
read_bram: entity work.kria_top_dct_processor_0_0_read_bram
     port map (
      D(29 downto 0) => bram0_addr(29 downto 0),
      DSP_A_B_DATA_INST => wr_dct_tb_n_7,
      DSP_A_B_DATA_INST_0 => wr_dct_tb_n_6,
      \FSM_onehot_state_reg[3]\(1) => read_bram_n_32,
      \FSM_onehot_state_reg[3]\(0) => read_bram_n_33,
      \FSM_sequential_state_reg[0]_0\(0) => control_unit_n_5,
      Q(2) => control_unit_n_1,
      Q(1) => control_unit_n_2,
      Q(0) => control_unit_n_3,
      SR(0) => control_unit_n_6,
      \addr_ram_reg[5]_0\(5 downto 0) => bram_input_addr(5 downto 0),
      clk => clk,
      dct_block(15 downto 0) => dct_block(15 downto 0),
      dct_size(3 downto 2) => dct_size(5 downto 4),
      dct_size(1 downto 0) => dct_size(1 downto 0),
      load_bram => load_bram,
      load_bram_vld => load_bram_vld,
      rst_n => rst_n,
      start => start,
      wea(0) => bram_input_we
    );
read_eom_stage_2: entity work.kria_top_dct_processor_0_0_read_rom
     port map (
      Q(1 downto 0) => read_coeff_stage_2_addr(1 downto 0),
      SS(0) => control_unit_n_5,
      clk => clk,
      dct_size(14 downto 0) => dct_size(15 downto 1),
      rst_n => rst_n,
      s_axis_b_tvalid => coeff_stage_2_vld,
      state(1 downto 0) => state(1 downto 0),
      stop_carry_0 => read_ram_stage_1_n_7,
      stop_carry_i_12 => read_ram_stage_1_n_3
    );
read_ram_stage_1: entity work.kria_top_dct_processor_0_0_read_ram
     port map (
      \FSM_sequential_state_reg[1]_inv_0\ => wr_dct_tb_n_7,
      Q(2 downto 0) => read_stage_1_addr(2 downto 0),
      SS(0) => control_unit_n_5,
      clk => clk,
      dct_size(15 downto 0) => dct_size(15 downto 0),
      dct_size_12_sp_1 => read_ram_stage_1_n_7,
      dct_size_1_sp_1 => read_ram_stage_1_n_4,
      dct_size_6_sp_1 => read_ram_stage_1_n_3,
      load_bram_vld => load_bram_vld,
      rst_n => rst_n,
      state(1 downto 0) => state(1 downto 0)
    );
wr_dct_tb: entity work.kria_top_dct_processor_0_0_wr_dct_ram
     port map (
      \FSM_sequential_state_reg[0]_0\ => mac_stage_2_n_1,
      SS(0) => control_unit_n_5,
      addra(4) => wr_dct_tb_n_1,
      addra(3 downto 0) => stage_2_wr_addr(3 downto 0),
      clk => clk,
      dct_size(15 downto 0) => dct_size(15 downto 0),
      dct_size_8_sp_1 => wr_dct_tb_n_6,
      dct_size_9_sp_1 => wr_dct_tb_n_7,
      dct_vld => dct_vld,
      rst_n => rst_n,
      \test_odd[127]\ => read_ram_stage_1_n_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_0_dct_processor is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    start : in STD_LOGIC;
    dct_block : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dct_size : in STD_LOGIC_VECTOR ( 15 downto 0 );
    finish : out STD_LOGIC;
    test_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    test_even : out STD_LOGIC_VECTOR ( 127 downto 0 );
    test_odd : out STD_LOGIC_VECTOR ( 127 downto 0 );
    bram0_en : out STD_LOGIC;
    bram0_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram0_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_clk : out STD_LOGIC;
    bram0_rst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_processor_0_0_dct_processor : entity is "dct_processor";
end kria_top_dct_processor_0_0_dct_processor;

architecture STRUCTURE of kria_top_dct_processor_0_0_dct_processor is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram0_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^clk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram0_clk : signal is "xilinx.com:interface:bram:1.0 BRAM0 CLK";
  attribute X_INTERFACE_INFO of bram0_en : signal is "xilinx.com:interface:bram:1.0 BRAM0 EN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram0_en : signal is "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 262144,READ_WRITE_MODE READ_WRITE";
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
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
dct_system_inst: entity work.kria_top_dct_processor_0_0_dct
     port map (
      bram0_addr(29 downto 0) => \^bram0_addr\(31 downto 2),
      bram0_rddata(31 downto 0) => bram0_rddata(31 downto 0),
      clk => \^clk\,
      dct_block(15 downto 0) => dct_block(15 downto 0),
      dct_size(15 downto 0) => dct_size(15 downto 0),
      finish => finish,
      rst_n => rst_n,
      start => start,
      test_addr(2 downto 0) => test_addr(2 downto 0),
      test_even(127 downto 0) => test_even(127 downto 0),
      test_odd(127 downto 0) => test_odd(127 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_processor_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    start : in STD_LOGIC;
    dct_block : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dct_size : in STD_LOGIC_VECTOR ( 15 downto 0 );
    finish : out STD_LOGIC;
    test_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    test_even : out STD_LOGIC_VECTOR ( 127 downto 0 );
    test_odd : out STD_LOGIC_VECTOR ( 127 downto 0 );
    bram0_en : out STD_LOGIC;
    bram0_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram0_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_clk : out STD_LOGIC;
    bram0_rst : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of kria_top_dct_processor_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of kria_top_dct_processor_0_0 : entity is "kria_top_dct_processor_0_0,dct_processor,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of kria_top_dct_processor_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of kria_top_dct_processor_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of kria_top_dct_processor_0_0 : entity is "dct_processor,Vivado 2023.1.1";
end kria_top_dct_processor_0_0;

architecture STRUCTURE of kria_top_dct_processor_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram0_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_inst_bram0_en_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bram0_rst_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bram0_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_bram0_we_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_bram0_wrdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.kria_top_dct_processor_0_0_dct_processor
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
      dct_block(15 downto 0) => dct_block(15 downto 0),
      dct_size(15 downto 0) => dct_size(15 downto 0),
      finish => finish,
      rst_n => rst_n,
      start => start,
      test_addr(31 downto 3) => B"00000000000000000000000000000",
      test_addr(2 downto 0) => test_addr(2 downto 0),
      test_even(127 downto 0) => test_even(127 downto 0),
      test_odd(127 downto 0) => test_odd(127 downto 0)
    );
end STRUCTURE;
