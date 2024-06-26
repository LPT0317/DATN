-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Thu Mar 21 20:30:58 2024
-- Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/CE/DAKTMT/Vivado/project_dct/project_dct.gen/sources_1/bd/kria_top/ip/kria_top_dct_system_0_0/kria_top_dct_system_0_0_sim_netlist.vhdl
-- Design      : kria_top_dct_system_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_system_0_0_counter is
  port (
    \dout_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 28 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \dout_reg[30]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \dout_reg[30]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    stateNext : out STD_LOGIC_VECTOR ( 1 downto 0 );
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    stop_carry : in STD_LOGIC;
    stop_carry_0 : in STD_LOGIC;
    stop_carry_1 : in STD_LOGIC;
    stop_carry_2 : in STD_LOGIC;
    stop_carry_3 : in STD_LOGIC;
    stop_carry_4 : in STD_LOGIC;
    \stop_carry__0\ : in STD_LOGIC;
    load : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_system_0_0_counter : entity is "counter";
end kria_top_dct_system_0_0_counter;

architecture STRUCTURE of kria_top_dct_system_0_0_counter is
  signal \^d\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \dout[29]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal dout_reg : STD_LOGIC_VECTOR ( 31 downto 30 );
  signal \^dout_reg[0]_0\ : STD_LOGIC;
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
  signal \dout_reg[29]_i_2_n_1\ : STD_LOGIC;
  signal \dout_reg[29]_i_2_n_10\ : STD_LOGIC;
  signal \dout_reg[29]_i_2_n_11\ : STD_LOGIC;
  signal \dout_reg[29]_i_2_n_12\ : STD_LOGIC;
  signal \dout_reg[29]_i_2_n_13\ : STD_LOGIC;
  signal \dout_reg[29]_i_2_n_14\ : STD_LOGIC;
  signal \dout_reg[29]_i_2_n_15\ : STD_LOGIC;
  signal \dout_reg[29]_i_2_n_2\ : STD_LOGIC;
  signal \dout_reg[29]_i_2_n_3\ : STD_LOGIC;
  signal \dout_reg[29]_i_2_n_4\ : STD_LOGIC;
  signal \dout_reg[29]_i_2_n_5\ : STD_LOGIC;
  signal \dout_reg[29]_i_2_n_6\ : STD_LOGIC;
  signal \dout_reg[29]_i_2_n_7\ : STD_LOGIC;
  signal \dout_reg[29]_i_2_n_8\ : STD_LOGIC;
  signal \dout_reg[29]_i_2_n_9\ : STD_LOGIC;
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
  signal \NLW_dout_reg[29]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_inv_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \dout_reg[15]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \dout_reg[23]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \dout_reg[29]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \dout_reg[7]_i_1\ : label is 16;
begin
  D(28 downto 0) <= \^d\(28 downto 0);
  \dout_reg[0]_0\ <= \^dout_reg[0]_0\;
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2BEB"
    )
        port map (
      I0 => load,
      I1 => state(1),
      I2 => state(0),
      I3 => CO(0),
      O => stateNext(0)
    );
\FSM_sequential_state[1]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1CDC"
    )
        port map (
      I0 => load,
      I1 => state(1),
      I2 => state(0),
      I3 => CO(0),
      O => stateNext(1)
    );
\dout[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rst_n,
      I1 => state(0),
      O => \dout[29]_i_1_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[0]_0\,
      O => \dout[7]_i_2_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[7]_i_1_n_15\,
      Q => \^dout_reg[0]_0\,
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[15]_i_1_n_13\,
      Q => \^d\(9),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[15]_i_1_n_12\,
      Q => \^d\(10),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[15]_i_1_n_11\,
      Q => \^d\(11),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[15]_i_1_n_10\,
      Q => \^d\(12),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[15]_i_1_n_9\,
      Q => \^d\(13),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[15]_i_1_n_8\,
      Q => \^d\(14),
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
      S(7 downto 0) => \^d\(14 downto 7)
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[23]_i_1_n_15\,
      Q => \^d\(15),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[23]_i_1_n_14\,
      Q => \^d\(16),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[23]_i_1_n_13\,
      Q => \^d\(17),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[23]_i_1_n_12\,
      Q => \^d\(18),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[7]_i_1_n_14\,
      Q => \^d\(0),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[23]_i_1_n_11\,
      Q => \^d\(19),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[23]_i_1_n_10\,
      Q => \^d\(20),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[23]_i_1_n_9\,
      Q => \^d\(21),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[23]_i_1_n_8\,
      Q => \^d\(22),
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
      S(7 downto 0) => \^d\(22 downto 15)
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[29]_i_2_n_15\,
      Q => \^d\(23),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[29]_i_2_n_14\,
      Q => \^d\(24),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[29]_i_2_n_13\,
      Q => \^d\(25),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[29]_i_2_n_12\,
      Q => \^d\(26),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[29]_i_2_n_11\,
      Q => \^d\(27),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[29]_i_2_n_10\,
      Q => \^d\(28),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[29]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \dout_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_dout_reg[29]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \dout_reg[29]_i_2_n_1\,
      CO(5) => \dout_reg[29]_i_2_n_2\,
      CO(4) => \dout_reg[29]_i_2_n_3\,
      CO(3) => \dout_reg[29]_i_2_n_4\,
      CO(2) => \dout_reg[29]_i_2_n_5\,
      CO(1) => \dout_reg[29]_i_2_n_6\,
      CO(0) => \dout_reg[29]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \dout_reg[29]_i_2_n_8\,
      O(6) => \dout_reg[29]_i_2_n_9\,
      O(5) => \dout_reg[29]_i_2_n_10\,
      O(4) => \dout_reg[29]_i_2_n_11\,
      O(3) => \dout_reg[29]_i_2_n_12\,
      O(2) => \dout_reg[29]_i_2_n_13\,
      O(1) => \dout_reg[29]_i_2_n_14\,
      O(0) => \dout_reg[29]_i_2_n_15\,
      S(7 downto 6) => dout_reg(31 downto 30),
      S(5 downto 0) => \^d\(28 downto 23)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[7]_i_1_n_13\,
      Q => \^d\(1),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[29]_i_2_n_9\,
      Q => dout_reg(30),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[29]_i_2_n_8\,
      Q => dout_reg(31),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[7]_i_1_n_12\,
      Q => \^d\(2),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[7]_i_1_n_11\,
      Q => \^d\(3),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[7]_i_1_n_10\,
      Q => \^d\(4),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[7]_i_1_n_9\,
      Q => \^d\(5),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[7]_i_1_n_8\,
      Q => \^d\(6),
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
      S(7 downto 1) => \^d\(6 downto 0),
      S(0) => \dout[7]_i_2_n_0\
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[15]_i_1_n_15\,
      Q => \^d\(7),
      R => \dout[29]_i_1_n_0\
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state(1),
      D => \dout_reg[15]_i_1_n_14\,
      Q => \^d\(8),
      R => \dout[29]_i_1_n_0\
    );
\stop_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => dout_reg(30),
      I1 => dout_reg(31),
      I2 => \stop_carry__0\,
      O => \dout_reg[30]_0\(7)
    );
\stop_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => \^d\(27),
      I1 => \^d\(28),
      I2 => \stop_carry__0\,
      O => \dout_reg[30]_1\(6)
    );
\stop_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => \^d\(25),
      I1 => \^d\(26),
      I2 => \stop_carry__0\,
      O => \dout_reg[30]_1\(5)
    );
\stop_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => \^d\(23),
      I1 => \^d\(24),
      I2 => \stop_carry__0\,
      O => \dout_reg[30]_1\(4)
    );
\stop_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => \^d\(21),
      I1 => \^d\(22),
      I2 => \stop_carry__0\,
      O => \dout_reg[30]_1\(3)
    );
\stop_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => \^d\(19),
      I1 => \^d\(20),
      I2 => \stop_carry__0\,
      O => \dout_reg[30]_1\(2)
    );
\stop_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => \^d\(17),
      I1 => \^d\(18),
      I2 => \stop_carry__0\,
      O => \dout_reg[30]_1\(1)
    );
\stop_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => \^d\(15),
      I1 => \^d\(16),
      I2 => \stop_carry__0\,
      O => \dout_reg[30]_1\(0)
    );
\stop_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^d\(27),
      I1 => \^d\(28),
      I2 => \stop_carry__0\,
      O => \dout_reg[30]_0\(6)
    );
\stop_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^d\(25),
      I1 => \^d\(26),
      I2 => \stop_carry__0\,
      O => \dout_reg[30]_0\(5)
    );
\stop_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^d\(23),
      I1 => \^d\(24),
      I2 => \stop_carry__0\,
      O => \dout_reg[30]_0\(4)
    );
\stop_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^d\(21),
      I1 => \^d\(22),
      I2 => \stop_carry__0\,
      O => \dout_reg[30]_0\(3)
    );
\stop_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^d\(19),
      I1 => \^d\(20),
      I2 => \stop_carry__0\,
      O => \dout_reg[30]_0\(2)
    );
\stop_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^d\(17),
      I1 => \^d\(18),
      I2 => \stop_carry__0\,
      O => \dout_reg[30]_0\(1)
    );
\stop_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^d\(15),
      I1 => \^d\(16),
      I2 => \stop_carry__0\,
      O => \dout_reg[30]_0\(0)
    );
\stop_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => dout_reg(30),
      I1 => dout_reg(31),
      I2 => \stop_carry__0\,
      O => \dout_reg[30]_1\(7)
    );
stop_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088CCEE0"
    )
        port map (
      I0 => \^d\(13),
      I1 => \^d\(14),
      I2 => length(14),
      I3 => stop_carry_4,
      I4 => length(15),
      O => DI(7)
    );
stop_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84422118"
    )
        port map (
      I0 => \^d\(11),
      I1 => \^d\(12),
      I2 => length(12),
      I3 => stop_carry_3,
      I4 => length(13),
      O => S(6)
    );
stop_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84422118"
    )
        port map (
      I0 => \^d\(9),
      I1 => \^d\(10),
      I2 => length(10),
      I3 => stop_carry_2,
      I4 => length(11),
      O => S(5)
    );
stop_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8484844221212118"
    )
        port map (
      I0 => \^d\(7),
      I1 => \^d\(8),
      I2 => length(8),
      I3 => stop_carry_1,
      I4 => length(7),
      I5 => length(9),
      O => S(4)
    );
stop_carry_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84422118"
    )
        port map (
      I0 => \^d\(5),
      I1 => \^d\(6),
      I2 => length(6),
      I3 => stop_carry_0,
      I4 => length(7),
      O => S(3)
    );
stop_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84422118"
    )
        port map (
      I0 => \^d\(3),
      I1 => \^d\(4),
      I2 => length(4),
      I3 => stop_carry,
      I4 => length(5),
      O => S(2)
    );
stop_carry_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84422118"
    )
        port map (
      I0 => \^d\(1),
      I1 => \^d\(2),
      I2 => length(2),
      I3 => length(1),
      I4 => length(3),
      O => S(1)
    );
stop_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \^dout_reg[0]_0\,
      I1 => length(0),
      I2 => \^d\(0),
      I3 => length(1),
      O => S(0)
    );
stop_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088CCEE0"
    )
        port map (
      I0 => \^d\(11),
      I1 => \^d\(12),
      I2 => length(12),
      I3 => stop_carry_3,
      I4 => length(13),
      O => DI(6)
    );
stop_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088CCEE0"
    )
        port map (
      I0 => \^d\(9),
      I1 => \^d\(10),
      I2 => length(10),
      I3 => stop_carry_2,
      I4 => length(11),
      O => DI(5)
    );
stop_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808088CCECECEE0"
    )
        port map (
      I0 => \^d\(7),
      I1 => \^d\(8),
      I2 => length(8),
      I3 => stop_carry_1,
      I4 => length(7),
      I5 => length(9),
      O => DI(4)
    );
stop_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088CCEE0"
    )
        port map (
      I0 => \^d\(5),
      I1 => \^d\(6),
      I2 => length(6),
      I3 => stop_carry_0,
      I4 => length(7),
      O => DI(3)
    );
stop_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088CCEE0"
    )
        port map (
      I0 => \^d\(3),
      I1 => \^d\(4),
      I2 => length(4),
      I3 => stop_carry,
      I4 => length(5),
      O => DI(2)
    );
stop_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088CCEE0"
    )
        port map (
      I0 => \^d\(1),
      I1 => \^d\(2),
      I2 => length(2),
      I3 => length(1),
      I4 => length(3),
      O => DI(1)
    );
stop_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => \^dout_reg[0]_0\,
      I1 => length(0),
      I2 => \^d\(0),
      I3 => length(1),
      O => DI(0)
    );
stop_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"84422118"
    )
        port map (
      I0 => \^d\(13),
      I1 => \^d\(14),
      I2 => length(14),
      I3 => stop_carry_4,
      I4 => length(15),
      O => S(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_system_0_0_load_bram is
  port (
    bram1_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    addr_bram : out STD_LOGIC_VECTOR ( 29 downto 0 );
    bram1_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    load : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_system_0_0_load_bram : entity is "load_bram";
end kria_top_dct_system_0_0_load_bram;

architecture STRUCTURE of kria_top_dct_system_0_0_load_bram is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^addr_bram\ : STD_LOGIC_VECTOR ( 29 downto 0 );
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
  signal count_addr_n_43 : STD_LOGIC;
  signal count_addr_n_44 : STD_LOGIC;
  signal count_addr_n_45 : STD_LOGIC;
  signal count_addr_n_46 : STD_LOGIC;
  signal count_addr_n_47 : STD_LOGIC;
  signal count_addr_n_48 : STD_LOGIC;
  signal count_addr_n_49 : STD_LOGIC;
  signal count_addr_n_50 : STD_LOGIC;
  signal count_addr_n_51 : STD_LOGIC;
  signal count_addr_n_52 : STD_LOGIC;
  signal count_addr_n_53 : STD_LOGIC;
  signal count_addr_n_54 : STD_LOGIC;
  signal count_addr_n_55 : STD_LOGIC;
  signal count_addr_n_56 : STD_LOGIC;
  signal count_addr_n_57 : STD_LOGIC;
  signal count_addr_n_58 : STD_LOGIC;
  signal count_addr_n_59 : STD_LOGIC;
  signal count_addr_n_60 : STD_LOGIC;
  signal count_addr_n_61 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stateNext : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stop : STD_LOGIC;
  signal \stop_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \stop_carry__0_n_1\ : STD_LOGIC;
  signal \stop_carry__0_n_2\ : STD_LOGIC;
  signal \stop_carry__0_n_3\ : STD_LOGIC;
  signal \stop_carry__0_n_4\ : STD_LOGIC;
  signal \stop_carry__0_n_5\ : STD_LOGIC;
  signal \stop_carry__0_n_6\ : STD_LOGIC;
  signal \stop_carry__0_n_7\ : STD_LOGIC;
  signal stop_carry_i_17_n_0 : STD_LOGIC;
  signal stop_carry_i_18_n_0 : STD_LOGIC;
  signal stop_carry_i_19_n_0 : STD_LOGIC;
  signal stop_carry_i_20_n_0 : STD_LOGIC;
  signal stop_carry_i_21_n_0 : STD_LOGIC;
  signal stop_carry_i_22_n_0 : STD_LOGIC;
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
  signal \NLW_stop_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "READ:01,CONT:10,INIT:00,SLEEP:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]_inv\ : label is "READ:01,CONT:10,INIT:00,SLEEP:11";
  attribute inverted : string;
  attribute inverted of \FSM_sequential_state_reg[1]_inv\ : label is "yes";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of stop_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \stop_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \stop_carry__0_i_17\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of stop_carry_i_17 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of stop_carry_i_21 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of stop_carry_i_22 : label is "soft_lutpair2";
begin
  addr_bram(29 downto 0) <= \^addr_bram\(29 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(0),
      Q => state(0),
      R => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]_inv\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(1),
      Q => state(1),
      S => \FSM_sequential_state[0]_i_1_n_0\
    );
\addr_ram_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(0),
      Q => bram1_addr(0),
      R => '0'
    );
\addr_ram_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(10),
      Q => bram1_addr(10),
      R => '0'
    );
\addr_ram_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(11),
      Q => bram1_addr(11),
      R => '0'
    );
\addr_ram_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(12),
      Q => bram1_addr(12),
      R => '0'
    );
\addr_ram_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(13),
      Q => bram1_addr(13),
      R => '0'
    );
\addr_ram_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(14),
      Q => bram1_addr(14),
      R => '0'
    );
\addr_ram_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(15),
      Q => bram1_addr(15),
      R => '0'
    );
\addr_ram_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(16),
      Q => bram1_addr(16),
      R => '0'
    );
\addr_ram_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(17),
      Q => bram1_addr(17),
      R => '0'
    );
\addr_ram_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(18),
      Q => bram1_addr(18),
      R => '0'
    );
\addr_ram_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(19),
      Q => bram1_addr(19),
      R => '0'
    );
\addr_ram_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(1),
      Q => bram1_addr(1),
      R => '0'
    );
\addr_ram_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(20),
      Q => bram1_addr(20),
      R => '0'
    );
\addr_ram_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(21),
      Q => bram1_addr(21),
      R => '0'
    );
\addr_ram_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(22),
      Q => bram1_addr(22),
      R => '0'
    );
\addr_ram_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(23),
      Q => bram1_addr(23),
      R => '0'
    );
\addr_ram_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(24),
      Q => bram1_addr(24),
      R => '0'
    );
\addr_ram_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(25),
      Q => bram1_addr(25),
      R => '0'
    );
\addr_ram_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(26),
      Q => bram1_addr(26),
      R => '0'
    );
\addr_ram_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(27),
      Q => bram1_addr(27),
      R => '0'
    );
\addr_ram_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(28),
      Q => bram1_addr(28),
      R => '0'
    );
\addr_ram_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(29),
      Q => bram1_addr(29),
      R => '0'
    );
\addr_ram_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(2),
      Q => bram1_addr(2),
      R => '0'
    );
\addr_ram_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(3),
      Q => bram1_addr(3),
      R => '0'
    );
\addr_ram_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(4),
      Q => bram1_addr(4),
      R => '0'
    );
\addr_ram_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(5),
      Q => bram1_addr(5),
      R => '0'
    );
\addr_ram_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(6),
      Q => bram1_addr(6),
      R => '0'
    );
\addr_ram_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(7),
      Q => bram1_addr(7),
      R => '0'
    );
\addr_ram_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(8),
      Q => bram1_addr(8),
      R => '0'
    );
\addr_ram_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^addr_bram\(9),
      Q => bram1_addr(9),
      R => '0'
    );
count_addr: entity work.kria_top_dct_system_0_0_counter
     port map (
      CO(0) => stop,
      D(28 downto 0) => \^addr_bram\(29 downto 1),
      DI(7) => count_addr_n_38,
      DI(6) => count_addr_n_39,
      DI(5) => count_addr_n_40,
      DI(4) => count_addr_n_41,
      DI(3) => count_addr_n_42,
      DI(2) => count_addr_n_43,
      DI(1) => count_addr_n_44,
      DI(0) => count_addr_n_45,
      S(7) => count_addr_n_30,
      S(6) => count_addr_n_31,
      S(5) => count_addr_n_32,
      S(4) => count_addr_n_33,
      S(3) => count_addr_n_34,
      S(2) => count_addr_n_35,
      S(1) => count_addr_n_36,
      S(0) => count_addr_n_37,
      clk => clk,
      \dout_reg[0]_0\ => \^addr_bram\(0),
      \dout_reg[30]_0\(7) => count_addr_n_46,
      \dout_reg[30]_0\(6) => count_addr_n_47,
      \dout_reg[30]_0\(5) => count_addr_n_48,
      \dout_reg[30]_0\(4) => count_addr_n_49,
      \dout_reg[30]_0\(3) => count_addr_n_50,
      \dout_reg[30]_0\(2) => count_addr_n_51,
      \dout_reg[30]_0\(1) => count_addr_n_52,
      \dout_reg[30]_0\(0) => count_addr_n_53,
      \dout_reg[30]_1\(7) => count_addr_n_54,
      \dout_reg[30]_1\(6) => count_addr_n_55,
      \dout_reg[30]_1\(5) => count_addr_n_56,
      \dout_reg[30]_1\(4) => count_addr_n_57,
      \dout_reg[30]_1\(3) => count_addr_n_58,
      \dout_reg[30]_1\(2) => count_addr_n_59,
      \dout_reg[30]_1\(1) => count_addr_n_60,
      \dout_reg[30]_1\(0) => count_addr_n_61,
      length(15 downto 0) => length(15 downto 0),
      load => load,
      rst_n => rst_n,
      state(1 downto 0) => state(1 downto 0),
      stateNext(1 downto 0) => stateNext(1 downto 0),
      stop_carry => stop_carry_i_22_n_0,
      stop_carry_0 => stop_carry_i_21_n_0,
      stop_carry_1 => stop_carry_i_20_n_0,
      stop_carry_2 => stop_carry_i_19_n_0,
      stop_carry_3 => stop_carry_i_18_n_0,
      stop_carry_4 => stop_carry_i_17_n_0,
      \stop_carry__0\ => \stop_carry__0_i_17_n_0\
    );
o_vld_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => valid
    );
o_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid,
      Q => bram1_we(0),
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
      DI(7) => count_addr_n_38,
      DI(6) => count_addr_n_39,
      DI(5) => count_addr_n_40,
      DI(4) => count_addr_n_41,
      DI(3) => count_addr_n_42,
      DI(2) => count_addr_n_43,
      DI(1) => count_addr_n_44,
      DI(0) => count_addr_n_45,
      O(7 downto 0) => NLW_stop_carry_O_UNCONNECTED(7 downto 0),
      S(7) => count_addr_n_30,
      S(6) => count_addr_n_31,
      S(5) => count_addr_n_32,
      S(4) => count_addr_n_33,
      S(3) => count_addr_n_34,
      S(2) => count_addr_n_35,
      S(1) => count_addr_n_36,
      S(0) => count_addr_n_37
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
      DI(7) => count_addr_n_46,
      DI(6) => count_addr_n_47,
      DI(5) => count_addr_n_48,
      DI(4) => count_addr_n_49,
      DI(3) => count_addr_n_50,
      DI(2) => count_addr_n_51,
      DI(1) => count_addr_n_52,
      DI(0) => count_addr_n_53,
      O(7 downto 0) => \NLW_stop_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => count_addr_n_54,
      S(6) => count_addr_n_55,
      S(5) => count_addr_n_56,
      S(4) => count_addr_n_57,
      S(3) => count_addr_n_58,
      S(2) => count_addr_n_59,
      S(1) => count_addr_n_60,
      S(0) => count_addr_n_61
    );
\stop_carry__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => length(14),
      I1 => length(12),
      I2 => stop_carry_i_18_n_0,
      I3 => length(13),
      I4 => length(15),
      O => \stop_carry__0_i_17_n_0\
    );
stop_carry_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => length(12),
      I1 => stop_carry_i_18_n_0,
      I2 => length(13),
      O => stop_carry_i_17_n_0
    );
stop_carry_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => length(10),
      I1 => length(8),
      I2 => stop_carry_i_20_n_0,
      I3 => length(7),
      I4 => length(9),
      I5 => length(11),
      O => stop_carry_i_18_n_0
    );
stop_carry_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => length(8),
      I1 => stop_carry_i_20_n_0,
      I2 => length(7),
      I3 => length(9),
      O => stop_carry_i_19_n_0
    );
stop_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => length(5),
      I1 => length(3),
      I2 => length(1),
      I3 => length(2),
      I4 => length(4),
      I5 => length(6),
      O => stop_carry_i_20_n_0
    );
stop_carry_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => length(4),
      I1 => length(2),
      I2 => length(1),
      I3 => length(3),
      I4 => length(5),
      O => stop_carry_i_21_n_0
    );
stop_carry_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => length(2),
      I1 => length(1),
      I2 => length(3),
      O => stop_carry_i_22_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_system_0_0_dct_system is
  port (
    bram1_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    bram0_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    bram1_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    load : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_dct_system_0_0_dct_system : entity is "dct_system";
end kria_top_dct_system_0_0_dct_system;

architecture STRUCTURE of kria_top_dct_system_0_0_dct_system is
begin
load_data2ram: entity work.kria_top_dct_system_0_0_load_bram
     port map (
      addr_bram(29 downto 0) => bram0_addr(29 downto 0),
      bram1_addr(29 downto 0) => bram1_addr(29 downto 0),
      bram1_we(0) => bram1_we(0),
      clk => clk,
      length(15 downto 0) => length(15 downto 0),
      load => load,
      rst_n => rst_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_dct_system_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of kria_top_dct_system_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of kria_top_dct_system_0_0 : entity is "kria_top_dct_system_0_0,dct_system,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of kria_top_dct_system_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of kria_top_dct_system_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of kria_top_dct_system_0_0 : entity is "dct_system,Vivado 2023.1.1";
end kria_top_dct_system_0_0;

architecture STRUCTURE of kria_top_dct_system_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram0_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^bram0_rddata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^bram1_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^bram1_we\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^clk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram0_clk : signal is "xilinx.com:interface:bram:1.0 BRAM0 CLK";
  attribute X_INTERFACE_INFO of bram0_en : signal is "xilinx.com:interface:bram:1.0 BRAM0 EN";
  attribute X_INTERFACE_INFO of bram0_rst : signal is "xilinx.com:interface:bram:1.0 BRAM0 RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram0_rst : signal is "XIL_INTERFACENAME BRAM0, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 262144, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of bram1_clk : signal is "xilinx.com:interface:bram:1.0 BRAM1 CLK";
  attribute X_INTERFACE_INFO of bram1_en : signal is "xilinx.com:interface:bram:1.0 BRAM1 EN";
  attribute X_INTERFACE_INFO of bram1_rst : signal is "xilinx.com:interface:bram:1.0 BRAM1 RST";
  attribute X_INTERFACE_PARAMETER of bram1_rst : signal is "XIL_INTERFACENAME BRAM1, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 262144, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN kria_top_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram0_addr : signal is "xilinx.com:interface:bram:1.0 BRAM0 ADDR";
  attribute X_INTERFACE_INFO of bram0_rddata : signal is "xilinx.com:interface:bram:1.0 BRAM0 DOUT";
  attribute X_INTERFACE_INFO of bram0_we : signal is "xilinx.com:interface:bram:1.0 BRAM0 WE";
  attribute X_INTERFACE_INFO of bram1_addr : signal is "xilinx.com:interface:bram:1.0 BRAM1 ADDR";
  attribute X_INTERFACE_INFO of bram1_we : signal is "xilinx.com:interface:bram:1.0 BRAM1 WE";
  attribute X_INTERFACE_INFO of bram1_wrdata : signal is "xilinx.com:interface:bram:1.0 BRAM1 DIN";
begin
  \^bram0_rddata\(31 downto 0) <= bram0_rddata(31 downto 0);
  \^clk\ <= clk;
  bram0_addr(31 downto 2) <= \^bram0_addr\(31 downto 2);
  bram0_addr(1) <= \<const0>\;
  bram0_addr(0) <= \<const0>\;
  bram0_clk <= \^clk\;
  bram0_en <= \<const1>\;
  bram0_rst <= \<const0>\;
  bram0_we(3) <= \<const0>\;
  bram0_we(2) <= \<const0>\;
  bram0_we(1) <= \<const0>\;
  bram0_we(0) <= \<const0>\;
  bram1_addr(31 downto 2) <= \^bram1_addr\(31 downto 2);
  bram1_addr(1) <= \<const0>\;
  bram1_addr(0) <= \<const0>\;
  bram1_clk <= \^clk\;
  bram1_en <= \<const1>\;
  bram1_rst <= \<const0>\;
  bram1_we(3) <= \^bram1_we\(0);
  bram1_we(2) <= \^bram1_we\(0);
  bram1_we(1) <= \^bram1_we\(0);
  bram1_we(0) <= \^bram1_we\(0);
  bram1_wrdata(31 downto 0) <= \^bram0_rddata\(31 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.kria_top_dct_system_0_0_dct_system
     port map (
      bram0_addr(29 downto 0) => \^bram0_addr\(31 downto 2),
      bram1_addr(29 downto 0) => \^bram1_addr\(31 downto 2),
      bram1_we(0) => \^bram1_we\(0),
      clk => \^clk\,
      length(15 downto 0) => length(15 downto 0),
      load => load,
      rst_n => rst_n
    );
end STRUCTURE;
