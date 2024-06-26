-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Thu Apr 25 23:42:03 2024
-- Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/CE/DAKTMT/Vivado/DATN/DATN.gen/sources_1/bd/kria_top/ip/kria_top_steganography_proces_0_3/kria_top_steganography_proces_0_3_sim_netlist.vhdl
-- Design      : kria_top_steganography_proces_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_3_counter is
  port (
    bram0_1_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    bram1_1_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    emb_mode : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    inc : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_3_counter : entity is "counter";
end kria_top_steganography_proces_0_3_counter;

architecture STRUCTURE of kria_top_steganography_proces_0_3_counter is
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \dout_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \dout_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \dout_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \dout_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \dout_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \dout_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \dout_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \dout_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \dout_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \dout_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \dout_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \dout_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \dout_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \dout_reg[0]_i_1_n_9\ : STD_LOGIC;
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
  signal \dout_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \dout_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \dout_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \dout_reg[8]_i_1__0_n_10\ : STD_LOGIC;
  signal \dout_reg[8]_i_1__0_n_11\ : STD_LOGIC;
  signal \dout_reg[8]_i_1__0_n_12\ : STD_LOGIC;
  signal \dout_reg[8]_i_1__0_n_13\ : STD_LOGIC;
  signal \dout_reg[8]_i_1__0_n_14\ : STD_LOGIC;
  signal \dout_reg[8]_i_1__0_n_15\ : STD_LOGIC;
  signal \dout_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \dout_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \dout_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \dout_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \dout_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \dout_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \dout_reg[8]_i_1__0_n_8\ : STD_LOGIC;
  signal \dout_reg[8]_i_1__0_n_9\ : STD_LOGIC;
  signal wr_bram_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_dout_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_dout_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bram0_1_addr[10]_INST_0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \bram0_1_addr[11]_INST_0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \bram0_1_addr[12]_INST_0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \bram0_1_addr[13]_INST_0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \bram0_1_addr[14]_INST_0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \bram0_1_addr[15]_INST_0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \bram0_1_addr[16]_INST_0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \bram0_1_addr[17]_INST_0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \bram0_1_addr[18]_INST_0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \bram0_1_addr[19]_INST_0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \bram0_1_addr[20]_INST_0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \bram0_1_addr[21]_INST_0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \bram0_1_addr[22]_INST_0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \bram0_1_addr[23]_INST_0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \bram0_1_addr[24]_INST_0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \bram0_1_addr[25]_INST_0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \bram0_1_addr[26]_INST_0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \bram0_1_addr[27]_INST_0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \bram0_1_addr[28]_INST_0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \bram0_1_addr[29]_INST_0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \bram0_1_addr[2]_INST_0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \bram0_1_addr[30]_INST_0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \bram0_1_addr[31]_INST_0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \bram0_1_addr[3]_INST_0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \bram0_1_addr[4]_INST_0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \bram0_1_addr[5]_INST_0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \bram0_1_addr[6]_INST_0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \bram0_1_addr[7]_INST_0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \bram0_1_addr[8]_INST_0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \bram0_1_addr[9]_INST_0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \bram1_1_addr[10]_INST_0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \bram1_1_addr[11]_INST_0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \bram1_1_addr[12]_INST_0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \bram1_1_addr[13]_INST_0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \bram1_1_addr[14]_INST_0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \bram1_1_addr[15]_INST_0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \bram1_1_addr[16]_INST_0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \bram1_1_addr[17]_INST_0\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \bram1_1_addr[18]_INST_0\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \bram1_1_addr[19]_INST_0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \bram1_1_addr[20]_INST_0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \bram1_1_addr[21]_INST_0\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \bram1_1_addr[22]_INST_0\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \bram1_1_addr[23]_INST_0\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \bram1_1_addr[24]_INST_0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \bram1_1_addr[25]_INST_0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \bram1_1_addr[26]_INST_0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \bram1_1_addr[27]_INST_0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \bram1_1_addr[28]_INST_0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \bram1_1_addr[29]_INST_0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \bram1_1_addr[2]_INST_0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \bram1_1_addr[30]_INST_0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \bram1_1_addr[31]_INST_0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \bram1_1_addr[3]_INST_0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \bram1_1_addr[4]_INST_0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \bram1_1_addr[5]_INST_0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \bram1_1_addr[6]_INST_0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \bram1_1_addr[7]_INST_0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \bram1_1_addr[8]_INST_0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \bram1_1_addr[9]_INST_0\ : label is "soft_lutpair149";
begin
\bram0_1_addr[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(10),
      O => bram0_1_addr(8)
    );
\bram0_1_addr[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(11),
      O => bram0_1_addr(9)
    );
\bram0_1_addr[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(12),
      O => bram0_1_addr(10)
    );
\bram0_1_addr[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(13),
      O => bram0_1_addr(11)
    );
\bram0_1_addr[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(14),
      O => bram0_1_addr(12)
    );
\bram0_1_addr[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(15),
      O => bram0_1_addr(13)
    );
\bram0_1_addr[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(16),
      O => bram0_1_addr(14)
    );
\bram0_1_addr[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(17),
      O => bram0_1_addr(15)
    );
\bram0_1_addr[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(18),
      O => bram0_1_addr(16)
    );
\bram0_1_addr[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(19),
      O => bram0_1_addr(17)
    );
\bram0_1_addr[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(20),
      O => bram0_1_addr(18)
    );
\bram0_1_addr[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(21),
      O => bram0_1_addr(19)
    );
\bram0_1_addr[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(22),
      O => bram0_1_addr(20)
    );
\bram0_1_addr[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(23),
      O => bram0_1_addr(21)
    );
\bram0_1_addr[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(24),
      O => bram0_1_addr(22)
    );
\bram0_1_addr[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(25),
      O => bram0_1_addr(23)
    );
\bram0_1_addr[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(26),
      O => bram0_1_addr(24)
    );
\bram0_1_addr[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(27),
      O => bram0_1_addr(25)
    );
\bram0_1_addr[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(28),
      O => bram0_1_addr(26)
    );
\bram0_1_addr[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(29),
      O => bram0_1_addr(27)
    );
\bram0_1_addr[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(2),
      O => bram0_1_addr(0)
    );
\bram0_1_addr[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(30),
      O => bram0_1_addr(28)
    );
\bram0_1_addr[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(31),
      O => bram0_1_addr(29)
    );
\bram0_1_addr[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(3),
      O => bram0_1_addr(1)
    );
\bram0_1_addr[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(4),
      O => bram0_1_addr(2)
    );
\bram0_1_addr[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(5),
      O => bram0_1_addr(3)
    );
\bram0_1_addr[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(6),
      O => bram0_1_addr(4)
    );
\bram0_1_addr[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(7),
      O => bram0_1_addr(5)
    );
\bram0_1_addr[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(8),
      O => bram0_1_addr(6)
    );
\bram0_1_addr[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_addr(9),
      O => bram0_1_addr(7)
    );
\bram1_1_addr[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(10),
      I1 => emb_mode,
      O => bram1_1_addr(8)
    );
\bram1_1_addr[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(11),
      I1 => emb_mode,
      O => bram1_1_addr(9)
    );
\bram1_1_addr[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(12),
      I1 => emb_mode,
      O => bram1_1_addr(10)
    );
\bram1_1_addr[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(13),
      I1 => emb_mode,
      O => bram1_1_addr(11)
    );
\bram1_1_addr[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(14),
      I1 => emb_mode,
      O => bram1_1_addr(12)
    );
\bram1_1_addr[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(15),
      I1 => emb_mode,
      O => bram1_1_addr(13)
    );
\bram1_1_addr[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(16),
      I1 => emb_mode,
      O => bram1_1_addr(14)
    );
\bram1_1_addr[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(17),
      I1 => emb_mode,
      O => bram1_1_addr(15)
    );
\bram1_1_addr[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(18),
      I1 => emb_mode,
      O => bram1_1_addr(16)
    );
\bram1_1_addr[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(19),
      I1 => emb_mode,
      O => bram1_1_addr(17)
    );
\bram1_1_addr[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(20),
      I1 => emb_mode,
      O => bram1_1_addr(18)
    );
\bram1_1_addr[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(21),
      I1 => emb_mode,
      O => bram1_1_addr(19)
    );
\bram1_1_addr[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(22),
      I1 => emb_mode,
      O => bram1_1_addr(20)
    );
\bram1_1_addr[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(23),
      I1 => emb_mode,
      O => bram1_1_addr(21)
    );
\bram1_1_addr[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(24),
      I1 => emb_mode,
      O => bram1_1_addr(22)
    );
\bram1_1_addr[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(25),
      I1 => emb_mode,
      O => bram1_1_addr(23)
    );
\bram1_1_addr[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(26),
      I1 => emb_mode,
      O => bram1_1_addr(24)
    );
\bram1_1_addr[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(27),
      I1 => emb_mode,
      O => bram1_1_addr(25)
    );
\bram1_1_addr[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(28),
      I1 => emb_mode,
      O => bram1_1_addr(26)
    );
\bram1_1_addr[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(29),
      I1 => emb_mode,
      O => bram1_1_addr(27)
    );
\bram1_1_addr[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(2),
      I1 => emb_mode,
      O => bram1_1_addr(0)
    );
\bram1_1_addr[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(30),
      I1 => emb_mode,
      O => bram1_1_addr(28)
    );
\bram1_1_addr[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(31),
      I1 => emb_mode,
      O => bram1_1_addr(29)
    );
\bram1_1_addr[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(3),
      I1 => emb_mode,
      O => bram1_1_addr(1)
    );
\bram1_1_addr[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(4),
      I1 => emb_mode,
      O => bram1_1_addr(2)
    );
\bram1_1_addr[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(5),
      I1 => emb_mode,
      O => bram1_1_addr(3)
    );
\bram1_1_addr[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(6),
      I1 => emb_mode,
      O => bram1_1_addr(4)
    );
\bram1_1_addr[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(7),
      I1 => emb_mode,
      O => bram1_1_addr(5)
    );
\bram1_1_addr[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(8),
      I1 => emb_mode,
      O => bram1_1_addr(6)
    );
\bram1_1_addr[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_addr(9),
      I1 => emb_mode,
      O => bram1_1_addr(7)
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_bram_addr(2),
      O => \dout[0]_i_2__0_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[0]_i_1_n_15\,
      Q => wr_bram_addr(2),
      R => \dout_reg[0]_0\
    );
\dout_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \dout_reg[0]_i_1_n_0\,
      CO(6) => \dout_reg[0]_i_1_n_1\,
      CO(5) => \dout_reg[0]_i_1_n_2\,
      CO(4) => \dout_reg[0]_i_1_n_3\,
      CO(3) => \dout_reg[0]_i_1_n_4\,
      CO(2) => \dout_reg[0]_i_1_n_5\,
      CO(1) => \dout_reg[0]_i_1_n_6\,
      CO(0) => \dout_reg[0]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \dout_reg[0]_i_1_n_8\,
      O(6) => \dout_reg[0]_i_1_n_9\,
      O(5) => \dout_reg[0]_i_1_n_10\,
      O(4) => \dout_reg[0]_i_1_n_11\,
      O(3) => \dout_reg[0]_i_1_n_12\,
      O(2) => \dout_reg[0]_i_1_n_13\,
      O(1) => \dout_reg[0]_i_1_n_14\,
      O(0) => \dout_reg[0]_i_1_n_15\,
      S(7 downto 1) => wr_bram_addr(9 downto 3),
      S(0) => \dout[0]_i_2__0_n_0\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[8]_i_1__0_n_13\,
      Q => wr_bram_addr(12),
      R => \dout_reg[0]_0\
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[8]_i_1__0_n_12\,
      Q => wr_bram_addr(13),
      R => \dout_reg[0]_0\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[8]_i_1__0_n_11\,
      Q => wr_bram_addr(14),
      R => \dout_reg[0]_0\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[8]_i_1__0_n_10\,
      Q => wr_bram_addr(15),
      R => \dout_reg[0]_0\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[8]_i_1__0_n_9\,
      Q => wr_bram_addr(16),
      R => \dout_reg[0]_0\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[8]_i_1__0_n_8\,
      Q => wr_bram_addr(17),
      R => \dout_reg[0]_0\
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[16]_i_1_n_15\,
      Q => wr_bram_addr(18),
      R => \dout_reg[0]_0\
    );
\dout_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \dout_reg[8]_i_1__0_n_0\,
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
      S(7 downto 0) => wr_bram_addr(25 downto 18)
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[16]_i_1_n_14\,
      Q => wr_bram_addr(19),
      R => \dout_reg[0]_0\
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[16]_i_1_n_13\,
      Q => wr_bram_addr(20),
      R => \dout_reg[0]_0\
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[16]_i_1_n_12\,
      Q => wr_bram_addr(21),
      R => \dout_reg[0]_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[0]_i_1_n_14\,
      Q => wr_bram_addr(3),
      R => \dout_reg[0]_0\
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[16]_i_1_n_11\,
      Q => wr_bram_addr(22),
      R => \dout_reg[0]_0\
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[16]_i_1_n_10\,
      Q => wr_bram_addr(23),
      R => \dout_reg[0]_0\
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[16]_i_1_n_9\,
      Q => wr_bram_addr(24),
      R => \dout_reg[0]_0\
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[16]_i_1_n_8\,
      Q => wr_bram_addr(25),
      R => \dout_reg[0]_0\
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[24]_i_1_n_15\,
      Q => wr_bram_addr(26),
      R => \dout_reg[0]_0\
    );
\dout_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \dout_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_dout_reg[24]_i_1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \dout_reg[24]_i_1_n_3\,
      CO(3) => \dout_reg[24]_i_1_n_4\,
      CO(2) => \dout_reg[24]_i_1_n_5\,
      CO(1) => \dout_reg[24]_i_1_n_6\,
      CO(0) => \dout_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 6) => \NLW_dout_reg[24]_i_1_O_UNCONNECTED\(7 downto 6),
      O(5) => \dout_reg[24]_i_1_n_10\,
      O(4) => \dout_reg[24]_i_1_n_11\,
      O(3) => \dout_reg[24]_i_1_n_12\,
      O(2) => \dout_reg[24]_i_1_n_13\,
      O(1) => \dout_reg[24]_i_1_n_14\,
      O(0) => \dout_reg[24]_i_1_n_15\,
      S(7 downto 6) => B"00",
      S(5 downto 0) => wr_bram_addr(31 downto 26)
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[24]_i_1_n_14\,
      Q => wr_bram_addr(27),
      R => \dout_reg[0]_0\
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[24]_i_1_n_13\,
      Q => wr_bram_addr(28),
      R => \dout_reg[0]_0\
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[24]_i_1_n_12\,
      Q => wr_bram_addr(29),
      R => \dout_reg[0]_0\
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[24]_i_1_n_11\,
      Q => wr_bram_addr(30),
      R => \dout_reg[0]_0\
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[24]_i_1_n_10\,
      Q => wr_bram_addr(31),
      R => \dout_reg[0]_0\
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[0]_i_1_n_13\,
      Q => wr_bram_addr(4),
      R => \dout_reg[0]_0\
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[0]_i_1_n_12\,
      Q => wr_bram_addr(5),
      R => \dout_reg[0]_0\
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[0]_i_1_n_11\,
      Q => wr_bram_addr(6),
      R => \dout_reg[0]_0\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[0]_i_1_n_10\,
      Q => wr_bram_addr(7),
      R => \dout_reg[0]_0\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[0]_i_1_n_9\,
      Q => wr_bram_addr(8),
      R => \dout_reg[0]_0\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[0]_i_1_n_8\,
      Q => wr_bram_addr(9),
      R => \dout_reg[0]_0\
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[8]_i_1__0_n_15\,
      Q => wr_bram_addr(10),
      R => \dout_reg[0]_0\
    );
\dout_reg[8]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \dout_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \dout_reg[8]_i_1__0_n_0\,
      CO(6) => \dout_reg[8]_i_1__0_n_1\,
      CO(5) => \dout_reg[8]_i_1__0_n_2\,
      CO(4) => \dout_reg[8]_i_1__0_n_3\,
      CO(3) => \dout_reg[8]_i_1__0_n_4\,
      CO(2) => \dout_reg[8]_i_1__0_n_5\,
      CO(1) => \dout_reg[8]_i_1__0_n_6\,
      CO(0) => \dout_reg[8]_i_1__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \dout_reg[8]_i_1__0_n_8\,
      O(6) => \dout_reg[8]_i_1__0_n_9\,
      O(5) => \dout_reg[8]_i_1__0_n_10\,
      O(4) => \dout_reg[8]_i_1__0_n_11\,
      O(3) => \dout_reg[8]_i_1__0_n_12\,
      O(2) => \dout_reg[8]_i_1__0_n_13\,
      O(1) => \dout_reg[8]_i_1__0_n_14\,
      O(0) => \dout_reg[8]_i_1__0_n_15\,
      S(7 downto 0) => wr_bram_addr(17 downto 10)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[8]_i_1__0_n_14\,
      Q => wr_bram_addr(11),
      R => \dout_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_3_counter_0 is
  port (
    \dout_reg[15]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \length[5]\ : out STD_LOGIC;
    \dout_reg[15]_1\ : in STD_LOGIC;
    combine_ready : in STD_LOGIC;
    clk : in STD_LOGIC;
    finish_wr_reg : in STD_LOGIC;
    length : in STD_LOGIC_VECTOR ( 3 downto 0 );
    emb_mode : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    finish_wr_i_5_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_3_counter_0 : entity is "counter";
end kria_top_steganography_proces_0_3_counter_0;

architecture STRUCTURE of kria_top_steganography_proces_0_3_counter_0 is
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal dout_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  signal \^dout_reg[15]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
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
  signal finish_wr_i_10_n_0 : STD_LOGIC;
  signal finish_wr_i_15_n_0 : STD_LOGIC;
  signal \NLW_dout_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
begin
  \dout_reg[15]_0\(11 downto 0) <= \^dout_reg[15]_0\(11 downto 0);
\dout[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dout_reg(0),
      O => \dout[0]_i_4_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => combine_ready,
      D => \dout_reg[0]_i_3_n_15\,
      Q => dout_reg(0),
      R => \dout_reg[15]_1\
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
      S(7 downto 6) => \^dout_reg[15]_0\(3 downto 2),
      S(5 downto 4) => dout_reg(5 downto 4),
      S(3 downto 2) => \^dout_reg[15]_0\(1 downto 0),
      S(1) => dout_reg(1),
      S(0) => \dout[0]_i_4_n_0\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => combine_ready,
      D => \dout_reg[8]_i_1_n_13\,
      Q => \^dout_reg[15]_0\(6),
      R => \dout_reg[15]_1\
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => combine_ready,
      D => \dout_reg[8]_i_1_n_12\,
      Q => \^dout_reg[15]_0\(7),
      R => \dout_reg[15]_1\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => combine_ready,
      D => \dout_reg[8]_i_1_n_11\,
      Q => \^dout_reg[15]_0\(8),
      R => \dout_reg[15]_1\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => combine_ready,
      D => \dout_reg[8]_i_1_n_10\,
      Q => \^dout_reg[15]_0\(9),
      R => \dout_reg[15]_1\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => combine_ready,
      D => \dout_reg[8]_i_1_n_9\,
      Q => \^dout_reg[15]_0\(10),
      R => \dout_reg[15]_1\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => combine_ready,
      D => \dout_reg[8]_i_1_n_8\,
      Q => \^dout_reg[15]_0\(11),
      R => \dout_reg[15]_1\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => combine_ready,
      D => \dout_reg[0]_i_3_n_14\,
      Q => dout_reg(1),
      R => \dout_reg[15]_1\
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => combine_ready,
      D => \dout_reg[0]_i_3_n_13\,
      Q => \^dout_reg[15]_0\(0),
      R => \dout_reg[15]_1\
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => combine_ready,
      D => \dout_reg[0]_i_3_n_12\,
      Q => \^dout_reg[15]_0\(1),
      R => \dout_reg[15]_1\
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => combine_ready,
      D => \dout_reg[0]_i_3_n_11\,
      Q => dout_reg(4),
      R => \dout_reg[15]_1\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => combine_ready,
      D => \dout_reg[0]_i_3_n_10\,
      Q => dout_reg(5),
      R => \dout_reg[15]_1\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => combine_ready,
      D => \dout_reg[0]_i_3_n_9\,
      Q => \^dout_reg[15]_0\(2),
      R => \dout_reg[15]_1\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => combine_ready,
      D => \dout_reg[0]_i_3_n_8\,
      Q => \^dout_reg[15]_0\(3),
      R => \dout_reg[15]_1\
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => combine_ready,
      D => \dout_reg[8]_i_1_n_15\,
      Q => \^dout_reg[15]_0\(4),
      R => \dout_reg[15]_1\
    );
\dout_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \dout_reg[0]_i_3_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_dout_reg[8]_i_1_CO_UNCONNECTED\(7),
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
      S(7 downto 0) => \^dout_reg[15]_0\(11 downto 4)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => combine_ready,
      D => \dout_reg[8]_i_1_n_14\,
      Q => \^dout_reg[15]_0\(5),
      R => \dout_reg[15]_1\
    );
finish_wr_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFFFEFFFFEEEFE"
    )
        port map (
      I0 => finish_wr_i_15_n_0,
      I1 => finish_wr_i_5_0,
      I2 => length(2),
      I3 => emb_mode,
      I4 => O(1),
      I5 => dout_reg(4),
      O => finish_wr_i_10_n_0
    );
finish_wr_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF66FF665AFFFF5A"
    )
        port map (
      I0 => dout_reg(1),
      I1 => O(0),
      I2 => length(1),
      I3 => dout_reg(0),
      I4 => length(0),
      I5 => emb_mode,
      O => finish_wr_i_15_n_0
    );
finish_wr_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFFFEFFFFEEEFE"
    )
        port map (
      I0 => finish_wr_i_10_n_0,
      I1 => finish_wr_reg,
      I2 => length(3),
      I3 => emb_mode,
      I4 => O(2),
      I5 => dout_reg(5),
      O => \length[5]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_3_counter_12 is
  port (
    bram1_0_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    rst_n_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \dout_reg[30]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    inc : in STD_LOGIC;
    clk : in STD_LOGIC;
    clr_read : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    bram_secret_length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    stop_carry : in STD_LOGIC;
    \stop_carry_i_6__0_0\ : in STD_LOGIC;
    stop_carry_0 : in STD_LOGIC;
    stop_carry_1 : in STD_LOGIC;
    \stop_carry_i_4__0_0\ : in STD_LOGIC;
    stop_carry_2 : in STD_LOGIC;
    stop_carry_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_3_counter_12 : entity is "counter";
end kria_top_steganography_proces_0_3_counter_12;

architecture STRUCTURE of kria_top_steganography_proces_0_3_counter_12 is
  signal \^bram1_0_addr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal dout_reg : STD_LOGIC_VECTOR ( 31 downto 30 );
  signal \dout_reg[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout_reg[15]_i_1__0_n_1\ : STD_LOGIC;
  signal \dout_reg[15]_i_1__0_n_10\ : STD_LOGIC;
  signal \dout_reg[15]_i_1__0_n_11\ : STD_LOGIC;
  signal \dout_reg[15]_i_1__0_n_12\ : STD_LOGIC;
  signal \dout_reg[15]_i_1__0_n_13\ : STD_LOGIC;
  signal \dout_reg[15]_i_1__0_n_14\ : STD_LOGIC;
  signal \dout_reg[15]_i_1__0_n_15\ : STD_LOGIC;
  signal \dout_reg[15]_i_1__0_n_2\ : STD_LOGIC;
  signal \dout_reg[15]_i_1__0_n_3\ : STD_LOGIC;
  signal \dout_reg[15]_i_1__0_n_4\ : STD_LOGIC;
  signal \dout_reg[15]_i_1__0_n_5\ : STD_LOGIC;
  signal \dout_reg[15]_i_1__0_n_6\ : STD_LOGIC;
  signal \dout_reg[15]_i_1__0_n_7\ : STD_LOGIC;
  signal \dout_reg[15]_i_1__0_n_8\ : STD_LOGIC;
  signal \dout_reg[15]_i_1__0_n_9\ : STD_LOGIC;
  signal \dout_reg[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout_reg[23]_i_1__0_n_1\ : STD_LOGIC;
  signal \dout_reg[23]_i_1__0_n_10\ : STD_LOGIC;
  signal \dout_reg[23]_i_1__0_n_11\ : STD_LOGIC;
  signal \dout_reg[23]_i_1__0_n_12\ : STD_LOGIC;
  signal \dout_reg[23]_i_1__0_n_13\ : STD_LOGIC;
  signal \dout_reg[23]_i_1__0_n_14\ : STD_LOGIC;
  signal \dout_reg[23]_i_1__0_n_15\ : STD_LOGIC;
  signal \dout_reg[23]_i_1__0_n_2\ : STD_LOGIC;
  signal \dout_reg[23]_i_1__0_n_3\ : STD_LOGIC;
  signal \dout_reg[23]_i_1__0_n_4\ : STD_LOGIC;
  signal \dout_reg[23]_i_1__0_n_5\ : STD_LOGIC;
  signal \dout_reg[23]_i_1__0_n_6\ : STD_LOGIC;
  signal \dout_reg[23]_i_1__0_n_7\ : STD_LOGIC;
  signal \dout_reg[23]_i_1__0_n_8\ : STD_LOGIC;
  signal \dout_reg[23]_i_1__0_n_9\ : STD_LOGIC;
  signal \dout_reg[29]_i_2__0_n_1\ : STD_LOGIC;
  signal \dout_reg[29]_i_2__0_n_10\ : STD_LOGIC;
  signal \dout_reg[29]_i_2__0_n_11\ : STD_LOGIC;
  signal \dout_reg[29]_i_2__0_n_12\ : STD_LOGIC;
  signal \dout_reg[29]_i_2__0_n_13\ : STD_LOGIC;
  signal \dout_reg[29]_i_2__0_n_14\ : STD_LOGIC;
  signal \dout_reg[29]_i_2__0_n_15\ : STD_LOGIC;
  signal \dout_reg[29]_i_2__0_n_2\ : STD_LOGIC;
  signal \dout_reg[29]_i_2__0_n_3\ : STD_LOGIC;
  signal \dout_reg[29]_i_2__0_n_4\ : STD_LOGIC;
  signal \dout_reg[29]_i_2__0_n_5\ : STD_LOGIC;
  signal \dout_reg[29]_i_2__0_n_6\ : STD_LOGIC;
  signal \dout_reg[29]_i_2__0_n_7\ : STD_LOGIC;
  signal \dout_reg[29]_i_2__0_n_8\ : STD_LOGIC;
  signal \dout_reg[29]_i_2__0_n_9\ : STD_LOGIC;
  signal \dout_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \dout_reg[7]_i_1__0_n_10\ : STD_LOGIC;
  signal \dout_reg[7]_i_1__0_n_11\ : STD_LOGIC;
  signal \dout_reg[7]_i_1__0_n_12\ : STD_LOGIC;
  signal \dout_reg[7]_i_1__0_n_13\ : STD_LOGIC;
  signal \dout_reg[7]_i_1__0_n_14\ : STD_LOGIC;
  signal \dout_reg[7]_i_1__0_n_15\ : STD_LOGIC;
  signal \dout_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \dout_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \dout_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \dout_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \dout_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \dout_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \dout_reg[7]_i_1__0_n_8\ : STD_LOGIC;
  signal \dout_reg[7]_i_1__0_n_9\ : STD_LOGIC;
  signal \^rst_n_0\ : STD_LOGIC;
  signal \stop_carry_i_11__0_n_0\ : STD_LOGIC;
  signal \stop_carry_i_13__0_n_0\ : STD_LOGIC;
  signal \stop_carry_i_16__0_n_0\ : STD_LOGIC;
  signal \stop_carry_i_17__0_n_0\ : STD_LOGIC;
  signal \NLW_dout_reg[29]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \dout_reg[15]_i_1__0\ : label is 16;
  attribute ADDER_THRESHOLD of \dout_reg[23]_i_1__0\ : label is 16;
  attribute ADDER_THRESHOLD of \dout_reg[29]_i_2__0\ : label is 16;
  attribute ADDER_THRESHOLD of \dout_reg[7]_i_1__0\ : label is 16;
begin
  bram1_0_addr(29 downto 0) <= \^bram1_0_addr\(29 downto 0);
  rst_n_0 <= \^rst_n_0\;
\dout[29]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => clr_read,
      I1 => rst_n,
      O => \^rst_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram1_0_addr\(0),
      O => \dout[7]_i_2__0_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[7]_i_1__0_n_15\,
      Q => \^bram1_0_addr\(0),
      R => \^rst_n_0\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[15]_i_1__0_n_13\,
      Q => \^bram1_0_addr\(10),
      R => \^rst_n_0\
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[15]_i_1__0_n_12\,
      Q => \^bram1_0_addr\(11),
      R => \^rst_n_0\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[15]_i_1__0_n_11\,
      Q => \^bram1_0_addr\(12),
      R => \^rst_n_0\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[15]_i_1__0_n_10\,
      Q => \^bram1_0_addr\(13),
      R => \^rst_n_0\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[15]_i_1__0_n_9\,
      Q => \^bram1_0_addr\(14),
      R => \^rst_n_0\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[15]_i_1__0_n_8\,
      Q => \^bram1_0_addr\(15),
      R => \^rst_n_0\
    );
\dout_reg[15]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \dout_reg[7]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7) => \dout_reg[15]_i_1__0_n_0\,
      CO(6) => \dout_reg[15]_i_1__0_n_1\,
      CO(5) => \dout_reg[15]_i_1__0_n_2\,
      CO(4) => \dout_reg[15]_i_1__0_n_3\,
      CO(3) => \dout_reg[15]_i_1__0_n_4\,
      CO(2) => \dout_reg[15]_i_1__0_n_5\,
      CO(1) => \dout_reg[15]_i_1__0_n_6\,
      CO(0) => \dout_reg[15]_i_1__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \dout_reg[15]_i_1__0_n_8\,
      O(6) => \dout_reg[15]_i_1__0_n_9\,
      O(5) => \dout_reg[15]_i_1__0_n_10\,
      O(4) => \dout_reg[15]_i_1__0_n_11\,
      O(3) => \dout_reg[15]_i_1__0_n_12\,
      O(2) => \dout_reg[15]_i_1__0_n_13\,
      O(1) => \dout_reg[15]_i_1__0_n_14\,
      O(0) => \dout_reg[15]_i_1__0_n_15\,
      S(7 downto 0) => \^bram1_0_addr\(15 downto 8)
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[23]_i_1__0_n_15\,
      Q => \^bram1_0_addr\(16),
      R => \^rst_n_0\
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[23]_i_1__0_n_14\,
      Q => \^bram1_0_addr\(17),
      R => \^rst_n_0\
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[23]_i_1__0_n_13\,
      Q => \^bram1_0_addr\(18),
      R => \^rst_n_0\
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[23]_i_1__0_n_12\,
      Q => \^bram1_0_addr\(19),
      R => \^rst_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[7]_i_1__0_n_14\,
      Q => \^bram1_0_addr\(1),
      R => \^rst_n_0\
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[23]_i_1__0_n_11\,
      Q => \^bram1_0_addr\(20),
      R => \^rst_n_0\
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[23]_i_1__0_n_10\,
      Q => \^bram1_0_addr\(21),
      R => \^rst_n_0\
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[23]_i_1__0_n_9\,
      Q => \^bram1_0_addr\(22),
      R => \^rst_n_0\
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[23]_i_1__0_n_8\,
      Q => \^bram1_0_addr\(23),
      R => \^rst_n_0\
    );
\dout_reg[23]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \dout_reg[15]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7) => \dout_reg[23]_i_1__0_n_0\,
      CO(6) => \dout_reg[23]_i_1__0_n_1\,
      CO(5) => \dout_reg[23]_i_1__0_n_2\,
      CO(4) => \dout_reg[23]_i_1__0_n_3\,
      CO(3) => \dout_reg[23]_i_1__0_n_4\,
      CO(2) => \dout_reg[23]_i_1__0_n_5\,
      CO(1) => \dout_reg[23]_i_1__0_n_6\,
      CO(0) => \dout_reg[23]_i_1__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \dout_reg[23]_i_1__0_n_8\,
      O(6) => \dout_reg[23]_i_1__0_n_9\,
      O(5) => \dout_reg[23]_i_1__0_n_10\,
      O(4) => \dout_reg[23]_i_1__0_n_11\,
      O(3) => \dout_reg[23]_i_1__0_n_12\,
      O(2) => \dout_reg[23]_i_1__0_n_13\,
      O(1) => \dout_reg[23]_i_1__0_n_14\,
      O(0) => \dout_reg[23]_i_1__0_n_15\,
      S(7 downto 0) => \^bram1_0_addr\(23 downto 16)
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[29]_i_2__0_n_15\,
      Q => \^bram1_0_addr\(24),
      R => \^rst_n_0\
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[29]_i_2__0_n_14\,
      Q => \^bram1_0_addr\(25),
      R => \^rst_n_0\
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[29]_i_2__0_n_13\,
      Q => \^bram1_0_addr\(26),
      R => \^rst_n_0\
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[29]_i_2__0_n_12\,
      Q => \^bram1_0_addr\(27),
      R => \^rst_n_0\
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[29]_i_2__0_n_11\,
      Q => \^bram1_0_addr\(28),
      R => \^rst_n_0\
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[29]_i_2__0_n_10\,
      Q => \^bram1_0_addr\(29),
      R => \^rst_n_0\
    );
\dout_reg[29]_i_2__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \dout_reg[23]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_dout_reg[29]_i_2__0_CO_UNCONNECTED\(7),
      CO(6) => \dout_reg[29]_i_2__0_n_1\,
      CO(5) => \dout_reg[29]_i_2__0_n_2\,
      CO(4) => \dout_reg[29]_i_2__0_n_3\,
      CO(3) => \dout_reg[29]_i_2__0_n_4\,
      CO(2) => \dout_reg[29]_i_2__0_n_5\,
      CO(1) => \dout_reg[29]_i_2__0_n_6\,
      CO(0) => \dout_reg[29]_i_2__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \dout_reg[29]_i_2__0_n_8\,
      O(6) => \dout_reg[29]_i_2__0_n_9\,
      O(5) => \dout_reg[29]_i_2__0_n_10\,
      O(4) => \dout_reg[29]_i_2__0_n_11\,
      O(3) => \dout_reg[29]_i_2__0_n_12\,
      O(2) => \dout_reg[29]_i_2__0_n_13\,
      O(1) => \dout_reg[29]_i_2__0_n_14\,
      O(0) => \dout_reg[29]_i_2__0_n_15\,
      S(7 downto 6) => dout_reg(31 downto 30),
      S(5 downto 0) => \^bram1_0_addr\(29 downto 24)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[7]_i_1__0_n_13\,
      Q => \^bram1_0_addr\(2),
      R => \^rst_n_0\
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[29]_i_2__0_n_9\,
      Q => dout_reg(30),
      R => \^rst_n_0\
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[29]_i_2__0_n_8\,
      Q => dout_reg(31),
      R => \^rst_n_0\
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[7]_i_1__0_n_12\,
      Q => \^bram1_0_addr\(3),
      R => \^rst_n_0\
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[7]_i_1__0_n_11\,
      Q => \^bram1_0_addr\(4),
      R => \^rst_n_0\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[7]_i_1__0_n_10\,
      Q => \^bram1_0_addr\(5),
      R => \^rst_n_0\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[7]_i_1__0_n_9\,
      Q => \^bram1_0_addr\(6),
      R => \^rst_n_0\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[7]_i_1__0_n_8\,
      Q => \^bram1_0_addr\(7),
      R => \^rst_n_0\
    );
\dout_reg[7]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \dout_reg[7]_i_1__0_n_0\,
      CO(6) => \dout_reg[7]_i_1__0_n_1\,
      CO(5) => \dout_reg[7]_i_1__0_n_2\,
      CO(4) => \dout_reg[7]_i_1__0_n_3\,
      CO(3) => \dout_reg[7]_i_1__0_n_4\,
      CO(2) => \dout_reg[7]_i_1__0_n_5\,
      CO(1) => \dout_reg[7]_i_1__0_n_6\,
      CO(0) => \dout_reg[7]_i_1__0_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \dout_reg[7]_i_1__0_n_8\,
      O(6) => \dout_reg[7]_i_1__0_n_9\,
      O(5) => \dout_reg[7]_i_1__0_n_10\,
      O(4) => \dout_reg[7]_i_1__0_n_11\,
      O(3) => \dout_reg[7]_i_1__0_n_12\,
      O(2) => \dout_reg[7]_i_1__0_n_13\,
      O(1) => \dout_reg[7]_i_1__0_n_14\,
      O(0) => \dout_reg[7]_i_1__0_n_15\,
      S(7 downto 1) => \^bram1_0_addr\(7 downto 1),
      S(0) => \dout[7]_i_2__0_n_0\
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[15]_i_1__0_n_15\,
      Q => \^bram1_0_addr\(8),
      R => \^rst_n_0\
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[15]_i_1__0_n_14\,
      Q => \^bram1_0_addr\(9),
      R => \^rst_n_0\
    );
\stop_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => stop_carry_3,
      I1 => dout_reg(30),
      I2 => dout_reg(31),
      O => \dout_reg[30]_0\(2)
    );
\stop_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => \^bram1_0_addr\(28),
      I1 => \^bram1_0_addr\(27),
      I2 => stop_carry_3,
      I3 => \^bram1_0_addr\(29),
      O => \dout_reg[30]_0\(1)
    );
\stop_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => \^bram1_0_addr\(25),
      I1 => \^bram1_0_addr\(24),
      I2 => stop_carry_3,
      I3 => \^bram1_0_addr\(26),
      O => \dout_reg[30]_0\(0)
    );
\stop_carry_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900909090960"
    )
        port map (
      I0 => \^bram1_0_addr\(13),
      I1 => bram_secret_length(13),
      I2 => \^bram1_0_addr\(12),
      I3 => bram_secret_length(11),
      I4 => \stop_carry_i_4__0_0\,
      I5 => bram_secret_length(12),
      O => \stop_carry_i_11__0_n_0\
    );
\stop_carry_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => bram_secret_length(9),
      I1 => bram_secret_length(7),
      I2 => \stop_carry_i_6__0_0\,
      I3 => bram_secret_length(6),
      I4 => bram_secret_length(8),
      I5 => \^bram1_0_addr\(9),
      O => \stop_carry_i_13__0_n_0\
    );
\stop_carry_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => bram_secret_length(8),
      I1 => bram_secret_length(6),
      I2 => \stop_carry_i_6__0_0\,
      I3 => bram_secret_length(7),
      I4 => \^bram1_0_addr\(8),
      O => \stop_carry_i_16__0_n_0\
    );
\stop_carry_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => bram_secret_length(3),
      I1 => bram_secret_length(1),
      I2 => bram_secret_length(0),
      I3 => bram_secret_length(2),
      I4 => \^bram1_0_addr\(3),
      O => \stop_carry_i_17__0_n_0\
    );
\stop_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => \^bram1_0_addr\(22),
      I1 => \^bram1_0_addr\(21),
      I2 => stop_carry_3,
      I3 => \^bram1_0_addr\(23),
      O => S(7)
    );
\stop_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => \^bram1_0_addr\(19),
      I1 => \^bram1_0_addr\(18),
      I2 => stop_carry_3,
      I3 => \^bram1_0_addr\(20),
      O => S(6)
    );
\stop_carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00084110"
    )
        port map (
      I0 => \^bram1_0_addr\(16),
      I1 => \^bram1_0_addr\(15),
      I2 => stop_carry_2,
      I3 => bram_secret_length(15),
      I4 => \^bram1_0_addr\(17),
      O => S(5)
    );
\stop_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => \stop_carry_i_11__0_n_0\,
      I1 => \^bram1_0_addr\(14),
      I2 => stop_carry_1,
      I3 => bram_secret_length(14),
      O => S(4)
    );
\stop_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8020200808020280"
    )
        port map (
      I0 => \stop_carry_i_13__0_n_0\,
      I1 => \^bram1_0_addr\(10),
      I2 => \^bram1_0_addr\(11),
      I3 => bram_secret_length(10),
      I4 => stop_carry_0,
      I5 => bram_secret_length(11),
      O => S(3)
    );
\stop_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8610108600000000"
    )
        port map (
      I0 => bram_secret_length(6),
      I1 => \stop_carry_i_6__0_0\,
      I2 => \^bram1_0_addr\(6),
      I3 => bram_secret_length(7),
      I4 => \^bram1_0_addr\(7),
      I5 => \stop_carry_i_16__0_n_0\,
      O => S(2)
    );
\stop_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8020200808020280"
    )
        port map (
      I0 => \stop_carry_i_17__0_n_0\,
      I1 => \^bram1_0_addr\(4),
      I2 => \^bram1_0_addr\(5),
      I3 => bram_secret_length(4),
      I4 => stop_carry,
      I5 => bram_secret_length(5),
      O => S(1)
    );
\stop_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4010200804010280"
    )
        port map (
      I0 => \^bram1_0_addr\(0),
      I1 => \^bram1_0_addr\(1),
      I2 => \^bram1_0_addr\(2),
      I3 => bram_secret_length(1),
      I4 => bram_secret_length(0),
      I5 => bram_secret_length(2),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_3_counter_14 is
  port (
    bram0_0_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    rst_n_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \dout_reg[30]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    inc : in STD_LOGIC;
    clk : in STD_LOGIC;
    clr_read : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    bram_cover_length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    stop_carry : in STD_LOGIC;
    stop_carry_i_6_0 : in STD_LOGIC;
    stop_carry_0 : in STD_LOGIC;
    stop_carry_1 : in STD_LOGIC;
    stop_carry_i_4_0 : in STD_LOGIC;
    stop_carry_2 : in STD_LOGIC;
    stop_carry_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_3_counter_14 : entity is "counter";
end kria_top_steganography_proces_0_3_counter_14;

architecture STRUCTURE of kria_top_steganography_proces_0_3_counter_14 is
  signal \^bram0_0_addr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal dout_reg : STD_LOGIC_VECTOR ( 31 downto 30 );
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
  signal \^rst_n_0\ : STD_LOGIC;
  signal stop_carry_i_11_n_0 : STD_LOGIC;
  signal stop_carry_i_13_n_0 : STD_LOGIC;
  signal stop_carry_i_16_n_0 : STD_LOGIC;
  signal stop_carry_i_17_n_0 : STD_LOGIC;
  signal \NLW_dout_reg[29]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \dout_reg[15]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \dout_reg[23]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \dout_reg[29]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \dout_reg[7]_i_1\ : label is 16;
begin
  bram0_0_addr(29 downto 0) <= \^bram0_0_addr\(29 downto 0);
  rst_n_0 <= \^rst_n_0\;
\dout[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => clr_read,
      I1 => rst_n,
      O => \^rst_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram0_0_addr\(0),
      O => \dout[7]_i_2_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[7]_i_1_n_15\,
      Q => \^bram0_0_addr\(0),
      R => \^rst_n_0\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[15]_i_1_n_13\,
      Q => \^bram0_0_addr\(10),
      R => \^rst_n_0\
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[15]_i_1_n_12\,
      Q => \^bram0_0_addr\(11),
      R => \^rst_n_0\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[15]_i_1_n_11\,
      Q => \^bram0_0_addr\(12),
      R => \^rst_n_0\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[15]_i_1_n_10\,
      Q => \^bram0_0_addr\(13),
      R => \^rst_n_0\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[15]_i_1_n_9\,
      Q => \^bram0_0_addr\(14),
      R => \^rst_n_0\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[15]_i_1_n_8\,
      Q => \^bram0_0_addr\(15),
      R => \^rst_n_0\
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
      S(7 downto 0) => \^bram0_0_addr\(15 downto 8)
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[23]_i_1_n_15\,
      Q => \^bram0_0_addr\(16),
      R => \^rst_n_0\
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[23]_i_1_n_14\,
      Q => \^bram0_0_addr\(17),
      R => \^rst_n_0\
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[23]_i_1_n_13\,
      Q => \^bram0_0_addr\(18),
      R => \^rst_n_0\
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[23]_i_1_n_12\,
      Q => \^bram0_0_addr\(19),
      R => \^rst_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[7]_i_1_n_14\,
      Q => \^bram0_0_addr\(1),
      R => \^rst_n_0\
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[23]_i_1_n_11\,
      Q => \^bram0_0_addr\(20),
      R => \^rst_n_0\
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[23]_i_1_n_10\,
      Q => \^bram0_0_addr\(21),
      R => \^rst_n_0\
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[23]_i_1_n_9\,
      Q => \^bram0_0_addr\(22),
      R => \^rst_n_0\
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[23]_i_1_n_8\,
      Q => \^bram0_0_addr\(23),
      R => \^rst_n_0\
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
      S(7 downto 0) => \^bram0_0_addr\(23 downto 16)
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[29]_i_2_n_15\,
      Q => \^bram0_0_addr\(24),
      R => \^rst_n_0\
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[29]_i_2_n_14\,
      Q => \^bram0_0_addr\(25),
      R => \^rst_n_0\
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[29]_i_2_n_13\,
      Q => \^bram0_0_addr\(26),
      R => \^rst_n_0\
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[29]_i_2_n_12\,
      Q => \^bram0_0_addr\(27),
      R => \^rst_n_0\
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[29]_i_2_n_11\,
      Q => \^bram0_0_addr\(28),
      R => \^rst_n_0\
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[29]_i_2_n_10\,
      Q => \^bram0_0_addr\(29),
      R => \^rst_n_0\
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
      S(5 downto 0) => \^bram0_0_addr\(29 downto 24)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[7]_i_1_n_13\,
      Q => \^bram0_0_addr\(2),
      R => \^rst_n_0\
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[29]_i_2_n_9\,
      Q => dout_reg(30),
      R => \^rst_n_0\
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[29]_i_2_n_8\,
      Q => dout_reg(31),
      R => \^rst_n_0\
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[7]_i_1_n_12\,
      Q => \^bram0_0_addr\(3),
      R => \^rst_n_0\
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[7]_i_1_n_11\,
      Q => \^bram0_0_addr\(4),
      R => \^rst_n_0\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[7]_i_1_n_10\,
      Q => \^bram0_0_addr\(5),
      R => \^rst_n_0\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[7]_i_1_n_9\,
      Q => \^bram0_0_addr\(6),
      R => \^rst_n_0\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[7]_i_1_n_8\,
      Q => \^bram0_0_addr\(7),
      R => \^rst_n_0\
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
      S(7 downto 1) => \^bram0_0_addr\(7 downto 1),
      S(0) => \dout[7]_i_2_n_0\
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[15]_i_1_n_15\,
      Q => \^bram0_0_addr\(8),
      R => \^rst_n_0\
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => inc,
      D => \dout_reg[15]_i_1_n_14\,
      Q => \^bram0_0_addr\(9),
      R => \^rst_n_0\
    );
\stop_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => stop_carry_3,
      I1 => dout_reg(30),
      I2 => dout_reg(31),
      O => \dout_reg[30]_0\(2)
    );
\stop_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => \^bram0_0_addr\(28),
      I1 => \^bram0_0_addr\(27),
      I2 => stop_carry_3,
      I3 => \^bram0_0_addr\(29),
      O => \dout_reg[30]_0\(1)
    );
\stop_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => \^bram0_0_addr\(25),
      I1 => \^bram0_0_addr\(24),
      I2 => stop_carry_3,
      I3 => \^bram0_0_addr\(26),
      O => \dout_reg[30]_0\(0)
    );
stop_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => \^bram0_0_addr\(22),
      I1 => \^bram0_0_addr\(21),
      I2 => stop_carry_3,
      I3 => \^bram0_0_addr\(23),
      O => S(7)
    );
stop_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900909090960"
    )
        port map (
      I0 => \^bram0_0_addr\(13),
      I1 => bram_cover_length(13),
      I2 => \^bram0_0_addr\(12),
      I3 => bram_cover_length(11),
      I4 => stop_carry_i_4_0,
      I5 => bram_cover_length(12),
      O => stop_carry_i_11_n_0
    );
stop_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => bram_cover_length(9),
      I1 => bram_cover_length(7),
      I2 => stop_carry_i_6_0,
      I3 => bram_cover_length(6),
      I4 => bram_cover_length(8),
      I5 => \^bram0_0_addr\(9),
      O => stop_carry_i_13_n_0
    );
stop_carry_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => bram_cover_length(8),
      I1 => bram_cover_length(6),
      I2 => stop_carry_i_6_0,
      I3 => bram_cover_length(7),
      I4 => \^bram0_0_addr\(8),
      O => stop_carry_i_16_n_0
    );
stop_carry_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => bram_cover_length(3),
      I1 => bram_cover_length(1),
      I2 => bram_cover_length(0),
      I3 => bram_cover_length(2),
      I4 => \^bram0_0_addr\(3),
      O => stop_carry_i_17_n_0
    );
stop_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0810"
    )
        port map (
      I0 => \^bram0_0_addr\(19),
      I1 => \^bram0_0_addr\(18),
      I2 => stop_carry_3,
      I3 => \^bram0_0_addr\(20),
      O => S(6)
    );
stop_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00084110"
    )
        port map (
      I0 => \^bram0_0_addr\(16),
      I1 => \^bram0_0_addr\(15),
      I2 => stop_carry_2,
      I3 => bram_cover_length(15),
      I4 => \^bram0_0_addr\(17),
      O => S(5)
    );
stop_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => stop_carry_i_11_n_0,
      I1 => \^bram0_0_addr\(14),
      I2 => stop_carry_1,
      I3 => bram_cover_length(14),
      O => S(4)
    );
stop_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8020200808020280"
    )
        port map (
      I0 => stop_carry_i_13_n_0,
      I1 => \^bram0_0_addr\(10),
      I2 => \^bram0_0_addr\(11),
      I3 => bram_cover_length(10),
      I4 => stop_carry_0,
      I5 => bram_cover_length(11),
      O => S(3)
    );
stop_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8610108600000000"
    )
        port map (
      I0 => bram_cover_length(6),
      I1 => stop_carry_i_6_0,
      I2 => \^bram0_0_addr\(6),
      I3 => bram_cover_length(7),
      I4 => \^bram0_0_addr\(7),
      I5 => stop_carry_i_16_n_0,
      O => S(2)
    );
stop_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8020200808020280"
    )
        port map (
      I0 => stop_carry_i_17_n_0,
      I1 => \^bram0_0_addr\(4),
      I2 => \^bram0_0_addr\(5),
      I3 => bram_cover_length(4),
      I4 => stop_carry,
      I5 => bram_cover_length(5),
      O => S(1)
    );
stop_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4010200804010280"
    )
        port map (
      I0 => \^bram0_0_addr\(0),
      I1 => \^bram0_0_addr\(1),
      I2 => \^bram0_0_addr\(2),
      I3 => bram_cover_length(1),
      I4 => bram_cover_length(0),
      I5 => bram_cover_length(2),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_counter__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    length : in STD_LOGIC_VECTOR ( 14 downto 0 );
    rst_n : in STD_LOGIC;
    emb_mode : in STD_LOGIC;
    \secret_reg_reg[7]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_counter__parameterized0\ : entity is "counter";
end \kria_top_steganography_proces_0_3_counter__parameterized0\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_counter__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dout0__0\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[10]_i_2_n_0\ : STD_LOGIC;
  signal \dout[15]_i_10_n_0\ : STD_LOGIC;
  signal \dout[15]_i_11_n_0\ : STD_LOGIC;
  signal \dout[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[15]_i_4_n_0\ : STD_LOGIC;
  signal \dout[15]_i_5_n_0\ : STD_LOGIC;
  signal \dout[15]_i_6_n_0\ : STD_LOGIC;
  signal \dout[15]_i_7_n_0\ : STD_LOGIC;
  signal \dout[15]_i_8_n_0\ : STD_LOGIC;
  signal \dout[15]_i_9_n_0\ : STD_LOGIC;
  signal \dout_reg_n_0_[10]\ : STD_LOGIC;
  signal \dout_reg_n_0_[11]\ : STD_LOGIC;
  signal \dout_reg_n_0_[12]\ : STD_LOGIC;
  signal \dout_reg_n_0_[13]\ : STD_LOGIC;
  signal \dout_reg_n_0_[14]\ : STD_LOGIC;
  signal \dout_reg_n_0_[15]\ : STD_LOGIC;
  signal \dout_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_reg_n_0_[2]\ : STD_LOGIC;
  signal \dout_reg_n_0_[3]\ : STD_LOGIC;
  signal \dout_reg_n_0_[4]\ : STD_LOGIC;
  signal \dout_reg_n_0_[5]\ : STD_LOGIC;
  signal \dout_reg_n_0_[6]\ : STD_LOGIC;
  signal \dout_reg_n_0_[7]\ : STD_LOGIC;
  signal \dout_reg_n_0_[8]\ : STD_LOGIC;
  signal \dout_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[0]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \dout[11]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \dout[13]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \dout[14]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \dout[15]_i_11\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \dout[15]_i_4\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \dout[15]_i_8\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \dout[1]_i_1__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \dout[2]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \dout[4]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \dout[7]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \dout[8]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \dout[9]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \secret_reg[7]_i_1\ : label is "soft_lutpair122";
begin
  Q(0) <= \^q\(0);
\dout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \dout[0]_i_1_n_0\
    );
\dout[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \dout_reg_n_0_[8]\,
      I1 => \dout_reg_n_0_[6]\,
      I2 => \dout[10]_i_2_n_0\,
      I3 => \dout_reg_n_0_[7]\,
      I4 => \dout_reg_n_0_[9]\,
      I5 => \dout_reg_n_0_[10]\,
      O => \dout0__0\(10)
    );
\dout[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \dout_reg_n_0_[5]\,
      I1 => \dout_reg_n_0_[3]\,
      I2 => \dout_reg_n_0_[1]\,
      I3 => \^q\(0),
      I4 => \dout_reg_n_0_[2]\,
      I5 => \dout_reg_n_0_[4]\,
      O => \dout[10]_i_2_n_0\
    );
\dout[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout[15]_i_7_n_0\,
      I1 => \dout_reg_n_0_[11]\,
      O => \dout0__0\(11)
    );
\dout[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \dout[15]_i_7_n_0\,
      I1 => \dout_reg_n_0_[11]\,
      I2 => \dout_reg_n_0_[12]\,
      O => \dout0__0\(12)
    );
\dout[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \dout_reg_n_0_[11]\,
      I1 => \dout[15]_i_7_n_0\,
      I2 => \dout_reg_n_0_[12]\,
      I3 => \dout_reg_n_0_[13]\,
      O => \dout0__0\(13)
    );
\dout[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \dout_reg_n_0_[12]\,
      I1 => \dout[15]_i_7_n_0\,
      I2 => \dout_reg_n_0_[11]\,
      I3 => \dout_reg_n_0_[13]\,
      I4 => \dout_reg_n_0_[14]\,
      O => \dout0__0\(14)
    );
\dout[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \dout_reg_n_0_[10]\,
      I1 => length(9),
      I2 => \dout_reg_n_0_[9]\,
      I3 => length(8),
      O => \dout[15]_i_10_n_0\
    );
\dout[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \dout_reg_n_0_[11]\,
      I1 => length(10),
      I2 => \dout_reg_n_0_[8]\,
      I3 => length(7),
      O => \dout[15]_i_11_n_0\
    );
\dout[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004100FFFFFFFF"
    )
        port map (
      I0 => \dout[15]_i_4_n_0\,
      I1 => length(14),
      I2 => \dout_reg_n_0_[15]\,
      I3 => \dout[15]_i_5_n_0\,
      I4 => \dout[15]_i_6_n_0\,
      I5 => rst_n,
      O => \dout[15]_i_1__0_n_0\
    );
\dout[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \dout_reg_n_0_[13]\,
      I1 => \dout_reg_n_0_[11]\,
      I2 => \dout[15]_i_7_n_0\,
      I3 => \dout_reg_n_0_[12]\,
      I4 => \dout_reg_n_0_[14]\,
      I5 => \dout_reg_n_0_[15]\,
      O => \dout0__0\(15)
    );
\dout[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF6"
    )
        port map (
      I0 => \dout_reg_n_0_[3]\,
      I1 => length(2),
      I2 => \^q\(0),
      I3 => \dout[15]_i_8_n_0\,
      I4 => \dout[15]_i_9_n_0\,
      O => \dout[15]_i_4_n_0\
    );
\dout[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => length(12),
      I1 => \dout_reg_n_0_[13]\,
      I2 => length(11),
      I3 => \dout_reg_n_0_[12]\,
      I4 => \dout_reg_n_0_[14]\,
      I5 => length(13),
      O => \dout[15]_i_5_n_0\
    );
\dout[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \dout[15]_i_10_n_0\,
      I1 => \dout_reg_n_0_[7]\,
      I2 => length(6),
      I3 => \dout_reg_n_0_[6]\,
      I4 => length(5),
      I5 => \dout[15]_i_11_n_0\,
      O => \dout[15]_i_6_n_0\
    );
\dout[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \dout_reg_n_0_[10]\,
      I1 => \dout_reg_n_0_[8]\,
      I2 => \dout_reg_n_0_[6]\,
      I3 => \dout[10]_i_2_n_0\,
      I4 => \dout_reg_n_0_[7]\,
      I5 => \dout_reg_n_0_[9]\,
      O => \dout[15]_i_7_n_0\
    );
\dout[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \dout_reg_n_0_[1]\,
      I1 => length(0),
      I2 => \dout_reg_n_0_[4]\,
      I3 => length(3),
      O => \dout[15]_i_8_n_0\
    );
\dout[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \dout_reg_n_0_[5]\,
      I1 => length(4),
      I2 => \dout_reg_n_0_[2]\,
      I3 => length(1),
      O => \dout[15]_i_9_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_reg_n_0_[1]\,
      O => \dout0__0\(1)
    );
\dout[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_reg_n_0_[1]\,
      I2 => \dout_reg_n_0_[2]\,
      O => \dout0__0\(2)
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \dout_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => \dout_reg_n_0_[2]\,
      I3 => \dout_reg_n_0_[3]\,
      O => \dout0__0\(3)
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \dout_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => \dout_reg_n_0_[1]\,
      I3 => \dout_reg_n_0_[3]\,
      I4 => \dout_reg_n_0_[4]\,
      O => \dout0__0\(4)
    );
\dout[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \dout_reg_n_0_[3]\,
      I1 => \dout_reg_n_0_[1]\,
      I2 => \^q\(0),
      I3 => \dout_reg_n_0_[2]\,
      I4 => \dout_reg_n_0_[4]\,
      I5 => \dout_reg_n_0_[5]\,
      O => \dout0__0\(5)
    );
\dout[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout[10]_i_2_n_0\,
      I1 => \dout_reg_n_0_[6]\,
      O => \dout0__0\(6)
    );
\dout[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \dout[10]_i_2_n_0\,
      I1 => \dout_reg_n_0_[6]\,
      I2 => \dout_reg_n_0_[7]\,
      O => \dout0__0\(7)
    );
\dout[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \dout_reg_n_0_[6]\,
      I1 => \dout[10]_i_2_n_0\,
      I2 => \dout_reg_n_0_[7]\,
      I3 => \dout_reg_n_0_[8]\,
      O => \dout0__0\(8)
    );
\dout[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \dout_reg_n_0_[7]\,
      I1 => \dout[10]_i_2_n_0\,
      I2 => \dout_reg_n_0_[6]\,
      I3 => \dout_reg_n_0_[8]\,
      I4 => \dout_reg_n_0_[9]\,
      O => \dout0__0\(9)
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(10),
      Q => \dout_reg_n_0_[10]\,
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(11),
      Q => \dout_reg_n_0_[11]\,
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(12),
      Q => \dout_reg_n_0_[12]\,
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(13),
      Q => \dout_reg_n_0_[13]\,
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(14),
      Q => \dout_reg_n_0_[14]\,
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(15),
      Q => \dout_reg_n_0_[15]\,
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(1),
      Q => \dout_reg_n_0_[1]\,
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(2),
      Q => \dout_reg_n_0_[2]\,
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(3),
      Q => \dout_reg_n_0_[3]\,
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(4),
      Q => \dout_reg_n_0_[4]\,
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(5),
      Q => \dout_reg_n_0_[5]\,
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(6),
      Q => \dout_reg_n_0_[6]\,
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(7),
      Q => \dout_reg_n_0_[7]\,
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(8),
      Q => \dout_reg_n_0_[8]\,
      R => \dout[15]_i_1__0_n_0\
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__0\(9),
      Q => \dout_reg_n_0_[9]\,
      R => \dout[15]_i_1__0_n_0\
    );
\secret_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^q\(0),
      I1 => emb_mode,
      I2 => \secret_reg_reg[7]\,
      O => \dout_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_counter__parameterized0_13\ is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    read_secret_cover_en_ff : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_counter__parameterized0_13\ : entity is "counter";
end \kria_top_steganography_proces_0_3_counter__parameterized0_13\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_counter__parameterized0_13\ is
  signal \dout0__3\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal dout_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \read_en__3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout[0]_i_1__3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dout[1]_i_1__5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dout[2]_i_1__2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[3]_i_1__2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[4]_i_1__2\ : label is "soft_lutpair23";
begin
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555111115550000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => \read_en__3\,
      I3 => CO(0),
      I4 => Q(1),
      I5 => read_secret_cover_en_ff,
      O => D(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1C5C"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \read_en__3\,
      O => D(1)
    );
\FSM_sequential_state[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AC000"
    )
        port map (
      I0 => read_secret_cover_en_ff,
      I1 => \read_en__3\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      O => D(2)
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => dout_reg(0),
      I1 => dout_reg(1),
      I2 => dout_reg(2),
      I3 => dout_reg(3),
      I4 => dout_reg(4),
      O => \read_en__3\
    );
\dout[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dout_reg(0),
      O => \dout0__3\(0)
    );
\dout[1]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_reg(0),
      I1 => dout_reg(1),
      O => \dout0__3\(1)
    );
\dout[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => dout_reg(1),
      I1 => dout_reg(0),
      I2 => dout_reg(2),
      O => \dout0__3\(2)
    );
\dout[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => dout_reg(0),
      I1 => dout_reg(1),
      I2 => dout_reg(2),
      I3 => dout_reg(3),
      O => \dout0__3\(3)
    );
\dout[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => dout_reg(2),
      I1 => dout_reg(1),
      I2 => dout_reg(0),
      I3 => dout_reg(3),
      I4 => dout_reg(4),
      O => \dout0__3\(4)
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__3\(0),
      Q => dout_reg(0),
      R => SR(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__3\(1),
      Q => dout_reg(1),
      R => SR(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__3\(2),
      Q => dout_reg(2),
      R => SR(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__3\(3),
      Q => dout_reg(3),
      R => SR(0)
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__3\(4),
      Q => dout_reg(4),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_counter__parameterized0_15\ is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    bram_mode : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_counter__parameterized0_15\ : entity is "counter";
end \kria_top_steganography_proces_0_3_counter__parameterized0_15\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_counter__parameterized0_15\ is
  signal \dout0__2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dout_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \read_en__1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[0]_i_1__2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dout[1]_i_1__4\ : label is "soft_lutpair19";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555111115550000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => \read_en__1\,
      I3 => CO(0),
      I4 => Q(1),
      I5 => bram_mode,
      O => D(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1C5C5C5C"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => dout_reg(0),
      I4 => dout_reg(1),
      O => D(1)
    );
\FSM_sequential_state[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AC000"
    )
        port map (
      I0 => bram_mode,
      I1 => \read_en__1\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      O => D(2)
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dout_reg(0),
      I1 => dout_reg(1),
      O => \read_en__1\
    );
\dout[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dout_reg(0),
      O => \dout0__2\(0)
    );
\dout[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_reg(0),
      I1 => dout_reg(1),
      O => \dout0__2\(1)
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__2\(0),
      Q => dout_reg(0),
      R => SR(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__2\(1),
      Q => dout_reg(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_counter__parameterized0_6\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_n : in STD_LOGIC;
    \vld_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    emb_mode : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_counter__parameterized0_6\ : entity is "counter";
end \kria_top_steganography_proces_0_3_counter__parameterized0_6\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_counter__parameterized0_6\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \dout0__1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dout[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[15]_i_10__0_n_0\ : STD_LOGIC;
  signal \dout[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \dout[15]_i_5__0_n_0\ : STD_LOGIC;
  signal \dout[15]_i_6__0_n_0\ : STD_LOGIC;
  signal \dout[15]_i_7__0_n_0\ : STD_LOGIC;
  signal \dout[15]_i_8__0_n_0\ : STD_LOGIC;
  signal \dout[15]_i_9__0_n_0\ : STD_LOGIC;
  signal write_secret_addr : STD_LOGIC_VECTOR ( 15 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[11]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dout[13]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \dout[14]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \dout[15]_i_10__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dout[1]_i_1__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout[2]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout[3]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dout[4]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dout[6]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dout[7]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dout[8]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \dout[9]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vld[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vld[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vld[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vld[3]_i_2\ : label is "soft_lutpair67";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\dout[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \dout0__1\(0)
    );
\dout[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => write_secret_addr(8),
      I1 => write_secret_addr(6),
      I2 => \dout[10]_i_2__0_n_0\,
      I3 => write_secret_addr(7),
      I4 => write_secret_addr(9),
      I5 => write_secret_addr(10),
      O => \dout0__1\(10)
    );
\dout[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => write_secret_addr(5),
      I1 => write_secret_addr(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => write_secret_addr(2),
      I5 => write_secret_addr(4),
      O => \dout[10]_i_2__0_n_0\
    );
\dout[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout[15]_i_6__0_n_0\,
      I1 => write_secret_addr(11),
      O => \dout0__1\(11)
    );
\dout[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \dout[15]_i_6__0_n_0\,
      I1 => write_secret_addr(11),
      I2 => write_secret_addr(12),
      O => \dout0__1\(12)
    );
\dout[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => write_secret_addr(11),
      I1 => \dout[15]_i_6__0_n_0\,
      I2 => write_secret_addr(12),
      I3 => write_secret_addr(13),
      O => \dout0__1\(13)
    );
\dout[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => write_secret_addr(12),
      I1 => \dout[15]_i_6__0_n_0\,
      I2 => write_secret_addr(11),
      I3 => write_secret_addr(13),
      I4 => write_secret_addr(14),
      O => \dout0__1\(14)
    );
\dout[15]_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => write_secret_addr(11),
      I1 => length(11),
      I2 => write_secret_addr(8),
      I3 => length(8),
      O => \dout[15]_i_10__0_n_0\
    );
\dout[15]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004100FFFFFFFF"
    )
        port map (
      I0 => \dout[15]_i_3__0_n_0\,
      I1 => length(15),
      I2 => write_secret_addr(15),
      I3 => \dout[15]_i_4__0_n_0\,
      I4 => \dout[15]_i_5__0_n_0\,
      I5 => rst_n,
      O => \dout[15]_i_1__1_n_0\
    );
\dout[15]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => write_secret_addr(13),
      I1 => write_secret_addr(11),
      I2 => \dout[15]_i_6__0_n_0\,
      I3 => write_secret_addr(12),
      I4 => write_secret_addr(14),
      I5 => write_secret_addr(15),
      O => \dout0__1\(15)
    );
\dout[15]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \dout[15]_i_7__0_n_0\,
      I1 => \^q\(1),
      I2 => length(1),
      I3 => \^q\(0),
      I4 => length(0),
      I5 => \dout[15]_i_8__0_n_0\,
      O => \dout[15]_i_3__0_n_0\
    );
\dout[15]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => length(13),
      I1 => write_secret_addr(13),
      I2 => length(12),
      I3 => write_secret_addr(12),
      I4 => length(14),
      I5 => write_secret_addr(14),
      O => \dout[15]_i_4__0_n_0\
    );
\dout[15]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \dout[15]_i_9__0_n_0\,
      I1 => write_secret_addr(7),
      I2 => length(7),
      I3 => write_secret_addr(6),
      I4 => length(6),
      I5 => \dout[15]_i_10__0_n_0\,
      O => \dout[15]_i_5__0_n_0\
    );
\dout[15]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => write_secret_addr(10),
      I1 => write_secret_addr(8),
      I2 => write_secret_addr(6),
      I3 => \dout[10]_i_2__0_n_0\,
      I4 => write_secret_addr(7),
      I5 => write_secret_addr(9),
      O => \dout[15]_i_6__0_n_0\
    );
\dout[15]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => write_secret_addr(4),
      I1 => length(4),
      I2 => write_secret_addr(3),
      I3 => length(3),
      O => \dout[15]_i_7__0_n_0\
    );
\dout[15]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => write_secret_addr(5),
      I1 => length(5),
      I2 => write_secret_addr(2),
      I3 => length(2),
      O => \dout[15]_i_8__0_n_0\
    );
\dout[15]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => write_secret_addr(10),
      I1 => length(10),
      I2 => write_secret_addr(9),
      I3 => length(9),
      O => \dout[15]_i_9__0_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \dout0__1\(1)
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => write_secret_addr(2),
      O => \dout0__1\(2)
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => write_secret_addr(2),
      I3 => write_secret_addr(3),
      O => \dout0__1\(3)
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => write_secret_addr(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => write_secret_addr(3),
      I4 => write_secret_addr(4),
      O => \dout0__1\(4)
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => write_secret_addr(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => write_secret_addr(2),
      I4 => write_secret_addr(4),
      I5 => write_secret_addr(5),
      O => \dout0__1\(5)
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout[10]_i_2__0_n_0\,
      I1 => write_secret_addr(6),
      O => \dout0__1\(6)
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \dout[10]_i_2__0_n_0\,
      I1 => write_secret_addr(6),
      I2 => write_secret_addr(7),
      O => \dout0__1\(7)
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => write_secret_addr(6),
      I1 => \dout[10]_i_2__0_n_0\,
      I2 => write_secret_addr(7),
      I3 => write_secret_addr(8),
      O => \dout0__1\(8)
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => write_secret_addr(7),
      I1 => \dout[10]_i_2__0_n_0\,
      I2 => write_secret_addr(6),
      I3 => write_secret_addr(8),
      I4 => write_secret_addr(9),
      O => \dout0__1\(9)
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__1\(0),
      Q => \^q\(0),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__1\(10),
      Q => write_secret_addr(10),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__1\(11),
      Q => write_secret_addr(11),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__1\(12),
      Q => write_secret_addr(12),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__1\(13),
      Q => write_secret_addr(13),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__1\(14),
      Q => write_secret_addr(14),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__1\(15),
      Q => write_secret_addr(15),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__1\(1),
      Q => \^q\(1),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__1\(2),
      Q => write_secret_addr(2),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__1\(3),
      Q => write_secret_addr(3),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__1\(4),
      Q => write_secret_addr(4),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__1\(5),
      Q => write_secret_addr(5),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__1\(6),
      Q => write_secret_addr(6),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__1\(7),
      Q => write_secret_addr(7),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__1\(8),
      Q => write_secret_addr(8),
      R => \dout[15]_i_1__1_n_0\
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__1\(9),
      Q => write_secret_addr(9),
      R => \dout[15]_i_1__1_n_0\
    );
\vld[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vld_reg[0]\(0),
      I2 => \^q\(1),
      I3 => emb_mode,
      I4 => \vld_reg[0]\(1),
      O => D(0)
    );
\vld[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vld_reg[0]\(0),
      I2 => \^q\(1),
      I3 => emb_mode,
      I4 => \vld_reg[0]\(1),
      O => D(1)
    );
\vld[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => \^q\(1),
      I1 => \vld_reg[0]\(1),
      I2 => \^q\(0),
      I3 => emb_mode,
      I4 => \vld_reg[0]\(0),
      O => D(2)
    );
\vld[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \vld_reg[0]\(1),
      I2 => \^q\(0),
      I3 => emb_mode,
      I4 => \vld_reg[0]\(0),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_counter__parameterized0_7\ is
  port (
    \dout_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \dout_reg[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    emb_mode : in STD_LOGIC;
    \bram_data_reg[16]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bram_data_reg[16]_0\ : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    length : in STD_LOGIC_VECTOR ( 8 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_counter__parameterized0_7\ : entity is "counter";
end \kria_top_steganography_proces_0_3_counter__parameterized0_7\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_counter__parameterized0_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \combine_addr__5\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \dout0__5\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dout[10]_i_2__2_n_0\ : STD_LOGIC;
  signal \dout[15]_i_3__2_n_0\ : STD_LOGIC;
  signal dout_reg : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[0]_i_1__5\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \dout[11]_i_1__2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dout[12]_i_1__2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \dout[13]_i_1__2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \dout[14]_i_1__2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \dout[1]_i_1__7\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \dout[2]_i_1__4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \dout[3]_i_1__4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \dout[4]_i_1__4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \dout[6]_i_1__3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \dout[7]_i_1__3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \dout[8]_i_1__2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \dout[9]_i_1__2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of inc_i_2 : label is "soft_lutpair56";
begin
  Q(14 downto 0) <= \^q\(14 downto 0);
\bram_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0888800A0"
    )
        port map (
      I0 => \bram_data_reg[16]_0\,
      I1 => \^q\(0),
      I2 => \bram_data_reg[16]\(0),
      I3 => \bram_data_reg[16]\(1),
      I4 => emb_mode,
      I5 => \^q\(1),
      O => \dout_reg[0]_1\(1)
    );
\bram_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050300000003000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \bram_data_reg[16]\(0),
      I2 => \bram_data_reg[16]_0\,
      I3 => \bram_data_reg[16]\(1),
      I4 => emb_mode,
      I5 => \^q\(1),
      O => \dout_reg[0]_1\(2)
    );
\bram_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888A0000000A000"
    )
        port map (
      I0 => \bram_data_reg[16]_0\,
      I1 => \^q\(0),
      I2 => \bram_data_reg[16]\(0),
      I3 => \bram_data_reg[16]\(1),
      I4 => emb_mode,
      I5 => \^q\(1),
      O => \dout_reg[0]_1\(3)
    );
\bram_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => \^q\(0),
      I1 => \bram_data_reg[16]\(0),
      I2 => \bram_data_reg[16]_0\,
      I3 => \bram_data_reg[16]\(1),
      I4 => emb_mode,
      I5 => \^q\(1),
      O => \dout_reg[0]_1\(0)
    );
clr_addr_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20080280"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => dout_reg(2),
      I3 => O(0),
      I4 => O(1),
      O => \dout_reg[0]_2\(0)
    );
\cover_len_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => length(6),
      I1 => length(8),
      O => S(6)
    );
\cover_len_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => length(5),
      I1 => length(7),
      O => S(5)
    );
\cover_len_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => length(4),
      I1 => length(6),
      O => S(4)
    );
\cover_len_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => length(3),
      I1 => length(5),
      O => S(3)
    );
\cover_len_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => length(2),
      I1 => length(4),
      O => S(2)
    );
\cover_len_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => length(1),
      I1 => length(3),
      O => S(1)
    );
\cover_len_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => length(0),
      I1 => length(2),
      O => S(0)
    );
\dout[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \dout0__5\(0)
    );
\dout[10]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \dout[10]_i_2__2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \dout0__5\(10)
    );
\dout[10]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => dout_reg(2),
      I5 => \^q\(3),
      O => \dout[10]_i_2__2_n_0\
    );
\dout[11]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout[15]_i_3__2_n_0\,
      I1 => \^q\(10),
      O => \dout0__5\(11)
    );
\dout[12]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \dout[15]_i_3__2_n_0\,
      I1 => \^q\(10),
      I2 => \^q\(11),
      O => \dout0__5\(12)
    );
\dout[13]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(10),
      I1 => \dout[15]_i_3__2_n_0\,
      I2 => \^q\(11),
      I3 => \^q\(12),
      O => \dout0__5\(13)
    );
\dout[14]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(11),
      I1 => \dout[15]_i_3__2_n_0\,
      I2 => \^q\(10),
      I3 => \^q\(12),
      I4 => \^q\(13),
      O => \dout0__5\(14)
    );
\dout[15]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(10),
      I2 => \dout[15]_i_3__2_n_0\,
      I3 => \^q\(11),
      I4 => \^q\(13),
      I5 => \^q\(14),
      O => \dout0__5\(15)
    );
\dout[15]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \dout[10]_i_2__2_n_0\,
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => \dout[15]_i_3__2_n_0\
    );
\dout[1]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \dout0__5\(1)
    );
\dout[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => dout_reg(2),
      O => \dout0__5\(2)
    );
\dout[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => dout_reg(2),
      I3 => \^q\(2),
      O => \dout0__5\(3)
    );
\dout[4]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => dout_reg(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \dout0__5\(4)
    );
\dout[5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => dout_reg(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \dout0__5\(5)
    );
\dout[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout[10]_i_2__2_n_0\,
      I1 => \^q\(5),
      O => \dout0__5\(6)
    );
\dout[7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \dout[10]_i_2__2_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(6),
      O => \dout0__5\(7)
    );
\dout[8]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \dout[10]_i_2__2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \dout0__5\(8)
    );
\dout[9]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \dout[10]_i_2__2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \dout0__5\(9)
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__5\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__5\(10),
      Q => \^q\(9),
      R => SR(0)
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__5\(11),
      Q => \^q\(10),
      R => SR(0)
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__5\(12),
      Q => \^q\(11),
      R => SR(0)
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__5\(13),
      Q => \^q\(12),
      R => SR(0)
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__5\(14),
      Q => \^q\(13),
      R => SR(0)
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__5\(15),
      Q => \^q\(14),
      R => SR(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__5\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__5\(2),
      Q => dout_reg(2),
      R => SR(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__5\(3),
      Q => \^q\(2),
      R => SR(0)
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__5\(4),
      Q => \^q\(3),
      R => SR(0)
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__5\(5),
      Q => \^q\(4),
      R => SR(0)
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__5\(6),
      Q => \^q\(5),
      R => SR(0)
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__5\(7),
      Q => \^q\(6),
      R => SR(0)
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__5\(8),
      Q => \^q\(7),
      R => SR(0)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__5\(9),
      Q => \^q\(8),
      R => SR(0)
    );
inc_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => emb_mode,
      I2 => \bram_data_reg[16]\(0),
      I3 => \combine_addr__5\(1),
      I4 => \bram_data_reg[16]_0\,
      I5 => rst_n,
      O => \dout_reg[0]_0\
    );
inc_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => emb_mode,
      I2 => \bram_data_reg[16]\(1),
      O => \combine_addr__5\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_counter__parameterized0_8\ is
  port (
    DI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pipe_data_reg[5][0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    secret_bram_vld : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    length : in STD_LOGIC_VECTOR ( 14 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 7 downto 0 );
    valid_reg : in STD_LOGIC;
    \secret_reg[0]\ : in STD_LOGIC;
    \secret_reg[0]_0\ : in STD_LOGIC;
    \secret_reg[0]_1\ : in STD_LOGIC;
    \secret_reg[0]_2\ : in STD_LOGIC;
    \secret_reg[1]\ : in STD_LOGIC;
    \secret_reg[1]_0\ : in STD_LOGIC;
    \secret_reg[1]_1\ : in STD_LOGIC;
    \secret_reg[1]_2\ : in STD_LOGIC;
    \secret_reg[2]\ : in STD_LOGIC;
    \secret_reg[2]_0\ : in STD_LOGIC;
    \secret_reg[2]_1\ : in STD_LOGIC;
    \secret_reg[2]_2\ : in STD_LOGIC;
    \secret_reg[3]\ : in STD_LOGIC;
    \secret_reg[3]_0\ : in STD_LOGIC;
    \secret_reg[3]_1\ : in STD_LOGIC;
    \secret_reg[3]_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_counter__parameterized0_8\ : entity is "counter";
end \kria_top_steganography_proces_0_3_counter__parameterized0_8\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_counter__parameterized0_8\ is
  signal \dout0__4\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \dout[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \dout[10]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout[15]_i_5__1_n_0\ : STD_LOGIC;
  signal dout_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal valid_reg_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[11]_i_1__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dout[12]_i_1__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dout[13]_i_1__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dout[14]_i_1__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dout[1]_i_1__6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dout[2]_i_1__3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dout[3]_i_1__3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[4]_i_1__3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[6]_i_1__2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dout[7]_i_1__2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dout[8]_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dout[9]_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \secret_reg[3]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \secret_reg[3]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of valid_reg_i_5 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of valid_reg_i_6 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of valid_reg_i_7 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of valid_reg_i_8 : label is "soft_lutpair37";
begin
\dout[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dout_reg(0),
      O => \dout[0]_i_1__4_n_0\
    );
\dout[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => dout_reg(8),
      I1 => dout_reg(6),
      I2 => \dout[10]_i_2__1_n_0\,
      I3 => dout_reg(7),
      I4 => dout_reg(9),
      I5 => dout_reg(10),
      O => \dout0__4\(10)
    );
\dout[10]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => dout_reg(5),
      I1 => dout_reg(3),
      I2 => dout_reg(1),
      I3 => dout_reg(0),
      I4 => dout_reg(2),
      I5 => dout_reg(4),
      O => \dout[10]_i_2__1_n_0\
    );
\dout[11]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout[15]_i_5__1_n_0\,
      I1 => dout_reg(11),
      O => \dout0__4\(11)
    );
\dout[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \dout[15]_i_5__1_n_0\,
      I1 => dout_reg(11),
      I2 => dout_reg(12),
      O => \dout0__4\(12)
    );
\dout[13]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => dout_reg(11),
      I1 => \dout[15]_i_5__1_n_0\,
      I2 => dout_reg(12),
      I3 => dout_reg(13),
      O => \dout0__4\(13)
    );
\dout[14]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => dout_reg(12),
      I1 => \dout[15]_i_5__1_n_0\,
      I2 => dout_reg(11),
      I3 => dout_reg(13),
      I4 => dout_reg(14),
      O => \dout0__4\(14)
    );
\dout[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => CO(0),
      I1 => secret_bram_vld,
      I2 => rst_n,
      O => \dout[15]_i_1_n_0\
    );
\dout[15]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => dout_reg(13),
      I1 => dout_reg(11),
      I2 => \dout[15]_i_5__1_n_0\,
      I3 => dout_reg(12),
      I4 => dout_reg(14),
      I5 => dout_reg(15),
      O => \dout0__4\(15)
    );
\dout[15]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => dout_reg(10),
      I1 => dout_reg(8),
      I2 => dout_reg(6),
      I3 => \dout[10]_i_2__1_n_0\,
      I4 => dout_reg(7),
      I5 => dout_reg(9),
      O => \dout[15]_i_5__1_n_0\
    );
\dout[1]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_reg(0),
      I1 => dout_reg(1),
      O => \dout0__4\(1)
    );
\dout[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => dout_reg(0),
      I1 => dout_reg(1),
      I2 => dout_reg(2),
      O => \dout0__4\(2)
    );
\dout[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => dout_reg(1),
      I1 => dout_reg(0),
      I2 => dout_reg(2),
      I3 => dout_reg(3),
      O => \dout0__4\(3)
    );
\dout[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => dout_reg(2),
      I1 => dout_reg(0),
      I2 => dout_reg(1),
      I3 => dout_reg(3),
      I4 => dout_reg(4),
      O => \dout0__4\(4)
    );
\dout[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => dout_reg(3),
      I1 => dout_reg(1),
      I2 => dout_reg(0),
      I3 => dout_reg(2),
      I4 => dout_reg(4),
      I5 => dout_reg(5),
      O => \dout0__4\(5)
    );
\dout[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout[10]_i_2__1_n_0\,
      I1 => dout_reg(6),
      O => \dout0__4\(6)
    );
\dout[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \dout[10]_i_2__1_n_0\,
      I1 => dout_reg(6),
      I2 => dout_reg(7),
      O => \dout0__4\(7)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => dout_reg(6),
      I1 => \dout[10]_i_2__1_n_0\,
      I2 => dout_reg(7),
      I3 => dout_reg(8),
      O => \dout0__4\(8)
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => dout_reg(7),
      I1 => \dout[10]_i_2__1_n_0\,
      I2 => dout_reg(6),
      I3 => dout_reg(8),
      I4 => dout_reg(9),
      O => \dout0__4\(9)
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[0]_i_1__4_n_0\,
      Q => dout_reg(0),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__4\(10),
      Q => dout_reg(10),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__4\(11),
      Q => dout_reg(11),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__4\(12),
      Q => dout_reg(12),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__4\(13),
      Q => dout_reg(13),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__4\(14),
      Q => dout_reg(14),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__4\(15),
      Q => dout_reg(15),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__4\(1),
      Q => dout_reg(1),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__4\(2),
      Q => dout_reg(2),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__4\(3),
      Q => dout_reg(3),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__4\(4),
      Q => dout_reg(4),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__4\(5),
      Q => dout_reg(5),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__4\(6),
      Q => dout_reg(6),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__4\(7),
      Q => dout_reg(7),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__4\(8),
      Q => dout_reg(8),
      R => \dout[15]_i_1_n_0\
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout0__4\(9),
      Q => dout_reg(9),
      R => \dout[15]_i_1_n_0\
    );
\secret_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \secret_reg[0]\,
      I1 => sel0(2),
      I2 => \secret_reg[0]_0\,
      I3 => sel0(3),
      I4 => \secret_reg[0]_1\,
      I5 => \secret_reg[0]_2\,
      O => D(0)
    );
\secret_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \secret_reg[1]\,
      I1 => sel0(2),
      I2 => \secret_reg[1]_0\,
      I3 => sel0(3),
      I4 => \secret_reg[1]_1\,
      I5 => \secret_reg[1]_2\,
      O => D(1)
    );
\secret_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \secret_reg[2]\,
      I1 => sel0(2),
      I2 => \secret_reg[2]_0\,
      I3 => sel0(3),
      I4 => \secret_reg[2]_1\,
      I5 => \secret_reg[2]_2\,
      O => D(2)
    );
\secret_reg[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \secret_reg[3]\,
      I1 => sel0(2),
      I2 => \secret_reg[3]_0\,
      I3 => sel0(3),
      I4 => \secret_reg[3]_1\,
      I5 => \secret_reg[3]_2\,
      O => D(3)
    );
\secret_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CO(0),
      I1 => sel(2),
      O => sel0(2)
    );
\secret_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CO(0),
      I1 => sel(3),
      O => sel0(3)
    );
sel_secret1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => length(13),
      I1 => dout_reg(14),
      I2 => dout_reg(15),
      I3 => length(14),
      O => DI(7)
    );
sel_secret1_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dout_reg(13),
      I1 => length(12),
      I2 => length(11),
      I3 => dout_reg(12),
      O => S(6)
    );
sel_secret1_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dout_reg(11),
      I1 => length(10),
      I2 => length(9),
      I3 => dout_reg(10),
      O => S(5)
    );
sel_secret1_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dout_reg(9),
      I1 => length(8),
      I2 => length(7),
      I3 => dout_reg(8),
      O => S(4)
    );
sel_secret1_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dout_reg(7),
      I1 => length(6),
      I2 => length(5),
      I3 => dout_reg(6),
      O => S(3)
    );
sel_secret1_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dout_reg(5),
      I1 => length(4),
      I2 => length(3),
      I3 => dout_reg(4),
      O => S(2)
    );
sel_secret1_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dout_reg(3),
      I1 => length(2),
      I2 => length(1),
      I3 => dout_reg(2),
      O => S(1)
    );
sel_secret1_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => length(0),
      I1 => dout_reg(0),
      I2 => dout_reg(1),
      O => S(0)
    );
sel_secret1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => length(11),
      I1 => dout_reg(12),
      I2 => dout_reg(13),
      I3 => length(12),
      O => DI(6)
    );
sel_secret1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => length(9),
      I1 => dout_reg(10),
      I2 => dout_reg(11),
      I3 => length(10),
      O => DI(5)
    );
sel_secret1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => length(7),
      I1 => dout_reg(8),
      I2 => dout_reg(9),
      I3 => length(8),
      O => DI(4)
    );
sel_secret1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => length(5),
      I1 => dout_reg(6),
      I2 => dout_reg(7),
      I3 => length(6),
      O => DI(3)
    );
sel_secret1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => length(3),
      I1 => dout_reg(4),
      I2 => dout_reg(5),
      I3 => length(4),
      O => DI(2)
    );
sel_secret1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => length(1),
      I1 => dout_reg(2),
      I2 => dout_reg(3),
      I3 => length(2),
      O => DI(1)
    );
sel_secret1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => length(0),
      I1 => dout_reg(1),
      O => DI(0)
    );
sel_secret1_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dout_reg(15),
      I1 => length(14),
      I2 => length(13),
      I3 => dout_reg(14),
      O => S(7)
    );
valid_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004444F4FCFCFCFC"
    )
        port map (
      I0 => sel(2),
      I1 => valid_reg,
      I2 => valid_reg_i_4_n_0,
      I3 => sel(1),
      I4 => sel(0),
      I5 => CO(0),
      O => \pipe_data_reg[5][0]\
    );
valid_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010117"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(5),
      I2 => sel0(6),
      I3 => sel0(7),
      I4 => sel0(2),
      I5 => sel0(4),
      O => valid_reg_i_4_n_0
    );
valid_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CO(0),
      I1 => sel(5),
      O => sel0(5)
    );
valid_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CO(0),
      I1 => sel(6),
      O => sel0(6)
    );
valid_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CO(0),
      I1 => sel(7),
      O => sel0(7)
    );
valid_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CO(0),
      I1 => sel(4),
      O => sel0(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_counter__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pipe_data_reg[4][0]\ : out STD_LOGIC;
    \dout_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vld_reg : in STD_LOGIC_VECTOR ( 8 downto 0 );
    stego_valid : in STD_LOGIC;
    vld_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_counter__parameterized1\ : entity is "counter";
end \kria_top_steganography_proces_0_3_counter__parameterized1\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_counter__parameterized1\ is
  signal cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \dout[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[0]_i_1__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \dout[0]_i_1__6\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \dout[1]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vld_i_1__0\ : label is "soft_lutpair58";
begin
\dout[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \dout_reg[7]\(0),
      I1 => Q(0),
      I2 => vld_reg(0),
      I3 => cnt(1),
      I4 => cnt(0),
      O => D(0)
    );
\dout[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(0),
      O => \dout[0]_i_1__6_n_0\
    );
\dout[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \dout_reg[7]\(1),
      I1 => Q(1),
      I2 => vld_reg(1),
      I3 => cnt(1),
      I4 => cnt(0),
      O => D(1)
    );
\dout[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      I2 => rst_n,
      O => \dout[1]_i_1__3_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \dout_reg[7]\(2),
      I1 => Q(2),
      I2 => vld_reg(2),
      I3 => cnt(1),
      I4 => cnt(0),
      O => D(2)
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \dout_reg[7]\(3),
      I1 => Q(3),
      I2 => vld_reg(3),
      I3 => cnt(1),
      I4 => cnt(0),
      O => D(3)
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \dout_reg[7]\(4),
      I1 => Q(4),
      I2 => vld_reg(4),
      I3 => cnt(1),
      I4 => cnt(0),
      O => D(4)
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \dout_reg[7]\(5),
      I1 => Q(5),
      I2 => vld_reg(5),
      I3 => cnt(1),
      I4 => cnt(0),
      O => D(5)
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \dout_reg[7]\(6),
      I1 => Q(6),
      I2 => vld_reg(6),
      I3 => cnt(1),
      I4 => cnt(0),
      O => D(6)
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \dout_reg[7]\(7),
      I1 => Q(7),
      I2 => vld_reg(7),
      I3 => cnt(1),
      I4 => cnt(0),
      O => D(7)
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[0]_i_1__6_n_0\,
      Q => cnt(0),
      R => \dout[1]_i_1__3_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \dout[1]_i_3_n_0\,
      Q => cnt(1),
      R => \dout[1]_i_1__3_n_0\
    );
\vld_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => stego_valid,
      I1 => vld_reg_0(0),
      I2 => vld_reg(8),
      I3 => cnt(1),
      I4 => cnt(0),
      O => \pipe_data_reg[4][0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_counter__parameterized1_16\ is
  port (
    valid : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_counter__parameterized1_16\ : entity is "counter";
end \kria_top_steganography_proces_0_3_counter__parameterized1_16\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_counter__parameterized1_16\ is
  signal dout0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of valid_i_1 : label is "soft_lutpair0";
begin
\dout[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dout_reg_n_0_[0]\,
      O => dout0(0)
    );
\dout[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => E(0),
      I1 => rst_n,
      I2 => \dout_reg_n_0_[0]\,
      I3 => \dout_reg_n_0_[1]\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dout_reg_n_0_[0]\,
      I1 => \dout_reg_n_0_[1]\,
      O => dout0(1)
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => dout0(0),
      Q => \dout_reg_n_0_[0]\,
      R => \dout[1]_i_1_n_0\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => dout0(1),
      Q => \dout_reg_n_0_[1]\,
      R => \dout[1]_i_1_n_0\
    );
valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \dout_reg_n_0_[0]\,
      I1 => E(0),
      I2 => rst_n,
      I3 => \dout_reg_n_0_[1]\,
      O => valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_3_pipeline is
  port (
    read_secret_cover_en_ff : out STD_LOGIC;
    \pipe_data_reg[1][0]_0\ : in STD_LOGIC;
    read_secret_cover_en : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_3_pipeline : entity is "pipeline";
end kria_top_steganography_proces_0_3_pipeline;

architecture STRUCTURE of kria_top_steganography_proces_0_3_pipeline is
  signal \pipe_data_reg[0]\ : STD_LOGIC;
  signal \pipe_data_reg[1]\ : STD_LOGIC;
begin
\pipe_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_secret_cover_en,
      Q => \pipe_data_reg[0]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0]\,
      Q => \pipe_data_reg[1]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[1]\,
      Q => read_secret_cover_en_ff,
      R => \pipe_data_reg[1][0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_3_pipeline_11 is
  port (
    sel : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pipe_data_reg[2][0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pipe_data_reg[2][0]_1\ : in STD_LOGIC;
    \pipe_data_reg[2][0]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    \data_reg[2][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_reg[2][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_reg[2][0]\ : in STD_LOGIC;
    \data_reg[2][1]\ : in STD_LOGIC;
    \data_reg[2][2]\ : in STD_LOGIC;
    \data_reg[2][3]\ : in STD_LOGIC;
    \data_reg[2][4]\ : in STD_LOGIC;
    \data_reg[2][5]\ : in STD_LOGIC;
    \data_reg[2][6]\ : in STD_LOGIC;
    \data_reg[2][7]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_3_pipeline_11 : entity is "pipeline";
end kria_top_steganography_proces_0_3_pipeline_11;

architecture STRUCTURE of kria_top_steganography_proces_0_3_pipeline_11 is
  signal \^sel\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  sel(0) <= \^sel\(0);
\cover_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^sel\(0),
      I1 => \data_reg[2][7]\(0),
      I2 => \pipe_data_reg[2][0]_2\(2),
      I3 => \data_reg[2][7]_0\(0),
      I4 => \data_reg[2][0]\,
      O => D(0)
    );
\cover_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^sel\(0),
      I1 => \data_reg[2][7]\(1),
      I2 => \pipe_data_reg[2][0]_2\(2),
      I3 => \data_reg[2][7]_0\(1),
      I4 => \data_reg[2][1]\,
      O => D(1)
    );
\cover_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^sel\(0),
      I1 => \data_reg[2][7]\(2),
      I2 => \pipe_data_reg[2][0]_2\(2),
      I3 => \data_reg[2][7]_0\(2),
      I4 => \data_reg[2][2]\,
      O => D(2)
    );
\cover_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^sel\(0),
      I1 => \data_reg[2][7]\(3),
      I2 => \pipe_data_reg[2][0]_2\(2),
      I3 => \data_reg[2][7]_0\(3),
      I4 => \data_reg[2][3]\,
      O => D(3)
    );
\cover_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^sel\(0),
      I1 => \data_reg[2][7]\(4),
      I2 => \pipe_data_reg[2][0]_2\(2),
      I3 => \data_reg[2][7]_0\(4),
      I4 => \data_reg[2][4]\,
      O => D(4)
    );
\cover_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^sel\(0),
      I1 => \data_reg[2][7]\(5),
      I2 => \pipe_data_reg[2][0]_2\(2),
      I3 => \data_reg[2][7]_0\(5),
      I4 => \data_reg[2][5]\,
      O => D(5)
    );
\cover_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^sel\(0),
      I1 => \data_reg[2][7]\(6),
      I2 => \pipe_data_reg[2][0]_2\(2),
      I3 => \data_reg[2][7]_0\(6),
      I4 => \data_reg[2][6]\,
      O => D(6)
    );
\cover_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^sel\(0),
      I1 => \data_reg[2][7]\(7),
      I2 => \pipe_data_reg[2][0]_2\(2),
      I3 => \data_reg[2][7]_0\(7),
      I4 => \data_reg[2][7]_1\,
      O => D(7)
    );
\pipe_data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][0]_2\(2),
      Q => \^sel\(0),
      R => \pipe_data_reg[2][0]_1\
    );
\valid_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^sel\(0),
      I1 => \pipe_data_reg[2][0]_2\(2),
      I2 => \pipe_data_reg[2][0]_2\(0),
      I3 => \pipe_data_reg[2][0]_2\(1),
      O => \pipe_data_reg[2][0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_3_pipeline_9 is
  port (
    \pipe_data_reg[2][0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pipe_data_reg[1][0]_0\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_3_pipeline_9 : entity is "pipeline";
end kria_top_steganography_proces_0_3_pipeline_9;

architecture STRUCTURE of kria_top_steganography_proces_0_3_pipeline_9 is
  signal \pipe_data_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[1][0]\ : STD_LOGIC;
begin
\pipe_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel(0),
      Q => \pipe_data_reg_n_0_[0][0]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][0]\,
      Q => \pipe_data_reg_n_0_[1][0]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[1][0]\,
      Q => \pipe_data_reg[2][0]_0\(0),
      R => \pipe_data_reg[1][0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized0\ is
  port (
    sel : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pipe_data_reg[0][0]_0\ : in STD_LOGIC;
    \data_reg[2][0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized0\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized0\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized0\ is
  signal \^sel\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  sel(0) <= \^sel\(0);
\cover_reg[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => \data_reg[2][0]\(0),
      I1 => \^sel\(0),
      I2 => \data_reg[2][0]\(1),
      I3 => \data_reg[2][0]\(2),
      O => E(0)
    );
\pipe_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_reg[2][0]\(0),
      Q => \^sel\(0),
      R => \pipe_data_reg[0][0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized1\ is
  port (
    \pipe_data_reg[0][0]_0\ : out STD_LOGIC;
    \pipe_data_reg[0][1]_0\ : out STD_LOGIC;
    \pipe_data_reg[0][2]_0\ : out STD_LOGIC;
    \pipe_data_reg[0][3]_0\ : out STD_LOGIC;
    \pipe_data_reg[0][4]_0\ : out STD_LOGIC;
    \pipe_data_reg[0][5]_0\ : out STD_LOGIC;
    \pipe_data_reg[0][6]_0\ : out STD_LOGIC;
    \pipe_data_reg[0][7]_0\ : out STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pipe_data_reg[0][0]_1\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized1\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized1\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized1\ is
  signal \pipe_data_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][7]\ : STD_LOGIC;
begin
\cover_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pipe_data_reg_n_0_[0][0]\,
      I1 => sel(1),
      I2 => Q(0),
      I3 => sel(0),
      O => \pipe_data_reg[0][0]_0\
    );
\cover_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pipe_data_reg_n_0_[0][1]\,
      I1 => sel(1),
      I2 => Q(1),
      I3 => sel(0),
      O => \pipe_data_reg[0][1]_0\
    );
\cover_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pipe_data_reg_n_0_[0][2]\,
      I1 => sel(1),
      I2 => Q(2),
      I3 => sel(0),
      O => \pipe_data_reg[0][2]_0\
    );
\cover_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pipe_data_reg_n_0_[0][3]\,
      I1 => sel(1),
      I2 => Q(3),
      I3 => sel(0),
      O => \pipe_data_reg[0][3]_0\
    );
\cover_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pipe_data_reg_n_0_[0][4]\,
      I1 => sel(1),
      I2 => Q(4),
      I3 => sel(0),
      O => \pipe_data_reg[0][4]_0\
    );
\cover_reg[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pipe_data_reg_n_0_[0][5]\,
      I1 => sel(1),
      I2 => Q(5),
      I3 => sel(0),
      O => \pipe_data_reg[0][5]_0\
    );
\cover_reg[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pipe_data_reg_n_0_[0][6]\,
      I1 => sel(1),
      I2 => Q(6),
      I3 => sel(0),
      O => \pipe_data_reg[0][6]_0\
    );
\cover_reg[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \pipe_data_reg_n_0_[0][7]\,
      I1 => sel(1),
      I2 => Q(7),
      I3 => sel(0),
      O => \pipe_data_reg[0][7]_0\
    );
\pipe_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(8),
      Q => \pipe_data_reg_n_0_[0][0]\,
      R => \pipe_data_reg[0][0]_1\
    );
\pipe_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(9),
      Q => \pipe_data_reg_n_0_[0][1]\,
      R => \pipe_data_reg[0][0]_1\
    );
\pipe_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(10),
      Q => \pipe_data_reg_n_0_[0][2]\,
      R => \pipe_data_reg[0][0]_1\
    );
\pipe_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(11),
      Q => \pipe_data_reg_n_0_[0][3]\,
      R => \pipe_data_reg[0][0]_1\
    );
\pipe_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(12),
      Q => \pipe_data_reg_n_0_[0][4]\,
      R => \pipe_data_reg[0][0]_1\
    );
\pipe_data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(13),
      Q => \pipe_data_reg_n_0_[0][5]\,
      R => \pipe_data_reg[0][0]_1\
    );
\pipe_data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(14),
      Q => \pipe_data_reg_n_0_[0][6]\,
      R => \pipe_data_reg[0][0]_1\
    );
\pipe_data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(15),
      Q => \pipe_data_reg_n_0_[0][7]\,
      R => \pipe_data_reg[0][0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized10\ is
  port (
    \pipe_data_reg[11][0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pipe_data_reg[11][0]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pipe_data_reg[11][0]_2\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[15]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized10\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized10\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized10\ is
  signal \pipe_data_reg[10]\ : STD_LOGIC;
  signal \^pipe_data_reg[11][0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pipe_data_reg[9]\ : STD_LOGIC;
begin
  \pipe_data_reg[11][0]_0\(0) <= \^pipe_data_reg[11][0]_0\(0);
\dout[15]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^pipe_data_reg[11][0]_0\(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => \dout_reg[15]\,
      O => E(0)
    );
\pipe_data_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[9]\,
      Q => \pipe_data_reg[10]\,
      R => \pipe_data_reg[11][0]_2\
    );
\pipe_data_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[10]\,
      Q => \^pipe_data_reg[11][0]_0\(0),
      R => \pipe_data_reg[11][0]_2\
    );
\pipe_data_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel(0),
      Q => \pipe_data_reg[9]\,
      R => \pipe_data_reg[11][0]_2\
    );
\secret_reg[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F1F"
    )
        port map (
      I0 => \^pipe_data_reg[11][0]_0\(0),
      I1 => sel(0),
      I2 => CO(0),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(3),
      O => \pipe_data_reg[11][0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized11\ is
  port (
    \pipe_data_reg[10][3]_sgp_system_inst_split_secret_genblk1_r_9_0\ : out STD_LOGIC;
    \pipe_data_reg[11][3]_0\ : out STD_LOGIC;
    \pipe_data_reg[10][2]_sgp_system_inst_split_secret_genblk1_r_9_0\ : out STD_LOGIC;
    \pipe_data_reg[11][2]_0\ : out STD_LOGIC;
    \pipe_data_reg[10][1]_sgp_system_inst_split_secret_genblk1_r_9_0\ : out STD_LOGIC;
    \pipe_data_reg[11][1]_0\ : out STD_LOGIC;
    \pipe_data_reg[10][0]_sgp_system_inst_split_secret_genblk1_r_9_0\ : out STD_LOGIC;
    \pipe_data_reg[11][0]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    \pipe_data_reg[11][0]_1\ : in STD_LOGIC;
    \pipe_data_reg[11][3]_1\ : in STD_LOGIC;
    \pipe_data_reg[11][2]_1\ : in STD_LOGIC;
    \pipe_data_reg[11][1]_1\ : in STD_LOGIC;
    \pipe_data_reg[11][0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized11\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized11\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized11\ is
  signal \pipe_data_reg[9][0]_srl10___sgp_system_inst_split_secret_genblk1_r_8_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[9][1]_srl10___sgp_system_inst_split_secret_genblk1_r_8_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[9][2]_srl10___sgp_system_inst_split_secret_genblk1_r_8_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[9][3]_srl10___sgp_system_inst_split_secret_genblk1_r_8_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \pipe_data_reg[9][0]_srl10___sgp_system_inst_split_secret_genblk1_r_8\ : label is "inst/\sgp_system_inst/split_secret/genblk1[3].pipeline_cover/pipe_data_reg[9] ";
  attribute srl_name : string;
  attribute srl_name of \pipe_data_reg[9][0]_srl10___sgp_system_inst_split_secret_genblk1_r_8\ : label is "inst/\sgp_system_inst/split_secret/genblk1[3].pipeline_cover/pipe_data_reg[9][0]_srl10___sgp_system_inst_split_secret_genblk1_r_8 ";
  attribute srl_bus_name of \pipe_data_reg[9][1]_srl10___sgp_system_inst_split_secret_genblk1_r_8\ : label is "inst/\sgp_system_inst/split_secret/genblk1[3].pipeline_cover/pipe_data_reg[9] ";
  attribute srl_name of \pipe_data_reg[9][1]_srl10___sgp_system_inst_split_secret_genblk1_r_8\ : label is "inst/\sgp_system_inst/split_secret/genblk1[3].pipeline_cover/pipe_data_reg[9][1]_srl10___sgp_system_inst_split_secret_genblk1_r_8 ";
  attribute srl_bus_name of \pipe_data_reg[9][2]_srl10___sgp_system_inst_split_secret_genblk1_r_8\ : label is "inst/\sgp_system_inst/split_secret/genblk1[3].pipeline_cover/pipe_data_reg[9] ";
  attribute srl_name of \pipe_data_reg[9][2]_srl10___sgp_system_inst_split_secret_genblk1_r_8\ : label is "inst/\sgp_system_inst/split_secret/genblk1[3].pipeline_cover/pipe_data_reg[9][2]_srl10___sgp_system_inst_split_secret_genblk1_r_8 ";
  attribute srl_bus_name of \pipe_data_reg[9][3]_srl10___sgp_system_inst_split_secret_genblk1_r_8\ : label is "inst/\sgp_system_inst/split_secret/genblk1[3].pipeline_cover/pipe_data_reg[9] ";
  attribute srl_name of \pipe_data_reg[9][3]_srl10___sgp_system_inst_split_secret_genblk1_r_8\ : label is "inst/\sgp_system_inst/split_secret/genblk1[3].pipeline_cover/pipe_data_reg[9][3]_srl10___sgp_system_inst_split_secret_genblk1_r_8 ";
begin
\pipe_data_reg[10][0]_sgp_system_inst_split_secret_genblk1_r_9\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[9][0]_srl10___sgp_system_inst_split_secret_genblk1_r_8_n_0\,
      Q => \pipe_data_reg[10][0]_sgp_system_inst_split_secret_genblk1_r_9_0\,
      R => '0'
    );
\pipe_data_reg[10][1]_sgp_system_inst_split_secret_genblk1_r_9\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[9][1]_srl10___sgp_system_inst_split_secret_genblk1_r_8_n_0\,
      Q => \pipe_data_reg[10][1]_sgp_system_inst_split_secret_genblk1_r_9_0\,
      R => '0'
    );
\pipe_data_reg[10][2]_sgp_system_inst_split_secret_genblk1_r_9\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[9][2]_srl10___sgp_system_inst_split_secret_genblk1_r_8_n_0\,
      Q => \pipe_data_reg[10][2]_sgp_system_inst_split_secret_genblk1_r_9_0\,
      R => '0'
    );
\pipe_data_reg[10][3]_sgp_system_inst_split_secret_genblk1_r_9\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[9][3]_srl10___sgp_system_inst_split_secret_genblk1_r_8_n_0\,
      Q => \pipe_data_reg[10][3]_sgp_system_inst_split_secret_genblk1_r_9_0\,
      R => '0'
    );
\pipe_data_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[11][0]_2\,
      Q => \pipe_data_reg[11][0]_0\,
      R => \pipe_data_reg[11][0]_1\
    );
\pipe_data_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[11][1]_1\,
      Q => \pipe_data_reg[11][1]_0\,
      R => \pipe_data_reg[11][0]_1\
    );
\pipe_data_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[11][2]_1\,
      Q => \pipe_data_reg[11][2]_0\,
      R => \pipe_data_reg[11][0]_1\
    );
\pipe_data_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[11][3]_1\,
      Q => \pipe_data_reg[11][3]_0\,
      R => \pipe_data_reg[11][0]_1\
    );
\pipe_data_reg[9][0]_srl10___sgp_system_inst_split_secret_genblk1_r_8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => Q(0),
      Q => \pipe_data_reg[9][0]_srl10___sgp_system_inst_split_secret_genblk1_r_8_n_0\
    );
\pipe_data_reg[9][1]_srl10___sgp_system_inst_split_secret_genblk1_r_8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => Q(1),
      Q => \pipe_data_reg[9][1]_srl10___sgp_system_inst_split_secret_genblk1_r_8_n_0\
    );
\pipe_data_reg[9][2]_srl10___sgp_system_inst_split_secret_genblk1_r_8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => Q(2),
      Q => \pipe_data_reg[9][2]_srl10___sgp_system_inst_split_secret_genblk1_r_8_n_0\
    );
\pipe_data_reg[9][3]_srl10___sgp_system_inst_split_secret_genblk1_r_8\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => Q(3),
      Q => \pipe_data_reg[9][3]_srl10___sgp_system_inst_split_secret_genblk1_r_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized12\ is
  port (
    \pipe_data_reg[14][0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pipe_data_reg[14][0]_1\ : out STD_LOGIC;
    \pipe_data_reg[14][0]_2\ : out STD_LOGIC;
    \pipe_data_reg[14][0]_3\ : out STD_LOGIC;
    \pipe_data_reg[14][0]_4\ : out STD_LOGIC;
    \pipe_data_reg[14][0]_5\ : out STD_LOGIC;
    \pipe_data_reg[13][0]_0\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \secret_reg[0]_i_1\ : in STD_LOGIC;
    \secret_reg[0]_i_1_0\ : in STD_LOGIC;
    \secret_reg[0]_i_1_1\ : in STD_LOGIC;
    \secret_reg[1]_i_1\ : in STD_LOGIC;
    \secret_reg[1]_i_1_0\ : in STD_LOGIC;
    \secret_reg[1]_i_1_1\ : in STD_LOGIC;
    \secret_reg[2]_i_1\ : in STD_LOGIC;
    \secret_reg[2]_i_1_0\ : in STD_LOGIC;
    \secret_reg[2]_i_1_1\ : in STD_LOGIC;
    \secret_reg[3]_i_1__0\ : in STD_LOGIC;
    \secret_reg[3]_i_1__0_0\ : in STD_LOGIC;
    \secret_reg[3]_i_1__0_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized12\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized12\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized12\ is
  signal \pipe_data_reg[12]\ : STD_LOGIC;
  signal \pipe_data_reg[13]\ : STD_LOGIC;
  signal \^pipe_data_reg[14][0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \pipe_data_reg[14][0]_0\(0) <= \^pipe_data_reg[14][0]_0\(0);
\pipe_data_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel(0),
      Q => \pipe_data_reg[12]\,
      R => \pipe_data_reg[13][0]_0\
    );
\pipe_data_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[12]\,
      Q => \pipe_data_reg[13]\,
      R => \pipe_data_reg[13][0]_0\
    );
\pipe_data_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[13]\,
      Q => \^pipe_data_reg[14][0]_0\(0),
      R => \pipe_data_reg[13][0]_0\
    );
\secret_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCC808080"
    )
        port map (
      I0 => \^pipe_data_reg[14][0]_0\(0),
      I1 => CO(0),
      I2 => \secret_reg[0]_i_1\,
      I3 => sel(0),
      I4 => \secret_reg[0]_i_1_0\,
      I5 => \secret_reg[0]_i_1_1\,
      O => \pipe_data_reg[14][0]_2\
    );
\secret_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCC808080"
    )
        port map (
      I0 => \^pipe_data_reg[14][0]_0\(0),
      I1 => CO(0),
      I2 => \secret_reg[1]_i_1\,
      I3 => sel(0),
      I4 => \secret_reg[1]_i_1_0\,
      I5 => \secret_reg[1]_i_1_1\,
      O => \pipe_data_reg[14][0]_3\
    );
\secret_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCC808080"
    )
        port map (
      I0 => \^pipe_data_reg[14][0]_0\(0),
      I1 => CO(0),
      I2 => \secret_reg[2]_i_1\,
      I3 => sel(0),
      I4 => \secret_reg[2]_i_1_0\,
      I5 => \secret_reg[2]_i_1_1\,
      O => \pipe_data_reg[14][0]_4\
    );
\secret_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCC808080"
    )
        port map (
      I0 => \^pipe_data_reg[14][0]_0\(0),
      I1 => CO(0),
      I2 => \secret_reg[3]_i_1__0\,
      I3 => sel(0),
      I4 => \secret_reg[3]_i_1__0_0\,
      I5 => \secret_reg[3]_i_1__0_1\,
      O => \pipe_data_reg[14][0]_5\
    );
valid_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \^pipe_data_reg[14][0]_0\(0),
      I1 => sel(0),
      I2 => CO(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \pipe_data_reg[14][0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized13\ is
  port (
    \pipe_data_reg[13][3]_sgp_system_inst_split_secret_genblk1_r_12_0\ : out STD_LOGIC;
    \pipe_data_reg[14][3]_0\ : out STD_LOGIC;
    \pipe_data_reg[13][2]_sgp_system_inst_split_secret_genblk1_r_12_0\ : out STD_LOGIC;
    \pipe_data_reg[14][2]_0\ : out STD_LOGIC;
    \pipe_data_reg[13][1]_sgp_system_inst_split_secret_genblk1_r_12_0\ : out STD_LOGIC;
    \pipe_data_reg[14][1]_0\ : out STD_LOGIC;
    \pipe_data_reg[13][0]_sgp_system_inst_split_secret_genblk1_r_12_0\ : out STD_LOGIC;
    \pipe_data_reg[14][0]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    \pipe_data_reg[14][0]_1\ : in STD_LOGIC;
    \pipe_data_reg[14][3]_1\ : in STD_LOGIC;
    \pipe_data_reg[14][2]_1\ : in STD_LOGIC;
    \pipe_data_reg[14][1]_1\ : in STD_LOGIC;
    \pipe_data_reg[14][0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized13\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized13\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized13\ is
  signal \pipe_data_reg[12][0]_srl13___sgp_system_inst_split_secret_genblk1_r_11_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[12][1]_srl13___sgp_system_inst_split_secret_genblk1_r_11_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[12][2]_srl13___sgp_system_inst_split_secret_genblk1_r_11_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[12][3]_srl13___sgp_system_inst_split_secret_genblk1_r_11_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \pipe_data_reg[12][0]_srl13___sgp_system_inst_split_secret_genblk1_r_11\ : label is "inst/\sgp_system_inst/split_secret/genblk1[4].pipeline_cover/pipe_data_reg[12] ";
  attribute srl_name : string;
  attribute srl_name of \pipe_data_reg[12][0]_srl13___sgp_system_inst_split_secret_genblk1_r_11\ : label is "inst/\sgp_system_inst/split_secret/genblk1[4].pipeline_cover/pipe_data_reg[12][0]_srl13___sgp_system_inst_split_secret_genblk1_r_11 ";
  attribute srl_bus_name of \pipe_data_reg[12][1]_srl13___sgp_system_inst_split_secret_genblk1_r_11\ : label is "inst/\sgp_system_inst/split_secret/genblk1[4].pipeline_cover/pipe_data_reg[12] ";
  attribute srl_name of \pipe_data_reg[12][1]_srl13___sgp_system_inst_split_secret_genblk1_r_11\ : label is "inst/\sgp_system_inst/split_secret/genblk1[4].pipeline_cover/pipe_data_reg[12][1]_srl13___sgp_system_inst_split_secret_genblk1_r_11 ";
  attribute srl_bus_name of \pipe_data_reg[12][2]_srl13___sgp_system_inst_split_secret_genblk1_r_11\ : label is "inst/\sgp_system_inst/split_secret/genblk1[4].pipeline_cover/pipe_data_reg[12] ";
  attribute srl_name of \pipe_data_reg[12][2]_srl13___sgp_system_inst_split_secret_genblk1_r_11\ : label is "inst/\sgp_system_inst/split_secret/genblk1[4].pipeline_cover/pipe_data_reg[12][2]_srl13___sgp_system_inst_split_secret_genblk1_r_11 ";
  attribute srl_bus_name of \pipe_data_reg[12][3]_srl13___sgp_system_inst_split_secret_genblk1_r_11\ : label is "inst/\sgp_system_inst/split_secret/genblk1[4].pipeline_cover/pipe_data_reg[12] ";
  attribute srl_name of \pipe_data_reg[12][3]_srl13___sgp_system_inst_split_secret_genblk1_r_11\ : label is "inst/\sgp_system_inst/split_secret/genblk1[4].pipeline_cover/pipe_data_reg[12][3]_srl13___sgp_system_inst_split_secret_genblk1_r_11 ";
begin
\pipe_data_reg[12][0]_srl13___sgp_system_inst_split_secret_genblk1_r_11\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => Q(0),
      Q => \pipe_data_reg[12][0]_srl13___sgp_system_inst_split_secret_genblk1_r_11_n_0\
    );
\pipe_data_reg[12][1]_srl13___sgp_system_inst_split_secret_genblk1_r_11\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => Q(1),
      Q => \pipe_data_reg[12][1]_srl13___sgp_system_inst_split_secret_genblk1_r_11_n_0\
    );
\pipe_data_reg[12][2]_srl13___sgp_system_inst_split_secret_genblk1_r_11\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => Q(2),
      Q => \pipe_data_reg[12][2]_srl13___sgp_system_inst_split_secret_genblk1_r_11_n_0\
    );
\pipe_data_reg[12][3]_srl13___sgp_system_inst_split_secret_genblk1_r_11\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => Q(3),
      Q => \pipe_data_reg[12][3]_srl13___sgp_system_inst_split_secret_genblk1_r_11_n_0\
    );
\pipe_data_reg[13][0]_sgp_system_inst_split_secret_genblk1_r_12\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[12][0]_srl13___sgp_system_inst_split_secret_genblk1_r_11_n_0\,
      Q => \pipe_data_reg[13][0]_sgp_system_inst_split_secret_genblk1_r_12_0\,
      R => '0'
    );
\pipe_data_reg[13][1]_sgp_system_inst_split_secret_genblk1_r_12\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[12][1]_srl13___sgp_system_inst_split_secret_genblk1_r_11_n_0\,
      Q => \pipe_data_reg[13][1]_sgp_system_inst_split_secret_genblk1_r_12_0\,
      R => '0'
    );
\pipe_data_reg[13][2]_sgp_system_inst_split_secret_genblk1_r_12\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[12][2]_srl13___sgp_system_inst_split_secret_genblk1_r_11_n_0\,
      Q => \pipe_data_reg[13][2]_sgp_system_inst_split_secret_genblk1_r_12_0\,
      R => '0'
    );
\pipe_data_reg[13][3]_sgp_system_inst_split_secret_genblk1_r_12\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[12][3]_srl13___sgp_system_inst_split_secret_genblk1_r_11_n_0\,
      Q => \pipe_data_reg[13][3]_sgp_system_inst_split_secret_genblk1_r_12_0\,
      R => '0'
    );
\pipe_data_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[14][0]_2\,
      Q => \pipe_data_reg[14][0]_0\,
      R => \pipe_data_reg[14][0]_1\
    );
\pipe_data_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[14][1]_1\,
      Q => \pipe_data_reg[14][1]_0\,
      R => \pipe_data_reg[14][0]_1\
    );
\pipe_data_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[14][2]_1\,
      Q => \pipe_data_reg[14][2]_0\,
      R => \pipe_data_reg[14][0]_1\
    );
\pipe_data_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[14][3]_1\,
      Q => \pipe_data_reg[14][3]_0\,
      R => \pipe_data_reg[14][0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized14\ is
  port (
    sel : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pipe_data_reg[17][0]_0\ : in STD_LOGIC;
    \pipe_data_reg[15][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized14\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized14\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized14\ is
  signal \pipe_data_reg[15]\ : STD_LOGIC;
  signal \pipe_data_reg[16]\ : STD_LOGIC;
begin
\pipe_data_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[15][0]_0\(0),
      Q => \pipe_data_reg[15]\,
      R => \pipe_data_reg[17][0]_0\
    );
\pipe_data_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[15]\,
      Q => \pipe_data_reg[16]\,
      R => \pipe_data_reg[17][0]_0\
    );
\pipe_data_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[16]\,
      Q => sel(0),
      R => \pipe_data_reg[17][0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized15\ is
  port (
    \pipe_data_reg[16][3]_sgp_system_inst_split_secret_genblk1_r_15_0\ : out STD_LOGIC;
    \pipe_data_reg[17][3]_0\ : out STD_LOGIC;
    \pipe_data_reg[16][2]_sgp_system_inst_split_secret_genblk1_r_15_0\ : out STD_LOGIC;
    \pipe_data_reg[17][2]_0\ : out STD_LOGIC;
    \pipe_data_reg[16][1]_sgp_system_inst_split_secret_genblk1_r_15_0\ : out STD_LOGIC;
    \pipe_data_reg[17][1]_0\ : out STD_LOGIC;
    \pipe_data_reg[16][0]_sgp_system_inst_split_secret_genblk1_r_15_0\ : out STD_LOGIC;
    \pipe_data_reg[17][0]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    \pipe_data_reg[17][0]_1\ : in STD_LOGIC;
    \pipe_data_reg[17][3]_1\ : in STD_LOGIC;
    \pipe_data_reg[17][2]_1\ : in STD_LOGIC;
    \pipe_data_reg[17][1]_1\ : in STD_LOGIC;
    \pipe_data_reg[17][0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized15\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized15\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized15\ is
  signal \pipe_data_reg[15][0]_srl16___sgp_system_inst_split_secret_genblk1_r_14_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[15][1]_srl16___sgp_system_inst_split_secret_genblk1_r_14_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[15][2]_srl16___sgp_system_inst_split_secret_genblk1_r_14_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[15][3]_srl16___sgp_system_inst_split_secret_genblk1_r_14_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \pipe_data_reg[15][0]_srl16___sgp_system_inst_split_secret_genblk1_r_14\ : label is "inst/\sgp_system_inst/split_secret/genblk1[5].pipeline_cover/pipe_data_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \pipe_data_reg[15][0]_srl16___sgp_system_inst_split_secret_genblk1_r_14\ : label is "inst/\sgp_system_inst/split_secret/genblk1[5].pipeline_cover/pipe_data_reg[15][0]_srl16___sgp_system_inst_split_secret_genblk1_r_14 ";
  attribute srl_bus_name of \pipe_data_reg[15][1]_srl16___sgp_system_inst_split_secret_genblk1_r_14\ : label is "inst/\sgp_system_inst/split_secret/genblk1[5].pipeline_cover/pipe_data_reg[15] ";
  attribute srl_name of \pipe_data_reg[15][1]_srl16___sgp_system_inst_split_secret_genblk1_r_14\ : label is "inst/\sgp_system_inst/split_secret/genblk1[5].pipeline_cover/pipe_data_reg[15][1]_srl16___sgp_system_inst_split_secret_genblk1_r_14 ";
  attribute srl_bus_name of \pipe_data_reg[15][2]_srl16___sgp_system_inst_split_secret_genblk1_r_14\ : label is "inst/\sgp_system_inst/split_secret/genblk1[5].pipeline_cover/pipe_data_reg[15] ";
  attribute srl_name of \pipe_data_reg[15][2]_srl16___sgp_system_inst_split_secret_genblk1_r_14\ : label is "inst/\sgp_system_inst/split_secret/genblk1[5].pipeline_cover/pipe_data_reg[15][2]_srl16___sgp_system_inst_split_secret_genblk1_r_14 ";
  attribute srl_bus_name of \pipe_data_reg[15][3]_srl16___sgp_system_inst_split_secret_genblk1_r_14\ : label is "inst/\sgp_system_inst/split_secret/genblk1[5].pipeline_cover/pipe_data_reg[15] ";
  attribute srl_name of \pipe_data_reg[15][3]_srl16___sgp_system_inst_split_secret_genblk1_r_14\ : label is "inst/\sgp_system_inst/split_secret/genblk1[5].pipeline_cover/pipe_data_reg[15][3]_srl16___sgp_system_inst_split_secret_genblk1_r_14 ";
begin
\pipe_data_reg[15][0]_srl16___sgp_system_inst_split_secret_genblk1_r_14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => Q(0),
      Q => \pipe_data_reg[15][0]_srl16___sgp_system_inst_split_secret_genblk1_r_14_n_0\
    );
\pipe_data_reg[15][1]_srl16___sgp_system_inst_split_secret_genblk1_r_14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => Q(1),
      Q => \pipe_data_reg[15][1]_srl16___sgp_system_inst_split_secret_genblk1_r_14_n_0\
    );
\pipe_data_reg[15][2]_srl16___sgp_system_inst_split_secret_genblk1_r_14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => Q(2),
      Q => \pipe_data_reg[15][2]_srl16___sgp_system_inst_split_secret_genblk1_r_14_n_0\
    );
\pipe_data_reg[15][3]_srl16___sgp_system_inst_split_secret_genblk1_r_14\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => clk,
      D => Q(3),
      Q => \pipe_data_reg[15][3]_srl16___sgp_system_inst_split_secret_genblk1_r_14_n_0\
    );
\pipe_data_reg[16][0]_sgp_system_inst_split_secret_genblk1_r_15\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[15][0]_srl16___sgp_system_inst_split_secret_genblk1_r_14_n_0\,
      Q => \pipe_data_reg[16][0]_sgp_system_inst_split_secret_genblk1_r_15_0\,
      R => '0'
    );
\pipe_data_reg[16][1]_sgp_system_inst_split_secret_genblk1_r_15\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[15][1]_srl16___sgp_system_inst_split_secret_genblk1_r_14_n_0\,
      Q => \pipe_data_reg[16][1]_sgp_system_inst_split_secret_genblk1_r_15_0\,
      R => '0'
    );
\pipe_data_reg[16][2]_sgp_system_inst_split_secret_genblk1_r_15\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[15][2]_srl16___sgp_system_inst_split_secret_genblk1_r_14_n_0\,
      Q => \pipe_data_reg[16][2]_sgp_system_inst_split_secret_genblk1_r_15_0\,
      R => '0'
    );
\pipe_data_reg[16][3]_sgp_system_inst_split_secret_genblk1_r_15\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[15][3]_srl16___sgp_system_inst_split_secret_genblk1_r_14_n_0\,
      Q => \pipe_data_reg[16][3]_sgp_system_inst_split_secret_genblk1_r_15_0\,
      R => '0'
    );
\pipe_data_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[17][0]_2\,
      Q => \pipe_data_reg[17][0]_0\,
      R => \pipe_data_reg[17][0]_1\
    );
\pipe_data_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[17][1]_1\,
      Q => \pipe_data_reg[17][1]_0\,
      R => \pipe_data_reg[17][0]_1\
    );
\pipe_data_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[17][2]_1\,
      Q => \pipe_data_reg[17][2]_0\,
      R => \pipe_data_reg[17][0]_1\
    );
\pipe_data_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[17][3]_1\,
      Q => \pipe_data_reg[17][3]_0\,
      R => \pipe_data_reg[17][0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized16\ is
  port (
    \pipe_data_reg[20][0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pipe_data_reg[19][0]_0\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \secret_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized16\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized16\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized16\ is
  signal \pipe_data_reg[18]\ : STD_LOGIC;
  signal \pipe_data_reg[19]\ : STD_LOGIC;
  signal \^pipe_data_reg[20][0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \secret_reg[3]_i_7_n_0\ : STD_LOGIC;
begin
  \pipe_data_reg[20][0]_0\(0) <= \^pipe_data_reg[20][0]_0\(0);
\pipe_data_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel(6),
      Q => \pipe_data_reg[18]\,
      R => \pipe_data_reg[19][0]_0\
    );
\pipe_data_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[18]\,
      Q => \pipe_data_reg[19]\,
      R => \pipe_data_reg[19][0]_0\
    );
\pipe_data_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[19]\,
      Q => \^pipe_data_reg[20][0]_0\(0),
      R => \pipe_data_reg[19][0]_0\
    );
\secret_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222E2EEA2222222A"
    )
        port map (
      I0 => \secret_reg[3]_i_7_n_0\,
      I1 => CO(0),
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(0),
      I5 => \secret_reg[0]\,
      O => E(0)
    );
\secret_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010001001600"
    )
        port map (
      I0 => \^pipe_data_reg[20][0]_0\(0),
      I1 => sel(6),
      I2 => sel(5),
      I3 => CO(0),
      I4 => sel(4),
      I5 => sel(3),
      O => \secret_reg[3]_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized17\ is
  port (
    \pipe_data_reg[19][3]_sgp_system_inst_split_secret_genblk1_r_18_0\ : out STD_LOGIC;
    \pipe_data_reg[19][2]_sgp_system_inst_split_secret_genblk1_r_18_0\ : out STD_LOGIC;
    \pipe_data_reg[19][1]_sgp_system_inst_split_secret_genblk1_r_18_0\ : out STD_LOGIC;
    \pipe_data_reg[19][0]_sgp_system_inst_split_secret_genblk1_r_18_0\ : out STD_LOGIC;
    \pipe_data_reg[20][0]_0\ : out STD_LOGIC;
    \pipe_data_reg[20][1]_0\ : out STD_LOGIC;
    \pipe_data_reg[20][2]_0\ : out STD_LOGIC;
    \pipe_data_reg[20][3]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    \pipe_data_reg[20][0]_1\ : in STD_LOGIC;
    \pipe_data_reg[20][3]_1\ : in STD_LOGIC;
    \pipe_data_reg[20][2]_1\ : in STD_LOGIC;
    \pipe_data_reg[20][1]_1\ : in STD_LOGIC;
    \pipe_data_reg[20][0]_2\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \secret_reg[0]_i_3\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \secret_reg[1]_i_3\ : in STD_LOGIC;
    \secret_reg[2]_i_3\ : in STD_LOGIC;
    \secret_reg[3]_i_6\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized17\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized17\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized17\ is
  signal \pipe_data_reg[18][0]_srl19___sgp_system_inst_split_secret_genblk1_r_17_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[18][1]_srl19___sgp_system_inst_split_secret_genblk1_r_17_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[18][2]_srl19___sgp_system_inst_split_secret_genblk1_r_17_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[18][3]_srl19___sgp_system_inst_split_secret_genblk1_r_17_n_0\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[20][0]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[20][1]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[20][2]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[20][3]\ : STD_LOGIC;
  signal \NLW_pipe_data_reg[18][0]_srl19___sgp_system_inst_split_secret_genblk1_r_17_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pipe_data_reg[18][1]_srl19___sgp_system_inst_split_secret_genblk1_r_17_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pipe_data_reg[18][2]_srl19___sgp_system_inst_split_secret_genblk1_r_17_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_pipe_data_reg[18][3]_srl19___sgp_system_inst_split_secret_genblk1_r_17_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \pipe_data_reg[18][0]_srl19___sgp_system_inst_split_secret_genblk1_r_17\ : label is "inst/\sgp_system_inst/split_secret/genblk1[6].pipeline_cover/pipe_data_reg[18] ";
  attribute srl_name : string;
  attribute srl_name of \pipe_data_reg[18][0]_srl19___sgp_system_inst_split_secret_genblk1_r_17\ : label is "inst/\sgp_system_inst/split_secret/genblk1[6].pipeline_cover/pipe_data_reg[18][0]_srl19___sgp_system_inst_split_secret_genblk1_r_17 ";
  attribute srl_bus_name of \pipe_data_reg[18][1]_srl19___sgp_system_inst_split_secret_genblk1_r_17\ : label is "inst/\sgp_system_inst/split_secret/genblk1[6].pipeline_cover/pipe_data_reg[18] ";
  attribute srl_name of \pipe_data_reg[18][1]_srl19___sgp_system_inst_split_secret_genblk1_r_17\ : label is "inst/\sgp_system_inst/split_secret/genblk1[6].pipeline_cover/pipe_data_reg[18][1]_srl19___sgp_system_inst_split_secret_genblk1_r_17 ";
  attribute srl_bus_name of \pipe_data_reg[18][2]_srl19___sgp_system_inst_split_secret_genblk1_r_17\ : label is "inst/\sgp_system_inst/split_secret/genblk1[6].pipeline_cover/pipe_data_reg[18] ";
  attribute srl_name of \pipe_data_reg[18][2]_srl19___sgp_system_inst_split_secret_genblk1_r_17\ : label is "inst/\sgp_system_inst/split_secret/genblk1[6].pipeline_cover/pipe_data_reg[18][2]_srl19___sgp_system_inst_split_secret_genblk1_r_17 ";
  attribute srl_bus_name of \pipe_data_reg[18][3]_srl19___sgp_system_inst_split_secret_genblk1_r_17\ : label is "inst/\sgp_system_inst/split_secret/genblk1[6].pipeline_cover/pipe_data_reg[18] ";
  attribute srl_name of \pipe_data_reg[18][3]_srl19___sgp_system_inst_split_secret_genblk1_r_17\ : label is "inst/\sgp_system_inst/split_secret/genblk1[6].pipeline_cover/pipe_data_reg[18][3]_srl19___sgp_system_inst_split_secret_genblk1_r_17 ";
begin
\pipe_data_reg[18][0]_srl19___sgp_system_inst_split_secret_genblk1_r_17\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10010",
      CE => '1',
      CLK => clk,
      D => Q(0),
      Q => \pipe_data_reg[18][0]_srl19___sgp_system_inst_split_secret_genblk1_r_17_n_0\,
      Q31 => \NLW_pipe_data_reg[18][0]_srl19___sgp_system_inst_split_secret_genblk1_r_17_Q31_UNCONNECTED\
    );
\pipe_data_reg[18][1]_srl19___sgp_system_inst_split_secret_genblk1_r_17\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10010",
      CE => '1',
      CLK => clk,
      D => Q(1),
      Q => \pipe_data_reg[18][1]_srl19___sgp_system_inst_split_secret_genblk1_r_17_n_0\,
      Q31 => \NLW_pipe_data_reg[18][1]_srl19___sgp_system_inst_split_secret_genblk1_r_17_Q31_UNCONNECTED\
    );
\pipe_data_reg[18][2]_srl19___sgp_system_inst_split_secret_genblk1_r_17\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10010",
      CE => '1',
      CLK => clk,
      D => Q(2),
      Q => \pipe_data_reg[18][2]_srl19___sgp_system_inst_split_secret_genblk1_r_17_n_0\,
      Q31 => \NLW_pipe_data_reg[18][2]_srl19___sgp_system_inst_split_secret_genblk1_r_17_Q31_UNCONNECTED\
    );
\pipe_data_reg[18][3]_srl19___sgp_system_inst_split_secret_genblk1_r_17\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10010",
      CE => '1',
      CLK => clk,
      D => Q(3),
      Q => \pipe_data_reg[18][3]_srl19___sgp_system_inst_split_secret_genblk1_r_17_n_0\,
      Q31 => \NLW_pipe_data_reg[18][3]_srl19___sgp_system_inst_split_secret_genblk1_r_17_Q31_UNCONNECTED\
    );
\pipe_data_reg[19][0]_sgp_system_inst_split_secret_genblk1_r_18\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[18][0]_srl19___sgp_system_inst_split_secret_genblk1_r_17_n_0\,
      Q => \pipe_data_reg[19][0]_sgp_system_inst_split_secret_genblk1_r_18_0\,
      R => '0'
    );
\pipe_data_reg[19][1]_sgp_system_inst_split_secret_genblk1_r_18\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[18][1]_srl19___sgp_system_inst_split_secret_genblk1_r_17_n_0\,
      Q => \pipe_data_reg[19][1]_sgp_system_inst_split_secret_genblk1_r_18_0\,
      R => '0'
    );
\pipe_data_reg[19][2]_sgp_system_inst_split_secret_genblk1_r_18\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[18][2]_srl19___sgp_system_inst_split_secret_genblk1_r_17_n_0\,
      Q => \pipe_data_reg[19][2]_sgp_system_inst_split_secret_genblk1_r_18_0\,
      R => '0'
    );
\pipe_data_reg[19][3]_sgp_system_inst_split_secret_genblk1_r_18\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[18][3]_srl19___sgp_system_inst_split_secret_genblk1_r_17_n_0\,
      Q => \pipe_data_reg[19][3]_sgp_system_inst_split_secret_genblk1_r_18_0\,
      R => '0'
    );
\pipe_data_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[20][0]_2\,
      Q => \pipe_data_reg_n_0_[20][0]\,
      R => \pipe_data_reg[20][0]_1\
    );
\pipe_data_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[20][1]_1\,
      Q => \pipe_data_reg_n_0_[20][1]\,
      R => \pipe_data_reg[20][0]_1\
    );
\pipe_data_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[20][2]_1\,
      Q => \pipe_data_reg_n_0_[20][2]\,
      R => \pipe_data_reg[20][0]_1\
    );
\pipe_data_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[20][3]_1\,
      Q => \pipe_data_reg_n_0_[20][3]\,
      R => \pipe_data_reg[20][0]_1\
    );
\secret_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \pipe_data_reg_n_0_[20][0]\,
      I1 => sel(1),
      I2 => \secret_reg[0]_i_3\,
      I3 => CO(0),
      I4 => sel(0),
      O => \pipe_data_reg[20][0]_0\
    );
\secret_reg[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \pipe_data_reg_n_0_[20][1]\,
      I1 => sel(1),
      I2 => \secret_reg[1]_i_3\,
      I3 => CO(0),
      I4 => sel(0),
      O => \pipe_data_reg[20][1]_0\
    );
\secret_reg[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \pipe_data_reg_n_0_[20][2]\,
      I1 => sel(1),
      I2 => \secret_reg[2]_i_3\,
      I3 => CO(0),
      I4 => sel(0),
      O => \pipe_data_reg[20][2]_0\
    );
\secret_reg[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \pipe_data_reg_n_0_[20][3]\,
      I1 => sel(1),
      I2 => \secret_reg[3]_i_6\,
      I3 => CO(0),
      I4 => sel(0),
      O => \pipe_data_reg[20][3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized18\ is
  port (
    secret_ready_pipe : out STD_LOGIC;
    single_secret_vld : in STD_LOGIC;
    clk : in STD_LOGIC;
    \pipe_data_reg[3][0]_0\ : in STD_LOGIC;
    \pipe_data_reg[3][0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized18\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized18\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized18\ is
  signal \pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[2][0]_sgp_system_inst_split_secret_genblk1_r_1_n_0\ : STD_LOGIC;
  signal pipe_data_reg_gate_n_0 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0\ : label is "inst/\sgp_system_inst/steganography_alu/pipeline_sec_vld/pipe_data_reg[1] ";
  attribute srl_name : string;
  attribute srl_name of \pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0\ : label is "inst/\sgp_system_inst/steganography_alu/pipeline_sec_vld/pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0 ";
begin
\pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => single_secret_vld,
      Q => \pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0_n_0\
    );
\pipe_data_reg[2][0]_sgp_system_inst_split_secret_genblk1_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0_n_0\,
      Q => \pipe_data_reg[2][0]_sgp_system_inst_split_secret_genblk1_r_1_n_0\,
      R => '0'
    );
\pipe_data_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pipe_data_reg_gate_n_0,
      Q => secret_ready_pipe,
      R => \pipe_data_reg[3][0]_1\
    );
pipe_data_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pipe_data_reg[2][0]_sgp_system_inst_split_secret_genblk1_r_1_n_0\,
      I1 => \pipe_data_reg[3][0]_0\,
      O => pipe_data_reg_gate_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized18_1\ is
  port (
    \pipe_data_reg[3][0]_0\ : out STD_LOGIC;
    vld : out STD_LOGIC;
    emb_mode_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_ready : out STD_LOGIC;
    combine_vld : in STD_LOGIC;
    clk : in STD_LOGIC;
    \pipe_data_reg[3][0]_1\ : in STD_LOGIC;
    \pipe_data_reg[3][0]_2\ : in STD_LOGIC;
    emb_mode : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    secret_ready_pipe : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized18_1\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized18_1\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized18_1\ is
  signal \pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[2][0]_sgp_system_inst_split_secret_genblk1_r_1_n_0\ : STD_LOGIC;
  signal \^pipe_data_reg[3][0]_0\ : STD_LOGIC;
  signal pipe_data_reg_gate_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[15]_i_2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \pipe_data[0][0]_i_1__0\ : label is "soft_lutpair124";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0\ : label is "inst/\sgp_system_inst/steganography_alu/extract_inst/pipeline_tb/pipe_data_reg[1] ";
  attribute srl_name : string;
  attribute srl_name of \pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0\ : label is "inst/\sgp_system_inst/steganography_alu/extract_inst/pipeline_tb/pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0 ";
  attribute SOFT_HLUTNM of \secret_reg[3]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of vld_i_1 : label is "soft_lutpair123";
begin
  \pipe_data_reg[3][0]_0\ <= \^pipe_data_reg[3][0]_0\;
\dout[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^pipe_data_reg[3][0]_0\,
      I1 => emb_mode,
      O => E(0)
    );
\pipe_data[0][0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => emb_mode,
      I1 => \^pipe_data_reg[3][0]_0\,
      I2 => secret_ready_pipe,
      O => i_ready
    );
\pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => combine_vld,
      Q => \pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0_n_0\
    );
\pipe_data_reg[2][0]_sgp_system_inst_split_secret_genblk1_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0_n_0\,
      Q => \pipe_data_reg[2][0]_sgp_system_inst_split_secret_genblk1_r_1_n_0\,
      R => '0'
    );
\pipe_data_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pipe_data_reg_gate_n_0,
      Q => \^pipe_data_reg[3][0]_0\,
      R => \pipe_data_reg[3][0]_2\
    );
pipe_data_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pipe_data_reg[2][0]_sgp_system_inst_split_secret_genblk1_r_1_n_0\,
      I1 => \pipe_data_reg[3][0]_1\,
      O => pipe_data_reg_gate_n_0
    );
\secret_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => emb_mode,
      I1 => \^pipe_data_reg[3][0]_0\,
      I2 => Q(0),
      O => emb_mode_0(0)
    );
vld_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => emb_mode,
      I1 => \^pipe_data_reg[3][0]_0\,
      I2 => Q(0),
      O => vld
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized18_4\ is
  port (
    \pipe_data_reg[3][0]_0\ : out STD_LOGIC;
    decision : in STD_LOGIC;
    clk : in STD_LOGIC;
    \pipe_data_reg[3][0]_1\ : in STD_LOGIC;
    \pipe_data_reg[3][0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized18_4\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized18_4\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized18_4\ is
  signal \pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[2][0]_sgp_system_inst_split_secret_genblk1_r_1_n_0\ : STD_LOGIC;
  signal pipe_data_reg_gate_n_0 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/pipeline_dec/pipe_data_reg[1] ";
  attribute srl_name : string;
  attribute srl_name of \pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/pipeline_dec/pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0 ";
begin
\pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => decision,
      Q => \pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0_n_0\
    );
\pipe_data_reg[2][0]_sgp_system_inst_split_secret_genblk1_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0_n_0\,
      Q => \pipe_data_reg[2][0]_sgp_system_inst_split_secret_genblk1_r_1_n_0\,
      R => '0'
    );
\pipe_data_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pipe_data_reg_gate_n_0,
      Q => \pipe_data_reg[3][0]_0\,
      R => \pipe_data_reg[3][0]_2\
    );
pipe_data_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pipe_data_reg[2][0]_sgp_system_inst_split_secret_genblk1_r_1_n_0\,
      I1 => \pipe_data_reg[3][0]_1\,
      O => pipe_data_reg_gate_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized19\ is
  port (
    i_secret : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    \pipe_data_reg[3][0]_0\ : in STD_LOGIC;
    \pipe_data_reg[3][0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized19\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized19\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized19\ is
  signal \pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[1][1]_srl2___sgp_system_inst_split_secret_genblk1_r_0_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[1][2]_srl2___sgp_system_inst_split_secret_genblk1_r_0_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[1][3]_srl2___sgp_system_inst_split_secret_genblk1_r_0_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[2][0]_sgp_system_inst_split_secret_genblk1_r_1_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[2][1]_sgp_system_inst_split_secret_genblk1_r_1_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[2][2]_sgp_system_inst_split_secret_genblk1_r_1_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[2][3]_sgp_system_inst_split_secret_genblk1_r_1_n_0\ : STD_LOGIC;
  signal \pipe_data_reg_gate__0_n_0\ : STD_LOGIC;
  signal \pipe_data_reg_gate__1_n_0\ : STD_LOGIC;
  signal \pipe_data_reg_gate__2_n_0\ : STD_LOGIC;
  signal pipe_data_reg_gate_n_0 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0\ : label is "inst/\sgp_system_inst/steganography_alu/pipeline_secret/pipe_data_reg[1] ";
  attribute srl_name : string;
  attribute srl_name of \pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0\ : label is "inst/\sgp_system_inst/steganography_alu/pipeline_secret/pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0 ";
  attribute srl_bus_name of \pipe_data_reg[1][1]_srl2___sgp_system_inst_split_secret_genblk1_r_0\ : label is "inst/\sgp_system_inst/steganography_alu/pipeline_secret/pipe_data_reg[1] ";
  attribute srl_name of \pipe_data_reg[1][1]_srl2___sgp_system_inst_split_secret_genblk1_r_0\ : label is "inst/\sgp_system_inst/steganography_alu/pipeline_secret/pipe_data_reg[1][1]_srl2___sgp_system_inst_split_secret_genblk1_r_0 ";
  attribute srl_bus_name of \pipe_data_reg[1][2]_srl2___sgp_system_inst_split_secret_genblk1_r_0\ : label is "inst/\sgp_system_inst/steganography_alu/pipeline_secret/pipe_data_reg[1] ";
  attribute srl_name of \pipe_data_reg[1][2]_srl2___sgp_system_inst_split_secret_genblk1_r_0\ : label is "inst/\sgp_system_inst/steganography_alu/pipeline_secret/pipe_data_reg[1][2]_srl2___sgp_system_inst_split_secret_genblk1_r_0 ";
  attribute srl_bus_name of \pipe_data_reg[1][3]_srl2___sgp_system_inst_split_secret_genblk1_r_0\ : label is "inst/\sgp_system_inst/steganography_alu/pipeline_secret/pipe_data_reg[1] ";
  attribute srl_name of \pipe_data_reg[1][3]_srl2___sgp_system_inst_split_secret_genblk1_r_0\ : label is "inst/\sgp_system_inst/steganography_alu/pipeline_secret/pipe_data_reg[1][3]_srl2___sgp_system_inst_split_secret_genblk1_r_0 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of pipe_data_reg_gate : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \pipe_data_reg_gate__0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \pipe_data_reg_gate__1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \pipe_data_reg_gate__2\ : label is "soft_lutpair126";
begin
\pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => Q(0),
      Q => \pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0_n_0\
    );
\pipe_data_reg[1][1]_srl2___sgp_system_inst_split_secret_genblk1_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => Q(1),
      Q => \pipe_data_reg[1][1]_srl2___sgp_system_inst_split_secret_genblk1_r_0_n_0\
    );
\pipe_data_reg[1][2]_srl2___sgp_system_inst_split_secret_genblk1_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => Q(2),
      Q => \pipe_data_reg[1][2]_srl2___sgp_system_inst_split_secret_genblk1_r_0_n_0\
    );
\pipe_data_reg[1][3]_srl2___sgp_system_inst_split_secret_genblk1_r_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => Q(3),
      Q => \pipe_data_reg[1][3]_srl2___sgp_system_inst_split_secret_genblk1_r_0_n_0\
    );
\pipe_data_reg[2][0]_sgp_system_inst_split_secret_genblk1_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[1][0]_srl2___sgp_system_inst_split_secret_genblk1_r_0_n_0\,
      Q => \pipe_data_reg[2][0]_sgp_system_inst_split_secret_genblk1_r_1_n_0\,
      R => '0'
    );
\pipe_data_reg[2][1]_sgp_system_inst_split_secret_genblk1_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[1][1]_srl2___sgp_system_inst_split_secret_genblk1_r_0_n_0\,
      Q => \pipe_data_reg[2][1]_sgp_system_inst_split_secret_genblk1_r_1_n_0\,
      R => '0'
    );
\pipe_data_reg[2][2]_sgp_system_inst_split_secret_genblk1_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[1][2]_srl2___sgp_system_inst_split_secret_genblk1_r_0_n_0\,
      Q => \pipe_data_reg[2][2]_sgp_system_inst_split_secret_genblk1_r_1_n_0\,
      R => '0'
    );
\pipe_data_reg[2][3]_sgp_system_inst_split_secret_genblk1_r_1\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[1][3]_srl2___sgp_system_inst_split_secret_genblk1_r_0_n_0\,
      Q => \pipe_data_reg[2][3]_sgp_system_inst_split_secret_genblk1_r_1_n_0\,
      R => '0'
    );
\pipe_data_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_gate__2_n_0\,
      Q => i_secret(0),
      R => \pipe_data_reg[3][0]_1\
    );
\pipe_data_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_gate__1_n_0\,
      Q => i_secret(1),
      R => \pipe_data_reg[3][0]_1\
    );
\pipe_data_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_gate__0_n_0\,
      Q => i_secret(2),
      R => \pipe_data_reg[3][0]_1\
    );
\pipe_data_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pipe_data_reg_gate_n_0,
      Q => i_secret(3),
      R => \pipe_data_reg[3][0]_1\
    );
pipe_data_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pipe_data_reg[2][3]_sgp_system_inst_split_secret_genblk1_r_1_n_0\,
      I1 => \pipe_data_reg[3][0]_0\,
      O => pipe_data_reg_gate_n_0
    );
\pipe_data_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pipe_data_reg[2][2]_sgp_system_inst_split_secret_genblk1_r_1_n_0\,
      I1 => \pipe_data_reg[3][0]_0\,
      O => \pipe_data_reg_gate__0_n_0\
    );
\pipe_data_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pipe_data_reg[2][1]_sgp_system_inst_split_secret_genblk1_r_1_n_0\,
      I1 => \pipe_data_reg[3][0]_0\,
      O => \pipe_data_reg_gate__1_n_0\
    );
\pipe_data_reg_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pipe_data_reg[2][0]_sgp_system_inst_split_secret_genblk1_r_1_n_0\,
      I1 => \pipe_data_reg[3][0]_0\,
      O => \pipe_data_reg_gate__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized2\ is
  port (
    O6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pipe_data_reg[1][0]_0\ : in STD_LOGIC;
    I10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized2\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized2\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized2\ is
  signal \pipe_data_reg_n_0_[0][0]\ : STD_LOGIC;
begin
\pipe_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => I10(0),
      Q => \pipe_data_reg_n_0_[0][0]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][0]\,
      Q => O6(0),
      R => \pipe_data_reg[1][0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized22\ is
  port (
    \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \pipe_data_reg[1][6]_sgp_system_inst_split_secret_genblk1_r_5_0\ : out STD_LOGIC;
    \pipe_data_reg[1][5]_sgp_system_inst_split_secret_genblk1_r_5_0\ : out STD_LOGIC;
    \pipe_data_reg[1][4]_sgp_system_inst_split_secret_genblk1_r_5_0\ : out STD_LOGIC;
    \pipe_data_reg[1][3]_sgp_system_inst_split_secret_genblk1_r_5_0\ : out STD_LOGIC;
    \pipe_data_reg[1][2]_sgp_system_inst_split_secret_genblk1_r_5_0\ : out STD_LOGIC;
    \pipe_data_reg[1][1]_sgp_system_inst_split_secret_genblk1_r_5_0\ : out STD_LOGIC;
    \pipe_data_reg[1][0]_sgp_system_inst_split_secret_genblk1_r_5_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    \pipe_data_reg[3][7]_0\ : in STD_LOGIC;
    \pipe_data_reg[2][7]_0\ : in STD_LOGIC;
    \pipe_data_reg[2][6]_0\ : in STD_LOGIC;
    \pipe_data_reg[2][5]_0\ : in STD_LOGIC;
    \pipe_data_reg[2][4]_0\ : in STD_LOGIC;
    \pipe_data_reg[2][3]_0\ : in STD_LOGIC;
    \pipe_data_reg[2][2]_0\ : in STD_LOGIC;
    \pipe_data_reg[2][1]_0\ : in STD_LOGIC;
    \pipe_data_reg[2][0]_0\ : in STD_LOGIC;
    \embed_data_reg[0][7]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized22\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized22\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized22\ is
  signal \^di\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \pipe_data_reg[0][0]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[0][1]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[0][2]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[0][3]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[0][4]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[0][5]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[0][6]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[0][7]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[2]_0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \pipe_data_reg[0][0]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[0].pipeline_cover/pipe_data_reg[0] ";
  attribute srl_name : string;
  attribute srl_name of \pipe_data_reg[0][0]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[0].pipeline_cover/pipe_data_reg[0][0]_srl6___sgp_system_inst_split_secret_genblk1_r_4 ";
  attribute srl_bus_name of \pipe_data_reg[0][1]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[0].pipeline_cover/pipe_data_reg[0] ";
  attribute srl_name of \pipe_data_reg[0][1]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[0].pipeline_cover/pipe_data_reg[0][1]_srl6___sgp_system_inst_split_secret_genblk1_r_4 ";
  attribute srl_bus_name of \pipe_data_reg[0][2]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[0].pipeline_cover/pipe_data_reg[0] ";
  attribute srl_name of \pipe_data_reg[0][2]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[0].pipeline_cover/pipe_data_reg[0][2]_srl6___sgp_system_inst_split_secret_genblk1_r_4 ";
  attribute srl_bus_name of \pipe_data_reg[0][3]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[0].pipeline_cover/pipe_data_reg[0] ";
  attribute srl_name of \pipe_data_reg[0][3]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[0].pipeline_cover/pipe_data_reg[0][3]_srl6___sgp_system_inst_split_secret_genblk1_r_4 ";
  attribute srl_bus_name of \pipe_data_reg[0][4]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[0].pipeline_cover/pipe_data_reg[0] ";
  attribute srl_name of \pipe_data_reg[0][4]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[0].pipeline_cover/pipe_data_reg[0][4]_srl6___sgp_system_inst_split_secret_genblk1_r_4 ";
  attribute srl_bus_name of \pipe_data_reg[0][5]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[0].pipeline_cover/pipe_data_reg[0] ";
  attribute srl_name of \pipe_data_reg[0][5]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[0].pipeline_cover/pipe_data_reg[0][5]_srl6___sgp_system_inst_split_secret_genblk1_r_4 ";
  attribute srl_bus_name of \pipe_data_reg[0][6]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[0].pipeline_cover/pipe_data_reg[0] ";
  attribute srl_name of \pipe_data_reg[0][6]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[0].pipeline_cover/pipe_data_reg[0][6]_srl6___sgp_system_inst_split_secret_genblk1_r_4 ";
  attribute srl_bus_name of \pipe_data_reg[0][7]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[0].pipeline_cover/pipe_data_reg[0] ";
  attribute srl_name of \pipe_data_reg[0][7]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[0].pipeline_cover/pipe_data_reg[0][7]_srl6___sgp_system_inst_split_secret_genblk1_r_4 ";
begin
  DI(5 downto 0) <= \^di\(5 downto 0);
\embed_data_reg[0]0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pipe_data_reg[2]_0\(6),
      I1 => \pipe_data_reg[2]_0\(7),
      O => S(5)
    );
\embed_data_reg[0]0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(5),
      I1 => \pipe_data_reg[2]_0\(6),
      O => S(4)
    );
\embed_data_reg[0]0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(4),
      I1 => \^di\(5),
      O => S(3)
    );
\embed_data_reg[0]0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(3),
      I1 => \^di\(4),
      O => S(2)
    );
\embed_data_reg[0]0_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^di\(3),
      O => S(1)
    );
\embed_data_reg[0]0_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(0),
      I1 => \embed_data_reg[0][7]\,
      O => S(0)
    );
\pipe_data_reg[0][0]_srl6___sgp_system_inst_split_secret_genblk1_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => D(0),
      Q => \pipe_data_reg[0][0]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\
    );
\pipe_data_reg[0][1]_srl6___sgp_system_inst_split_secret_genblk1_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => D(1),
      Q => \pipe_data_reg[0][1]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\
    );
\pipe_data_reg[0][2]_srl6___sgp_system_inst_split_secret_genblk1_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => D(2),
      Q => \pipe_data_reg[0][2]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\
    );
\pipe_data_reg[0][3]_srl6___sgp_system_inst_split_secret_genblk1_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => D(3),
      Q => \pipe_data_reg[0][3]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\
    );
\pipe_data_reg[0][4]_srl6___sgp_system_inst_split_secret_genblk1_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => D(4),
      Q => \pipe_data_reg[0][4]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\
    );
\pipe_data_reg[0][5]_srl6___sgp_system_inst_split_secret_genblk1_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => D(5),
      Q => \pipe_data_reg[0][5]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\
    );
\pipe_data_reg[0][6]_srl6___sgp_system_inst_split_secret_genblk1_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => D(6),
      Q => \pipe_data_reg[0][6]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\
    );
\pipe_data_reg[0][7]_srl6___sgp_system_inst_split_secret_genblk1_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => D(7),
      Q => \pipe_data_reg[0][7]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\
    );
\pipe_data_reg[1][0]_sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][0]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\,
      Q => \pipe_data_reg[1][0]_sgp_system_inst_split_secret_genblk1_r_5_0\,
      R => '0'
    );
\pipe_data_reg[1][1]_sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][1]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\,
      Q => \pipe_data_reg[1][1]_sgp_system_inst_split_secret_genblk1_r_5_0\,
      R => '0'
    );
\pipe_data_reg[1][2]_sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][2]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\,
      Q => \pipe_data_reg[1][2]_sgp_system_inst_split_secret_genblk1_r_5_0\,
      R => '0'
    );
\pipe_data_reg[1][3]_sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][3]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\,
      Q => \pipe_data_reg[1][3]_sgp_system_inst_split_secret_genblk1_r_5_0\,
      R => '0'
    );
\pipe_data_reg[1][4]_sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][4]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\,
      Q => \pipe_data_reg[1][4]_sgp_system_inst_split_secret_genblk1_r_5_0\,
      R => '0'
    );
\pipe_data_reg[1][5]_sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][5]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\,
      Q => \pipe_data_reg[1][5]_sgp_system_inst_split_secret_genblk1_r_5_0\,
      R => '0'
    );
\pipe_data_reg[1][6]_sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][6]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\,
      Q => \pipe_data_reg[1][6]_sgp_system_inst_split_secret_genblk1_r_5_0\,
      R => '0'
    );
\pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][7]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\,
      Q => \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5_0\,
      R => '0'
    );
\pipe_data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][0]_0\,
      Q => \^di\(0),
      R => \pipe_data_reg[3][7]_0\
    );
\pipe_data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][1]_0\,
      Q => \^di\(1),
      R => \pipe_data_reg[3][7]_0\
    );
\pipe_data_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][2]_0\,
      Q => \^di\(2),
      R => \pipe_data_reg[3][7]_0\
    );
\pipe_data_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][3]_0\,
      Q => \^di\(3),
      R => \pipe_data_reg[3][7]_0\
    );
\pipe_data_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][4]_0\,
      Q => \^di\(4),
      R => \pipe_data_reg[3][7]_0\
    );
\pipe_data_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][5]_0\,
      Q => \^di\(5),
      R => \pipe_data_reg[3][7]_0\
    );
\pipe_data_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][6]_0\,
      Q => \pipe_data_reg[2]_0\(6),
      R => \pipe_data_reg[3][7]_0\
    );
\pipe_data_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][7]_0\,
      Q => \pipe_data_reg[2]_0\(7),
      R => \pipe_data_reg[3][7]_0\
    );
\pipe_data_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^di\(0),
      Q => Q(0),
      R => \pipe_data_reg[3][7]_0\
    );
\pipe_data_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^di\(1),
      Q => Q(1),
      R => \pipe_data_reg[3][7]_0\
    );
\pipe_data_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^di\(2),
      Q => Q(2),
      R => \pipe_data_reg[3][7]_0\
    );
\pipe_data_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^di\(3),
      Q => Q(3),
      R => \pipe_data_reg[3][7]_0\
    );
\pipe_data_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^di\(4),
      Q => Q(4),
      R => \pipe_data_reg[3][7]_0\
    );
\pipe_data_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^di\(5),
      Q => Q(5),
      R => \pipe_data_reg[3][7]_0\
    );
\pipe_data_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2]_0\(6),
      Q => Q(6),
      R => \pipe_data_reg[3][7]_0\
    );
\pipe_data_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2]_0\(7),
      Q => Q(7),
      R => \pipe_data_reg[3][7]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized22_2\ is
  port (
    \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5_0\ : out STD_LOGIC;
    \pipe_data_reg[1][6]_sgp_system_inst_split_secret_genblk1_r_5_0\ : out STD_LOGIC;
    \pipe_data_reg[1][5]_sgp_system_inst_split_secret_genblk1_r_5_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \pipe_data_reg[1][4]_sgp_system_inst_split_secret_genblk1_r_5_0\ : out STD_LOGIC;
    \pipe_data_reg[1][3]_sgp_system_inst_split_secret_genblk1_r_5_0\ : out STD_LOGIC;
    \pipe_data_reg[1][2]_sgp_system_inst_split_secret_genblk1_r_5_0\ : out STD_LOGIC;
    \pipe_data_reg[1][1]_sgp_system_inst_split_secret_genblk1_r_5_0\ : out STD_LOGIC;
    \pipe_data_reg[1][0]_sgp_system_inst_split_secret_genblk1_r_5_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    \pipe_data_reg[3][0]_0\ : in STD_LOGIC;
    \pipe_data_reg[2][7]_0\ : in STD_LOGIC;
    \pipe_data_reg[2][6]_0\ : in STD_LOGIC;
    \pipe_data_reg[2][5]_0\ : in STD_LOGIC;
    \pipe_data_reg[2][4]_0\ : in STD_LOGIC;
    \pipe_data_reg[2][3]_0\ : in STD_LOGIC;
    \pipe_data_reg[2][2]_0\ : in STD_LOGIC;
    \pipe_data_reg[2][1]_0\ : in STD_LOGIC;
    \pipe_data_reg[2][0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized22_2\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized22_2\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized22_2\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \pipe_data_reg[0][0]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[0][1]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[0][2]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[0][3]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[0][4]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[0][5]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[0][6]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[0][7]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[2][7]\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \pipe_data_reg[0][0]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[1].pipeline_cover/pipe_data_reg[0] ";
  attribute srl_name : string;
  attribute srl_name of \pipe_data_reg[0][0]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[1].pipeline_cover/pipe_data_reg[0][0]_srl6___sgp_system_inst_split_secret_genblk1_r_4 ";
  attribute srl_bus_name of \pipe_data_reg[0][1]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[1].pipeline_cover/pipe_data_reg[0] ";
  attribute srl_name of \pipe_data_reg[0][1]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[1].pipeline_cover/pipe_data_reg[0][1]_srl6___sgp_system_inst_split_secret_genblk1_r_4 ";
  attribute srl_bus_name of \pipe_data_reg[0][2]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[1].pipeline_cover/pipe_data_reg[0] ";
  attribute srl_name of \pipe_data_reg[0][2]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[1].pipeline_cover/pipe_data_reg[0][2]_srl6___sgp_system_inst_split_secret_genblk1_r_4 ";
  attribute srl_bus_name of \pipe_data_reg[0][3]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[1].pipeline_cover/pipe_data_reg[0] ";
  attribute srl_name of \pipe_data_reg[0][3]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[1].pipeline_cover/pipe_data_reg[0][3]_srl6___sgp_system_inst_split_secret_genblk1_r_4 ";
  attribute srl_bus_name of \pipe_data_reg[0][4]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[1].pipeline_cover/pipe_data_reg[0] ";
  attribute srl_name of \pipe_data_reg[0][4]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[1].pipeline_cover/pipe_data_reg[0][4]_srl6___sgp_system_inst_split_secret_genblk1_r_4 ";
  attribute srl_bus_name of \pipe_data_reg[0][5]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[1].pipeline_cover/pipe_data_reg[0] ";
  attribute srl_name of \pipe_data_reg[0][5]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[1].pipeline_cover/pipe_data_reg[0][5]_srl6___sgp_system_inst_split_secret_genblk1_r_4 ";
  attribute srl_bus_name of \pipe_data_reg[0][6]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[1].pipeline_cover/pipe_data_reg[0] ";
  attribute srl_name of \pipe_data_reg[0][6]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[1].pipeline_cover/pipe_data_reg[0][6]_srl6___sgp_system_inst_split_secret_genblk1_r_4 ";
  attribute srl_bus_name of \pipe_data_reg[0][7]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[1].pipeline_cover/pipe_data_reg[0] ";
  attribute srl_name of \pipe_data_reg[0][7]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[1].pipeline_cover/pipe_data_reg[0][7]_srl6___sgp_system_inst_split_secret_genblk1_r_4 ";
begin
  D(5 downto 0) <= \^d\(5 downto 0);
\embed_data_reg[1]0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pipe_data_reg_n_0_[2][6]\,
      I1 => \pipe_data_reg_n_0_[2][7]\,
      O => S(4)
    );
\embed_data_reg[1]0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(5),
      I1 => \pipe_data_reg_n_0_[2][6]\,
      O => S(3)
    );
\embed_data_reg[1]0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(4),
      I1 => \^d\(5),
      O => S(2)
    );
\embed_data_reg[1]0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(3),
      I1 => \^d\(4),
      O => S(1)
    );
\embed_data_reg[1]0_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(2),
      I1 => \^d\(3),
      O => S(0)
    );
\pipe_data_reg[0][0]_srl6___sgp_system_inst_split_secret_genblk1_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => A(0),
      Q => \pipe_data_reg[0][0]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\
    );
\pipe_data_reg[0][1]_srl6___sgp_system_inst_split_secret_genblk1_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => A(1),
      Q => \pipe_data_reg[0][1]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\
    );
\pipe_data_reg[0][2]_srl6___sgp_system_inst_split_secret_genblk1_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => A(2),
      Q => \pipe_data_reg[0][2]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\
    );
\pipe_data_reg[0][3]_srl6___sgp_system_inst_split_secret_genblk1_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => A(3),
      Q => \pipe_data_reg[0][3]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\
    );
\pipe_data_reg[0][4]_srl6___sgp_system_inst_split_secret_genblk1_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => A(4),
      Q => \pipe_data_reg[0][4]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\
    );
\pipe_data_reg[0][5]_srl6___sgp_system_inst_split_secret_genblk1_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => A(5),
      Q => \pipe_data_reg[0][5]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\
    );
\pipe_data_reg[0][6]_srl6___sgp_system_inst_split_secret_genblk1_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => A(6),
      Q => \pipe_data_reg[0][6]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\
    );
\pipe_data_reg[0][7]_srl6___sgp_system_inst_split_secret_genblk1_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => A(7),
      Q => \pipe_data_reg[0][7]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\
    );
\pipe_data_reg[1][0]_sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][0]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\,
      Q => \pipe_data_reg[1][0]_sgp_system_inst_split_secret_genblk1_r_5_0\,
      R => '0'
    );
\pipe_data_reg[1][1]_sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][1]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\,
      Q => \pipe_data_reg[1][1]_sgp_system_inst_split_secret_genblk1_r_5_0\,
      R => '0'
    );
\pipe_data_reg[1][2]_sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][2]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\,
      Q => \pipe_data_reg[1][2]_sgp_system_inst_split_secret_genblk1_r_5_0\,
      R => '0'
    );
\pipe_data_reg[1][3]_sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][3]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\,
      Q => \pipe_data_reg[1][3]_sgp_system_inst_split_secret_genblk1_r_5_0\,
      R => '0'
    );
\pipe_data_reg[1][4]_sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][4]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\,
      Q => \pipe_data_reg[1][4]_sgp_system_inst_split_secret_genblk1_r_5_0\,
      R => '0'
    );
\pipe_data_reg[1][5]_sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][5]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\,
      Q => \pipe_data_reg[1][5]_sgp_system_inst_split_secret_genblk1_r_5_0\,
      R => '0'
    );
\pipe_data_reg[1][6]_sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][6]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\,
      Q => \pipe_data_reg[1][6]_sgp_system_inst_split_secret_genblk1_r_5_0\,
      R => '0'
    );
\pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][7]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\,
      Q => \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5_0\,
      R => '0'
    );
\pipe_data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][0]_0\,
      Q => \^d\(0),
      R => \pipe_data_reg[3][0]_0\
    );
\pipe_data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][1]_0\,
      Q => \^d\(1),
      R => \pipe_data_reg[3][0]_0\
    );
\pipe_data_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][2]_0\,
      Q => \^d\(2),
      R => \pipe_data_reg[3][0]_0\
    );
\pipe_data_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][3]_0\,
      Q => \^d\(3),
      R => \pipe_data_reg[3][0]_0\
    );
\pipe_data_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][4]_0\,
      Q => \^d\(4),
      R => \pipe_data_reg[3][0]_0\
    );
\pipe_data_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][5]_0\,
      Q => \^d\(5),
      R => \pipe_data_reg[3][0]_0\
    );
\pipe_data_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][6]_0\,
      Q => \pipe_data_reg_n_0_[2][6]\,
      R => \pipe_data_reg[3][0]_0\
    );
\pipe_data_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][7]_0\,
      Q => \pipe_data_reg_n_0_[2][7]\,
      R => \pipe_data_reg[3][0]_0\
    );
\pipe_data_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(0),
      Q => Q(0),
      R => \pipe_data_reg[3][0]_0\
    );
\pipe_data_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(1),
      Q => Q(1),
      R => \pipe_data_reg[3][0]_0\
    );
\pipe_data_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(2),
      Q => Q(2),
      R => \pipe_data_reg[3][0]_0\
    );
\pipe_data_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(3),
      Q => Q(3),
      R => \pipe_data_reg[3][0]_0\
    );
\pipe_data_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(4),
      Q => Q(4),
      R => \pipe_data_reg[3][0]_0\
    );
\pipe_data_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(5),
      Q => Q(5),
      R => \pipe_data_reg[3][0]_0\
    );
\pipe_data_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[2][6]\,
      Q => Q(6),
      R => \pipe_data_reg[3][0]_0\
    );
\pipe_data_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[2][7]\,
      Q => Q(7),
      R => \pipe_data_reg[3][0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized22_3\ is
  port (
    \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5_0\ : out STD_LOGIC;
    rst_n_0 : out STD_LOGIC;
    \pipe_data_reg[1][6]_sgp_system_inst_split_secret_genblk1_r_5_0\ : out STD_LOGIC;
    \pipe_data_reg[1][5]_sgp_system_inst_split_secret_genblk1_r_5_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \pipe_data_reg[1][4]_sgp_system_inst_split_secret_genblk1_r_5_0\ : out STD_LOGIC;
    \pipe_data_reg[1][3]_sgp_system_inst_split_secret_genblk1_r_5_0\ : out STD_LOGIC;
    \pipe_data_reg[1][2]_sgp_system_inst_split_secret_genblk1_r_5_0\ : out STD_LOGIC;
    \pipe_data_reg[1][1]_sgp_system_inst_split_secret_genblk1_r_5_0\ : out STD_LOGIC;
    \pipe_data_reg[1][0]_sgp_system_inst_split_secret_genblk1_r_5_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    \pipe_data_reg[2][7]_0\ : in STD_LOGIC;
    \pipe_data_reg[2][6]_0\ : in STD_LOGIC;
    \pipe_data_reg[2][5]_0\ : in STD_LOGIC;
    \pipe_data_reg[2][4]_0\ : in STD_LOGIC;
    \pipe_data_reg[2][3]_0\ : in STD_LOGIC;
    \pipe_data_reg[2][2]_0\ : in STD_LOGIC;
    \pipe_data_reg[2][1]_0\ : in STD_LOGIC;
    \pipe_data_reg[2][0]_0\ : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    \embed_data_reg[2][7]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized22_3\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized22_3\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized22_3\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \pipe_data_reg[0][0]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[0][1]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[0][2]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[0][3]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[0][4]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[0][5]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[0][6]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[0][7]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \^rst_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \pipe_data_reg[0][0]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[2].pipeline_cover/pipe_data_reg[0] ";
  attribute srl_name : string;
  attribute srl_name of \pipe_data_reg[0][0]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[2].pipeline_cover/pipe_data_reg[0][0]_srl6___sgp_system_inst_split_secret_genblk1_r_4 ";
  attribute srl_bus_name of \pipe_data_reg[0][1]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[2].pipeline_cover/pipe_data_reg[0] ";
  attribute srl_name of \pipe_data_reg[0][1]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[2].pipeline_cover/pipe_data_reg[0][1]_srl6___sgp_system_inst_split_secret_genblk1_r_4 ";
  attribute srl_bus_name of \pipe_data_reg[0][2]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[2].pipeline_cover/pipe_data_reg[0] ";
  attribute srl_name of \pipe_data_reg[0][2]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[2].pipeline_cover/pipe_data_reg[0][2]_srl6___sgp_system_inst_split_secret_genblk1_r_4 ";
  attribute srl_bus_name of \pipe_data_reg[0][3]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[2].pipeline_cover/pipe_data_reg[0] ";
  attribute srl_name of \pipe_data_reg[0][3]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[2].pipeline_cover/pipe_data_reg[0][3]_srl6___sgp_system_inst_split_secret_genblk1_r_4 ";
  attribute srl_bus_name of \pipe_data_reg[0][4]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[2].pipeline_cover/pipe_data_reg[0] ";
  attribute srl_name of \pipe_data_reg[0][4]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[2].pipeline_cover/pipe_data_reg[0][4]_srl6___sgp_system_inst_split_secret_genblk1_r_4 ";
  attribute srl_bus_name of \pipe_data_reg[0][5]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[2].pipeline_cover/pipe_data_reg[0] ";
  attribute srl_name of \pipe_data_reg[0][5]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[2].pipeline_cover/pipe_data_reg[0][5]_srl6___sgp_system_inst_split_secret_genblk1_r_4 ";
  attribute srl_bus_name of \pipe_data_reg[0][6]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[2].pipeline_cover/pipe_data_reg[0] ";
  attribute srl_name of \pipe_data_reg[0][6]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[2].pipeline_cover/pipe_data_reg[0][6]_srl6___sgp_system_inst_split_secret_genblk1_r_4 ";
  attribute srl_bus_name of \pipe_data_reg[0][7]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[2].pipeline_cover/pipe_data_reg[0] ";
  attribute srl_name of \pipe_data_reg[0][7]_srl6___sgp_system_inst_split_secret_genblk1_r_4\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/genblk2[2].pipeline_cover/pipe_data_reg[0][7]_srl6___sgp_system_inst_split_secret_genblk1_r_4 ";
begin
  D(5 downto 0) <= \^d\(5 downto 0);
  rst_n_0 <= \^rst_n_0\;
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^rst_n_0\
    );
\embed_data_reg[2]0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \pipe_data_reg_n_0_[2][6]\,
      I1 => \pipe_data_reg_n_0_[2][7]\,
      O => S(5)
    );
\embed_data_reg[2]0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(5),
      I1 => \pipe_data_reg_n_0_[2][6]\,
      O => S(4)
    );
\embed_data_reg[2]0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(4),
      I1 => \^d\(5),
      O => S(3)
    );
\embed_data_reg[2]0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(3),
      I1 => \^d\(4),
      O => S(2)
    );
\embed_data_reg[2]0_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(2),
      I1 => \^d\(3),
      O => S(1)
    );
\embed_data_reg[2]0_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(0),
      I1 => \embed_data_reg[2][7]\,
      O => S(0)
    );
\pipe_data_reg[0][0]_srl6___sgp_system_inst_split_secret_genblk1_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5_1\(0),
      Q => \pipe_data_reg[0][0]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\
    );
\pipe_data_reg[0][1]_srl6___sgp_system_inst_split_secret_genblk1_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5_1\(1),
      Q => \pipe_data_reg[0][1]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\
    );
\pipe_data_reg[0][2]_srl6___sgp_system_inst_split_secret_genblk1_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5_1\(2),
      Q => \pipe_data_reg[0][2]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\
    );
\pipe_data_reg[0][3]_srl6___sgp_system_inst_split_secret_genblk1_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5_1\(3),
      Q => \pipe_data_reg[0][3]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\
    );
\pipe_data_reg[0][4]_srl6___sgp_system_inst_split_secret_genblk1_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5_1\(4),
      Q => \pipe_data_reg[0][4]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\
    );
\pipe_data_reg[0][5]_srl6___sgp_system_inst_split_secret_genblk1_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5_1\(5),
      Q => \pipe_data_reg[0][5]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\
    );
\pipe_data_reg[0][6]_srl6___sgp_system_inst_split_secret_genblk1_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5_1\(6),
      Q => \pipe_data_reg[0][6]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\
    );
\pipe_data_reg[0][7]_srl6___sgp_system_inst_split_secret_genblk1_r_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5_1\(7),
      Q => \pipe_data_reg[0][7]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\
    );
\pipe_data_reg[1][0]_sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][0]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\,
      Q => \pipe_data_reg[1][0]_sgp_system_inst_split_secret_genblk1_r_5_0\,
      R => '0'
    );
\pipe_data_reg[1][1]_sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][1]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\,
      Q => \pipe_data_reg[1][1]_sgp_system_inst_split_secret_genblk1_r_5_0\,
      R => '0'
    );
\pipe_data_reg[1][2]_sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][2]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\,
      Q => \pipe_data_reg[1][2]_sgp_system_inst_split_secret_genblk1_r_5_0\,
      R => '0'
    );
\pipe_data_reg[1][3]_sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][3]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\,
      Q => \pipe_data_reg[1][3]_sgp_system_inst_split_secret_genblk1_r_5_0\,
      R => '0'
    );
\pipe_data_reg[1][4]_sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][4]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\,
      Q => \pipe_data_reg[1][4]_sgp_system_inst_split_secret_genblk1_r_5_0\,
      R => '0'
    );
\pipe_data_reg[1][5]_sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][5]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\,
      Q => \pipe_data_reg[1][5]_sgp_system_inst_split_secret_genblk1_r_5_0\,
      R => '0'
    );
\pipe_data_reg[1][6]_sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][6]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\,
      Q => \pipe_data_reg[1][6]_sgp_system_inst_split_secret_genblk1_r_5_0\,
      R => '0'
    );
\pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][7]_srl6___sgp_system_inst_split_secret_genblk1_r_4_n_0\,
      Q => \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5_0\,
      R => '0'
    );
\pipe_data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][0]_0\,
      Q => \^d\(0),
      R => \^rst_n_0\
    );
\pipe_data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][1]_0\,
      Q => \^d\(1),
      R => \^rst_n_0\
    );
\pipe_data_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][2]_0\,
      Q => \^d\(2),
      R => \^rst_n_0\
    );
\pipe_data_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][3]_0\,
      Q => \^d\(3),
      R => \^rst_n_0\
    );
\pipe_data_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][4]_0\,
      Q => \^d\(4),
      R => \^rst_n_0\
    );
\pipe_data_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][5]_0\,
      Q => \^d\(5),
      R => \^rst_n_0\
    );
\pipe_data_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][6]_0\,
      Q => \pipe_data_reg_n_0_[2][6]\,
      R => \^rst_n_0\
    );
\pipe_data_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][7]_0\,
      Q => \pipe_data_reg_n_0_[2][7]\,
      R => \^rst_n_0\
    );
\pipe_data_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(0),
      Q => Q(0),
      R => \^rst_n_0\
    );
\pipe_data_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(1),
      Q => Q(1),
      R => \^rst_n_0\
    );
\pipe_data_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(2),
      Q => Q(2),
      R => \^rst_n_0\
    );
\pipe_data_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(3),
      Q => Q(3),
      R => \^rst_n_0\
    );
\pipe_data_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(4),
      Q => Q(4),
      R => \^rst_n_0\
    );
\pipe_data_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(5),
      Q => Q(5),
      R => \^rst_n_0\
    );
\pipe_data_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[2][6]\,
      Q => Q(6),
      R => \^rst_n_0\
    );
\pipe_data_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[2][7]\,
      Q => Q(7),
      R => \^rst_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized23\ is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pipe_data_reg[2][2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \f4_reg[1][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pipe_data_reg[2][2]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \f4_reg[0][0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \f4_reg[2][1]\ : out STD_LOGIC;
    \f4_reg[0][1]\ : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \embed_data_reg[1][7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \embed_data_reg[0][7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \embed_data_reg[1][7]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \embed_data_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \pipe_data_reg[1][0]_0\ : in STD_LOGIC;
    \pipe_data_reg[0][4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized23\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized23\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized23\ is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \embed_data_reg[0]0_carry_i_10_n_0\ : STD_LOGIC;
  signal \^f4_reg[0][0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^f4_reg[1][0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pipe_data_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[2][4]\ : STD_LOGIC;
begin
  DI(0) <= \^di\(0);
  \f4_reg[0][0]\(0) <= \^f4_reg[0][0]\(0);
  \f4_reg[1][0]\(0) <= \^f4_reg[1][0]\(0);
\embed_data_reg[0]0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDDDDF"
    )
        port map (
      I0 => \embed_data_reg[0][7]_0\(0),
      I1 => \embed_data_reg[0][7]_0\(1),
      I2 => \embed_data_reg[0]0_carry_i_10_n_0\,
      I3 => \pipe_data_reg_n_0_[2][1]\,
      I4 => \pipe_data_reg_n_0_[2][0]\,
      I5 => \pipe_data_reg_n_0_[2][2]\,
      O => \^f4_reg[0][0]\(0)
    );
\embed_data_reg[0]0_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pipe_data_reg_n_0_[2][3]\,
      I1 => \pipe_data_reg_n_0_[2][4]\,
      O => \embed_data_reg[0]0_carry_i_10_n_0\
    );
\embed_data_reg[0]0_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \embed_data_reg[0][7]_0\(1),
      I1 => \pipe_data_reg_n_0_[2][3]\,
      I2 => \pipe_data_reg_n_0_[2][4]\,
      I3 => \pipe_data_reg_n_0_[2][1]\,
      I4 => \pipe_data_reg_n_0_[2][0]\,
      I5 => \pipe_data_reg_n_0_[2][2]\,
      O => \f4_reg[0][1]\
    );
\embed_data_reg[0]0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^f4_reg[0][0]\(0),
      I1 => \embed_data_reg[0][7]\(1),
      O => \pipe_data_reg[2][2]_1\(1)
    );
\embed_data_reg[0]0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^f4_reg[0][0]\(0),
      I1 => \embed_data_reg[0][7]\(0),
      O => \pipe_data_reg[2][2]_1\(0)
    );
\embed_data_reg[1]0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDDDDF"
    )
        port map (
      I0 => \embed_data_reg[1][7]_0\(0),
      I1 => \embed_data_reg[1][7]_0\(1),
      I2 => \pipe_data_reg_n_0_[2][1]\,
      I3 => \pipe_data_reg_n_0_[2][2]\,
      I4 => \pipe_data_reg_n_0_[2][4]\,
      I5 => \pipe_data_reg_n_0_[2][3]\,
      O => \^f4_reg[1][0]\(0)
    );
\embed_data_reg[1]0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^f4_reg[1][0]\(0),
      I1 => \embed_data_reg[1][7]\(2),
      O => \pipe_data_reg[2][2]_0\(2)
    );
\embed_data_reg[1]0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^f4_reg[1][0]\(0),
      I1 => \embed_data_reg[1][7]\(1),
      O => \pipe_data_reg[2][2]_0\(1)
    );
\embed_data_reg[1]0_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA5556"
    )
        port map (
      I0 => \embed_data_reg[1][7]\(0),
      I1 => \embed_data_reg[0]0_carry_i_10_n_0\,
      I2 => \pipe_data_reg_n_0_[2][2]\,
      I3 => \pipe_data_reg_n_0_[2][1]\,
      I4 => \embed_data_reg[1][7]_0\(1),
      O => \pipe_data_reg[2][2]_0\(0)
    );
\embed_data_reg[2]0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDFDFDFDFDF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \embed_data_reg[0]0_carry_i_10_n_0\,
      I3 => \pipe_data_reg_n_0_[2][1]\,
      I4 => \pipe_data_reg_n_0_[2][0]\,
      I5 => \pipe_data_reg_n_0_[2][2]\,
      O => \^di\(0)
    );
\embed_data_reg[2]0_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABABABABAB"
    )
        port map (
      I0 => Q(1),
      I1 => \pipe_data_reg_n_0_[2][3]\,
      I2 => \pipe_data_reg_n_0_[2][4]\,
      I3 => \pipe_data_reg_n_0_[2][1]\,
      I4 => \pipe_data_reg_n_0_[2][0]\,
      I5 => \pipe_data_reg_n_0_[2][2]\,
      O => \f4_reg[2][1]\
    );
\embed_data_reg[2]0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(0),
      I1 => D(1),
      O => S(1)
    );
\embed_data_reg[2]0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(0),
      I1 => D(0),
      O => S(0)
    );
\pipe_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][4]_0\(0),
      Q => \pipe_data_reg_n_0_[0][0]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][4]_0\(1),
      Q => \pipe_data_reg_n_0_[0][1]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][4]_0\(2),
      Q => \pipe_data_reg_n_0_[0][2]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][4]_0\(3),
      Q => \pipe_data_reg_n_0_[0][3]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][4]_0\(4),
      Q => \pipe_data_reg_n_0_[0][4]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][0]\,
      Q => \pipe_data_reg_n_0_[1][0]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][1]\,
      Q => \pipe_data_reg_n_0_[1][1]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][2]\,
      Q => \pipe_data_reg_n_0_[1][2]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][3]\,
      Q => \pipe_data_reg_n_0_[1][3]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][4]\,
      Q => \pipe_data_reg_n_0_[1][4]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[1][0]\,
      Q => \pipe_data_reg_n_0_[2][0]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[1][1]\,
      Q => \pipe_data_reg_n_0_[2][1]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[1][2]\,
      Q => \pipe_data_reg_n_0_[2][2]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[1][3]\,
      Q => \pipe_data_reg_n_0_[2][3]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[1][4]\,
      Q => \pipe_data_reg_n_0_[2][4]\,
      R => \pipe_data_reg[1][0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized24\ is
  port (
    stego_valid : out STD_LOGIC;
    embed_ready : in STD_LOGIC;
    clk : in STD_LOGIC;
    \pipe_data_reg[4][0]_0\ : in STD_LOGIC;
    \pipe_data_reg[4][0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized24\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized24\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized24\ is
  signal \pipe_data_reg[2][0]_srl3___sgp_system_inst_split_secret_genblk1_r_1_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[3][0]_sgp_system_inst_split_secret_genblk1_r_2_n_0\ : STD_LOGIC;
  signal pipe_data_reg_gate_n_0 : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \pipe_data_reg[2][0]_srl3___sgp_system_inst_split_secret_genblk1_r_1\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/pipeline_vld/pipe_data_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \pipe_data_reg[2][0]_srl3___sgp_system_inst_split_secret_genblk1_r_1\ : label is "inst/\sgp_system_inst/steganography_alu/embed_inst/pipeline_vld/pipe_data_reg[2][0]_srl3___sgp_system_inst_split_secret_genblk1_r_1 ";
begin
\pipe_data_reg[2][0]_srl3___sgp_system_inst_split_secret_genblk1_r_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => embed_ready,
      Q => \pipe_data_reg[2][0]_srl3___sgp_system_inst_split_secret_genblk1_r_1_n_0\
    );
\pipe_data_reg[3][0]_sgp_system_inst_split_secret_genblk1_r_2\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[2][0]_srl3___sgp_system_inst_split_secret_genblk1_r_1_n_0\,
      Q => \pipe_data_reg[3][0]_sgp_system_inst_split_secret_genblk1_r_2_n_0\,
      R => '0'
    );
\pipe_data_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pipe_data_reg_gate_n_0,
      Q => stego_valid,
      R => \pipe_data_reg[4][0]_1\
    );
pipe_data_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pipe_data_reg[3][0]_sgp_system_inst_split_secret_genblk1_r_2_n_0\,
      I1 => \pipe_data_reg[4][0]_0\,
      O => pipe_data_reg_gate_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized25\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pipe_data_reg[0][0]_0\ : in STD_LOGIC;
    stego_valid : in STD_LOGIC;
    clk : in STD_LOGIC;
    \pipe_data_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized25\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized25\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized25\ is
begin
\pipe_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][7]_0\(0),
      Q => Q(0),
      R => \pipe_data_reg[0][0]_0\
    );
\pipe_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][7]_0\(1),
      Q => Q(1),
      R => \pipe_data_reg[0][0]_0\
    );
\pipe_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][7]_0\(2),
      Q => Q(2),
      R => \pipe_data_reg[0][0]_0\
    );
\pipe_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][7]_0\(3),
      Q => Q(3),
      R => \pipe_data_reg[0][0]_0\
    );
\pipe_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][7]_0\(4),
      Q => Q(4),
      R => \pipe_data_reg[0][0]_0\
    );
\pipe_data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][7]_0\(5),
      Q => Q(5),
      R => \pipe_data_reg[0][0]_0\
    );
\pipe_data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][7]_0\(6),
      Q => Q(6),
      R => \pipe_data_reg[0][0]_0\
    );
\pipe_data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][7]_0\(7),
      Q => Q(7),
      R => \pipe_data_reg[0][0]_0\
    );
\pipe_data_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stego_valid,
      Q => D(0),
      R => \pipe_data_reg[0][0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized26\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    stego_valid : in STD_LOGIC;
    \pipe_data_reg[1][0]_0\ : in STD_LOGIC;
    \pipe_data_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized26\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized26\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized26\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \pipe_data_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][7]\ : STD_LOGIC;
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\dout[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(8),
      I1 => D(0),
      I2 => stego_valid,
      O => E(0)
    );
\pipe_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][7]_0\(0),
      Q => \pipe_data_reg_n_0_[0][0]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][7]_0\(1),
      Q => \pipe_data_reg_n_0_[0][1]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][7]_0\(2),
      Q => \pipe_data_reg_n_0_[0][2]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][7]_0\(3),
      Q => \pipe_data_reg_n_0_[0][3]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][7]_0\(4),
      Q => \pipe_data_reg_n_0_[0][4]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][7]_0\(5),
      Q => \pipe_data_reg_n_0_[0][5]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][7]_0\(6),
      Q => \pipe_data_reg_n_0_[0][6]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0][7]_0\(7),
      Q => \pipe_data_reg_n_0_[0][7]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][0]\,
      Q => \^q\(0),
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][1]\,
      Q => \^q\(1),
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][2]\,
      Q => \^q\(2),
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][3]\,
      Q => \^q\(3),
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][4]\,
      Q => \^q\(4),
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][5]\,
      Q => \^q\(5),
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][6]\,
      Q => \^q\(6),
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][7]\,
      Q => \^q\(7),
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \^q\(8),
      R => \pipe_data_reg[1][0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized2_10\ is
  port (
    \pipe_data_reg[1][0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pipe_data_reg[1][0]_1\ : out STD_LOGIC;
    \pipe_data_reg[1][0]_2\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized2_10\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized2_10\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized2_10\ is
  signal \^pipe_data_reg[1][0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \pipe_data_reg[1][0]_0\(0) <= \^pipe_data_reg[1][0]_0\(0);
\pipe_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel(1),
      Q => \^pipe_data_reg[1][0]_0\(0),
      R => \pipe_data_reg[1][0]_2\
    );
\valid_reg_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0117"
    )
        port map (
      I0 => \^pipe_data_reg[1][0]_0\(0),
      I1 => sel(2),
      I2 => sel(1),
      I3 => sel(0),
      O => \pipe_data_reg[1][0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized2_5\ is
  port (
    embed_ready : out STD_LOGIC;
    \pipe_data_reg[0][0]_0\ : in STD_LOGIC;
    i_ready : in STD_LOGIC;
    clk : in STD_LOGIC;
    O6 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized2_5\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized2_5\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized2_5\ is
  signal decision_vld : STD_LOGIC;
  signal \pipe_data_reg[0]_4\ : STD_LOGIC;
begin
\pipe_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_ready,
      Q => \pipe_data_reg[0]_4\,
      R => \pipe_data_reg[0][0]_0\
    );
\pipe_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[0]_4\,
      Q => decision_vld,
      R => \pipe_data_reg[0][0]_0\
    );
\pipe_data_reg[2][0]_srl3___sgp_system_inst_split_secret_genblk1_r_1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => decision_vld,
      I1 => O6(0),
      O => embed_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized3\ is
  port (
    \pipe_data_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pipe_data_reg[1][0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized3\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized3\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized3\ is
  signal \pipe_data_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][7]\ : STD_LOGIC;
begin
\pipe_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(0),
      Q => \pipe_data_reg_n_0_[0][0]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(1),
      Q => \pipe_data_reg_n_0_[0][1]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(2),
      Q => \pipe_data_reg_n_0_[0][2]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(3),
      Q => \pipe_data_reg_n_0_[0][3]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(4),
      Q => \pipe_data_reg_n_0_[0][4]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(5),
      Q => \pipe_data_reg_n_0_[0][5]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(6),
      Q => \pipe_data_reg_n_0_[0][6]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(7),
      Q => \pipe_data_reg_n_0_[0][7]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][0]\,
      Q => \pipe_data_reg[1][7]_0\(0),
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][1]\,
      Q => \pipe_data_reg[1][7]_0\(1),
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][2]\,
      Q => \pipe_data_reg[1][7]_0\(2),
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][3]\,
      Q => \pipe_data_reg[1][7]_0\(3),
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][4]\,
      Q => \pipe_data_reg[1][7]_0\(4),
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][5]\,
      Q => \pipe_data_reg[1][7]_0\(5),
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][6]\,
      Q => \pipe_data_reg[1][7]_0\(6),
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][7]\,
      Q => \pipe_data_reg[1][7]_0\(7),
      R => \pipe_data_reg[1][0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized4\ is
  port (
    \pipe_data_reg[2][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pipe_data_reg[1][0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized4\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized4\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized4\ is
  signal \pipe_data_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\pipe_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(0),
      Q => \pipe_data_reg_n_0_[0][0]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(1),
      Q => \pipe_data_reg_n_0_[0][1]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(2),
      Q => \pipe_data_reg_n_0_[0][2]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(3),
      Q => \pipe_data_reg_n_0_[0][3]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(4),
      Q => \pipe_data_reg_n_0_[0][4]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(5),
      Q => \pipe_data_reg_n_0_[0][5]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(6),
      Q => \pipe_data_reg_n_0_[0][6]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(7),
      Q => \pipe_data_reg_n_0_[0][7]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][0]\,
      Q => \pipe_data_reg_n_0_[1][0]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][1]\,
      Q => \pipe_data_reg_n_0_[1][1]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][2]\,
      Q => \pipe_data_reg_n_0_[1][2]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][3]\,
      Q => \pipe_data_reg_n_0_[1][3]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][4]\,
      Q => \pipe_data_reg_n_0_[1][4]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][5]\,
      Q => \pipe_data_reg_n_0_[1][5]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][6]\,
      Q => \pipe_data_reg_n_0_[1][6]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][7]\,
      Q => \pipe_data_reg_n_0_[1][7]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[1][0]\,
      Q => \pipe_data_reg[2][7]_0\(0),
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[1][1]\,
      Q => \pipe_data_reg[2][7]_0\(1),
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[1][2]\,
      Q => \pipe_data_reg[2][7]_0\(2),
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[1][3]\,
      Q => \pipe_data_reg[2][7]_0\(3),
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[1][4]\,
      Q => \pipe_data_reg[2][7]_0\(4),
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[1][5]\,
      Q => \pipe_data_reg[2][7]_0\(5),
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[1][6]\,
      Q => \pipe_data_reg[2][7]_0\(6),
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[1][7]\,
      Q => \pipe_data_reg[2][7]_0\(7),
      R => \pipe_data_reg[1][0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized5\ is
  port (
    \data_ff_reg[0]\ : out STD_LOGIC;
    \data_ff_reg[1]\ : out STD_LOGIC;
    \data_ff_reg[2]\ : out STD_LOGIC;
    \data_ff_reg[3]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pipe_data_reg[1][0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized5\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized5\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized5\ is
  signal \pipe_data_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \pipe_data_reg_n_0_[2][3]\ : STD_LOGIC;
begin
\pipe_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(4),
      Q => \pipe_data_reg_n_0_[0][0]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(5),
      Q => \pipe_data_reg_n_0_[0][1]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(6),
      Q => \pipe_data_reg_n_0_[0][2]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Q(7),
      Q => \pipe_data_reg_n_0_[0][3]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][0]\,
      Q => \pipe_data_reg_n_0_[1][0]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][1]\,
      Q => \pipe_data_reg_n_0_[1][1]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][2]\,
      Q => \pipe_data_reg_n_0_[1][2]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[0][3]\,
      Q => \pipe_data_reg_n_0_[1][3]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[1][0]\,
      Q => \pipe_data_reg_n_0_[2][0]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[1][1]\,
      Q => \pipe_data_reg_n_0_[2][1]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[1][2]\,
      Q => \pipe_data_reg_n_0_[2][2]\,
      R => \pipe_data_reg[1][0]_0\
    );
\pipe_data_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg_n_0_[1][3]\,
      Q => \pipe_data_reg_n_0_[2][3]\,
      R => \pipe_data_reg[1][0]_0\
    );
\secret_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => Q(0),
      I1 => sel(0),
      I2 => \pipe_data_reg_n_0_[2][0]\,
      I3 => CO(0),
      I4 => sel(1),
      O => \data_ff_reg[0]\
    );
\secret_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => Q(1),
      I1 => sel(0),
      I2 => \pipe_data_reg_n_0_[2][1]\,
      I3 => CO(0),
      I4 => sel(1),
      O => \data_ff_reg[1]\
    );
\secret_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => Q(2),
      I1 => sel(0),
      I2 => \pipe_data_reg_n_0_[2][2]\,
      I3 => CO(0),
      I4 => sel(1),
      O => \data_ff_reg[2]\
    );
\secret_reg[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => Q(3),
      I1 => sel(0),
      I2 => \pipe_data_reg_n_0_[2][3]\,
      I3 => CO(0),
      I4 => sel(1),
      O => \data_ff_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized6\ is
  port (
    \pipe_data_reg[5][0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pipe_data_reg[5][0]_1\ : out STD_LOGIC;
    \pipe_data_reg[5][0]_2\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    valid_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized6\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized6\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized6\ is
  signal \pipe_data_reg[3]\ : STD_LOGIC;
  signal \pipe_data_reg[4]\ : STD_LOGIC;
  signal \^pipe_data_reg[5][0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \pipe_data_reg[5][0]_0\(0) <= \^pipe_data_reg[5][0]_0\(0);
\pipe_data_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel(1),
      Q => \pipe_data_reg[3]\,
      R => \pipe_data_reg[5][0]_2\
    );
\pipe_data_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[3]\,
      Q => \pipe_data_reg[4]\,
      R => \pipe_data_reg[5][0]_2\
    );
\pipe_data_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[4]\,
      Q => \^pipe_data_reg[5][0]_0\(0),
      R => \pipe_data_reg[5][0]_2\
    );
valid_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0F0E0"
    )
        port map (
      I0 => \^pipe_data_reg[5][0]_0\(0),
      I1 => sel(2),
      I2 => CO(0),
      I3 => sel(0),
      I4 => sel(1),
      I5 => valid_reg,
      O => \pipe_data_reg[5][0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized7\ is
  port (
    \pipe_data_reg[4][3]_sgp_system_inst_split_secret_genblk1_r_3_0\ : out STD_LOGIC;
    \pipe_data_reg[5][3]_0\ : out STD_LOGIC;
    \pipe_data_reg[4][2]_sgp_system_inst_split_secret_genblk1_r_3_0\ : out STD_LOGIC;
    \pipe_data_reg[5][2]_0\ : out STD_LOGIC;
    \pipe_data_reg[4][1]_sgp_system_inst_split_secret_genblk1_r_3_0\ : out STD_LOGIC;
    \pipe_data_reg[5][1]_0\ : out STD_LOGIC;
    \pipe_data_reg[4][0]_sgp_system_inst_split_secret_genblk1_r_3_0\ : out STD_LOGIC;
    \pipe_data_reg[5][0]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    \pipe_data_reg[5][0]_1\ : in STD_LOGIC;
    \pipe_data_reg[5][3]_1\ : in STD_LOGIC;
    \pipe_data_reg[5][2]_1\ : in STD_LOGIC;
    \pipe_data_reg[5][1]_1\ : in STD_LOGIC;
    \pipe_data_reg[5][0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized7\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized7\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized7\ is
  signal \pipe_data_reg[3][0]_srl4___sgp_system_inst_split_secret_genblk1_r_2_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[3][1]_srl4___sgp_system_inst_split_secret_genblk1_r_2_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[3][2]_srl4___sgp_system_inst_split_secret_genblk1_r_2_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[3][3]_srl4___sgp_system_inst_split_secret_genblk1_r_2_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \pipe_data_reg[3][0]_srl4___sgp_system_inst_split_secret_genblk1_r_2\ : label is "inst/\sgp_system_inst/split_secret/genblk1[1].pipeline_cover/pipe_data_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \pipe_data_reg[3][0]_srl4___sgp_system_inst_split_secret_genblk1_r_2\ : label is "inst/\sgp_system_inst/split_secret/genblk1[1].pipeline_cover/pipe_data_reg[3][0]_srl4___sgp_system_inst_split_secret_genblk1_r_2 ";
  attribute srl_bus_name of \pipe_data_reg[3][1]_srl4___sgp_system_inst_split_secret_genblk1_r_2\ : label is "inst/\sgp_system_inst/split_secret/genblk1[1].pipeline_cover/pipe_data_reg[3] ";
  attribute srl_name of \pipe_data_reg[3][1]_srl4___sgp_system_inst_split_secret_genblk1_r_2\ : label is "inst/\sgp_system_inst/split_secret/genblk1[1].pipeline_cover/pipe_data_reg[3][1]_srl4___sgp_system_inst_split_secret_genblk1_r_2 ";
  attribute srl_bus_name of \pipe_data_reg[3][2]_srl4___sgp_system_inst_split_secret_genblk1_r_2\ : label is "inst/\sgp_system_inst/split_secret/genblk1[1].pipeline_cover/pipe_data_reg[3] ";
  attribute srl_name of \pipe_data_reg[3][2]_srl4___sgp_system_inst_split_secret_genblk1_r_2\ : label is "inst/\sgp_system_inst/split_secret/genblk1[1].pipeline_cover/pipe_data_reg[3][2]_srl4___sgp_system_inst_split_secret_genblk1_r_2 ";
  attribute srl_bus_name of \pipe_data_reg[3][3]_srl4___sgp_system_inst_split_secret_genblk1_r_2\ : label is "inst/\sgp_system_inst/split_secret/genblk1[1].pipeline_cover/pipe_data_reg[3] ";
  attribute srl_name of \pipe_data_reg[3][3]_srl4___sgp_system_inst_split_secret_genblk1_r_2\ : label is "inst/\sgp_system_inst/split_secret/genblk1[1].pipeline_cover/pipe_data_reg[3][3]_srl4___sgp_system_inst_split_secret_genblk1_r_2 ";
begin
\pipe_data_reg[3][0]_srl4___sgp_system_inst_split_secret_genblk1_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => Q(0),
      Q => \pipe_data_reg[3][0]_srl4___sgp_system_inst_split_secret_genblk1_r_2_n_0\
    );
\pipe_data_reg[3][1]_srl4___sgp_system_inst_split_secret_genblk1_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => Q(1),
      Q => \pipe_data_reg[3][1]_srl4___sgp_system_inst_split_secret_genblk1_r_2_n_0\
    );
\pipe_data_reg[3][2]_srl4___sgp_system_inst_split_secret_genblk1_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => Q(2),
      Q => \pipe_data_reg[3][2]_srl4___sgp_system_inst_split_secret_genblk1_r_2_n_0\
    );
\pipe_data_reg[3][3]_srl4___sgp_system_inst_split_secret_genblk1_r_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => Q(3),
      Q => \pipe_data_reg[3][3]_srl4___sgp_system_inst_split_secret_genblk1_r_2_n_0\
    );
\pipe_data_reg[4][0]_sgp_system_inst_split_secret_genblk1_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[3][0]_srl4___sgp_system_inst_split_secret_genblk1_r_2_n_0\,
      Q => \pipe_data_reg[4][0]_sgp_system_inst_split_secret_genblk1_r_3_0\,
      R => '0'
    );
\pipe_data_reg[4][1]_sgp_system_inst_split_secret_genblk1_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[3][1]_srl4___sgp_system_inst_split_secret_genblk1_r_2_n_0\,
      Q => \pipe_data_reg[4][1]_sgp_system_inst_split_secret_genblk1_r_3_0\,
      R => '0'
    );
\pipe_data_reg[4][2]_sgp_system_inst_split_secret_genblk1_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[3][2]_srl4___sgp_system_inst_split_secret_genblk1_r_2_n_0\,
      Q => \pipe_data_reg[4][2]_sgp_system_inst_split_secret_genblk1_r_3_0\,
      R => '0'
    );
\pipe_data_reg[4][3]_sgp_system_inst_split_secret_genblk1_r_3\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[3][3]_srl4___sgp_system_inst_split_secret_genblk1_r_2_n_0\,
      Q => \pipe_data_reg[4][3]_sgp_system_inst_split_secret_genblk1_r_3_0\,
      R => '0'
    );
\pipe_data_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[5][0]_2\,
      Q => \pipe_data_reg[5][0]_0\,
      R => \pipe_data_reg[5][0]_1\
    );
\pipe_data_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[5][1]_1\,
      Q => \pipe_data_reg[5][1]_0\,
      R => \pipe_data_reg[5][0]_1\
    );
\pipe_data_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[5][2]_1\,
      Q => \pipe_data_reg[5][2]_0\,
      R => \pipe_data_reg[5][0]_1\
    );
\pipe_data_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[5][3]_1\,
      Q => \pipe_data_reg[5][3]_0\,
      R => \pipe_data_reg[5][0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized8\ is
  port (
    \pipe_data_reg[8][0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pipe_data_reg[8][0]_1\ : out STD_LOGIC;
    \pipe_data_reg[7][0]_0\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized8\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized8\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized8\ is
  signal \pipe_data_reg[6]\ : STD_LOGIC;
  signal \pipe_data_reg[7]\ : STD_LOGIC;
  signal \^pipe_data_reg[8][0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \pipe_data_reg[8][0]_0\(0) <= \^pipe_data_reg[8][0]_0\(0);
\dout[15]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^pipe_data_reg[8][0]_0\(0),
      I1 => sel(2),
      I2 => sel(1),
      I3 => sel(0),
      O => \pipe_data_reg[8][0]_1\
    );
\pipe_data_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel(2),
      Q => \pipe_data_reg[6]\,
      R => \pipe_data_reg[7][0]_0\
    );
\pipe_data_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[6]\,
      Q => \pipe_data_reg[7]\,
      R => \pipe_data_reg[7][0]_0\
    );
\pipe_data_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[7]\,
      Q => \^pipe_data_reg[8][0]_0\(0),
      R => \pipe_data_reg[7][0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \kria_top_steganography_proces_0_3_pipeline__parameterized9\ is
  port (
    \pipe_data_reg[7][3]_sgp_system_inst_split_secret_genblk1_r_6_0\ : out STD_LOGIC;
    \pipe_data_reg[8][3]_0\ : out STD_LOGIC;
    \pipe_data_reg[7][2]_sgp_system_inst_split_secret_genblk1_r_6_0\ : out STD_LOGIC;
    \pipe_data_reg[8][2]_0\ : out STD_LOGIC;
    \pipe_data_reg[7][1]_sgp_system_inst_split_secret_genblk1_r_6_0\ : out STD_LOGIC;
    \pipe_data_reg[8][1]_0\ : out STD_LOGIC;
    \pipe_data_reg[7][0]_sgp_system_inst_split_secret_genblk1_r_6_0\ : out STD_LOGIC;
    \pipe_data_reg[8][0]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    \pipe_data_reg[8][0]_1\ : in STD_LOGIC;
    \pipe_data_reg[8][3]_1\ : in STD_LOGIC;
    \pipe_data_reg[8][2]_1\ : in STD_LOGIC;
    \pipe_data_reg[8][1]_1\ : in STD_LOGIC;
    \pipe_data_reg[8][0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \kria_top_steganography_proces_0_3_pipeline__parameterized9\ : entity is "pipeline";
end \kria_top_steganography_proces_0_3_pipeline__parameterized9\;

architecture STRUCTURE of \kria_top_steganography_proces_0_3_pipeline__parameterized9\ is
  signal \pipe_data_reg[6][0]_srl7___sgp_system_inst_split_secret_genblk1_r_5_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[6][1]_srl7___sgp_system_inst_split_secret_genblk1_r_5_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[6][2]_srl7___sgp_system_inst_split_secret_genblk1_r_5_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[6][3]_srl7___sgp_system_inst_split_secret_genblk1_r_5_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \pipe_data_reg[6][0]_srl7___sgp_system_inst_split_secret_genblk1_r_5\ : label is "inst/\sgp_system_inst/split_secret/genblk1[2].pipeline_cover/pipe_data_reg[6] ";
  attribute srl_name : string;
  attribute srl_name of \pipe_data_reg[6][0]_srl7___sgp_system_inst_split_secret_genblk1_r_5\ : label is "inst/\sgp_system_inst/split_secret/genblk1[2].pipeline_cover/pipe_data_reg[6][0]_srl7___sgp_system_inst_split_secret_genblk1_r_5 ";
  attribute srl_bus_name of \pipe_data_reg[6][1]_srl7___sgp_system_inst_split_secret_genblk1_r_5\ : label is "inst/\sgp_system_inst/split_secret/genblk1[2].pipeline_cover/pipe_data_reg[6] ";
  attribute srl_name of \pipe_data_reg[6][1]_srl7___sgp_system_inst_split_secret_genblk1_r_5\ : label is "inst/\sgp_system_inst/split_secret/genblk1[2].pipeline_cover/pipe_data_reg[6][1]_srl7___sgp_system_inst_split_secret_genblk1_r_5 ";
  attribute srl_bus_name of \pipe_data_reg[6][2]_srl7___sgp_system_inst_split_secret_genblk1_r_5\ : label is "inst/\sgp_system_inst/split_secret/genblk1[2].pipeline_cover/pipe_data_reg[6] ";
  attribute srl_name of \pipe_data_reg[6][2]_srl7___sgp_system_inst_split_secret_genblk1_r_5\ : label is "inst/\sgp_system_inst/split_secret/genblk1[2].pipeline_cover/pipe_data_reg[6][2]_srl7___sgp_system_inst_split_secret_genblk1_r_5 ";
  attribute srl_bus_name of \pipe_data_reg[6][3]_srl7___sgp_system_inst_split_secret_genblk1_r_5\ : label is "inst/\sgp_system_inst/split_secret/genblk1[2].pipeline_cover/pipe_data_reg[6] ";
  attribute srl_name of \pipe_data_reg[6][3]_srl7___sgp_system_inst_split_secret_genblk1_r_5\ : label is "inst/\sgp_system_inst/split_secret/genblk1[2].pipeline_cover/pipe_data_reg[6][3]_srl7___sgp_system_inst_split_secret_genblk1_r_5 ";
begin
\pipe_data_reg[6][0]_srl7___sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => Q(0),
      Q => \pipe_data_reg[6][0]_srl7___sgp_system_inst_split_secret_genblk1_r_5_n_0\
    );
\pipe_data_reg[6][1]_srl7___sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => Q(1),
      Q => \pipe_data_reg[6][1]_srl7___sgp_system_inst_split_secret_genblk1_r_5_n_0\
    );
\pipe_data_reg[6][2]_srl7___sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => Q(2),
      Q => \pipe_data_reg[6][2]_srl7___sgp_system_inst_split_secret_genblk1_r_5_n_0\
    );
\pipe_data_reg[6][3]_srl7___sgp_system_inst_split_secret_genblk1_r_5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => Q(3),
      Q => \pipe_data_reg[6][3]_srl7___sgp_system_inst_split_secret_genblk1_r_5_n_0\
    );
\pipe_data_reg[7][0]_sgp_system_inst_split_secret_genblk1_r_6\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[6][0]_srl7___sgp_system_inst_split_secret_genblk1_r_5_n_0\,
      Q => \pipe_data_reg[7][0]_sgp_system_inst_split_secret_genblk1_r_6_0\,
      R => '0'
    );
\pipe_data_reg[7][1]_sgp_system_inst_split_secret_genblk1_r_6\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[6][1]_srl7___sgp_system_inst_split_secret_genblk1_r_5_n_0\,
      Q => \pipe_data_reg[7][1]_sgp_system_inst_split_secret_genblk1_r_6_0\,
      R => '0'
    );
\pipe_data_reg[7][2]_sgp_system_inst_split_secret_genblk1_r_6\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[6][2]_srl7___sgp_system_inst_split_secret_genblk1_r_5_n_0\,
      Q => \pipe_data_reg[7][2]_sgp_system_inst_split_secret_genblk1_r_6_0\,
      R => '0'
    );
\pipe_data_reg[7][3]_sgp_system_inst_split_secret_genblk1_r_6\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[6][3]_srl7___sgp_system_inst_split_secret_genblk1_r_5_n_0\,
      Q => \pipe_data_reg[7][3]_sgp_system_inst_split_secret_genblk1_r_6_0\,
      R => '0'
    );
\pipe_data_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[8][0]_2\,
      Q => \pipe_data_reg[8][0]_0\,
      R => \pipe_data_reg[8][0]_1\
    );
\pipe_data_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[8][1]_1\,
      Q => \pipe_data_reg[8][1]_0\,
      R => \pipe_data_reg[8][0]_1\
    );
\pipe_data_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[8][2]_1\,
      Q => \pipe_data_reg[8][2]_0\,
      R => \pipe_data_reg[8][0]_1\
    );
\pipe_data_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pipe_data_reg[8][3]_1\,
      Q => \pipe_data_reg[8][3]_0\,
      R => \pipe_data_reg[8][0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_3_steganography_control is
  port (
    \state_reg[0]_0\ : out STD_LOGIC;
    finish : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n_0 : out STD_LOGIC;
    read_secret_cover_en : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    clr : out STD_LOGIC;
    length_2_sp_1 : out STD_LOGIC;
    length_3_sp_1 : out STD_LOGIC;
    \length[11]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \length[11]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 6 downto 0 );
    finish_wr_reg : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    emb_mode : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_reg : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \state_reg[1]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    wr_bram_finish : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_3_steganography_control : entity is "steganography_control";
end kria_top_steganography_proces_0_3_steganography_control;

architecture STRUCTURE of kria_top_steganography_proces_0_3_steganography_control is
  signal \^o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clr_addr_carry_i_10_n_0 : STD_LOGIC;
  signal clr_addr_carry_i_11_n_0 : STD_LOGIC;
  signal clr_addr_carry_i_12_n_0 : STD_LOGIC;
  signal clr_addr_carry_i_13_n_0 : STD_LOGIC;
  signal clr_addr_carry_i_14_n_0 : STD_LOGIC;
  signal clr_addr_carry_i_15_n_0 : STD_LOGIC;
  signal clr_addr_carry_i_16_n_0 : STD_LOGIC;
  signal clr_addr_carry_i_17_n_0 : STD_LOGIC;
  signal clr_addr_carry_i_9_n_0 : STD_LOGIC;
  signal cover_len : STD_LOGIC_VECTOR ( 15 downto 3 );
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
  signal finish_wr_i_12_n_0 : STD_LOGIC;
  signal finish_wr_i_13_n_0 : STD_LOGIC;
  signal finish_wr_i_14_n_0 : STD_LOGIC;
  signal finish_wr_i_2_n_0 : STD_LOGIC;
  signal finish_wr_i_3_n_0 : STD_LOGIC;
  signal finish_wr_i_4_n_0 : STD_LOGIC;
  signal finish_wr_i_6_n_0 : STD_LOGIC;
  signal finish_wr_i_7_n_0 : STD_LOGIC;
  signal finish_wr_i_8_n_0 : STD_LOGIC;
  signal finish_wr_i_9_n_0 : STD_LOGIC;
  signal length_2_sn_1 : STD_LOGIC;
  signal length_3_sn_1 : STD_LOGIC;
  signal read_bram_reg_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC;
  signal \NLW_cover_len_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_cover_len_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clr_addr_carry_i_11 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of clr_addr_carry_i_12 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of clr_addr_carry_i_16 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of clr_addr_carry_i_17 : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of complete_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of complete_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dout[0]_i_1__8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of finish_wr_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of finish_wr_i_13 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pipe_data[0][0]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of read_bram_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of read_bram_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair17";
begin
  O(3 downto 0) <= \^o\(3 downto 0);
  length_2_sp_1 <= length_2_sn_1;
  length_3_sp_1 <= length_3_sn_1;
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
\clr_addr_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cover_len(14),
      I1 => cover_len(12),
      I2 => clr_addr_carry_i_9_n_0,
      I3 => cover_len(13),
      I4 => cover_len(15),
      O => \length[11]_0\(2)
    );
\clr_addr_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cover_len(14),
      I1 => cover_len(12),
      I2 => clr_addr_carry_i_9_n_0,
      I3 => cover_len(13),
      I4 => cover_len(15),
      O => \length[11]_0\(1)
    );
\clr_addr_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cover_len(14),
      I1 => cover_len(12),
      I2 => clr_addr_carry_i_9_n_0,
      I3 => cover_len(13),
      I4 => cover_len(15),
      O => \length[11]_0\(0)
    );
clr_addr_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cover_len(14),
      I1 => cover_len(12),
      I2 => clr_addr_carry_i_9_n_0,
      I3 => cover_len(13),
      I4 => cover_len(15),
      O => \length[11]\(6)
    );
clr_addr_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => cover_len(14),
      I1 => cover_len(12),
      I2 => clr_addr_carry_i_9_n_0,
      I3 => cover_len(13),
      I4 => Q(11),
      O => clr_addr_carry_i_10_n_0
    );
clr_addr_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => cover_len(9),
      I1 => cover_len(7),
      I2 => clr_addr_carry_i_14_n_0,
      I3 => cover_len(8),
      I4 => Q(6),
      O => clr_addr_carry_i_11_n_0
    );
clr_addr_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cover_len(8),
      I1 => clr_addr_carry_i_14_n_0,
      I2 => cover_len(7),
      I3 => cover_len(9),
      O => clr_addr_carry_i_12_n_0
    );
clr_addr_carry_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => Q(4),
      I1 => cover_len(7),
      I2 => Q(3),
      I3 => clr_addr_carry_i_17_n_0,
      I4 => cover_len(6),
      O => clr_addr_carry_i_13_n_0
    );
clr_addr_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^o\(3),
      I1 => cover_len(3),
      I2 => \^o\(0),
      I3 => \^o\(1),
      I4 => \^o\(2),
      I5 => cover_len(6),
      O => clr_addr_carry_i_14_n_0
    );
clr_addr_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900909090960"
    )
        port map (
      I0 => Q(1),
      I1 => \^o\(2),
      I2 => Q(0),
      I3 => \^o\(1),
      I4 => \^o\(0),
      I5 => cover_len(3),
      O => clr_addr_carry_i_15_n_0
    );
clr_addr_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cover_len(3),
      I1 => \^o\(0),
      I2 => \^o\(1),
      I3 => \^o\(2),
      O => clr_addr_carry_i_16_n_0
    );
clr_addr_carry_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^o\(1),
      I2 => \^o\(0),
      I3 => cover_len(3),
      I4 => \^o\(3),
      O => clr_addr_carry_i_17_n_0
    );
clr_addr_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cover_len(14),
      I1 => cover_len(12),
      I2 => clr_addr_carry_i_9_n_0,
      I3 => cover_len(13),
      I4 => cover_len(15),
      O => \length[11]\(5)
    );
clr_addr_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE00000001FFFE"
    )
        port map (
      I0 => cover_len(14),
      I1 => cover_len(12),
      I2 => clr_addr_carry_i_9_n_0,
      I3 => cover_len(13),
      I4 => cover_len(15),
      I5 => Q(12),
      O => \length[11]\(4)
    );
clr_addr_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8610108600000000"
    )
        port map (
      I0 => cover_len(12),
      I1 => clr_addr_carry_i_9_n_0,
      I2 => Q(9),
      I3 => cover_len(13),
      I4 => Q(10),
      I5 => clr_addr_carry_i_10_n_0,
      O => \length[11]\(3)
    );
clr_addr_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8020200808020280"
    )
        port map (
      I0 => clr_addr_carry_i_11_n_0,
      I1 => Q(7),
      I2 => Q(8),
      I3 => cover_len(10),
      I4 => clr_addr_carry_i_12_n_0,
      I5 => cover_len(11),
      O => \length[11]\(2)
    );
clr_addr_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88822228"
    )
        port map (
      I0 => clr_addr_carry_i_13_n_0,
      I1 => Q(5),
      I2 => cover_len(7),
      I3 => clr_addr_carry_i_14_n_0,
      I4 => cover_len(8),
      O => \length[11]\(1)
    );
clr_addr_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => clr_addr_carry_i_15_n_0,
      I1 => Q(2),
      I2 => clr_addr_carry_i_16_n_0,
      I3 => \^o\(3),
      O => \length[11]\(0)
    );
clr_addr_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cover_len(10),
      I1 => cover_len(8),
      I2 => clr_addr_carry_i_14_n_0,
      I3 => cover_len(7),
      I4 => cover_len(9),
      I5 => cover_len(11),
      O => clr_addr_carry_i_9_n_0
    );
complete_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => state(1),
      G => read_bram_reg_i_1_n_0,
      GE => '1',
      Q => finish
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
      O(7 downto 5) => cover_len(8 downto 6),
      O(4 downto 3) => \^o\(3 downto 2),
      O(2) => cover_len(3),
      O(1 downto 0) => \^o\(1 downto 0),
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
      CO(7 downto 6) => \NLW_cover_len_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \cover_len_carry__0_n_2\,
      CO(4) => \cover_len_carry__0_n_3\,
      CO(3) => \cover_len_carry__0_n_4\,
      CO(2) => \cover_len_carry__0_n_5\,
      CO(1) => \cover_len_carry__0_n_6\,
      CO(0) => \cover_len_carry__0_n_7\,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => length(11 downto 6),
      O(7) => \NLW_cover_len_carry__0_O_UNCONNECTED\(7),
      O(6 downto 0) => cover_len(15 downto 9),
      S(7) => '0',
      S(6 downto 0) => S(6 downto 0)
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
\dout[0]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FFFF"
    )
        port map (
      I0 => finish_wr_i_2_n_0,
      I1 => finish_wr_i_3_n_0,
      I2 => finish_wr_i_4_n_0,
      I3 => finish_wr_reg,
      I4 => rst_n,
      O => rst_n_0
    );
\dout[15]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => CO(0),
      I1 => rst_n,
      O => SR(0)
    );
finish_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => finish_wr_i_2_n_0,
      I1 => finish_wr_i_3_n_0,
      I2 => finish_wr_i_4_n_0,
      I3 => finish_wr_reg,
      O => clr
    );
finish_wr_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => length(2),
      I1 => emb_mode,
      I2 => \^o\(1),
      I3 => dout_reg(0),
      O => length_2_sn_1
    );
finish_wr_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => length(9),
      I1 => emb_mode,
      I2 => cover_len(9),
      I3 => dout_reg(5),
      O => finish_wr_i_12_n_0
    );
finish_wr_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => length(13),
      I1 => emb_mode,
      I2 => cover_len(13),
      I3 => dout_reg(9),
      O => finish_wr_i_13_n_0
    );
finish_wr_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => length(14),
      I1 => emb_mode,
      I2 => cover_len(14),
      I3 => dout_reg(10),
      O => finish_wr_i_14_n_0
    );
finish_wr_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => length(3),
      I1 => emb_mode,
      I2 => cover_len(3),
      I3 => dout_reg(1),
      O => length_3_sn_1
    );
finish_wr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABFBFEAE"
    )
        port map (
      I0 => finish_wr_i_6_n_0,
      I1 => length(7),
      I2 => emb_mode,
      I3 => cover_len(7),
      I4 => dout_reg(3),
      I5 => finish_wr_i_7_n_0,
      O => finish_wr_i_2_n_0
    );
finish_wr_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF656A"
    )
        port map (
      I0 => dout_reg(7),
      I1 => cover_len(11),
      I2 => emb_mode,
      I3 => length(11),
      I4 => finish_wr_i_8_n_0,
      O => finish_wr_i_3_n_0
    );
finish_wr_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888222"
    )
        port map (
      I0 => finish_wr_i_9_n_0,
      I1 => dout_reg(11),
      I2 => cover_len(15),
      I3 => emb_mode,
      I4 => length(15),
      O => finish_wr_i_4_n_0
    );
finish_wr_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => length(6),
      I1 => emb_mode,
      I2 => cover_len(6),
      I3 => dout_reg(2),
      O => finish_wr_i_6_n_0
    );
finish_wr_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF656A"
    )
        port map (
      I0 => dout_reg(6),
      I1 => cover_len(10),
      I2 => emb_mode,
      I3 => length(10),
      I4 => finish_wr_i_12_n_0,
      O => finish_wr_i_7_n_0
    );
finish_wr_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => length(8),
      I1 => emb_mode,
      I2 => cover_len(8),
      I3 => dout_reg(4),
      O => finish_wr_i_8_n_0
    );
finish_wr_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A80802A200000000"
    )
        port map (
      I0 => finish_wr_i_13_n_0,
      I1 => length(12),
      I2 => emb_mode,
      I3 => cover_len(12),
      I4 => dout_reg(8),
      I5 => finish_wr_i_14_n_0,
      O => finish_wr_i_9_n_0
    );
\pipe_data[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => \^state_reg[0]_0\,
      O => read_secret_cover_en
    );
read_bram_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => state(0),
      G => read_bram_reg_i_1_n_0,
      GE => '1',
      Q => \^state_reg[0]_0\
    );
read_bram_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => read_bram_reg_i_1_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0454"
    )
        port map (
      I0 => state(1),
      I1 => start,
      I2 => state(0),
      I3 => wr_bram_finish,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3088"
    )
        port map (
      I0 => wr_bram_finish,
      I1 => state(0),
      I2 => start,
      I3 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => \state_reg[1]_0\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => \state_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_3_combine_cover is
  port (
    combine_vld : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_reg[1][2]_0\ : out STD_LOGIC;
    \data_reg[1][3]_0\ : out STD_LOGIC;
    \data_reg[1][4]_0\ : out STD_LOGIC;
    \data_reg[1][5]_0\ : out STD_LOGIC;
    \data_reg[1][6]_0\ : out STD_LOGIC;
    \data_reg[1][7]_0\ : out STD_LOGIC;
    \data_reg[1][1]_0\ : out STD_LOGIC;
    \data_reg[2][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_reg[2][2]_0\ : out STD_LOGIC;
    \data_reg[2][3]_0\ : out STD_LOGIC;
    \data_reg[2][4]_0\ : out STD_LOGIC;
    \data_reg[2][5]_0\ : out STD_LOGIC;
    \data_reg[2][6]_0\ : out STD_LOGIC;
    \data_reg[2][7]_0\ : out STD_LOGIC;
    \data_reg[2][1]_1\ : out STD_LOGIC;
    \data_reg[0][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_reg[0][2]_0\ : out STD_LOGIC;
    \data_reg[0][3]_0\ : out STD_LOGIC;
    \data_reg[0][4]_0\ : out STD_LOGIC;
    \data_reg[0][5]_0\ : out STD_LOGIC;
    \data_reg[0][6]_0\ : out STD_LOGIC;
    \data_reg[0][7]_0\ : out STD_LOGIC;
    \data_reg[0][1]_1\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC;
    emb_mode : in STD_LOGIC;
    \data_reg[1][0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_3_combine_cover : entity is "combine_cover";
end kria_top_steganography_proces_0_3_combine_cover;

architecture STRUCTURE of kria_top_steganography_proces_0_3_combine_cover is
  signal cover_combine : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \cover_fixed[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \cover_fixed[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \cover_fixed[0][1]_i_3_n_0\ : STD_LOGIC;
  signal \cover_fixed[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \cover_fixed[1][1]_i_2_n_0\ : STD_LOGIC;
  signal \cover_fixed[1][1]_i_3_n_0\ : STD_LOGIC;
  signal \cover_fixed[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \cover_fixed[2][1]_i_2_n_0\ : STD_LOGIC;
  signal \cover_fixed[2][1]_i_3_n_0\ : STD_LOGIC;
  signal valid : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cover_fixed[0][0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cover_fixed[0][2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cover_fixed[0][3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cover_fixed[0][4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cover_fixed[0][5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cover_fixed[0][6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cover_fixed[0][7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cover_fixed[0][7]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cover_fixed[1][0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cover_fixed[1][2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cover_fixed[1][3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cover_fixed[1][4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cover_fixed[1][5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cover_fixed[1][6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cover_fixed[1][7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cover_fixed[1][7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cover_fixed[2][0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cover_fixed[2][2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cover_fixed[2][3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cover_fixed[2][4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cover_fixed[2][5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cover_fixed[2][6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cover_fixed[2][7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cover_fixed[2][7]_i_2\ : label is "soft_lutpair9";
begin
count_addr: entity work.\kria_top_steganography_proces_0_3_counter__parameterized1_16\
     port map (
      E(0) => E(0),
      clk => clk,
      rst_n => rst_n,
      valid => valid
    );
\cover_fixed[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBBBBB"
    )
        port map (
      I0 => cover_combine(0),
      I1 => \cover_fixed[0][1]_i_2_n_0\,
      I2 => \cover_fixed[0][0]_i_2_n_0\,
      I3 => cover_combine(1),
      I4 => cover_combine(4),
      O => \data_reg[0][1]_0\(0)
    );
\cover_fixed[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cover_combine(6),
      I1 => cover_combine(7),
      I2 => cover_combine(5),
      I3 => cover_combine(3),
      I4 => cover_combine(2),
      I5 => cover_combine(0),
      O => \cover_fixed[0][0]_i_2_n_0\
    );
\cover_fixed[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cover_combine(1),
      I1 => \cover_fixed[0][1]_i_2_n_0\,
      O => \data_reg[0][1]_0\(1)
    );
\cover_fixed[0][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0EFFFFFFFF"
    )
        port map (
      I0 => cover_combine(3),
      I1 => cover_combine(5),
      I2 => cover_combine(4),
      I3 => \cover_fixed[0][0]_i_2_n_0\,
      I4 => \cover_fixed[0][1]_i_3_n_0\,
      I5 => emb_mode,
      O => \cover_fixed[0][1]_i_2_n_0\
    );
\cover_fixed[0][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFFFF0F0FFFEF"
    )
        port map (
      I0 => cover_combine(6),
      I1 => cover_combine(7),
      I2 => cover_combine(1),
      I3 => cover_combine(2),
      I4 => cover_combine(4),
      I5 => cover_combine(0),
      O => \cover_fixed[0][1]_i_3_n_0\
    );
\cover_fixed[0][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cover_fixed[0][1]_i_2_n_0\,
      I1 => cover_combine(2),
      O => \data_reg[0][2]_0\
    );
\cover_fixed[0][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cover_fixed[0][1]_i_2_n_0\,
      I1 => cover_combine(3),
      O => \data_reg[0][3]_0\
    );
\cover_fixed[0][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cover_fixed[0][1]_i_2_n_0\,
      I1 => cover_combine(4),
      O => \data_reg[0][4]_0\
    );
\cover_fixed[0][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cover_fixed[0][1]_i_2_n_0\,
      I1 => cover_combine(5),
      O => \data_reg[0][5]_0\
    );
\cover_fixed[0][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cover_fixed[0][1]_i_2_n_0\,
      I1 => cover_combine(6),
      O => \data_reg[0][6]_0\
    );
\cover_fixed[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \cover_fixed[0][0]_i_2_n_0\,
      I1 => cover_combine(1),
      I2 => cover_combine(4),
      I3 => \cover_fixed[0][1]_i_2_n_0\,
      O => \data_reg[0][1]_1\
    );
\cover_fixed[0][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cover_fixed[0][1]_i_2_n_0\,
      I1 => cover_combine(7),
      O => \data_reg[0][7]_0\
    );
\cover_fixed[1][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBBBBB"
    )
        port map (
      I0 => cover_combine(8),
      I1 => \cover_fixed[1][1]_i_2_n_0\,
      I2 => \cover_fixed[1][0]_i_2_n_0\,
      I3 => cover_combine(9),
      I4 => cover_combine(12),
      O => D(0)
    );
\cover_fixed[1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cover_combine(14),
      I1 => cover_combine(15),
      I2 => cover_combine(13),
      I3 => cover_combine(11),
      I4 => cover_combine(10),
      I5 => cover_combine(8),
      O => \cover_fixed[1][0]_i_2_n_0\
    );
\cover_fixed[1][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cover_combine(9),
      I1 => \cover_fixed[1][1]_i_2_n_0\,
      O => D(1)
    );
\cover_fixed[1][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0EFFFFFFFF"
    )
        port map (
      I0 => cover_combine(11),
      I1 => cover_combine(13),
      I2 => cover_combine(12),
      I3 => \cover_fixed[1][0]_i_2_n_0\,
      I4 => \cover_fixed[1][1]_i_3_n_0\,
      I5 => emb_mode,
      O => \cover_fixed[1][1]_i_2_n_0\
    );
\cover_fixed[1][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFFFF0F0FFFEF"
    )
        port map (
      I0 => cover_combine(14),
      I1 => cover_combine(15),
      I2 => cover_combine(9),
      I3 => cover_combine(10),
      I4 => cover_combine(12),
      I5 => cover_combine(8),
      O => \cover_fixed[1][1]_i_3_n_0\
    );
\cover_fixed[1][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cover_fixed[1][1]_i_2_n_0\,
      I1 => cover_combine(10),
      O => \data_reg[1][2]_0\
    );
\cover_fixed[1][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cover_fixed[1][1]_i_2_n_0\,
      I1 => cover_combine(11),
      O => \data_reg[1][3]_0\
    );
\cover_fixed[1][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cover_fixed[1][1]_i_2_n_0\,
      I1 => cover_combine(12),
      O => \data_reg[1][4]_0\
    );
\cover_fixed[1][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cover_fixed[1][1]_i_2_n_0\,
      I1 => cover_combine(13),
      O => \data_reg[1][5]_0\
    );
\cover_fixed[1][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cover_fixed[1][1]_i_2_n_0\,
      I1 => cover_combine(14),
      O => \data_reg[1][6]_0\
    );
\cover_fixed[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \cover_fixed[1][0]_i_2_n_0\,
      I1 => cover_combine(9),
      I2 => cover_combine(12),
      I3 => \cover_fixed[1][1]_i_2_n_0\,
      O => \data_reg[1][1]_0\
    );
\cover_fixed[1][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cover_fixed[1][1]_i_2_n_0\,
      I1 => cover_combine(15),
      O => \data_reg[1][7]_0\
    );
\cover_fixed[2][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBBBBB"
    )
        port map (
      I0 => cover_combine(16),
      I1 => \cover_fixed[2][1]_i_2_n_0\,
      I2 => \cover_fixed[2][0]_i_2_n_0\,
      I3 => cover_combine(17),
      I4 => cover_combine(20),
      O => \data_reg[2][1]_0\(0)
    );
\cover_fixed[2][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cover_combine(22),
      I1 => cover_combine(23),
      I2 => cover_combine(21),
      I3 => cover_combine(19),
      I4 => cover_combine(18),
      I5 => cover_combine(16),
      O => \cover_fixed[2][0]_i_2_n_0\
    );
\cover_fixed[2][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cover_combine(17),
      I1 => \cover_fixed[2][1]_i_2_n_0\,
      O => \data_reg[2][1]_0\(1)
    );
\cover_fixed[2][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE0EFFFFFFFF"
    )
        port map (
      I0 => cover_combine(19),
      I1 => cover_combine(21),
      I2 => cover_combine(20),
      I3 => \cover_fixed[2][0]_i_2_n_0\,
      I4 => \cover_fixed[2][1]_i_3_n_0\,
      I5 => emb_mode,
      O => \cover_fixed[2][1]_i_2_n_0\
    );
\cover_fixed[2][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFFFF0F0FFFEF"
    )
        port map (
      I0 => cover_combine(22),
      I1 => cover_combine(23),
      I2 => cover_combine(17),
      I3 => cover_combine(18),
      I4 => cover_combine(20),
      I5 => cover_combine(16),
      O => \cover_fixed[2][1]_i_3_n_0\
    );
\cover_fixed[2][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cover_fixed[2][1]_i_2_n_0\,
      I1 => cover_combine(18),
      O => \data_reg[2][2]_0\
    );
\cover_fixed[2][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cover_fixed[2][1]_i_2_n_0\,
      I1 => cover_combine(19),
      O => \data_reg[2][3]_0\
    );
\cover_fixed[2][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cover_fixed[2][1]_i_2_n_0\,
      I1 => cover_combine(20),
      O => \data_reg[2][4]_0\
    );
\cover_fixed[2][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cover_fixed[2][1]_i_2_n_0\,
      I1 => cover_combine(21),
      O => \data_reg[2][5]_0\
    );
\cover_fixed[2][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cover_fixed[2][1]_i_2_n_0\,
      I1 => cover_combine(22),
      O => \data_reg[2][6]_0\
    );
\cover_fixed[2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \cover_fixed[2][0]_i_2_n_0\,
      I1 => cover_combine(17),
      I2 => cover_combine(20),
      I3 => \cover_fixed[2][1]_i_2_n_0\,
      O => \data_reg[2][1]_1\
    );
\cover_fixed[2][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cover_fixed[2][1]_i_2_n_0\,
      I1 => cover_combine(23),
      O => \data_reg[2][7]_0\
    );
\data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => cover_combine(8),
      Q => cover_combine(0),
      R => \data_reg[1][0]_0\
    );
\data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => cover_combine(9),
      Q => cover_combine(1),
      R => \data_reg[1][0]_0\
    );
\data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => cover_combine(10),
      Q => cover_combine(2),
      R => \data_reg[1][0]_0\
    );
\data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => cover_combine(11),
      Q => cover_combine(3),
      R => \data_reg[1][0]_0\
    );
\data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => cover_combine(12),
      Q => cover_combine(4),
      R => \data_reg[1][0]_0\
    );
\data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => cover_combine(13),
      Q => cover_combine(5),
      R => \data_reg[1][0]_0\
    );
\data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => cover_combine(14),
      Q => cover_combine(6),
      R => \data_reg[1][0]_0\
    );
\data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => cover_combine(15),
      Q => cover_combine(7),
      R => \data_reg[1][0]_0\
    );
\data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => cover_combine(16),
      Q => cover_combine(8),
      R => \data_reg[1][0]_0\
    );
\data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => cover_combine(17),
      Q => cover_combine(9),
      R => \data_reg[1][0]_0\
    );
\data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => cover_combine(18),
      Q => cover_combine(10),
      R => \data_reg[1][0]_0\
    );
\data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => cover_combine(19),
      Q => cover_combine(11),
      R => \data_reg[1][0]_0\
    );
\data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => cover_combine(20),
      Q => cover_combine(12),
      R => \data_reg[1][0]_0\
    );
\data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => cover_combine(21),
      Q => cover_combine(13),
      R => \data_reg[1][0]_0\
    );
\data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => cover_combine(22),
      Q => cover_combine(14),
      R => \data_reg[1][0]_0\
    );
\data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => cover_combine(23),
      Q => cover_combine(15),
      R => \data_reg[1][0]_0\
    );
\data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(0),
      Q => cover_combine(16),
      R => \data_reg[1][0]_0\
    );
\data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(1),
      Q => cover_combine(17),
      R => \data_reg[1][0]_0\
    );
\data_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(2),
      Q => cover_combine(18),
      R => \data_reg[1][0]_0\
    );
\data_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(3),
      Q => cover_combine(19),
      R => \data_reg[1][0]_0\
    );
\data_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(4),
      Q => cover_combine(20),
      R => \data_reg[1][0]_0\
    );
\data_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(5),
      Q => cover_combine(21),
      R => \data_reg[1][0]_0\
    );
\data_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(6),
      Q => cover_combine(22),
      R => \data_reg[1][0]_0\
    );
\data_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => Q(7),
      Q => cover_combine(23),
      R => \data_reg[1][0]_0\
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid,
      Q => combine_vld,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_3_combine_secret is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \secret_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vld_reg_0 : in STD_LOGIC;
    vld : in STD_LOGIC;
    clk : in STD_LOGIC;
    length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_n : in STD_LOGIC;
    emb_mode : in STD_LOGIC;
    \vld_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vld_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \secret_reg_reg[7]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \secret_reg_reg[7]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_3_combine_secret : entity is "combine_secret";
end kria_top_steganography_proces_0_3_combine_secret;

architecture STRUCTURE of kria_top_steganography_proces_0_3_combine_secret is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  E(0) <= \^e\(0);
count_addr: entity work.\kria_top_steganography_proces_0_3_counter__parameterized0_6\
     port map (
      D(3 downto 0) => D(3 downto 0),
      E(0) => \^e\(0),
      Q(1 downto 0) => Q(1 downto 0),
      clk => clk,
      emb_mode => emb_mode,
      length(15 downto 0) => length(15 downto 0),
      rst_n => rst_n,
      \vld_reg[0]\(1 downto 0) => \vld_reg[0]\(1 downto 0)
    );
\secret_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secret_reg_reg[7]_1\(0),
      D => \secret_reg_reg[7]_2\(0),
      Q => \secret_reg_reg[7]_0\(0),
      R => vld_reg_0
    );
\secret_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secret_reg_reg[7]_1\(0),
      D => \secret_reg_reg[7]_2\(1),
      Q => \secret_reg_reg[7]_0\(1),
      R => vld_reg_0
    );
\secret_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secret_reg_reg[7]_1\(0),
      D => \secret_reg_reg[7]_2\(2),
      Q => \secret_reg_reg[7]_0\(2),
      R => vld_reg_0
    );
\secret_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secret_reg_reg[7]_1\(0),
      D => \secret_reg_reg[7]_2\(3),
      Q => \secret_reg_reg[7]_0\(3),
      R => vld_reg_0
    );
\secret_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secret_reg_reg[7]_1\(1),
      D => \secret_reg_reg[7]_2\(0),
      Q => \secret_reg_reg[7]_0\(4),
      R => vld_reg_0
    );
\secret_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secret_reg_reg[7]_1\(1),
      D => \secret_reg_reg[7]_2\(1),
      Q => \secret_reg_reg[7]_0\(5),
      R => vld_reg_0
    );
\secret_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secret_reg_reg[7]_1\(1),
      D => \secret_reg_reg[7]_2\(2),
      Q => \secret_reg_reg[7]_0\(6),
      R => vld_reg_0
    );
\secret_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secret_reg_reg[7]_1\(1),
      D => \secret_reg_reg[7]_2\(3),
      Q => \secret_reg_reg[7]_0\(7),
      R => vld_reg_0
    );
\vld[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => rst_n,
      I1 => \^e\(0),
      I2 => emb_mode,
      I3 => \vld_reg[3]\(0),
      O => SR(0)
    );
vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vld,
      Q => \^e\(0),
      R => vld_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_3_decision is
  port (
    embed_ready : out STD_LOGIC;
    \add_27_ff_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \o_f_reg[0]\ : out STD_LOGIC;
    decision : out STD_LOGIC;
    O6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_secret : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    decision_ff_reg_0 : in STD_LOGIC;
    \pipe_data_reg[0][0]\ : in STD_LOGIC;
    i_ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_3_decision : entity is "decision";
end kria_top_steganography_proces_0_3_decision;

architecture STRUCTURE of kria_top_steganography_proces_0_3_decision is
  component kria_top_steganography_proces_0_3_u_add_16 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component kria_top_steganography_proces_0_3_u_add_16;
  component kria_top_steganography_proces_0_3_u_sub_16 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component kria_top_steganography_proces_0_3_u_sub_16;
  signal add_27 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \add_27_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal \add_27_ff[1]_i_1_n_0\ : STD_LOGIC;
  signal \add_27_ff[2]_i_1_n_0\ : STD_LOGIC;
  signal \add_27_ff[3]_i_1_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_100_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_101_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_102_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_103_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_104_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_105_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_106_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_107_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_108_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_109_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_10_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_110_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_111_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_112_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_113_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_115_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_116_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_11_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_13_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_14_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_15_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_16_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_17_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_19_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_1_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_20_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_21_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_22_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_23_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_24_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_25_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_26_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_27_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_28_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_29_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_30_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_31_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_32_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_33_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_34_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_36_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_37_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_38_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_3_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_40_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_41_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_42_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_43_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_44_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_45_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_46_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_47_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_48_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_4_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_51_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_52_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_54_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_55_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_56_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_57_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_59_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_5_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_60_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_61_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_62_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_63_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_64_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_65_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_66_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_67_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_68_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_69_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_6_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_70_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_71_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_72_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_73_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_74_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_75_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_76_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_77_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_78_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_79_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_7_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_80_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_81_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_82_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_83_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_84_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_85_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_86_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_87_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_88_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_89_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_8_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_90_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_91_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_92_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_93_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_94_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_95_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_96_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_97_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_98_n_0\ : STD_LOGIC;
  signal \add_27_ff[4]_i_99_n_0\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_114_n_14\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_114_n_15\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_114_n_7\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_12_n_1\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_12_n_10\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_12_n_11\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_12_n_2\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_12_n_3\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_12_n_4\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_12_n_5\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_12_n_6\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_12_n_7\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_12_n_8\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_12_n_9\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_18_n_0\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_18_n_1\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_18_n_2\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_18_n_3\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_18_n_4\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_18_n_5\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_18_n_6\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_18_n_7\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_2_n_10\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_2_n_11\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_2_n_12\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_2_n_13\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_2_n_14\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_2_n_15\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_35_n_14\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_35_n_15\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_35_n_7\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_39_n_0\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_39_n_1\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_39_n_10\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_39_n_11\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_39_n_15\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_39_n_2\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_39_n_3\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_39_n_4\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_39_n_5\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_39_n_6\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_39_n_7\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_39_n_8\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_39_n_9\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_49_n_12\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_49_n_13\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_49_n_14\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_49_n_15\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_49_n_3\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_49_n_5\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_49_n_6\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_49_n_7\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_50_n_0\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_50_n_1\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_50_n_10\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_50_n_11\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_50_n_12\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_50_n_13\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_50_n_14\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_50_n_15\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_50_n_2\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_50_n_3\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_50_n_4\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_50_n_5\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_50_n_6\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_50_n_7\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_50_n_8\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_50_n_9\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_53_n_0\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_53_n_1\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_53_n_10\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_53_n_11\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_53_n_12\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_53_n_13\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_53_n_14\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_53_n_15\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_53_n_2\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_53_n_3\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_53_n_4\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_53_n_5\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_53_n_6\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_53_n_7\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_53_n_8\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_53_n_9\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_58_n_0\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_58_n_1\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_58_n_10\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_58_n_11\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_58_n_12\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_58_n_13\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_58_n_14\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_58_n_2\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_58_n_3\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_58_n_4\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_58_n_5\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_58_n_6\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_58_n_7\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_58_n_8\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_58_n_9\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_9_n_10\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_9_n_11\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_9_n_12\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_9_n_13\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_9_n_14\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_9_n_15\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_9_n_3\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_9_n_4\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_9_n_5\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_9_n_6\ : STD_LOGIC;
  signal \add_27_ff_reg[4]_i_9_n_7\ : STD_LOGIC;
  signal decision_ff : STD_LOGIC;
  signal sub_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sub_data_ff : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_add_27_ff_reg[4]_i_114_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_add_27_ff_reg[4]_i_114_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_add_27_ff_reg[4]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_27_ff_reg[4]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_add_27_ff_reg[4]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_add_27_ff_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_add_27_ff_reg[4]_i_35_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_add_27_ff_reg[4]_i_35_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_add_27_ff_reg[4]_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_27_ff_reg[4]_i_49_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_add_27_ff_reg[4]_i_49_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_add_27_ff_reg[4]_i_58_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_add_27_ff_reg[4]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_add_27_ff_reg[4]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute x_core_info : string;
  attribute x_core_info of add_27_blk : label is "c_addsub_v12_0_15,Vivado 2023.1.1";
  attribute HLUTNM : string;
  attribute HLUTNM of \add_27_ff[4]_i_100\ : label is "lutpair20";
  attribute HLUTNM of \add_27_ff[4]_i_101\ : label is "lutpair19";
  attribute HLUTNM of \add_27_ff[4]_i_102\ : label is "lutpair18";
  attribute HLUTNM of \add_27_ff[4]_i_103\ : label is "lutpair17";
  attribute HLUTNM of \add_27_ff[4]_i_104\ : label is "lutpair16";
  attribute HLUTNM of \add_27_ff[4]_i_37\ : label is "lutpair23";
  attribute HLUTNM of \add_27_ff[4]_i_42\ : label is "lutpair23";
  attribute HLUTNM of \add_27_ff[4]_i_63\ : label is "lutpair14";
  attribute HLUTNM of \add_27_ff[4]_i_64\ : label is "lutpair13";
  attribute HLUTNM of \add_27_ff[4]_i_65\ : label is "lutpair12";
  attribute HLUTNM of \add_27_ff[4]_i_68\ : label is "lutpair15";
  attribute HLUTNM of \add_27_ff[4]_i_69\ : label is "lutpair14";
  attribute HLUTNM of \add_27_ff[4]_i_70\ : label is "lutpair13";
  attribute HLUTNM of \add_27_ff[4]_i_71\ : label is "lutpair12";
  attribute HLUTNM of \add_27_ff[4]_i_89\ : label is "lutpair22";
  attribute HLUTNM of \add_27_ff[4]_i_90\ : label is "lutpair21";
  attribute HLUTNM of \add_27_ff[4]_i_91\ : label is "lutpair20";
  attribute HLUTNM of \add_27_ff[4]_i_92\ : label is "lutpair19";
  attribute HLUTNM of \add_27_ff[4]_i_93\ : label is "lutpair18";
  attribute HLUTNM of \add_27_ff[4]_i_94\ : label is "lutpair17";
  attribute HLUTNM of \add_27_ff[4]_i_95\ : label is "lutpair16";
  attribute HLUTNM of \add_27_ff[4]_i_96\ : label is "lutpair15";
  attribute HLUTNM of \add_27_ff[4]_i_98\ : label is "lutpair22";
  attribute HLUTNM of \add_27_ff[4]_i_99\ : label is "lutpair21";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_27_ff_reg[4]_i_2\ : label is 35;
  attribute x_core_info of sub_s_f_blk : label is "c_addsub_v12_0_15,Vivado 2023.1.1";
begin
add_27_blk: component kria_top_steganography_proces_0_3_u_add_16
     port map (
      A(15 downto 0) => sub_data_ff(15 downto 0),
      B(15 downto 0) => B"0000000000011011",
      S(15 downto 0) => add_27(15 downto 0)
    );
\add_27_ff[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11155555EEAAAAAA"
    )
        port map (
      I0 => \add_27_ff_reg[4]_i_2_n_10\,
      I1 => \add_27_ff_reg[4]_i_2_n_11\,
      I2 => \add_27_ff_reg[4]_i_2_n_14\,
      I3 => \add_27_ff_reg[4]_i_2_n_13\,
      I4 => \add_27_ff_reg[4]_i_2_n_12\,
      I5 => \add_27_ff_reg[4]_i_2_n_15\,
      O => \add_27_ff[0]_i_1_n_0\
    );
\add_27_ff[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00FF058F0F0F0"
    )
        port map (
      I0 => \add_27_ff_reg[4]_i_2_n_12\,
      I1 => \add_27_ff_reg[4]_i_2_n_13\,
      I2 => \add_27_ff_reg[4]_i_2_n_14\,
      I3 => \add_27_ff_reg[4]_i_2_n_15\,
      I4 => \add_27_ff_reg[4]_i_2_n_11\,
      I5 => \add_27_ff_reg[4]_i_2_n_10\,
      O => \add_27_ff[1]_i_1_n_0\
    );
\add_27_ff[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C333C333C444CCCC"
    )
        port map (
      I0 => \add_27_ff_reg[4]_i_2_n_12\,
      I1 => \add_27_ff_reg[4]_i_2_n_13\,
      I2 => \add_27_ff_reg[4]_i_2_n_14\,
      I3 => \add_27_ff_reg[4]_i_2_n_15\,
      I4 => \add_27_ff_reg[4]_i_2_n_11\,
      I5 => \add_27_ff_reg[4]_i_2_n_10\,
      O => \add_27_ff[2]_i_1_n_0\
    );
\add_27_ff[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566656660222AAAA"
    )
        port map (
      I0 => \add_27_ff_reg[4]_i_2_n_12\,
      I1 => \add_27_ff_reg[4]_i_2_n_13\,
      I2 => \add_27_ff_reg[4]_i_2_n_14\,
      I3 => \add_27_ff_reg[4]_i_2_n_15\,
      I4 => \add_27_ff_reg[4]_i_2_n_11\,
      I5 => \add_27_ff_reg[4]_i_2_n_10\,
      O => \add_27_ff[3]_i_1_n_0\
    );
\add_27_ff[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777A88857770000"
    )
        port map (
      I0 => \add_27_ff_reg[4]_i_2_n_12\,
      I1 => \add_27_ff_reg[4]_i_2_n_13\,
      I2 => \add_27_ff_reg[4]_i_2_n_14\,
      I3 => \add_27_ff_reg[4]_i_2_n_15\,
      I4 => \add_27_ff_reg[4]_i_2_n_11\,
      I5 => \add_27_ff_reg[4]_i_2_n_10\,
      O => \add_27_ff[4]_i_1_n_0\
    );
\add_27_ff[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \add_27_ff_reg[4]_i_12_n_10\,
      I1 => \add_27_ff_reg[4]_i_12_n_8\,
      O => \add_27_ff[4]_i_10_n_0\
    );
\add_27_ff[4]_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_27(10),
      I1 => add_27(8),
      I2 => add_27(12),
      I3 => \add_27_ff[4]_i_92_n_0\,
      O => \add_27_ff[4]_i_100_n_0\
    );
\add_27_ff[4]_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_27(9),
      I1 => add_27(7),
      I2 => add_27(11),
      I3 => \add_27_ff[4]_i_93_n_0\,
      O => \add_27_ff[4]_i_101_n_0\
    );
\add_27_ff[4]_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_27(8),
      I1 => add_27(6),
      I2 => add_27(10),
      I3 => \add_27_ff[4]_i_94_n_0\,
      O => \add_27_ff[4]_i_102_n_0\
    );
\add_27_ff[4]_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_27(7),
      I1 => add_27(5),
      I2 => add_27(9),
      I3 => \add_27_ff[4]_i_95_n_0\,
      O => \add_27_ff[4]_i_103_n_0\
    );
\add_27_ff[4]_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_27(6),
      I1 => add_27(4),
      I2 => add_27(8),
      I3 => \add_27_ff[4]_i_96_n_0\,
      O => \add_27_ff[4]_i_104_n_0\
    );
\add_27_ff[4]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_27(4),
      I1 => add_27(7),
      O => \add_27_ff[4]_i_105_n_0\
    );
\add_27_ff[4]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_27(3),
      I1 => add_27(6),
      O => \add_27_ff[4]_i_106_n_0\
    );
\add_27_ff[4]_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_27(2),
      I1 => add_27(5),
      O => \add_27_ff[4]_i_107_n_0\
    );
\add_27_ff[4]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_27(1),
      I1 => add_27(4),
      O => \add_27_ff[4]_i_108_n_0\
    );
\add_27_ff[4]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_27(0),
      I1 => add_27(3),
      O => \add_27_ff[4]_i_109_n_0\
    );
\add_27_ff[4]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \add_27_ff_reg[4]_i_12_n_11\,
      O => \add_27_ff[4]_i_11_n_0\
    );
\add_27_ff[4]_i_110\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_27(2),
      O => \add_27_ff[4]_i_110_n_0\
    );
\add_27_ff[4]_i_111\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_27(1),
      O => \add_27_ff[4]_i_111_n_0\
    );
\add_27_ff[4]_i_112\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => add_27(9),
      I1 => \add_27_ff_reg[4]_i_114_n_15\,
      I2 => \add_27_ff_reg[4]_i_49_n_3\,
      O => \add_27_ff[4]_i_112_n_0\
    );
\add_27_ff[4]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78878778E11E1EE1"
    )
        port map (
      I0 => add_27(9),
      I1 => \add_27_ff_reg[4]_i_114_n_15\,
      I2 => add_27(13),
      I3 => add_27(10),
      I4 => \add_27_ff_reg[4]_i_114_n_14\,
      I5 => \add_27_ff_reg[4]_i_49_n_3\,
      O => \add_27_ff[4]_i_113_n_0\
    );
\add_27_ff[4]_i_115\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_27(14),
      O => \add_27_ff[4]_i_115_n_0\
    );
\add_27_ff[4]_i_116\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_27(13),
      O => \add_27_ff[4]_i_116_n_0\
    );
\add_27_ff[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \add_27_ff_reg[4]_i_12_n_8\,
      I1 => \add_27_ff_reg[4]_i_12_n_11\,
      I2 => \add_27_ff_reg[4]_i_35_n_14\,
      I3 => \add_27_ff_reg[4]_i_35_n_15\,
      I4 => \add_27_ff_reg[4]_i_12_n_9\,
      O => \add_27_ff[4]_i_13_n_0\
    );
\add_27_ff[4]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \add_27_ff_reg[4]_i_12_n_8\,
      I1 => \add_27_ff_reg[4]_i_12_n_10\,
      I2 => \add_27_ff_reg[4]_i_12_n_9\,
      I3 => \add_27_ff_reg[4]_i_35_n_15\,
      O => \add_27_ff[4]_i_14_n_0\
    );
\add_27_ff[4]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \add_27_ff_reg[4]_i_12_n_11\,
      I1 => \add_27_ff_reg[4]_i_12_n_10\,
      I2 => \add_27_ff_reg[4]_i_12_n_8\,
      O => \add_27_ff[4]_i_15_n_0\
    );
\add_27_ff[4]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \add_27_ff_reg[4]_i_12_n_11\,
      I1 => \add_27_ff_reg[4]_i_12_n_9\,
      O => \add_27_ff[4]_i_16_n_0\
    );
\add_27_ff[4]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \add_27_ff_reg[4]_i_12_n_10\,
      O => \add_27_ff[4]_i_17_n_0\
    );
\add_27_ff[4]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => add_27(10),
      I1 => \add_27_ff[4]_i_48_n_0\,
      I2 => add_27(6),
      I3 => \add_27_ff_reg[4]_i_49_n_14\,
      I4 => \add_27_ff_reg[4]_i_50_n_10\,
      O => \add_27_ff[4]_i_19_n_0\
    );
\add_27_ff[4]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => add_27(9),
      I1 => \add_27_ff[4]_i_51_n_0\,
      I2 => add_27(5),
      I3 => \add_27_ff_reg[4]_i_49_n_15\,
      I4 => \add_27_ff_reg[4]_i_50_n_11\,
      O => \add_27_ff[4]_i_20_n_0\
    );
\add_27_ff[4]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => add_27(8),
      I1 => \add_27_ff[4]_i_52_n_0\,
      I2 => add_27(4),
      I3 => \add_27_ff_reg[4]_i_53_n_8\,
      I4 => \add_27_ff_reg[4]_i_50_n_12\,
      O => \add_27_ff[4]_i_21_n_0\
    );
\add_27_ff[4]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => add_27(7),
      I1 => \add_27_ff[4]_i_54_n_0\,
      I2 => add_27(3),
      I3 => \add_27_ff_reg[4]_i_53_n_9\,
      I4 => \add_27_ff_reg[4]_i_50_n_13\,
      O => \add_27_ff[4]_i_22_n_0\
    );
\add_27_ff[4]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => add_27(6),
      I1 => \add_27_ff[4]_i_55_n_0\,
      I2 => add_27(2),
      I3 => \add_27_ff_reg[4]_i_53_n_10\,
      I4 => \add_27_ff_reg[4]_i_50_n_14\,
      O => \add_27_ff[4]_i_23_n_0\
    );
\add_27_ff[4]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => add_27(5),
      I1 => \add_27_ff[4]_i_56_n_0\,
      I2 => add_27(1),
      I3 => \add_27_ff_reg[4]_i_53_n_11\,
      I4 => \add_27_ff_reg[4]_i_50_n_15\,
      O => \add_27_ff[4]_i_24_n_0\
    );
\add_27_ff[4]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => add_27(4),
      I1 => \add_27_ff[4]_i_57_n_0\,
      I2 => add_27(0),
      I3 => \add_27_ff_reg[4]_i_53_n_12\,
      I4 => \add_27_ff_reg[4]_i_58_n_8\,
      O => \add_27_ff[4]_i_25_n_0\
    );
\add_27_ff[4]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => add_27(0),
      I1 => \add_27_ff_reg[4]_i_53_n_12\,
      I2 => \add_27_ff_reg[4]_i_58_n_8\,
      I3 => add_27(4),
      I4 => \add_27_ff[4]_i_57_n_0\,
      O => \add_27_ff[4]_i_26_n_0\
    );
\add_27_ff[4]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_27_ff[4]_i_19_n_0\,
      I1 => \add_27_ff[4]_i_59_n_0\,
      I2 => add_27(11),
      I3 => \add_27_ff_reg[4]_i_50_n_9\,
      I4 => \add_27_ff_reg[4]_i_49_n_13\,
      I5 => add_27(7),
      O => \add_27_ff[4]_i_27_n_0\
    );
\add_27_ff[4]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_27_ff[4]_i_20_n_0\,
      I1 => \add_27_ff[4]_i_48_n_0\,
      I2 => add_27(10),
      I3 => \add_27_ff_reg[4]_i_50_n_10\,
      I4 => \add_27_ff_reg[4]_i_49_n_14\,
      I5 => add_27(6),
      O => \add_27_ff[4]_i_28_n_0\
    );
\add_27_ff[4]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_27_ff[4]_i_21_n_0\,
      I1 => \add_27_ff[4]_i_51_n_0\,
      I2 => add_27(9),
      I3 => \add_27_ff_reg[4]_i_50_n_11\,
      I4 => \add_27_ff_reg[4]_i_49_n_15\,
      I5 => add_27(5),
      O => \add_27_ff[4]_i_29_n_0\
    );
\add_27_ff[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_27(5),
      I1 => \add_27_ff_reg[4]_i_9_n_10\,
      O => \add_27_ff[4]_i_3_n_0\
    );
\add_27_ff[4]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_27_ff[4]_i_22_n_0\,
      I1 => \add_27_ff[4]_i_52_n_0\,
      I2 => add_27(8),
      I3 => \add_27_ff_reg[4]_i_50_n_12\,
      I4 => \add_27_ff_reg[4]_i_53_n_8\,
      I5 => add_27(4),
      O => \add_27_ff[4]_i_30_n_0\
    );
\add_27_ff[4]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_27_ff[4]_i_23_n_0\,
      I1 => \add_27_ff[4]_i_54_n_0\,
      I2 => add_27(7),
      I3 => \add_27_ff_reg[4]_i_50_n_13\,
      I4 => \add_27_ff_reg[4]_i_53_n_9\,
      I5 => add_27(3),
      O => \add_27_ff[4]_i_31_n_0\
    );
\add_27_ff[4]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_27_ff[4]_i_24_n_0\,
      I1 => \add_27_ff[4]_i_55_n_0\,
      I2 => add_27(6),
      I3 => \add_27_ff_reg[4]_i_50_n_14\,
      I4 => \add_27_ff_reg[4]_i_53_n_10\,
      I5 => add_27(2),
      O => \add_27_ff[4]_i_32_n_0\
    );
\add_27_ff[4]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_27_ff[4]_i_25_n_0\,
      I1 => \add_27_ff[4]_i_56_n_0\,
      I2 => add_27(5),
      I3 => \add_27_ff_reg[4]_i_50_n_15\,
      I4 => \add_27_ff_reg[4]_i_53_n_11\,
      I5 => add_27(1),
      O => \add_27_ff[4]_i_33_n_0\
    );
\add_27_ff[4]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \add_27_ff[4]_i_57_n_0\,
      I1 => add_27(4),
      I2 => add_27(0),
      I3 => \add_27_ff_reg[4]_i_58_n_8\,
      I4 => \add_27_ff_reg[4]_i_53_n_12\,
      I5 => add_27(3),
      O => \add_27_ff[4]_i_34_n_0\
    );
\add_27_ff[4]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_27_ff_reg[4]_i_53_n_12\,
      I1 => \add_27_ff_reg[4]_i_58_n_8\,
      I2 => add_27(0),
      I3 => add_27(3),
      O => \add_27_ff[4]_i_36_n_0\
    );
\add_27_ff[4]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \add_27_ff_reg[4]_i_58_n_10\,
      I1 => \add_27_ff_reg[4]_i_53_n_14\,
      I2 => add_27(1),
      O => \add_27_ff[4]_i_37_n_0\
    );
\add_27_ff[4]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_27(1),
      I1 => \add_27_ff_reg[4]_i_58_n_10\,
      I2 => \add_27_ff_reg[4]_i_53_n_14\,
      O => \add_27_ff[4]_i_38_n_0\
    );
\add_27_ff[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_27(4),
      I1 => \add_27_ff_reg[4]_i_9_n_11\,
      O => \add_27_ff[4]_i_4_n_0\
    );
\add_27_ff[4]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \add_27_ff[4]_i_36_n_0\,
      I1 => add_27(2),
      I2 => \add_27_ff_reg[4]_i_53_n_13\,
      I3 => \add_27_ff_reg[4]_i_58_n_9\,
      O => \add_27_ff[4]_i_40_n_0\
    );
\add_27_ff[4]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_27_ff[4]_i_37_n_0\,
      I1 => \add_27_ff_reg[4]_i_53_n_13\,
      I2 => \add_27_ff_reg[4]_i_58_n_9\,
      I3 => add_27(2),
      O => \add_27_ff[4]_i_41_n_0\
    );
\add_27_ff[4]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \add_27_ff_reg[4]_i_58_n_10\,
      I1 => \add_27_ff_reg[4]_i_53_n_14\,
      I2 => add_27(1),
      I3 => \add_27_ff_reg[4]_i_53_n_15\,
      I4 => \add_27_ff_reg[4]_i_58_n_11\,
      O => \add_27_ff[4]_i_42_n_0\
    );
\add_27_ff[4]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_27_ff_reg[4]_i_58_n_11\,
      I1 => \add_27_ff_reg[4]_i_53_n_15\,
      I2 => add_27(0),
      O => \add_27_ff[4]_i_43_n_0\
    );
\add_27_ff[4]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_27_ff_reg[4]_i_39_n_8\,
      I1 => \add_27_ff_reg[4]_i_58_n_12\,
      O => \add_27_ff[4]_i_44_n_0\
    );
\add_27_ff[4]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_27_ff_reg[4]_i_39_n_9\,
      I1 => \add_27_ff_reg[4]_i_58_n_13\,
      O => \add_27_ff[4]_i_45_n_0\
    );
\add_27_ff[4]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_27_ff_reg[4]_i_39_n_10\,
      I1 => \add_27_ff_reg[4]_i_58_n_14\,
      O => \add_27_ff[4]_i_46_n_0\
    );
\add_27_ff[4]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_27_ff_reg[4]_i_39_n_11\,
      I1 => \add_27_ff_reg[4]_i_39_n_15\,
      O => \add_27_ff[4]_i_47_n_0\
    );
\add_27_ff[4]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_27(7),
      I1 => \add_27_ff_reg[4]_i_50_n_9\,
      I2 => \add_27_ff_reg[4]_i_49_n_13\,
      O => \add_27_ff[4]_i_48_n_0\
    );
\add_27_ff[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_27(3),
      I1 => \add_27_ff_reg[4]_i_9_n_12\,
      O => \add_27_ff[4]_i_5_n_0\
    );
\add_27_ff[4]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_27(6),
      I1 => \add_27_ff_reg[4]_i_50_n_10\,
      I2 => \add_27_ff_reg[4]_i_49_n_14\,
      O => \add_27_ff[4]_i_51_n_0\
    );
\add_27_ff[4]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_27(5),
      I1 => \add_27_ff_reg[4]_i_50_n_11\,
      I2 => \add_27_ff_reg[4]_i_49_n_15\,
      O => \add_27_ff[4]_i_52_n_0\
    );
\add_27_ff[4]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_27(4),
      I1 => \add_27_ff_reg[4]_i_50_n_12\,
      I2 => \add_27_ff_reg[4]_i_53_n_8\,
      O => \add_27_ff[4]_i_54_n_0\
    );
\add_27_ff[4]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_27(3),
      I1 => \add_27_ff_reg[4]_i_50_n_13\,
      I2 => \add_27_ff_reg[4]_i_53_n_9\,
      O => \add_27_ff[4]_i_55_n_0\
    );
\add_27_ff[4]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_27(2),
      I1 => \add_27_ff_reg[4]_i_50_n_14\,
      I2 => \add_27_ff_reg[4]_i_53_n_10\,
      O => \add_27_ff[4]_i_56_n_0\
    );
\add_27_ff[4]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_27(1),
      I1 => \add_27_ff_reg[4]_i_50_n_15\,
      I2 => \add_27_ff_reg[4]_i_53_n_11\,
      O => \add_27_ff[4]_i_57_n_0\
    );
\add_27_ff[4]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_27(8),
      I1 => \add_27_ff_reg[4]_i_50_n_8\,
      I2 => \add_27_ff_reg[4]_i_49_n_12\,
      O => \add_27_ff[4]_i_59_n_0\
    );
\add_27_ff[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_27(2),
      I1 => \add_27_ff_reg[4]_i_9_n_13\,
      O => \add_27_ff[4]_i_6_n_0\
    );
\add_27_ff[4]_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => add_27(11),
      I1 => \add_27_ff[4]_i_59_n_0\,
      I2 => add_27(7),
      I3 => \add_27_ff_reg[4]_i_49_n_13\,
      I4 => \add_27_ff_reg[4]_i_50_n_9\,
      O => \add_27_ff[4]_i_60_n_0\
    );
\add_27_ff[4]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001717FFFFE8E800"
    )
        port map (
      I0 => \add_27_ff_reg[4]_i_50_n_8\,
      I1 => \add_27_ff_reg[4]_i_49_n_12\,
      I2 => add_27(8),
      I3 => \add_27_ff[4]_i_112_n_0\,
      I4 => add_27(12),
      I5 => \add_27_ff[4]_i_113_n_0\,
      O => \add_27_ff[4]_i_61_n_0\
    );
\add_27_ff[4]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \add_27_ff[4]_i_60_n_0\,
      I1 => \add_27_ff[4]_i_112_n_0\,
      I2 => add_27(12),
      I3 => \add_27_ff_reg[4]_i_50_n_8\,
      I4 => \add_27_ff_reg[4]_i_49_n_12\,
      I5 => add_27(8),
      O => \add_27_ff[4]_i_62_n_0\
    );
\add_27_ff[4]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => add_27(4),
      I1 => add_27(2),
      I2 => add_27(6),
      O => \add_27_ff[4]_i_63_n_0\
    );
\add_27_ff[4]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => add_27(3),
      I1 => add_27(1),
      I2 => add_27(5),
      O => \add_27_ff[4]_i_64_n_0\
    );
\add_27_ff[4]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => add_27(2),
      I1 => add_27(0),
      I2 => add_27(4),
      O => \add_27_ff[4]_i_65_n_0\
    );
\add_27_ff[4]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_27(4),
      I1 => add_27(2),
      I2 => add_27(0),
      O => \add_27_ff[4]_i_66_n_0\
    );
\add_27_ff[4]_i_67\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_27(0),
      O => \add_27_ff[4]_i_67_n_0\
    );
\add_27_ff[4]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_27(5),
      I1 => add_27(3),
      I2 => add_27(7),
      I3 => \add_27_ff[4]_i_63_n_0\,
      O => \add_27_ff[4]_i_68_n_0\
    );
\add_27_ff[4]_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_27(4),
      I1 => add_27(2),
      I2 => add_27(6),
      I3 => \add_27_ff[4]_i_64_n_0\,
      O => \add_27_ff[4]_i_69_n_0\
    );
\add_27_ff[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_27(1),
      I1 => \add_27_ff_reg[4]_i_9_n_14\,
      O => \add_27_ff[4]_i_7_n_0\
    );
\add_27_ff[4]_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_27(3),
      I1 => add_27(1),
      I2 => add_27(5),
      I3 => \add_27_ff[4]_i_65_n_0\,
      O => \add_27_ff[4]_i_70_n_0\
    );
\add_27_ff[4]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => add_27(2),
      I1 => add_27(0),
      I2 => add_27(4),
      I3 => add_27(3),
      I4 => add_27(1),
      O => \add_27_ff[4]_i_71_n_0\
    );
\add_27_ff[4]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => add_27(0),
      I1 => add_27(1),
      I2 => add_27(3),
      O => \add_27_ff[4]_i_72_n_0\
    );
\add_27_ff[4]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_27(2),
      I1 => add_27(0),
      O => \add_27_ff[4]_i_73_n_0\
    );
\add_27_ff[4]_i_74\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_27(1),
      O => \add_27_ff[4]_i_74_n_0\
    );
\add_27_ff[4]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => add_27(12),
      I1 => add_27(14),
      O => \add_27_ff[4]_i_75_n_0\
    );
\add_27_ff[4]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => add_27(13),
      I1 => add_27(11),
      I2 => add_27(15),
      O => \add_27_ff[4]_i_76_n_0\
    );
\add_27_ff[4]_i_77\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => add_27(15),
      O => \add_27_ff[4]_i_77_n_0\
    );
\add_27_ff[4]_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => add_27(15),
      I1 => add_27(13),
      I2 => add_27(14),
      O => \add_27_ff[4]_i_78_n_0\
    );
\add_27_ff[4]_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => add_27(14),
      I1 => add_27(12),
      I2 => add_27(15),
      I3 => add_27(13),
      O => \add_27_ff[4]_i_79_n_0\
    );
\add_27_ff[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_27(0),
      I1 => \add_27_ff_reg[4]_i_9_n_15\,
      O => \add_27_ff[4]_i_8_n_0\
    );
\add_27_ff[4]_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => add_27(15),
      I1 => add_27(11),
      I2 => add_27(13),
      I3 => add_27(14),
      I4 => add_27(12),
      O => \add_27_ff[4]_i_80_n_0\
    );
\add_27_ff[4]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_27(12),
      I1 => add_27(15),
      O => \add_27_ff[4]_i_81_n_0\
    );
\add_27_ff[4]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_27(11),
      I1 => add_27(14),
      O => \add_27_ff[4]_i_82_n_0\
    );
\add_27_ff[4]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_27(10),
      I1 => add_27(13),
      O => \add_27_ff[4]_i_83_n_0\
    );
\add_27_ff[4]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_27(9),
      I1 => add_27(12),
      O => \add_27_ff[4]_i_84_n_0\
    );
\add_27_ff[4]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_27(8),
      I1 => add_27(11),
      O => \add_27_ff[4]_i_85_n_0\
    );
\add_27_ff[4]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_27(7),
      I1 => add_27(10),
      O => \add_27_ff[4]_i_86_n_0\
    );
\add_27_ff[4]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_27(6),
      I1 => add_27(9),
      O => \add_27_ff[4]_i_87_n_0\
    );
\add_27_ff[4]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => add_27(5),
      I1 => add_27(8),
      O => \add_27_ff[4]_i_88_n_0\
    );
\add_27_ff[4]_i_89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => add_27(12),
      I1 => add_27(10),
      I2 => add_27(14),
      O => \add_27_ff[4]_i_89_n_0\
    );
\add_27_ff[4]_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => add_27(11),
      I1 => add_27(9),
      I2 => add_27(13),
      O => \add_27_ff[4]_i_90_n_0\
    );
\add_27_ff[4]_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => add_27(10),
      I1 => add_27(8),
      I2 => add_27(12),
      O => \add_27_ff[4]_i_91_n_0\
    );
\add_27_ff[4]_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => add_27(9),
      I1 => add_27(7),
      I2 => add_27(11),
      O => \add_27_ff[4]_i_92_n_0\
    );
\add_27_ff[4]_i_93\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => add_27(8),
      I1 => add_27(6),
      I2 => add_27(10),
      O => \add_27_ff[4]_i_93_n_0\
    );
\add_27_ff[4]_i_94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => add_27(7),
      I1 => add_27(5),
      I2 => add_27(9),
      O => \add_27_ff[4]_i_94_n_0\
    );
\add_27_ff[4]_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => add_27(6),
      I1 => add_27(4),
      I2 => add_27(8),
      O => \add_27_ff[4]_i_95_n_0\
    );
\add_27_ff[4]_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => add_27(5),
      I1 => add_27(3),
      I2 => add_27(7),
      O => \add_27_ff[4]_i_96_n_0\
    );
\add_27_ff[4]_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_27_ff[4]_i_89_n_0\,
      I1 => add_27(11),
      I2 => add_27(13),
      I3 => add_27(15),
      O => \add_27_ff[4]_i_97_n_0\
    );
\add_27_ff[4]_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_27(12),
      I1 => add_27(10),
      I2 => add_27(14),
      I3 => \add_27_ff[4]_i_90_n_0\,
      O => \add_27_ff[4]_i_98_n_0\
    );
\add_27_ff[4]_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_27(11),
      I1 => add_27(9),
      I2 => add_27(13),
      I3 => \add_27_ff[4]_i_91_n_0\,
      O => \add_27_ff[4]_i_99_n_0\
    );
\add_27_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \add_27_ff[0]_i_1_n_0\,
      Q => \add_27_ff_reg[4]_0\(0),
      R => '0'
    );
\add_27_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \add_27_ff[1]_i_1_n_0\,
      Q => \add_27_ff_reg[4]_0\(1),
      R => '0'
    );
\add_27_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \add_27_ff[2]_i_1_n_0\,
      Q => \add_27_ff_reg[4]_0\(2),
      R => '0'
    );
\add_27_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \add_27_ff[3]_i_1_n_0\,
      Q => \add_27_ff_reg[4]_0\(3),
      R => '0'
    );
\add_27_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \add_27_ff[4]_i_1_n_0\,
      Q => \add_27_ff_reg[4]_0\(4),
      R => '0'
    );
\add_27_ff_reg[4]_i_114\: unisim.vcomponents.CARRY8
     port map (
      CI => \add_27_ff_reg[4]_i_50_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_add_27_ff_reg[4]_i_114_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \add_27_ff_reg[4]_i_114_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => add_27(13),
      O(7 downto 2) => \NLW_add_27_ff_reg[4]_i_114_O_UNCONNECTED\(7 downto 2),
      O(1) => \add_27_ff_reg[4]_i_114_n_14\,
      O(0) => \add_27_ff_reg[4]_i_114_n_15\,
      S(7 downto 2) => B"000000",
      S(1) => \add_27_ff[4]_i_115_n_0\,
      S(0) => \add_27_ff[4]_i_116_n_0\
    );
\add_27_ff_reg[4]_i_12\: unisim.vcomponents.CARRY8
     port map (
      CI => \add_27_ff_reg[4]_i_18_n_0\,
      CI_TOP => '0',
      CO(7) => \add_27_ff_reg[4]_i_12_n_0\,
      CO(6) => \add_27_ff_reg[4]_i_12_n_1\,
      CO(5) => \add_27_ff_reg[4]_i_12_n_2\,
      CO(4) => \add_27_ff_reg[4]_i_12_n_3\,
      CO(3) => \add_27_ff_reg[4]_i_12_n_4\,
      CO(2) => \add_27_ff_reg[4]_i_12_n_5\,
      CO(1) => \add_27_ff_reg[4]_i_12_n_6\,
      CO(0) => \add_27_ff_reg[4]_i_12_n_7\,
      DI(7) => \add_27_ff[4]_i_19_n_0\,
      DI(6) => \add_27_ff[4]_i_20_n_0\,
      DI(5) => \add_27_ff[4]_i_21_n_0\,
      DI(4) => \add_27_ff[4]_i_22_n_0\,
      DI(3) => \add_27_ff[4]_i_23_n_0\,
      DI(2) => \add_27_ff[4]_i_24_n_0\,
      DI(1) => \add_27_ff[4]_i_25_n_0\,
      DI(0) => \add_27_ff[4]_i_26_n_0\,
      O(7) => \add_27_ff_reg[4]_i_12_n_8\,
      O(6) => \add_27_ff_reg[4]_i_12_n_9\,
      O(5) => \add_27_ff_reg[4]_i_12_n_10\,
      O(4) => \add_27_ff_reg[4]_i_12_n_11\,
      O(3 downto 0) => \NLW_add_27_ff_reg[4]_i_12_O_UNCONNECTED\(3 downto 0),
      S(7) => \add_27_ff[4]_i_27_n_0\,
      S(6) => \add_27_ff[4]_i_28_n_0\,
      S(5) => \add_27_ff[4]_i_29_n_0\,
      S(4) => \add_27_ff[4]_i_30_n_0\,
      S(3) => \add_27_ff[4]_i_31_n_0\,
      S(2) => \add_27_ff[4]_i_32_n_0\,
      S(1) => \add_27_ff[4]_i_33_n_0\,
      S(0) => \add_27_ff[4]_i_34_n_0\
    );
\add_27_ff_reg[4]_i_18\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \add_27_ff_reg[4]_i_18_n_0\,
      CO(6) => \add_27_ff_reg[4]_i_18_n_1\,
      CO(5) => \add_27_ff_reg[4]_i_18_n_2\,
      CO(4) => \add_27_ff_reg[4]_i_18_n_3\,
      CO(3) => \add_27_ff_reg[4]_i_18_n_4\,
      CO(2) => \add_27_ff_reg[4]_i_18_n_5\,
      CO(1) => \add_27_ff_reg[4]_i_18_n_6\,
      CO(0) => \add_27_ff_reg[4]_i_18_n_7\,
      DI(7) => \add_27_ff[4]_i_36_n_0\,
      DI(6) => \add_27_ff[4]_i_37_n_0\,
      DI(5) => \add_27_ff[4]_i_38_n_0\,
      DI(4) => add_27(0),
      DI(3) => \add_27_ff_reg[4]_i_39_n_8\,
      DI(2) => \add_27_ff_reg[4]_i_39_n_9\,
      DI(1) => \add_27_ff_reg[4]_i_39_n_10\,
      DI(0) => \add_27_ff_reg[4]_i_39_n_11\,
      O(7 downto 0) => \NLW_add_27_ff_reg[4]_i_18_O_UNCONNECTED\(7 downto 0),
      S(7) => \add_27_ff[4]_i_40_n_0\,
      S(6) => \add_27_ff[4]_i_41_n_0\,
      S(5) => \add_27_ff[4]_i_42_n_0\,
      S(4) => \add_27_ff[4]_i_43_n_0\,
      S(3) => \add_27_ff[4]_i_44_n_0\,
      S(2) => \add_27_ff[4]_i_45_n_0\,
      S(1) => \add_27_ff[4]_i_46_n_0\,
      S(0) => \add_27_ff[4]_i_47_n_0\
    );
\add_27_ff_reg[4]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_add_27_ff_reg[4]_i_2_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \add_27_ff_reg[4]_i_2_n_3\,
      CO(3) => \add_27_ff_reg[4]_i_2_n_4\,
      CO(2) => \add_27_ff_reg[4]_i_2_n_5\,
      CO(1) => \add_27_ff_reg[4]_i_2_n_6\,
      CO(0) => \add_27_ff_reg[4]_i_2_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => add_27(4 downto 0),
      O(7 downto 6) => \NLW_add_27_ff_reg[4]_i_2_O_UNCONNECTED\(7 downto 6),
      O(5) => \add_27_ff_reg[4]_i_2_n_10\,
      O(4) => \add_27_ff_reg[4]_i_2_n_11\,
      O(3) => \add_27_ff_reg[4]_i_2_n_12\,
      O(2) => \add_27_ff_reg[4]_i_2_n_13\,
      O(1) => \add_27_ff_reg[4]_i_2_n_14\,
      O(0) => \add_27_ff_reg[4]_i_2_n_15\,
      S(7 downto 6) => B"00",
      S(5) => \add_27_ff[4]_i_3_n_0\,
      S(4) => \add_27_ff[4]_i_4_n_0\,
      S(3) => \add_27_ff[4]_i_5_n_0\,
      S(2) => \add_27_ff[4]_i_6_n_0\,
      S(1) => \add_27_ff[4]_i_7_n_0\,
      S(0) => \add_27_ff[4]_i_8_n_0\
    );
\add_27_ff_reg[4]_i_35\: unisim.vcomponents.CARRY8
     port map (
      CI => \add_27_ff_reg[4]_i_12_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_add_27_ff_reg[4]_i_35_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \add_27_ff_reg[4]_i_35_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \add_27_ff[4]_i_60_n_0\,
      O(7 downto 2) => \NLW_add_27_ff_reg[4]_i_35_O_UNCONNECTED\(7 downto 2),
      O(1) => \add_27_ff_reg[4]_i_35_n_14\,
      O(0) => \add_27_ff_reg[4]_i_35_n_15\,
      S(7 downto 2) => B"000000",
      S(1) => \add_27_ff[4]_i_61_n_0\,
      S(0) => \add_27_ff[4]_i_62_n_0\
    );
\add_27_ff_reg[4]_i_39\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \add_27_ff_reg[4]_i_39_n_0\,
      CO(6) => \add_27_ff_reg[4]_i_39_n_1\,
      CO(5) => \add_27_ff_reg[4]_i_39_n_2\,
      CO(4) => \add_27_ff_reg[4]_i_39_n_3\,
      CO(3) => \add_27_ff_reg[4]_i_39_n_4\,
      CO(2) => \add_27_ff_reg[4]_i_39_n_5\,
      CO(1) => \add_27_ff_reg[4]_i_39_n_6\,
      CO(0) => \add_27_ff_reg[4]_i_39_n_7\,
      DI(7) => \add_27_ff[4]_i_63_n_0\,
      DI(6) => \add_27_ff[4]_i_64_n_0\,
      DI(5) => \add_27_ff[4]_i_65_n_0\,
      DI(4) => \add_27_ff[4]_i_66_n_0\,
      DI(3) => \add_27_ff[4]_i_67_n_0\,
      DI(2) => add_27(0),
      DI(1 downto 0) => B"01",
      O(7) => \add_27_ff_reg[4]_i_39_n_8\,
      O(6) => \add_27_ff_reg[4]_i_39_n_9\,
      O(5) => \add_27_ff_reg[4]_i_39_n_10\,
      O(4) => \add_27_ff_reg[4]_i_39_n_11\,
      O(3 downto 1) => \NLW_add_27_ff_reg[4]_i_39_O_UNCONNECTED\(3 downto 1),
      O(0) => \add_27_ff_reg[4]_i_39_n_15\,
      S(7) => \add_27_ff[4]_i_68_n_0\,
      S(6) => \add_27_ff[4]_i_69_n_0\,
      S(5) => \add_27_ff[4]_i_70_n_0\,
      S(4) => \add_27_ff[4]_i_71_n_0\,
      S(3) => \add_27_ff[4]_i_72_n_0\,
      S(2) => \add_27_ff[4]_i_73_n_0\,
      S(1) => \add_27_ff[4]_i_74_n_0\,
      S(0) => add_27(0)
    );
\add_27_ff_reg[4]_i_49\: unisim.vcomponents.CARRY8
     port map (
      CI => \add_27_ff_reg[4]_i_53_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_add_27_ff_reg[4]_i_49_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \add_27_ff_reg[4]_i_49_n_3\,
      CO(3) => \NLW_add_27_ff_reg[4]_i_49_CO_UNCONNECTED\(3),
      CO(2) => \add_27_ff_reg[4]_i_49_n_5\,
      CO(1) => \add_27_ff_reg[4]_i_49_n_6\,
      CO(0) => \add_27_ff_reg[4]_i_49_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3 downto 2) => add_27(15 downto 14),
      DI(1) => \add_27_ff[4]_i_75_n_0\,
      DI(0) => \add_27_ff[4]_i_76_n_0\,
      O(7 downto 4) => \NLW_add_27_ff_reg[4]_i_49_O_UNCONNECTED\(7 downto 4),
      O(3) => \add_27_ff_reg[4]_i_49_n_12\,
      O(2) => \add_27_ff_reg[4]_i_49_n_13\,
      O(1) => \add_27_ff_reg[4]_i_49_n_14\,
      O(0) => \add_27_ff_reg[4]_i_49_n_15\,
      S(7 downto 4) => B"0001",
      S(3) => \add_27_ff[4]_i_77_n_0\,
      S(2) => \add_27_ff[4]_i_78_n_0\,
      S(1) => \add_27_ff[4]_i_79_n_0\,
      S(0) => \add_27_ff[4]_i_80_n_0\
    );
\add_27_ff_reg[4]_i_50\: unisim.vcomponents.CARRY8
     port map (
      CI => \add_27_ff_reg[4]_i_58_n_0\,
      CI_TOP => '0',
      CO(7) => \add_27_ff_reg[4]_i_50_n_0\,
      CO(6) => \add_27_ff_reg[4]_i_50_n_1\,
      CO(5) => \add_27_ff_reg[4]_i_50_n_2\,
      CO(4) => \add_27_ff_reg[4]_i_50_n_3\,
      CO(3) => \add_27_ff_reg[4]_i_50_n_4\,
      CO(2) => \add_27_ff_reg[4]_i_50_n_5\,
      CO(1) => \add_27_ff_reg[4]_i_50_n_6\,
      CO(0) => \add_27_ff_reg[4]_i_50_n_7\,
      DI(7 downto 0) => add_27(12 downto 5),
      O(7) => \add_27_ff_reg[4]_i_50_n_8\,
      O(6) => \add_27_ff_reg[4]_i_50_n_9\,
      O(5) => \add_27_ff_reg[4]_i_50_n_10\,
      O(4) => \add_27_ff_reg[4]_i_50_n_11\,
      O(3) => \add_27_ff_reg[4]_i_50_n_12\,
      O(2) => \add_27_ff_reg[4]_i_50_n_13\,
      O(1) => \add_27_ff_reg[4]_i_50_n_14\,
      O(0) => \add_27_ff_reg[4]_i_50_n_15\,
      S(7) => \add_27_ff[4]_i_81_n_0\,
      S(6) => \add_27_ff[4]_i_82_n_0\,
      S(5) => \add_27_ff[4]_i_83_n_0\,
      S(4) => \add_27_ff[4]_i_84_n_0\,
      S(3) => \add_27_ff[4]_i_85_n_0\,
      S(2) => \add_27_ff[4]_i_86_n_0\,
      S(1) => \add_27_ff[4]_i_87_n_0\,
      S(0) => \add_27_ff[4]_i_88_n_0\
    );
\add_27_ff_reg[4]_i_53\: unisim.vcomponents.CARRY8
     port map (
      CI => \add_27_ff_reg[4]_i_39_n_0\,
      CI_TOP => '0',
      CO(7) => \add_27_ff_reg[4]_i_53_n_0\,
      CO(6) => \add_27_ff_reg[4]_i_53_n_1\,
      CO(5) => \add_27_ff_reg[4]_i_53_n_2\,
      CO(4) => \add_27_ff_reg[4]_i_53_n_3\,
      CO(3) => \add_27_ff_reg[4]_i_53_n_4\,
      CO(2) => \add_27_ff_reg[4]_i_53_n_5\,
      CO(1) => \add_27_ff_reg[4]_i_53_n_6\,
      CO(0) => \add_27_ff_reg[4]_i_53_n_7\,
      DI(7) => \add_27_ff[4]_i_89_n_0\,
      DI(6) => \add_27_ff[4]_i_90_n_0\,
      DI(5) => \add_27_ff[4]_i_91_n_0\,
      DI(4) => \add_27_ff[4]_i_92_n_0\,
      DI(3) => \add_27_ff[4]_i_93_n_0\,
      DI(2) => \add_27_ff[4]_i_94_n_0\,
      DI(1) => \add_27_ff[4]_i_95_n_0\,
      DI(0) => \add_27_ff[4]_i_96_n_0\,
      O(7) => \add_27_ff_reg[4]_i_53_n_8\,
      O(6) => \add_27_ff_reg[4]_i_53_n_9\,
      O(5) => \add_27_ff_reg[4]_i_53_n_10\,
      O(4) => \add_27_ff_reg[4]_i_53_n_11\,
      O(3) => \add_27_ff_reg[4]_i_53_n_12\,
      O(2) => \add_27_ff_reg[4]_i_53_n_13\,
      O(1) => \add_27_ff_reg[4]_i_53_n_14\,
      O(0) => \add_27_ff_reg[4]_i_53_n_15\,
      S(7) => \add_27_ff[4]_i_97_n_0\,
      S(6) => \add_27_ff[4]_i_98_n_0\,
      S(5) => \add_27_ff[4]_i_99_n_0\,
      S(4) => \add_27_ff[4]_i_100_n_0\,
      S(3) => \add_27_ff[4]_i_101_n_0\,
      S(2) => \add_27_ff[4]_i_102_n_0\,
      S(1) => \add_27_ff[4]_i_103_n_0\,
      S(0) => \add_27_ff[4]_i_104_n_0\
    );
\add_27_ff_reg[4]_i_58\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \add_27_ff_reg[4]_i_58_n_0\,
      CO(6) => \add_27_ff_reg[4]_i_58_n_1\,
      CO(5) => \add_27_ff_reg[4]_i_58_n_2\,
      CO(4) => \add_27_ff_reg[4]_i_58_n_3\,
      CO(3) => \add_27_ff_reg[4]_i_58_n_4\,
      CO(2) => \add_27_ff_reg[4]_i_58_n_5\,
      CO(1) => \add_27_ff_reg[4]_i_58_n_6\,
      CO(0) => \add_27_ff_reg[4]_i_58_n_7\,
      DI(7 downto 3) => add_27(4 downto 0),
      DI(2 downto 0) => B"001",
      O(7) => \add_27_ff_reg[4]_i_58_n_8\,
      O(6) => \add_27_ff_reg[4]_i_58_n_9\,
      O(5) => \add_27_ff_reg[4]_i_58_n_10\,
      O(4) => \add_27_ff_reg[4]_i_58_n_11\,
      O(3) => \add_27_ff_reg[4]_i_58_n_12\,
      O(2) => \add_27_ff_reg[4]_i_58_n_13\,
      O(1) => \add_27_ff_reg[4]_i_58_n_14\,
      O(0) => \NLW_add_27_ff_reg[4]_i_58_O_UNCONNECTED\(0),
      S(7) => \add_27_ff[4]_i_105_n_0\,
      S(6) => \add_27_ff[4]_i_106_n_0\,
      S(5) => \add_27_ff[4]_i_107_n_0\,
      S(4) => \add_27_ff[4]_i_108_n_0\,
      S(3) => \add_27_ff[4]_i_109_n_0\,
      S(2) => \add_27_ff[4]_i_110_n_0\,
      S(1) => \add_27_ff[4]_i_111_n_0\,
      S(0) => add_27(0)
    );
\add_27_ff_reg[4]_i_9\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_add_27_ff_reg[4]_i_9_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \add_27_ff_reg[4]_i_9_n_3\,
      CO(3) => \add_27_ff_reg[4]_i_9_n_4\,
      CO(2) => \add_27_ff_reg[4]_i_9_n_5\,
      CO(1) => \add_27_ff_reg[4]_i_9_n_6\,
      CO(0) => \add_27_ff_reg[4]_i_9_n_7\,
      DI(7 downto 5) => B"000",
      DI(4) => \add_27_ff[4]_i_10_n_0\,
      DI(3) => \add_27_ff[4]_i_11_n_0\,
      DI(2) => \add_27_ff_reg[4]_i_12_n_11\,
      DI(1 downto 0) => B"01",
      O(7 downto 6) => \NLW_add_27_ff_reg[4]_i_9_O_UNCONNECTED\(7 downto 6),
      O(5) => \add_27_ff_reg[4]_i_9_n_10\,
      O(4) => \add_27_ff_reg[4]_i_9_n_11\,
      O(3) => \add_27_ff_reg[4]_i_9_n_12\,
      O(2) => \add_27_ff_reg[4]_i_9_n_13\,
      O(1) => \add_27_ff_reg[4]_i_9_n_14\,
      O(0) => \add_27_ff_reg[4]_i_9_n_15\,
      S(7 downto 6) => B"00",
      S(5) => \add_27_ff[4]_i_13_n_0\,
      S(4) => \add_27_ff[4]_i_14_n_0\,
      S(3) => \add_27_ff[4]_i_15_n_0\,
      S(2) => \add_27_ff[4]_i_16_n_0\,
      S(1) => \add_27_ff[4]_i_17_n_0\,
      S(0) => \add_27_ff_reg[4]_i_12_n_11\
    );
\decision_ff0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(0),
      I1 => i_secret(0),
      I2 => i_secret(2),
      I3 => Q(2),
      I4 => i_secret(1),
      I5 => Q(1),
      O => \o_f_reg[0]\
    );
decision_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => decision_ff_reg_0,
      Q => decision_ff,
      R => '0'
    );
decision_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => decision_ff,
      Q => decision,
      R => '0'
    );
pipeline_tb: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized2_5\
     port map (
      O6(0) => O6(0),
      clk => clk,
      embed_ready => embed_ready,
      i_ready => i_ready,
      \pipe_data_reg[0][0]_0\ => \pipe_data_reg[0][0]\
    );
\sub_data_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sub_data(0),
      Q => sub_data_ff(0),
      R => '0'
    );
\sub_data_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sub_data(10),
      Q => sub_data_ff(10),
      R => '0'
    );
\sub_data_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sub_data(11),
      Q => sub_data_ff(11),
      R => '0'
    );
\sub_data_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sub_data(12),
      Q => sub_data_ff(12),
      R => '0'
    );
\sub_data_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sub_data(13),
      Q => sub_data_ff(13),
      R => '0'
    );
\sub_data_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sub_data(14),
      Q => sub_data_ff(14),
      R => '0'
    );
\sub_data_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sub_data(15),
      Q => sub_data_ff(15),
      R => '0'
    );
\sub_data_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sub_data(1),
      Q => sub_data_ff(1),
      R => '0'
    );
\sub_data_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sub_data(2),
      Q => sub_data_ff(2),
      R => '0'
    );
\sub_data_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sub_data(3),
      Q => sub_data_ff(3),
      R => '0'
    );
\sub_data_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sub_data(4),
      Q => sub_data_ff(4),
      R => '0'
    );
\sub_data_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sub_data(5),
      Q => sub_data_ff(5),
      R => '0'
    );
\sub_data_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sub_data(6),
      Q => sub_data_ff(6),
      R => '0'
    );
\sub_data_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sub_data(7),
      Q => sub_data_ff(7),
      R => '0'
    );
\sub_data_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sub_data(8),
      Q => sub_data_ff(8),
      R => '0'
    );
\sub_data_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sub_data(9),
      Q => sub_data_ff(9),
      R => '0'
    );
sub_s_f_blk: component kria_top_steganography_proces_0_3_u_sub_16
     port map (
      A(15 downto 4) => B"000000000000",
      A(3 downto 0) => i_secret(3 downto 0),
      B(15 downto 5) => B"00000000000",
      B(4 downto 0) => Q(4 downto 0),
      S(15 downto 0) => sub_data(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_3_embed_func is
  port (
    rst_n_0 : out STD_LOGIC;
    stego_valid : out STD_LOGIC;
    o_embed : out STD_LOGIC_VECTOR ( 23 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    \pipe_data_reg[2][0]\ : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    decision : in STD_LOGIC;
    \pipe_data_reg[3][0]\ : in STD_LOGIC;
    embed_ready : in STD_LOGIC;
    \pipe_data_reg[4][0]\ : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    \pipe_data_reg[0][4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_3_embed_func : entity is "embed_func";
end kria_top_steganography_proces_0_3_embed_func;

architecture STRUCTURE of kria_top_steganography_proces_0_3_embed_func is
  component kria_top_steganography_proces_0_3_u_sub_16 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component kria_top_steganography_proces_0_3_u_sub_16;
  component kria_top_steganography_proces_0_3_u_sub_16_HD26 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component kria_top_steganography_proces_0_3_u_sub_16_HD26;
  signal \div_data[0]_5\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \div_data[1]_6\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \div_data[2]_7\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \div_data_ff_reg[0]_8\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \div_data_ff_reg[1]_10\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \div_data_ff_reg[2]_12\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal embed_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \embed_data_reg[0]0_carry_n_1\ : STD_LOGIC;
  signal \embed_data_reg[0]0_carry_n_2\ : STD_LOGIC;
  signal \embed_data_reg[0]0_carry_n_3\ : STD_LOGIC;
  signal \embed_data_reg[0]0_carry_n_4\ : STD_LOGIC;
  signal \embed_data_reg[0]0_carry_n_5\ : STD_LOGIC;
  signal \embed_data_reg[0]0_carry_n_6\ : STD_LOGIC;
  signal \embed_data_reg[0]0_carry_n_7\ : STD_LOGIC;
  signal \embed_data_reg[0]_14\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \embed_data_reg[1]0_carry_n_1\ : STD_LOGIC;
  signal \embed_data_reg[1]0_carry_n_10\ : STD_LOGIC;
  signal \embed_data_reg[1]0_carry_n_11\ : STD_LOGIC;
  signal \embed_data_reg[1]0_carry_n_12\ : STD_LOGIC;
  signal \embed_data_reg[1]0_carry_n_13\ : STD_LOGIC;
  signal \embed_data_reg[1]0_carry_n_14\ : STD_LOGIC;
  signal \embed_data_reg[1]0_carry_n_15\ : STD_LOGIC;
  signal \embed_data_reg[1]0_carry_n_2\ : STD_LOGIC;
  signal \embed_data_reg[1]0_carry_n_3\ : STD_LOGIC;
  signal \embed_data_reg[1]0_carry_n_4\ : STD_LOGIC;
  signal \embed_data_reg[1]0_carry_n_5\ : STD_LOGIC;
  signal \embed_data_reg[1]0_carry_n_6\ : STD_LOGIC;
  signal \embed_data_reg[1]0_carry_n_7\ : STD_LOGIC;
  signal \embed_data_reg[1]0_carry_n_8\ : STD_LOGIC;
  signal \embed_data_reg[1]0_carry_n_9\ : STD_LOGIC;
  signal \embed_data_reg[1]_15\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \embed_data_reg[2]0_carry_n_1\ : STD_LOGIC;
  signal \embed_data_reg[2]0_carry_n_10\ : STD_LOGIC;
  signal \embed_data_reg[2]0_carry_n_11\ : STD_LOGIC;
  signal \embed_data_reg[2]0_carry_n_12\ : STD_LOGIC;
  signal \embed_data_reg[2]0_carry_n_13\ : STD_LOGIC;
  signal \embed_data_reg[2]0_carry_n_14\ : STD_LOGIC;
  signal \embed_data_reg[2]0_carry_n_15\ : STD_LOGIC;
  signal \embed_data_reg[2]0_carry_n_2\ : STD_LOGIC;
  signal \embed_data_reg[2]0_carry_n_3\ : STD_LOGIC;
  signal \embed_data_reg[2]0_carry_n_4\ : STD_LOGIC;
  signal \embed_data_reg[2]0_carry_n_5\ : STD_LOGIC;
  signal \embed_data_reg[2]0_carry_n_6\ : STD_LOGIC;
  signal \embed_data_reg[2]0_carry_n_7\ : STD_LOGIC;
  signal \embed_data_reg[2]0_carry_n_8\ : STD_LOGIC;
  signal \embed_data_reg[2]0_carry_n_9\ : STD_LOGIC;
  signal \embed_data_reg[2]_16\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \f4[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_11_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_12_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_13_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_14_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_15_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_16_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_17_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_18_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_19_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_20_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_23_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_24_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_25_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_26_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_27_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_28_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_29_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_30_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_31_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_33_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_35_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_36_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_38_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_39_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_3_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_40_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_41_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_42_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_43_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_44_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_45_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_46_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_47_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_48_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_49_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_4_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_50_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_51_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_52_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_53_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_54_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_55_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_56_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_57_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_58_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_59_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_5_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_60_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_61_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_62_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_63_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_64_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_65_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_66_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_67_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_68_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_69_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_70_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_71_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_72_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_73_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_74_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_75_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_76_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_77_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_78_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_79_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_7_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_80_n_0\ : STD_LOGIC;
  signal \f4[0][1]_i_8_n_0\ : STD_LOGIC;
  signal \f4[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_11_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_12_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_13_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_14_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_15_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_16_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_19_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_20_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_21_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_22_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_23_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_24_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_25_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_26_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_29_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_30_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_31_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_32_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_33_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_34_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_35_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_36_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_37_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_38_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_39_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_3_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_40_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_41_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_42_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_43_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_44_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_45_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_46_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_47_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_48_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_49_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_4_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_50_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_51_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_52_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_53_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_54_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_55_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_56_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_57_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_58_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_59_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_5_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_60_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_61_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_62_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_63_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_64_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_7_n_0\ : STD_LOGIC;
  signal \f4[1][1]_i_8_n_0\ : STD_LOGIC;
  signal \f4[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_11_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_12_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_13_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_14_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_15_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_16_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_17_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_18_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_19_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_20_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_21_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_23_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_24_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_25_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_26_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_28_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_29_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_30_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_31_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_32_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_33_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_34_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_35_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_36_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_37_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_38_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_39_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_3_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_40_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_41_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_42_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_43_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_44_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_45_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_46_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_47_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_48_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_49_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_4_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_50_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_51_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_52_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_53_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_5_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_7_n_0\ : STD_LOGIC;
  signal \f4[2][1]_i_8_n_0\ : STD_LOGIC;
  signal \f4_data[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \f4_data[1][10]_i_1_n_0\ : STD_LOGIC;
  signal \f4_data[1][10]_i_2_n_0\ : STD_LOGIC;
  signal \f4_data[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_10_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_11_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_12_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_13_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_14_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_15_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_16_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_17_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_18_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_19_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_1_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_20_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_22_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_23_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_24_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_25_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_26_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_27_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_28_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_29_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_30_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_31_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_32_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_33_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_34_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_35_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_36_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_37_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_38_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_39_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_40_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_41_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_42_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_43_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_44_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_45_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_46_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_47_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_48_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_49_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_50_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_51_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_5_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_6_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_7_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_8_n_0\ : STD_LOGIC;
  signal \f4_data[1][12]_i_9_n_0\ : STD_LOGIC;
  signal \f4_data[1][13]_i_1_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_10_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_11_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_12_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_13_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_14_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_15_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_16_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_17_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_18_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_1_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_22_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_23_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_24_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_25_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_26_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_27_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_28_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_29_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_2_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_30_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_31_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_32_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_33_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_34_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_35_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_36_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_37_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_38_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_39_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_40_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_41_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_42_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_43_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_4_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_6_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_7_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_8_n_0\ : STD_LOGIC;
  signal \f4_data[1][14]_i_9_n_0\ : STD_LOGIC;
  signal \f4_data[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \f4_data[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \f4_data[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \f4_data[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_10_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_11_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_12_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_13_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_14_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_15_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_16_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_17_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_18_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_19_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_20_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_21_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_24_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_25_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_26_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_27_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_28_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_29_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_30_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_31_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_32_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_33_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_34_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_35_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_36_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_37_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_39_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_40_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_41_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_42_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_43_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_44_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_45_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_46_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_47_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_48_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_49_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_50_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_51_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_52_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_53_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_54_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_55_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_56_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_57_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_58_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_59_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_5_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_60_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_61_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_62_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_63_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_64_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_65_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_66_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_67_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_6_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_7_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_8_n_0\ : STD_LOGIC;
  signal \f4_data[1][5]_i_9_n_0\ : STD_LOGIC;
  signal \f4_data[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \f4_data[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \f4_data[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \f4_data[1][9]_i_1_n_0\ : STD_LOGIC;
  signal \f4_data[1][9]_i_2_n_0\ : STD_LOGIC;
  signal \f4_data_reg[0]_9\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \f4_data_reg[1][12]_i_21_n_0\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_21_n_1\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_21_n_10\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_21_n_11\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_21_n_12\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_21_n_13\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_21_n_14\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_21_n_15\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_21_n_2\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_21_n_3\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_21_n_4\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_21_n_5\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_21_n_6\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_21_n_7\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_21_n_8\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_21_n_9\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_2_n_0\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_2_n_1\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_2_n_2\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_2_n_3\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_2_n_4\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_2_n_5\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_2_n_6\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_2_n_7\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_3_n_1\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_3_n_10\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_3_n_11\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_3_n_12\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_3_n_13\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_3_n_14\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_3_n_15\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_3_n_2\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_3_n_3\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_3_n_4\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_3_n_5\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_3_n_6\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_3_n_7\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_3_n_8\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_3_n_9\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_4_n_0\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_4_n_1\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_4_n_2\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_4_n_3\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_4_n_4\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_4_n_5\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_4_n_6\ : STD_LOGIC;
  signal \f4_data_reg[1][12]_i_4_n_7\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_19_n_13\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_19_n_14\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_19_n_15\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_19_n_4\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_19_n_6\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_19_n_7\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_20_n_0\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_20_n_1\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_20_n_10\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_20_n_11\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_20_n_12\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_20_n_13\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_20_n_14\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_20_n_15\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_20_n_2\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_20_n_3\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_20_n_4\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_20_n_5\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_20_n_6\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_20_n_7\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_20_n_8\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_20_n_9\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_21_n_13\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_21_n_14\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_21_n_15\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_21_n_4\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_21_n_6\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_21_n_7\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_3_n_0\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_3_n_1\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_3_n_10\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_3_n_11\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_3_n_12\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_3_n_13\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_3_n_14\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_3_n_15\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_3_n_2\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_3_n_3\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_3_n_4\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_3_n_5\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_3_n_6\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_3_n_7\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_3_n_8\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_3_n_9\ : STD_LOGIC;
  signal \f4_data_reg[1][14]_i_5_n_7\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_22_n_0\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_22_n_1\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_22_n_10\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_22_n_11\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_22_n_12\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_22_n_13\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_22_n_14\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_22_n_15\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_22_n_2\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_22_n_3\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_22_n_4\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_22_n_5\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_22_n_6\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_22_n_7\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_22_n_8\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_22_n_9\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_23_n_0\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_23_n_1\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_23_n_10\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_23_n_15\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_23_n_2\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_23_n_3\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_23_n_4\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_23_n_5\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_23_n_6\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_23_n_7\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_23_n_8\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_23_n_9\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_38_n_0\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_38_n_1\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_38_n_10\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_38_n_11\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_38_n_12\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_38_n_13\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_38_n_14\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_38_n_2\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_38_n_3\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_38_n_4\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_38_n_5\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_38_n_6\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_38_n_7\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_38_n_8\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_38_n_9\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_3_n_0\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_3_n_1\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_3_n_10\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_3_n_11\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_3_n_12\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_3_n_13\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_3_n_2\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_3_n_3\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_3_n_4\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_3_n_5\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_3_n_6\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_3_n_7\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_3_n_8\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_3_n_9\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_4_n_0\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_4_n_1\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_4_n_2\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_4_n_3\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_4_n_4\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_4_n_5\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_4_n_6\ : STD_LOGIC;
  signal \f4_data_reg[1][5]_i_4_n_7\ : STD_LOGIC;
  signal \f4_data_reg[1]_11\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \f4_data_reg[2]_13\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \f4_reg[0][1]_i_10_n_0\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_10_n_1\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_10_n_2\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_10_n_3\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_10_n_4\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_10_n_5\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_10_n_6\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_10_n_7\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_21_n_0\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_21_n_1\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_21_n_10\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_21_n_11\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_21_n_12\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_21_n_13\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_21_n_14\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_21_n_15\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_21_n_2\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_21_n_3\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_21_n_4\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_21_n_5\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_21_n_6\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_21_n_7\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_21_n_8\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_21_n_9\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_22_n_0\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_22_n_1\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_22_n_10\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_22_n_15\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_22_n_2\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_22_n_3\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_22_n_4\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_22_n_5\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_22_n_6\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_22_n_7\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_22_n_8\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_22_n_9\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_2_n_13\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_2_n_14\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_2_n_15\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_2_n_6\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_2_n_7\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_32_n_12\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_32_n_13\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_32_n_14\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_32_n_15\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_32_n_5\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_32_n_6\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_32_n_7\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_34_n_0\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_34_n_1\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_34_n_10\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_34_n_11\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_34_n_12\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_34_n_13\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_34_n_14\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_34_n_2\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_34_n_3\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_34_n_4\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_34_n_5\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_34_n_6\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_34_n_7\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_34_n_8\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_34_n_9\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_37_n_14\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_37_n_15\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_37_n_7\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_6_n_13\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_6_n_14\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_6_n_15\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_6_n_6\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_6_n_7\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_9_n_11\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_9_n_12\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_9_n_13\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_9_n_4\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_9_n_5\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_9_n_6\ : STD_LOGIC;
  signal \f4_reg[0][1]_i_9_n_7\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_10_n_0\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_10_n_1\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_10_n_2\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_10_n_3\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_10_n_4\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_10_n_5\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_10_n_6\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_10_n_7\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_17_n_1\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_17_n_10\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_17_n_11\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_17_n_12\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_17_n_13\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_17_n_14\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_17_n_15\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_17_n_2\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_17_n_3\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_17_n_4\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_17_n_5\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_17_n_6\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_17_n_7\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_17_n_8\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_17_n_9\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_18_n_0\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_18_n_1\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_18_n_10\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_18_n_15\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_18_n_2\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_18_n_3\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_18_n_4\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_18_n_5\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_18_n_6\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_18_n_7\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_18_n_8\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_18_n_9\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_27_n_0\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_27_n_1\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_27_n_10\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_27_n_11\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_27_n_12\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_27_n_13\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_27_n_14\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_27_n_2\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_27_n_3\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_27_n_4\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_27_n_5\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_27_n_6\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_27_n_7\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_27_n_8\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_27_n_9\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_28_n_14\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_28_n_15\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_28_n_7\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_2_n_13\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_2_n_14\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_2_n_15\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_2_n_6\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_2_n_7\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_6_n_13\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_6_n_14\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_6_n_15\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_6_n_6\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_6_n_7\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_9_n_13\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_9_n_14\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_9_n_15\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_9_n_6\ : STD_LOGIC;
  signal \f4_reg[1][1]_i_9_n_7\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_10_n_14\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_10_n_15\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_10_n_7\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_22_n_0\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_22_n_1\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_22_n_10\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_22_n_11\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_22_n_2\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_22_n_3\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_22_n_4\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_22_n_5\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_22_n_6\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_22_n_7\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_22_n_8\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_22_n_9\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_27_n_10\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_27_n_11\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_27_n_12\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_27_n_13\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_27_n_14\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_27_n_15\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_27_n_3\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_27_n_4\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_27_n_5\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_27_n_6\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_27_n_7\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_2_n_13\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_2_n_14\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_2_n_15\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_2_n_6\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_2_n_7\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_6_n_13\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_6_n_14\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_6_n_15\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_6_n_6\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_6_n_7\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_9_n_0\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_9_n_1\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_9_n_2\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_9_n_3\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_9_n_4\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_9_n_5\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_9_n_6\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_9_n_7\ : STD_LOGIC;
  signal \f4_reg[2][1]_i_9_n_8\ : STD_LOGIC;
  signal \f4_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \f4_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \f4_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \f4_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \f4_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \f4_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \genblk2[0].pipeline_cover_n_0\ : STD_LOGIC;
  signal \genblk2[0].pipeline_cover_n_10\ : STD_LOGIC;
  signal \genblk2[0].pipeline_cover_n_11\ : STD_LOGIC;
  signal \genblk2[0].pipeline_cover_n_12\ : STD_LOGIC;
  signal \genblk2[0].pipeline_cover_n_13\ : STD_LOGIC;
  signal \genblk2[0].pipeline_cover_n_14\ : STD_LOGIC;
  signal \genblk2[0].pipeline_cover_n_15\ : STD_LOGIC;
  signal \genblk2[0].pipeline_cover_n_16\ : STD_LOGIC;
  signal \genblk2[0].pipeline_cover_n_17\ : STD_LOGIC;
  signal \genblk2[0].pipeline_cover_n_18\ : STD_LOGIC;
  signal \genblk2[0].pipeline_cover_n_19\ : STD_LOGIC;
  signal \genblk2[0].pipeline_cover_n_7\ : STD_LOGIC;
  signal \genblk2[0].pipeline_cover_n_8\ : STD_LOGIC;
  signal \genblk2[0].pipeline_cover_n_9\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_0\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_1\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_10\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_11\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_12\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_13\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_14\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_15\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_16\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_17\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_18\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_19\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_2\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_20\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_21\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_22\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_23\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_24\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_25\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_26\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_3\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_4\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_5\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_6\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_7\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_8\ : STD_LOGIC;
  signal \genblk2[1].pipeline_cover_n_9\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_0\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_10\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_11\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_12\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_13\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_14\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_15\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_16\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_17\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_18\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_19\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_2\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_20\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_21\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_22\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_23\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_24\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_25\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_26\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_27\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_28\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_3\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_4\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_5\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_6\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_7\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_8\ : STD_LOGIC;
  signal \genblk2[2].pipeline_cover_n_9\ : STD_LOGIC;
  signal \genblk2_gate__0_n_0\ : STD_LOGIC;
  signal \genblk2_gate__10_n_0\ : STD_LOGIC;
  signal \genblk2_gate__11_n_0\ : STD_LOGIC;
  signal \genblk2_gate__12_n_0\ : STD_LOGIC;
  signal \genblk2_gate__13_n_0\ : STD_LOGIC;
  signal \genblk2_gate__14_n_0\ : STD_LOGIC;
  signal \genblk2_gate__15_n_0\ : STD_LOGIC;
  signal \genblk2_gate__16_n_0\ : STD_LOGIC;
  signal \genblk2_gate__17_n_0\ : STD_LOGIC;
  signal \genblk2_gate__18_n_0\ : STD_LOGIC;
  signal \genblk2_gate__19_n_0\ : STD_LOGIC;
  signal \genblk2_gate__1_n_0\ : STD_LOGIC;
  signal \genblk2_gate__20_n_0\ : STD_LOGIC;
  signal \genblk2_gate__21_n_0\ : STD_LOGIC;
  signal \genblk2_gate__22_n_0\ : STD_LOGIC;
  signal \genblk2_gate__2_n_0\ : STD_LOGIC;
  signal \genblk2_gate__3_n_0\ : STD_LOGIC;
  signal \genblk2_gate__4_n_0\ : STD_LOGIC;
  signal \genblk2_gate__5_n_0\ : STD_LOGIC;
  signal \genblk2_gate__6_n_0\ : STD_LOGIC;
  signal \genblk2_gate__7_n_0\ : STD_LOGIC;
  signal \genblk2_gate__8_n_0\ : STD_LOGIC;
  signal \genblk2_gate__9_n_0\ : STD_LOGIC;
  signal genblk2_gate_n_0 : STD_LOGIC;
  signal \o_embed[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_embed[10]_i_1_n_0\ : STD_LOGIC;
  signal \o_embed[11]_i_1_n_0\ : STD_LOGIC;
  signal \o_embed[12]_i_1_n_0\ : STD_LOGIC;
  signal \o_embed[13]_i_1_n_0\ : STD_LOGIC;
  signal \o_embed[14]_i_1_n_0\ : STD_LOGIC;
  signal \o_embed[15]_i_1_n_0\ : STD_LOGIC;
  signal \o_embed[16]_i_1_n_0\ : STD_LOGIC;
  signal \o_embed[17]_i_1_n_0\ : STD_LOGIC;
  signal \o_embed[18]_i_1_n_0\ : STD_LOGIC;
  signal \o_embed[19]_i_1_n_0\ : STD_LOGIC;
  signal \o_embed[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_embed[20]_i_1_n_0\ : STD_LOGIC;
  signal \o_embed[21]_i_1_n_0\ : STD_LOGIC;
  signal \o_embed[22]_i_1_n_0\ : STD_LOGIC;
  signal \o_embed[23]_i_1_n_0\ : STD_LOGIC;
  signal \o_embed[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_embed[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_embed[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_embed[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_embed[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_embed[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_embed[8]_i_1_n_0\ : STD_LOGIC;
  signal \o_embed[9]_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][0]_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][0]_i_4_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][10]_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][11]_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][12]_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][1]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][1]_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][1]_i_4_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][2]_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][2]_i_4_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][3]_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][3]_i_4_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][4]_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][4]_i_4_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][5]_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][5]_i_4_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][6]_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][6]_i_4_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][7]_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][7]_i_4_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][8]_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][8]_i_4_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][9]_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][9]_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][9]_i_3_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/f4_data[2][9]_i_4_n_0\ : STD_LOGIC;
  signal \pipe_data_reg[2]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \pipe_data_reg[3]_17\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pipeline_dec_n_0 : STD_LOGIC;
  signal pipeline_s_n_0 : STD_LOGIC;
  signal pipeline_s_n_1 : STD_LOGIC;
  signal pipeline_s_n_10 : STD_LOGIC;
  signal pipeline_s_n_11 : STD_LOGIC;
  signal pipeline_s_n_2 : STD_LOGIC;
  signal pipeline_s_n_3 : STD_LOGIC;
  signal pipeline_s_n_4 : STD_LOGIC;
  signal pipeline_s_n_5 : STD_LOGIC;
  signal pipeline_s_n_6 : STD_LOGIC;
  signal pipeline_s_n_7 : STD_LOGIC;
  signal pipeline_s_n_8 : STD_LOGIC;
  signal pipeline_s_n_9 : STD_LOGIC;
  signal \^rst_n_0\ : STD_LOGIC;
  signal \NLW_embed_data_reg[0]0_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_embed_data_reg[1]0_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_embed_data_reg[2]0_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_f4_data_reg[1][12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_f4_data_reg[1][12]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_f4_data_reg[1][12]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_f4_data_reg[1][14]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_f4_data_reg[1][14]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_f4_data_reg[1][14]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_f4_data_reg[1][14]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_f4_data_reg[1][14]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_f4_data_reg[1][14]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_f4_data_reg[1][5]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \NLW_f4_data_reg[1][5]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_f4_data_reg[1][5]_i_38_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_f4_data_reg[1][5]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_f4_reg[0][1]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_f4_reg[0][1]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_f4_reg[0][1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_f4_reg[0][1]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \NLW_f4_reg[0][1]_i_32_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_f4_reg[0][1]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_f4_reg[0][1]_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_f4_reg[0][1]_i_37_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_f4_reg[0][1]_i_37_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_f4_reg[0][1]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_f4_reg[0][1]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_f4_reg[0][1]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_f4_reg[0][1]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_f4_reg[1][1]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_f4_reg[1][1]_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_f4_reg[1][1]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \NLW_f4_reg[1][1]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_f4_reg[1][1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_f4_reg[1][1]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_f4_reg[1][1]_i_28_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_f4_reg[1][1]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_f4_reg[1][1]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_f4_reg[1][1]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_f4_reg[1][1]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_f4_reg[1][1]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_f4_reg[2][1]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_f4_reg[2][1]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_f4_reg[2][1]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_f4_reg[2][1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_f4_reg[2][1]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_f4_reg[2][1]_i_27_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_f4_reg[2][1]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_f4_reg[2][1]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_f4_reg[2][1]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_f4_reg[2][1]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \embed_data_reg[0]0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \embed_data_reg[1]0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \embed_data_reg[2]0_carry\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \f4[0][0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \f4[0][1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \f4[0][1]_i_31\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \f4[0][1]_i_35\ : label is "soft_lutpair88";
  attribute HLUTNM : string;
  attribute HLUTNM of \f4[0][1]_i_40\ : label is "lutpair33";
  attribute HLUTNM of \f4[0][1]_i_41\ : label is "lutpair32";
  attribute HLUTNM of \f4[0][1]_i_42\ : label is "lutpair31";
  attribute HLUTNM of \f4[0][1]_i_43\ : label is "lutpair30";
  attribute HLUTNM of \f4[0][1]_i_44\ : label is "lutpair29";
  attribute HLUTNM of \f4[0][1]_i_45\ : label is "lutpair28";
  attribute HLUTNM of \f4[0][1]_i_46\ : label is "lutpair27";
  attribute HLUTNM of \f4[0][1]_i_49\ : label is "lutpair33";
  attribute HLUTNM of \f4[0][1]_i_50\ : label is "lutpair32";
  attribute HLUTNM of \f4[0][1]_i_51\ : label is "lutpair31";
  attribute HLUTNM of \f4[0][1]_i_52\ : label is "lutpair30";
  attribute HLUTNM of \f4[0][1]_i_55\ : label is "lutpair26";
  attribute HLUTNM of \f4[0][1]_i_56\ : label is "lutpair25";
  attribute HLUTNM of \f4[0][1]_i_57\ : label is "lutpair24";
  attribute HLUTNM of \f4[0][1]_i_68\ : label is "lutpair29";
  attribute HLUTNM of \f4[0][1]_i_69\ : label is "lutpair28";
  attribute HLUTNM of \f4[0][1]_i_71\ : label is "lutpair27";
  attribute HLUTNM of \f4[0][1]_i_72\ : label is "lutpair26";
  attribute HLUTNM of \f4[0][1]_i_73\ : label is "lutpair25";
  attribute HLUTNM of \f4[0][1]_i_74\ : label is "lutpair24";
  attribute SOFT_HLUTNM of \f4[1][0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \f4[1][1]_i_1\ : label is "soft_lutpair90";
  attribute HLUTNM of \f4[1][1]_i_11\ : label is "lutpair44";
  attribute HLUTNM of \f4[1][1]_i_12\ : label is "lutpair43";
  attribute HLUTNM of \f4[1][1]_i_15\ : label is "lutpair44";
  attribute HLUTNM of \f4[1][1]_i_19\ : label is "lutpair43";
  attribute HLUTNM of \f4[1][1]_i_30\ : label is "lutpair42";
  attribute HLUTNM of \f4[1][1]_i_31\ : label is "lutpair41";
  attribute HLUTNM of \f4[1][1]_i_32\ : label is "lutpair40";
  attribute HLUTNM of \f4[1][1]_i_33\ : label is "lutpair39";
  attribute HLUTNM of \f4[1][1]_i_34\ : label is "lutpair38";
  attribute HLUTNM of \f4[1][1]_i_35\ : label is "lutpair37";
  attribute HLUTNM of \f4[1][1]_i_39\ : label is "lutpair42";
  attribute HLUTNM of \f4[1][1]_i_40\ : label is "lutpair41";
  attribute HLUTNM of \f4[1][1]_i_41\ : label is "lutpair40";
  attribute HLUTNM of \f4[1][1]_i_42\ : label is "lutpair39";
  attribute HLUTNM of \f4[1][1]_i_43\ : label is "lutpair38";
  attribute HLUTNM of \f4[1][1]_i_44\ : label is "lutpair36";
  attribute HLUTNM of \f4[1][1]_i_45\ : label is "lutpair35";
  attribute HLUTNM of \f4[1][1]_i_46\ : label is "lutpair34";
  attribute HLUTNM of \f4[1][1]_i_56\ : label is "lutpair37";
  attribute HLUTNM of \f4[1][1]_i_57\ : label is "lutpair36";
  attribute HLUTNM of \f4[1][1]_i_58\ : label is "lutpair35";
  attribute HLUTNM of \f4[1][1]_i_59\ : label is "lutpair34";
  attribute SOFT_HLUTNM of \f4[2][0]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \f4[2][1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \f4[2][1]_i_26\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \f4[2][1]_i_28\ : label is "soft_lutpair89";
  attribute HLUTNM of \f4[2][1]_i_29\ : label is "lutpair47";
  attribute HLUTNM of \f4[2][1]_i_30\ : label is "lutpair46";
  attribute HLUTNM of \f4[2][1]_i_31\ : label is "lutpair45";
  attribute HLUTNM of \f4[2][1]_i_33\ : label is "lutpair48";
  attribute HLUTNM of \f4[2][1]_i_34\ : label is "lutpair47";
  attribute HLUTNM of \f4[2][1]_i_35\ : label is "lutpair46";
  attribute HLUTNM of \f4[2][1]_i_36\ : label is "lutpair45";
  attribute SOFT_HLUTNM of \f4[2][1]_i_40\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \f4[2][1]_i_42\ : label is "soft_lutpair86";
  attribute HLUTNM of \f4[2][1]_i_44\ : label is "lutpair51";
  attribute HLUTNM of \f4[2][1]_i_45\ : label is "lutpair50";
  attribute HLUTNM of \f4[2][1]_i_46\ : label is "lutpair49";
  attribute HLUTNM of \f4[2][1]_i_47\ : label is "lutpair48";
  attribute HLUTNM of \f4[2][1]_i_51\ : label is "lutpair51";
  attribute HLUTNM of \f4[2][1]_i_52\ : label is "lutpair50";
  attribute HLUTNM of \f4[2][1]_i_53\ : label is "lutpair49";
  attribute SOFT_HLUTNM of \f4_data[1][0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \f4_data[1][11]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \f4_data[1][14]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \f4_data[1][1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \f4_data[1][5]_i_32\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \f4_data[1][5]_i_39\ : label is "soft_lutpair84";
  attribute ADDER_THRESHOLD of \f4_data_reg[1][12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \f4_data_reg[1][12]_i_21\ : label is 35;
  attribute ADDER_THRESHOLD of \f4_data_reg[1][12]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \f4_data_reg[1][12]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \f4_reg[0][1]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \f4_reg[1][1]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \f4_reg[2][1]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of genblk2_gate : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \genblk2_gate__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \genblk2_gate__1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \genblk2_gate__10\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \genblk2_gate__11\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \genblk2_gate__12\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \genblk2_gate__13\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \genblk2_gate__14\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \genblk2_gate__15\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \genblk2_gate__16\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \genblk2_gate__17\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \genblk2_gate__18\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \genblk2_gate__19\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \genblk2_gate__2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \genblk2_gate__20\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \genblk2_gate__21\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \genblk2_gate__22\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \genblk2_gate__3\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \genblk2_gate__4\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \genblk2_gate__5\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \genblk2_gate__6\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \genblk2_gate__7\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \genblk2_gate__8\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \genblk2_gate__9\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \o_embed[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \o_embed[10]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \o_embed[11]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \o_embed[12]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \o_embed[13]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \o_embed[14]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \o_embed[15]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \o_embed[16]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \o_embed[17]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \o_embed[18]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \o_embed[19]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \o_embed[1]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \o_embed[20]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \o_embed[21]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \o_embed[22]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \o_embed[23]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \o_embed[2]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \o_embed[3]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \o_embed[4]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \o_embed[5]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \o_embed[6]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \o_embed[7]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \o_embed[8]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \o_embed[9]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \p_0_out_inferred__2/f4_data[2][0]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \p_0_out_inferred__2/f4_data[2][0]_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \p_0_out_inferred__2/f4_data[2][11]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \p_0_out_inferred__2/f4_data[2][12]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \p_0_out_inferred__2/f4_data[2][1]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \p_0_out_inferred__2/f4_data[2][1]_i_3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \p_0_out_inferred__2/f4_data[2][2]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \p_0_out_inferred__2/f4_data[2][2]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \p_0_out_inferred__2/f4_data[2][3]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \p_0_out_inferred__2/f4_data[2][3]_i_3\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \p_0_out_inferred__2/f4_data[2][4]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \p_0_out_inferred__2/f4_data[2][4]_i_3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \p_0_out_inferred__2/f4_data[2][5]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \p_0_out_inferred__2/f4_data[2][5]_i_3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \p_0_out_inferred__2/f4_data[2][6]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \p_0_out_inferred__2/f4_data[2][6]_i_3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \p_0_out_inferred__2/f4_data[2][7]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \p_0_out_inferred__2/f4_data[2][7]_i_3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \p_0_out_inferred__2/f4_data[2][8]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \p_0_out_inferred__2/f4_data[2][8]_i_3\ : label is "soft_lutpair76";
  attribute x_core_info : string;
  attribute x_core_info of sub_0_blk : label is "c_addsub_v12_0_15,Vivado 2023.1.1";
  attribute x_core_info of sub_1_blk : label is "c_addsub_v12_0_15,Vivado 2023.1.1";
  attribute x_core_info of sub_2_blk : label is "c_addsub_v12_0_15,Vivado 2023.1.1";
begin
  rst_n_0 <= \^rst_n_0\;
\div_data_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[0]_5\(0),
      Q => \div_data_ff_reg[0]_8\(0),
      R => '0'
    );
\div_data_ff_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[0]_5\(10),
      Q => \div_data_ff_reg[0]_8\(10),
      R => '0'
    );
\div_data_ff_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[0]_5\(11),
      Q => \div_data_ff_reg[0]_8\(11),
      R => '0'
    );
\div_data_ff_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[0]_5\(12),
      Q => \div_data_ff_reg[0]_8\(12),
      R => '0'
    );
\div_data_ff_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[0]_5\(13),
      Q => \div_data_ff_reg[0]_8\(13),
      R => '0'
    );
\div_data_ff_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[0]_5\(14),
      Q => \div_data_ff_reg[0]_8\(14),
      R => '0'
    );
\div_data_ff_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[0]_5\(15),
      Q => \div_data_ff_reg[0]_8\(15),
      R => '0'
    );
\div_data_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[0]_5\(1),
      Q => \div_data_ff_reg[0]_8\(1),
      R => '0'
    );
\div_data_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[0]_5\(2),
      Q => \div_data_ff_reg[0]_8\(2),
      R => '0'
    );
\div_data_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[0]_5\(3),
      Q => \div_data_ff_reg[0]_8\(3),
      R => '0'
    );
\div_data_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[0]_5\(4),
      Q => \div_data_ff_reg[0]_8\(4),
      R => '0'
    );
\div_data_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[0]_5\(5),
      Q => \div_data_ff_reg[0]_8\(5),
      R => '0'
    );
\div_data_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[0]_5\(6),
      Q => \div_data_ff_reg[0]_8\(6),
      R => '0'
    );
\div_data_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[0]_5\(7),
      Q => \div_data_ff_reg[0]_8\(7),
      R => '0'
    );
\div_data_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[0]_5\(8),
      Q => \div_data_ff_reg[0]_8\(8),
      R => '0'
    );
\div_data_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[0]_5\(9),
      Q => \div_data_ff_reg[0]_8\(9),
      R => '0'
    );
\div_data_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[1]_6\(0),
      Q => \div_data_ff_reg[1]_10\(0),
      R => '0'
    );
\div_data_ff_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[1]_6\(10),
      Q => \div_data_ff_reg[1]_10\(10),
      R => '0'
    );
\div_data_ff_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[1]_6\(11),
      Q => \div_data_ff_reg[1]_10\(11),
      R => '0'
    );
\div_data_ff_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[1]_6\(12),
      Q => \div_data_ff_reg[1]_10\(12),
      R => '0'
    );
\div_data_ff_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[1]_6\(13),
      Q => \div_data_ff_reg[1]_10\(13),
      R => '0'
    );
\div_data_ff_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[1]_6\(14),
      Q => \div_data_ff_reg[1]_10\(14),
      R => '0'
    );
\div_data_ff_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[1]_6\(15),
      Q => \div_data_ff_reg[1]_10\(15),
      R => '0'
    );
\div_data_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[1]_6\(1),
      Q => \div_data_ff_reg[1]_10\(1),
      R => '0'
    );
\div_data_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[1]_6\(2),
      Q => \div_data_ff_reg[1]_10\(2),
      R => '0'
    );
\div_data_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[1]_6\(3),
      Q => \div_data_ff_reg[1]_10\(3),
      R => '0'
    );
\div_data_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[1]_6\(4),
      Q => \div_data_ff_reg[1]_10\(4),
      R => '0'
    );
\div_data_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[1]_6\(5),
      Q => \div_data_ff_reg[1]_10\(5),
      R => '0'
    );
\div_data_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[1]_6\(6),
      Q => \div_data_ff_reg[1]_10\(6),
      R => '0'
    );
\div_data_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[1]_6\(7),
      Q => \div_data_ff_reg[1]_10\(7),
      R => '0'
    );
\div_data_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[1]_6\(8),
      Q => \div_data_ff_reg[1]_10\(8),
      R => '0'
    );
\div_data_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[1]_6\(9),
      Q => \div_data_ff_reg[1]_10\(9),
      R => '0'
    );
\div_data_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[2]_7\(0),
      Q => \div_data_ff_reg[2]_12\(0),
      R => '0'
    );
\div_data_ff_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[2]_7\(10),
      Q => \div_data_ff_reg[2]_12\(10),
      R => '0'
    );
\div_data_ff_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[2]_7\(11),
      Q => \div_data_ff_reg[2]_12\(11),
      R => '0'
    );
\div_data_ff_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[2]_7\(12),
      Q => \div_data_ff_reg[2]_12\(12),
      R => '0'
    );
\div_data_ff_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[2]_7\(13),
      Q => \div_data_ff_reg[2]_12\(13),
      R => '0'
    );
\div_data_ff_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[2]_7\(14),
      Q => \div_data_ff_reg[2]_12\(14),
      R => '0'
    );
\div_data_ff_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[2]_7\(15),
      Q => \div_data_ff_reg[2]_12\(15),
      R => '0'
    );
\div_data_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[2]_7\(1),
      Q => \div_data_ff_reg[2]_12\(1),
      R => '0'
    );
\div_data_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[2]_7\(2),
      Q => \div_data_ff_reg[2]_12\(2),
      R => '0'
    );
\div_data_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[2]_7\(3),
      Q => \div_data_ff_reg[2]_12\(3),
      R => '0'
    );
\div_data_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[2]_7\(4),
      Q => \div_data_ff_reg[2]_12\(4),
      R => '0'
    );
\div_data_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[2]_7\(5),
      Q => \div_data_ff_reg[2]_12\(5),
      R => '0'
    );
\div_data_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[2]_7\(6),
      Q => \div_data_ff_reg[2]_12\(6),
      R => '0'
    );
\div_data_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[2]_7\(7),
      Q => \div_data_ff_reg[2]_12\(7),
      R => '0'
    );
\div_data_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[2]_7\(8),
      Q => \div_data_ff_reg[2]_12\(8),
      R => '0'
    );
\div_data_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data[2]_7\(9),
      Q => \div_data_ff_reg[2]_12\(9),
      R => '0'
    );
\embed_data_reg[0]0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_embed_data_reg[0]0_carry_CO_UNCONNECTED\(7),
      CO(6) => \embed_data_reg[0]0_carry_n_1\,
      CO(5) => \embed_data_reg[0]0_carry_n_2\,
      CO(4) => \embed_data_reg[0]0_carry_n_3\,
      CO(3) => \embed_data_reg[0]0_carry_n_4\,
      CO(2) => \embed_data_reg[0]0_carry_n_5\,
      CO(1) => \embed_data_reg[0]0_carry_n_6\,
      CO(0) => \embed_data_reg[0]0_carry_n_7\,
      DI(7) => '0',
      DI(6 downto 3) => \pipe_data_reg[2]_0\(5 downto 2),
      DI(2) => pipeline_s_n_9,
      DI(1 downto 0) => \pipe_data_reg[2]_0\(1 downto 0),
      O(7 downto 0) => embed_data(7 downto 0),
      S(7) => \genblk2[0].pipeline_cover_n_14\,
      S(6) => \genblk2[0].pipeline_cover_n_15\,
      S(5) => \genblk2[0].pipeline_cover_n_16\,
      S(4) => \genblk2[0].pipeline_cover_n_17\,
      S(3) => \genblk2[0].pipeline_cover_n_18\,
      S(2) => pipeline_s_n_7,
      S(1) => pipeline_s_n_8,
      S(0) => \genblk2[0].pipeline_cover_n_19\
    );
\embed_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => embed_data(0),
      Q => \embed_data_reg[0]_14\(0),
      R => '0'
    );
\embed_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => embed_data(1),
      Q => \embed_data_reg[0]_14\(1),
      R => '0'
    );
\embed_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => embed_data(2),
      Q => \embed_data_reg[0]_14\(2),
      R => '0'
    );
\embed_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => embed_data(3),
      Q => \embed_data_reg[0]_14\(3),
      R => '0'
    );
\embed_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => embed_data(4),
      Q => \embed_data_reg[0]_14\(4),
      R => '0'
    );
\embed_data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => embed_data(5),
      Q => \embed_data_reg[0]_14\(5),
      R => '0'
    );
\embed_data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => embed_data(6),
      Q => \embed_data_reg[0]_14\(6),
      R => '0'
    );
\embed_data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => embed_data(7),
      Q => \embed_data_reg[0]_14\(7),
      R => '0'
    );
\embed_data_reg[1]0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_embed_data_reg[1]0_carry_CO_UNCONNECTED\(7),
      CO(6) => \embed_data_reg[1]0_carry_n_1\,
      CO(5) => \embed_data_reg[1]0_carry_n_2\,
      CO(4) => \embed_data_reg[1]0_carry_n_3\,
      CO(3) => \embed_data_reg[1]0_carry_n_4\,
      CO(2) => \embed_data_reg[1]0_carry_n_5\,
      CO(1) => \embed_data_reg[1]0_carry_n_6\,
      CO(0) => \embed_data_reg[1]0_carry_n_7\,
      DI(7) => '0',
      DI(6) => \genblk2[1].pipeline_cover_n_3\,
      DI(5) => \genblk2[1].pipeline_cover_n_4\,
      DI(4) => \genblk2[1].pipeline_cover_n_5\,
      DI(3) => \genblk2[1].pipeline_cover_n_6\,
      DI(2) => pipeline_s_n_6,
      DI(1) => \genblk2[1].pipeline_cover_n_7\,
      DI(0) => \genblk2[1].pipeline_cover_n_8\,
      O(7) => \embed_data_reg[1]0_carry_n_8\,
      O(6) => \embed_data_reg[1]0_carry_n_9\,
      O(5) => \embed_data_reg[1]0_carry_n_10\,
      O(4) => \embed_data_reg[1]0_carry_n_11\,
      O(3) => \embed_data_reg[1]0_carry_n_12\,
      O(2) => \embed_data_reg[1]0_carry_n_13\,
      O(1) => \embed_data_reg[1]0_carry_n_14\,
      O(0) => \embed_data_reg[1]0_carry_n_15\,
      S(7) => \genblk2[1].pipeline_cover_n_14\,
      S(6) => \genblk2[1].pipeline_cover_n_15\,
      S(5) => \genblk2[1].pipeline_cover_n_16\,
      S(4) => \genblk2[1].pipeline_cover_n_17\,
      S(3) => \genblk2[1].pipeline_cover_n_18\,
      S(2) => pipeline_s_n_3,
      S(1) => pipeline_s_n_4,
      S(0) => pipeline_s_n_5
    );
\embed_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \embed_data_reg[1]0_carry_n_15\,
      Q => \embed_data_reg[1]_15\(0),
      R => '0'
    );
\embed_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \embed_data_reg[1]0_carry_n_14\,
      Q => \embed_data_reg[1]_15\(1),
      R => '0'
    );
\embed_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \embed_data_reg[1]0_carry_n_13\,
      Q => \embed_data_reg[1]_15\(2),
      R => '0'
    );
\embed_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \embed_data_reg[1]0_carry_n_12\,
      Q => \embed_data_reg[1]_15\(3),
      R => '0'
    );
\embed_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \embed_data_reg[1]0_carry_n_11\,
      Q => \embed_data_reg[1]_15\(4),
      R => '0'
    );
\embed_data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \embed_data_reg[1]0_carry_n_10\,
      Q => \embed_data_reg[1]_15\(5),
      R => '0'
    );
\embed_data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \embed_data_reg[1]0_carry_n_9\,
      Q => \embed_data_reg[1]_15\(6),
      R => '0'
    );
\embed_data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \embed_data_reg[1]0_carry_n_8\,
      Q => \embed_data_reg[1]_15\(7),
      R => '0'
    );
\embed_data_reg[2]0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_embed_data_reg[2]0_carry_CO_UNCONNECTED\(7),
      CO(6) => \embed_data_reg[2]0_carry_n_1\,
      CO(5) => \embed_data_reg[2]0_carry_n_2\,
      CO(4) => \embed_data_reg[2]0_carry_n_3\,
      CO(3) => \embed_data_reg[2]0_carry_n_4\,
      CO(2) => \embed_data_reg[2]0_carry_n_5\,
      CO(1) => \embed_data_reg[2]0_carry_n_6\,
      CO(0) => \embed_data_reg[2]0_carry_n_7\,
      DI(7) => '0',
      DI(6) => \genblk2[2].pipeline_cover_n_4\,
      DI(5) => \genblk2[2].pipeline_cover_n_5\,
      DI(4) => \genblk2[2].pipeline_cover_n_6\,
      DI(3) => \genblk2[2].pipeline_cover_n_7\,
      DI(2) => pipeline_s_n_2,
      DI(1) => \genblk2[2].pipeline_cover_n_8\,
      DI(0) => \genblk2[2].pipeline_cover_n_9\,
      O(7) => \embed_data_reg[2]0_carry_n_8\,
      O(6) => \embed_data_reg[2]0_carry_n_9\,
      O(5) => \embed_data_reg[2]0_carry_n_10\,
      O(4) => \embed_data_reg[2]0_carry_n_11\,
      O(3) => \embed_data_reg[2]0_carry_n_12\,
      O(2) => \embed_data_reg[2]0_carry_n_13\,
      O(1) => \embed_data_reg[2]0_carry_n_14\,
      O(0) => \embed_data_reg[2]0_carry_n_15\,
      S(7) => \genblk2[2].pipeline_cover_n_15\,
      S(6) => \genblk2[2].pipeline_cover_n_16\,
      S(5) => \genblk2[2].pipeline_cover_n_17\,
      S(4) => \genblk2[2].pipeline_cover_n_18\,
      S(3) => \genblk2[2].pipeline_cover_n_19\,
      S(2) => pipeline_s_n_0,
      S(1) => pipeline_s_n_1,
      S(0) => \genblk2[2].pipeline_cover_n_20\
    );
\embed_data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \embed_data_reg[2]0_carry_n_15\,
      Q => \embed_data_reg[2]_16\(0),
      R => '0'
    );
\embed_data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \embed_data_reg[2]0_carry_n_14\,
      Q => \embed_data_reg[2]_16\(1),
      R => '0'
    );
\embed_data_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \embed_data_reg[2]0_carry_n_13\,
      Q => \embed_data_reg[2]_16\(2),
      R => '0'
    );
\embed_data_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \embed_data_reg[2]0_carry_n_12\,
      Q => \embed_data_reg[2]_16\(3),
      R => '0'
    );
\embed_data_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \embed_data_reg[2]0_carry_n_11\,
      Q => \embed_data_reg[2]_16\(4),
      R => '0'
    );
\embed_data_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \embed_data_reg[2]0_carry_n_10\,
      Q => \embed_data_reg[2]_16\(5),
      R => '0'
    );
\embed_data_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \embed_data_reg[2]0_carry_n_9\,
      Q => \embed_data_reg[2]_16\(6),
      R => '0'
    );
\embed_data_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \embed_data_reg[2]0_carry_n_8\,
      Q => \embed_data_reg[2]_16\(7),
      R => '0'
    );
\f4[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1A"
    )
        port map (
      I0 => \f4_reg[0][1]_i_2_n_13\,
      I1 => \f4_reg[0][1]_i_2_n_14\,
      I2 => \f4_reg[0][1]_i_2_n_15\,
      O => \f4[0][0]_i_1_n_0\
    );
\f4[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"64"
    )
        port map (
      I0 => \f4_reg[0][1]_i_2_n_15\,
      I1 => \f4_reg[0][1]_i_2_n_14\,
      I2 => \f4_reg[0][1]_i_2_n_13\,
      O => \f4[0][1]_i_1_n_0\
    );
\f4[0][1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(4),
      I1 => \f4[0][1]_i_31_n_0\,
      I2 => \f4_data_reg[0]_9\(1),
      I3 => \f4_reg[0][1]_i_21_n_9\,
      I4 => \f4_reg[0][1]_i_32_n_15\,
      O => \f4[0][1]_i_11_n_0\
    );
\f4[0][1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(3),
      I1 => \f4[0][1]_i_33_n_0\,
      I2 => \f4_data_reg[0]_9\(0),
      I3 => \f4_reg[0][1]_i_21_n_10\,
      I4 => \f4_reg[0][1]_i_34_n_8\,
      O => \f4[0][1]_i_12_n_0\
    );
\f4[0][1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(0),
      I1 => \f4_reg[0][1]_i_21_n_10\,
      I2 => \f4_reg[0][1]_i_34_n_8\,
      I3 => \f4_data_reg[0]_9\(3),
      I4 => \f4[0][1]_i_33_n_0\,
      O => \f4[0][1]_i_13_n_0\
    );
\f4[0][1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_reg[0][1]_i_21_n_10\,
      I1 => \f4_reg[0][1]_i_34_n_8\,
      I2 => \f4_data_reg[0]_9\(0),
      I3 => \f4_data_reg[0]_9\(2),
      O => \f4[0][1]_i_14_n_0\
    );
\f4[0][1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \f4[0][1]_i_35_n_0\,
      I1 => \f4_data_reg[0]_9\(5),
      I2 => \f4[0][1]_i_36_n_0\,
      I3 => \f4_reg[0][1]_i_32_n_13\,
      I4 => \f4_reg[0][1]_i_37_n_15\,
      I5 => \f4_data_reg[0]_9\(3),
      O => \f4[0][1]_i_15_n_0\
    );
\f4[0][1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \f4[0][1]_i_11_n_0\,
      I1 => \f4[0][1]_i_38_n_0\,
      I2 => \f4_data_reg[0]_9\(5),
      I3 => \f4_reg[0][1]_i_32_n_14\,
      I4 => \f4_reg[0][1]_i_21_n_8\,
      I5 => \f4_data_reg[0]_9\(2),
      O => \f4[0][1]_i_16_n_0\
    );
\f4[0][1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \f4[0][1]_i_12_n_0\,
      I1 => \f4[0][1]_i_31_n_0\,
      I2 => \f4_data_reg[0]_9\(4),
      I3 => \f4_reg[0][1]_i_32_n_15\,
      I4 => \f4_reg[0][1]_i_21_n_9\,
      I5 => \f4_data_reg[0]_9\(1),
      O => \f4[0][1]_i_17_n_0\
    );
\f4[0][1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \f4[0][1]_i_33_n_0\,
      I1 => \f4_data_reg[0]_9\(3),
      I2 => \f4_data_reg[0]_9\(0),
      I3 => \f4_reg[0][1]_i_34_n_8\,
      I4 => \f4_reg[0][1]_i_21_n_10\,
      I5 => \f4_data_reg[0]_9\(2),
      O => \f4[0][1]_i_18_n_0\
    );
\f4[0][1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \f4[0][1]_i_14_n_0\,
      I1 => \f4_data_reg[0]_9\(1),
      I2 => \f4_reg[0][1]_i_21_n_11\,
      I3 => \f4_reg[0][1]_i_34_n_9\,
      O => \f4[0][1]_i_19_n_0\
    );
\f4[0][1]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(1),
      I1 => \f4_reg[0][1]_i_34_n_9\,
      I2 => \f4_reg[0][1]_i_21_n_11\,
      O => \f4[0][1]_i_20_n_0\
    );
\f4[0][1]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \f4_reg[0][1]_i_21_n_11\,
      I1 => \f4_reg[0][1]_i_34_n_9\,
      I2 => \f4_data_reg[0]_9\(1),
      I3 => \f4_reg[0][1]_i_21_n_12\,
      I4 => \f4_reg[0][1]_i_34_n_10\,
      O => \f4[0][1]_i_23_n_0\
    );
\f4[0][1]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \f4_reg[0][1]_i_34_n_10\,
      I1 => \f4_reg[0][1]_i_21_n_12\,
      I2 => \f4_data_reg[0]_9\(0),
      O => \f4[0][1]_i_24_n_0\
    );
\f4[0][1]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_reg[0][1]_i_21_n_13\,
      I1 => \f4_reg[0][1]_i_34_n_11\,
      O => \f4[0][1]_i_25_n_0\
    );
\f4[0][1]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_reg[0][1]_i_21_n_14\,
      I1 => \f4_reg[0][1]_i_34_n_12\,
      O => \f4[0][1]_i_26_n_0\
    );
\f4[0][1]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_reg[0][1]_i_21_n_15\,
      I1 => \f4_reg[0][1]_i_34_n_13\,
      O => \f4[0][1]_i_27_n_0\
    );
\f4[0][1]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_reg[0][1]_i_22_n_8\,
      I1 => \f4_reg[0][1]_i_34_n_14\,
      O => \f4[0][1]_i_28_n_0\
    );
\f4[0][1]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_reg[0][1]_i_22_n_9\,
      I1 => \f4_reg[0][1]_i_22_n_15\,
      O => \f4[0][1]_i_29_n_0\
    );
\f4[0][1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(2),
      I1 => \f4_reg[0][1]_i_6_n_13\,
      O => \f4[0][1]_i_3_n_0\
    );
\f4[0][1]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_reg[0][1]_i_22_n_10\,
      I1 => \f4_data_reg[0]_9\(0),
      O => \f4[0][1]_i_30_n_0\
    );
\f4[0][1]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(2),
      I1 => \f4_reg[0][1]_i_32_n_14\,
      I2 => \f4_reg[0][1]_i_21_n_8\,
      O => \f4[0][1]_i_31_n_0\
    );
\f4[0][1]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(1),
      I1 => \f4_reg[0][1]_i_32_n_15\,
      I2 => \f4_reg[0][1]_i_21_n_9\,
      O => \f4[0][1]_i_33_n_0\
    );
\f4[0][1]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_reg[0][1]_i_32_n_14\,
      I1 => \f4_reg[0][1]_i_21_n_8\,
      I2 => \f4_data_reg[0]_9\(2),
      O => \f4[0][1]_i_35_n_0\
    );
\f4[0][1]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_reg[0][1]_i_37_n_14\,
      I1 => \f4_reg[0][1]_i_32_n_12\,
      I2 => \f4_data_reg[0]_9\(4),
      I3 => \f4_data_reg[0]_9\(6),
      O => \f4[0][1]_i_36_n_0\
    );
\f4[0][1]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(3),
      I1 => \f4_reg[0][1]_i_32_n_13\,
      I2 => \f4_reg[0][1]_i_37_n_15\,
      O => \f4[0][1]_i_38_n_0\
    );
\f4[0][1]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(11),
      I1 => \f4_data_reg[0]_9\(13),
      I2 => \f4_data_reg[0]_9\(15),
      O => \f4[0][1]_i_39_n_0\
    );
\f4[0][1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(1),
      I1 => \f4_reg[0][1]_i_6_n_14\,
      O => \f4[0][1]_i_4_n_0\
    );
\f4[0][1]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(10),
      I1 => \f4_data_reg[0]_9\(12),
      I2 => \f4_data_reg[0]_9\(14),
      O => \f4[0][1]_i_40_n_0\
    );
\f4[0][1]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(9),
      I1 => \f4_data_reg[0]_9\(11),
      I2 => \f4_data_reg[0]_9\(13),
      O => \f4[0][1]_i_41_n_0\
    );
\f4[0][1]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(8),
      I1 => \f4_data_reg[0]_9\(10),
      I2 => \f4_data_reg[0]_9\(12),
      O => \f4[0][1]_i_42_n_0\
    );
\f4[0][1]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(7),
      I1 => \f4_data_reg[0]_9\(9),
      I2 => \f4_data_reg[0]_9\(11),
      O => \f4[0][1]_i_43_n_0\
    );
\f4[0][1]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(6),
      I1 => \f4_data_reg[0]_9\(8),
      I2 => \f4_data_reg[0]_9\(10),
      O => \f4[0][1]_i_44_n_0\
    );
\f4[0][1]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(5),
      I1 => \f4_data_reg[0]_9\(7),
      I2 => \f4_data_reg[0]_9\(9),
      O => \f4[0][1]_i_45_n_0\
    );
\f4[0][1]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(4),
      I1 => \f4_data_reg[0]_9\(6),
      I2 => \f4_data_reg[0]_9\(8),
      O => \f4[0][1]_i_46_n_0\
    );
\f4[0][1]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(15),
      I1 => \f4_data_reg[0]_9\(13),
      I2 => \f4_data_reg[0]_9\(11),
      I3 => \f4_data_reg[0]_9\(12),
      I4 => \f4_data_reg[0]_9\(14),
      O => \f4[0][1]_i_47_n_0\
    );
\f4[0][1]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4[0][1]_i_40_n_0\,
      I1 => \f4_data_reg[0]_9\(13),
      I2 => \f4_data_reg[0]_9\(11),
      I3 => \f4_data_reg[0]_9\(15),
      O => \f4[0][1]_i_48_n_0\
    );
\f4[0][1]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(10),
      I1 => \f4_data_reg[0]_9\(12),
      I2 => \f4_data_reg[0]_9\(14),
      I3 => \f4[0][1]_i_41_n_0\,
      O => \f4[0][1]_i_49_n_0\
    );
\f4[0][1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(0),
      I1 => \f4_reg[0][1]_i_6_n_15\,
      O => \f4[0][1]_i_5_n_0\
    );
\f4[0][1]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(9),
      I1 => \f4_data_reg[0]_9\(11),
      I2 => \f4_data_reg[0]_9\(13),
      I3 => \f4[0][1]_i_42_n_0\,
      O => \f4[0][1]_i_50_n_0\
    );
\f4[0][1]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(8),
      I1 => \f4_data_reg[0]_9\(10),
      I2 => \f4_data_reg[0]_9\(12),
      I3 => \f4[0][1]_i_43_n_0\,
      O => \f4[0][1]_i_51_n_0\
    );
\f4[0][1]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(7),
      I1 => \f4_data_reg[0]_9\(9),
      I2 => \f4_data_reg[0]_9\(11),
      I3 => \f4[0][1]_i_44_n_0\,
      O => \f4[0][1]_i_52_n_0\
    );
\f4[0][1]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4[0][1]_i_45_n_0\,
      I1 => \f4_data_reg[0]_9\(8),
      I2 => \f4_data_reg[0]_9\(6),
      I3 => \f4_data_reg[0]_9\(10),
      O => \f4[0][1]_i_53_n_0\
    );
\f4[0][1]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4[0][1]_i_46_n_0\,
      I1 => \f4_data_reg[0]_9\(7),
      I2 => \f4_data_reg[0]_9\(5),
      I3 => \f4_data_reg[0]_9\(9),
      O => \f4[0][1]_i_54_n_0\
    );
\f4[0][1]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(3),
      I1 => \f4_data_reg[0]_9\(5),
      I2 => \f4_data_reg[0]_9\(7),
      O => \f4[0][1]_i_55_n_0\
    );
\f4[0][1]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(2),
      I1 => \f4_data_reg[0]_9\(4),
      I2 => \f4_data_reg[0]_9\(6),
      O => \f4[0][1]_i_56_n_0\
    );
\f4[0][1]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(1),
      I1 => \f4_data_reg[0]_9\(3),
      I2 => \f4_data_reg[0]_9\(5),
      O => \f4[0][1]_i_57_n_0\
    );
\f4[0][1]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(5),
      I1 => \f4_data_reg[0]_9\(1),
      I2 => \f4_data_reg[0]_9\(3),
      O => \f4[0][1]_i_58_n_0\
    );
\f4[0][1]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4[0][1]_i_55_n_0\,
      I1 => \f4_data_reg[0]_9\(6),
      I2 => \f4_data_reg[0]_9\(4),
      I3 => \f4_data_reg[0]_9\(8),
      O => \f4[0][1]_i_59_n_0\
    );
\f4[0][1]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4[0][1]_i_56_n_0\,
      I1 => \f4_data_reg[0]_9\(5),
      I2 => \f4_data_reg[0]_9\(3),
      I3 => \f4_data_reg[0]_9\(7),
      O => \f4[0][1]_i_60_n_0\
    );
\f4[0][1]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4[0][1]_i_57_n_0\,
      I1 => \f4_data_reg[0]_9\(4),
      I2 => \f4_data_reg[0]_9\(2),
      I3 => \f4_data_reg[0]_9\(6),
      O => \f4[0][1]_i_61_n_0\
    );
\f4[0][1]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(3),
      I1 => \f4_data_reg[0]_9\(1),
      I2 => \f4_data_reg[0]_9\(5),
      I3 => \f4_data_reg[0]_9\(2),
      I4 => \f4_data_reg[0]_9\(0),
      O => \f4[0][1]_i_62_n_0\
    );
\f4[0][1]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(0),
      I1 => \f4_data_reg[0]_9\(2),
      I2 => \f4_data_reg[0]_9\(4),
      O => \f4[0][1]_i_63_n_0\
    );
\f4[0][1]_i_64\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(3),
      I1 => \f4_data_reg[0]_9\(1),
      O => \f4[0][1]_i_64_n_0\
    );
\f4[0][1]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(2),
      I1 => \f4_data_reg[0]_9\(0),
      O => \f4[0][1]_i_65_n_0\
    );
\f4[0][1]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4[0][1]_i_43_n_0\,
      I1 => \f4_data_reg[0]_9\(10),
      I2 => \f4_data_reg[0]_9\(8),
      I3 => \f4_data_reg[0]_9\(12),
      O => \f4[0][1]_i_66_n_0\
    );
\f4[0][1]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4[0][1]_i_44_n_0\,
      I1 => \f4_data_reg[0]_9\(9),
      I2 => \f4_data_reg[0]_9\(7),
      I3 => \f4_data_reg[0]_9\(11),
      O => \f4[0][1]_i_67_n_0\
    );
\f4[0][1]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(6),
      I1 => \f4_data_reg[0]_9\(8),
      I2 => \f4_data_reg[0]_9\(10),
      I3 => \f4[0][1]_i_45_n_0\,
      O => \f4[0][1]_i_68_n_0\
    );
\f4[0][1]_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(5),
      I1 => \f4_data_reg[0]_9\(7),
      I2 => \f4_data_reg[0]_9\(9),
      I3 => \f4[0][1]_i_46_n_0\,
      O => \f4[0][1]_i_69_n_0\
    );
\f4[0][1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_reg[0][1]_i_9_n_13\,
      I1 => \f4_reg[0][1]_i_9_n_11\,
      O => \f4[0][1]_i_7_n_0\
    );
\f4[0][1]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(5),
      I1 => \f4_data_reg[0]_9\(1),
      I2 => \f4_data_reg[0]_9\(3),
      O => \f4[0][1]_i_70_n_0\
    );
\f4[0][1]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(4),
      I1 => \f4_data_reg[0]_9\(6),
      I2 => \f4_data_reg[0]_9\(8),
      I3 => \f4[0][1]_i_55_n_0\,
      O => \f4[0][1]_i_71_n_0\
    );
\f4[0][1]_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(3),
      I1 => \f4_data_reg[0]_9\(5),
      I2 => \f4_data_reg[0]_9\(7),
      I3 => \f4[0][1]_i_56_n_0\,
      O => \f4[0][1]_i_72_n_0\
    );
\f4[0][1]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(2),
      I1 => \f4_data_reg[0]_9\(4),
      I2 => \f4_data_reg[0]_9\(6),
      I3 => \f4[0][1]_i_57_n_0\,
      O => \f4[0][1]_i_73_n_0\
    );
\f4[0][1]_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(1),
      I1 => \f4_data_reg[0]_9\(3),
      I2 => \f4_data_reg[0]_9\(5),
      I3 => \f4_data_reg[0]_9\(2),
      I4 => \f4_data_reg[0]_9\(0),
      O => \f4[0][1]_i_74_n_0\
    );
\f4[0][1]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(0),
      I1 => \f4_data_reg[0]_9\(2),
      I2 => \f4_data_reg[0]_9\(4),
      O => \f4[0][1]_i_75_n_0\
    );
\f4[0][1]_i_76\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(3),
      I1 => \f4_data_reg[0]_9\(1),
      O => \f4[0][1]_i_76_n_0\
    );
\f4[0][1]_i_77\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(2),
      I1 => \f4_data_reg[0]_9\(0),
      O => \f4[0][1]_i_77_n_0\
    );
\f4[0][1]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(14),
      I1 => \f4_data_reg[0]_9\(12),
      O => \f4[0][1]_i_78_n_0\
    );
\f4[0][1]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(15),
      I1 => \f4_data_reg[0]_9\(13),
      I2 => \f4_data_reg[0]_9\(14),
      O => \f4[0][1]_i_79_n_0\
    );
\f4[0][1]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \f4_reg[0][1]_i_9_n_12\,
      O => \f4[0][1]_i_8_n_0\
    );
\f4[0][1]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \f4_data_reg[0]_9\(14),
      I1 => \f4_data_reg[0]_9\(12),
      I2 => \f4_data_reg[0]_9\(13),
      I3 => \f4_data_reg[0]_9\(15),
      O => \f4[0][1]_i_80_n_0\
    );
\f4[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1A"
    )
        port map (
      I0 => \f4_reg[1][1]_i_2_n_13\,
      I1 => \f4_reg[1][1]_i_2_n_14\,
      I2 => \f4_reg[1][1]_i_2_n_15\,
      O => \f4[1][0]_i_1_n_0\
    );
\f4[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"64"
    )
        port map (
      I0 => \f4_reg[1][1]_i_2_n_15\,
      I1 => \f4_reg[1][1]_i_2_n_14\,
      I2 => \f4_reg[1][1]_i_2_n_13\,
      O => \f4[1][1]_i_1_n_0\
    );
\f4[1][1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_reg[1][1]_i_27_n_8\,
      I1 => \f4_reg[1][1]_i_17_n_10\,
      I2 => \f4_data_reg[1]_11\(2),
      O => \f4[1][1]_i_11_n_0\
    );
\f4[1][1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_reg[1][1]_i_27_n_9\,
      I1 => \f4_reg[1][1]_i_17_n_11\,
      I2 => \f4_data_reg[1]_11\(1),
      O => \f4[1][1]_i_12_n_0\
    );
\f4[1][1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(3),
      I1 => \f4_reg[1][1]_i_17_n_9\,
      I2 => \f4_reg[1][1]_i_28_n_15\,
      I3 => \f4_reg[1][1]_i_17_n_8\,
      I4 => \f4_reg[1][1]_i_28_n_14\,
      I5 => \f4_data_reg[1]_11\(4),
      O => \f4[1][1]_i_13_n_0\
    );
\f4[1][1]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4[1][1]_i_11_n_0\,
      I1 => \f4_reg[1][1]_i_17_n_9\,
      I2 => \f4_reg[1][1]_i_28_n_15\,
      I3 => \f4_data_reg[1]_11\(3),
      O => \f4[1][1]_i_14_n_0\
    );
\f4[1][1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_reg[1][1]_i_27_n_8\,
      I1 => \f4_reg[1][1]_i_17_n_10\,
      I2 => \f4_data_reg[1]_11\(2),
      I3 => \f4[1][1]_i_12_n_0\,
      O => \f4[1][1]_i_15_n_0\
    );
\f4[1][1]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(1),
      I1 => \f4_reg[1][1]_i_27_n_9\,
      I2 => \f4_reg[1][1]_i_17_n_11\,
      O => \f4[1][1]_i_16_n_0\
    );
\f4[1][1]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \f4_reg[1][1]_i_27_n_9\,
      I1 => \f4_reg[1][1]_i_17_n_11\,
      I2 => \f4_data_reg[1]_11\(1),
      I3 => \f4_reg[1][1]_i_17_n_12\,
      I4 => \f4_reg[1][1]_i_27_n_10\,
      O => \f4[1][1]_i_19_n_0\
    );
\f4[1][1]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \f4_reg[1][1]_i_27_n_10\,
      I1 => \f4_reg[1][1]_i_17_n_12\,
      I2 => \f4_data_reg[1]_11\(0),
      O => \f4[1][1]_i_20_n_0\
    );
\f4[1][1]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_reg[1][1]_i_17_n_13\,
      I1 => \f4_reg[1][1]_i_27_n_11\,
      O => \f4[1][1]_i_21_n_0\
    );
\f4[1][1]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_reg[1][1]_i_17_n_14\,
      I1 => \f4_reg[1][1]_i_27_n_12\,
      O => \f4[1][1]_i_22_n_0\
    );
\f4[1][1]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_reg[1][1]_i_17_n_15\,
      I1 => \f4_reg[1][1]_i_27_n_13\,
      O => \f4[1][1]_i_23_n_0\
    );
\f4[1][1]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_reg[1][1]_i_18_n_8\,
      I1 => \f4_reg[1][1]_i_27_n_14\,
      O => \f4[1][1]_i_24_n_0\
    );
\f4[1][1]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_reg[1][1]_i_18_n_9\,
      I1 => \f4_reg[1][1]_i_18_n_15\,
      O => \f4[1][1]_i_25_n_0\
    );
\f4[1][1]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_reg[1][1]_i_18_n_10\,
      I1 => \f4_data_reg[1]_11\(0),
      O => \f4[1][1]_i_26_n_0\
    );
\f4[1][1]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(10),
      I1 => \f4_data_reg[1]_11\(12),
      I2 => \f4_data_reg[1]_11\(14),
      O => \f4[1][1]_i_29_n_0\
    );
\f4[1][1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(2),
      I1 => \f4_reg[1][1]_i_6_n_13\,
      O => \f4[1][1]_i_3_n_0\
    );
\f4[1][1]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(9),
      I1 => \f4_data_reg[1]_11\(11),
      I2 => \f4_data_reg[1]_11\(13),
      O => \f4[1][1]_i_30_n_0\
    );
\f4[1][1]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(8),
      I1 => \f4_data_reg[1]_11\(10),
      I2 => \f4_data_reg[1]_11\(12),
      O => \f4[1][1]_i_31_n_0\
    );
\f4[1][1]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(7),
      I1 => \f4_data_reg[1]_11\(9),
      I2 => \f4_data_reg[1]_11\(11),
      O => \f4[1][1]_i_32_n_0\
    );
\f4[1][1]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(6),
      I1 => \f4_data_reg[1]_11\(8),
      I2 => \f4_data_reg[1]_11\(10),
      O => \f4[1][1]_i_33_n_0\
    );
\f4[1][1]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(5),
      I1 => \f4_data_reg[1]_11\(7),
      I2 => \f4_data_reg[1]_11\(9),
      O => \f4[1][1]_i_34_n_0\
    );
\f4[1][1]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(4),
      I1 => \f4_data_reg[1]_11\(6),
      I2 => \f4_data_reg[1]_11\(8),
      O => \f4[1][1]_i_35_n_0\
    );
\f4[1][1]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(13),
      I1 => \f4_data_reg[1]_11\(11),
      I2 => \f4_data_reg[1]_11\(12),
      I3 => \f4_data_reg[1]_11\(14),
      O => \f4[1][1]_i_36_n_0\
    );
\f4[1][1]_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(14),
      I1 => \f4_data_reg[1]_11\(12),
      I2 => \f4_data_reg[1]_11\(10),
      I3 => \f4_data_reg[1]_11\(11),
      I4 => \f4_data_reg[1]_11\(13),
      O => \f4[1][1]_i_37_n_0\
    );
\f4[1][1]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4[1][1]_i_30_n_0\,
      I1 => \f4_data_reg[1]_11\(12),
      I2 => \f4_data_reg[1]_11\(10),
      I3 => \f4_data_reg[1]_11\(14),
      O => \f4[1][1]_i_38_n_0\
    );
\f4[1][1]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(9),
      I1 => \f4_data_reg[1]_11\(11),
      I2 => \f4_data_reg[1]_11\(13),
      I3 => \f4[1][1]_i_31_n_0\,
      O => \f4[1][1]_i_39_n_0\
    );
\f4[1][1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(1),
      I1 => \f4_reg[1][1]_i_6_n_14\,
      O => \f4[1][1]_i_4_n_0\
    );
\f4[1][1]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(8),
      I1 => \f4_data_reg[1]_11\(10),
      I2 => \f4_data_reg[1]_11\(12),
      I3 => \f4[1][1]_i_32_n_0\,
      O => \f4[1][1]_i_40_n_0\
    );
\f4[1][1]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(7),
      I1 => \f4_data_reg[1]_11\(9),
      I2 => \f4_data_reg[1]_11\(11),
      I3 => \f4[1][1]_i_33_n_0\,
      O => \f4[1][1]_i_41_n_0\
    );
\f4[1][1]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(6),
      I1 => \f4_data_reg[1]_11\(8),
      I2 => \f4_data_reg[1]_11\(10),
      I3 => \f4[1][1]_i_34_n_0\,
      O => \f4[1][1]_i_42_n_0\
    );
\f4[1][1]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(5),
      I1 => \f4_data_reg[1]_11\(7),
      I2 => \f4_data_reg[1]_11\(9),
      I3 => \f4[1][1]_i_35_n_0\,
      O => \f4[1][1]_i_43_n_0\
    );
\f4[1][1]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(3),
      I1 => \f4_data_reg[1]_11\(5),
      I2 => \f4_data_reg[1]_11\(7),
      O => \f4[1][1]_i_44_n_0\
    );
\f4[1][1]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(2),
      I1 => \f4_data_reg[1]_11\(4),
      I2 => \f4_data_reg[1]_11\(6),
      O => \f4[1][1]_i_45_n_0\
    );
\f4[1][1]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(1),
      I1 => \f4_data_reg[1]_11\(3),
      I2 => \f4_data_reg[1]_11\(5),
      O => \f4[1][1]_i_46_n_0\
    );
\f4[1][1]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(5),
      I1 => \f4_data_reg[1]_11\(1),
      I2 => \f4_data_reg[1]_11\(3),
      O => \f4[1][1]_i_47_n_0\
    );
\f4[1][1]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4[1][1]_i_44_n_0\,
      I1 => \f4_data_reg[1]_11\(6),
      I2 => \f4_data_reg[1]_11\(4),
      I3 => \f4_data_reg[1]_11\(8),
      O => \f4[1][1]_i_48_n_0\
    );
\f4[1][1]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4[1][1]_i_45_n_0\,
      I1 => \f4_data_reg[1]_11\(5),
      I2 => \f4_data_reg[1]_11\(3),
      I3 => \f4_data_reg[1]_11\(7),
      O => \f4[1][1]_i_49_n_0\
    );
\f4[1][1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(0),
      I1 => \f4_reg[1][1]_i_6_n_15\,
      O => \f4[1][1]_i_5_n_0\
    );
\f4[1][1]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4[1][1]_i_46_n_0\,
      I1 => \f4_data_reg[1]_11\(4),
      I2 => \f4_data_reg[1]_11\(2),
      I3 => \f4_data_reg[1]_11\(6),
      O => \f4[1][1]_i_50_n_0\
    );
\f4[1][1]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(3),
      I1 => \f4_data_reg[1]_11\(1),
      I2 => \f4_data_reg[1]_11\(5),
      I3 => \f4_data_reg[1]_11\(2),
      I4 => \f4_data_reg[1]_11\(0),
      O => \f4[1][1]_i_51_n_0\
    );
\f4[1][1]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(0),
      I1 => \f4_data_reg[1]_11\(2),
      I2 => \f4_data_reg[1]_11\(4),
      O => \f4[1][1]_i_52_n_0\
    );
\f4[1][1]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(3),
      I1 => \f4_data_reg[1]_11\(1),
      O => \f4[1][1]_i_53_n_0\
    );
\f4[1][1]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(2),
      I1 => \f4_data_reg[1]_11\(0),
      O => \f4[1][1]_i_54_n_0\
    );
\f4[1][1]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(5),
      I1 => \f4_data_reg[1]_11\(1),
      I2 => \f4_data_reg[1]_11\(3),
      O => \f4[1][1]_i_55_n_0\
    );
\f4[1][1]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(4),
      I1 => \f4_data_reg[1]_11\(6),
      I2 => \f4_data_reg[1]_11\(8),
      I3 => \f4[1][1]_i_44_n_0\,
      O => \f4[1][1]_i_56_n_0\
    );
\f4[1][1]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(3),
      I1 => \f4_data_reg[1]_11\(5),
      I2 => \f4_data_reg[1]_11\(7),
      I3 => \f4[1][1]_i_45_n_0\,
      O => \f4[1][1]_i_57_n_0\
    );
\f4[1][1]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(2),
      I1 => \f4_data_reg[1]_11\(4),
      I2 => \f4_data_reg[1]_11\(6),
      I3 => \f4[1][1]_i_46_n_0\,
      O => \f4[1][1]_i_58_n_0\
    );
\f4[1][1]_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(1),
      I1 => \f4_data_reg[1]_11\(3),
      I2 => \f4_data_reg[1]_11\(5),
      I3 => \f4_data_reg[1]_11\(2),
      I4 => \f4_data_reg[1]_11\(0),
      O => \f4[1][1]_i_59_n_0\
    );
\f4[1][1]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(0),
      I1 => \f4_data_reg[1]_11\(2),
      I2 => \f4_data_reg[1]_11\(4),
      O => \f4[1][1]_i_60_n_0\
    );
\f4[1][1]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(3),
      I1 => \f4_data_reg[1]_11\(1),
      O => \f4[1][1]_i_61_n_0\
    );
\f4[1][1]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_data_reg[1]_11\(2),
      I1 => \f4_data_reg[1]_11\(0),
      O => \f4[1][1]_i_62_n_0\
    );
\f4[1][1]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4[1][1]_i_34_n_0\,
      I1 => \f4_data_reg[1]_11\(8),
      I2 => \f4_data_reg[1]_11\(6),
      I3 => \f4_data_reg[1]_11\(10),
      O => \f4[1][1]_i_63_n_0\
    );
\f4[1][1]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4[1][1]_i_35_n_0\,
      I1 => \f4_data_reg[1]_11\(7),
      I2 => \f4_data_reg[1]_11\(5),
      I3 => \f4_data_reg[1]_11\(9),
      O => \f4[1][1]_i_64_n_0\
    );
\f4[1][1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_reg[1][1]_i_9_n_15\,
      I1 => \f4_reg[1][1]_i_9_n_13\,
      O => \f4[1][1]_i_7_n_0\
    );
\f4[1][1]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \f4_reg[1][1]_i_9_n_14\,
      O => \f4[1][1]_i_8_n_0\
    );
\f4[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1A"
    )
        port map (
      I0 => \f4_reg[2][1]_i_2_n_13\,
      I1 => \f4_reg[2][1]_i_2_n_14\,
      I2 => \f4_reg[2][1]_i_2_n_15\,
      O => \f4[2][0]_i_1_n_0\
    );
\f4[2][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"64"
    )
        port map (
      I0 => \f4_reg[2][1]_i_2_n_15\,
      I1 => \f4_reg[2][1]_i_2_n_14\,
      I2 => \f4_reg[2][1]_i_2_n_13\,
      O => \f4[2][1]_i_1_n_0\
    );
\f4[2][1]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(5),
      I1 => \f4[2][1]_i_26_n_0\,
      I2 => \f4_data_reg[2]_13\(2),
      I3 => \f4_data_reg[2]_13\(0),
      I4 => \f4_reg[2][1]_i_27_n_14\,
      O => \f4[2][1]_i_11_n_0\
    );
\f4[2][1]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(2),
      I1 => \f4_data_reg[2]_13\(0),
      I2 => \f4_reg[2][1]_i_27_n_14\,
      I3 => \f4_data_reg[2]_13\(5),
      I4 => \f4[2][1]_i_26_n_0\,
      O => \f4[2][1]_i_12_n_0\
    );
\f4[2][1]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(0),
      I1 => \f4_reg[2][1]_i_27_n_14\,
      I2 => \f4_data_reg[2]_13\(2),
      I3 => \f4_data_reg[2]_13\(4),
      O => \f4[2][1]_i_13_n_0\
    );
\f4[2][1]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(3),
      I1 => \f4_reg[2][1]_i_27_n_15\,
      I2 => \f4_data_reg[2]_13\(1),
      O => \f4[2][1]_i_14_n_0\
    );
\f4[2][1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \f4[2][1]_i_11_n_0\,
      I1 => \f4[2][1]_i_28_n_0\,
      I2 => \f4_data_reg[2]_13\(6),
      I3 => \f4_reg[2][1]_i_27_n_13\,
      I4 => \f4_data_reg[2]_13\(1),
      I5 => \f4_data_reg[2]_13\(3),
      O => \f4[2][1]_i_15_n_0\
    );
\f4[2][1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \f4[2][1]_i_26_n_0\,
      I1 => \f4_data_reg[2]_13\(5),
      I2 => \f4_data_reg[2]_13\(2),
      I3 => \f4_reg[2][1]_i_27_n_14\,
      I4 => \f4_data_reg[2]_13\(0),
      I5 => \f4_data_reg[2]_13\(4),
      O => \f4[2][1]_i_16_n_0\
    );
\f4[2][1]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \f4[2][1]_i_13_n_0\,
      I1 => \f4_data_reg[2]_13\(3),
      I2 => \f4_data_reg[2]_13\(1),
      I3 => \f4_reg[2][1]_i_27_n_15\,
      O => \f4[2][1]_i_17_n_0\
    );
\f4[2][1]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(1),
      I1 => \f4_reg[2][1]_i_27_n_15\,
      I2 => \f4_data_reg[2]_13\(3),
      I3 => \f4_data_reg[2]_13\(0),
      I4 => \f4_reg[2][1]_i_22_n_8\,
      O => \f4[2][1]_i_18_n_0\
    );
\f4[2][1]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \f4_reg[2][1]_i_22_n_8\,
      I1 => \f4_data_reg[2]_13\(0),
      I2 => \f4_data_reg[2]_13\(2),
      O => \f4[2][1]_i_19_n_0\
    );
\f4[2][1]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(1),
      I1 => \f4_reg[2][1]_i_22_n_9\,
      O => \f4[2][1]_i_20_n_0\
    );
\f4[2][1]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(0),
      I1 => \f4_reg[2][1]_i_22_n_10\,
      O => \f4[2][1]_i_21_n_0\
    );
\f4[2][1]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(6),
      I1 => \f4[2][1]_i_28_n_0\,
      I2 => \f4_data_reg[2]_13\(3),
      I3 => \f4_data_reg[2]_13\(1),
      I4 => \f4_reg[2][1]_i_27_n_13\,
      O => \f4[2][1]_i_23_n_0\
    );
\f4[2][1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \f4[2][1]_i_40_n_0\,
      I1 => \f4_data_reg[2]_13\(7),
      I2 => \f4[2][1]_i_41_n_0\,
      I3 => \f4_reg[2][1]_i_27_n_11\,
      I4 => \f4_data_reg[2]_13\(3),
      I5 => \f4_data_reg[2]_13\(5),
      O => \f4[2][1]_i_24_n_0\
    );
\f4[2][1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \f4[2][1]_i_23_n_0\,
      I1 => \f4[2][1]_i_42_n_0\,
      I2 => \f4_data_reg[2]_13\(7),
      I3 => \f4_reg[2][1]_i_27_n_12\,
      I4 => \f4_data_reg[2]_13\(2),
      I5 => \f4_data_reg[2]_13\(4),
      O => \f4[2][1]_i_25_n_0\
    );
\f4[2][1]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(3),
      I1 => \f4_reg[2][1]_i_27_n_13\,
      I2 => \f4_data_reg[2]_13\(1),
      O => \f4[2][1]_i_26_n_0\
    );
\f4[2][1]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(4),
      I1 => \f4_reg[2][1]_i_27_n_12\,
      I2 => \f4_data_reg[2]_13\(2),
      O => \f4[2][1]_i_28_n_0\
    );
\f4[2][1]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(3),
      I1 => \f4_data_reg[2]_13\(5),
      I2 => \f4_data_reg[2]_13\(7),
      O => \f4[2][1]_i_29_n_0\
    );
\f4[2][1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(2),
      I1 => \f4_reg[2][1]_i_6_n_13\,
      O => \f4[2][1]_i_3_n_0\
    );
\f4[2][1]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(2),
      I1 => \f4_data_reg[2]_13\(4),
      I2 => \f4_data_reg[2]_13\(6),
      O => \f4[2][1]_i_30_n_0\
    );
\f4[2][1]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(1),
      I1 => \f4_data_reg[2]_13\(3),
      I2 => \f4_data_reg[2]_13\(5),
      O => \f4[2][1]_i_31_n_0\
    );
\f4[2][1]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(5),
      I1 => \f4_data_reg[2]_13\(1),
      I2 => \f4_data_reg[2]_13\(3),
      O => \f4[2][1]_i_32_n_0\
    );
\f4[2][1]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(4),
      I1 => \f4_data_reg[2]_13\(6),
      I2 => \f4_data_reg[2]_13\(8),
      I3 => \f4[2][1]_i_29_n_0\,
      O => \f4[2][1]_i_33_n_0\
    );
\f4[2][1]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(3),
      I1 => \f4_data_reg[2]_13\(5),
      I2 => \f4_data_reg[2]_13\(7),
      I3 => \f4[2][1]_i_30_n_0\,
      O => \f4[2][1]_i_34_n_0\
    );
\f4[2][1]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(2),
      I1 => \f4_data_reg[2]_13\(4),
      I2 => \f4_data_reg[2]_13\(6),
      I3 => \f4[2][1]_i_31_n_0\,
      O => \f4[2][1]_i_35_n_0\
    );
\f4[2][1]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(1),
      I1 => \f4_data_reg[2]_13\(3),
      I2 => \f4_data_reg[2]_13\(5),
      I3 => \f4_data_reg[2]_13\(2),
      I4 => \f4_data_reg[2]_13\(0),
      O => \f4[2][1]_i_36_n_0\
    );
\f4[2][1]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(0),
      I1 => \f4_data_reg[2]_13\(2),
      I2 => \f4_data_reg[2]_13\(4),
      O => \f4[2][1]_i_37_n_0\
    );
\f4[2][1]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(3),
      I1 => \f4_data_reg[2]_13\(1),
      O => \f4[2][1]_i_38_n_0\
    );
\f4[2][1]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(2),
      I1 => \f4_data_reg[2]_13\(0),
      O => \f4[2][1]_i_39_n_0\
    );
\f4[2][1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(1),
      I1 => \f4_reg[2][1]_i_6_n_14\,
      O => \f4[2][1]_i_4_n_0\
    );
\f4[2][1]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_reg[2][1]_i_27_n_12\,
      I1 => \f4_data_reg[2]_13\(2),
      I2 => \f4_data_reg[2]_13\(4),
      O => \f4[2][1]_i_40_n_0\
    );
\f4[2][1]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(4),
      I1 => \f4_reg[2][1]_i_27_n_10\,
      I2 => \f4_data_reg[2]_13\(6),
      I3 => \f4_data_reg[2]_13\(8),
      O => \f4[2][1]_i_41_n_0\
    );
\f4[2][1]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(5),
      I1 => \f4_reg[2][1]_i_27_n_11\,
      I2 => \f4_data_reg[2]_13\(3),
      O => \f4[2][1]_i_42_n_0\
    );
\f4[2][1]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(8),
      I1 => \f4_data_reg[2]_13\(10),
      I2 => \f4_data_reg[2]_13\(12),
      O => \f4[2][1]_i_43_n_0\
    );
\f4[2][1]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(7),
      I1 => \f4_data_reg[2]_13\(9),
      I2 => \f4_data_reg[2]_13\(11),
      O => \f4[2][1]_i_44_n_0\
    );
\f4[2][1]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(6),
      I1 => \f4_data_reg[2]_13\(8),
      I2 => \f4_data_reg[2]_13\(10),
      O => \f4[2][1]_i_45_n_0\
    );
\f4[2][1]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(5),
      I1 => \f4_data_reg[2]_13\(7),
      I2 => \f4_data_reg[2]_13\(9),
      O => \f4[2][1]_i_46_n_0\
    );
\f4[2][1]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(4),
      I1 => \f4_data_reg[2]_13\(6),
      I2 => \f4_data_reg[2]_13\(8),
      O => \f4[2][1]_i_47_n_0\
    );
\f4[2][1]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(11),
      I1 => \f4_data_reg[2]_13\(9),
      I2 => \f4_data_reg[2]_13\(10),
      I3 => \f4_data_reg[2]_13\(12),
      O => \f4[2][1]_i_48_n_0\
    );
\f4[2][1]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(12),
      I1 => \f4_data_reg[2]_13\(10),
      I2 => \f4_data_reg[2]_13\(8),
      I3 => \f4_data_reg[2]_13\(9),
      I4 => \f4_data_reg[2]_13\(11),
      O => \f4[2][1]_i_49_n_0\
    );
\f4[2][1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(0),
      I1 => \f4_reg[2][1]_i_6_n_15\,
      O => \f4[2][1]_i_5_n_0\
    );
\f4[2][1]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4[2][1]_i_44_n_0\,
      I1 => \f4_data_reg[2]_13\(10),
      I2 => \f4_data_reg[2]_13\(8),
      I3 => \f4_data_reg[2]_13\(12),
      O => \f4[2][1]_i_50_n_0\
    );
\f4[2][1]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(7),
      I1 => \f4_data_reg[2]_13\(9),
      I2 => \f4_data_reg[2]_13\(11),
      I3 => \f4[2][1]_i_45_n_0\,
      O => \f4[2][1]_i_51_n_0\
    );
\f4[2][1]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(6),
      I1 => \f4_data_reg[2]_13\(8),
      I2 => \f4_data_reg[2]_13\(10),
      I3 => \f4[2][1]_i_46_n_0\,
      O => \f4[2][1]_i_52_n_0\
    );
\f4[2][1]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[2]_13\(5),
      I1 => \f4_data_reg[2]_13\(7),
      I2 => \f4_data_reg[2]_13\(9),
      I3 => \f4[2][1]_i_47_n_0\,
      O => \f4[2][1]_i_53_n_0\
    );
\f4[2][1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_reg[2][1]_i_9_n_8\,
      I1 => \f4_reg[2][1]_i_10_n_14\,
      O => \f4[2][1]_i_7_n_0\
    );
\f4[2][1]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \f4_reg[2][1]_i_10_n_15\,
      O => \f4[2][1]_i_8_n_0\
    );
\f4_data[1][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F20D"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_3_n_8\,
      I1 => \div_data_ff_reg[1]_10\(15),
      I2 => \f4_data_reg[1][12]_i_2_n_0\,
      I3 => \f4_data_reg[1][5]_i_3_n_13\,
      O => \f4_data[1][0]_i_1_n_0\
    );
\f4_data[1][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_2_n_0\,
      I1 => \div_data_ff_reg[1]_10\(15),
      I2 => \f4_data_reg[1][12]_i_3_n_8\,
      I3 => \f4_data[1][10]_i_2_n_0\,
      I4 => \f4_data_reg[1][14]_i_3_n_11\,
      O => \f4_data[1][10]_i_1_n_0\
    );
\f4_data[1][10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \f4_data_reg[1][14]_i_3_n_12\,
      I1 => \f4_data_reg[1][14]_i_3_n_14\,
      I2 => \f4_data[1][9]_i_2_n_0\,
      I3 => \f4_data_reg[1][14]_i_3_n_15\,
      I4 => \f4_data_reg[1][14]_i_3_n_13\,
      O => \f4_data[1][10]_i_2_n_0\
    );
\f4_data[1][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_2_n_0\,
      I1 => \div_data_ff_reg[1]_10\(15),
      I2 => \f4_data_reg[1][12]_i_3_n_8\,
      I3 => \f4_data[1][14]_i_4_n_0\,
      I4 => \f4_data_reg[1][14]_i_3_n_10\,
      O => \f4_data[1][11]_i_1_n_0\
    );
\f4_data[1][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFFFFF45000000"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_2_n_0\,
      I1 => \div_data_ff_reg[1]_10\(15),
      I2 => \f4_data_reg[1][12]_i_3_n_8\,
      I3 => \f4_data[1][14]_i_4_n_0\,
      I4 => \f4_data_reg[1][14]_i_3_n_10\,
      I5 => \f4_data_reg[1][14]_i_3_n_9\,
      O => \f4_data[1][12]_i_1_n_0\
    );
\f4_data[1][12]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_3_n_14\,
      I1 => \div_data_ff_reg[1]_10\(9),
      O => \f4_data[1][12]_i_10_n_0\
    );
\f4_data[1][12]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_3_n_15\,
      I1 => \div_data_ff_reg[1]_10\(8),
      O => \f4_data[1][12]_i_11_n_0\
    );
\f4_data[1][12]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_21_n_8\,
      I1 => \div_data_ff_reg[1]_10\(7),
      O => \f4_data[1][12]_i_12_n_0\
    );
\f4_data[1][12]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(14),
      I1 => \f4_data_reg[1][12]_i_3_n_9\,
      I2 => \f4_data_reg[1][12]_i_3_n_8\,
      I3 => \div_data_ff_reg[1]_10\(15),
      O => \f4_data[1][12]_i_13_n_0\
    );
\f4_data[1][12]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(13),
      I1 => \f4_data_reg[1][12]_i_3_n_10\,
      I2 => \f4_data_reg[1][12]_i_3_n_9\,
      I3 => \div_data_ff_reg[1]_10\(14),
      O => \f4_data[1][12]_i_14_n_0\
    );
\f4_data[1][12]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(12),
      I1 => \f4_data_reg[1][12]_i_3_n_11\,
      I2 => \f4_data_reg[1][12]_i_3_n_10\,
      I3 => \div_data_ff_reg[1]_10\(13),
      O => \f4_data[1][12]_i_15_n_0\
    );
\f4_data[1][12]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(11),
      I1 => \f4_data_reg[1][12]_i_3_n_12\,
      I2 => \f4_data_reg[1][12]_i_3_n_11\,
      I3 => \div_data_ff_reg[1]_10\(12),
      O => \f4_data[1][12]_i_16_n_0\
    );
\f4_data[1][12]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(10),
      I1 => \f4_data_reg[1][12]_i_3_n_13\,
      I2 => \f4_data_reg[1][12]_i_3_n_12\,
      I3 => \div_data_ff_reg[1]_10\(11),
      O => \f4_data[1][12]_i_17_n_0\
    );
\f4_data[1][12]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(9),
      I1 => \f4_data_reg[1][12]_i_3_n_14\,
      I2 => \f4_data_reg[1][12]_i_3_n_13\,
      I3 => \div_data_ff_reg[1]_10\(10),
      O => \f4_data[1][12]_i_18_n_0\
    );
\f4_data[1][12]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(8),
      I1 => \f4_data_reg[1][12]_i_3_n_15\,
      I2 => \f4_data_reg[1][12]_i_3_n_14\,
      I3 => \div_data_ff_reg[1]_10\(9),
      O => \f4_data[1][12]_i_19_n_0\
    );
\f4_data[1][12]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(7),
      I1 => \f4_data_reg[1][12]_i_21_n_8\,
      I2 => \f4_data_reg[1][12]_i_3_n_15\,
      I3 => \div_data_ff_reg[1]_10\(8),
      O => \f4_data[1][12]_i_20_n_0\
    );
\f4_data[1][12]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \f4_data_reg[1][14]_i_3_n_8\,
      O => \f4_data[1][12]_i_22_n_0\
    );
\f4_data[1][12]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_data_reg[1][14]_i_3_n_9\,
      I1 => \f4_data_reg[1][14]_i_5_n_7\,
      O => \f4_data[1][12]_i_23_n_0\
    );
\f4_data[1][12]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_data_reg[1][14]_i_3_n_10\,
      I1 => \f4_data_reg[1][14]_i_3_n_8\,
      O => \f4_data[1][12]_i_24_n_0\
    );
\f4_data[1][12]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_data_reg[1][14]_i_3_n_11\,
      I1 => \f4_data_reg[1][14]_i_3_n_9\,
      O => \f4_data[1][12]_i_25_n_0\
    );
\f4_data[1][12]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_data_reg[1][14]_i_3_n_12\,
      I1 => \f4_data_reg[1][14]_i_3_n_10\,
      O => \f4_data[1][12]_i_26_n_0\
    );
\f4_data[1][12]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_data_reg[1][14]_i_3_n_13\,
      I1 => \f4_data_reg[1][14]_i_3_n_11\,
      O => \f4_data[1][12]_i_27_n_0\
    );
\f4_data[1][12]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_data_reg[1][14]_i_3_n_14\,
      I1 => \f4_data_reg[1][14]_i_3_n_12\,
      O => \f4_data[1][12]_i_28_n_0\
    );
\f4_data[1][12]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_data_reg[1][14]_i_3_n_15\,
      I1 => \f4_data_reg[1][14]_i_3_n_13\,
      O => \f4_data[1][12]_i_29_n_0\
    );
\f4_data[1][12]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_21_n_9\,
      I1 => \div_data_ff_reg[1]_10\(6),
      O => \f4_data[1][12]_i_30_n_0\
    );
\f4_data[1][12]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_21_n_10\,
      I1 => \div_data_ff_reg[1]_10\(5),
      O => \f4_data[1][12]_i_31_n_0\
    );
\f4_data[1][12]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_21_n_11\,
      I1 => \div_data_ff_reg[1]_10\(4),
      O => \f4_data[1][12]_i_32_n_0\
    );
\f4_data[1][12]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_21_n_12\,
      I1 => \div_data_ff_reg[1]_10\(3),
      O => \f4_data[1][12]_i_33_n_0\
    );
\f4_data[1][12]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_21_n_13\,
      I1 => \div_data_ff_reg[1]_10\(2),
      O => \f4_data[1][12]_i_34_n_0\
    );
\f4_data[1][12]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_21_n_14\,
      I1 => \div_data_ff_reg[1]_10\(1),
      O => \f4_data[1][12]_i_35_n_0\
    );
\f4_data[1][12]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_21_n_15\,
      I1 => \div_data_ff_reg[1]_10\(0),
      O => \f4_data[1][12]_i_36_n_0\
    );
\f4_data[1][12]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(6),
      I1 => \f4_data_reg[1][12]_i_21_n_9\,
      I2 => \f4_data_reg[1][12]_i_21_n_8\,
      I3 => \div_data_ff_reg[1]_10\(7),
      O => \f4_data[1][12]_i_37_n_0\
    );
\f4_data[1][12]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(5),
      I1 => \f4_data_reg[1][12]_i_21_n_10\,
      I2 => \f4_data_reg[1][12]_i_21_n_9\,
      I3 => \div_data_ff_reg[1]_10\(6),
      O => \f4_data[1][12]_i_38_n_0\
    );
\f4_data[1][12]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(4),
      I1 => \f4_data_reg[1][12]_i_21_n_11\,
      I2 => \f4_data_reg[1][12]_i_21_n_10\,
      I3 => \div_data_ff_reg[1]_10\(5),
      O => \f4_data[1][12]_i_39_n_0\
    );
\f4_data[1][12]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(3),
      I1 => \f4_data_reg[1][12]_i_21_n_12\,
      I2 => \f4_data_reg[1][12]_i_21_n_11\,
      I3 => \div_data_ff_reg[1]_10\(4),
      O => \f4_data[1][12]_i_40_n_0\
    );
\f4_data[1][12]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(2),
      I1 => \f4_data_reg[1][12]_i_21_n_13\,
      I2 => \f4_data_reg[1][12]_i_21_n_12\,
      I3 => \div_data_ff_reg[1]_10\(3),
      O => \f4_data[1][12]_i_41_n_0\
    );
\f4_data[1][12]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(1),
      I1 => \f4_data_reg[1][12]_i_21_n_14\,
      I2 => \f4_data_reg[1][12]_i_21_n_13\,
      I3 => \div_data_ff_reg[1]_10\(2),
      O => \f4_data[1][12]_i_42_n_0\
    );
\f4_data[1][12]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(0),
      I1 => \f4_data_reg[1][12]_i_21_n_15\,
      I2 => \f4_data_reg[1][12]_i_21_n_14\,
      I3 => \div_data_ff_reg[1]_10\(1),
      O => \f4_data[1][12]_i_43_n_0\
    );
\f4_data[1][12]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(0),
      I1 => \f4_data_reg[1][12]_i_21_n_15\,
      O => \f4_data[1][12]_i_44_n_0\
    );
\f4_data[1][12]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_data_reg[1][5]_i_3_n_8\,
      I1 => \f4_data_reg[1][14]_i_3_n_14\,
      O => \f4_data[1][12]_i_45_n_0\
    );
\f4_data[1][12]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_data_reg[1][5]_i_3_n_9\,
      I1 => \f4_data_reg[1][14]_i_3_n_15\,
      O => \f4_data[1][12]_i_46_n_0\
    );
\f4_data[1][12]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_data_reg[1][5]_i_3_n_10\,
      I1 => \f4_data_reg[1][5]_i_3_n_8\,
      O => \f4_data[1][12]_i_47_n_0\
    );
\f4_data[1][12]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_data_reg[1][5]_i_3_n_11\,
      I1 => \f4_data_reg[1][5]_i_3_n_9\,
      O => \f4_data[1][12]_i_48_n_0\
    );
\f4_data[1][12]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_data_reg[1][5]_i_3_n_12\,
      I1 => \f4_data_reg[1][5]_i_3_n_10\,
      O => \f4_data[1][12]_i_49_n_0\
    );
\f4_data[1][12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_3_n_9\,
      I1 => \div_data_ff_reg[1]_10\(14),
      O => \f4_data[1][12]_i_5_n_0\
    );
\f4_data[1][12]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \f4_data_reg[1][5]_i_3_n_13\,
      I1 => \f4_data_reg[1][5]_i_3_n_11\,
      O => \f4_data[1][12]_i_50_n_0\
    );
\f4_data[1][12]_i_51\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \f4_data_reg[1][5]_i_3_n_12\,
      O => \f4_data[1][12]_i_51_n_0\
    );
\f4_data[1][12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_3_n_10\,
      I1 => \div_data_ff_reg[1]_10\(13),
      O => \f4_data[1][12]_i_6_n_0\
    );
\f4_data[1][12]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_3_n_11\,
      I1 => \div_data_ff_reg[1]_10\(12),
      O => \f4_data[1][12]_i_7_n_0\
    );
\f4_data[1][12]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_3_n_12\,
      I1 => \div_data_ff_reg[1]_10\(11),
      O => \f4_data[1][12]_i_8_n_0\
    );
\f4_data[1][12]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_3_n_13\,
      I1 => \div_data_ff_reg[1]_10\(10),
      O => \f4_data[1][12]_i_9_n_0\
    );
\f4_data[1][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \f4_data[1][14]_i_2_n_0\,
      I1 => \f4_data_reg[1][14]_i_3_n_10\,
      I2 => \f4_data[1][14]_i_4_n_0\,
      I3 => \f4_data_reg[1][14]_i_3_n_9\,
      I4 => \f4_data_reg[1][14]_i_3_n_8\,
      O => \f4_data[1][13]_i_1_n_0\
    );
\f4_data[1][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \f4_data[1][14]_i_2_n_0\,
      I1 => \f4_data_reg[1][14]_i_3_n_9\,
      I2 => \f4_data[1][14]_i_4_n_0\,
      I3 => \f4_data_reg[1][14]_i_3_n_10\,
      I4 => \f4_data_reg[1][14]_i_3_n_8\,
      I5 => \f4_data_reg[1][14]_i_5_n_7\,
      O => \f4_data[1][14]_i_1_n_0\
    );
\f4_data[1][14]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(10),
      I1 => \f4_data_reg[1][14]_i_20_n_8\,
      I2 => \div_data_ff_reg[1]_10\(8),
      I3 => \div_data_ff_reg[1]_10\(7),
      I4 => \f4_data_reg[1][14]_i_20_n_9\,
      O => \f4_data[1][14]_i_10_n_0\
    );
\f4_data[1][14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEBEBE28BE282828"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(9),
      I1 => \f4_data_reg[1][14]_i_20_n_9\,
      I2 => \div_data_ff_reg[1]_10\(7),
      I3 => \div_data_ff_reg[1]_10\(6),
      I4 => \f4_data_reg[1][14]_i_21_n_4\,
      I5 => \f4_data_reg[1][14]_i_20_n_10\,
      O => \f4_data[1][14]_i_11_n_0\
    );
\f4_data[1][14]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"077FF880"
    )
        port map (
      I0 => \f4_data_reg[1][14]_i_19_n_4\,
      I1 => \div_data_ff_reg[1]_10\(12),
      I2 => \div_data_ff_reg[1]_10\(15),
      I3 => \div_data_ff_reg[1]_10\(13),
      I4 => \div_data_ff_reg[1]_10\(14),
      O => \f4_data[1][14]_i_12_n_0\
    );
\f4_data[1][14]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \f4_data[1][14]_i_6_n_0\,
      I1 => \div_data_ff_reg[1]_10\(13),
      I2 => \div_data_ff_reg[1]_10\(15),
      I3 => \f4_data_reg[1][14]_i_19_n_4\,
      I4 => \div_data_ff_reg[1]_10\(12),
      O => \f4_data[1][14]_i_13_n_0\
    );
\f4_data[1][14]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \f4_data[1][14]_i_7_n_0\,
      I1 => \f4_data_reg[1][14]_i_19_n_4\,
      I2 => \div_data_ff_reg[1]_10\(12),
      I3 => \div_data_ff_reg[1]_10\(14),
      I4 => \f4_data_reg[1][14]_i_19_n_13\,
      I5 => \div_data_ff_reg[1]_10\(11),
      O => \f4_data[1][14]_i_14_n_0\
    );
\f4_data[1][14]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \f4_data[1][14]_i_8_n_0\,
      I1 => \f4_data_reg[1][14]_i_19_n_13\,
      I2 => \div_data_ff_reg[1]_10\(11),
      I3 => \div_data_ff_reg[1]_10\(13),
      I4 => \f4_data_reg[1][14]_i_19_n_14\,
      I5 => \div_data_ff_reg[1]_10\(10),
      O => \f4_data[1][14]_i_15_n_0\
    );
\f4_data[1][14]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \f4_data[1][14]_i_9_n_0\,
      I1 => \f4_data_reg[1][14]_i_19_n_14\,
      I2 => \div_data_ff_reg[1]_10\(10),
      I3 => \div_data_ff_reg[1]_10\(12),
      I4 => \f4_data_reg[1][14]_i_19_n_15\,
      I5 => \div_data_ff_reg[1]_10\(9),
      O => \f4_data[1][14]_i_16_n_0\
    );
\f4_data[1][14]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \f4_data[1][14]_i_10_n_0\,
      I1 => \f4_data_reg[1][14]_i_19_n_15\,
      I2 => \div_data_ff_reg[1]_10\(9),
      I3 => \div_data_ff_reg[1]_10\(11),
      I4 => \f4_data_reg[1][14]_i_20_n_8\,
      I5 => \div_data_ff_reg[1]_10\(8),
      O => \f4_data[1][14]_i_17_n_0\
    );
\f4_data[1][14]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \f4_data[1][14]_i_11_n_0\,
      I1 => \f4_data_reg[1][14]_i_20_n_8\,
      I2 => \div_data_ff_reg[1]_10\(8),
      I3 => \div_data_ff_reg[1]_10\(10),
      I4 => \f4_data_reg[1][14]_i_20_n_9\,
      I5 => \div_data_ff_reg[1]_10\(7),
      O => \f4_data[1][14]_i_18_n_0\
    );
\f4_data[1][14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_2_n_0\,
      I1 => \div_data_ff_reg[1]_10\(15),
      I2 => \f4_data_reg[1][12]_i_3_n_8\,
      O => \f4_data[1][14]_i_2_n_0\
    );
\f4_data[1][14]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(12),
      I1 => \div_data_ff_reg[1]_10\(14),
      O => \f4_data[1][14]_i_22_n_0\
    );
\f4_data[1][14]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(15),
      I1 => \div_data_ff_reg[1]_10\(13),
      I2 => \div_data_ff_reg[1]_10\(14),
      O => \f4_data[1][14]_i_23_n_0\
    );
\f4_data[1][14]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(14),
      I1 => \div_data_ff_reg[1]_10\(12),
      I2 => \div_data_ff_reg[1]_10\(13),
      I3 => \div_data_ff_reg[1]_10\(15),
      O => \f4_data[1][14]_i_24_n_0\
    );
\f4_data[1][14]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(11),
      I1 => \div_data_ff_reg[1]_10\(13),
      I2 => \div_data_ff_reg[1]_10\(15),
      O => \f4_data[1][14]_i_25_n_0\
    );
\f4_data[1][14]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(10),
      I1 => \div_data_ff_reg[1]_10\(12),
      I2 => \div_data_ff_reg[1]_10\(14),
      O => \f4_data[1][14]_i_26_n_0\
    );
\f4_data[1][14]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(9),
      I1 => \div_data_ff_reg[1]_10\(11),
      I2 => \div_data_ff_reg[1]_10\(13),
      O => \f4_data[1][14]_i_27_n_0\
    );
\f4_data[1][14]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(8),
      I1 => \div_data_ff_reg[1]_10\(10),
      I2 => \div_data_ff_reg[1]_10\(12),
      O => \f4_data[1][14]_i_28_n_0\
    );
\f4_data[1][14]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(7),
      I1 => \div_data_ff_reg[1]_10\(9),
      I2 => \div_data_ff_reg[1]_10\(11),
      O => \f4_data[1][14]_i_29_n_0\
    );
\f4_data[1][14]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(6),
      I1 => \div_data_ff_reg[1]_10\(8),
      I2 => \div_data_ff_reg[1]_10\(10),
      O => \f4_data[1][14]_i_30_n_0\
    );
\f4_data[1][14]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(5),
      I1 => \div_data_ff_reg[1]_10\(7),
      I2 => \div_data_ff_reg[1]_10\(9),
      O => \f4_data[1][14]_i_31_n_0\
    );
\f4_data[1][14]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(4),
      I1 => \div_data_ff_reg[1]_10\(6),
      I2 => \div_data_ff_reg[1]_10\(8),
      O => \f4_data[1][14]_i_32_n_0\
    );
\f4_data[1][14]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(15),
      I1 => \div_data_ff_reg[1]_10\(13),
      I2 => \div_data_ff_reg[1]_10\(11),
      I3 => \div_data_ff_reg[1]_10\(12),
      I4 => \div_data_ff_reg[1]_10\(14),
      O => \f4_data[1][14]_i_33_n_0\
    );
\f4_data[1][14]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data[1][14]_i_26_n_0\,
      I1 => \div_data_ff_reg[1]_10\(13),
      I2 => \div_data_ff_reg[1]_10\(11),
      I3 => \div_data_ff_reg[1]_10\(15),
      O => \f4_data[1][14]_i_34_n_0\
    );
\f4_data[1][14]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(10),
      I1 => \div_data_ff_reg[1]_10\(12),
      I2 => \div_data_ff_reg[1]_10\(14),
      I3 => \f4_data[1][14]_i_27_n_0\,
      O => \f4_data[1][14]_i_35_n_0\
    );
\f4_data[1][14]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(9),
      I1 => \div_data_ff_reg[1]_10\(11),
      I2 => \div_data_ff_reg[1]_10\(13),
      I3 => \f4_data[1][14]_i_28_n_0\,
      O => \f4_data[1][14]_i_36_n_0\
    );
\f4_data[1][14]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(8),
      I1 => \div_data_ff_reg[1]_10\(10),
      I2 => \div_data_ff_reg[1]_10\(12),
      I3 => \f4_data[1][14]_i_29_n_0\,
      O => \f4_data[1][14]_i_37_n_0\
    );
\f4_data[1][14]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(7),
      I1 => \div_data_ff_reg[1]_10\(9),
      I2 => \div_data_ff_reg[1]_10\(11),
      I3 => \f4_data[1][14]_i_30_n_0\,
      O => \f4_data[1][14]_i_38_n_0\
    );
\f4_data[1][14]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(6),
      I1 => \div_data_ff_reg[1]_10\(8),
      I2 => \div_data_ff_reg[1]_10\(10),
      I3 => \f4_data[1][14]_i_31_n_0\,
      O => \f4_data[1][14]_i_39_n_0\
    );
\f4_data[1][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \f4_data_reg[1][14]_i_3_n_11\,
      I1 => \f4_data_reg[1][14]_i_3_n_13\,
      I2 => \f4_data_reg[1][14]_i_3_n_15\,
      I3 => \f4_data[1][9]_i_2_n_0\,
      I4 => \f4_data_reg[1][14]_i_3_n_14\,
      I5 => \f4_data_reg[1][14]_i_3_n_12\,
      O => \f4_data[1][14]_i_4_n_0\
    );
\f4_data[1][14]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(5),
      I1 => \div_data_ff_reg[1]_10\(7),
      I2 => \div_data_ff_reg[1]_10\(9),
      I3 => \f4_data[1][14]_i_32_n_0\,
      O => \f4_data[1][14]_i_40_n_0\
    );
\f4_data[1][14]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(12),
      I1 => \div_data_ff_reg[1]_10\(14),
      O => \f4_data[1][14]_i_41_n_0\
    );
\f4_data[1][14]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(15),
      I1 => \div_data_ff_reg[1]_10\(13),
      I2 => \div_data_ff_reg[1]_10\(14),
      O => \f4_data[1][14]_i_42_n_0\
    );
\f4_data[1][14]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(14),
      I1 => \div_data_ff_reg[1]_10\(12),
      I2 => \div_data_ff_reg[1]_10\(13),
      I3 => \div_data_ff_reg[1]_10\(15),
      O => \f4_data[1][14]_i_43_n_0\
    );
\f4_data[1][14]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(14),
      I1 => \f4_data_reg[1][14]_i_19_n_4\,
      I2 => \div_data_ff_reg[1]_10\(12),
      I3 => \div_data_ff_reg[1]_10\(11),
      I4 => \f4_data_reg[1][14]_i_19_n_13\,
      O => \f4_data[1][14]_i_6_n_0\
    );
\f4_data[1][14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(13),
      I1 => \f4_data_reg[1][14]_i_19_n_13\,
      I2 => \div_data_ff_reg[1]_10\(11),
      I3 => \div_data_ff_reg[1]_10\(10),
      I4 => \f4_data_reg[1][14]_i_19_n_14\,
      O => \f4_data[1][14]_i_7_n_0\
    );
\f4_data[1][14]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(12),
      I1 => \f4_data_reg[1][14]_i_19_n_14\,
      I2 => \div_data_ff_reg[1]_10\(10),
      I3 => \div_data_ff_reg[1]_10\(9),
      I4 => \f4_data_reg[1][14]_i_19_n_15\,
      O => \f4_data[1][14]_i_8_n_0\
    );
\f4_data[1][14]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(11),
      I1 => \f4_data_reg[1][14]_i_19_n_15\,
      I2 => \div_data_ff_reg[1]_10\(9),
      I3 => \div_data_ff_reg[1]_10\(8),
      I4 => \f4_data_reg[1][14]_i_20_n_8\,
      O => \f4_data[1][14]_i_9_n_0\
    );
\f4_data[1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_2_n_0\,
      I1 => \div_data_ff_reg[1]_10\(15),
      I2 => \f4_data_reg[1][12]_i_3_n_8\,
      I3 => \f4_data_reg[1][5]_i_3_n_13\,
      I4 => \f4_data_reg[1][5]_i_3_n_12\,
      O => \f4_data[1][1]_i_1_n_0\
    );
\f4_data[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFFFFF45000000"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_2_n_0\,
      I1 => \div_data_ff_reg[1]_10\(15),
      I2 => \f4_data_reg[1][12]_i_3_n_8\,
      I3 => \f4_data_reg[1][5]_i_3_n_13\,
      I4 => \f4_data_reg[1][5]_i_3_n_12\,
      I5 => \f4_data_reg[1][5]_i_3_n_11\,
      O => \f4_data[1][2]_i_1_n_0\
    );
\f4_data[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \f4_data[1][14]_i_2_n_0\,
      I1 => \f4_data_reg[1][5]_i_3_n_12\,
      I2 => \f4_data_reg[1][5]_i_3_n_13\,
      I3 => \f4_data_reg[1][5]_i_3_n_11\,
      I4 => \f4_data_reg[1][5]_i_3_n_10\,
      O => \f4_data[1][3]_i_1_n_0\
    );
\f4_data[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \f4_data[1][14]_i_2_n_0\,
      I1 => \f4_data_reg[1][5]_i_3_n_11\,
      I2 => \f4_data_reg[1][5]_i_3_n_13\,
      I3 => \f4_data_reg[1][5]_i_3_n_12\,
      I4 => \f4_data_reg[1][5]_i_3_n_10\,
      I5 => \f4_data_reg[1][5]_i_3_n_9\,
      O => \f4_data[1][4]_i_1_n_0\
    );
\f4_data[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_2_n_0\,
      I1 => \div_data_ff_reg[1]_10\(15),
      I2 => \f4_data_reg[1][12]_i_3_n_8\,
      I3 => \f4_data[1][5]_i_2_n_0\,
      I4 => \f4_data_reg[1][5]_i_3_n_8\,
      O => \f4_data[1][5]_i_1_n_0\
    );
\f4_data[1][5]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(3),
      I1 => \f4_data[1][5]_i_37_n_0\,
      I2 => \div_data_ff_reg[1]_10\(0),
      I3 => \f4_data_reg[1][5]_i_22_n_10\,
      I4 => \f4_data_reg[1][5]_i_38_n_8\,
      O => \f4_data[1][5]_i_10_n_0\
    );
\f4_data[1][5]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(0),
      I1 => \f4_data_reg[1][5]_i_22_n_10\,
      I2 => \f4_data_reg[1][5]_i_38_n_8\,
      I3 => \div_data_ff_reg[1]_10\(3),
      I4 => \f4_data[1][5]_i_37_n_0\,
      O => \f4_data[1][5]_i_11_n_0\
    );
\f4_data[1][5]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data_reg[1][5]_i_22_n_10\,
      I1 => \f4_data_reg[1][5]_i_38_n_8\,
      I2 => \div_data_ff_reg[1]_10\(0),
      I3 => \div_data_ff_reg[1]_10\(2),
      O => \f4_data[1][5]_i_12_n_0\
    );
\f4_data[1][5]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \f4_data[1][5]_i_5_n_0\,
      I1 => \f4_data_reg[1][14]_i_20_n_9\,
      I2 => \div_data_ff_reg[1]_10\(7),
      I3 => \div_data_ff_reg[1]_10\(9),
      I4 => \f4_data[1][5]_i_39_n_0\,
      O => \f4_data[1][5]_i_13_n_0\
    );
\f4_data[1][5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \f4_data[1][5]_i_6_n_0\,
      I1 => \f4_data[1][5]_i_32_n_0\,
      I2 => \div_data_ff_reg[1]_10\(8),
      I3 => \f4_data_reg[1][14]_i_20_n_11\,
      I4 => \f4_data_reg[1][14]_i_21_n_13\,
      I5 => \div_data_ff_reg[1]_10\(5),
      O => \f4_data[1][5]_i_14_n_0\
    );
\f4_data[1][5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \f4_data[1][5]_i_7_n_0\,
      I1 => \f4_data[1][5]_i_33_n_0\,
      I2 => \div_data_ff_reg[1]_10\(7),
      I3 => \f4_data_reg[1][14]_i_20_n_12\,
      I4 => \f4_data_reg[1][14]_i_21_n_14\,
      I5 => \div_data_ff_reg[1]_10\(4),
      O => \f4_data[1][5]_i_15_n_0\
    );
\f4_data[1][5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \f4_data[1][5]_i_8_n_0\,
      I1 => \f4_data[1][5]_i_34_n_0\,
      I2 => \div_data_ff_reg[1]_10\(6),
      I3 => \f4_data_reg[1][14]_i_20_n_13\,
      I4 => \f4_data_reg[1][14]_i_21_n_15\,
      I5 => \div_data_ff_reg[1]_10\(3),
      O => \f4_data[1][5]_i_16_n_0\
    );
\f4_data[1][5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \f4_data[1][5]_i_9_n_0\,
      I1 => \f4_data[1][5]_i_35_n_0\,
      I2 => \div_data_ff_reg[1]_10\(5),
      I3 => \f4_data_reg[1][14]_i_20_n_14\,
      I4 => \f4_data_reg[1][5]_i_22_n_8\,
      I5 => \div_data_ff_reg[1]_10\(2),
      O => \f4_data[1][5]_i_17_n_0\
    );
\f4_data[1][5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \f4_data[1][5]_i_10_n_0\,
      I1 => \f4_data[1][5]_i_36_n_0\,
      I2 => \div_data_ff_reg[1]_10\(4),
      I3 => \f4_data_reg[1][14]_i_20_n_15\,
      I4 => \f4_data_reg[1][5]_i_22_n_9\,
      I5 => \div_data_ff_reg[1]_10\(1),
      O => \f4_data[1][5]_i_18_n_0\
    );
\f4_data[1][5]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \f4_data[1][5]_i_37_n_0\,
      I1 => \div_data_ff_reg[1]_10\(3),
      I2 => \div_data_ff_reg[1]_10\(0),
      I3 => \f4_data_reg[1][5]_i_38_n_8\,
      I4 => \f4_data_reg[1][5]_i_22_n_10\,
      I5 => \div_data_ff_reg[1]_10\(2),
      O => \f4_data[1][5]_i_19_n_0\
    );
\f4_data[1][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \f4_data_reg[1][5]_i_3_n_9\,
      I1 => \f4_data_reg[1][5]_i_3_n_11\,
      I2 => \f4_data_reg[1][5]_i_3_n_13\,
      I3 => \f4_data_reg[1][5]_i_3_n_12\,
      I4 => \f4_data_reg[1][5]_i_3_n_10\,
      O => \f4_data[1][5]_i_2_n_0\
    );
\f4_data[1][5]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \f4_data[1][5]_i_12_n_0\,
      I1 => \div_data_ff_reg[1]_10\(1),
      I2 => \f4_data_reg[1][5]_i_22_n_11\,
      I3 => \f4_data_reg[1][5]_i_38_n_9\,
      O => \f4_data[1][5]_i_20_n_0\
    );
\f4_data[1][5]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(1),
      I1 => \f4_data_reg[1][5]_i_38_n_9\,
      I2 => \f4_data_reg[1][5]_i_22_n_11\,
      O => \f4_data[1][5]_i_21_n_0\
    );
\f4_data[1][5]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \f4_data_reg[1][5]_i_22_n_11\,
      I1 => \f4_data_reg[1][5]_i_38_n_9\,
      I2 => \div_data_ff_reg[1]_10\(1),
      I3 => \f4_data_reg[1][5]_i_22_n_12\,
      I4 => \f4_data_reg[1][5]_i_38_n_10\,
      O => \f4_data[1][5]_i_24_n_0\
    );
\f4_data[1][5]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \f4_data_reg[1][5]_i_38_n_10\,
      I1 => \f4_data_reg[1][5]_i_22_n_12\,
      I2 => \div_data_ff_reg[1]_10\(0),
      O => \f4_data[1][5]_i_25_n_0\
    );
\f4_data[1][5]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_data_reg[1][5]_i_22_n_13\,
      I1 => \f4_data_reg[1][5]_i_38_n_11\,
      O => \f4_data[1][5]_i_26_n_0\
    );
\f4_data[1][5]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_data_reg[1][5]_i_22_n_14\,
      I1 => \f4_data_reg[1][5]_i_38_n_12\,
      O => \f4_data[1][5]_i_27_n_0\
    );
\f4_data[1][5]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_data_reg[1][5]_i_22_n_15\,
      I1 => \f4_data_reg[1][5]_i_38_n_13\,
      O => \f4_data[1][5]_i_28_n_0\
    );
\f4_data[1][5]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_data_reg[1][5]_i_23_n_8\,
      I1 => \f4_data_reg[1][5]_i_38_n_14\,
      O => \f4_data[1][5]_i_29_n_0\
    );
\f4_data[1][5]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_data_reg[1][5]_i_23_n_9\,
      I1 => \f4_data_reg[1][5]_i_23_n_15\,
      O => \f4_data[1][5]_i_30_n_0\
    );
\f4_data[1][5]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \f4_data_reg[1][5]_i_23_n_10\,
      I1 => \div_data_ff_reg[1]_10\(0),
      O => \f4_data[1][5]_i_31_n_0\
    );
\f4_data[1][5]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(6),
      I1 => \f4_data_reg[1][14]_i_20_n_10\,
      I2 => \f4_data_reg[1][14]_i_21_n_4\,
      O => \f4_data[1][5]_i_32_n_0\
    );
\f4_data[1][5]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(5),
      I1 => \f4_data_reg[1][14]_i_20_n_11\,
      I2 => \f4_data_reg[1][14]_i_21_n_13\,
      O => \f4_data[1][5]_i_33_n_0\
    );
\f4_data[1][5]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(4),
      I1 => \f4_data_reg[1][14]_i_20_n_12\,
      I2 => \f4_data_reg[1][14]_i_21_n_14\,
      O => \f4_data[1][5]_i_34_n_0\
    );
\f4_data[1][5]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(3),
      I1 => \f4_data_reg[1][14]_i_20_n_13\,
      I2 => \f4_data_reg[1][14]_i_21_n_15\,
      O => \f4_data[1][5]_i_35_n_0\
    );
\f4_data[1][5]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(2),
      I1 => \f4_data_reg[1][14]_i_20_n_14\,
      I2 => \f4_data_reg[1][5]_i_22_n_8\,
      O => \f4_data[1][5]_i_36_n_0\
    );
\f4_data[1][5]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(1),
      I1 => \f4_data_reg[1][14]_i_20_n_15\,
      I2 => \f4_data_reg[1][5]_i_22_n_9\,
      O => \f4_data[1][5]_i_37_n_0\
    );
\f4_data[1][5]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \f4_data_reg[1][14]_i_20_n_10\,
      I1 => \f4_data_reg[1][14]_i_21_n_4\,
      I2 => \div_data_ff_reg[1]_10\(6),
      O => \f4_data[1][5]_i_39_n_0\
    );
\f4_data[1][5]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(11),
      I1 => \div_data_ff_reg[1]_10\(13),
      I2 => \div_data_ff_reg[1]_10\(15),
      O => \f4_data[1][5]_i_40_n_0\
    );
\f4_data[1][5]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(15),
      I1 => \div_data_ff_reg[1]_10\(13),
      I2 => \div_data_ff_reg[1]_10\(11),
      I3 => \div_data_ff_reg[1]_10\(12),
      I4 => \div_data_ff_reg[1]_10\(14),
      O => \f4_data[1][5]_i_41_n_0\
    );
\f4_data[1][5]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data[1][14]_i_26_n_0\,
      I1 => \div_data_ff_reg[1]_10\(13),
      I2 => \div_data_ff_reg[1]_10\(11),
      I3 => \div_data_ff_reg[1]_10\(15),
      O => \f4_data[1][5]_i_42_n_0\
    );
\f4_data[1][5]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data[1][14]_i_27_n_0\,
      I1 => \div_data_ff_reg[1]_10\(12),
      I2 => \div_data_ff_reg[1]_10\(10),
      I3 => \div_data_ff_reg[1]_10\(14),
      O => \f4_data[1][5]_i_43_n_0\
    );
\f4_data[1][5]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data[1][14]_i_28_n_0\,
      I1 => \div_data_ff_reg[1]_10\(11),
      I2 => \div_data_ff_reg[1]_10\(9),
      I3 => \div_data_ff_reg[1]_10\(13),
      O => \f4_data[1][5]_i_44_n_0\
    );
\f4_data[1][5]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data[1][14]_i_29_n_0\,
      I1 => \div_data_ff_reg[1]_10\(10),
      I2 => \div_data_ff_reg[1]_10\(8),
      I3 => \div_data_ff_reg[1]_10\(12),
      O => \f4_data[1][5]_i_45_n_0\
    );
\f4_data[1][5]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data[1][14]_i_30_n_0\,
      I1 => \div_data_ff_reg[1]_10\(9),
      I2 => \div_data_ff_reg[1]_10\(7),
      I3 => \div_data_ff_reg[1]_10\(11),
      O => \f4_data[1][5]_i_46_n_0\
    );
\f4_data[1][5]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data[1][14]_i_31_n_0\,
      I1 => \div_data_ff_reg[1]_10\(8),
      I2 => \div_data_ff_reg[1]_10\(6),
      I3 => \div_data_ff_reg[1]_10\(10),
      O => \f4_data[1][5]_i_47_n_0\
    );
\f4_data[1][5]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data[1][14]_i_32_n_0\,
      I1 => \div_data_ff_reg[1]_10\(7),
      I2 => \div_data_ff_reg[1]_10\(5),
      I3 => \div_data_ff_reg[1]_10\(9),
      O => \f4_data[1][5]_i_48_n_0\
    );
\f4_data[1][5]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(3),
      I1 => \div_data_ff_reg[1]_10\(5),
      I2 => \div_data_ff_reg[1]_10\(7),
      O => \f4_data[1][5]_i_49_n_0\
    );
\f4_data[1][5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(8),
      I1 => \f4_data[1][5]_i_32_n_0\,
      I2 => \div_data_ff_reg[1]_10\(5),
      I3 => \f4_data_reg[1][14]_i_21_n_13\,
      I4 => \f4_data_reg[1][14]_i_20_n_11\,
      O => \f4_data[1][5]_i_5_n_0\
    );
\f4_data[1][5]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(2),
      I1 => \div_data_ff_reg[1]_10\(4),
      I2 => \div_data_ff_reg[1]_10\(6),
      O => \f4_data[1][5]_i_50_n_0\
    );
\f4_data[1][5]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(1),
      I1 => \div_data_ff_reg[1]_10\(3),
      I2 => \div_data_ff_reg[1]_10\(5),
      O => \f4_data[1][5]_i_51_n_0\
    );
\f4_data[1][5]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(5),
      I1 => \div_data_ff_reg[1]_10\(1),
      I2 => \div_data_ff_reg[1]_10\(3),
      O => \f4_data[1][5]_i_52_n_0\
    );
\f4_data[1][5]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data[1][5]_i_49_n_0\,
      I1 => \div_data_ff_reg[1]_10\(6),
      I2 => \div_data_ff_reg[1]_10\(4),
      I3 => \div_data_ff_reg[1]_10\(8),
      O => \f4_data[1][5]_i_53_n_0\
    );
\f4_data[1][5]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data[1][5]_i_50_n_0\,
      I1 => \div_data_ff_reg[1]_10\(5),
      I2 => \div_data_ff_reg[1]_10\(3),
      I3 => \div_data_ff_reg[1]_10\(7),
      O => \f4_data[1][5]_i_54_n_0\
    );
\f4_data[1][5]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \f4_data[1][5]_i_51_n_0\,
      I1 => \div_data_ff_reg[1]_10\(4),
      I2 => \div_data_ff_reg[1]_10\(2),
      I3 => \div_data_ff_reg[1]_10\(6),
      O => \f4_data[1][5]_i_55_n_0\
    );
\f4_data[1][5]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(3),
      I1 => \div_data_ff_reg[1]_10\(1),
      I2 => \div_data_ff_reg[1]_10\(5),
      I3 => \div_data_ff_reg[1]_10\(2),
      I4 => \div_data_ff_reg[1]_10\(0),
      O => \f4_data[1][5]_i_56_n_0\
    );
\f4_data[1][5]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(0),
      I1 => \div_data_ff_reg[1]_10\(2),
      I2 => \div_data_ff_reg[1]_10\(4),
      O => \f4_data[1][5]_i_57_n_0\
    );
\f4_data[1][5]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(3),
      I1 => \div_data_ff_reg[1]_10\(1),
      O => \f4_data[1][5]_i_58_n_0\
    );
\f4_data[1][5]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(2),
      I1 => \div_data_ff_reg[1]_10\(0),
      O => \f4_data[1][5]_i_59_n_0\
    );
\f4_data[1][5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(7),
      I1 => \f4_data[1][5]_i_33_n_0\,
      I2 => \div_data_ff_reg[1]_10\(4),
      I3 => \f4_data_reg[1][14]_i_21_n_14\,
      I4 => \f4_data_reg[1][14]_i_20_n_12\,
      O => \f4_data[1][5]_i_6_n_0\
    );
\f4_data[1][5]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(5),
      I1 => \div_data_ff_reg[1]_10\(1),
      I2 => \div_data_ff_reg[1]_10\(3),
      O => \f4_data[1][5]_i_60_n_0\
    );
\f4_data[1][5]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(4),
      I1 => \div_data_ff_reg[1]_10\(6),
      I2 => \div_data_ff_reg[1]_10\(8),
      I3 => \f4_data[1][5]_i_49_n_0\,
      O => \f4_data[1][5]_i_61_n_0\
    );
\f4_data[1][5]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(3),
      I1 => \div_data_ff_reg[1]_10\(5),
      I2 => \div_data_ff_reg[1]_10\(7),
      I3 => \f4_data[1][5]_i_50_n_0\,
      O => \f4_data[1][5]_i_62_n_0\
    );
\f4_data[1][5]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(2),
      I1 => \div_data_ff_reg[1]_10\(4),
      I2 => \div_data_ff_reg[1]_10\(6),
      I3 => \f4_data[1][5]_i_51_n_0\,
      O => \f4_data[1][5]_i_63_n_0\
    );
\f4_data[1][5]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(1),
      I1 => \div_data_ff_reg[1]_10\(3),
      I2 => \div_data_ff_reg[1]_10\(5),
      I3 => \div_data_ff_reg[1]_10\(2),
      I4 => \div_data_ff_reg[1]_10\(0),
      O => \f4_data[1][5]_i_64_n_0\
    );
\f4_data[1][5]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(0),
      I1 => \div_data_ff_reg[1]_10\(2),
      I2 => \div_data_ff_reg[1]_10\(4),
      O => \f4_data[1][5]_i_65_n_0\
    );
\f4_data[1][5]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(3),
      I1 => \div_data_ff_reg[1]_10\(1),
      O => \f4_data[1][5]_i_66_n_0\
    );
\f4_data[1][5]_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(2),
      I1 => \div_data_ff_reg[1]_10\(0),
      O => \f4_data[1][5]_i_67_n_0\
    );
\f4_data[1][5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(6),
      I1 => \f4_data[1][5]_i_34_n_0\,
      I2 => \div_data_ff_reg[1]_10\(3),
      I3 => \f4_data_reg[1][14]_i_21_n_15\,
      I4 => \f4_data_reg[1][14]_i_20_n_13\,
      O => \f4_data[1][5]_i_7_n_0\
    );
\f4_data[1][5]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(5),
      I1 => \f4_data[1][5]_i_35_n_0\,
      I2 => \div_data_ff_reg[1]_10\(2),
      I3 => \f4_data_reg[1][5]_i_22_n_8\,
      I4 => \f4_data_reg[1][14]_i_20_n_14\,
      O => \f4_data[1][5]_i_8_n_0\
    );
\f4_data[1][5]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \div_data_ff_reg[1]_10\(4),
      I1 => \f4_data[1][5]_i_36_n_0\,
      I2 => \div_data_ff_reg[1]_10\(1),
      I3 => \f4_data_reg[1][5]_i_22_n_9\,
      I4 => \f4_data_reg[1][14]_i_20_n_15\,
      O => \f4_data[1][5]_i_9_n_0\
    );
\f4_data[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_2_n_0\,
      I1 => \div_data_ff_reg[1]_10\(15),
      I2 => \f4_data_reg[1][12]_i_3_n_8\,
      I3 => \f4_data[1][9]_i_2_n_0\,
      I4 => \f4_data_reg[1][14]_i_3_n_15\,
      O => \f4_data[1][6]_i_1_n_0\
    );
\f4_data[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFFFFF45000000"
    )
        port map (
      I0 => \f4_data_reg[1][12]_i_2_n_0\,
      I1 => \div_data_ff_reg[1]_10\(15),
      I2 => \f4_data_reg[1][12]_i_3_n_8\,
      I3 => \f4_data[1][9]_i_2_n_0\,
      I4 => \f4_data_reg[1][14]_i_3_n_15\,
      I5 => \f4_data_reg[1][14]_i_3_n_14\,
      O => \f4_data[1][7]_i_1_n_0\
    );
\f4_data[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \f4_data[1][14]_i_2_n_0\,
      I1 => \f4_data_reg[1][14]_i_3_n_15\,
      I2 => \f4_data[1][9]_i_2_n_0\,
      I3 => \f4_data_reg[1][14]_i_3_n_14\,
      I4 => \f4_data_reg[1][14]_i_3_n_13\,
      O => \f4_data[1][8]_i_1_n_0\
    );
\f4_data[1][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \f4_data[1][14]_i_2_n_0\,
      I1 => \f4_data_reg[1][14]_i_3_n_14\,
      I2 => \f4_data[1][9]_i_2_n_0\,
      I3 => \f4_data_reg[1][14]_i_3_n_15\,
      I4 => \f4_data_reg[1][14]_i_3_n_13\,
      I5 => \f4_data_reg[1][14]_i_3_n_12\,
      O => \f4_data[1][9]_i_1_n_0\
    );
\f4_data[1][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \f4_data_reg[1][5]_i_3_n_8\,
      I1 => \f4_data_reg[1][5]_i_3_n_10\,
      I2 => \f4_data_reg[1][5]_i_3_n_12\,
      I3 => \f4_data_reg[1][5]_i_3_n_13\,
      I4 => \f4_data_reg[1][5]_i_3_n_11\,
      I5 => \f4_data_reg[1][5]_i_3_n_9\,
      O => \f4_data[1][9]_i_2_n_0\
    );
\f4_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data_ff_reg[0]_8\(0),
      Q => \f4_data_reg[0]_9\(0),
      R => '0'
    );
\f4_data_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data_ff_reg[0]_8\(10),
      Q => \f4_data_reg[0]_9\(10),
      R => '0'
    );
\f4_data_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data_ff_reg[0]_8\(11),
      Q => \f4_data_reg[0]_9\(11),
      R => '0'
    );
\f4_data_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data_ff_reg[0]_8\(12),
      Q => \f4_data_reg[0]_9\(12),
      R => '0'
    );
\f4_data_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data_ff_reg[0]_8\(13),
      Q => \f4_data_reg[0]_9\(13),
      R => '0'
    );
\f4_data_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data_ff_reg[0]_8\(14),
      Q => \f4_data_reg[0]_9\(14),
      R => '0'
    );
\f4_data_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data_ff_reg[0]_8\(15),
      Q => \f4_data_reg[0]_9\(15),
      R => '0'
    );
\f4_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data_ff_reg[0]_8\(1),
      Q => \f4_data_reg[0]_9\(1),
      R => '0'
    );
\f4_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data_ff_reg[0]_8\(2),
      Q => \f4_data_reg[0]_9\(2),
      R => '0'
    );
\f4_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data_ff_reg[0]_8\(3),
      Q => \f4_data_reg[0]_9\(3),
      R => '0'
    );
\f4_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data_ff_reg[0]_8\(4),
      Q => \f4_data_reg[0]_9\(4),
      R => '0'
    );
\f4_data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data_ff_reg[0]_8\(5),
      Q => \f4_data_reg[0]_9\(5),
      R => '0'
    );
\f4_data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data_ff_reg[0]_8\(6),
      Q => \f4_data_reg[0]_9\(6),
      R => '0'
    );
\f4_data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data_ff_reg[0]_8\(7),
      Q => \f4_data_reg[0]_9\(7),
      R => '0'
    );
\f4_data_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data_ff_reg[0]_8\(8),
      Q => \f4_data_reg[0]_9\(8),
      R => '0'
    );
\f4_data_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \div_data_ff_reg[0]_8\(9),
      Q => \f4_data_reg[0]_9\(9),
      R => '0'
    );
\f4_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \f4_data[1][0]_i_1_n_0\,
      Q => \f4_data_reg[1]_11\(0),
      R => '0'
    );
\f4_data_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \f4_data[1][10]_i_1_n_0\,
      Q => \f4_data_reg[1]_11\(10),
      R => '0'
    );
\f4_data_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \f4_data[1][11]_i_1_n_0\,
      Q => \f4_data_reg[1]_11\(11),
      R => '0'
    );
\f4_data_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \f4_data[1][12]_i_1_n_0\,
      Q => \f4_data_reg[1]_11\(12),
      R => '0'
    );
\f4_data_reg[1][12]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \f4_data_reg[1][12]_i_4_n_0\,
      CI_TOP => '0',
      CO(7) => \f4_data_reg[1][12]_i_2_n_0\,
      CO(6) => \f4_data_reg[1][12]_i_2_n_1\,
      CO(5) => \f4_data_reg[1][12]_i_2_n_2\,
      CO(4) => \f4_data_reg[1][12]_i_2_n_3\,
      CO(3) => \f4_data_reg[1][12]_i_2_n_4\,
      CO(2) => \f4_data_reg[1][12]_i_2_n_5\,
      CO(1) => \f4_data_reg[1][12]_i_2_n_6\,
      CO(0) => \f4_data_reg[1][12]_i_2_n_7\,
      DI(7) => \f4_data[1][12]_i_5_n_0\,
      DI(6) => \f4_data[1][12]_i_6_n_0\,
      DI(5) => \f4_data[1][12]_i_7_n_0\,
      DI(4) => \f4_data[1][12]_i_8_n_0\,
      DI(3) => \f4_data[1][12]_i_9_n_0\,
      DI(2) => \f4_data[1][12]_i_10_n_0\,
      DI(1) => \f4_data[1][12]_i_11_n_0\,
      DI(0) => \f4_data[1][12]_i_12_n_0\,
      O(7 downto 0) => \NLW_f4_data_reg[1][12]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7) => \f4_data[1][12]_i_13_n_0\,
      S(6) => \f4_data[1][12]_i_14_n_0\,
      S(5) => \f4_data[1][12]_i_15_n_0\,
      S(4) => \f4_data[1][12]_i_16_n_0\,
      S(3) => \f4_data[1][12]_i_17_n_0\,
      S(2) => \f4_data[1][12]_i_18_n_0\,
      S(1) => \f4_data[1][12]_i_19_n_0\,
      S(0) => \f4_data[1][12]_i_20_n_0\
    );
\f4_data_reg[1][12]_i_21\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \f4_data_reg[1][12]_i_21_n_0\,
      CO(6) => \f4_data_reg[1][12]_i_21_n_1\,
      CO(5) => \f4_data_reg[1][12]_i_21_n_2\,
      CO(4) => \f4_data_reg[1][12]_i_21_n_3\,
      CO(3) => \f4_data_reg[1][12]_i_21_n_4\,
      CO(2) => \f4_data_reg[1][12]_i_21_n_5\,
      CO(1) => \f4_data_reg[1][12]_i_21_n_6\,
      CO(0) => \f4_data_reg[1][12]_i_21_n_7\,
      DI(7) => \f4_data_reg[1][5]_i_3_n_8\,
      DI(6) => \f4_data_reg[1][5]_i_3_n_9\,
      DI(5) => \f4_data_reg[1][5]_i_3_n_10\,
      DI(4) => \f4_data_reg[1][5]_i_3_n_11\,
      DI(3) => \f4_data_reg[1][5]_i_3_n_12\,
      DI(2) => \f4_data_reg[1][5]_i_3_n_13\,
      DI(1 downto 0) => B"01",
      O(7) => \f4_data_reg[1][12]_i_21_n_8\,
      O(6) => \f4_data_reg[1][12]_i_21_n_9\,
      O(5) => \f4_data_reg[1][12]_i_21_n_10\,
      O(4) => \f4_data_reg[1][12]_i_21_n_11\,
      O(3) => \f4_data_reg[1][12]_i_21_n_12\,
      O(2) => \f4_data_reg[1][12]_i_21_n_13\,
      O(1) => \f4_data_reg[1][12]_i_21_n_14\,
      O(0) => \f4_data_reg[1][12]_i_21_n_15\,
      S(7) => \f4_data[1][12]_i_45_n_0\,
      S(6) => \f4_data[1][12]_i_46_n_0\,
      S(5) => \f4_data[1][12]_i_47_n_0\,
      S(4) => \f4_data[1][12]_i_48_n_0\,
      S(3) => \f4_data[1][12]_i_49_n_0\,
      S(2) => \f4_data[1][12]_i_50_n_0\,
      S(1) => \f4_data[1][12]_i_51_n_0\,
      S(0) => \f4_data_reg[1][5]_i_3_n_13\
    );
\f4_data_reg[1][12]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \f4_data_reg[1][12]_i_21_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_f4_data_reg[1][12]_i_3_CO_UNCONNECTED\(7),
      CO(6) => \f4_data_reg[1][12]_i_3_n_1\,
      CO(5) => \f4_data_reg[1][12]_i_3_n_2\,
      CO(4) => \f4_data_reg[1][12]_i_3_n_3\,
      CO(3) => \f4_data_reg[1][12]_i_3_n_4\,
      CO(2) => \f4_data_reg[1][12]_i_3_n_5\,
      CO(1) => \f4_data_reg[1][12]_i_3_n_6\,
      CO(0) => \f4_data_reg[1][12]_i_3_n_7\,
      DI(7) => '0',
      DI(6) => \f4_data_reg[1][14]_i_3_n_9\,
      DI(5) => \f4_data_reg[1][14]_i_3_n_10\,
      DI(4) => \f4_data_reg[1][14]_i_3_n_11\,
      DI(3) => \f4_data_reg[1][14]_i_3_n_12\,
      DI(2) => \f4_data_reg[1][14]_i_3_n_13\,
      DI(1) => \f4_data_reg[1][14]_i_3_n_14\,
      DI(0) => \f4_data_reg[1][14]_i_3_n_15\,
      O(7) => \f4_data_reg[1][12]_i_3_n_8\,
      O(6) => \f4_data_reg[1][12]_i_3_n_9\,
      O(5) => \f4_data_reg[1][12]_i_3_n_10\,
      O(4) => \f4_data_reg[1][12]_i_3_n_11\,
      O(3) => \f4_data_reg[1][12]_i_3_n_12\,
      O(2) => \f4_data_reg[1][12]_i_3_n_13\,
      O(1) => \f4_data_reg[1][12]_i_3_n_14\,
      O(0) => \f4_data_reg[1][12]_i_3_n_15\,
      S(7) => \f4_data[1][12]_i_22_n_0\,
      S(6) => \f4_data[1][12]_i_23_n_0\,
      S(5) => \f4_data[1][12]_i_24_n_0\,
      S(4) => \f4_data[1][12]_i_25_n_0\,
      S(3) => \f4_data[1][12]_i_26_n_0\,
      S(2) => \f4_data[1][12]_i_27_n_0\,
      S(1) => \f4_data[1][12]_i_28_n_0\,
      S(0) => \f4_data[1][12]_i_29_n_0\
    );
\f4_data_reg[1][12]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \f4_data_reg[1][12]_i_4_n_0\,
      CO(6) => \f4_data_reg[1][12]_i_4_n_1\,
      CO(5) => \f4_data_reg[1][12]_i_4_n_2\,
      CO(4) => \f4_data_reg[1][12]_i_4_n_3\,
      CO(3) => \f4_data_reg[1][12]_i_4_n_4\,
      CO(2) => \f4_data_reg[1][12]_i_4_n_5\,
      CO(1) => \f4_data_reg[1][12]_i_4_n_6\,
      CO(0) => \f4_data_reg[1][12]_i_4_n_7\,
      DI(7) => \f4_data[1][12]_i_30_n_0\,
      DI(6) => \f4_data[1][12]_i_31_n_0\,
      DI(5) => \f4_data[1][12]_i_32_n_0\,
      DI(4) => \f4_data[1][12]_i_33_n_0\,
      DI(3) => \f4_data[1][12]_i_34_n_0\,
      DI(2) => \f4_data[1][12]_i_35_n_0\,
      DI(1) => \f4_data[1][12]_i_36_n_0\,
      DI(0) => '0',
      O(7 downto 0) => \NLW_f4_data_reg[1][12]_i_4_O_UNCONNECTED\(7 downto 0),
      S(7) => \f4_data[1][12]_i_37_n_0\,
      S(6) => \f4_data[1][12]_i_38_n_0\,
      S(5) => \f4_data[1][12]_i_39_n_0\,
      S(4) => \f4_data[1][12]_i_40_n_0\,
      S(3) => \f4_data[1][12]_i_41_n_0\,
      S(2) => \f4_data[1][12]_i_42_n_0\,
      S(1) => \f4_data[1][12]_i_43_n_0\,
      S(0) => \f4_data[1][12]_i_44_n_0\
    );
\f4_data_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \f4_data[1][13]_i_1_n_0\,
      Q => \f4_data_reg[1]_11\(13),
      R => '0'
    );
\f4_data_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \f4_data[1][14]_i_1_n_0\,
      Q => \f4_data_reg[1]_11\(14),
      R => '0'
    );
\f4_data_reg[1][14]_i_19\: unisim.vcomponents.CARRY8
     port map (
      CI => \f4_data_reg[1][14]_i_20_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_f4_data_reg[1][14]_i_19_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \f4_data_reg[1][14]_i_19_n_4\,
      CO(2) => \NLW_f4_data_reg[1][14]_i_19_CO_UNCONNECTED\(2),
      CO(1) => \f4_data_reg[1][14]_i_19_n_6\,
      CO(0) => \f4_data_reg[1][14]_i_19_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \div_data_ff_reg[1]_10\(14),
      DI(0) => \f4_data[1][14]_i_22_n_0\,
      O(7 downto 3) => \NLW_f4_data_reg[1][14]_i_19_O_UNCONNECTED\(7 downto 3),
      O(2) => \f4_data_reg[1][14]_i_19_n_13\,
      O(1) => \f4_data_reg[1][14]_i_19_n_14\,
      O(0) => \f4_data_reg[1][14]_i_19_n_15\,
      S(7 downto 3) => B"00001",
      S(2) => \div_data_ff_reg[1]_10\(15),
      S(1) => \f4_data[1][14]_i_23_n_0\,
      S(0) => \f4_data[1][14]_i_24_n_0\
    );
\f4_data_reg[1][14]_i_20\: unisim.vcomponents.CARRY8
     port map (
      CI => \f4_data_reg[1][5]_i_38_n_0\,
      CI_TOP => '0',
      CO(7) => \f4_data_reg[1][14]_i_20_n_0\,
      CO(6) => \f4_data_reg[1][14]_i_20_n_1\,
      CO(5) => \f4_data_reg[1][14]_i_20_n_2\,
      CO(4) => \f4_data_reg[1][14]_i_20_n_3\,
      CO(3) => \f4_data_reg[1][14]_i_20_n_4\,
      CO(2) => \f4_data_reg[1][14]_i_20_n_5\,
      CO(1) => \f4_data_reg[1][14]_i_20_n_6\,
      CO(0) => \f4_data_reg[1][14]_i_20_n_7\,
      DI(7) => \f4_data[1][14]_i_25_n_0\,
      DI(6) => \f4_data[1][14]_i_26_n_0\,
      DI(5) => \f4_data[1][14]_i_27_n_0\,
      DI(4) => \f4_data[1][14]_i_28_n_0\,
      DI(3) => \f4_data[1][14]_i_29_n_0\,
      DI(2) => \f4_data[1][14]_i_30_n_0\,
      DI(1) => \f4_data[1][14]_i_31_n_0\,
      DI(0) => \f4_data[1][14]_i_32_n_0\,
      O(7) => \f4_data_reg[1][14]_i_20_n_8\,
      O(6) => \f4_data_reg[1][14]_i_20_n_9\,
      O(5) => \f4_data_reg[1][14]_i_20_n_10\,
      O(4) => \f4_data_reg[1][14]_i_20_n_11\,
      O(3) => \f4_data_reg[1][14]_i_20_n_12\,
      O(2) => \f4_data_reg[1][14]_i_20_n_13\,
      O(1) => \f4_data_reg[1][14]_i_20_n_14\,
      O(0) => \f4_data_reg[1][14]_i_20_n_15\,
      S(7) => \f4_data[1][14]_i_33_n_0\,
      S(6) => \f4_data[1][14]_i_34_n_0\,
      S(5) => \f4_data[1][14]_i_35_n_0\,
      S(4) => \f4_data[1][14]_i_36_n_0\,
      S(3) => \f4_data[1][14]_i_37_n_0\,
      S(2) => \f4_data[1][14]_i_38_n_0\,
      S(1) => \f4_data[1][14]_i_39_n_0\,
      S(0) => \f4_data[1][14]_i_40_n_0\
    );
\f4_data_reg[1][14]_i_21\: unisim.vcomponents.CARRY8
     port map (
      CI => \f4_data_reg[1][5]_i_22_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_f4_data_reg[1][14]_i_21_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \f4_data_reg[1][14]_i_21_n_4\,
      CO(2) => \NLW_f4_data_reg[1][14]_i_21_CO_UNCONNECTED\(2),
      CO(1) => \f4_data_reg[1][14]_i_21_n_6\,
      CO(0) => \f4_data_reg[1][14]_i_21_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \div_data_ff_reg[1]_10\(14),
      DI(0) => \f4_data[1][14]_i_41_n_0\,
      O(7 downto 3) => \NLW_f4_data_reg[1][14]_i_21_O_UNCONNECTED\(7 downto 3),
      O(2) => \f4_data_reg[1][14]_i_21_n_13\,
      O(1) => \f4_data_reg[1][14]_i_21_n_14\,
      O(0) => \f4_data_reg[1][14]_i_21_n_15\,
      S(7 downto 3) => B"00001",
      S(2) => \div_data_ff_reg[1]_10\(15),
      S(1) => \f4_data[1][14]_i_42_n_0\,
      S(0) => \f4_data[1][14]_i_43_n_0\
    );
\f4_data_reg[1][14]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \f4_data_reg[1][5]_i_3_n_0\,
      CI_TOP => '0',
      CO(7) => \f4_data_reg[1][14]_i_3_n_0\,
      CO(6) => \f4_data_reg[1][14]_i_3_n_1\,
      CO(5) => \f4_data_reg[1][14]_i_3_n_2\,
      CO(4) => \f4_data_reg[1][14]_i_3_n_3\,
      CO(3) => \f4_data_reg[1][14]_i_3_n_4\,
      CO(2) => \f4_data_reg[1][14]_i_3_n_5\,
      CO(1) => \f4_data_reg[1][14]_i_3_n_6\,
      CO(0) => \f4_data_reg[1][14]_i_3_n_7\,
      DI(7) => '0',
      DI(6) => \div_data_ff_reg[1]_10\(14),
      DI(5) => \f4_data[1][14]_i_6_n_0\,
      DI(4) => \f4_data[1][14]_i_7_n_0\,
      DI(3) => \f4_data[1][14]_i_8_n_0\,
      DI(2) => \f4_data[1][14]_i_9_n_0\,
      DI(1) => \f4_data[1][14]_i_10_n_0\,
      DI(0) => \f4_data[1][14]_i_11_n_0\,
      O(7) => \f4_data_reg[1][14]_i_3_n_8\,
      O(6) => \f4_data_reg[1][14]_i_3_n_9\,
      O(5) => \f4_data_reg[1][14]_i_3_n_10\,
      O(4) => \f4_data_reg[1][14]_i_3_n_11\,
      O(3) => \f4_data_reg[1][14]_i_3_n_12\,
      O(2) => \f4_data_reg[1][14]_i_3_n_13\,
      O(1) => \f4_data_reg[1][14]_i_3_n_14\,
      O(0) => \f4_data_reg[1][14]_i_3_n_15\,
      S(7) => \div_data_ff_reg[1]_10\(15),
      S(6) => \f4_data[1][14]_i_12_n_0\,
      S(5) => \f4_data[1][14]_i_13_n_0\,
      S(4) => \f4_data[1][14]_i_14_n_0\,
      S(3) => \f4_data[1][14]_i_15_n_0\,
      S(2) => \f4_data[1][14]_i_16_n_0\,
      S(1) => \f4_data[1][14]_i_17_n_0\,
      S(0) => \f4_data[1][14]_i_18_n_0\
    );
\f4_data_reg[1][14]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => \f4_data_reg[1][14]_i_3_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_f4_data_reg[1][14]_i_5_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \f4_data_reg[1][14]_i_5_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_f4_data_reg[1][14]_i_5_O_UNCONNECTED\(7 downto 0),
      S(7 downto 0) => B"00000001"
    );
\f4_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \f4_data[1][1]_i_1_n_0\,
      Q => \f4_data_reg[1]_11\(1),
      R => '0'
    );
\f4_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \f4_data[1][2]_i_1_n_0\,
      Q => \f4_data_reg[1]_11\(2),
      R => '0'
    );
\f4_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \f4_data[1][3]_i_1_n_0\,
      Q => \f4_data_reg[1]_11\(3),
      R => '0'
    );
\f4_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \f4_data[1][4]_i_1_n_0\,
      Q => \f4_data_reg[1]_11\(4),
      R => '0'
    );
\f4_data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \f4_data[1][5]_i_1_n_0\,
      Q => \f4_data_reg[1]_11\(5),
      R => '0'
    );
\f4_data_reg[1][5]_i_22\: unisim.vcomponents.CARRY8
     port map (
      CI => \f4_data_reg[1][5]_i_23_n_0\,
      CI_TOP => '0',
      CO(7) => \f4_data_reg[1][5]_i_22_n_0\,
      CO(6) => \f4_data_reg[1][5]_i_22_n_1\,
      CO(5) => \f4_data_reg[1][5]_i_22_n_2\,
      CO(4) => \f4_data_reg[1][5]_i_22_n_3\,
      CO(3) => \f4_data_reg[1][5]_i_22_n_4\,
      CO(2) => \f4_data_reg[1][5]_i_22_n_5\,
      CO(1) => \f4_data_reg[1][5]_i_22_n_6\,
      CO(0) => \f4_data_reg[1][5]_i_22_n_7\,
      DI(7) => \f4_data[1][5]_i_40_n_0\,
      DI(6) => \f4_data[1][14]_i_26_n_0\,
      DI(5) => \f4_data[1][14]_i_27_n_0\,
      DI(4) => \f4_data[1][14]_i_28_n_0\,
      DI(3) => \f4_data[1][14]_i_29_n_0\,
      DI(2) => \f4_data[1][14]_i_30_n_0\,
      DI(1) => \f4_data[1][14]_i_31_n_0\,
      DI(0) => \f4_data[1][14]_i_32_n_0\,
      O(7) => \f4_data_reg[1][5]_i_22_n_8\,
      O(6) => \f4_data_reg[1][5]_i_22_n_9\,
      O(5) => \f4_data_reg[1][5]_i_22_n_10\,
      O(4) => \f4_data_reg[1][5]_i_22_n_11\,
      O(3) => \f4_data_reg[1][5]_i_22_n_12\,
      O(2) => \f4_data_reg[1][5]_i_22_n_13\,
      O(1) => \f4_data_reg[1][5]_i_22_n_14\,
      O(0) => \f4_data_reg[1][5]_i_22_n_15\,
      S(7) => \f4_data[1][5]_i_41_n_0\,
      S(6) => \f4_data[1][5]_i_42_n_0\,
      S(5) => \f4_data[1][5]_i_43_n_0\,
      S(4) => \f4_data[1][5]_i_44_n_0\,
      S(3) => \f4_data[1][5]_i_45_n_0\,
      S(2) => \f4_data[1][5]_i_46_n_0\,
      S(1) => \f4_data[1][5]_i_47_n_0\,
      S(0) => \f4_data[1][5]_i_48_n_0\
    );
\f4_data_reg[1][5]_i_23\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \f4_data_reg[1][5]_i_23_n_0\,
      CO(6) => \f4_data_reg[1][5]_i_23_n_1\,
      CO(5) => \f4_data_reg[1][5]_i_23_n_2\,
      CO(4) => \f4_data_reg[1][5]_i_23_n_3\,
      CO(3) => \f4_data_reg[1][5]_i_23_n_4\,
      CO(2) => \f4_data_reg[1][5]_i_23_n_5\,
      CO(1) => \f4_data_reg[1][5]_i_23_n_6\,
      CO(0) => \f4_data_reg[1][5]_i_23_n_7\,
      DI(7) => \f4_data[1][5]_i_49_n_0\,
      DI(6) => \f4_data[1][5]_i_50_n_0\,
      DI(5) => \f4_data[1][5]_i_51_n_0\,
      DI(4) => \f4_data[1][5]_i_52_n_0\,
      DI(3 downto 1) => \div_data_ff_reg[1]_10\(4 downto 2),
      DI(0) => '0',
      O(7) => \f4_data_reg[1][5]_i_23_n_8\,
      O(6) => \f4_data_reg[1][5]_i_23_n_9\,
      O(5) => \f4_data_reg[1][5]_i_23_n_10\,
      O(4 downto 1) => \NLW_f4_data_reg[1][5]_i_23_O_UNCONNECTED\(4 downto 1),
      O(0) => \f4_data_reg[1][5]_i_23_n_15\,
      S(7) => \f4_data[1][5]_i_53_n_0\,
      S(6) => \f4_data[1][5]_i_54_n_0\,
      S(5) => \f4_data[1][5]_i_55_n_0\,
      S(4) => \f4_data[1][5]_i_56_n_0\,
      S(3) => \f4_data[1][5]_i_57_n_0\,
      S(2) => \f4_data[1][5]_i_58_n_0\,
      S(1) => \f4_data[1][5]_i_59_n_0\,
      S(0) => \div_data_ff_reg[1]_10\(1)
    );
\f4_data_reg[1][5]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \f4_data_reg[1][5]_i_4_n_0\,
      CI_TOP => '0',
      CO(7) => \f4_data_reg[1][5]_i_3_n_0\,
      CO(6) => \f4_data_reg[1][5]_i_3_n_1\,
      CO(5) => \f4_data_reg[1][5]_i_3_n_2\,
      CO(4) => \f4_data_reg[1][5]_i_3_n_3\,
      CO(3) => \f4_data_reg[1][5]_i_3_n_4\,
      CO(2) => \f4_data_reg[1][5]_i_3_n_5\,
      CO(1) => \f4_data_reg[1][5]_i_3_n_6\,
      CO(0) => \f4_data_reg[1][5]_i_3_n_7\,
      DI(7) => \f4_data[1][5]_i_5_n_0\,
      DI(6) => \f4_data[1][5]_i_6_n_0\,
      DI(5) => \f4_data[1][5]_i_7_n_0\,
      DI(4) => \f4_data[1][5]_i_8_n_0\,
      DI(3) => \f4_data[1][5]_i_9_n_0\,
      DI(2) => \f4_data[1][5]_i_10_n_0\,
      DI(1) => \f4_data[1][5]_i_11_n_0\,
      DI(0) => \f4_data[1][5]_i_12_n_0\,
      O(7) => \f4_data_reg[1][5]_i_3_n_8\,
      O(6) => \f4_data_reg[1][5]_i_3_n_9\,
      O(5) => \f4_data_reg[1][5]_i_3_n_10\,
      O(4) => \f4_data_reg[1][5]_i_3_n_11\,
      O(3) => \f4_data_reg[1][5]_i_3_n_12\,
      O(2) => \f4_data_reg[1][5]_i_3_n_13\,
      O(1 downto 0) => \NLW_f4_data_reg[1][5]_i_3_O_UNCONNECTED\(1 downto 0),
      S(7) => \f4_data[1][5]_i_13_n_0\,
      S(6) => \f4_data[1][5]_i_14_n_0\,
      S(5) => \f4_data[1][5]_i_15_n_0\,
      S(4) => \f4_data[1][5]_i_16_n_0\,
      S(3) => \f4_data[1][5]_i_17_n_0\,
      S(2) => \f4_data[1][5]_i_18_n_0\,
      S(1) => \f4_data[1][5]_i_19_n_0\,
      S(0) => \f4_data[1][5]_i_20_n_0\
    );
\f4_data_reg[1][5]_i_38\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \f4_data_reg[1][5]_i_38_n_0\,
      CO(6) => \f4_data_reg[1][5]_i_38_n_1\,
      CO(5) => \f4_data_reg[1][5]_i_38_n_2\,
      CO(4) => \f4_data_reg[1][5]_i_38_n_3\,
      CO(3) => \f4_data_reg[1][5]_i_38_n_4\,
      CO(2) => \f4_data_reg[1][5]_i_38_n_5\,
      CO(1) => \f4_data_reg[1][5]_i_38_n_6\,
      CO(0) => \f4_data_reg[1][5]_i_38_n_7\,
      DI(7) => \f4_data[1][5]_i_49_n_0\,
      DI(6) => \f4_data[1][5]_i_50_n_0\,
      DI(5) => \f4_data[1][5]_i_51_n_0\,
      DI(4) => \f4_data[1][5]_i_60_n_0\,
      DI(3 downto 1) => \div_data_ff_reg[1]_10\(4 downto 2),
      DI(0) => '0',
      O(7) => \f4_data_reg[1][5]_i_38_n_8\,
      O(6) => \f4_data_reg[1][5]_i_38_n_9\,
      O(5) => \f4_data_reg[1][5]_i_38_n_10\,
      O(4) => \f4_data_reg[1][5]_i_38_n_11\,
      O(3) => \f4_data_reg[1][5]_i_38_n_12\,
      O(2) => \f4_data_reg[1][5]_i_38_n_13\,
      O(1) => \f4_data_reg[1][5]_i_38_n_14\,
      O(0) => \NLW_f4_data_reg[1][5]_i_38_O_UNCONNECTED\(0),
      S(7) => \f4_data[1][5]_i_61_n_0\,
      S(6) => \f4_data[1][5]_i_62_n_0\,
      S(5) => \f4_data[1][5]_i_63_n_0\,
      S(4) => \f4_data[1][5]_i_64_n_0\,
      S(3) => \f4_data[1][5]_i_65_n_0\,
      S(2) => \f4_data[1][5]_i_66_n_0\,
      S(1) => \f4_data[1][5]_i_67_n_0\,
      S(0) => \div_data_ff_reg[1]_10\(1)
    );
\f4_data_reg[1][5]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \f4_data_reg[1][5]_i_4_n_0\,
      CO(6) => \f4_data_reg[1][5]_i_4_n_1\,
      CO(5) => \f4_data_reg[1][5]_i_4_n_2\,
      CO(4) => \f4_data_reg[1][5]_i_4_n_3\,
      CO(3) => \f4_data_reg[1][5]_i_4_n_4\,
      CO(2) => \f4_data_reg[1][5]_i_4_n_5\,
      CO(1) => \f4_data_reg[1][5]_i_4_n_6\,
      CO(0) => \f4_data_reg[1][5]_i_4_n_7\,
      DI(7) => \f4_data[1][5]_i_21_n_0\,
      DI(6) => \div_data_ff_reg[1]_10\(0),
      DI(5) => \f4_data_reg[1][5]_i_22_n_13\,
      DI(4) => \f4_data_reg[1][5]_i_22_n_14\,
      DI(3) => \f4_data_reg[1][5]_i_22_n_15\,
      DI(2) => \f4_data_reg[1][5]_i_23_n_8\,
      DI(1) => \f4_data_reg[1][5]_i_23_n_9\,
      DI(0) => \f4_data_reg[1][5]_i_23_n_10\,
      O(7 downto 0) => \NLW_f4_data_reg[1][5]_i_4_O_UNCONNECTED\(7 downto 0),
      S(7) => \f4_data[1][5]_i_24_n_0\,
      S(6) => \f4_data[1][5]_i_25_n_0\,
      S(5) => \f4_data[1][5]_i_26_n_0\,
      S(4) => \f4_data[1][5]_i_27_n_0\,
      S(3) => \f4_data[1][5]_i_28_n_0\,
      S(2) => \f4_data[1][5]_i_29_n_0\,
      S(1) => \f4_data[1][5]_i_30_n_0\,
      S(0) => \f4_data[1][5]_i_31_n_0\
    );
\f4_data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \f4_data[1][6]_i_1_n_0\,
      Q => \f4_data_reg[1]_11\(6),
      R => '0'
    );
\f4_data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \f4_data[1][7]_i_1_n_0\,
      Q => \f4_data_reg[1]_11\(7),
      R => '0'
    );
\f4_data_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \f4_data[1][8]_i_1_n_0\,
      Q => \f4_data_reg[1]_11\(8),
      R => '0'
    );
\f4_data_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \f4_data[1][9]_i_1_n_0\,
      Q => \f4_data_reg[1]_11\(9),
      R => '0'
    );
\f4_data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_out_inferred__2/f4_data[2][0]_i_1_n_0\,
      Q => \f4_data_reg[2]_13\(0),
      R => '0'
    );
\f4_data_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_out_inferred__2/f4_data[2][10]_i_1_n_0\,
      Q => \f4_data_reg[2]_13\(10),
      R => '0'
    );
\f4_data_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_out_inferred__2/f4_data[2][11]_i_1_n_0\,
      Q => \f4_data_reg[2]_13\(11),
      R => '0'
    );
\f4_data_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_out_inferred__2/f4_data[2][12]_i_1_n_0\,
      Q => \f4_data_reg[2]_13\(12),
      R => '0'
    );
\f4_data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_out_inferred__2/f4_data[2][1]_i_1_n_0\,
      Q => \f4_data_reg[2]_13\(1),
      R => '0'
    );
\f4_data_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_out_inferred__2/f4_data[2][2]_i_1_n_0\,
      Q => \f4_data_reg[2]_13\(2),
      R => '0'
    );
\f4_data_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_out_inferred__2/f4_data[2][3]_i_1_n_0\,
      Q => \f4_data_reg[2]_13\(3),
      R => '0'
    );
\f4_data_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_out_inferred__2/f4_data[2][4]_i_1_n_0\,
      Q => \f4_data_reg[2]_13\(4),
      R => '0'
    );
\f4_data_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_out_inferred__2/f4_data[2][5]_i_1_n_0\,
      Q => \f4_data_reg[2]_13\(5),
      R => '0'
    );
\f4_data_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_out_inferred__2/f4_data[2][6]_i_1_n_0\,
      Q => \f4_data_reg[2]_13\(6),
      R => '0'
    );
\f4_data_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_out_inferred__2/f4_data[2][7]_i_1_n_0\,
      Q => \f4_data_reg[2]_13\(7),
      R => '0'
    );
\f4_data_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_out_inferred__2/f4_data[2][8]_i_1_n_0\,
      Q => \f4_data_reg[2]_13\(8),
      R => '0'
    );
\f4_data_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_out_inferred__2/f4_data[2][9]_i_1_n_0\,
      Q => \f4_data_reg[2]_13\(9),
      R => '0'
    );
\f4_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \f4[0][0]_i_1_n_0\,
      Q => \f4_reg_n_0_[0][0]\,
      R => '0'
    );
\f4_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \f4[0][1]_i_1_n_0\,
      Q => \f4_reg_n_0_[0][1]\,
      R => '0'
    );
\f4_reg[0][1]_i_10\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \f4_reg[0][1]_i_10_n_0\,
      CO(6) => \f4_reg[0][1]_i_10_n_1\,
      CO(5) => \f4_reg[0][1]_i_10_n_2\,
      CO(4) => \f4_reg[0][1]_i_10_n_3\,
      CO(3) => \f4_reg[0][1]_i_10_n_4\,
      CO(2) => \f4_reg[0][1]_i_10_n_5\,
      CO(1) => \f4_reg[0][1]_i_10_n_6\,
      CO(0) => \f4_reg[0][1]_i_10_n_7\,
      DI(7) => \f4[0][1]_i_20_n_0\,
      DI(6) => \f4_data_reg[0]_9\(0),
      DI(5) => \f4_reg[0][1]_i_21_n_13\,
      DI(4) => \f4_reg[0][1]_i_21_n_14\,
      DI(3) => \f4_reg[0][1]_i_21_n_15\,
      DI(2) => \f4_reg[0][1]_i_22_n_8\,
      DI(1) => \f4_reg[0][1]_i_22_n_9\,
      DI(0) => \f4_reg[0][1]_i_22_n_10\,
      O(7 downto 0) => \NLW_f4_reg[0][1]_i_10_O_UNCONNECTED\(7 downto 0),
      S(7) => \f4[0][1]_i_23_n_0\,
      S(6) => \f4[0][1]_i_24_n_0\,
      S(5) => \f4[0][1]_i_25_n_0\,
      S(4) => \f4[0][1]_i_26_n_0\,
      S(3) => \f4[0][1]_i_27_n_0\,
      S(2) => \f4[0][1]_i_28_n_0\,
      S(1) => \f4[0][1]_i_29_n_0\,
      S(0) => \f4[0][1]_i_30_n_0\
    );
\f4_reg[0][1]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_f4_reg[0][1]_i_2_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \f4_reg[0][1]_i_2_n_6\,
      CO(0) => \f4_reg[0][1]_i_2_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \f4_data_reg[0]_9\(1 downto 0),
      O(7 downto 3) => \NLW_f4_reg[0][1]_i_2_O_UNCONNECTED\(7 downto 3),
      O(2) => \f4_reg[0][1]_i_2_n_13\,
      O(1) => \f4_reg[0][1]_i_2_n_14\,
      O(0) => \f4_reg[0][1]_i_2_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \f4[0][1]_i_3_n_0\,
      S(1) => \f4[0][1]_i_4_n_0\,
      S(0) => \f4[0][1]_i_5_n_0\
    );
\f4_reg[0][1]_i_21\: unisim.vcomponents.CARRY8
     port map (
      CI => \f4_reg[0][1]_i_22_n_0\,
      CI_TOP => '0',
      CO(7) => \f4_reg[0][1]_i_21_n_0\,
      CO(6) => \f4_reg[0][1]_i_21_n_1\,
      CO(5) => \f4_reg[0][1]_i_21_n_2\,
      CO(4) => \f4_reg[0][1]_i_21_n_3\,
      CO(3) => \f4_reg[0][1]_i_21_n_4\,
      CO(2) => \f4_reg[0][1]_i_21_n_5\,
      CO(1) => \f4_reg[0][1]_i_21_n_6\,
      CO(0) => \f4_reg[0][1]_i_21_n_7\,
      DI(7) => \f4[0][1]_i_39_n_0\,
      DI(6) => \f4[0][1]_i_40_n_0\,
      DI(5) => \f4[0][1]_i_41_n_0\,
      DI(4) => \f4[0][1]_i_42_n_0\,
      DI(3) => \f4[0][1]_i_43_n_0\,
      DI(2) => \f4[0][1]_i_44_n_0\,
      DI(1) => \f4[0][1]_i_45_n_0\,
      DI(0) => \f4[0][1]_i_46_n_0\,
      O(7) => \f4_reg[0][1]_i_21_n_8\,
      O(6) => \f4_reg[0][1]_i_21_n_9\,
      O(5) => \f4_reg[0][1]_i_21_n_10\,
      O(4) => \f4_reg[0][1]_i_21_n_11\,
      O(3) => \f4_reg[0][1]_i_21_n_12\,
      O(2) => \f4_reg[0][1]_i_21_n_13\,
      O(1) => \f4_reg[0][1]_i_21_n_14\,
      O(0) => \f4_reg[0][1]_i_21_n_15\,
      S(7) => \f4[0][1]_i_47_n_0\,
      S(6) => \f4[0][1]_i_48_n_0\,
      S(5) => \f4[0][1]_i_49_n_0\,
      S(4) => \f4[0][1]_i_50_n_0\,
      S(3) => \f4[0][1]_i_51_n_0\,
      S(2) => \f4[0][1]_i_52_n_0\,
      S(1) => \f4[0][1]_i_53_n_0\,
      S(0) => \f4[0][1]_i_54_n_0\
    );
\f4_reg[0][1]_i_22\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \f4_reg[0][1]_i_22_n_0\,
      CO(6) => \f4_reg[0][1]_i_22_n_1\,
      CO(5) => \f4_reg[0][1]_i_22_n_2\,
      CO(4) => \f4_reg[0][1]_i_22_n_3\,
      CO(3) => \f4_reg[0][1]_i_22_n_4\,
      CO(2) => \f4_reg[0][1]_i_22_n_5\,
      CO(1) => \f4_reg[0][1]_i_22_n_6\,
      CO(0) => \f4_reg[0][1]_i_22_n_7\,
      DI(7) => \f4[0][1]_i_55_n_0\,
      DI(6) => \f4[0][1]_i_56_n_0\,
      DI(5) => \f4[0][1]_i_57_n_0\,
      DI(4) => \f4[0][1]_i_58_n_0\,
      DI(3 downto 1) => \f4_data_reg[0]_9\(4 downto 2),
      DI(0) => '0',
      O(7) => \f4_reg[0][1]_i_22_n_8\,
      O(6) => \f4_reg[0][1]_i_22_n_9\,
      O(5) => \f4_reg[0][1]_i_22_n_10\,
      O(4 downto 1) => \NLW_f4_reg[0][1]_i_22_O_UNCONNECTED\(4 downto 1),
      O(0) => \f4_reg[0][1]_i_22_n_15\,
      S(7) => \f4[0][1]_i_59_n_0\,
      S(6) => \f4[0][1]_i_60_n_0\,
      S(5) => \f4[0][1]_i_61_n_0\,
      S(4) => \f4[0][1]_i_62_n_0\,
      S(3) => \f4[0][1]_i_63_n_0\,
      S(2) => \f4[0][1]_i_64_n_0\,
      S(1) => \f4[0][1]_i_65_n_0\,
      S(0) => \f4_data_reg[0]_9\(1)
    );
\f4_reg[0][1]_i_32\: unisim.vcomponents.CARRY8
     port map (
      CI => \f4_reg[0][1]_i_34_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_f4_reg[0][1]_i_32_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \f4_reg[0][1]_i_32_n_5\,
      CO(1) => \f4_reg[0][1]_i_32_n_6\,
      CO(0) => \f4_reg[0][1]_i_32_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \f4[0][1]_i_44_n_0\,
      DI(1) => \f4[0][1]_i_45_n_0\,
      DI(0) => \f4[0][1]_i_46_n_0\,
      O(7 downto 4) => \NLW_f4_reg[0][1]_i_32_O_UNCONNECTED\(7 downto 4),
      O(3) => \f4_reg[0][1]_i_32_n_12\,
      O(2) => \f4_reg[0][1]_i_32_n_13\,
      O(1) => \f4_reg[0][1]_i_32_n_14\,
      O(0) => \f4_reg[0][1]_i_32_n_15\,
      S(7 downto 4) => B"0000",
      S(3) => \f4[0][1]_i_66_n_0\,
      S(2) => \f4[0][1]_i_67_n_0\,
      S(1) => \f4[0][1]_i_68_n_0\,
      S(0) => \f4[0][1]_i_69_n_0\
    );
\f4_reg[0][1]_i_34\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \f4_reg[0][1]_i_34_n_0\,
      CO(6) => \f4_reg[0][1]_i_34_n_1\,
      CO(5) => \f4_reg[0][1]_i_34_n_2\,
      CO(4) => \f4_reg[0][1]_i_34_n_3\,
      CO(3) => \f4_reg[0][1]_i_34_n_4\,
      CO(2) => \f4_reg[0][1]_i_34_n_5\,
      CO(1) => \f4_reg[0][1]_i_34_n_6\,
      CO(0) => \f4_reg[0][1]_i_34_n_7\,
      DI(7) => \f4[0][1]_i_55_n_0\,
      DI(6) => \f4[0][1]_i_56_n_0\,
      DI(5) => \f4[0][1]_i_57_n_0\,
      DI(4) => \f4[0][1]_i_70_n_0\,
      DI(3 downto 1) => \f4_data_reg[0]_9\(4 downto 2),
      DI(0) => '0',
      O(7) => \f4_reg[0][1]_i_34_n_8\,
      O(6) => \f4_reg[0][1]_i_34_n_9\,
      O(5) => \f4_reg[0][1]_i_34_n_10\,
      O(4) => \f4_reg[0][1]_i_34_n_11\,
      O(3) => \f4_reg[0][1]_i_34_n_12\,
      O(2) => \f4_reg[0][1]_i_34_n_13\,
      O(1) => \f4_reg[0][1]_i_34_n_14\,
      O(0) => \NLW_f4_reg[0][1]_i_34_O_UNCONNECTED\(0),
      S(7) => \f4[0][1]_i_71_n_0\,
      S(6) => \f4[0][1]_i_72_n_0\,
      S(5) => \f4[0][1]_i_73_n_0\,
      S(4) => \f4[0][1]_i_74_n_0\,
      S(3) => \f4[0][1]_i_75_n_0\,
      S(2) => \f4[0][1]_i_76_n_0\,
      S(1) => \f4[0][1]_i_77_n_0\,
      S(0) => \f4_data_reg[0]_9\(1)
    );
\f4_reg[0][1]_i_37\: unisim.vcomponents.CARRY8
     port map (
      CI => \f4_reg[0][1]_i_21_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_f4_reg[0][1]_i_37_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \f4_reg[0][1]_i_37_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \f4[0][1]_i_78_n_0\,
      O(7 downto 2) => \NLW_f4_reg[0][1]_i_37_O_UNCONNECTED\(7 downto 2),
      O(1) => \f4_reg[0][1]_i_37_n_14\,
      O(0) => \f4_reg[0][1]_i_37_n_15\,
      S(7 downto 2) => B"000000",
      S(1) => \f4[0][1]_i_79_n_0\,
      S(0) => \f4[0][1]_i_80_n_0\
    );
\f4_reg[0][1]_i_6\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_f4_reg[0][1]_i_6_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \f4_reg[0][1]_i_6_n_6\,
      CO(0) => \f4_reg[0][1]_i_6_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7 downto 3) => \NLW_f4_reg[0][1]_i_6_O_UNCONNECTED\(7 downto 3),
      O(2) => \f4_reg[0][1]_i_6_n_13\,
      O(1) => \f4_reg[0][1]_i_6_n_14\,
      O(0) => \f4_reg[0][1]_i_6_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \f4[0][1]_i_7_n_0\,
      S(1) => \f4[0][1]_i_8_n_0\,
      S(0) => \f4_reg[0][1]_i_9_n_13\
    );
\f4_reg[0][1]_i_9\: unisim.vcomponents.CARRY8
     port map (
      CI => \f4_reg[0][1]_i_10_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_f4_reg[0][1]_i_9_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \f4_reg[0][1]_i_9_n_4\,
      CO(2) => \f4_reg[0][1]_i_9_n_5\,
      CO(1) => \f4_reg[0][1]_i_9_n_6\,
      CO(0) => \f4_reg[0][1]_i_9_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => \f4[0][1]_i_11_n_0\,
      DI(2) => \f4[0][1]_i_12_n_0\,
      DI(1) => \f4[0][1]_i_13_n_0\,
      DI(0) => \f4[0][1]_i_14_n_0\,
      O(7 downto 5) => \NLW_f4_reg[0][1]_i_9_O_UNCONNECTED\(7 downto 5),
      O(4) => \f4_reg[0][1]_i_9_n_11\,
      O(3) => \f4_reg[0][1]_i_9_n_12\,
      O(2) => \f4_reg[0][1]_i_9_n_13\,
      O(1 downto 0) => \NLW_f4_reg[0][1]_i_9_O_UNCONNECTED\(1 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \f4[0][1]_i_15_n_0\,
      S(3) => \f4[0][1]_i_16_n_0\,
      S(2) => \f4[0][1]_i_17_n_0\,
      S(1) => \f4[0][1]_i_18_n_0\,
      S(0) => \f4[0][1]_i_19_n_0\
    );
\f4_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \f4[1][0]_i_1_n_0\,
      Q => \f4_reg_n_0_[1][0]\,
      R => '0'
    );
\f4_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \f4[1][1]_i_1_n_0\,
      Q => \f4_reg_n_0_[1][1]\,
      R => '0'
    );
\f4_reg[1][1]_i_10\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \f4_reg[1][1]_i_10_n_0\,
      CO(6) => \f4_reg[1][1]_i_10_n_1\,
      CO(5) => \f4_reg[1][1]_i_10_n_2\,
      CO(4) => \f4_reg[1][1]_i_10_n_3\,
      CO(3) => \f4_reg[1][1]_i_10_n_4\,
      CO(2) => \f4_reg[1][1]_i_10_n_5\,
      CO(1) => \f4_reg[1][1]_i_10_n_6\,
      CO(0) => \f4_reg[1][1]_i_10_n_7\,
      DI(7) => \f4[1][1]_i_16_n_0\,
      DI(6) => \f4_data_reg[1]_11\(0),
      DI(5) => \f4_reg[1][1]_i_17_n_13\,
      DI(4) => \f4_reg[1][1]_i_17_n_14\,
      DI(3) => \f4_reg[1][1]_i_17_n_15\,
      DI(2) => \f4_reg[1][1]_i_18_n_8\,
      DI(1) => \f4_reg[1][1]_i_18_n_9\,
      DI(0) => \f4_reg[1][1]_i_18_n_10\,
      O(7 downto 0) => \NLW_f4_reg[1][1]_i_10_O_UNCONNECTED\(7 downto 0),
      S(7) => \f4[1][1]_i_19_n_0\,
      S(6) => \f4[1][1]_i_20_n_0\,
      S(5) => \f4[1][1]_i_21_n_0\,
      S(4) => \f4[1][1]_i_22_n_0\,
      S(3) => \f4[1][1]_i_23_n_0\,
      S(2) => \f4[1][1]_i_24_n_0\,
      S(1) => \f4[1][1]_i_25_n_0\,
      S(0) => \f4[1][1]_i_26_n_0\
    );
\f4_reg[1][1]_i_17\: unisim.vcomponents.CARRY8
     port map (
      CI => \f4_reg[1][1]_i_18_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_f4_reg[1][1]_i_17_CO_UNCONNECTED\(7),
      CO(6) => \f4_reg[1][1]_i_17_n_1\,
      CO(5) => \f4_reg[1][1]_i_17_n_2\,
      CO(4) => \f4_reg[1][1]_i_17_n_3\,
      CO(3) => \f4_reg[1][1]_i_17_n_4\,
      CO(2) => \f4_reg[1][1]_i_17_n_5\,
      CO(1) => \f4_reg[1][1]_i_17_n_6\,
      CO(0) => \f4_reg[1][1]_i_17_n_7\,
      DI(7) => '0',
      DI(6) => \f4[1][1]_i_29_n_0\,
      DI(5) => \f4[1][1]_i_30_n_0\,
      DI(4) => \f4[1][1]_i_31_n_0\,
      DI(3) => \f4[1][1]_i_32_n_0\,
      DI(2) => \f4[1][1]_i_33_n_0\,
      DI(1) => \f4[1][1]_i_34_n_0\,
      DI(0) => \f4[1][1]_i_35_n_0\,
      O(7) => \f4_reg[1][1]_i_17_n_8\,
      O(6) => \f4_reg[1][1]_i_17_n_9\,
      O(5) => \f4_reg[1][1]_i_17_n_10\,
      O(4) => \f4_reg[1][1]_i_17_n_11\,
      O(3) => \f4_reg[1][1]_i_17_n_12\,
      O(2) => \f4_reg[1][1]_i_17_n_13\,
      O(1) => \f4_reg[1][1]_i_17_n_14\,
      O(0) => \f4_reg[1][1]_i_17_n_15\,
      S(7) => \f4[1][1]_i_36_n_0\,
      S(6) => \f4[1][1]_i_37_n_0\,
      S(5) => \f4[1][1]_i_38_n_0\,
      S(4) => \f4[1][1]_i_39_n_0\,
      S(3) => \f4[1][1]_i_40_n_0\,
      S(2) => \f4[1][1]_i_41_n_0\,
      S(1) => \f4[1][1]_i_42_n_0\,
      S(0) => \f4[1][1]_i_43_n_0\
    );
\f4_reg[1][1]_i_18\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \f4_reg[1][1]_i_18_n_0\,
      CO(6) => \f4_reg[1][1]_i_18_n_1\,
      CO(5) => \f4_reg[1][1]_i_18_n_2\,
      CO(4) => \f4_reg[1][1]_i_18_n_3\,
      CO(3) => \f4_reg[1][1]_i_18_n_4\,
      CO(2) => \f4_reg[1][1]_i_18_n_5\,
      CO(1) => \f4_reg[1][1]_i_18_n_6\,
      CO(0) => \f4_reg[1][1]_i_18_n_7\,
      DI(7) => \f4[1][1]_i_44_n_0\,
      DI(6) => \f4[1][1]_i_45_n_0\,
      DI(5) => \f4[1][1]_i_46_n_0\,
      DI(4) => \f4[1][1]_i_47_n_0\,
      DI(3 downto 1) => \f4_data_reg[1]_11\(4 downto 2),
      DI(0) => '0',
      O(7) => \f4_reg[1][1]_i_18_n_8\,
      O(6) => \f4_reg[1][1]_i_18_n_9\,
      O(5) => \f4_reg[1][1]_i_18_n_10\,
      O(4 downto 1) => \NLW_f4_reg[1][1]_i_18_O_UNCONNECTED\(4 downto 1),
      O(0) => \f4_reg[1][1]_i_18_n_15\,
      S(7) => \f4[1][1]_i_48_n_0\,
      S(6) => \f4[1][1]_i_49_n_0\,
      S(5) => \f4[1][1]_i_50_n_0\,
      S(4) => \f4[1][1]_i_51_n_0\,
      S(3) => \f4[1][1]_i_52_n_0\,
      S(2) => \f4[1][1]_i_53_n_0\,
      S(1) => \f4[1][1]_i_54_n_0\,
      S(0) => \f4_data_reg[1]_11\(1)
    );
\f4_reg[1][1]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_f4_reg[1][1]_i_2_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \f4_reg[1][1]_i_2_n_6\,
      CO(0) => \f4_reg[1][1]_i_2_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \f4_data_reg[1]_11\(1 downto 0),
      O(7 downto 3) => \NLW_f4_reg[1][1]_i_2_O_UNCONNECTED\(7 downto 3),
      O(2) => \f4_reg[1][1]_i_2_n_13\,
      O(1) => \f4_reg[1][1]_i_2_n_14\,
      O(0) => \f4_reg[1][1]_i_2_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \f4[1][1]_i_3_n_0\,
      S(1) => \f4[1][1]_i_4_n_0\,
      S(0) => \f4[1][1]_i_5_n_0\
    );
\f4_reg[1][1]_i_27\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \f4_reg[1][1]_i_27_n_0\,
      CO(6) => \f4_reg[1][1]_i_27_n_1\,
      CO(5) => \f4_reg[1][1]_i_27_n_2\,
      CO(4) => \f4_reg[1][1]_i_27_n_3\,
      CO(3) => \f4_reg[1][1]_i_27_n_4\,
      CO(2) => \f4_reg[1][1]_i_27_n_5\,
      CO(1) => \f4_reg[1][1]_i_27_n_6\,
      CO(0) => \f4_reg[1][1]_i_27_n_7\,
      DI(7) => \f4[1][1]_i_44_n_0\,
      DI(6) => \f4[1][1]_i_45_n_0\,
      DI(5) => \f4[1][1]_i_46_n_0\,
      DI(4) => \f4[1][1]_i_55_n_0\,
      DI(3 downto 1) => \f4_data_reg[1]_11\(4 downto 2),
      DI(0) => '0',
      O(7) => \f4_reg[1][1]_i_27_n_8\,
      O(6) => \f4_reg[1][1]_i_27_n_9\,
      O(5) => \f4_reg[1][1]_i_27_n_10\,
      O(4) => \f4_reg[1][1]_i_27_n_11\,
      O(3) => \f4_reg[1][1]_i_27_n_12\,
      O(2) => \f4_reg[1][1]_i_27_n_13\,
      O(1) => \f4_reg[1][1]_i_27_n_14\,
      O(0) => \NLW_f4_reg[1][1]_i_27_O_UNCONNECTED\(0),
      S(7) => \f4[1][1]_i_56_n_0\,
      S(6) => \f4[1][1]_i_57_n_0\,
      S(5) => \f4[1][1]_i_58_n_0\,
      S(4) => \f4[1][1]_i_59_n_0\,
      S(3) => \f4[1][1]_i_60_n_0\,
      S(2) => \f4[1][1]_i_61_n_0\,
      S(1) => \f4[1][1]_i_62_n_0\,
      S(0) => \f4_data_reg[1]_11\(1)
    );
\f4_reg[1][1]_i_28\: unisim.vcomponents.CARRY8
     port map (
      CI => \f4_reg[1][1]_i_27_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_f4_reg[1][1]_i_28_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \f4_reg[1][1]_i_28_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \f4[1][1]_i_35_n_0\,
      O(7 downto 2) => \NLW_f4_reg[1][1]_i_28_O_UNCONNECTED\(7 downto 2),
      O(1) => \f4_reg[1][1]_i_28_n_14\,
      O(0) => \f4_reg[1][1]_i_28_n_15\,
      S(7 downto 2) => B"000000",
      S(1) => \f4[1][1]_i_63_n_0\,
      S(0) => \f4[1][1]_i_64_n_0\
    );
\f4_reg[1][1]_i_6\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_f4_reg[1][1]_i_6_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \f4_reg[1][1]_i_6_n_6\,
      CO(0) => \f4_reg[1][1]_i_6_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7 downto 3) => \NLW_f4_reg[1][1]_i_6_O_UNCONNECTED\(7 downto 3),
      O(2) => \f4_reg[1][1]_i_6_n_13\,
      O(1) => \f4_reg[1][1]_i_6_n_14\,
      O(0) => \f4_reg[1][1]_i_6_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \f4[1][1]_i_7_n_0\,
      S(1) => \f4[1][1]_i_8_n_0\,
      S(0) => \f4_reg[1][1]_i_9_n_15\
    );
\f4_reg[1][1]_i_9\: unisim.vcomponents.CARRY8
     port map (
      CI => \f4_reg[1][1]_i_10_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_f4_reg[1][1]_i_9_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \f4_reg[1][1]_i_9_n_6\,
      CO(0) => \f4_reg[1][1]_i_9_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \f4[1][1]_i_11_n_0\,
      DI(0) => \f4[1][1]_i_12_n_0\,
      O(7 downto 3) => \NLW_f4_reg[1][1]_i_9_O_UNCONNECTED\(7 downto 3),
      O(2) => \f4_reg[1][1]_i_9_n_13\,
      O(1) => \f4_reg[1][1]_i_9_n_14\,
      O(0) => \f4_reg[1][1]_i_9_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \f4[1][1]_i_13_n_0\,
      S(1) => \f4[1][1]_i_14_n_0\,
      S(0) => \f4[1][1]_i_15_n_0\
    );
\f4_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \f4[2][0]_i_1_n_0\,
      Q => \f4_reg_n_0_[2][0]\,
      R => '0'
    );
\f4_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \f4[2][1]_i_1_n_0\,
      Q => \f4_reg_n_0_[2][1]\,
      R => '0'
    );
\f4_reg[2][1]_i_10\: unisim.vcomponents.CARRY8
     port map (
      CI => \f4_reg[2][1]_i_9_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_f4_reg[2][1]_i_10_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \f4_reg[2][1]_i_10_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \f4[2][1]_i_23_n_0\,
      O(7 downto 2) => \NLW_f4_reg[2][1]_i_10_O_UNCONNECTED\(7 downto 2),
      O(1) => \f4_reg[2][1]_i_10_n_14\,
      O(0) => \f4_reg[2][1]_i_10_n_15\,
      S(7 downto 2) => B"000000",
      S(1) => \f4[2][1]_i_24_n_0\,
      S(0) => \f4[2][1]_i_25_n_0\
    );
\f4_reg[2][1]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_f4_reg[2][1]_i_2_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \f4_reg[2][1]_i_2_n_6\,
      CO(0) => \f4_reg[2][1]_i_2_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \f4_data_reg[2]_13\(1 downto 0),
      O(7 downto 3) => \NLW_f4_reg[2][1]_i_2_O_UNCONNECTED\(7 downto 3),
      O(2) => \f4_reg[2][1]_i_2_n_13\,
      O(1) => \f4_reg[2][1]_i_2_n_14\,
      O(0) => \f4_reg[2][1]_i_2_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \f4[2][1]_i_3_n_0\,
      S(1) => \f4[2][1]_i_4_n_0\,
      S(0) => \f4[2][1]_i_5_n_0\
    );
\f4_reg[2][1]_i_22\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \f4_reg[2][1]_i_22_n_0\,
      CO(6) => \f4_reg[2][1]_i_22_n_1\,
      CO(5) => \f4_reg[2][1]_i_22_n_2\,
      CO(4) => \f4_reg[2][1]_i_22_n_3\,
      CO(3) => \f4_reg[2][1]_i_22_n_4\,
      CO(2) => \f4_reg[2][1]_i_22_n_5\,
      CO(1) => \f4_reg[2][1]_i_22_n_6\,
      CO(0) => \f4_reg[2][1]_i_22_n_7\,
      DI(7) => \f4[2][1]_i_29_n_0\,
      DI(6) => \f4[2][1]_i_30_n_0\,
      DI(5) => \f4[2][1]_i_31_n_0\,
      DI(4) => \f4[2][1]_i_32_n_0\,
      DI(3 downto 1) => \f4_data_reg[2]_13\(4 downto 2),
      DI(0) => '0',
      O(7) => \f4_reg[2][1]_i_22_n_8\,
      O(6) => \f4_reg[2][1]_i_22_n_9\,
      O(5) => \f4_reg[2][1]_i_22_n_10\,
      O(4) => \f4_reg[2][1]_i_22_n_11\,
      O(3 downto 0) => \NLW_f4_reg[2][1]_i_22_O_UNCONNECTED\(3 downto 0),
      S(7) => \f4[2][1]_i_33_n_0\,
      S(6) => \f4[2][1]_i_34_n_0\,
      S(5) => \f4[2][1]_i_35_n_0\,
      S(4) => \f4[2][1]_i_36_n_0\,
      S(3) => \f4[2][1]_i_37_n_0\,
      S(2) => \f4[2][1]_i_38_n_0\,
      S(1) => \f4[2][1]_i_39_n_0\,
      S(0) => \f4_data_reg[2]_13\(1)
    );
\f4_reg[2][1]_i_27\: unisim.vcomponents.CARRY8
     port map (
      CI => \f4_reg[2][1]_i_22_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_f4_reg[2][1]_i_27_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \f4_reg[2][1]_i_27_n_3\,
      CO(3) => \f4_reg[2][1]_i_27_n_4\,
      CO(2) => \f4_reg[2][1]_i_27_n_5\,
      CO(1) => \f4_reg[2][1]_i_27_n_6\,
      CO(0) => \f4_reg[2][1]_i_27_n_7\,
      DI(7 downto 5) => B"000",
      DI(4) => \f4[2][1]_i_43_n_0\,
      DI(3) => \f4[2][1]_i_44_n_0\,
      DI(2) => \f4[2][1]_i_45_n_0\,
      DI(1) => \f4[2][1]_i_46_n_0\,
      DI(0) => \f4[2][1]_i_47_n_0\,
      O(7 downto 6) => \NLW_f4_reg[2][1]_i_27_O_UNCONNECTED\(7 downto 6),
      O(5) => \f4_reg[2][1]_i_27_n_10\,
      O(4) => \f4_reg[2][1]_i_27_n_11\,
      O(3) => \f4_reg[2][1]_i_27_n_12\,
      O(2) => \f4_reg[2][1]_i_27_n_13\,
      O(1) => \f4_reg[2][1]_i_27_n_14\,
      O(0) => \f4_reg[2][1]_i_27_n_15\,
      S(7 downto 6) => B"00",
      S(5) => \f4[2][1]_i_48_n_0\,
      S(4) => \f4[2][1]_i_49_n_0\,
      S(3) => \f4[2][1]_i_50_n_0\,
      S(2) => \f4[2][1]_i_51_n_0\,
      S(1) => \f4[2][1]_i_52_n_0\,
      S(0) => \f4[2][1]_i_53_n_0\
    );
\f4_reg[2][1]_i_6\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_f4_reg[2][1]_i_6_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \f4_reg[2][1]_i_6_n_6\,
      CO(0) => \f4_reg[2][1]_i_6_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7 downto 3) => \NLW_f4_reg[2][1]_i_6_O_UNCONNECTED\(7 downto 3),
      O(2) => \f4_reg[2][1]_i_6_n_13\,
      O(1) => \f4_reg[2][1]_i_6_n_14\,
      O(0) => \f4_reg[2][1]_i_6_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \f4[2][1]_i_7_n_0\,
      S(1) => \f4[2][1]_i_8_n_0\,
      S(0) => \f4_reg[2][1]_i_9_n_8\
    );
\f4_reg[2][1]_i_9\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \f4_reg[2][1]_i_9_n_0\,
      CO(6) => \f4_reg[2][1]_i_9_n_1\,
      CO(5) => \f4_reg[2][1]_i_9_n_2\,
      CO(4) => \f4_reg[2][1]_i_9_n_3\,
      CO(3) => \f4_reg[2][1]_i_9_n_4\,
      CO(2) => \f4_reg[2][1]_i_9_n_5\,
      CO(1) => \f4_reg[2][1]_i_9_n_6\,
      CO(0) => \f4_reg[2][1]_i_9_n_7\,
      DI(7) => \f4[2][1]_i_11_n_0\,
      DI(6) => \f4[2][1]_i_12_n_0\,
      DI(5) => \f4[2][1]_i_13_n_0\,
      DI(4) => \f4[2][1]_i_14_n_0\,
      DI(3 downto 1) => \f4_data_reg[2]_13\(2 downto 0),
      DI(0) => '0',
      O(7) => \f4_reg[2][1]_i_9_n_8\,
      O(6 downto 0) => \NLW_f4_reg[2][1]_i_9_O_UNCONNECTED\(6 downto 0),
      S(7) => \f4[2][1]_i_15_n_0\,
      S(6) => \f4[2][1]_i_16_n_0\,
      S(5) => \f4[2][1]_i_17_n_0\,
      S(4) => \f4[2][1]_i_18_n_0\,
      S(3) => \f4[2][1]_i_19_n_0\,
      S(2) => \f4[2][1]_i_20_n_0\,
      S(1) => \f4[2][1]_i_21_n_0\,
      S(0) => \f4_reg[2][1]_i_22_n_11\
    );
\genblk2[0].pipeline_cover\: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized22\
     port map (
      D(7 downto 0) => D(7 downto 0),
      DI(5 downto 0) => \pipe_data_reg[2]_0\(5 downto 0),
      Q(7 downto 0) => \pipe_data_reg[3]_17\(7 downto 0),
      S(5) => \genblk2[0].pipeline_cover_n_14\,
      S(4) => \genblk2[0].pipeline_cover_n_15\,
      S(3) => \genblk2[0].pipeline_cover_n_16\,
      S(2) => \genblk2[0].pipeline_cover_n_17\,
      S(1) => \genblk2[0].pipeline_cover_n_18\,
      S(0) => \genblk2[0].pipeline_cover_n_19\,
      clk => clk,
      \embed_data_reg[0][7]\ => pipeline_s_n_11,
      \pipe_data_reg[1][0]_sgp_system_inst_split_secret_genblk1_r_5_0\ => \genblk2[0].pipeline_cover_n_13\,
      \pipe_data_reg[1][1]_sgp_system_inst_split_secret_genblk1_r_5_0\ => \genblk2[0].pipeline_cover_n_12\,
      \pipe_data_reg[1][2]_sgp_system_inst_split_secret_genblk1_r_5_0\ => \genblk2[0].pipeline_cover_n_11\,
      \pipe_data_reg[1][3]_sgp_system_inst_split_secret_genblk1_r_5_0\ => \genblk2[0].pipeline_cover_n_10\,
      \pipe_data_reg[1][4]_sgp_system_inst_split_secret_genblk1_r_5_0\ => \genblk2[0].pipeline_cover_n_9\,
      \pipe_data_reg[1][5]_sgp_system_inst_split_secret_genblk1_r_5_0\ => \genblk2[0].pipeline_cover_n_8\,
      \pipe_data_reg[1][6]_sgp_system_inst_split_secret_genblk1_r_5_0\ => \genblk2[0].pipeline_cover_n_7\,
      \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5_0\ => \genblk2[0].pipeline_cover_n_0\,
      \pipe_data_reg[2][0]_0\ => \genblk2_gate__6_n_0\,
      \pipe_data_reg[2][1]_0\ => \genblk2_gate__5_n_0\,
      \pipe_data_reg[2][2]_0\ => \genblk2_gate__4_n_0\,
      \pipe_data_reg[2][3]_0\ => \genblk2_gate__3_n_0\,
      \pipe_data_reg[2][4]_0\ => \genblk2_gate__2_n_0\,
      \pipe_data_reg[2][5]_0\ => \genblk2_gate__1_n_0\,
      \pipe_data_reg[2][6]_0\ => \genblk2_gate__0_n_0\,
      \pipe_data_reg[2][7]_0\ => genblk2_gate_n_0,
      \pipe_data_reg[3][7]_0\ => \^rst_n_0\
    );
\genblk2[1].pipeline_cover\: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized22_2\
     port map (
      A(7 downto 0) => A(7 downto 0),
      D(5) => \genblk2[1].pipeline_cover_n_3\,
      D(4) => \genblk2[1].pipeline_cover_n_4\,
      D(3) => \genblk2[1].pipeline_cover_n_5\,
      D(2) => \genblk2[1].pipeline_cover_n_6\,
      D(1) => \genblk2[1].pipeline_cover_n_7\,
      D(0) => \genblk2[1].pipeline_cover_n_8\,
      Q(7) => \genblk2[1].pipeline_cover_n_19\,
      Q(6) => \genblk2[1].pipeline_cover_n_20\,
      Q(5) => \genblk2[1].pipeline_cover_n_21\,
      Q(4) => \genblk2[1].pipeline_cover_n_22\,
      Q(3) => \genblk2[1].pipeline_cover_n_23\,
      Q(2) => \genblk2[1].pipeline_cover_n_24\,
      Q(1) => \genblk2[1].pipeline_cover_n_25\,
      Q(0) => \genblk2[1].pipeline_cover_n_26\,
      S(4) => \genblk2[1].pipeline_cover_n_14\,
      S(3) => \genblk2[1].pipeline_cover_n_15\,
      S(2) => \genblk2[1].pipeline_cover_n_16\,
      S(1) => \genblk2[1].pipeline_cover_n_17\,
      S(0) => \genblk2[1].pipeline_cover_n_18\,
      clk => clk,
      \pipe_data_reg[1][0]_sgp_system_inst_split_secret_genblk1_r_5_0\ => \genblk2[1].pipeline_cover_n_13\,
      \pipe_data_reg[1][1]_sgp_system_inst_split_secret_genblk1_r_5_0\ => \genblk2[1].pipeline_cover_n_12\,
      \pipe_data_reg[1][2]_sgp_system_inst_split_secret_genblk1_r_5_0\ => \genblk2[1].pipeline_cover_n_11\,
      \pipe_data_reg[1][3]_sgp_system_inst_split_secret_genblk1_r_5_0\ => \genblk2[1].pipeline_cover_n_10\,
      \pipe_data_reg[1][4]_sgp_system_inst_split_secret_genblk1_r_5_0\ => \genblk2[1].pipeline_cover_n_9\,
      \pipe_data_reg[1][5]_sgp_system_inst_split_secret_genblk1_r_5_0\ => \genblk2[1].pipeline_cover_n_2\,
      \pipe_data_reg[1][6]_sgp_system_inst_split_secret_genblk1_r_5_0\ => \genblk2[1].pipeline_cover_n_1\,
      \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5_0\ => \genblk2[1].pipeline_cover_n_0\,
      \pipe_data_reg[2][0]_0\ => \genblk2_gate__14_n_0\,
      \pipe_data_reg[2][1]_0\ => \genblk2_gate__13_n_0\,
      \pipe_data_reg[2][2]_0\ => \genblk2_gate__12_n_0\,
      \pipe_data_reg[2][3]_0\ => \genblk2_gate__11_n_0\,
      \pipe_data_reg[2][4]_0\ => \genblk2_gate__10_n_0\,
      \pipe_data_reg[2][5]_0\ => \genblk2_gate__9_n_0\,
      \pipe_data_reg[2][6]_0\ => \genblk2_gate__8_n_0\,
      \pipe_data_reg[2][7]_0\ => \genblk2_gate__7_n_0\,
      \pipe_data_reg[3][0]_0\ => \^rst_n_0\
    );
\genblk2[2].pipeline_cover\: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized22_3\
     port map (
      D(5) => \genblk2[2].pipeline_cover_n_4\,
      D(4) => \genblk2[2].pipeline_cover_n_5\,
      D(3) => \genblk2[2].pipeline_cover_n_6\,
      D(2) => \genblk2[2].pipeline_cover_n_7\,
      D(1) => \genblk2[2].pipeline_cover_n_8\,
      D(0) => \genblk2[2].pipeline_cover_n_9\,
      Q(7) => \genblk2[2].pipeline_cover_n_21\,
      Q(6) => \genblk2[2].pipeline_cover_n_22\,
      Q(5) => \genblk2[2].pipeline_cover_n_23\,
      Q(4) => \genblk2[2].pipeline_cover_n_24\,
      Q(3) => \genblk2[2].pipeline_cover_n_25\,
      Q(2) => \genblk2[2].pipeline_cover_n_26\,
      Q(1) => \genblk2[2].pipeline_cover_n_27\,
      Q(0) => \genblk2[2].pipeline_cover_n_28\,
      S(5) => \genblk2[2].pipeline_cover_n_15\,
      S(4) => \genblk2[2].pipeline_cover_n_16\,
      S(3) => \genblk2[2].pipeline_cover_n_17\,
      S(2) => \genblk2[2].pipeline_cover_n_18\,
      S(1) => \genblk2[2].pipeline_cover_n_19\,
      S(0) => \genblk2[2].pipeline_cover_n_20\,
      clk => clk,
      \embed_data_reg[2][7]\ => pipeline_s_n_10,
      \pipe_data_reg[1][0]_sgp_system_inst_split_secret_genblk1_r_5_0\ => \genblk2[2].pipeline_cover_n_14\,
      \pipe_data_reg[1][1]_sgp_system_inst_split_secret_genblk1_r_5_0\ => \genblk2[2].pipeline_cover_n_13\,
      \pipe_data_reg[1][2]_sgp_system_inst_split_secret_genblk1_r_5_0\ => \genblk2[2].pipeline_cover_n_12\,
      \pipe_data_reg[1][3]_sgp_system_inst_split_secret_genblk1_r_5_0\ => \genblk2[2].pipeline_cover_n_11\,
      \pipe_data_reg[1][4]_sgp_system_inst_split_secret_genblk1_r_5_0\ => \genblk2[2].pipeline_cover_n_10\,
      \pipe_data_reg[1][5]_sgp_system_inst_split_secret_genblk1_r_5_0\ => \genblk2[2].pipeline_cover_n_3\,
      \pipe_data_reg[1][6]_sgp_system_inst_split_secret_genblk1_r_5_0\ => \genblk2[2].pipeline_cover_n_2\,
      \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5_0\ => \genblk2[2].pipeline_cover_n_0\,
      \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5_1\(7 downto 0) => \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5\(7 downto 0),
      \pipe_data_reg[2][0]_0\ => \genblk2_gate__22_n_0\,
      \pipe_data_reg[2][1]_0\ => \genblk2_gate__21_n_0\,
      \pipe_data_reg[2][2]_0\ => \genblk2_gate__20_n_0\,
      \pipe_data_reg[2][3]_0\ => \genblk2_gate__19_n_0\,
      \pipe_data_reg[2][4]_0\ => \genblk2_gate__18_n_0\,
      \pipe_data_reg[2][5]_0\ => \genblk2_gate__17_n_0\,
      \pipe_data_reg[2][6]_0\ => \genblk2_gate__16_n_0\,
      \pipe_data_reg[2][7]_0\ => \genblk2_gate__15_n_0\,
      rst_n => rst_n,
      rst_n_0 => \^rst_n_0\
    );
genblk2_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk2[0].pipeline_cover_n_0\,
      I1 => \pipe_data_reg[2][0]\,
      O => genblk2_gate_n_0
    );
\genblk2_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk2[0].pipeline_cover_n_7\,
      I1 => \pipe_data_reg[2][0]\,
      O => \genblk2_gate__0_n_0\
    );
\genblk2_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk2[0].pipeline_cover_n_8\,
      I1 => \pipe_data_reg[2][0]\,
      O => \genblk2_gate__1_n_0\
    );
\genblk2_gate__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk2[1].pipeline_cover_n_9\,
      I1 => \pipe_data_reg[2][0]\,
      O => \genblk2_gate__10_n_0\
    );
\genblk2_gate__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk2[1].pipeline_cover_n_10\,
      I1 => \pipe_data_reg[2][0]\,
      O => \genblk2_gate__11_n_0\
    );
\genblk2_gate__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk2[1].pipeline_cover_n_11\,
      I1 => \pipe_data_reg[2][0]\,
      O => \genblk2_gate__12_n_0\
    );
\genblk2_gate__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk2[1].pipeline_cover_n_12\,
      I1 => \pipe_data_reg[2][0]\,
      O => \genblk2_gate__13_n_0\
    );
\genblk2_gate__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk2[1].pipeline_cover_n_13\,
      I1 => \pipe_data_reg[2][0]\,
      O => \genblk2_gate__14_n_0\
    );
\genblk2_gate__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk2[2].pipeline_cover_n_0\,
      I1 => \pipe_data_reg[2][0]\,
      O => \genblk2_gate__15_n_0\
    );
\genblk2_gate__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk2[2].pipeline_cover_n_2\,
      I1 => \pipe_data_reg[2][0]\,
      O => \genblk2_gate__16_n_0\
    );
\genblk2_gate__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk2[2].pipeline_cover_n_3\,
      I1 => \pipe_data_reg[2][0]\,
      O => \genblk2_gate__17_n_0\
    );
\genblk2_gate__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk2[2].pipeline_cover_n_10\,
      I1 => \pipe_data_reg[2][0]\,
      O => \genblk2_gate__18_n_0\
    );
\genblk2_gate__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk2[2].pipeline_cover_n_11\,
      I1 => \pipe_data_reg[2][0]\,
      O => \genblk2_gate__19_n_0\
    );
\genblk2_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk2[0].pipeline_cover_n_9\,
      I1 => \pipe_data_reg[2][0]\,
      O => \genblk2_gate__2_n_0\
    );
\genblk2_gate__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk2[2].pipeline_cover_n_12\,
      I1 => \pipe_data_reg[2][0]\,
      O => \genblk2_gate__20_n_0\
    );
\genblk2_gate__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk2[2].pipeline_cover_n_13\,
      I1 => \pipe_data_reg[2][0]\,
      O => \genblk2_gate__21_n_0\
    );
\genblk2_gate__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk2[2].pipeline_cover_n_14\,
      I1 => \pipe_data_reg[2][0]\,
      O => \genblk2_gate__22_n_0\
    );
\genblk2_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk2[0].pipeline_cover_n_10\,
      I1 => \pipe_data_reg[2][0]\,
      O => \genblk2_gate__3_n_0\
    );
\genblk2_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk2[0].pipeline_cover_n_11\,
      I1 => \pipe_data_reg[2][0]\,
      O => \genblk2_gate__4_n_0\
    );
\genblk2_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk2[0].pipeline_cover_n_12\,
      I1 => \pipe_data_reg[2][0]\,
      O => \genblk2_gate__5_n_0\
    );
\genblk2_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk2[0].pipeline_cover_n_13\,
      I1 => \pipe_data_reg[2][0]\,
      O => \genblk2_gate__6_n_0\
    );
\genblk2_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk2[1].pipeline_cover_n_0\,
      I1 => \pipe_data_reg[2][0]\,
      O => \genblk2_gate__7_n_0\
    );
\genblk2_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk2[1].pipeline_cover_n_1\,
      I1 => \pipe_data_reg[2][0]\,
      O => \genblk2_gate__8_n_0\
    );
\genblk2_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk2[1].pipeline_cover_n_2\,
      I1 => \pipe_data_reg[2][0]\,
      O => \genblk2_gate__9_n_0\
    );
\o_embed[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pipe_data_reg[3]_17\(0),
      I1 => pipeline_dec_n_0,
      I2 => \embed_data_reg[0]_14\(0),
      O => \o_embed[0]_i_1_n_0\
    );
\o_embed[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk2[1].pipeline_cover_n_24\,
      I1 => pipeline_dec_n_0,
      I2 => \embed_data_reg[1]_15\(2),
      O => \o_embed[10]_i_1_n_0\
    );
\o_embed[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk2[1].pipeline_cover_n_23\,
      I1 => pipeline_dec_n_0,
      I2 => \embed_data_reg[1]_15\(3),
      O => \o_embed[11]_i_1_n_0\
    );
\o_embed[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk2[1].pipeline_cover_n_22\,
      I1 => pipeline_dec_n_0,
      I2 => \embed_data_reg[1]_15\(4),
      O => \o_embed[12]_i_1_n_0\
    );
\o_embed[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk2[1].pipeline_cover_n_21\,
      I1 => pipeline_dec_n_0,
      I2 => \embed_data_reg[1]_15\(5),
      O => \o_embed[13]_i_1_n_0\
    );
\o_embed[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk2[1].pipeline_cover_n_20\,
      I1 => pipeline_dec_n_0,
      I2 => \embed_data_reg[1]_15\(6),
      O => \o_embed[14]_i_1_n_0\
    );
\o_embed[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk2[1].pipeline_cover_n_19\,
      I1 => pipeline_dec_n_0,
      I2 => \embed_data_reg[1]_15\(7),
      O => \o_embed[15]_i_1_n_0\
    );
\o_embed[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk2[2].pipeline_cover_n_28\,
      I1 => pipeline_dec_n_0,
      I2 => \embed_data_reg[2]_16\(0),
      O => \o_embed[16]_i_1_n_0\
    );
\o_embed[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk2[2].pipeline_cover_n_27\,
      I1 => pipeline_dec_n_0,
      I2 => \embed_data_reg[2]_16\(1),
      O => \o_embed[17]_i_1_n_0\
    );
\o_embed[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk2[2].pipeline_cover_n_26\,
      I1 => pipeline_dec_n_0,
      I2 => \embed_data_reg[2]_16\(2),
      O => \o_embed[18]_i_1_n_0\
    );
\o_embed[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk2[2].pipeline_cover_n_25\,
      I1 => pipeline_dec_n_0,
      I2 => \embed_data_reg[2]_16\(3),
      O => \o_embed[19]_i_1_n_0\
    );
\o_embed[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pipe_data_reg[3]_17\(1),
      I1 => pipeline_dec_n_0,
      I2 => \embed_data_reg[0]_14\(1),
      O => \o_embed[1]_i_1_n_0\
    );
\o_embed[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk2[2].pipeline_cover_n_24\,
      I1 => pipeline_dec_n_0,
      I2 => \embed_data_reg[2]_16\(4),
      O => \o_embed[20]_i_1_n_0\
    );
\o_embed[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk2[2].pipeline_cover_n_23\,
      I1 => pipeline_dec_n_0,
      I2 => \embed_data_reg[2]_16\(5),
      O => \o_embed[21]_i_1_n_0\
    );
\o_embed[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk2[2].pipeline_cover_n_22\,
      I1 => pipeline_dec_n_0,
      I2 => \embed_data_reg[2]_16\(6),
      O => \o_embed[22]_i_1_n_0\
    );
\o_embed[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk2[2].pipeline_cover_n_21\,
      I1 => pipeline_dec_n_0,
      I2 => \embed_data_reg[2]_16\(7),
      O => \o_embed[23]_i_1_n_0\
    );
\o_embed[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pipe_data_reg[3]_17\(2),
      I1 => pipeline_dec_n_0,
      I2 => \embed_data_reg[0]_14\(2),
      O => \o_embed[2]_i_1_n_0\
    );
\o_embed[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pipe_data_reg[3]_17\(3),
      I1 => pipeline_dec_n_0,
      I2 => \embed_data_reg[0]_14\(3),
      O => \o_embed[3]_i_1_n_0\
    );
\o_embed[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pipe_data_reg[3]_17\(4),
      I1 => pipeline_dec_n_0,
      I2 => \embed_data_reg[0]_14\(4),
      O => \o_embed[4]_i_1_n_0\
    );
\o_embed[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pipe_data_reg[3]_17\(5),
      I1 => pipeline_dec_n_0,
      I2 => \embed_data_reg[0]_14\(5),
      O => \o_embed[5]_i_1_n_0\
    );
\o_embed[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pipe_data_reg[3]_17\(6),
      I1 => pipeline_dec_n_0,
      I2 => \embed_data_reg[0]_14\(6),
      O => \o_embed[6]_i_1_n_0\
    );
\o_embed[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pipe_data_reg[3]_17\(7),
      I1 => pipeline_dec_n_0,
      I2 => \embed_data_reg[0]_14\(7),
      O => \o_embed[7]_i_1_n_0\
    );
\o_embed[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk2[1].pipeline_cover_n_26\,
      I1 => pipeline_dec_n_0,
      I2 => \embed_data_reg[1]_15\(0),
      O => \o_embed[8]_i_1_n_0\
    );
\o_embed[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \genblk2[1].pipeline_cover_n_25\,
      I1 => pipeline_dec_n_0,
      I2 => \embed_data_reg[1]_15\(1),
      O => \o_embed[9]_i_1_n_0\
    );
\o_embed_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_embed[0]_i_1_n_0\,
      Q => o_embed(0),
      R => '0'
    );
\o_embed_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_embed[10]_i_1_n_0\,
      Q => o_embed(10),
      R => '0'
    );
\o_embed_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_embed[11]_i_1_n_0\,
      Q => o_embed(11),
      R => '0'
    );
\o_embed_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_embed[12]_i_1_n_0\,
      Q => o_embed(12),
      R => '0'
    );
\o_embed_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_embed[13]_i_1_n_0\,
      Q => o_embed(13),
      R => '0'
    );
\o_embed_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_embed[14]_i_1_n_0\,
      Q => o_embed(14),
      R => '0'
    );
\o_embed_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_embed[15]_i_1_n_0\,
      Q => o_embed(15),
      R => '0'
    );
\o_embed_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_embed[16]_i_1_n_0\,
      Q => o_embed(16),
      R => '0'
    );
\o_embed_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_embed[17]_i_1_n_0\,
      Q => o_embed(17),
      R => '0'
    );
\o_embed_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_embed[18]_i_1_n_0\,
      Q => o_embed(18),
      R => '0'
    );
\o_embed_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_embed[19]_i_1_n_0\,
      Q => o_embed(19),
      R => '0'
    );
\o_embed_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_embed[1]_i_1_n_0\,
      Q => o_embed(1),
      R => '0'
    );
\o_embed_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_embed[20]_i_1_n_0\,
      Q => o_embed(20),
      R => '0'
    );
\o_embed_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_embed[21]_i_1_n_0\,
      Q => o_embed(21),
      R => '0'
    );
\o_embed_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_embed[22]_i_1_n_0\,
      Q => o_embed(22),
      R => '0'
    );
\o_embed_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_embed[23]_i_1_n_0\,
      Q => o_embed(23),
      R => '0'
    );
\o_embed_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_embed[2]_i_1_n_0\,
      Q => o_embed(2),
      R => '0'
    );
\o_embed_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_embed[3]_i_1_n_0\,
      Q => o_embed(3),
      R => '0'
    );
\o_embed_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_embed[4]_i_1_n_0\,
      Q => o_embed(4),
      R => '0'
    );
\o_embed_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_embed[5]_i_1_n_0\,
      Q => o_embed(5),
      R => '0'
    );
\o_embed_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_embed[6]_i_1_n_0\,
      Q => o_embed(6),
      R => '0'
    );
\o_embed_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_embed[7]_i_1_n_0\,
      Q => o_embed(7),
      R => '0'
    );
\o_embed_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_embed[8]_i_1_n_0\,
      Q => o_embed(8),
      R => '0'
    );
\o_embed_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_embed[9]_i_1_n_0\,
      Q => o_embed(9),
      R => '0'
    );
\p_0_out_inferred__2/f4_data[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA8AAEAA0000"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][0]_i_2_n_0\,
      I1 => \div_data_ff_reg[2]_12\(0),
      I2 => \div_data_ff_reg[2]_12\(1),
      I3 => \p_0_out_inferred__2/f4_data[2][0]_i_3_n_0\,
      I4 => \p_0_out_inferred__2/f4_data[2][0]_i_4_n_0\,
      I5 => \p_0_out_inferred__2/f4_data[2][1]_i_1_n_0\,
      O => \p_0_out_inferred__2/f4_data[2][0]_i_1_n_0\
    );
\p_0_out_inferred__2/f4_data[2][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][2]_i_1_n_0\,
      I1 => \div_data_ff_reg[2]_12\(1),
      I2 => \div_data_ff_reg[2]_12\(2),
      I3 => \p_0_out_inferred__2/f4_data[2][3]_i_1_n_0\,
      I4 => \div_data_ff_reg[2]_12\(3),
      O => \p_0_out_inferred__2/f4_data[2][0]_i_2_n_0\
    );
\p_0_out_inferred__2/f4_data[2][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \div_data_ff_reg[2]_12\(2),
      I1 => \p_0_out_inferred__2/f4_data[2][2]_i_1_n_0\,
      I2 => \div_data_ff_reg[2]_12\(1),
      O => \p_0_out_inferred__2/f4_data[2][0]_i_3_n_0\
    );
\p_0_out_inferred__2/f4_data[2][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DB40F0F0F0FD24B"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][2]_i_1_n_0\,
      I1 => \div_data_ff_reg[2]_12\(1),
      I2 => \p_0_out_inferred__2/f4_data[2][2]_i_3_n_0\,
      I3 => \div_data_ff_reg[2]_12\(2),
      I4 => \div_data_ff_reg[2]_12\(3),
      I5 => \p_0_out_inferred__2/f4_data[2][3]_i_1_n_0\,
      O => \p_0_out_inferred__2/f4_data[2][0]_i_4_n_0\
    );
\p_0_out_inferred__2/f4_data[2][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83E00F0FF0F083E0"
    )
        port map (
      I0 => \div_data_ff_reg[2]_12\(10),
      I1 => \div_data_ff_reg[2]_12\(11),
      I2 => \div_data_ff_reg[2]_12\(13),
      I3 => \div_data_ff_reg[2]_12\(14),
      I4 => \div_data_ff_reg[2]_12\(12),
      I5 => \div_data_ff_reg[2]_12\(15),
      O => \p_0_out_inferred__2/f4_data[2][10]_i_1_n_0\
    );
\p_0_out_inferred__2/f4_data[2][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008E30"
    )
        port map (
      I0 => \div_data_ff_reg[2]_12\(11),
      I1 => \div_data_ff_reg[2]_12\(12),
      I2 => \div_data_ff_reg[2]_12\(15),
      I3 => \div_data_ff_reg[2]_12\(14),
      I4 => \div_data_ff_reg[2]_12\(13),
      O => \p_0_out_inferred__2/f4_data[2][11]_i_1_n_0\
    );
\p_0_out_inferred__2/f4_data[2][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \div_data_ff_reg[2]_12\(12),
      I1 => \div_data_ff_reg[2]_12\(14),
      I2 => \div_data_ff_reg[2]_12\(13),
      I3 => \div_data_ff_reg[2]_12\(15),
      O => \p_0_out_inferred__2/f4_data[2][12]_i_1_n_0\
    );
\p_0_out_inferred__2/f4_data[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA8AAEAA0000"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][1]_i_2_n_0\,
      I1 => \div_data_ff_reg[2]_12\(1),
      I2 => \div_data_ff_reg[2]_12\(2),
      I3 => \p_0_out_inferred__2/f4_data[2][1]_i_3_n_0\,
      I4 => \p_0_out_inferred__2/f4_data[2][1]_i_4_n_0\,
      I5 => \p_0_out_inferred__2/f4_data[2][2]_i_1_n_0\,
      O => \p_0_out_inferred__2/f4_data[2][1]_i_1_n_0\
    );
\p_0_out_inferred__2/f4_data[2][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][3]_i_1_n_0\,
      I1 => \div_data_ff_reg[2]_12\(2),
      I2 => \div_data_ff_reg[2]_12\(3),
      I3 => \p_0_out_inferred__2/f4_data[2][4]_i_1_n_0\,
      I4 => \div_data_ff_reg[2]_12\(4),
      O => \p_0_out_inferred__2/f4_data[2][1]_i_2_n_0\
    );
\p_0_out_inferred__2/f4_data[2][1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \div_data_ff_reg[2]_12\(3),
      I1 => \p_0_out_inferred__2/f4_data[2][3]_i_1_n_0\,
      I2 => \div_data_ff_reg[2]_12\(2),
      O => \p_0_out_inferred__2/f4_data[2][1]_i_3_n_0\
    );
\p_0_out_inferred__2/f4_data[2][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DB40F0F0F0FD24B"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][3]_i_1_n_0\,
      I1 => \div_data_ff_reg[2]_12\(2),
      I2 => \p_0_out_inferred__2/f4_data[2][3]_i_3_n_0\,
      I3 => \div_data_ff_reg[2]_12\(3),
      I4 => \div_data_ff_reg[2]_12\(4),
      I5 => \p_0_out_inferred__2/f4_data[2][4]_i_1_n_0\,
      O => \p_0_out_inferred__2/f4_data[2][1]_i_4_n_0\
    );
\p_0_out_inferred__2/f4_data[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA8AAEAA0000"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][2]_i_2_n_0\,
      I1 => \div_data_ff_reg[2]_12\(2),
      I2 => \div_data_ff_reg[2]_12\(3),
      I3 => \p_0_out_inferred__2/f4_data[2][2]_i_3_n_0\,
      I4 => \p_0_out_inferred__2/f4_data[2][2]_i_4_n_0\,
      I5 => \p_0_out_inferred__2/f4_data[2][3]_i_1_n_0\,
      O => \p_0_out_inferred__2/f4_data[2][2]_i_1_n_0\
    );
\p_0_out_inferred__2/f4_data[2][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][4]_i_1_n_0\,
      I1 => \div_data_ff_reg[2]_12\(3),
      I2 => \div_data_ff_reg[2]_12\(4),
      I3 => \p_0_out_inferred__2/f4_data[2][5]_i_1_n_0\,
      I4 => \div_data_ff_reg[2]_12\(5),
      O => \p_0_out_inferred__2/f4_data[2][2]_i_2_n_0\
    );
\p_0_out_inferred__2/f4_data[2][2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \div_data_ff_reg[2]_12\(4),
      I1 => \p_0_out_inferred__2/f4_data[2][4]_i_1_n_0\,
      I2 => \div_data_ff_reg[2]_12\(3),
      O => \p_0_out_inferred__2/f4_data[2][2]_i_3_n_0\
    );
\p_0_out_inferred__2/f4_data[2][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DB40F0F0F0FD24B"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][4]_i_1_n_0\,
      I1 => \div_data_ff_reg[2]_12\(3),
      I2 => \p_0_out_inferred__2/f4_data[2][4]_i_3_n_0\,
      I3 => \div_data_ff_reg[2]_12\(4),
      I4 => \div_data_ff_reg[2]_12\(5),
      I5 => \p_0_out_inferred__2/f4_data[2][5]_i_1_n_0\,
      O => \p_0_out_inferred__2/f4_data[2][2]_i_4_n_0\
    );
\p_0_out_inferred__2/f4_data[2][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA8AAEAA0000"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][3]_i_2_n_0\,
      I1 => \div_data_ff_reg[2]_12\(3),
      I2 => \div_data_ff_reg[2]_12\(4),
      I3 => \p_0_out_inferred__2/f4_data[2][3]_i_3_n_0\,
      I4 => \p_0_out_inferred__2/f4_data[2][3]_i_4_n_0\,
      I5 => \p_0_out_inferred__2/f4_data[2][4]_i_1_n_0\,
      O => \p_0_out_inferred__2/f4_data[2][3]_i_1_n_0\
    );
\p_0_out_inferred__2/f4_data[2][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][5]_i_1_n_0\,
      I1 => \div_data_ff_reg[2]_12\(4),
      I2 => \div_data_ff_reg[2]_12\(5),
      I3 => \p_0_out_inferred__2/f4_data[2][6]_i_1_n_0\,
      I4 => \div_data_ff_reg[2]_12\(6),
      O => \p_0_out_inferred__2/f4_data[2][3]_i_2_n_0\
    );
\p_0_out_inferred__2/f4_data[2][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \div_data_ff_reg[2]_12\(5),
      I1 => \p_0_out_inferred__2/f4_data[2][5]_i_1_n_0\,
      I2 => \div_data_ff_reg[2]_12\(4),
      O => \p_0_out_inferred__2/f4_data[2][3]_i_3_n_0\
    );
\p_0_out_inferred__2/f4_data[2][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DB40F0F0F0FD24B"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][5]_i_1_n_0\,
      I1 => \div_data_ff_reg[2]_12\(4),
      I2 => \p_0_out_inferred__2/f4_data[2][5]_i_3_n_0\,
      I3 => \div_data_ff_reg[2]_12\(5),
      I4 => \div_data_ff_reg[2]_12\(6),
      I5 => \p_0_out_inferred__2/f4_data[2][6]_i_1_n_0\,
      O => \p_0_out_inferred__2/f4_data[2][3]_i_4_n_0\
    );
\p_0_out_inferred__2/f4_data[2][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA8AAEAA0000"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][4]_i_2_n_0\,
      I1 => \div_data_ff_reg[2]_12\(4),
      I2 => \div_data_ff_reg[2]_12\(5),
      I3 => \p_0_out_inferred__2/f4_data[2][4]_i_3_n_0\,
      I4 => \p_0_out_inferred__2/f4_data[2][4]_i_4_n_0\,
      I5 => \p_0_out_inferred__2/f4_data[2][5]_i_1_n_0\,
      O => \p_0_out_inferred__2/f4_data[2][4]_i_1_n_0\
    );
\p_0_out_inferred__2/f4_data[2][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][6]_i_1_n_0\,
      I1 => \div_data_ff_reg[2]_12\(5),
      I2 => \div_data_ff_reg[2]_12\(6),
      I3 => \p_0_out_inferred__2/f4_data[2][7]_i_1_n_0\,
      I4 => \div_data_ff_reg[2]_12\(7),
      O => \p_0_out_inferred__2/f4_data[2][4]_i_2_n_0\
    );
\p_0_out_inferred__2/f4_data[2][4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \div_data_ff_reg[2]_12\(6),
      I1 => \p_0_out_inferred__2/f4_data[2][6]_i_1_n_0\,
      I2 => \div_data_ff_reg[2]_12\(5),
      O => \p_0_out_inferred__2/f4_data[2][4]_i_3_n_0\
    );
\p_0_out_inferred__2/f4_data[2][4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DB40F0F0F0FD24B"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][6]_i_1_n_0\,
      I1 => \div_data_ff_reg[2]_12\(5),
      I2 => \p_0_out_inferred__2/f4_data[2][6]_i_3_n_0\,
      I3 => \div_data_ff_reg[2]_12\(6),
      I4 => \div_data_ff_reg[2]_12\(7),
      I5 => \p_0_out_inferred__2/f4_data[2][7]_i_1_n_0\,
      O => \p_0_out_inferred__2/f4_data[2][4]_i_4_n_0\
    );
\p_0_out_inferred__2/f4_data[2][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA8AAEAA0000"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][5]_i_2_n_0\,
      I1 => \div_data_ff_reg[2]_12\(5),
      I2 => \div_data_ff_reg[2]_12\(6),
      I3 => \p_0_out_inferred__2/f4_data[2][5]_i_3_n_0\,
      I4 => \p_0_out_inferred__2/f4_data[2][5]_i_4_n_0\,
      I5 => \p_0_out_inferred__2/f4_data[2][6]_i_1_n_0\,
      O => \p_0_out_inferred__2/f4_data[2][5]_i_1_n_0\
    );
\p_0_out_inferred__2/f4_data[2][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][7]_i_1_n_0\,
      I1 => \div_data_ff_reg[2]_12\(6),
      I2 => \div_data_ff_reg[2]_12\(7),
      I3 => \p_0_out_inferred__2/f4_data[2][8]_i_1_n_0\,
      I4 => \div_data_ff_reg[2]_12\(8),
      O => \p_0_out_inferred__2/f4_data[2][5]_i_2_n_0\
    );
\p_0_out_inferred__2/f4_data[2][5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \div_data_ff_reg[2]_12\(7),
      I1 => \p_0_out_inferred__2/f4_data[2][7]_i_1_n_0\,
      I2 => \div_data_ff_reg[2]_12\(6),
      O => \p_0_out_inferred__2/f4_data[2][5]_i_3_n_0\
    );
\p_0_out_inferred__2/f4_data[2][5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DB40F0F0F0FD24B"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][7]_i_1_n_0\,
      I1 => \div_data_ff_reg[2]_12\(6),
      I2 => \p_0_out_inferred__2/f4_data[2][7]_i_3_n_0\,
      I3 => \div_data_ff_reg[2]_12\(7),
      I4 => \div_data_ff_reg[2]_12\(8),
      I5 => \p_0_out_inferred__2/f4_data[2][8]_i_1_n_0\,
      O => \p_0_out_inferred__2/f4_data[2][5]_i_4_n_0\
    );
\p_0_out_inferred__2/f4_data[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA8AAEAA0000"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][6]_i_2_n_0\,
      I1 => \div_data_ff_reg[2]_12\(6),
      I2 => \div_data_ff_reg[2]_12\(7),
      I3 => \p_0_out_inferred__2/f4_data[2][6]_i_3_n_0\,
      I4 => \p_0_out_inferred__2/f4_data[2][6]_i_4_n_0\,
      I5 => \p_0_out_inferred__2/f4_data[2][7]_i_1_n_0\,
      O => \p_0_out_inferred__2/f4_data[2][6]_i_1_n_0\
    );
\p_0_out_inferred__2/f4_data[2][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][8]_i_1_n_0\,
      I1 => \div_data_ff_reg[2]_12\(7),
      I2 => \div_data_ff_reg[2]_12\(8),
      I3 => \p_0_out_inferred__2/f4_data[2][9]_i_1_n_0\,
      I4 => \div_data_ff_reg[2]_12\(9),
      O => \p_0_out_inferred__2/f4_data[2][6]_i_2_n_0\
    );
\p_0_out_inferred__2/f4_data[2][6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \div_data_ff_reg[2]_12\(8),
      I1 => \p_0_out_inferred__2/f4_data[2][8]_i_1_n_0\,
      I2 => \div_data_ff_reg[2]_12\(7),
      O => \p_0_out_inferred__2/f4_data[2][6]_i_3_n_0\
    );
\p_0_out_inferred__2/f4_data[2][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DB40F0F0F0FD24B"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][8]_i_1_n_0\,
      I1 => \div_data_ff_reg[2]_12\(7),
      I2 => \p_0_out_inferred__2/f4_data[2][8]_i_3_n_0\,
      I3 => \div_data_ff_reg[2]_12\(8),
      I4 => \div_data_ff_reg[2]_12\(9),
      I5 => \p_0_out_inferred__2/f4_data[2][9]_i_1_n_0\,
      O => \p_0_out_inferred__2/f4_data[2][6]_i_4_n_0\
    );
\p_0_out_inferred__2/f4_data[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA8AAEAA0000"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][7]_i_2_n_0\,
      I1 => \div_data_ff_reg[2]_12\(7),
      I2 => \div_data_ff_reg[2]_12\(8),
      I3 => \p_0_out_inferred__2/f4_data[2][7]_i_3_n_0\,
      I4 => \p_0_out_inferred__2/f4_data[2][7]_i_4_n_0\,
      I5 => \p_0_out_inferred__2/f4_data[2][8]_i_1_n_0\,
      O => \p_0_out_inferred__2/f4_data[2][7]_i_1_n_0\
    );
\p_0_out_inferred__2/f4_data[2][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][9]_i_1_n_0\,
      I1 => \div_data_ff_reg[2]_12\(8),
      I2 => \div_data_ff_reg[2]_12\(9),
      I3 => \p_0_out_inferred__2/f4_data[2][10]_i_1_n_0\,
      I4 => \div_data_ff_reg[2]_12\(10),
      O => \p_0_out_inferred__2/f4_data[2][7]_i_2_n_0\
    );
\p_0_out_inferred__2/f4_data[2][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \div_data_ff_reg[2]_12\(9),
      I1 => \p_0_out_inferred__2/f4_data[2][9]_i_1_n_0\,
      I2 => \div_data_ff_reg[2]_12\(8),
      O => \p_0_out_inferred__2/f4_data[2][7]_i_3_n_0\
    );
\p_0_out_inferred__2/f4_data[2][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DB40F0F0F0FD24B"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][9]_i_1_n_0\,
      I1 => \div_data_ff_reg[2]_12\(8),
      I2 => \p_0_out_inferred__2/f4_data[2][9]_i_3_n_0\,
      I3 => \div_data_ff_reg[2]_12\(9),
      I4 => \div_data_ff_reg[2]_12\(10),
      I5 => \p_0_out_inferred__2/f4_data[2][10]_i_1_n_0\,
      O => \p_0_out_inferred__2/f4_data[2][7]_i_4_n_0\
    );
\p_0_out_inferred__2/f4_data[2][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA8AAEAA0000"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][8]_i_2_n_0\,
      I1 => \div_data_ff_reg[2]_12\(8),
      I2 => \div_data_ff_reg[2]_12\(9),
      I3 => \p_0_out_inferred__2/f4_data[2][8]_i_3_n_0\,
      I4 => \p_0_out_inferred__2/f4_data[2][8]_i_4_n_0\,
      I5 => \p_0_out_inferred__2/f4_data[2][9]_i_1_n_0\,
      O => \p_0_out_inferred__2/f4_data[2][8]_i_1_n_0\
    );
\p_0_out_inferred__2/f4_data[2][8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][10]_i_1_n_0\,
      I1 => \div_data_ff_reg[2]_12\(9),
      I2 => \div_data_ff_reg[2]_12\(10),
      I3 => \p_0_out_inferred__2/f4_data[2][11]_i_1_n_0\,
      I4 => \div_data_ff_reg[2]_12\(11),
      O => \p_0_out_inferred__2/f4_data[2][8]_i_2_n_0\
    );
\p_0_out_inferred__2/f4_data[2][8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \div_data_ff_reg[2]_12\(10),
      I1 => \p_0_out_inferred__2/f4_data[2][10]_i_1_n_0\,
      I2 => \div_data_ff_reg[2]_12\(9),
      O => \p_0_out_inferred__2/f4_data[2][8]_i_3_n_0\
    );
\p_0_out_inferred__2/f4_data[2][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20024004DFFDBFFB"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][10]_i_1_n_0\,
      I1 => \div_data_ff_reg[2]_12\(9),
      I2 => \div_data_ff_reg[2]_12\(11),
      I3 => \p_0_out_inferred__2/f4_data[2][11]_i_1_n_0\,
      I4 => \div_data_ff_reg[2]_12\(10),
      I5 => \p_0_out_inferred__2/f4_data[2][9]_i_2_n_0\,
      O => \p_0_out_inferred__2/f4_data[2][8]_i_4_n_0\
    );
\p_0_out_inferred__2/f4_data[2][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA8AAEAA0000"
    )
        port map (
      I0 => \p_0_out_inferred__2/f4_data[2][9]_i_2_n_0\,
      I1 => \div_data_ff_reg[2]_12\(9),
      I2 => \div_data_ff_reg[2]_12\(10),
      I3 => \p_0_out_inferred__2/f4_data[2][9]_i_3_n_0\,
      I4 => \p_0_out_inferred__2/f4_data[2][9]_i_4_n_0\,
      I5 => \p_0_out_inferred__2/f4_data[2][10]_i_1_n_0\,
      O => \p_0_out_inferred__2/f4_data[2][9]_i_1_n_0\
    );
\p_0_out_inferred__2/f4_data[2][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78581E1E87E5E171"
    )
        port map (
      I0 => \div_data_ff_reg[2]_12\(10),
      I1 => \div_data_ff_reg[2]_12\(11),
      I2 => \div_data_ff_reg[2]_12\(15),
      I3 => \div_data_ff_reg[2]_12\(13),
      I4 => \div_data_ff_reg[2]_12\(14),
      I5 => \div_data_ff_reg[2]_12\(12),
      O => \p_0_out_inferred__2/f4_data[2][9]_i_2_n_0\
    );
\p_0_out_inferred__2/f4_data[2][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA249AAA55DB65"
    )
        port map (
      I0 => \div_data_ff_reg[2]_12\(11),
      I1 => \div_data_ff_reg[2]_12\(12),
      I2 => \div_data_ff_reg[2]_12\(15),
      I3 => \div_data_ff_reg[2]_12\(14),
      I4 => \div_data_ff_reg[2]_12\(13),
      I5 => \div_data_ff_reg[2]_12\(10),
      O => \p_0_out_inferred__2/f4_data[2][9]_i_3_n_0\
    );
\p_0_out_inferred__2/f4_data[2][9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718E30EFF38E718E"
    )
        port map (
      I0 => \div_data_ff_reg[2]_12\(10),
      I1 => \div_data_ff_reg[2]_12\(12),
      I2 => \div_data_ff_reg[2]_12\(15),
      I3 => \div_data_ff_reg[2]_12\(13),
      I4 => \div_data_ff_reg[2]_12\(14),
      I5 => \div_data_ff_reg[2]_12\(11),
      O => \p_0_out_inferred__2/f4_data[2][9]_i_4_n_0\
    );
pipeline_dec: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized18_4\
     port map (
      clk => clk,
      decision => decision,
      \pipe_data_reg[3][0]_0\ => pipeline_dec_n_0,
      \pipe_data_reg[3][0]_1\ => \pipe_data_reg[3][0]\,
      \pipe_data_reg[3][0]_2\ => \^rst_n_0\
    );
pipeline_s: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized23\
     port map (
      D(1) => \genblk2[2].pipeline_cover_n_7\,
      D(0) => \genblk2[2].pipeline_cover_n_8\,
      DI(0) => pipeline_s_n_2,
      Q(1) => \f4_reg_n_0_[2][1]\,
      Q(0) => \f4_reg_n_0_[2][0]\,
      S(1) => pipeline_s_n_0,
      S(0) => pipeline_s_n_1,
      clk => clk,
      \embed_data_reg[0][7]\(1 downto 0) => \pipe_data_reg[2]_0\(2 downto 1),
      \embed_data_reg[0][7]_0\(1) => \f4_reg_n_0_[0][1]\,
      \embed_data_reg[0][7]_0\(0) => \f4_reg_n_0_[0][0]\,
      \embed_data_reg[1][7]\(2) => \genblk2[1].pipeline_cover_n_6\,
      \embed_data_reg[1][7]\(1) => \genblk2[1].pipeline_cover_n_7\,
      \embed_data_reg[1][7]\(0) => \genblk2[1].pipeline_cover_n_8\,
      \embed_data_reg[1][7]_0\(1) => \f4_reg_n_0_[1][1]\,
      \embed_data_reg[1][7]_0\(0) => \f4_reg_n_0_[1][0]\,
      \f4_reg[0][0]\(0) => pipeline_s_n_9,
      \f4_reg[0][1]\ => pipeline_s_n_11,
      \f4_reg[1][0]\(0) => pipeline_s_n_6,
      \f4_reg[2][1]\ => pipeline_s_n_10,
      \pipe_data_reg[0][4]_0\(4 downto 0) => \pipe_data_reg[0][4]\(4 downto 0),
      \pipe_data_reg[1][0]_0\ => \^rst_n_0\,
      \pipe_data_reg[2][2]_0\(2) => pipeline_s_n_3,
      \pipe_data_reg[2][2]_0\(1) => pipeline_s_n_4,
      \pipe_data_reg[2][2]_0\(0) => pipeline_s_n_5,
      \pipe_data_reg[2][2]_1\(1) => pipeline_s_n_7,
      \pipe_data_reg[2][2]_1\(0) => pipeline_s_n_8
    );
pipeline_vld: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized24\
     port map (
      clk => clk,
      embed_ready => embed_ready,
      \pipe_data_reg[4][0]_0\ => \pipe_data_reg[4][0]\,
      \pipe_data_reg[4][0]_1\ => \^rst_n_0\,
      stego_valid => stego_valid
    );
sub_0_blk: component kria_top_steganography_proces_0_3_u_sub_16
     port map (
      A(15 downto 5) => B"00000000000",
      A(4 downto 0) => \pipe_data_reg[0][4]\(4 downto 0),
      B(15 downto 0) => B"0000000000000001",
      S(15 downto 0) => \div_data[0]_5\(15 downto 0)
    );
sub_1_blk: component kria_top_steganography_proces_0_3_u_sub_16
     port map (
      A(15 downto 5) => B"00000000000",
      A(4 downto 0) => \pipe_data_reg[0][4]\(4 downto 0),
      B(15 downto 0) => B"0000000000000010",
      S(15 downto 0) => \div_data[1]_6\(15 downto 0)
    );
sub_2_blk: component kria_top_steganography_proces_0_3_u_sub_16_HD26
     port map (
      A(15 downto 5) => B"00000000000",
      A(4 downto 0) => \pipe_data_reg[0][4]\(4 downto 0),
      B(15 downto 0) => B"0000000000000101",
      S(15 downto 0) => \div_data[2]_7\(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_3_extraction_function is
  port (
    f_valid : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \cover_fixed_reg[2][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_f_reg[4]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vld : out STD_LOGIC;
    \dout_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    i_ready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    combine_vld : in STD_LOGIC;
    clk : in STD_LOGIC;
    \pipe_data_reg[3][0]\ : in STD_LOGIC;
    \pipe_data_reg[3][0]_0\ : in STD_LOGIC;
    decision_ff_reg : in STD_LOGIC;
    i_secret : in STD_LOGIC_VECTOR ( 0 to 0 );
    length : in STD_LOGIC_VECTOR ( 14 downto 0 );
    rst_n : in STD_LOGIC;
    emb_mode : in STD_LOGIC;
    secret_ready_pipe : in STD_LOGIC;
    \cover_fixed_reg[1][1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \cover_fixed_reg[1][2]_0\ : in STD_LOGIC;
    \cover_fixed_reg[1][7]_0\ : in STD_LOGIC;
    \cover_fixed_reg[1][6]_0\ : in STD_LOGIC;
    \cover_fixed_reg[1][5]_0\ : in STD_LOGIC;
    \cover_fixed_reg[1][4]_0\ : in STD_LOGIC;
    \cover_fixed_reg[1][3]_0\ : in STD_LOGIC;
    \cover_fixed_reg[1][2]_1\ : in STD_LOGIC;
    \cover_fixed_reg[2][1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \cover_fixed_reg[2][2]_0\ : in STD_LOGIC;
    \cover_fixed_reg[2][7]_1\ : in STD_LOGIC;
    \cover_fixed_reg[2][6]_0\ : in STD_LOGIC;
    \cover_fixed_reg[2][5]_0\ : in STD_LOGIC;
    \cover_fixed_reg[2][4]_0\ : in STD_LOGIC;
    \cover_fixed_reg[2][3]_0\ : in STD_LOGIC;
    \cover_fixed_reg[2][2]_1\ : in STD_LOGIC;
    \cover_fixed_reg[0][1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \cover_fixed_reg[0][2]_0\ : in STD_LOGIC;
    \cover_fixed_reg[0][7]_0\ : in STD_LOGIC;
    \cover_fixed_reg[0][6]_0\ : in STD_LOGIC;
    \cover_fixed_reg[0][5]_0\ : in STD_LOGIC;
    \cover_fixed_reg[0][4]_0\ : in STD_LOGIC;
    \cover_fixed_reg[0][3]_0\ : in STD_LOGIC;
    \cover_fixed_reg[0][2]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_3_extraction_function : entity is "extraction_function";
end kria_top_steganography_proces_0_3_extraction_function;

architecture STRUCTURE of kria_top_steganography_proces_0_3_extraction_function is
  component u_add_16_HD24 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component u_add_16_HD24;
  component kria_top_steganography_proces_0_3_u_add_16 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component kria_top_steganography_proces_0_3_u_add_16;
  component kria_top_steganography_proces_0_3_u_mult_16 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component kria_top_steganography_proces_0_3_u_mult_16;
  component kria_top_steganography_proces_0_3_u_mult_16_HD25 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component kria_top_steganography_proces_0_3_u_mult_16_HD25;
  signal \^a\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_data_23 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \add_data_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \add_data_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \add_data_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \add_data_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \add_data_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \add_data_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \add_data_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \add_data_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \add_data_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \add_data_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \add_data_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \add_data_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \add_data_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \add_data_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \add_data_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \add_data_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \add_data_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \add_data_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \add_data_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \add_data_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \add_data_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \add_data_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \add_data_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \add_data_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \^cover_fixed_reg[2][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ext_addr : STD_LOGIC;
  signal ext_func : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^f_valid\ : STD_LOGIC;
  signal \mult_data[0]_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \mult_data[1]_2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mult_data_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \o_f[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_f[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_f[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_f[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_100_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_101_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_102_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_103_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_104_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_105_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_106_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_107_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_108_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_109_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_10_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_110_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_111_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_112_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_113_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_115_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_116_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_11_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_13_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_14_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_15_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_16_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_17_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_19_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_20_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_21_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_22_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_23_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_24_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_25_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_26_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_27_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_28_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_29_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_30_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_31_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_32_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_33_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_34_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_36_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_37_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_38_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_3_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_40_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_41_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_42_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_43_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_44_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_45_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_46_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_47_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_48_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_4_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_51_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_52_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_54_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_55_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_56_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_57_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_59_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_5_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_60_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_61_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_62_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_63_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_64_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_65_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_66_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_67_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_68_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_69_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_6_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_70_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_71_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_72_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_73_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_74_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_75_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_76_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_77_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_78_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_79_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_7_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_80_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_81_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_82_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_83_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_84_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_85_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_86_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_87_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_88_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_89_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_8_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_90_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_91_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_92_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_93_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_94_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_95_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_96_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_97_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_98_n_0\ : STD_LOGIC;
  signal \o_f[4]_i_99_n_0\ : STD_LOGIC;
  signal \o_f_reg[4]_i_114_n_14\ : STD_LOGIC;
  signal \o_f_reg[4]_i_114_n_15\ : STD_LOGIC;
  signal \o_f_reg[4]_i_114_n_7\ : STD_LOGIC;
  signal \o_f_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \o_f_reg[4]_i_12_n_1\ : STD_LOGIC;
  signal \o_f_reg[4]_i_12_n_10\ : STD_LOGIC;
  signal \o_f_reg[4]_i_12_n_11\ : STD_LOGIC;
  signal \o_f_reg[4]_i_12_n_2\ : STD_LOGIC;
  signal \o_f_reg[4]_i_12_n_3\ : STD_LOGIC;
  signal \o_f_reg[4]_i_12_n_4\ : STD_LOGIC;
  signal \o_f_reg[4]_i_12_n_5\ : STD_LOGIC;
  signal \o_f_reg[4]_i_12_n_6\ : STD_LOGIC;
  signal \o_f_reg[4]_i_12_n_7\ : STD_LOGIC;
  signal \o_f_reg[4]_i_12_n_8\ : STD_LOGIC;
  signal \o_f_reg[4]_i_12_n_9\ : STD_LOGIC;
  signal \o_f_reg[4]_i_18_n_0\ : STD_LOGIC;
  signal \o_f_reg[4]_i_18_n_1\ : STD_LOGIC;
  signal \o_f_reg[4]_i_18_n_2\ : STD_LOGIC;
  signal \o_f_reg[4]_i_18_n_3\ : STD_LOGIC;
  signal \o_f_reg[4]_i_18_n_4\ : STD_LOGIC;
  signal \o_f_reg[4]_i_18_n_5\ : STD_LOGIC;
  signal \o_f_reg[4]_i_18_n_6\ : STD_LOGIC;
  signal \o_f_reg[4]_i_18_n_7\ : STD_LOGIC;
  signal \o_f_reg[4]_i_2_n_10\ : STD_LOGIC;
  signal \o_f_reg[4]_i_2_n_11\ : STD_LOGIC;
  signal \o_f_reg[4]_i_2_n_12\ : STD_LOGIC;
  signal \o_f_reg[4]_i_2_n_13\ : STD_LOGIC;
  signal \o_f_reg[4]_i_2_n_14\ : STD_LOGIC;
  signal \o_f_reg[4]_i_2_n_15\ : STD_LOGIC;
  signal \o_f_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \o_f_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \o_f_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \o_f_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \o_f_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \o_f_reg[4]_i_35_n_14\ : STD_LOGIC;
  signal \o_f_reg[4]_i_35_n_15\ : STD_LOGIC;
  signal \o_f_reg[4]_i_35_n_7\ : STD_LOGIC;
  signal \o_f_reg[4]_i_39_n_0\ : STD_LOGIC;
  signal \o_f_reg[4]_i_39_n_1\ : STD_LOGIC;
  signal \o_f_reg[4]_i_39_n_10\ : STD_LOGIC;
  signal \o_f_reg[4]_i_39_n_11\ : STD_LOGIC;
  signal \o_f_reg[4]_i_39_n_15\ : STD_LOGIC;
  signal \o_f_reg[4]_i_39_n_2\ : STD_LOGIC;
  signal \o_f_reg[4]_i_39_n_3\ : STD_LOGIC;
  signal \o_f_reg[4]_i_39_n_4\ : STD_LOGIC;
  signal \o_f_reg[4]_i_39_n_5\ : STD_LOGIC;
  signal \o_f_reg[4]_i_39_n_6\ : STD_LOGIC;
  signal \o_f_reg[4]_i_39_n_7\ : STD_LOGIC;
  signal \o_f_reg[4]_i_39_n_8\ : STD_LOGIC;
  signal \o_f_reg[4]_i_39_n_9\ : STD_LOGIC;
  signal \o_f_reg[4]_i_49_n_12\ : STD_LOGIC;
  signal \o_f_reg[4]_i_49_n_13\ : STD_LOGIC;
  signal \o_f_reg[4]_i_49_n_14\ : STD_LOGIC;
  signal \o_f_reg[4]_i_49_n_15\ : STD_LOGIC;
  signal \o_f_reg[4]_i_49_n_3\ : STD_LOGIC;
  signal \o_f_reg[4]_i_49_n_5\ : STD_LOGIC;
  signal \o_f_reg[4]_i_49_n_6\ : STD_LOGIC;
  signal \o_f_reg[4]_i_49_n_7\ : STD_LOGIC;
  signal \o_f_reg[4]_i_50_n_0\ : STD_LOGIC;
  signal \o_f_reg[4]_i_50_n_1\ : STD_LOGIC;
  signal \o_f_reg[4]_i_50_n_10\ : STD_LOGIC;
  signal \o_f_reg[4]_i_50_n_11\ : STD_LOGIC;
  signal \o_f_reg[4]_i_50_n_12\ : STD_LOGIC;
  signal \o_f_reg[4]_i_50_n_13\ : STD_LOGIC;
  signal \o_f_reg[4]_i_50_n_14\ : STD_LOGIC;
  signal \o_f_reg[4]_i_50_n_15\ : STD_LOGIC;
  signal \o_f_reg[4]_i_50_n_2\ : STD_LOGIC;
  signal \o_f_reg[4]_i_50_n_3\ : STD_LOGIC;
  signal \o_f_reg[4]_i_50_n_4\ : STD_LOGIC;
  signal \o_f_reg[4]_i_50_n_5\ : STD_LOGIC;
  signal \o_f_reg[4]_i_50_n_6\ : STD_LOGIC;
  signal \o_f_reg[4]_i_50_n_7\ : STD_LOGIC;
  signal \o_f_reg[4]_i_50_n_8\ : STD_LOGIC;
  signal \o_f_reg[4]_i_50_n_9\ : STD_LOGIC;
  signal \o_f_reg[4]_i_53_n_0\ : STD_LOGIC;
  signal \o_f_reg[4]_i_53_n_1\ : STD_LOGIC;
  signal \o_f_reg[4]_i_53_n_10\ : STD_LOGIC;
  signal \o_f_reg[4]_i_53_n_11\ : STD_LOGIC;
  signal \o_f_reg[4]_i_53_n_12\ : STD_LOGIC;
  signal \o_f_reg[4]_i_53_n_13\ : STD_LOGIC;
  signal \o_f_reg[4]_i_53_n_14\ : STD_LOGIC;
  signal \o_f_reg[4]_i_53_n_15\ : STD_LOGIC;
  signal \o_f_reg[4]_i_53_n_2\ : STD_LOGIC;
  signal \o_f_reg[4]_i_53_n_3\ : STD_LOGIC;
  signal \o_f_reg[4]_i_53_n_4\ : STD_LOGIC;
  signal \o_f_reg[4]_i_53_n_5\ : STD_LOGIC;
  signal \o_f_reg[4]_i_53_n_6\ : STD_LOGIC;
  signal \o_f_reg[4]_i_53_n_7\ : STD_LOGIC;
  signal \o_f_reg[4]_i_53_n_8\ : STD_LOGIC;
  signal \o_f_reg[4]_i_53_n_9\ : STD_LOGIC;
  signal \o_f_reg[4]_i_58_n_0\ : STD_LOGIC;
  signal \o_f_reg[4]_i_58_n_1\ : STD_LOGIC;
  signal \o_f_reg[4]_i_58_n_10\ : STD_LOGIC;
  signal \o_f_reg[4]_i_58_n_11\ : STD_LOGIC;
  signal \o_f_reg[4]_i_58_n_12\ : STD_LOGIC;
  signal \o_f_reg[4]_i_58_n_13\ : STD_LOGIC;
  signal \o_f_reg[4]_i_58_n_14\ : STD_LOGIC;
  signal \o_f_reg[4]_i_58_n_2\ : STD_LOGIC;
  signal \o_f_reg[4]_i_58_n_3\ : STD_LOGIC;
  signal \o_f_reg[4]_i_58_n_4\ : STD_LOGIC;
  signal \o_f_reg[4]_i_58_n_5\ : STD_LOGIC;
  signal \o_f_reg[4]_i_58_n_6\ : STD_LOGIC;
  signal \o_f_reg[4]_i_58_n_7\ : STD_LOGIC;
  signal \o_f_reg[4]_i_58_n_8\ : STD_LOGIC;
  signal \o_f_reg[4]_i_58_n_9\ : STD_LOGIC;
  signal \o_f_reg[4]_i_9_n_10\ : STD_LOGIC;
  signal \o_f_reg[4]_i_9_n_11\ : STD_LOGIC;
  signal \o_f_reg[4]_i_9_n_12\ : STD_LOGIC;
  signal \o_f_reg[4]_i_9_n_13\ : STD_LOGIC;
  signal \o_f_reg[4]_i_9_n_14\ : STD_LOGIC;
  signal \o_f_reg[4]_i_9_n_15\ : STD_LOGIC;
  signal \o_f_reg[4]_i_9_n_3\ : STD_LOGIC;
  signal \o_f_reg[4]_i_9_n_4\ : STD_LOGIC;
  signal \o_f_reg[4]_i_9_n_5\ : STD_LOGIC;
  signal \o_f_reg[4]_i_9_n_6\ : STD_LOGIC;
  signal \o_f_reg[4]_i_9_n_7\ : STD_LOGIC;
  signal secret_combine_ready : STD_LOGIC;
  signal \NLW_o_f_reg[4]_i_114_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_o_f_reg[4]_i_114_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_o_f_reg[4]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_f_reg[4]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_o_f_reg[4]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_o_f_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_o_f_reg[4]_i_35_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_o_f_reg[4]_i_35_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_o_f_reg[4]_i_39_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_f_reg[4]_i_49_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_o_f_reg[4]_i_49_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_o_f_reg[4]_i_58_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_o_f_reg[4]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_o_f_reg[4]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute x_core_info : string;
  attribute x_core_info of add_012_blk : label is "c_addsub_v12_0_15,Vivado 2023.1.1";
  attribute x_core_info of add_12_blk : label is "c_addsub_v12_0_15,Vivado 2023.1.1";
  attribute x_core_info of mult_3_blk : label is "mult_gen_v12_0_18,Vivado 2023.1.1";
  attribute x_core_info of mult_9_blk : label is "mult_gen_v12_0_18,Vivado 2023.1.1";
  attribute HLUTNM : string;
  attribute HLUTNM of \o_f[4]_i_100\ : label is "lutpair8";
  attribute HLUTNM of \o_f[4]_i_101\ : label is "lutpair7";
  attribute HLUTNM of \o_f[4]_i_102\ : label is "lutpair6";
  attribute HLUTNM of \o_f[4]_i_103\ : label is "lutpair5";
  attribute HLUTNM of \o_f[4]_i_104\ : label is "lutpair4";
  attribute HLUTNM of \o_f[4]_i_37\ : label is "lutpair11";
  attribute HLUTNM of \o_f[4]_i_42\ : label is "lutpair11";
  attribute HLUTNM of \o_f[4]_i_63\ : label is "lutpair2";
  attribute HLUTNM of \o_f[4]_i_64\ : label is "lutpair1";
  attribute HLUTNM of \o_f[4]_i_65\ : label is "lutpair0";
  attribute HLUTNM of \o_f[4]_i_68\ : label is "lutpair3";
  attribute HLUTNM of \o_f[4]_i_69\ : label is "lutpair2";
  attribute HLUTNM of \o_f[4]_i_70\ : label is "lutpair1";
  attribute HLUTNM of \o_f[4]_i_71\ : label is "lutpair0";
  attribute HLUTNM of \o_f[4]_i_89\ : label is "lutpair10";
  attribute HLUTNM of \o_f[4]_i_90\ : label is "lutpair9";
  attribute HLUTNM of \o_f[4]_i_91\ : label is "lutpair8";
  attribute HLUTNM of \o_f[4]_i_92\ : label is "lutpair7";
  attribute HLUTNM of \o_f[4]_i_93\ : label is "lutpair6";
  attribute HLUTNM of \o_f[4]_i_94\ : label is "lutpair5";
  attribute HLUTNM of \o_f[4]_i_95\ : label is "lutpair4";
  attribute HLUTNM of \o_f[4]_i_96\ : label is "lutpair3";
  attribute HLUTNM of \o_f[4]_i_98\ : label is "lutpair10";
  attribute HLUTNM of \o_f[4]_i_99\ : label is "lutpair9";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \o_f_reg[4]_i_2\ : label is 35;
begin
  A(7 downto 0) <= \^a\(7 downto 0);
  D(7 downto 0) <= \^d\(7 downto 0);
  Q(4 downto 0) <= \^q\(4 downto 0);
  \cover_fixed_reg[2][7]_0\(7 downto 0) <= \^cover_fixed_reg[2][7]_0\(7 downto 0);
  f_valid <= \^f_valid\;
add_012_blk: component u_add_16_HD24
     port map (
      A(15 downto 8) => B"00000000",
      A(7) => \add_data_reg_n_0_[0][7]\,
      A(6) => \add_data_reg_n_0_[0][6]\,
      A(5) => \add_data_reg_n_0_[0][5]\,
      A(4) => \add_data_reg_n_0_[0][4]\,
      A(3) => \add_data_reg_n_0_[0][3]\,
      A(2) => \add_data_reg_n_0_[0][2]\,
      A(1) => \add_data_reg_n_0_[0][1]\,
      A(0) => \add_data_reg_n_0_[0][0]\,
      B(15) => \add_data_reg_n_0_[1][15]\,
      B(14) => \add_data_reg_n_0_[1][14]\,
      B(13) => \add_data_reg_n_0_[1][13]\,
      B(12) => \add_data_reg_n_0_[1][12]\,
      B(11) => \add_data_reg_n_0_[1][11]\,
      B(10) => \add_data_reg_n_0_[1][10]\,
      B(9) => \add_data_reg_n_0_[1][9]\,
      B(8) => \add_data_reg_n_0_[1][8]\,
      B(7) => \add_data_reg_n_0_[1][7]\,
      B(6) => \add_data_reg_n_0_[1][6]\,
      B(5) => \add_data_reg_n_0_[1][5]\,
      B(4) => \add_data_reg_n_0_[1][4]\,
      B(3) => \add_data_reg_n_0_[1][3]\,
      B(2) => \add_data_reg_n_0_[1][2]\,
      B(1) => \add_data_reg_n_0_[1][1]\,
      B(0) => \add_data_reg_n_0_[1][0]\,
      S(15 downto 0) => ext_func(15 downto 0)
    );
add_12_blk: component kria_top_steganography_proces_0_3_u_add_16
     port map (
      A(15 downto 0) => \mult_data[0]_1\(15 downto 0),
      B(15 downto 0) => \mult_data[1]_2\(15 downto 0),
      S(15 downto 0) => add_data_23(15 downto 0)
    );
\add_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_data_0(0),
      Q => \add_data_reg_n_0_[0][0]\,
      R => '0'
    );
\add_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_data_0(1),
      Q => \add_data_reg_n_0_[0][1]\,
      R => '0'
    );
\add_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_data_0(2),
      Q => \add_data_reg_n_0_[0][2]\,
      R => '0'
    );
\add_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_data_0(3),
      Q => \add_data_reg_n_0_[0][3]\,
      R => '0'
    );
\add_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_data_0(4),
      Q => \add_data_reg_n_0_[0][4]\,
      R => '0'
    );
\add_data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_data_0(5),
      Q => \add_data_reg_n_0_[0][5]\,
      R => '0'
    );
\add_data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_data_0(6),
      Q => \add_data_reg_n_0_[0][6]\,
      R => '0'
    );
\add_data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mult_data_0(7),
      Q => \add_data_reg_n_0_[0][7]\,
      R => '0'
    );
\add_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => add_data_23(0),
      Q => \add_data_reg_n_0_[1][0]\,
      R => '0'
    );
\add_data_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => add_data_23(10),
      Q => \add_data_reg_n_0_[1][10]\,
      R => '0'
    );
\add_data_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => add_data_23(11),
      Q => \add_data_reg_n_0_[1][11]\,
      R => '0'
    );
\add_data_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => add_data_23(12),
      Q => \add_data_reg_n_0_[1][12]\,
      R => '0'
    );
\add_data_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => add_data_23(13),
      Q => \add_data_reg_n_0_[1][13]\,
      R => '0'
    );
\add_data_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => add_data_23(14),
      Q => \add_data_reg_n_0_[1][14]\,
      R => '0'
    );
\add_data_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => add_data_23(15),
      Q => \add_data_reg_n_0_[1][15]\,
      R => '0'
    );
\add_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => add_data_23(1),
      Q => \add_data_reg_n_0_[1][1]\,
      R => '0'
    );
\add_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => add_data_23(2),
      Q => \add_data_reg_n_0_[1][2]\,
      R => '0'
    );
\add_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => add_data_23(3),
      Q => \add_data_reg_n_0_[1][3]\,
      R => '0'
    );
\add_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => add_data_23(4),
      Q => \add_data_reg_n_0_[1][4]\,
      R => '0'
    );
\add_data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => add_data_23(5),
      Q => \add_data_reg_n_0_[1][5]\,
      R => '0'
    );
\add_data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => add_data_23(6),
      Q => \add_data_reg_n_0_[1][6]\,
      R => '0'
    );
\add_data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => add_data_23(7),
      Q => \add_data_reg_n_0_[1][7]\,
      R => '0'
    );
\add_data_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => add_data_23(8),
      Q => \add_data_reg_n_0_[1][8]\,
      R => '0'
    );
\add_data_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => add_data_23(9),
      Q => \add_data_reg_n_0_[1][9]\,
      R => '0'
    );
count_addr: entity work.\kria_top_steganography_proces_0_3_counter__parameterized0\
     port map (
      E(0) => secret_combine_ready,
      Q(0) => ext_addr,
      clk => clk,
      \dout_reg[0]_0\(0) => \dout_reg[0]\(1),
      emb_mode => emb_mode,
      length(14 downto 0) => length(14 downto 0),
      rst_n => rst_n,
      \secret_reg_reg[7]\ => \^f_valid\
    );
\cover_fixed_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cover_fixed_reg[0][1]_0\(0),
      Q => \^d\(0),
      R => '0'
    );
\cover_fixed_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cover_fixed_reg[0][1]_0\(1),
      Q => \^d\(1),
      R => '0'
    );
\cover_fixed_reg[0][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cover_fixed_reg[0][2]_1\,
      Q => \^d\(2),
      S => \cover_fixed_reg[0][2]_0\
    );
\cover_fixed_reg[0][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cover_fixed_reg[0][3]_0\,
      Q => \^d\(3),
      S => \cover_fixed_reg[0][2]_0\
    );
\cover_fixed_reg[0][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cover_fixed_reg[0][4]_0\,
      Q => \^d\(4),
      S => \cover_fixed_reg[0][2]_0\
    );
\cover_fixed_reg[0][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cover_fixed_reg[0][5]_0\,
      Q => \^d\(5),
      S => \cover_fixed_reg[0][2]_0\
    );
\cover_fixed_reg[0][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cover_fixed_reg[0][6]_0\,
      Q => \^d\(6),
      S => \cover_fixed_reg[0][2]_0\
    );
\cover_fixed_reg[0][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cover_fixed_reg[0][7]_0\,
      Q => \^d\(7),
      S => \cover_fixed_reg[0][2]_0\
    );
\cover_fixed_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cover_fixed_reg[1][1]_0\(0),
      Q => \^a\(0),
      R => '0'
    );
\cover_fixed_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cover_fixed_reg[1][1]_0\(1),
      Q => \^a\(1),
      R => '0'
    );
\cover_fixed_reg[1][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cover_fixed_reg[1][2]_1\,
      Q => \^a\(2),
      S => \cover_fixed_reg[1][2]_0\
    );
\cover_fixed_reg[1][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cover_fixed_reg[1][3]_0\,
      Q => \^a\(3),
      S => \cover_fixed_reg[1][2]_0\
    );
\cover_fixed_reg[1][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cover_fixed_reg[1][4]_0\,
      Q => \^a\(4),
      S => \cover_fixed_reg[1][2]_0\
    );
\cover_fixed_reg[1][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cover_fixed_reg[1][5]_0\,
      Q => \^a\(5),
      S => \cover_fixed_reg[1][2]_0\
    );
\cover_fixed_reg[1][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cover_fixed_reg[1][6]_0\,
      Q => \^a\(6),
      S => \cover_fixed_reg[1][2]_0\
    );
\cover_fixed_reg[1][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cover_fixed_reg[1][7]_0\,
      Q => \^a\(7),
      S => \cover_fixed_reg[1][2]_0\
    );
\cover_fixed_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cover_fixed_reg[2][1]_0\(0),
      Q => \^cover_fixed_reg[2][7]_0\(0),
      R => '0'
    );
\cover_fixed_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cover_fixed_reg[2][1]_0\(1),
      Q => \^cover_fixed_reg[2][7]_0\(1),
      R => '0'
    );
\cover_fixed_reg[2][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cover_fixed_reg[2][2]_1\,
      Q => \^cover_fixed_reg[2][7]_0\(2),
      S => \cover_fixed_reg[2][2]_0\
    );
\cover_fixed_reg[2][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cover_fixed_reg[2][3]_0\,
      Q => \^cover_fixed_reg[2][7]_0\(3),
      S => \cover_fixed_reg[2][2]_0\
    );
\cover_fixed_reg[2][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cover_fixed_reg[2][4]_0\,
      Q => \^cover_fixed_reg[2][7]_0\(4),
      S => \cover_fixed_reg[2][2]_0\
    );
\cover_fixed_reg[2][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cover_fixed_reg[2][5]_0\,
      Q => \^cover_fixed_reg[2][7]_0\(5),
      S => \cover_fixed_reg[2][2]_0\
    );
\cover_fixed_reg[2][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cover_fixed_reg[2][6]_0\,
      Q => \^cover_fixed_reg[2][7]_0\(6),
      S => \cover_fixed_reg[2][2]_0\
    );
\cover_fixed_reg[2][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \cover_fixed_reg[2][7]_1\,
      Q => \^cover_fixed_reg[2][7]_0\(7),
      S => \cover_fixed_reg[2][2]_0\
    );
decision_ff_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => decision_ff_reg,
      I1 => \^q\(4),
      I2 => i_secret(0),
      I3 => \^q\(3),
      O => \o_f_reg[4]_0\
    );
mult_3_blk: component kria_top_steganography_proces_0_3_u_mult_16
     port map (
      A(7 downto 0) => \^a\(7 downto 0),
      B(7 downto 0) => B"00000011",
      CLK => clk,
      P(15 downto 0) => \mult_data[0]_1\(15 downto 0)
    );
mult_9_blk: component kria_top_steganography_proces_0_3_u_mult_16_HD25
     port map (
      A(7 downto 0) => \^cover_fixed_reg[2][7]_0\(7 downto 0),
      B(7 downto 0) => B"00001001",
      CLK => clk,
      P(15 downto 0) => \mult_data[1]_2\(15 downto 0)
    );
\mult_data_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(0),
      Q => mult_data_0(0),
      R => '0'
    );
\mult_data_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(1),
      Q => mult_data_0(1),
      R => '0'
    );
\mult_data_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(2),
      Q => mult_data_0(2),
      R => '0'
    );
\mult_data_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(3),
      Q => mult_data_0(3),
      R => '0'
    );
\mult_data_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(4),
      Q => mult_data_0(4),
      R => '0'
    );
\mult_data_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(5),
      Q => mult_data_0(5),
      R => '0'
    );
\mult_data_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(6),
      Q => mult_data_0(6),
      R => '0'
    );
\mult_data_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(7),
      Q => mult_data_0(7),
      R => '0'
    );
\o_f[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11155555EEAAAAAA"
    )
        port map (
      I0 => \o_f_reg[4]_i_2_n_10\,
      I1 => \o_f_reg[4]_i_2_n_11\,
      I2 => \o_f_reg[4]_i_2_n_14\,
      I3 => \o_f_reg[4]_i_2_n_13\,
      I4 => \o_f_reg[4]_i_2_n_12\,
      I5 => \o_f_reg[4]_i_2_n_15\,
      O => \o_f[0]_i_1_n_0\
    );
\o_f[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00FF058F0F0F0"
    )
        port map (
      I0 => \o_f_reg[4]_i_2_n_12\,
      I1 => \o_f_reg[4]_i_2_n_13\,
      I2 => \o_f_reg[4]_i_2_n_14\,
      I3 => \o_f_reg[4]_i_2_n_15\,
      I4 => \o_f_reg[4]_i_2_n_11\,
      I5 => \o_f_reg[4]_i_2_n_10\,
      O => \o_f[1]_i_1_n_0\
    );
\o_f[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C333C333C444CCCC"
    )
        port map (
      I0 => \o_f_reg[4]_i_2_n_12\,
      I1 => \o_f_reg[4]_i_2_n_13\,
      I2 => \o_f_reg[4]_i_2_n_14\,
      I3 => \o_f_reg[4]_i_2_n_15\,
      I4 => \o_f_reg[4]_i_2_n_11\,
      I5 => \o_f_reg[4]_i_2_n_10\,
      O => \o_f[2]_i_1_n_0\
    );
\o_f[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566656660222AAAA"
    )
        port map (
      I0 => \o_f_reg[4]_i_2_n_12\,
      I1 => \o_f_reg[4]_i_2_n_13\,
      I2 => \o_f_reg[4]_i_2_n_14\,
      I3 => \o_f_reg[4]_i_2_n_15\,
      I4 => \o_f_reg[4]_i_2_n_11\,
      I5 => \o_f_reg[4]_i_2_n_10\,
      O => \o_f[3]_i_1_n_0\
    );
\o_f[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777A88857770000"
    )
        port map (
      I0 => \o_f_reg[4]_i_2_n_12\,
      I1 => \o_f_reg[4]_i_2_n_13\,
      I2 => \o_f_reg[4]_i_2_n_14\,
      I3 => \o_f_reg[4]_i_2_n_15\,
      I4 => \o_f_reg[4]_i_2_n_11\,
      I5 => \o_f_reg[4]_i_2_n_10\,
      O => \o_f[4]_i_1_n_0\
    );
\o_f[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \o_f_reg[4]_i_12_n_10\,
      I1 => \o_f_reg[4]_i_12_n_8\,
      O => \o_f[4]_i_10_n_0\
    );
\o_f[4]_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ext_func(10),
      I1 => ext_func(8),
      I2 => ext_func(12),
      I3 => \o_f[4]_i_92_n_0\,
      O => \o_f[4]_i_100_n_0\
    );
\o_f[4]_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ext_func(9),
      I1 => ext_func(7),
      I2 => ext_func(11),
      I3 => \o_f[4]_i_93_n_0\,
      O => \o_f[4]_i_101_n_0\
    );
\o_f[4]_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ext_func(8),
      I1 => ext_func(6),
      I2 => ext_func(10),
      I3 => \o_f[4]_i_94_n_0\,
      O => \o_f[4]_i_102_n_0\
    );
\o_f[4]_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ext_func(7),
      I1 => ext_func(5),
      I2 => ext_func(9),
      I3 => \o_f[4]_i_95_n_0\,
      O => \o_f[4]_i_103_n_0\
    );
\o_f[4]_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ext_func(6),
      I1 => ext_func(4),
      I2 => ext_func(8),
      I3 => \o_f[4]_i_96_n_0\,
      O => \o_f[4]_i_104_n_0\
    );
\o_f[4]_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ext_func(4),
      I1 => ext_func(7),
      O => \o_f[4]_i_105_n_0\
    );
\o_f[4]_i_106\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ext_func(3),
      I1 => ext_func(6),
      O => \o_f[4]_i_106_n_0\
    );
\o_f[4]_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ext_func(2),
      I1 => ext_func(5),
      O => \o_f[4]_i_107_n_0\
    );
\o_f[4]_i_108\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ext_func(1),
      I1 => ext_func(4),
      O => \o_f[4]_i_108_n_0\
    );
\o_f[4]_i_109\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ext_func(0),
      I1 => ext_func(3),
      O => \o_f[4]_i_109_n_0\
    );
\o_f[4]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \o_f_reg[4]_i_12_n_11\,
      O => \o_f[4]_i_11_n_0\
    );
\o_f[4]_i_110\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ext_func(2),
      O => \o_f[4]_i_110_n_0\
    );
\o_f[4]_i_111\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ext_func(1),
      O => \o_f[4]_i_111_n_0\
    );
\o_f[4]_i_112\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ext_func(9),
      I1 => \o_f_reg[4]_i_114_n_15\,
      I2 => \o_f_reg[4]_i_49_n_3\,
      O => \o_f[4]_i_112_n_0\
    );
\o_f[4]_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78878778E11E1EE1"
    )
        port map (
      I0 => ext_func(9),
      I1 => \o_f_reg[4]_i_114_n_15\,
      I2 => ext_func(13),
      I3 => ext_func(10),
      I4 => \o_f_reg[4]_i_114_n_14\,
      I5 => \o_f_reg[4]_i_49_n_3\,
      O => \o_f[4]_i_113_n_0\
    );
\o_f[4]_i_115\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ext_func(14),
      O => \o_f[4]_i_115_n_0\
    );
\o_f[4]_i_116\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ext_func(13),
      O => \o_f[4]_i_116_n_0\
    );
\o_f[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \o_f_reg[4]_i_12_n_8\,
      I1 => \o_f_reg[4]_i_12_n_11\,
      I2 => \o_f_reg[4]_i_35_n_14\,
      I3 => \o_f_reg[4]_i_35_n_15\,
      I4 => \o_f_reg[4]_i_12_n_9\,
      O => \o_f[4]_i_13_n_0\
    );
\o_f[4]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \o_f_reg[4]_i_12_n_8\,
      I1 => \o_f_reg[4]_i_12_n_10\,
      I2 => \o_f_reg[4]_i_12_n_9\,
      I3 => \o_f_reg[4]_i_35_n_15\,
      O => \o_f[4]_i_14_n_0\
    );
\o_f[4]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \o_f_reg[4]_i_12_n_11\,
      I1 => \o_f_reg[4]_i_12_n_10\,
      I2 => \o_f_reg[4]_i_12_n_8\,
      O => \o_f[4]_i_15_n_0\
    );
\o_f[4]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \o_f_reg[4]_i_12_n_11\,
      I1 => \o_f_reg[4]_i_12_n_9\,
      O => \o_f[4]_i_16_n_0\
    );
\o_f[4]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \o_f_reg[4]_i_12_n_10\,
      O => \o_f[4]_i_17_n_0\
    );
\o_f[4]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => ext_func(10),
      I1 => \o_f[4]_i_48_n_0\,
      I2 => ext_func(6),
      I3 => \o_f_reg[4]_i_49_n_14\,
      I4 => \o_f_reg[4]_i_50_n_10\,
      O => \o_f[4]_i_19_n_0\
    );
\o_f[4]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => ext_func(9),
      I1 => \o_f[4]_i_51_n_0\,
      I2 => ext_func(5),
      I3 => \o_f_reg[4]_i_49_n_15\,
      I4 => \o_f_reg[4]_i_50_n_11\,
      O => \o_f[4]_i_20_n_0\
    );
\o_f[4]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => ext_func(8),
      I1 => \o_f[4]_i_52_n_0\,
      I2 => ext_func(4),
      I3 => \o_f_reg[4]_i_53_n_8\,
      I4 => \o_f_reg[4]_i_50_n_12\,
      O => \o_f[4]_i_21_n_0\
    );
\o_f[4]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => ext_func(7),
      I1 => \o_f[4]_i_54_n_0\,
      I2 => ext_func(3),
      I3 => \o_f_reg[4]_i_53_n_9\,
      I4 => \o_f_reg[4]_i_50_n_13\,
      O => \o_f[4]_i_22_n_0\
    );
\o_f[4]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => ext_func(6),
      I1 => \o_f[4]_i_55_n_0\,
      I2 => ext_func(2),
      I3 => \o_f_reg[4]_i_53_n_10\,
      I4 => \o_f_reg[4]_i_50_n_14\,
      O => \o_f[4]_i_23_n_0\
    );
\o_f[4]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => ext_func(5),
      I1 => \o_f[4]_i_56_n_0\,
      I2 => ext_func(1),
      I3 => \o_f_reg[4]_i_53_n_11\,
      I4 => \o_f_reg[4]_i_50_n_15\,
      O => \o_f[4]_i_24_n_0\
    );
\o_f[4]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => ext_func(4),
      I1 => \o_f[4]_i_57_n_0\,
      I2 => ext_func(0),
      I3 => \o_f_reg[4]_i_53_n_12\,
      I4 => \o_f_reg[4]_i_58_n_8\,
      O => \o_f[4]_i_25_n_0\
    );
\o_f[4]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => ext_func(0),
      I1 => \o_f_reg[4]_i_53_n_12\,
      I2 => \o_f_reg[4]_i_58_n_8\,
      I3 => ext_func(4),
      I4 => \o_f[4]_i_57_n_0\,
      O => \o_f[4]_i_26_n_0\
    );
\o_f[4]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \o_f[4]_i_19_n_0\,
      I1 => \o_f[4]_i_59_n_0\,
      I2 => ext_func(11),
      I3 => \o_f_reg[4]_i_50_n_9\,
      I4 => \o_f_reg[4]_i_49_n_13\,
      I5 => ext_func(7),
      O => \o_f[4]_i_27_n_0\
    );
\o_f[4]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \o_f[4]_i_20_n_0\,
      I1 => \o_f[4]_i_48_n_0\,
      I2 => ext_func(10),
      I3 => \o_f_reg[4]_i_50_n_10\,
      I4 => \o_f_reg[4]_i_49_n_14\,
      I5 => ext_func(6),
      O => \o_f[4]_i_28_n_0\
    );
\o_f[4]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \o_f[4]_i_21_n_0\,
      I1 => \o_f[4]_i_51_n_0\,
      I2 => ext_func(9),
      I3 => \o_f_reg[4]_i_50_n_11\,
      I4 => \o_f_reg[4]_i_49_n_15\,
      I5 => ext_func(5),
      O => \o_f[4]_i_29_n_0\
    );
\o_f[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ext_func(5),
      I1 => \o_f_reg[4]_i_9_n_10\,
      O => \o_f[4]_i_3_n_0\
    );
\o_f[4]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \o_f[4]_i_22_n_0\,
      I1 => \o_f[4]_i_52_n_0\,
      I2 => ext_func(8),
      I3 => \o_f_reg[4]_i_50_n_12\,
      I4 => \o_f_reg[4]_i_53_n_8\,
      I5 => ext_func(4),
      O => \o_f[4]_i_30_n_0\
    );
\o_f[4]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \o_f[4]_i_23_n_0\,
      I1 => \o_f[4]_i_54_n_0\,
      I2 => ext_func(7),
      I3 => \o_f_reg[4]_i_50_n_13\,
      I4 => \o_f_reg[4]_i_53_n_9\,
      I5 => ext_func(3),
      O => \o_f[4]_i_31_n_0\
    );
\o_f[4]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \o_f[4]_i_24_n_0\,
      I1 => \o_f[4]_i_55_n_0\,
      I2 => ext_func(6),
      I3 => \o_f_reg[4]_i_50_n_14\,
      I4 => \o_f_reg[4]_i_53_n_10\,
      I5 => ext_func(2),
      O => \o_f[4]_i_32_n_0\
    );
\o_f[4]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \o_f[4]_i_25_n_0\,
      I1 => \o_f[4]_i_56_n_0\,
      I2 => ext_func(5),
      I3 => \o_f_reg[4]_i_50_n_15\,
      I4 => \o_f_reg[4]_i_53_n_11\,
      I5 => ext_func(1),
      O => \o_f[4]_i_33_n_0\
    );
\o_f[4]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \o_f[4]_i_57_n_0\,
      I1 => ext_func(4),
      I2 => ext_func(0),
      I3 => \o_f_reg[4]_i_58_n_8\,
      I4 => \o_f_reg[4]_i_53_n_12\,
      I5 => ext_func(3),
      O => \o_f[4]_i_34_n_0\
    );
\o_f[4]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \o_f_reg[4]_i_53_n_12\,
      I1 => \o_f_reg[4]_i_58_n_8\,
      I2 => ext_func(0),
      I3 => ext_func(3),
      O => \o_f[4]_i_36_n_0\
    );
\o_f[4]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \o_f_reg[4]_i_58_n_10\,
      I1 => \o_f_reg[4]_i_53_n_14\,
      I2 => ext_func(1),
      O => \o_f[4]_i_37_n_0\
    );
\o_f[4]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ext_func(1),
      I1 => \o_f_reg[4]_i_58_n_10\,
      I2 => \o_f_reg[4]_i_53_n_14\,
      O => \o_f[4]_i_38_n_0\
    );
\o_f[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ext_func(4),
      I1 => \o_f_reg[4]_i_9_n_11\,
      O => \o_f[4]_i_4_n_0\
    );
\o_f[4]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \o_f[4]_i_36_n_0\,
      I1 => ext_func(2),
      I2 => \o_f_reg[4]_i_53_n_13\,
      I3 => \o_f_reg[4]_i_58_n_9\,
      O => \o_f[4]_i_40_n_0\
    );
\o_f[4]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \o_f[4]_i_37_n_0\,
      I1 => \o_f_reg[4]_i_53_n_13\,
      I2 => \o_f_reg[4]_i_58_n_9\,
      I3 => ext_func(2),
      O => \o_f[4]_i_41_n_0\
    );
\o_f[4]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \o_f_reg[4]_i_58_n_10\,
      I1 => \o_f_reg[4]_i_53_n_14\,
      I2 => ext_func(1),
      I3 => \o_f_reg[4]_i_53_n_15\,
      I4 => \o_f_reg[4]_i_58_n_11\,
      O => \o_f[4]_i_42_n_0\
    );
\o_f[4]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \o_f_reg[4]_i_58_n_11\,
      I1 => \o_f_reg[4]_i_53_n_15\,
      I2 => ext_func(0),
      O => \o_f[4]_i_43_n_0\
    );
\o_f[4]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \o_f_reg[4]_i_39_n_8\,
      I1 => \o_f_reg[4]_i_58_n_12\,
      O => \o_f[4]_i_44_n_0\
    );
\o_f[4]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \o_f_reg[4]_i_39_n_9\,
      I1 => \o_f_reg[4]_i_58_n_13\,
      O => \o_f[4]_i_45_n_0\
    );
\o_f[4]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \o_f_reg[4]_i_39_n_10\,
      I1 => \o_f_reg[4]_i_58_n_14\,
      O => \o_f[4]_i_46_n_0\
    );
\o_f[4]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \o_f_reg[4]_i_39_n_11\,
      I1 => \o_f_reg[4]_i_39_n_15\,
      O => \o_f[4]_i_47_n_0\
    );
\o_f[4]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ext_func(7),
      I1 => \o_f_reg[4]_i_50_n_9\,
      I2 => \o_f_reg[4]_i_49_n_13\,
      O => \o_f[4]_i_48_n_0\
    );
\o_f[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ext_func(3),
      I1 => \o_f_reg[4]_i_9_n_12\,
      O => \o_f[4]_i_5_n_0\
    );
\o_f[4]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ext_func(6),
      I1 => \o_f_reg[4]_i_50_n_10\,
      I2 => \o_f_reg[4]_i_49_n_14\,
      O => \o_f[4]_i_51_n_0\
    );
\o_f[4]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ext_func(5),
      I1 => \o_f_reg[4]_i_50_n_11\,
      I2 => \o_f_reg[4]_i_49_n_15\,
      O => \o_f[4]_i_52_n_0\
    );
\o_f[4]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ext_func(4),
      I1 => \o_f_reg[4]_i_50_n_12\,
      I2 => \o_f_reg[4]_i_53_n_8\,
      O => \o_f[4]_i_54_n_0\
    );
\o_f[4]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ext_func(3),
      I1 => \o_f_reg[4]_i_50_n_13\,
      I2 => \o_f_reg[4]_i_53_n_9\,
      O => \o_f[4]_i_55_n_0\
    );
\o_f[4]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ext_func(2),
      I1 => \o_f_reg[4]_i_50_n_14\,
      I2 => \o_f_reg[4]_i_53_n_10\,
      O => \o_f[4]_i_56_n_0\
    );
\o_f[4]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ext_func(1),
      I1 => \o_f_reg[4]_i_50_n_15\,
      I2 => \o_f_reg[4]_i_53_n_11\,
      O => \o_f[4]_i_57_n_0\
    );
\o_f[4]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ext_func(8),
      I1 => \o_f_reg[4]_i_50_n_8\,
      I2 => \o_f_reg[4]_i_49_n_12\,
      O => \o_f[4]_i_59_n_0\
    );
\o_f[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ext_func(2),
      I1 => \o_f_reg[4]_i_9_n_13\,
      O => \o_f[4]_i_6_n_0\
    );
\o_f[4]_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => ext_func(11),
      I1 => \o_f[4]_i_59_n_0\,
      I2 => ext_func(7),
      I3 => \o_f_reg[4]_i_49_n_13\,
      I4 => \o_f_reg[4]_i_50_n_9\,
      O => \o_f[4]_i_60_n_0\
    );
\o_f[4]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001717FFFFE8E800"
    )
        port map (
      I0 => \o_f_reg[4]_i_50_n_8\,
      I1 => \o_f_reg[4]_i_49_n_12\,
      I2 => ext_func(8),
      I3 => \o_f[4]_i_112_n_0\,
      I4 => ext_func(12),
      I5 => \o_f[4]_i_113_n_0\,
      O => \o_f[4]_i_61_n_0\
    );
\o_f[4]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \o_f[4]_i_60_n_0\,
      I1 => \o_f[4]_i_112_n_0\,
      I2 => ext_func(12),
      I3 => \o_f_reg[4]_i_50_n_8\,
      I4 => \o_f_reg[4]_i_49_n_12\,
      I5 => ext_func(8),
      O => \o_f[4]_i_62_n_0\
    );
\o_f[4]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => ext_func(4),
      I1 => ext_func(2),
      I2 => ext_func(6),
      O => \o_f[4]_i_63_n_0\
    );
\o_f[4]_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => ext_func(3),
      I1 => ext_func(1),
      I2 => ext_func(5),
      O => \o_f[4]_i_64_n_0\
    );
\o_f[4]_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => ext_func(2),
      I1 => ext_func(0),
      I2 => ext_func(4),
      O => \o_f[4]_i_65_n_0\
    );
\o_f[4]_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ext_func(4),
      I1 => ext_func(2),
      I2 => ext_func(0),
      O => \o_f[4]_i_66_n_0\
    );
\o_f[4]_i_67\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ext_func(0),
      O => \o_f[4]_i_67_n_0\
    );
\o_f[4]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ext_func(5),
      I1 => ext_func(3),
      I2 => ext_func(7),
      I3 => \o_f[4]_i_63_n_0\,
      O => \o_f[4]_i_68_n_0\
    );
\o_f[4]_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ext_func(4),
      I1 => ext_func(2),
      I2 => ext_func(6),
      I3 => \o_f[4]_i_64_n_0\,
      O => \o_f[4]_i_69_n_0\
    );
\o_f[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ext_func(1),
      I1 => \o_f_reg[4]_i_9_n_14\,
      O => \o_f[4]_i_7_n_0\
    );
\o_f[4]_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ext_func(3),
      I1 => ext_func(1),
      I2 => ext_func(5),
      I3 => \o_f[4]_i_65_n_0\,
      O => \o_f[4]_i_70_n_0\
    );
\o_f[4]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => ext_func(2),
      I1 => ext_func(0),
      I2 => ext_func(4),
      I3 => ext_func(3),
      I4 => ext_func(1),
      O => \o_f[4]_i_71_n_0\
    );
\o_f[4]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => ext_func(0),
      I1 => ext_func(1),
      I2 => ext_func(3),
      O => \o_f[4]_i_72_n_0\
    );
\o_f[4]_i_73\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ext_func(2),
      I1 => ext_func(0),
      O => \o_f[4]_i_73_n_0\
    );
\o_f[4]_i_74\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ext_func(1),
      O => \o_f[4]_i_74_n_0\
    );
\o_f[4]_i_75\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ext_func(12),
      I1 => ext_func(14),
      O => \o_f[4]_i_75_n_0\
    );
\o_f[4]_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => ext_func(13),
      I1 => ext_func(11),
      I2 => ext_func(15),
      O => \o_f[4]_i_76_n_0\
    );
\o_f[4]_i_77\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ext_func(15),
      O => \o_f[4]_i_77_n_0\
    );
\o_f[4]_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => ext_func(15),
      I1 => ext_func(13),
      I2 => ext_func(14),
      O => \o_f[4]_i_78_n_0\
    );
\o_f[4]_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => ext_func(14),
      I1 => ext_func(12),
      I2 => ext_func(15),
      I3 => ext_func(13),
      O => \o_f[4]_i_79_n_0\
    );
\o_f[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ext_func(0),
      I1 => \o_f_reg[4]_i_9_n_15\,
      O => \o_f[4]_i_8_n_0\
    );
\o_f[4]_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => ext_func(15),
      I1 => ext_func(11),
      I2 => ext_func(13),
      I3 => ext_func(14),
      I4 => ext_func(12),
      O => \o_f[4]_i_80_n_0\
    );
\o_f[4]_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ext_func(12),
      I1 => ext_func(15),
      O => \o_f[4]_i_81_n_0\
    );
\o_f[4]_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ext_func(11),
      I1 => ext_func(14),
      O => \o_f[4]_i_82_n_0\
    );
\o_f[4]_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ext_func(10),
      I1 => ext_func(13),
      O => \o_f[4]_i_83_n_0\
    );
\o_f[4]_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ext_func(9),
      I1 => ext_func(12),
      O => \o_f[4]_i_84_n_0\
    );
\o_f[4]_i_85\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ext_func(8),
      I1 => ext_func(11),
      O => \o_f[4]_i_85_n_0\
    );
\o_f[4]_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ext_func(7),
      I1 => ext_func(10),
      O => \o_f[4]_i_86_n_0\
    );
\o_f[4]_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ext_func(6),
      I1 => ext_func(9),
      O => \o_f[4]_i_87_n_0\
    );
\o_f[4]_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ext_func(5),
      I1 => ext_func(8),
      O => \o_f[4]_i_88_n_0\
    );
\o_f[4]_i_89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => ext_func(12),
      I1 => ext_func(10),
      I2 => ext_func(14),
      O => \o_f[4]_i_89_n_0\
    );
\o_f[4]_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => ext_func(11),
      I1 => ext_func(9),
      I2 => ext_func(13),
      O => \o_f[4]_i_90_n_0\
    );
\o_f[4]_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => ext_func(10),
      I1 => ext_func(8),
      I2 => ext_func(12),
      O => \o_f[4]_i_91_n_0\
    );
\o_f[4]_i_92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => ext_func(9),
      I1 => ext_func(7),
      I2 => ext_func(11),
      O => \o_f[4]_i_92_n_0\
    );
\o_f[4]_i_93\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => ext_func(8),
      I1 => ext_func(6),
      I2 => ext_func(10),
      O => \o_f[4]_i_93_n_0\
    );
\o_f[4]_i_94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => ext_func(7),
      I1 => ext_func(5),
      I2 => ext_func(9),
      O => \o_f[4]_i_94_n_0\
    );
\o_f[4]_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => ext_func(6),
      I1 => ext_func(4),
      I2 => ext_func(8),
      O => \o_f[4]_i_95_n_0\
    );
\o_f[4]_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => ext_func(5),
      I1 => ext_func(3),
      I2 => ext_func(7),
      O => \o_f[4]_i_96_n_0\
    );
\o_f[4]_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \o_f[4]_i_89_n_0\,
      I1 => ext_func(11),
      I2 => ext_func(13),
      I3 => ext_func(15),
      O => \o_f[4]_i_97_n_0\
    );
\o_f[4]_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ext_func(12),
      I1 => ext_func(10),
      I2 => ext_func(14),
      I3 => \o_f[4]_i_90_n_0\,
      O => \o_f[4]_i_98_n_0\
    );
\o_f[4]_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => ext_func(11),
      I1 => ext_func(9),
      I2 => ext_func(13),
      I3 => \o_f[4]_i_91_n_0\,
      O => \o_f[4]_i_99_n_0\
    );
\o_f_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_f[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\o_f_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_f[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\o_f_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_f[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\o_f_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_f[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\o_f_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_f[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\o_f_reg[4]_i_114\: unisim.vcomponents.CARRY8
     port map (
      CI => \o_f_reg[4]_i_50_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_o_f_reg[4]_i_114_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \o_f_reg[4]_i_114_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => ext_func(13),
      O(7 downto 2) => \NLW_o_f_reg[4]_i_114_O_UNCONNECTED\(7 downto 2),
      O(1) => \o_f_reg[4]_i_114_n_14\,
      O(0) => \o_f_reg[4]_i_114_n_15\,
      S(7 downto 2) => B"000000",
      S(1) => \o_f[4]_i_115_n_0\,
      S(0) => \o_f[4]_i_116_n_0\
    );
\o_f_reg[4]_i_12\: unisim.vcomponents.CARRY8
     port map (
      CI => \o_f_reg[4]_i_18_n_0\,
      CI_TOP => '0',
      CO(7) => \o_f_reg[4]_i_12_n_0\,
      CO(6) => \o_f_reg[4]_i_12_n_1\,
      CO(5) => \o_f_reg[4]_i_12_n_2\,
      CO(4) => \o_f_reg[4]_i_12_n_3\,
      CO(3) => \o_f_reg[4]_i_12_n_4\,
      CO(2) => \o_f_reg[4]_i_12_n_5\,
      CO(1) => \o_f_reg[4]_i_12_n_6\,
      CO(0) => \o_f_reg[4]_i_12_n_7\,
      DI(7) => \o_f[4]_i_19_n_0\,
      DI(6) => \o_f[4]_i_20_n_0\,
      DI(5) => \o_f[4]_i_21_n_0\,
      DI(4) => \o_f[4]_i_22_n_0\,
      DI(3) => \o_f[4]_i_23_n_0\,
      DI(2) => \o_f[4]_i_24_n_0\,
      DI(1) => \o_f[4]_i_25_n_0\,
      DI(0) => \o_f[4]_i_26_n_0\,
      O(7) => \o_f_reg[4]_i_12_n_8\,
      O(6) => \o_f_reg[4]_i_12_n_9\,
      O(5) => \o_f_reg[4]_i_12_n_10\,
      O(4) => \o_f_reg[4]_i_12_n_11\,
      O(3 downto 0) => \NLW_o_f_reg[4]_i_12_O_UNCONNECTED\(3 downto 0),
      S(7) => \o_f[4]_i_27_n_0\,
      S(6) => \o_f[4]_i_28_n_0\,
      S(5) => \o_f[4]_i_29_n_0\,
      S(4) => \o_f[4]_i_30_n_0\,
      S(3) => \o_f[4]_i_31_n_0\,
      S(2) => \o_f[4]_i_32_n_0\,
      S(1) => \o_f[4]_i_33_n_0\,
      S(0) => \o_f[4]_i_34_n_0\
    );
\o_f_reg[4]_i_18\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \o_f_reg[4]_i_18_n_0\,
      CO(6) => \o_f_reg[4]_i_18_n_1\,
      CO(5) => \o_f_reg[4]_i_18_n_2\,
      CO(4) => \o_f_reg[4]_i_18_n_3\,
      CO(3) => \o_f_reg[4]_i_18_n_4\,
      CO(2) => \o_f_reg[4]_i_18_n_5\,
      CO(1) => \o_f_reg[4]_i_18_n_6\,
      CO(0) => \o_f_reg[4]_i_18_n_7\,
      DI(7) => \o_f[4]_i_36_n_0\,
      DI(6) => \o_f[4]_i_37_n_0\,
      DI(5) => \o_f[4]_i_38_n_0\,
      DI(4) => ext_func(0),
      DI(3) => \o_f_reg[4]_i_39_n_8\,
      DI(2) => \o_f_reg[4]_i_39_n_9\,
      DI(1) => \o_f_reg[4]_i_39_n_10\,
      DI(0) => \o_f_reg[4]_i_39_n_11\,
      O(7 downto 0) => \NLW_o_f_reg[4]_i_18_O_UNCONNECTED\(7 downto 0),
      S(7) => \o_f[4]_i_40_n_0\,
      S(6) => \o_f[4]_i_41_n_0\,
      S(5) => \o_f[4]_i_42_n_0\,
      S(4) => \o_f[4]_i_43_n_0\,
      S(3) => \o_f[4]_i_44_n_0\,
      S(2) => \o_f[4]_i_45_n_0\,
      S(1) => \o_f[4]_i_46_n_0\,
      S(0) => \o_f[4]_i_47_n_0\
    );
\o_f_reg[4]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_o_f_reg[4]_i_2_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \o_f_reg[4]_i_2_n_3\,
      CO(3) => \o_f_reg[4]_i_2_n_4\,
      CO(2) => \o_f_reg[4]_i_2_n_5\,
      CO(1) => \o_f_reg[4]_i_2_n_6\,
      CO(0) => \o_f_reg[4]_i_2_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => ext_func(4 downto 0),
      O(7 downto 6) => \NLW_o_f_reg[4]_i_2_O_UNCONNECTED\(7 downto 6),
      O(5) => \o_f_reg[4]_i_2_n_10\,
      O(4) => \o_f_reg[4]_i_2_n_11\,
      O(3) => \o_f_reg[4]_i_2_n_12\,
      O(2) => \o_f_reg[4]_i_2_n_13\,
      O(1) => \o_f_reg[4]_i_2_n_14\,
      O(0) => \o_f_reg[4]_i_2_n_15\,
      S(7 downto 6) => B"00",
      S(5) => \o_f[4]_i_3_n_0\,
      S(4) => \o_f[4]_i_4_n_0\,
      S(3) => \o_f[4]_i_5_n_0\,
      S(2) => \o_f[4]_i_6_n_0\,
      S(1) => \o_f[4]_i_7_n_0\,
      S(0) => \o_f[4]_i_8_n_0\
    );
\o_f_reg[4]_i_35\: unisim.vcomponents.CARRY8
     port map (
      CI => \o_f_reg[4]_i_12_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_o_f_reg[4]_i_35_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \o_f_reg[4]_i_35_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \o_f[4]_i_60_n_0\,
      O(7 downto 2) => \NLW_o_f_reg[4]_i_35_O_UNCONNECTED\(7 downto 2),
      O(1) => \o_f_reg[4]_i_35_n_14\,
      O(0) => \o_f_reg[4]_i_35_n_15\,
      S(7 downto 2) => B"000000",
      S(1) => \o_f[4]_i_61_n_0\,
      S(0) => \o_f[4]_i_62_n_0\
    );
\o_f_reg[4]_i_39\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \o_f_reg[4]_i_39_n_0\,
      CO(6) => \o_f_reg[4]_i_39_n_1\,
      CO(5) => \o_f_reg[4]_i_39_n_2\,
      CO(4) => \o_f_reg[4]_i_39_n_3\,
      CO(3) => \o_f_reg[4]_i_39_n_4\,
      CO(2) => \o_f_reg[4]_i_39_n_5\,
      CO(1) => \o_f_reg[4]_i_39_n_6\,
      CO(0) => \o_f_reg[4]_i_39_n_7\,
      DI(7) => \o_f[4]_i_63_n_0\,
      DI(6) => \o_f[4]_i_64_n_0\,
      DI(5) => \o_f[4]_i_65_n_0\,
      DI(4) => \o_f[4]_i_66_n_0\,
      DI(3) => \o_f[4]_i_67_n_0\,
      DI(2) => ext_func(0),
      DI(1 downto 0) => B"01",
      O(7) => \o_f_reg[4]_i_39_n_8\,
      O(6) => \o_f_reg[4]_i_39_n_9\,
      O(5) => \o_f_reg[4]_i_39_n_10\,
      O(4) => \o_f_reg[4]_i_39_n_11\,
      O(3 downto 1) => \NLW_o_f_reg[4]_i_39_O_UNCONNECTED\(3 downto 1),
      O(0) => \o_f_reg[4]_i_39_n_15\,
      S(7) => \o_f[4]_i_68_n_0\,
      S(6) => \o_f[4]_i_69_n_0\,
      S(5) => \o_f[4]_i_70_n_0\,
      S(4) => \o_f[4]_i_71_n_0\,
      S(3) => \o_f[4]_i_72_n_0\,
      S(2) => \o_f[4]_i_73_n_0\,
      S(1) => \o_f[4]_i_74_n_0\,
      S(0) => ext_func(0)
    );
\o_f_reg[4]_i_49\: unisim.vcomponents.CARRY8
     port map (
      CI => \o_f_reg[4]_i_53_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_o_f_reg[4]_i_49_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \o_f_reg[4]_i_49_n_3\,
      CO(3) => \NLW_o_f_reg[4]_i_49_CO_UNCONNECTED\(3),
      CO(2) => \o_f_reg[4]_i_49_n_5\,
      CO(1) => \o_f_reg[4]_i_49_n_6\,
      CO(0) => \o_f_reg[4]_i_49_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3 downto 2) => ext_func(15 downto 14),
      DI(1) => \o_f[4]_i_75_n_0\,
      DI(0) => \o_f[4]_i_76_n_0\,
      O(7 downto 4) => \NLW_o_f_reg[4]_i_49_O_UNCONNECTED\(7 downto 4),
      O(3) => \o_f_reg[4]_i_49_n_12\,
      O(2) => \o_f_reg[4]_i_49_n_13\,
      O(1) => \o_f_reg[4]_i_49_n_14\,
      O(0) => \o_f_reg[4]_i_49_n_15\,
      S(7 downto 4) => B"0001",
      S(3) => \o_f[4]_i_77_n_0\,
      S(2) => \o_f[4]_i_78_n_0\,
      S(1) => \o_f[4]_i_79_n_0\,
      S(0) => \o_f[4]_i_80_n_0\
    );
\o_f_reg[4]_i_50\: unisim.vcomponents.CARRY8
     port map (
      CI => \o_f_reg[4]_i_58_n_0\,
      CI_TOP => '0',
      CO(7) => \o_f_reg[4]_i_50_n_0\,
      CO(6) => \o_f_reg[4]_i_50_n_1\,
      CO(5) => \o_f_reg[4]_i_50_n_2\,
      CO(4) => \o_f_reg[4]_i_50_n_3\,
      CO(3) => \o_f_reg[4]_i_50_n_4\,
      CO(2) => \o_f_reg[4]_i_50_n_5\,
      CO(1) => \o_f_reg[4]_i_50_n_6\,
      CO(0) => \o_f_reg[4]_i_50_n_7\,
      DI(7 downto 0) => ext_func(12 downto 5),
      O(7) => \o_f_reg[4]_i_50_n_8\,
      O(6) => \o_f_reg[4]_i_50_n_9\,
      O(5) => \o_f_reg[4]_i_50_n_10\,
      O(4) => \o_f_reg[4]_i_50_n_11\,
      O(3) => \o_f_reg[4]_i_50_n_12\,
      O(2) => \o_f_reg[4]_i_50_n_13\,
      O(1) => \o_f_reg[4]_i_50_n_14\,
      O(0) => \o_f_reg[4]_i_50_n_15\,
      S(7) => \o_f[4]_i_81_n_0\,
      S(6) => \o_f[4]_i_82_n_0\,
      S(5) => \o_f[4]_i_83_n_0\,
      S(4) => \o_f[4]_i_84_n_0\,
      S(3) => \o_f[4]_i_85_n_0\,
      S(2) => \o_f[4]_i_86_n_0\,
      S(1) => \o_f[4]_i_87_n_0\,
      S(0) => \o_f[4]_i_88_n_0\
    );
\o_f_reg[4]_i_53\: unisim.vcomponents.CARRY8
     port map (
      CI => \o_f_reg[4]_i_39_n_0\,
      CI_TOP => '0',
      CO(7) => \o_f_reg[4]_i_53_n_0\,
      CO(6) => \o_f_reg[4]_i_53_n_1\,
      CO(5) => \o_f_reg[4]_i_53_n_2\,
      CO(4) => \o_f_reg[4]_i_53_n_3\,
      CO(3) => \o_f_reg[4]_i_53_n_4\,
      CO(2) => \o_f_reg[4]_i_53_n_5\,
      CO(1) => \o_f_reg[4]_i_53_n_6\,
      CO(0) => \o_f_reg[4]_i_53_n_7\,
      DI(7) => \o_f[4]_i_89_n_0\,
      DI(6) => \o_f[4]_i_90_n_0\,
      DI(5) => \o_f[4]_i_91_n_0\,
      DI(4) => \o_f[4]_i_92_n_0\,
      DI(3) => \o_f[4]_i_93_n_0\,
      DI(2) => \o_f[4]_i_94_n_0\,
      DI(1) => \o_f[4]_i_95_n_0\,
      DI(0) => \o_f[4]_i_96_n_0\,
      O(7) => \o_f_reg[4]_i_53_n_8\,
      O(6) => \o_f_reg[4]_i_53_n_9\,
      O(5) => \o_f_reg[4]_i_53_n_10\,
      O(4) => \o_f_reg[4]_i_53_n_11\,
      O(3) => \o_f_reg[4]_i_53_n_12\,
      O(2) => \o_f_reg[4]_i_53_n_13\,
      O(1) => \o_f_reg[4]_i_53_n_14\,
      O(0) => \o_f_reg[4]_i_53_n_15\,
      S(7) => \o_f[4]_i_97_n_0\,
      S(6) => \o_f[4]_i_98_n_0\,
      S(5) => \o_f[4]_i_99_n_0\,
      S(4) => \o_f[4]_i_100_n_0\,
      S(3) => \o_f[4]_i_101_n_0\,
      S(2) => \o_f[4]_i_102_n_0\,
      S(1) => \o_f[4]_i_103_n_0\,
      S(0) => \o_f[4]_i_104_n_0\
    );
\o_f_reg[4]_i_58\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \o_f_reg[4]_i_58_n_0\,
      CO(6) => \o_f_reg[4]_i_58_n_1\,
      CO(5) => \o_f_reg[4]_i_58_n_2\,
      CO(4) => \o_f_reg[4]_i_58_n_3\,
      CO(3) => \o_f_reg[4]_i_58_n_4\,
      CO(2) => \o_f_reg[4]_i_58_n_5\,
      CO(1) => \o_f_reg[4]_i_58_n_6\,
      CO(0) => \o_f_reg[4]_i_58_n_7\,
      DI(7 downto 3) => ext_func(4 downto 0),
      DI(2 downto 0) => B"001",
      O(7) => \o_f_reg[4]_i_58_n_8\,
      O(6) => \o_f_reg[4]_i_58_n_9\,
      O(5) => \o_f_reg[4]_i_58_n_10\,
      O(4) => \o_f_reg[4]_i_58_n_11\,
      O(3) => \o_f_reg[4]_i_58_n_12\,
      O(2) => \o_f_reg[4]_i_58_n_13\,
      O(1) => \o_f_reg[4]_i_58_n_14\,
      O(0) => \NLW_o_f_reg[4]_i_58_O_UNCONNECTED\(0),
      S(7) => \o_f[4]_i_105_n_0\,
      S(6) => \o_f[4]_i_106_n_0\,
      S(5) => \o_f[4]_i_107_n_0\,
      S(4) => \o_f[4]_i_108_n_0\,
      S(3) => \o_f[4]_i_109_n_0\,
      S(2) => \o_f[4]_i_110_n_0\,
      S(1) => \o_f[4]_i_111_n_0\,
      S(0) => ext_func(0)
    );
\o_f_reg[4]_i_9\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_o_f_reg[4]_i_9_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \o_f_reg[4]_i_9_n_3\,
      CO(3) => \o_f_reg[4]_i_9_n_4\,
      CO(2) => \o_f_reg[4]_i_9_n_5\,
      CO(1) => \o_f_reg[4]_i_9_n_6\,
      CO(0) => \o_f_reg[4]_i_9_n_7\,
      DI(7 downto 5) => B"000",
      DI(4) => \o_f[4]_i_10_n_0\,
      DI(3) => \o_f[4]_i_11_n_0\,
      DI(2) => \o_f_reg[4]_i_12_n_11\,
      DI(1 downto 0) => B"01",
      O(7 downto 6) => \NLW_o_f_reg[4]_i_9_O_UNCONNECTED\(7 downto 6),
      O(5) => \o_f_reg[4]_i_9_n_10\,
      O(4) => \o_f_reg[4]_i_9_n_11\,
      O(3) => \o_f_reg[4]_i_9_n_12\,
      O(2) => \o_f_reg[4]_i_9_n_13\,
      O(1) => \o_f_reg[4]_i_9_n_14\,
      O(0) => \o_f_reg[4]_i_9_n_15\,
      S(7 downto 6) => B"00",
      S(5) => \o_f[4]_i_13_n_0\,
      S(4) => \o_f[4]_i_14_n_0\,
      S(3) => \o_f[4]_i_15_n_0\,
      S(2) => \o_f[4]_i_16_n_0\,
      S(1) => \o_f[4]_i_17_n_0\,
      S(0) => \o_f_reg[4]_i_12_n_11\
    );
pipeline_tb: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized18_1\
     port map (
      E(0) => secret_combine_ready,
      Q(0) => ext_addr,
      clk => clk,
      combine_vld => combine_vld,
      emb_mode => emb_mode,
      emb_mode_0(0) => \dout_reg[0]\(0),
      i_ready => i_ready,
      \pipe_data_reg[3][0]_0\ => \^f_valid\,
      \pipe_data_reg[3][0]_1\ => \pipe_data_reg[3][0]\,
      \pipe_data_reg[3][0]_2\ => \pipe_data_reg[3][0]_0\,
      secret_ready_pipe => secret_ready_pipe,
      vld => vld
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_3_read_cover is
  port (
    valid : out STD_LOGIC;
    bram0_0_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    bram_cover_length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_mode : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_3_read_cover : entity is "read_cover";
end kria_top_steganography_proces_0_3_read_cover;

architecture STRUCTURE of kria_top_steganography_proces_0_3_read_cover is
  signal clr : STD_LOGIC;
  signal clr_read : STD_LOGIC;
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
  signal inc : STD_LOGIC;
  signal \inc__0\ : STD_LOGIC;
  signal inc_read : STD_LOGIC;
  signal \inc_read__0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stateNext : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stop : STD_LOGIC;
  signal \stop_carry__0_n_6\ : STD_LOGIC;
  signal \stop_carry__0_n_7\ : STD_LOGIC;
  signal stop_carry_i_10_n_0 : STD_LOGIC;
  signal stop_carry_i_12_n_0 : STD_LOGIC;
  signal stop_carry_i_14_n_0 : STD_LOGIC;
  signal stop_carry_i_15_n_0 : STD_LOGIC;
  signal stop_carry_i_18_n_0 : STD_LOGIC;
  signal stop_carry_i_19_n_0 : STD_LOGIC;
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
  signal \vld__0\ : STD_LOGIC;
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
  attribute XILINX_LEGACY_PRIM of inc_read_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of inc_read_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of inc_read_reg_i_1 : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of inc_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of inc_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of inc_reg_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of stop_carry_i_10 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of stop_carry_i_12 : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of vld_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of vld_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of vld_reg_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of vld_reg_i_2 : label is "soft_lutpair22";
begin
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(0),
      Q => state(0),
      R => \FSM_sequential_state_reg[2]_0\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(1),
      Q => state(1),
      R => \FSM_sequential_state_reg[2]_0\
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(2),
      Q => state(2),
      R => \FSM_sequential_state_reg[2]_0\
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
      I0 => state(0),
      I1 => state(1),
      O => clr
    );
count_addr: entity work.kria_top_steganography_proces_0_3_counter_14
     port map (
      S(7) => count_addr_n_31,
      S(6) => count_addr_n_32,
      S(5) => count_addr_n_33,
      S(4) => count_addr_n_34,
      S(3) => count_addr_n_35,
      S(2) => count_addr_n_36,
      S(1) => count_addr_n_37,
      S(0) => count_addr_n_38,
      bram0_0_addr(29 downto 0) => bram0_0_addr(29 downto 0),
      bram_cover_length(15 downto 0) => bram_cover_length(15 downto 0),
      clk => clk,
      clr_read => clr_read,
      \dout_reg[30]_0\(2) => count_addr_n_39,
      \dout_reg[30]_0\(1) => count_addr_n_40,
      \dout_reg[30]_0\(0) => count_addr_n_41,
      inc => inc,
      rst_n => rst_n,
      rst_n_0 => count_addr_n_30,
      stop_carry => stop_carry_i_18_n_0,
      stop_carry_0 => stop_carry_i_14_n_0,
      stop_carry_1 => stop_carry_i_12_n_0,
      stop_carry_2 => stop_carry_i_10_n_0,
      stop_carry_3 => stop_carry_i_9_n_0,
      stop_carry_i_4_0 => stop_carry_i_19_n_0,
      stop_carry_i_6_0 => stop_carry_i_15_n_0
    );
count_read: entity work.\kria_top_steganography_proces_0_3_counter__parameterized0_15\
     port map (
      CO(0) => stop,
      D(2 downto 0) => stateNext(2 downto 0),
      E(0) => inc_read,
      Q(2 downto 0) => state(2 downto 0),
      SR(0) => count_addr_n_30,
      bram_mode => bram_mode,
      clk => clk
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
      INIT => X"74"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
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
inc_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
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
      S(7) => count_addr_n_31,
      S(6) => count_addr_n_32,
      S(5) => count_addr_n_33,
      S(4) => count_addr_n_34,
      S(3) => count_addr_n_35,
      S(2) => count_addr_n_36,
      S(1) => count_addr_n_37,
      S(0) => count_addr_n_38
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
      S(2) => count_addr_n_39,
      S(1) => count_addr_n_40,
      S(0) => count_addr_n_41
    );
stop_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bram_cover_length(13),
      I1 => bram_cover_length(11),
      I2 => stop_carry_i_19_n_0,
      I3 => bram_cover_length(12),
      I4 => bram_cover_length(14),
      O => stop_carry_i_10_n_0
    );
stop_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bram_cover_length(12),
      I1 => stop_carry_i_19_n_0,
      I2 => bram_cover_length(11),
      I3 => bram_cover_length(13),
      O => stop_carry_i_12_n_0
    );
stop_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bram_cover_length(8),
      I1 => bram_cover_length(6),
      I2 => stop_carry_i_15_n_0,
      I3 => bram_cover_length(7),
      I4 => bram_cover_length(9),
      O => stop_carry_i_14_n_0
    );
stop_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => bram_cover_length(4),
      I1 => bram_cover_length(2),
      I2 => bram_cover_length(0),
      I3 => bram_cover_length(1),
      I4 => bram_cover_length(3),
      I5 => bram_cover_length(5),
      O => stop_carry_i_15_n_0
    );
stop_carry_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bram_cover_length(2),
      I1 => bram_cover_length(0),
      I2 => bram_cover_length(1),
      I3 => bram_cover_length(3),
      O => stop_carry_i_18_n_0
    );
stop_carry_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => bram_cover_length(9),
      I1 => bram_cover_length(7),
      I2 => stop_carry_i_15_n_0,
      I3 => bram_cover_length(6),
      I4 => bram_cover_length(8),
      I5 => bram_cover_length(10),
      O => stop_carry_i_19_n_0
    );
stop_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => bram_cover_length(14),
      I1 => bram_cover_length(12),
      I2 => stop_carry_i_19_n_0,
      I3 => bram_cover_length(11),
      I4 => bram_cover_length(13),
      I5 => bram_cover_length(15),
      O => stop_carry_i_9_n_0
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vld,
      Q => valid,
      R => '0'
    );
vld_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \vld__0\,
      G => vld_reg_i_2_n_0,
      GE => '1',
      Q => vld
    );
vld_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \vld__0\
    );
vld_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => vld_reg_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_3_read_secret is
  port (
    secret_bram_vld : out STD_LOGIC;
    bram1_0_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    bram_secret_length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    read_secret_cover_en_ff : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_3_read_secret : entity is "read_secret";
end kria_top_steganography_proces_0_3_read_secret;

architecture STRUCTURE of kria_top_steganography_proces_0_3_read_secret is
  signal clr : STD_LOGIC;
  signal clr_read : STD_LOGIC;
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
  signal inc : STD_LOGIC;
  signal \inc__0\ : STD_LOGIC;
  signal inc_read : STD_LOGIC;
  signal \inc_read__0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stateNext : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal stop : STD_LOGIC;
  signal \stop_carry__0_n_6\ : STD_LOGIC;
  signal \stop_carry__0_n_7\ : STD_LOGIC;
  signal \stop_carry_i_10__0_n_0\ : STD_LOGIC;
  signal \stop_carry_i_12__0_n_0\ : STD_LOGIC;
  signal \stop_carry_i_14__0_n_0\ : STD_LOGIC;
  signal \stop_carry_i_15__0_n_0\ : STD_LOGIC;
  signal \stop_carry_i_18__0_n_0\ : STD_LOGIC;
  signal \stop_carry_i_19__0_n_0\ : STD_LOGIC;
  signal \stop_carry_i_9__0_n_0\ : STD_LOGIC;
  signal stop_carry_n_0 : STD_LOGIC;
  signal stop_carry_n_1 : STD_LOGIC;
  signal stop_carry_n_2 : STD_LOGIC;
  signal stop_carry_n_3 : STD_LOGIC;
  signal stop_carry_n_4 : STD_LOGIC;
  signal stop_carry_n_5 : STD_LOGIC;
  signal stop_carry_n_6 : STD_LOGIC;
  signal stop_carry_n_7 : STD_LOGIC;
  signal vld : STD_LOGIC;
  signal \vld__0\ : STD_LOGIC;
  signal \vld_reg_i_2__0_n_0\ : STD_LOGIC;
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
  attribute XILINX_LEGACY_PRIM of inc_read_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of inc_read_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \inc_read_reg_i_1__0\ : label is "soft_lutpair29";
  attribute XILINX_LEGACY_PRIM of inc_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of inc_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \inc_reg_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \stop_carry_i_10__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \stop_carry_i_12__0\ : label is "soft_lutpair27";
  attribute XILINX_LEGACY_PRIM of vld_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of vld_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \vld_reg_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \vld_reg_i_2__0\ : label is "soft_lutpair29";
begin
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(0),
      Q => state(0),
      R => \FSM_sequential_state_reg[2]_0\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(1),
      Q => state(1),
      R => \FSM_sequential_state_reg[2]_0\
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stateNext(2),
      Q => state(2),
      R => \FSM_sequential_state_reg[2]_0\
    );
clr_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => clr,
      G => \vld_reg_i_2__0_n_0\,
      GE => '1',
      Q => clr_read
    );
\clr_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => clr
    );
count_addr: entity work.kria_top_steganography_proces_0_3_counter_12
     port map (
      S(7) => count_addr_n_31,
      S(6) => count_addr_n_32,
      S(5) => count_addr_n_33,
      S(4) => count_addr_n_34,
      S(3) => count_addr_n_35,
      S(2) => count_addr_n_36,
      S(1) => count_addr_n_37,
      S(0) => count_addr_n_38,
      bram1_0_addr(29 downto 0) => bram1_0_addr(29 downto 0),
      bram_secret_length(15 downto 0) => bram_secret_length(15 downto 0),
      clk => clk,
      clr_read => clr_read,
      \dout_reg[30]_0\(2) => count_addr_n_39,
      \dout_reg[30]_0\(1) => count_addr_n_40,
      \dout_reg[30]_0\(0) => count_addr_n_41,
      inc => inc,
      rst_n => rst_n,
      rst_n_0 => count_addr_n_30,
      stop_carry => \stop_carry_i_18__0_n_0\,
      stop_carry_0 => \stop_carry_i_14__0_n_0\,
      stop_carry_1 => \stop_carry_i_12__0_n_0\,
      stop_carry_2 => \stop_carry_i_10__0_n_0\,
      stop_carry_3 => \stop_carry_i_9__0_n_0\,
      \stop_carry_i_4__0_0\ => \stop_carry_i_19__0_n_0\,
      \stop_carry_i_6__0_0\ => \stop_carry_i_15__0_n_0\
    );
count_read: entity work.\kria_top_steganography_proces_0_3_counter__parameterized0_13\
     port map (
      CO(0) => stop,
      D(2 downto 0) => stateNext(2 downto 0),
      E(0) => inc_read,
      Q(2 downto 0) => state(2 downto 0),
      SR(0) => count_addr_n_30,
      clk => clk,
      read_secret_cover_en_ff => read_secret_cover_en_ff
    );
inc_read_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \inc_read__0\,
      G => \vld_reg_i_2__0_n_0\,
      GE => '1',
      Q => inc_read
    );
\inc_read_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \inc_read__0\
    );
inc_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \inc__0\,
      G => \vld_reg_i_2__0_n_0\,
      GE => '1',
      Q => inc
    );
\inc_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
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
      S(7) => count_addr_n_31,
      S(6) => count_addr_n_32,
      S(5) => count_addr_n_33,
      S(4) => count_addr_n_34,
      S(3) => count_addr_n_35,
      S(2) => count_addr_n_36,
      S(1) => count_addr_n_37,
      S(0) => count_addr_n_38
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
      S(2) => count_addr_n_39,
      S(1) => count_addr_n_40,
      S(0) => count_addr_n_41
    );
\stop_carry_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bram_secret_length(13),
      I1 => bram_secret_length(11),
      I2 => \stop_carry_i_19__0_n_0\,
      I3 => bram_secret_length(12),
      I4 => bram_secret_length(14),
      O => \stop_carry_i_10__0_n_0\
    );
\stop_carry_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bram_secret_length(12),
      I1 => \stop_carry_i_19__0_n_0\,
      I2 => bram_secret_length(11),
      I3 => bram_secret_length(13),
      O => \stop_carry_i_12__0_n_0\
    );
\stop_carry_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bram_secret_length(8),
      I1 => bram_secret_length(6),
      I2 => \stop_carry_i_15__0_n_0\,
      I3 => bram_secret_length(7),
      I4 => bram_secret_length(9),
      O => \stop_carry_i_14__0_n_0\
    );
\stop_carry_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => bram_secret_length(4),
      I1 => bram_secret_length(2),
      I2 => bram_secret_length(0),
      I3 => bram_secret_length(1),
      I4 => bram_secret_length(3),
      I5 => bram_secret_length(5),
      O => \stop_carry_i_15__0_n_0\
    );
\stop_carry_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bram_secret_length(2),
      I1 => bram_secret_length(0),
      I2 => bram_secret_length(1),
      I3 => bram_secret_length(3),
      O => \stop_carry_i_18__0_n_0\
    );
\stop_carry_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => bram_secret_length(9),
      I1 => bram_secret_length(7),
      I2 => \stop_carry_i_15__0_n_0\,
      I3 => bram_secret_length(6),
      I4 => bram_secret_length(8),
      I5 => bram_secret_length(10),
      O => \stop_carry_i_19__0_n_0\
    );
\stop_carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => bram_secret_length(14),
      I1 => bram_secret_length(12),
      I2 => \stop_carry_i_19__0_n_0\,
      I3 => bram_secret_length(11),
      I4 => bram_secret_length(13),
      I5 => bram_secret_length(15),
      O => \stop_carry_i_9__0_n_0\
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => vld,
      Q => secret_bram_vld,
      R => '0'
    );
vld_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \vld__0\,
      G => \vld_reg_i_2__0_n_0\,
      GE => '1',
      Q => vld
    );
\vld_reg_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \vld__0\
    );
\vld_reg_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => \vld_reg_i_2__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_3_split_cover is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    combine_ready : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \dout_reg[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    \pipe_data_reg[1][0]\ : in STD_LOGIC;
    stego_valid : in STD_LOGIC;
    \clr_addr_carry__0_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \dout_reg[0]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    emb_mode : in STD_LOGIC;
    \bram_data_reg[16]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst_n : in STD_LOGIC;
    length : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \pipe_data_reg[0][7]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \dout_reg[0]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \bram_data_reg[31]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_3_split_cover : entity is "split_cover";
end kria_top_steganography_proces_0_3_split_cover;

architecture STRUCTURE of kria_top_steganography_proces_0_3_split_cover is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \clr_addr_carry__0_n_6\ : STD_LOGIC;
  signal \clr_addr_carry__0_n_7\ : STD_LOGIC;
  signal clr_addr_carry_n_0 : STD_LOGIC;
  signal clr_addr_carry_n_1 : STD_LOGIC;
  signal clr_addr_carry_n_2 : STD_LOGIC;
  signal clr_addr_carry_n_3 : STD_LOGIC;
  signal clr_addr_carry_n_4 : STD_LOGIC;
  signal clr_addr_carry_n_5 : STD_LOGIC;
  signal clr_addr_carry_n_6 : STD_LOGIC;
  signal clr_addr_carry_n_7 : STD_LOGIC;
  signal \^combine_ready\ : STD_LOGIC;
  signal count_addr_n_27 : STD_LOGIC;
  signal count_cnt_n_8 : STD_LOGIC;
  signal data_vld_1 : STD_LOGIC;
  signal data_vld_2 : STD_LOGIC;
  signal dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal inc : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pipeline_1_n_1 : STD_LOGIC;
  signal pipeline_1_n_2 : STD_LOGIC;
  signal pipeline_1_n_3 : STD_LOGIC;
  signal pipeline_1_n_4 : STD_LOGIC;
  signal pipeline_1_n_5 : STD_LOGIC;
  signal pipeline_1_n_6 : STD_LOGIC;
  signal pipeline_1_n_7 : STD_LOGIC;
  signal pipeline_1_n_8 : STD_LOGIC;
  signal pipeline_2_n_2 : STD_LOGIC;
  signal pipeline_2_n_3 : STD_LOGIC;
  signal pipeline_2_n_4 : STD_LOGIC;
  signal pipeline_2_n_5 : STD_LOGIC;
  signal pipeline_2_n_6 : STD_LOGIC;
  signal pipeline_2_n_7 : STD_LOGIC;
  signal pipeline_2_n_8 : STD_LOGIC;
  signal pipeline_2_n_9 : STD_LOGIC;
  signal NLW_clr_addr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_clr_addr_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_clr_addr_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bram_data[25]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \bram_data[26]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \bram_data[27]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \bram_data[28]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \bram_data[29]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \bram_data[30]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \bram_data[31]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \dout[0]_i_2\ : label is "soft_lutpair60";
begin
  E(0) <= \^e\(0);
  combine_ready <= \^combine_ready\;
\bram_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(0),
      I1 => emb_mode,
      I2 => \bram_data_reg[31]\(0),
      O => D(0)
    );
\bram_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(1),
      I1 => emb_mode,
      I2 => \bram_data_reg[31]\(1),
      O => D(1)
    );
\bram_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(2),
      I1 => emb_mode,
      I2 => \bram_data_reg[31]\(2),
      O => D(2)
    );
\bram_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(3),
      I1 => emb_mode,
      I2 => \bram_data_reg[31]\(3),
      O => D(3)
    );
\bram_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(4),
      I1 => emb_mode,
      I2 => \bram_data_reg[31]\(4),
      O => D(4)
    );
\bram_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(5),
      I1 => emb_mode,
      I2 => \bram_data_reg[31]\(5),
      O => D(5)
    );
\bram_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(6),
      I1 => emb_mode,
      I2 => \bram_data_reg[31]\(6),
      O => D(6)
    );
\bram_data[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(7),
      I1 => emb_mode,
      I2 => \bram_data_reg[31]\(7),
      O => D(7)
    );
clr_addr_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => clr_addr_carry_n_0,
      CO(6) => clr_addr_carry_n_1,
      CO(5) => clr_addr_carry_n_2,
      CO(4) => clr_addr_carry_n_3,
      CO(3) => clr_addr_carry_n_4,
      CO(2) => clr_addr_carry_n_5,
      CO(1) => clr_addr_carry_n_6,
      CO(0) => clr_addr_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_clr_addr_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 1) => \clr_addr_carry__0_0\(6 downto 0),
      S(0) => count_addr_n_27
    );
\clr_addr_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => clr_addr_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_clr_addr_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => CO(0),
      CO(1) => \clr_addr_carry__0_n_6\,
      CO(0) => \clr_addr_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_clr_addr_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => \dout_reg[0]_2\(2 downto 0)
    );
count_addr: entity work.\kria_top_steganography_proces_0_3_counter__parameterized0_7\
     port map (
      E(0) => \^e\(0),
      O(1 downto 0) => O(1 downto 0),
      Q(14 downto 0) => Q(14 downto 0),
      S(6 downto 0) => S(6 downto 0),
      SR(0) => SR(0),
      \bram_data_reg[16]\(1 downto 0) => \bram_data_reg[16]\(1 downto 0),
      \bram_data_reg[16]_0\ => \^combine_ready\,
      clk => clk,
      \dout_reg[0]_0\ => \dout_reg[0]_0\,
      \dout_reg[0]_1\(3 downto 0) => \dout_reg[0]_1\(3 downto 0),
      \dout_reg[0]_2\(0) => count_addr_n_27,
      emb_mode => emb_mode,
      length(8 downto 0) => length(8 downto 0),
      rst_n => rst_n
    );
count_cnt: entity work.\kria_top_steganography_proces_0_3_counter__parameterized1\
     port map (
      D(7 downto 0) => p_0_in(7 downto 0),
      E(0) => inc,
      Q(7) => pipeline_1_n_1,
      Q(6) => pipeline_1_n_2,
      Q(5) => pipeline_1_n_3,
      Q(4) => pipeline_1_n_4,
      Q(3) => pipeline_1_n_5,
      Q(2) => pipeline_1_n_6,
      Q(1) => pipeline_1_n_7,
      Q(0) => pipeline_1_n_8,
      clk => clk,
      \dout_reg[7]\(7 downto 0) => \pipe_data_reg[0][7]\(7 downto 0),
      \pipe_data_reg[4][0]\ => count_cnt_n_8,
      rst_n => rst_n,
      stego_valid => stego_valid,
      vld_reg(8) => data_vld_2,
      vld_reg(7) => pipeline_2_n_2,
      vld_reg(6) => pipeline_2_n_3,
      vld_reg(5) => pipeline_2_n_4,
      vld_reg(4) => pipeline_2_n_5,
      vld_reg(3) => pipeline_2_n_6,
      vld_reg(2) => pipeline_2_n_7,
      vld_reg(1) => pipeline_2_n_8,
      vld_reg(0) => pipeline_2_n_9,
      vld_reg_0(0) => data_vld_1
    );
\dout[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^e\(0),
      I1 => emb_mode,
      I2 => \dout_reg[0]_3\(0),
      O => \^combine_ready\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => dout(0),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => dout(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => dout(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => dout(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => dout(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => dout(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => dout(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => dout(7),
      R => '0'
    );
pipeline_1: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized25\
     port map (
      D(0) => data_vld_1,
      Q(7) => pipeline_1_n_1,
      Q(6) => pipeline_1_n_2,
      Q(5) => pipeline_1_n_3,
      Q(4) => pipeline_1_n_4,
      Q(3) => pipeline_1_n_5,
      Q(2) => pipeline_1_n_6,
      Q(1) => pipeline_1_n_7,
      Q(0) => pipeline_1_n_8,
      clk => clk,
      \pipe_data_reg[0][0]_0\ => \pipe_data_reg[1][0]\,
      \pipe_data_reg[0][7]_0\(7 downto 0) => \pipe_data_reg[0][7]\(15 downto 8),
      stego_valid => stego_valid
    );
pipeline_2: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized26\
     port map (
      D(0) => data_vld_1,
      E(0) => inc,
      Q(8) => data_vld_2,
      Q(7) => pipeline_2_n_2,
      Q(6) => pipeline_2_n_3,
      Q(5) => pipeline_2_n_4,
      Q(4) => pipeline_2_n_5,
      Q(3) => pipeline_2_n_6,
      Q(2) => pipeline_2_n_7,
      Q(1) => pipeline_2_n_8,
      Q(0) => pipeline_2_n_9,
      clk => clk,
      \pipe_data_reg[0][7]_0\(7 downto 0) => \pipe_data_reg[0][7]\(23 downto 16),
      \pipe_data_reg[1][0]_0\ => \pipe_data_reg[1][0]\,
      stego_valid => stego_valid
    );
vld_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => count_cnt_n_8,
      Q => \^e\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_3_split_cover_data is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    valid : in STD_LOGIC;
    clk : in STD_LOGIC;
    \pipe_data_reg[2][0]\ : in STD_LOGIC;
    bram0_0_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_3_split_cover_data : entity is "split_cover_data";
end kria_top_steganography_proces_0_3_split_cover_data;

architecture STRUCTURE of kria_top_steganography_proces_0_3_split_cover_data is
  signal data_ff : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \genblk1[0].pipeline_cover_n_0\ : STD_LOGIC;
  signal \genblk1[0].pipeline_cover_n_1\ : STD_LOGIC;
  signal \genblk1[0].pipeline_cover_n_2\ : STD_LOGIC;
  signal \genblk1[0].pipeline_cover_n_3\ : STD_LOGIC;
  signal \genblk1[0].pipeline_cover_n_4\ : STD_LOGIC;
  signal \genblk1[0].pipeline_cover_n_5\ : STD_LOGIC;
  signal \genblk1[0].pipeline_cover_n_6\ : STD_LOGIC;
  signal \genblk1[0].pipeline_cover_n_7\ : STD_LOGIC;
  signal \genblk1[0].pipeline_ready_n_1\ : STD_LOGIC;
  signal \genblk1[1].pipeline_cover_n_0\ : STD_LOGIC;
  signal \genblk1[1].pipeline_cover_n_1\ : STD_LOGIC;
  signal \genblk1[1].pipeline_cover_n_2\ : STD_LOGIC;
  signal \genblk1[1].pipeline_cover_n_3\ : STD_LOGIC;
  signal \genblk1[1].pipeline_cover_n_4\ : STD_LOGIC;
  signal \genblk1[1].pipeline_cover_n_5\ : STD_LOGIC;
  signal \genblk1[1].pipeline_cover_n_6\ : STD_LOGIC;
  signal \genblk1[1].pipeline_cover_n_7\ : STD_LOGIC;
  signal \genblk1[1].pipeline_ready_n_1\ : STD_LOGIC;
  signal \genblk1[2].pipeline_ready_n_1\ : STD_LOGIC;
  signal \genblk1[2].pipeline_ready_n_2\ : STD_LOGIC;
  signal \genblk1[2].pipeline_ready_n_3\ : STD_LOGIC;
  signal \genblk1[2].pipeline_ready_n_4\ : STD_LOGIC;
  signal \genblk1[2].pipeline_ready_n_5\ : STD_LOGIC;
  signal \genblk1[2].pipeline_ready_n_6\ : STD_LOGIC;
  signal \genblk1[2].pipeline_ready_n_7\ : STD_LOGIC;
  signal \genblk1[2].pipeline_ready_n_8\ : STD_LOGIC;
  signal \genblk1[2].pipeline_ready_n_9\ : STD_LOGIC;
  signal \pipe_data_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pipe_data_reg[2]_0_sn_1\ : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \cover_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \cover_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \cover_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \cover_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \cover_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \cover_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \cover_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \cover_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \cover_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \cover_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \cover_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \cover_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \cover_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \cover_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \cover_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \cover_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of valid_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of valid_reg : label is "VCC:GE GND:CLR";
begin
  \pipe_data_reg[2]_0_sn_1\ <= \pipe_data_reg[2][0]\;
\cover_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \genblk1[2].pipeline_ready_n_9\,
      G => \genblk1[0].pipeline_ready_n_1\,
      GE => '1',
      Q => Q(0)
    );
\cover_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \genblk1[2].pipeline_ready_n_8\,
      G => \genblk1[0].pipeline_ready_n_1\,
      GE => '1',
      Q => Q(1)
    );
\cover_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \genblk1[2].pipeline_ready_n_7\,
      G => \genblk1[0].pipeline_ready_n_1\,
      GE => '1',
      Q => Q(2)
    );
\cover_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \genblk1[2].pipeline_ready_n_6\,
      G => \genblk1[0].pipeline_ready_n_1\,
      GE => '1',
      Q => Q(3)
    );
\cover_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \genblk1[2].pipeline_ready_n_5\,
      G => \genblk1[0].pipeline_ready_n_1\,
      GE => '1',
      Q => Q(4)
    );
\cover_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \genblk1[2].pipeline_ready_n_4\,
      G => \genblk1[0].pipeline_ready_n_1\,
      GE => '1',
      Q => Q(5)
    );
\cover_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \genblk1[2].pipeline_ready_n_3\,
      G => \genblk1[0].pipeline_ready_n_1\,
      GE => '1',
      Q => Q(6)
    );
\cover_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \genblk1[2].pipeline_ready_n_2\,
      G => \genblk1[0].pipeline_ready_n_1\,
      GE => '1',
      Q => Q(7)
    );
\data_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(0),
      Q => data_ff(0),
      R => '0'
    );
\data_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(10),
      Q => data_ff(10),
      R => '0'
    );
\data_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(11),
      Q => data_ff(11),
      R => '0'
    );
\data_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(12),
      Q => data_ff(12),
      R => '0'
    );
\data_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(13),
      Q => data_ff(13),
      R => '0'
    );
\data_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(14),
      Q => data_ff(14),
      R => '0'
    );
\data_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(15),
      Q => data_ff(15),
      R => '0'
    );
\data_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(16),
      Q => data_ff(16),
      R => '0'
    );
\data_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(17),
      Q => data_ff(17),
      R => '0'
    );
\data_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(18),
      Q => data_ff(18),
      R => '0'
    );
\data_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(19),
      Q => data_ff(19),
      R => '0'
    );
\data_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(1),
      Q => data_ff(1),
      R => '0'
    );
\data_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(20),
      Q => data_ff(20),
      R => '0'
    );
\data_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(21),
      Q => data_ff(21),
      R => '0'
    );
\data_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(22),
      Q => data_ff(22),
      R => '0'
    );
\data_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(23),
      Q => data_ff(23),
      R => '0'
    );
\data_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(24),
      Q => data_ff(24),
      R => '0'
    );
\data_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(25),
      Q => data_ff(25),
      R => '0'
    );
\data_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(26),
      Q => data_ff(26),
      R => '0'
    );
\data_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(27),
      Q => data_ff(27),
      R => '0'
    );
\data_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(28),
      Q => data_ff(28),
      R => '0'
    );
\data_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(29),
      Q => data_ff(29),
      R => '0'
    );
\data_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(2),
      Q => data_ff(2),
      R => '0'
    );
\data_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(30),
      Q => data_ff(30),
      R => '0'
    );
\data_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(31),
      Q => data_ff(31),
      R => '0'
    );
\data_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(3),
      Q => data_ff(3),
      R => '0'
    );
\data_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(4),
      Q => data_ff(4),
      R => '0'
    );
\data_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(5),
      Q => data_ff(5),
      R => '0'
    );
\data_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(6),
      Q => data_ff(6),
      R => '0'
    );
\data_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(7),
      Q => data_ff(7),
      R => '0'
    );
\data_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(8),
      Q => data_ff(8),
      R => '0'
    );
\data_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram0_0_rddata(9),
      Q => data_ff(9),
      R => '0'
    );
\genblk1[0].pipeline_cover\: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized1\
     port map (
      Q(15 downto 0) => data_ff(15 downto 0),
      clk => clk,
      \pipe_data_reg[0][0]_0\ => \genblk1[0].pipeline_cover_n_0\,
      \pipe_data_reg[0][0]_1\ => \pipe_data_reg[2]_0_sn_1\,
      \pipe_data_reg[0][1]_0\ => \genblk1[0].pipeline_cover_n_1\,
      \pipe_data_reg[0][2]_0\ => \genblk1[0].pipeline_cover_n_2\,
      \pipe_data_reg[0][3]_0\ => \genblk1[0].pipeline_cover_n_3\,
      \pipe_data_reg[0][4]_0\ => \genblk1[0].pipeline_cover_n_4\,
      \pipe_data_reg[0][5]_0\ => \genblk1[0].pipeline_cover_n_5\,
      \pipe_data_reg[0][6]_0\ => \genblk1[0].pipeline_cover_n_6\,
      \pipe_data_reg[0][7]_0\ => \genblk1[0].pipeline_cover_n_7\,
      sel(1 downto 0) => sel(1 downto 0)
    );
\genblk1[0].pipeline_ready\: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized0\
     port map (
      E(0) => \genblk1[0].pipeline_ready_n_1\,
      clk => clk,
      \data_reg[2][0]\(2 downto 1) => sel(3 downto 2),
      \data_reg[2][0]\(0) => sel(0),
      \pipe_data_reg[0][0]_0\ => \pipe_data_reg[2]_0_sn_1\,
      sel(0) => sel(1)
    );
\genblk1[1].pipeline_cover\: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized3\
     port map (
      Q(7 downto 0) => data_ff(23 downto 16),
      clk => clk,
      \pipe_data_reg[1][0]_0\ => \pipe_data_reg[2]_0_sn_1\,
      \pipe_data_reg[1][7]_0\(7) => \genblk1[1].pipeline_cover_n_0\,
      \pipe_data_reg[1][7]_0\(6) => \genblk1[1].pipeline_cover_n_1\,
      \pipe_data_reg[1][7]_0\(5) => \genblk1[1].pipeline_cover_n_2\,
      \pipe_data_reg[1][7]_0\(4) => \genblk1[1].pipeline_cover_n_3\,
      \pipe_data_reg[1][7]_0\(3) => \genblk1[1].pipeline_cover_n_4\,
      \pipe_data_reg[1][7]_0\(2) => \genblk1[1].pipeline_cover_n_5\,
      \pipe_data_reg[1][7]_0\(1) => \genblk1[1].pipeline_cover_n_6\,
      \pipe_data_reg[1][7]_0\(0) => \genblk1[1].pipeline_cover_n_7\
    );
\genblk1[1].pipeline_ready\: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized2_10\
     port map (
      clk => clk,
      \pipe_data_reg[1][0]_0\(0) => sel(2),
      \pipe_data_reg[1][0]_1\ => \genblk1[1].pipeline_ready_n_1\,
      \pipe_data_reg[1][0]_2\ => \pipe_data_reg[2]_0_sn_1\,
      sel(2) => sel(3),
      sel(1 downto 0) => sel(1 downto 0)
    );
\genblk1[2].pipeline_cover\: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized4\
     port map (
      Q(7 downto 0) => data_ff(31 downto 24),
      clk => clk,
      \pipe_data_reg[1][0]_0\ => \pipe_data_reg[2]_0_sn_1\,
      \pipe_data_reg[2][7]_0\(7 downto 0) => \pipe_data_reg[2]\(7 downto 0)
    );
\genblk1[2].pipeline_ready\: entity work.kria_top_steganography_proces_0_3_pipeline_11
     port map (
      D(7) => \genblk1[2].pipeline_ready_n_2\,
      D(6) => \genblk1[2].pipeline_ready_n_3\,
      D(5) => \genblk1[2].pipeline_ready_n_4\,
      D(4) => \genblk1[2].pipeline_ready_n_5\,
      D(3) => \genblk1[2].pipeline_ready_n_6\,
      D(2) => \genblk1[2].pipeline_ready_n_7\,
      D(1) => \genblk1[2].pipeline_ready_n_8\,
      D(0) => \genblk1[2].pipeline_ready_n_9\,
      clk => clk,
      \data_reg[2][0]\ => \genblk1[0].pipeline_cover_n_0\,
      \data_reg[2][1]\ => \genblk1[0].pipeline_cover_n_1\,
      \data_reg[2][2]\ => \genblk1[0].pipeline_cover_n_2\,
      \data_reg[2][3]\ => \genblk1[0].pipeline_cover_n_3\,
      \data_reg[2][4]\ => \genblk1[0].pipeline_cover_n_4\,
      \data_reg[2][5]\ => \genblk1[0].pipeline_cover_n_5\,
      \data_reg[2][6]\ => \genblk1[0].pipeline_cover_n_6\,
      \data_reg[2][7]\(7 downto 0) => \pipe_data_reg[2]\(7 downto 0),
      \data_reg[2][7]_0\(7) => \genblk1[1].pipeline_cover_n_0\,
      \data_reg[2][7]_0\(6) => \genblk1[1].pipeline_cover_n_1\,
      \data_reg[2][7]_0\(5) => \genblk1[1].pipeline_cover_n_2\,
      \data_reg[2][7]_0\(4) => \genblk1[1].pipeline_cover_n_3\,
      \data_reg[2][7]_0\(3) => \genblk1[1].pipeline_cover_n_4\,
      \data_reg[2][7]_0\(2) => \genblk1[1].pipeline_cover_n_5\,
      \data_reg[2][7]_0\(1) => \genblk1[1].pipeline_cover_n_6\,
      \data_reg[2][7]_0\(0) => \genblk1[1].pipeline_cover_n_7\,
      \data_reg[2][7]_1\ => \genblk1[0].pipeline_cover_n_7\,
      \pipe_data_reg[2][0]_0\ => \genblk1[2].pipeline_ready_n_1\,
      \pipe_data_reg[2][0]_1\ => \pipe_data_reg[2]_0_sn_1\,
      \pipe_data_reg[2][0]_2\(2 downto 0) => sel(2 downto 0),
      sel(0) => sel(3)
    );
ready_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid,
      Q => sel(0),
      R => '0'
    );
valid_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \genblk1[2].pipeline_ready_n_1\,
      G => \genblk1[1].pipeline_ready_n_1\,
      GE => '1',
      Q => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_3_split_secret_data is
  port (
    genblk1_r_1_0 : out STD_LOGIC;
    genblk1_r_2_0 : out STD_LOGIC;
    genblk1_r_5_0 : out STD_LOGIC;
    single_secret_vld : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pipe_data_reg[19][0]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    secret_bram_vld : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    length : in STD_LOGIC_VECTOR ( 14 downto 0 );
    bram1_0_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_3_split_secret_data : entity is "split_secret_data";
end kria_top_steganography_proces_0_3_split_secret_data;

architecture STRUCTURE of kria_top_steganography_proces_0_3_split_secret_data is
  signal count_read_n_0 : STD_LOGIC;
  signal count_read_n_1 : STD_LOGIC;
  signal count_read_n_10 : STD_LOGIC;
  signal count_read_n_11 : STD_LOGIC;
  signal count_read_n_12 : STD_LOGIC;
  signal count_read_n_13 : STD_LOGIC;
  signal count_read_n_14 : STD_LOGIC;
  signal count_read_n_15 : STD_LOGIC;
  signal count_read_n_16 : STD_LOGIC;
  signal count_read_n_17 : STD_LOGIC;
  signal count_read_n_18 : STD_LOGIC;
  signal count_read_n_19 : STD_LOGIC;
  signal count_read_n_2 : STD_LOGIC;
  signal count_read_n_20 : STD_LOGIC;
  signal count_read_n_3 : STD_LOGIC;
  signal count_read_n_4 : STD_LOGIC;
  signal count_read_n_5 : STD_LOGIC;
  signal count_read_n_6 : STD_LOGIC;
  signal count_read_n_7 : STD_LOGIC;
  signal count_read_n_8 : STD_LOGIC;
  signal count_read_n_9 : STD_LOGIC;
  signal \data_ff_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_ff_reg_n_0_[9]\ : STD_LOGIC;
  signal \genblk1[0].pipeline_cover_n_0\ : STD_LOGIC;
  signal \genblk1[0].pipeline_cover_n_1\ : STD_LOGIC;
  signal \genblk1[0].pipeline_cover_n_2\ : STD_LOGIC;
  signal \genblk1[0].pipeline_cover_n_3\ : STD_LOGIC;
  signal \genblk1[1].pipeline_cover_n_0\ : STD_LOGIC;
  signal \genblk1[1].pipeline_cover_n_1\ : STD_LOGIC;
  signal \genblk1[1].pipeline_cover_n_2\ : STD_LOGIC;
  signal \genblk1[1].pipeline_cover_n_3\ : STD_LOGIC;
  signal \genblk1[1].pipeline_cover_n_4\ : STD_LOGIC;
  signal \genblk1[1].pipeline_cover_n_5\ : STD_LOGIC;
  signal \genblk1[1].pipeline_cover_n_6\ : STD_LOGIC;
  signal \genblk1[1].pipeline_cover_n_7\ : STD_LOGIC;
  signal \genblk1[1].pipeline_ready_n_1\ : STD_LOGIC;
  signal \genblk1[2].pipeline_cover_n_0\ : STD_LOGIC;
  signal \genblk1[2].pipeline_cover_n_1\ : STD_LOGIC;
  signal \genblk1[2].pipeline_cover_n_2\ : STD_LOGIC;
  signal \genblk1[2].pipeline_cover_n_3\ : STD_LOGIC;
  signal \genblk1[2].pipeline_cover_n_4\ : STD_LOGIC;
  signal \genblk1[2].pipeline_cover_n_5\ : STD_LOGIC;
  signal \genblk1[2].pipeline_cover_n_6\ : STD_LOGIC;
  signal \genblk1[2].pipeline_cover_n_7\ : STD_LOGIC;
  signal \genblk1[2].pipeline_ready_n_1\ : STD_LOGIC;
  signal \genblk1[3].pipeline_cover_n_0\ : STD_LOGIC;
  signal \genblk1[3].pipeline_cover_n_1\ : STD_LOGIC;
  signal \genblk1[3].pipeline_cover_n_2\ : STD_LOGIC;
  signal \genblk1[3].pipeline_cover_n_3\ : STD_LOGIC;
  signal \genblk1[3].pipeline_cover_n_4\ : STD_LOGIC;
  signal \genblk1[3].pipeline_cover_n_5\ : STD_LOGIC;
  signal \genblk1[3].pipeline_cover_n_6\ : STD_LOGIC;
  signal \genblk1[3].pipeline_cover_n_7\ : STD_LOGIC;
  signal \genblk1[3].pipeline_ready_n_1\ : STD_LOGIC;
  signal \genblk1[4].pipeline_cover_n_0\ : STD_LOGIC;
  signal \genblk1[4].pipeline_cover_n_1\ : STD_LOGIC;
  signal \genblk1[4].pipeline_cover_n_2\ : STD_LOGIC;
  signal \genblk1[4].pipeline_cover_n_3\ : STD_LOGIC;
  signal \genblk1[4].pipeline_cover_n_4\ : STD_LOGIC;
  signal \genblk1[4].pipeline_cover_n_5\ : STD_LOGIC;
  signal \genblk1[4].pipeline_cover_n_6\ : STD_LOGIC;
  signal \genblk1[4].pipeline_cover_n_7\ : STD_LOGIC;
  signal \genblk1[4].pipeline_ready_n_1\ : STD_LOGIC;
  signal \genblk1[4].pipeline_ready_n_2\ : STD_LOGIC;
  signal \genblk1[4].pipeline_ready_n_3\ : STD_LOGIC;
  signal \genblk1[4].pipeline_ready_n_4\ : STD_LOGIC;
  signal \genblk1[4].pipeline_ready_n_5\ : STD_LOGIC;
  signal \genblk1[5].pipeline_cover_n_0\ : STD_LOGIC;
  signal \genblk1[5].pipeline_cover_n_1\ : STD_LOGIC;
  signal \genblk1[5].pipeline_cover_n_2\ : STD_LOGIC;
  signal \genblk1[5].pipeline_cover_n_3\ : STD_LOGIC;
  signal \genblk1[5].pipeline_cover_n_4\ : STD_LOGIC;
  signal \genblk1[5].pipeline_cover_n_5\ : STD_LOGIC;
  signal \genblk1[5].pipeline_cover_n_6\ : STD_LOGIC;
  signal \genblk1[5].pipeline_cover_n_7\ : STD_LOGIC;
  signal \genblk1[6].pipeline_cover_n_0\ : STD_LOGIC;
  signal \genblk1[6].pipeline_cover_n_1\ : STD_LOGIC;
  signal \genblk1[6].pipeline_cover_n_2\ : STD_LOGIC;
  signal \genblk1[6].pipeline_cover_n_3\ : STD_LOGIC;
  signal \genblk1[6].pipeline_cover_n_4\ : STD_LOGIC;
  signal \genblk1[6].pipeline_cover_n_5\ : STD_LOGIC;
  signal \genblk1[6].pipeline_cover_n_6\ : STD_LOGIC;
  signal \genblk1[6].pipeline_cover_n_7\ : STD_LOGIC;
  signal \genblk1[6].pipeline_ready_n_1\ : STD_LOGIC;
  signal \genblk1_gate__0_n_0\ : STD_LOGIC;
  signal \genblk1_gate__10_n_0\ : STD_LOGIC;
  signal \genblk1_gate__11_n_0\ : STD_LOGIC;
  signal \genblk1_gate__12_n_0\ : STD_LOGIC;
  signal \genblk1_gate__13_n_0\ : STD_LOGIC;
  signal \genblk1_gate__14_n_0\ : STD_LOGIC;
  signal \genblk1_gate__15_n_0\ : STD_LOGIC;
  signal \genblk1_gate__16_n_0\ : STD_LOGIC;
  signal \genblk1_gate__17_n_0\ : STD_LOGIC;
  signal \genblk1_gate__18_n_0\ : STD_LOGIC;
  signal \genblk1_gate__19_n_0\ : STD_LOGIC;
  signal \genblk1_gate__1_n_0\ : STD_LOGIC;
  signal \genblk1_gate__20_n_0\ : STD_LOGIC;
  signal \genblk1_gate__21_n_0\ : STD_LOGIC;
  signal \genblk1_gate__22_n_0\ : STD_LOGIC;
  signal \genblk1_gate__2_n_0\ : STD_LOGIC;
  signal \genblk1_gate__3_n_0\ : STD_LOGIC;
  signal \genblk1_gate__4_n_0\ : STD_LOGIC;
  signal \genblk1_gate__5_n_0\ : STD_LOGIC;
  signal \genblk1_gate__6_n_0\ : STD_LOGIC;
  signal \genblk1_gate__7_n_0\ : STD_LOGIC;
  signal \genblk1_gate__8_n_0\ : STD_LOGIC;
  signal \genblk1_gate__9_n_0\ : STD_LOGIC;
  signal genblk1_gate_n_0 : STD_LOGIC;
  signal genblk1_r_0_n_0 : STD_LOGIC;
  signal genblk1_r_10_n_0 : STD_LOGIC;
  signal genblk1_r_11_n_0 : STD_LOGIC;
  signal genblk1_r_12_n_0 : STD_LOGIC;
  signal genblk1_r_13_n_0 : STD_LOGIC;
  signal genblk1_r_14_n_0 : STD_LOGIC;
  signal genblk1_r_15_n_0 : STD_LOGIC;
  signal genblk1_r_16_n_0 : STD_LOGIC;
  signal genblk1_r_17_n_0 : STD_LOGIC;
  signal genblk1_r_18_n_0 : STD_LOGIC;
  signal \^genblk1_r_1_0\ : STD_LOGIC;
  signal \^genblk1_r_2_0\ : STD_LOGIC;
  signal genblk1_r_3_n_0 : STD_LOGIC;
  signal genblk1_r_4_n_0 : STD_LOGIC;
  signal \^genblk1_r_5_0\ : STD_LOGIC;
  signal genblk1_r_6_n_0 : STD_LOGIC;
  signal genblk1_r_7_n_0 : STD_LOGIC;
  signal genblk1_r_8_n_0 : STD_LOGIC;
  signal genblk1_r_9_n_0 : STD_LOGIC;
  signal genblk1_r_n_0 : STD_LOGIC;
  signal inc : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sel_secret1_carry_n_0 : STD_LOGIC;
  signal sel_secret1_carry_n_1 : STD_LOGIC;
  signal sel_secret1_carry_n_2 : STD_LOGIC;
  signal sel_secret1_carry_n_3 : STD_LOGIC;
  signal sel_secret1_carry_n_4 : STD_LOGIC;
  signal sel_secret1_carry_n_5 : STD_LOGIC;
  signal sel_secret1_carry_n_6 : STD_LOGIC;
  signal sel_secret1_carry_n_7 : STD_LOGIC;
  signal NLW_sel_secret1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of genblk1_gate : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \genblk1_gate__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \genblk1_gate__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \genblk1_gate__10\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \genblk1_gate__11\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \genblk1_gate__12\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \genblk1_gate__13\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \genblk1_gate__14\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \genblk1_gate__15\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \genblk1_gate__16\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \genblk1_gate__17\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \genblk1_gate__18\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \genblk1_gate__19\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \genblk1_gate__2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \genblk1_gate__20\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \genblk1_gate__21\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \genblk1_gate__22\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \genblk1_gate__3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \genblk1_gate__4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \genblk1_gate__5\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \genblk1_gate__6\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \genblk1_gate__7\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \genblk1_gate__8\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \genblk1_gate__9\ : label is "soft_lutpair44";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \secret_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \secret_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \secret_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \secret_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \secret_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \secret_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \secret_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \secret_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of sel_secret1_carry : label is 11;
  attribute XILINX_LEGACY_PRIM of valid_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of valid_reg : label is "VCC:GE GND:CLR";
begin
  genblk1_r_1_0 <= \^genblk1_r_1_0\;
  genblk1_r_2_0 <= \^genblk1_r_2_0\;
  genblk1_r_5_0 <= \^genblk1_r_5_0\;
count_read: entity work.\kria_top_steganography_proces_0_3_counter__parameterized0_8\
     port map (
      CO(0) => sel_secret1_carry_n_0,
      D(3) => count_read_n_17,
      D(2) => count_read_n_18,
      D(1) => count_read_n_19,
      D(0) => count_read_n_20,
      DI(7) => count_read_n_0,
      DI(6) => count_read_n_1,
      DI(5) => count_read_n_2,
      DI(4) => count_read_n_3,
      DI(3) => count_read_n_4,
      DI(2) => count_read_n_5,
      DI(1) => count_read_n_6,
      DI(0) => count_read_n_7,
      E(0) => inc,
      S(7) => count_read_n_8,
      S(6) => count_read_n_9,
      S(5) => count_read_n_10,
      S(4) => count_read_n_11,
      S(3) => count_read_n_12,
      S(2) => count_read_n_13,
      S(1) => count_read_n_14,
      S(0) => count_read_n_15,
      clk => clk,
      length(14 downto 0) => length(14 downto 0),
      \pipe_data_reg[5][0]\ => count_read_n_16,
      rst_n => rst_n,
      secret_bram_vld => secret_bram_vld,
      \secret_reg[0]\ => \genblk1[1].pipeline_cover_n_7\,
      \secret_reg[0]_0\ => \genblk1[2].pipeline_cover_n_7\,
      \secret_reg[0]_1\ => \genblk1[0].pipeline_cover_n_0\,
      \secret_reg[0]_2\ => \genblk1[4].pipeline_ready_n_2\,
      \secret_reg[1]\ => \genblk1[1].pipeline_cover_n_5\,
      \secret_reg[1]_0\ => \genblk1[2].pipeline_cover_n_5\,
      \secret_reg[1]_1\ => \genblk1[0].pipeline_cover_n_1\,
      \secret_reg[1]_2\ => \genblk1[4].pipeline_ready_n_3\,
      \secret_reg[2]\ => \genblk1[1].pipeline_cover_n_3\,
      \secret_reg[2]_0\ => \genblk1[2].pipeline_cover_n_3\,
      \secret_reg[2]_1\ => \genblk1[0].pipeline_cover_n_2\,
      \secret_reg[2]_2\ => \genblk1[4].pipeline_ready_n_4\,
      \secret_reg[3]\ => \genblk1[1].pipeline_cover_n_1\,
      \secret_reg[3]_0\ => \genblk1[2].pipeline_cover_n_1\,
      \secret_reg[3]_1\ => \genblk1[0].pipeline_cover_n_3\,
      \secret_reg[3]_2\ => \genblk1[4].pipeline_ready_n_5\,
      sel(7 downto 0) => sel(7 downto 0),
      valid_reg => \genblk1[3].pipeline_ready_n_1\
    );
\data_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(0),
      Q => \data_ff_reg_n_0_[0]\,
      R => '0'
    );
\data_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(10),
      Q => \data_ff_reg_n_0_[10]\,
      R => '0'
    );
\data_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(11),
      Q => \data_ff_reg_n_0_[11]\,
      R => '0'
    );
\data_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(12),
      Q => \data_ff_reg_n_0_[12]\,
      R => '0'
    );
\data_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(13),
      Q => \data_ff_reg_n_0_[13]\,
      R => '0'
    );
\data_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(14),
      Q => \data_ff_reg_n_0_[14]\,
      R => '0'
    );
\data_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(15),
      Q => \data_ff_reg_n_0_[15]\,
      R => '0'
    );
\data_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(16),
      Q => \data_ff_reg_n_0_[16]\,
      R => '0'
    );
\data_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(17),
      Q => \data_ff_reg_n_0_[17]\,
      R => '0'
    );
\data_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(18),
      Q => \data_ff_reg_n_0_[18]\,
      R => '0'
    );
\data_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(19),
      Q => \data_ff_reg_n_0_[19]\,
      R => '0'
    );
\data_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(1),
      Q => \data_ff_reg_n_0_[1]\,
      R => '0'
    );
\data_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(20),
      Q => \data_ff_reg_n_0_[20]\,
      R => '0'
    );
\data_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(21),
      Q => \data_ff_reg_n_0_[21]\,
      R => '0'
    );
\data_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(22),
      Q => \data_ff_reg_n_0_[22]\,
      R => '0'
    );
\data_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(23),
      Q => \data_ff_reg_n_0_[23]\,
      R => '0'
    );
\data_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(24),
      Q => \data_ff_reg_n_0_[24]\,
      R => '0'
    );
\data_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(25),
      Q => \data_ff_reg_n_0_[25]\,
      R => '0'
    );
\data_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(26),
      Q => \data_ff_reg_n_0_[26]\,
      R => '0'
    );
\data_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(27),
      Q => \data_ff_reg_n_0_[27]\,
      R => '0'
    );
\data_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(28),
      Q => \data_ff_reg_n_0_[28]\,
      R => '0'
    );
\data_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(29),
      Q => \data_ff_reg_n_0_[29]\,
      R => '0'
    );
\data_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(2),
      Q => \data_ff_reg_n_0_[2]\,
      R => '0'
    );
\data_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(30),
      Q => \data_ff_reg_n_0_[30]\,
      R => '0'
    );
\data_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(31),
      Q => \data_ff_reg_n_0_[31]\,
      R => '0'
    );
\data_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(3),
      Q => \data_ff_reg_n_0_[3]\,
      R => '0'
    );
\data_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(4),
      Q => \data_ff_reg_n_0_[4]\,
      R => '0'
    );
\data_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(5),
      Q => \data_ff_reg_n_0_[5]\,
      R => '0'
    );
\data_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(6),
      Q => \data_ff_reg_n_0_[6]\,
      R => '0'
    );
\data_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(7),
      Q => \data_ff_reg_n_0_[7]\,
      R => '0'
    );
\data_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(8),
      Q => \data_ff_reg_n_0_[8]\,
      R => '0'
    );
\data_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram1_0_rddata(9),
      Q => \data_ff_reg_n_0_[9]\,
      R => '0'
    );
\genblk1[0].pipeline_cover\: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized5\
     port map (
      CO(0) => sel_secret1_carry_n_0,
      Q(7) => \data_ff_reg_n_0_[7]\,
      Q(6) => \data_ff_reg_n_0_[6]\,
      Q(5) => \data_ff_reg_n_0_[5]\,
      Q(4) => \data_ff_reg_n_0_[4]\,
      Q(3) => \data_ff_reg_n_0_[3]\,
      Q(2) => \data_ff_reg_n_0_[2]\,
      Q(1) => \data_ff_reg_n_0_[1]\,
      Q(0) => \data_ff_reg_n_0_[0]\,
      clk => clk,
      \data_ff_reg[0]\ => \genblk1[0].pipeline_cover_n_0\,
      \data_ff_reg[1]\ => \genblk1[0].pipeline_cover_n_1\,
      \data_ff_reg[2]\ => \genblk1[0].pipeline_cover_n_2\,
      \data_ff_reg[3]\ => \genblk1[0].pipeline_cover_n_3\,
      \pipe_data_reg[1][0]_0\ => \pipe_data_reg[19][0]\,
      sel(1 downto 0) => sel(1 downto 0)
    );
\genblk1[0].pipeline_ready\: entity work.kria_top_steganography_proces_0_3_pipeline_9
     port map (
      clk => clk,
      \pipe_data_reg[1][0]_0\ => \pipe_data_reg[19][0]\,
      \pipe_data_reg[2][0]_0\(0) => sel(1),
      sel(0) => sel(0)
    );
\genblk1[1].pipeline_cover\: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized7\
     port map (
      Q(3) => \data_ff_reg_n_0_[11]\,
      Q(2) => \data_ff_reg_n_0_[10]\,
      Q(1) => \data_ff_reg_n_0_[9]\,
      Q(0) => \data_ff_reg_n_0_[8]\,
      clk => clk,
      \pipe_data_reg[4][0]_sgp_system_inst_split_secret_genblk1_r_3_0\ => \genblk1[1].pipeline_cover_n_6\,
      \pipe_data_reg[4][1]_sgp_system_inst_split_secret_genblk1_r_3_0\ => \genblk1[1].pipeline_cover_n_4\,
      \pipe_data_reg[4][2]_sgp_system_inst_split_secret_genblk1_r_3_0\ => \genblk1[1].pipeline_cover_n_2\,
      \pipe_data_reg[4][3]_sgp_system_inst_split_secret_genblk1_r_3_0\ => \genblk1[1].pipeline_cover_n_0\,
      \pipe_data_reg[5][0]_0\ => \genblk1[1].pipeline_cover_n_7\,
      \pipe_data_reg[5][0]_1\ => \pipe_data_reg[19][0]\,
      \pipe_data_reg[5][0]_2\ => \genblk1_gate__2_n_0\,
      \pipe_data_reg[5][1]_0\ => \genblk1[1].pipeline_cover_n_5\,
      \pipe_data_reg[5][1]_1\ => \genblk1_gate__1_n_0\,
      \pipe_data_reg[5][2]_0\ => \genblk1[1].pipeline_cover_n_3\,
      \pipe_data_reg[5][2]_1\ => \genblk1_gate__0_n_0\,
      \pipe_data_reg[5][3]_0\ => \genblk1[1].pipeline_cover_n_1\,
      \pipe_data_reg[5][3]_1\ => genblk1_gate_n_0
    );
\genblk1[1].pipeline_ready\: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized6\
     port map (
      CO(0) => sel_secret1_carry_n_0,
      clk => clk,
      \pipe_data_reg[5][0]_0\(0) => sel(2),
      \pipe_data_reg[5][0]_1\ => \genblk1[1].pipeline_ready_n_1\,
      \pipe_data_reg[5][0]_2\ => \pipe_data_reg[19][0]\,
      sel(2) => sel(3),
      sel(1 downto 0) => sel(1 downto 0),
      valid_reg => \genblk1[4].pipeline_ready_n_1\
    );
\genblk1[2].pipeline_cover\: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized9\
     port map (
      Q(3) => \data_ff_reg_n_0_[15]\,
      Q(2) => \data_ff_reg_n_0_[14]\,
      Q(1) => \data_ff_reg_n_0_[13]\,
      Q(0) => \data_ff_reg_n_0_[12]\,
      clk => clk,
      \pipe_data_reg[7][0]_sgp_system_inst_split_secret_genblk1_r_6_0\ => \genblk1[2].pipeline_cover_n_6\,
      \pipe_data_reg[7][1]_sgp_system_inst_split_secret_genblk1_r_6_0\ => \genblk1[2].pipeline_cover_n_4\,
      \pipe_data_reg[7][2]_sgp_system_inst_split_secret_genblk1_r_6_0\ => \genblk1[2].pipeline_cover_n_2\,
      \pipe_data_reg[7][3]_sgp_system_inst_split_secret_genblk1_r_6_0\ => \genblk1[2].pipeline_cover_n_0\,
      \pipe_data_reg[8][0]_0\ => \genblk1[2].pipeline_cover_n_7\,
      \pipe_data_reg[8][0]_1\ => \pipe_data_reg[19][0]\,
      \pipe_data_reg[8][0]_2\ => \genblk1_gate__6_n_0\,
      \pipe_data_reg[8][1]_0\ => \genblk1[2].pipeline_cover_n_5\,
      \pipe_data_reg[8][1]_1\ => \genblk1_gate__5_n_0\,
      \pipe_data_reg[8][2]_0\ => \genblk1[2].pipeline_cover_n_3\,
      \pipe_data_reg[8][2]_1\ => \genblk1_gate__4_n_0\,
      \pipe_data_reg[8][3]_0\ => \genblk1[2].pipeline_cover_n_1\,
      \pipe_data_reg[8][3]_1\ => \genblk1_gate__3_n_0\
    );
\genblk1[2].pipeline_ready\: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized8\
     port map (
      clk => clk,
      \pipe_data_reg[7][0]_0\ => \pipe_data_reg[19][0]\,
      \pipe_data_reg[8][0]_0\(0) => sel(3),
      \pipe_data_reg[8][0]_1\ => \genblk1[2].pipeline_ready_n_1\,
      sel(2 downto 0) => sel(2 downto 0)
    );
\genblk1[3].pipeline_cover\: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized11\
     port map (
      Q(3) => \data_ff_reg_n_0_[19]\,
      Q(2) => \data_ff_reg_n_0_[18]\,
      Q(1) => \data_ff_reg_n_0_[17]\,
      Q(0) => \data_ff_reg_n_0_[16]\,
      clk => clk,
      \pipe_data_reg[10][0]_sgp_system_inst_split_secret_genblk1_r_9_0\ => \genblk1[3].pipeline_cover_n_6\,
      \pipe_data_reg[10][1]_sgp_system_inst_split_secret_genblk1_r_9_0\ => \genblk1[3].pipeline_cover_n_4\,
      \pipe_data_reg[10][2]_sgp_system_inst_split_secret_genblk1_r_9_0\ => \genblk1[3].pipeline_cover_n_2\,
      \pipe_data_reg[10][3]_sgp_system_inst_split_secret_genblk1_r_9_0\ => \genblk1[3].pipeline_cover_n_0\,
      \pipe_data_reg[11][0]_0\ => \genblk1[3].pipeline_cover_n_7\,
      \pipe_data_reg[11][0]_1\ => \pipe_data_reg[19][0]\,
      \pipe_data_reg[11][0]_2\ => \genblk1_gate__10_n_0\,
      \pipe_data_reg[11][1]_0\ => \genblk1[3].pipeline_cover_n_5\,
      \pipe_data_reg[11][1]_1\ => \genblk1_gate__9_n_0\,
      \pipe_data_reg[11][2]_0\ => \genblk1[3].pipeline_cover_n_3\,
      \pipe_data_reg[11][2]_1\ => \genblk1_gate__8_n_0\,
      \pipe_data_reg[11][3]_0\ => \genblk1[3].pipeline_cover_n_1\,
      \pipe_data_reg[11][3]_1\ => \genblk1_gate__7_n_0\
    );
\genblk1[3].pipeline_ready\: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized10\
     port map (
      CO(0) => sel_secret1_carry_n_0,
      E(0) => inc,
      clk => clk,
      \dout_reg[15]\ => \genblk1[2].pipeline_ready_n_1\,
      \pipe_data_reg[11][0]_0\(0) => sel(4),
      \pipe_data_reg[11][0]_1\ => \genblk1[3].pipeline_ready_n_1\,
      \pipe_data_reg[11][0]_2\ => \pipe_data_reg[19][0]\,
      sel(3 downto 1) => sel(7 downto 5),
      sel(0) => sel(3)
    );
\genblk1[4].pipeline_cover\: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized13\
     port map (
      Q(3) => \data_ff_reg_n_0_[23]\,
      Q(2) => \data_ff_reg_n_0_[22]\,
      Q(1) => \data_ff_reg_n_0_[21]\,
      Q(0) => \data_ff_reg_n_0_[20]\,
      clk => clk,
      \pipe_data_reg[13][0]_sgp_system_inst_split_secret_genblk1_r_12_0\ => \genblk1[4].pipeline_cover_n_6\,
      \pipe_data_reg[13][1]_sgp_system_inst_split_secret_genblk1_r_12_0\ => \genblk1[4].pipeline_cover_n_4\,
      \pipe_data_reg[13][2]_sgp_system_inst_split_secret_genblk1_r_12_0\ => \genblk1[4].pipeline_cover_n_2\,
      \pipe_data_reg[13][3]_sgp_system_inst_split_secret_genblk1_r_12_0\ => \genblk1[4].pipeline_cover_n_0\,
      \pipe_data_reg[14][0]_0\ => \genblk1[4].pipeline_cover_n_7\,
      \pipe_data_reg[14][0]_1\ => \pipe_data_reg[19][0]\,
      \pipe_data_reg[14][0]_2\ => \genblk1_gate__14_n_0\,
      \pipe_data_reg[14][1]_0\ => \genblk1[4].pipeline_cover_n_5\,
      \pipe_data_reg[14][1]_1\ => \genblk1_gate__13_n_0\,
      \pipe_data_reg[14][2]_0\ => \genblk1[4].pipeline_cover_n_3\,
      \pipe_data_reg[14][2]_1\ => \genblk1_gate__12_n_0\,
      \pipe_data_reg[14][3]_0\ => \genblk1[4].pipeline_cover_n_1\,
      \pipe_data_reg[14][3]_1\ => \genblk1_gate__11_n_0\
    );
\genblk1[4].pipeline_ready\: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized12\
     port map (
      CO(0) => sel_secret1_carry_n_0,
      clk => clk,
      \pipe_data_reg[13][0]_0\ => \pipe_data_reg[19][0]\,
      \pipe_data_reg[14][0]_0\(0) => sel(5),
      \pipe_data_reg[14][0]_1\ => \genblk1[4].pipeline_ready_n_1\,
      \pipe_data_reg[14][0]_2\ => \genblk1[4].pipeline_ready_n_2\,
      \pipe_data_reg[14][0]_3\ => \genblk1[4].pipeline_ready_n_3\,
      \pipe_data_reg[14][0]_4\ => \genblk1[4].pipeline_ready_n_4\,
      \pipe_data_reg[14][0]_5\ => \genblk1[4].pipeline_ready_n_5\,
      \secret_reg[0]_i_1\ => \genblk1[4].pipeline_cover_n_7\,
      \secret_reg[0]_i_1_0\ => \genblk1[3].pipeline_cover_n_7\,
      \secret_reg[0]_i_1_1\ => \genblk1[6].pipeline_cover_n_4\,
      \secret_reg[1]_i_1\ => \genblk1[4].pipeline_cover_n_5\,
      \secret_reg[1]_i_1_0\ => \genblk1[3].pipeline_cover_n_5\,
      \secret_reg[1]_i_1_1\ => \genblk1[6].pipeline_cover_n_5\,
      \secret_reg[2]_i_1\ => \genblk1[4].pipeline_cover_n_3\,
      \secret_reg[2]_i_1_0\ => \genblk1[3].pipeline_cover_n_3\,
      \secret_reg[2]_i_1_1\ => \genblk1[6].pipeline_cover_n_6\,
      \secret_reg[3]_i_1__0\ => \genblk1[4].pipeline_cover_n_1\,
      \secret_reg[3]_i_1__0_0\ => \genblk1[3].pipeline_cover_n_1\,
      \secret_reg[3]_i_1__0_1\ => \genblk1[6].pipeline_cover_n_7\,
      sel(2 downto 1) => sel(7 downto 6),
      sel(0) => sel(4)
    );
\genblk1[5].pipeline_cover\: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized15\
     port map (
      Q(3) => \data_ff_reg_n_0_[27]\,
      Q(2) => \data_ff_reg_n_0_[26]\,
      Q(1) => \data_ff_reg_n_0_[25]\,
      Q(0) => \data_ff_reg_n_0_[24]\,
      clk => clk,
      \pipe_data_reg[16][0]_sgp_system_inst_split_secret_genblk1_r_15_0\ => \genblk1[5].pipeline_cover_n_6\,
      \pipe_data_reg[16][1]_sgp_system_inst_split_secret_genblk1_r_15_0\ => \genblk1[5].pipeline_cover_n_4\,
      \pipe_data_reg[16][2]_sgp_system_inst_split_secret_genblk1_r_15_0\ => \genblk1[5].pipeline_cover_n_2\,
      \pipe_data_reg[16][3]_sgp_system_inst_split_secret_genblk1_r_15_0\ => \genblk1[5].pipeline_cover_n_0\,
      \pipe_data_reg[17][0]_0\ => \genblk1[5].pipeline_cover_n_7\,
      \pipe_data_reg[17][0]_1\ => \pipe_data_reg[19][0]\,
      \pipe_data_reg[17][0]_2\ => \genblk1_gate__18_n_0\,
      \pipe_data_reg[17][1]_0\ => \genblk1[5].pipeline_cover_n_5\,
      \pipe_data_reg[17][1]_1\ => \genblk1_gate__17_n_0\,
      \pipe_data_reg[17][2]_0\ => \genblk1[5].pipeline_cover_n_3\,
      \pipe_data_reg[17][2]_1\ => \genblk1_gate__16_n_0\,
      \pipe_data_reg[17][3]_0\ => \genblk1[5].pipeline_cover_n_1\,
      \pipe_data_reg[17][3]_1\ => \genblk1_gate__15_n_0\
    );
\genblk1[5].pipeline_ready\: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized14\
     port map (
      clk => clk,
      \pipe_data_reg[15][0]_0\(0) => sel(5),
      \pipe_data_reg[17][0]_0\ => \pipe_data_reg[19][0]\,
      sel(0) => sel(6)
    );
\genblk1[6].pipeline_cover\: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized17\
     port map (
      CO(0) => sel_secret1_carry_n_0,
      Q(3) => \data_ff_reg_n_0_[31]\,
      Q(2) => \data_ff_reg_n_0_[30]\,
      Q(1) => \data_ff_reg_n_0_[29]\,
      Q(0) => \data_ff_reg_n_0_[28]\,
      clk => clk,
      \pipe_data_reg[19][0]_sgp_system_inst_split_secret_genblk1_r_18_0\ => \genblk1[6].pipeline_cover_n_3\,
      \pipe_data_reg[19][1]_sgp_system_inst_split_secret_genblk1_r_18_0\ => \genblk1[6].pipeline_cover_n_2\,
      \pipe_data_reg[19][2]_sgp_system_inst_split_secret_genblk1_r_18_0\ => \genblk1[6].pipeline_cover_n_1\,
      \pipe_data_reg[19][3]_sgp_system_inst_split_secret_genblk1_r_18_0\ => \genblk1[6].pipeline_cover_n_0\,
      \pipe_data_reg[20][0]_0\ => \genblk1[6].pipeline_cover_n_4\,
      \pipe_data_reg[20][0]_1\ => \pipe_data_reg[19][0]\,
      \pipe_data_reg[20][0]_2\ => \genblk1_gate__22_n_0\,
      \pipe_data_reg[20][1]_0\ => \genblk1[6].pipeline_cover_n_5\,
      \pipe_data_reg[20][1]_1\ => \genblk1_gate__21_n_0\,
      \pipe_data_reg[20][2]_0\ => \genblk1[6].pipeline_cover_n_6\,
      \pipe_data_reg[20][2]_1\ => \genblk1_gate__20_n_0\,
      \pipe_data_reg[20][3]_0\ => \genblk1[6].pipeline_cover_n_7\,
      \pipe_data_reg[20][3]_1\ => \genblk1_gate__19_n_0\,
      \secret_reg[0]_i_3\ => \genblk1[5].pipeline_cover_n_7\,
      \secret_reg[1]_i_3\ => \genblk1[5].pipeline_cover_n_5\,
      \secret_reg[2]_i_3\ => \genblk1[5].pipeline_cover_n_3\,
      \secret_reg[3]_i_6\ => \genblk1[5].pipeline_cover_n_1\,
      sel(1 downto 0) => sel(7 downto 6)
    );
\genblk1[6].pipeline_ready\: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized16\
     port map (
      CO(0) => sel_secret1_carry_n_0,
      E(0) => \genblk1[6].pipeline_ready_n_1\,
      clk => clk,
      \pipe_data_reg[19][0]_0\ => \pipe_data_reg[19][0]\,
      \pipe_data_reg[20][0]_0\(0) => sel(7),
      \secret_reg[0]\ => \genblk1[3].pipeline_ready_n_1\,
      sel(6 downto 0) => sel(6 downto 0)
    );
genblk1_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[1].pipeline_cover_n_0\,
      I1 => genblk1_r_3_n_0,
      O => genblk1_gate_n_0
    );
\genblk1_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[1].pipeline_cover_n_2\,
      I1 => genblk1_r_3_n_0,
      O => \genblk1_gate__0_n_0\
    );
\genblk1_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[1].pipeline_cover_n_4\,
      I1 => genblk1_r_3_n_0,
      O => \genblk1_gate__1_n_0\
    );
\genblk1_gate__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[3].pipeline_cover_n_6\,
      I1 => genblk1_r_9_n_0,
      O => \genblk1_gate__10_n_0\
    );
\genblk1_gate__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[4].pipeline_cover_n_0\,
      I1 => genblk1_r_12_n_0,
      O => \genblk1_gate__11_n_0\
    );
\genblk1_gate__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[4].pipeline_cover_n_2\,
      I1 => genblk1_r_12_n_0,
      O => \genblk1_gate__12_n_0\
    );
\genblk1_gate__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[4].pipeline_cover_n_4\,
      I1 => genblk1_r_12_n_0,
      O => \genblk1_gate__13_n_0\
    );
\genblk1_gate__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[4].pipeline_cover_n_6\,
      I1 => genblk1_r_12_n_0,
      O => \genblk1_gate__14_n_0\
    );
\genblk1_gate__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[5].pipeline_cover_n_0\,
      I1 => genblk1_r_15_n_0,
      O => \genblk1_gate__15_n_0\
    );
\genblk1_gate__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[5].pipeline_cover_n_2\,
      I1 => genblk1_r_15_n_0,
      O => \genblk1_gate__16_n_0\
    );
\genblk1_gate__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[5].pipeline_cover_n_4\,
      I1 => genblk1_r_15_n_0,
      O => \genblk1_gate__17_n_0\
    );
\genblk1_gate__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[5].pipeline_cover_n_6\,
      I1 => genblk1_r_15_n_0,
      O => \genblk1_gate__18_n_0\
    );
\genblk1_gate__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[6].pipeline_cover_n_0\,
      I1 => genblk1_r_18_n_0,
      O => \genblk1_gate__19_n_0\
    );
\genblk1_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[1].pipeline_cover_n_6\,
      I1 => genblk1_r_3_n_0,
      O => \genblk1_gate__2_n_0\
    );
\genblk1_gate__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[6].pipeline_cover_n_1\,
      I1 => genblk1_r_18_n_0,
      O => \genblk1_gate__20_n_0\
    );
\genblk1_gate__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[6].pipeline_cover_n_2\,
      I1 => genblk1_r_18_n_0,
      O => \genblk1_gate__21_n_0\
    );
\genblk1_gate__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[6].pipeline_cover_n_3\,
      I1 => genblk1_r_18_n_0,
      O => \genblk1_gate__22_n_0\
    );
\genblk1_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[2].pipeline_cover_n_0\,
      I1 => genblk1_r_6_n_0,
      O => \genblk1_gate__3_n_0\
    );
\genblk1_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[2].pipeline_cover_n_2\,
      I1 => genblk1_r_6_n_0,
      O => \genblk1_gate__4_n_0\
    );
\genblk1_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[2].pipeline_cover_n_4\,
      I1 => genblk1_r_6_n_0,
      O => \genblk1_gate__5_n_0\
    );
\genblk1_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[2].pipeline_cover_n_6\,
      I1 => genblk1_r_6_n_0,
      O => \genblk1_gate__6_n_0\
    );
\genblk1_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[3].pipeline_cover_n_0\,
      I1 => genblk1_r_9_n_0,
      O => \genblk1_gate__7_n_0\
    );
\genblk1_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[3].pipeline_cover_n_2\,
      I1 => genblk1_r_9_n_0,
      O => \genblk1_gate__8_n_0\
    );
\genblk1_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[3].pipeline_cover_n_4\,
      I1 => genblk1_r_9_n_0,
      O => \genblk1_gate__9_n_0\
    );
genblk1_r: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => genblk1_r_n_0,
      R => \pipe_data_reg[19][0]\
    );
genblk1_r_0: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => genblk1_r_n_0,
      Q => genblk1_r_0_n_0,
      R => \pipe_data_reg[19][0]\
    );
genblk1_r_1: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => genblk1_r_0_n_0,
      Q => \^genblk1_r_1_0\,
      R => \pipe_data_reg[19][0]\
    );
genblk1_r_10: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => genblk1_r_9_n_0,
      Q => genblk1_r_10_n_0,
      R => \pipe_data_reg[19][0]\
    );
genblk1_r_11: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => genblk1_r_10_n_0,
      Q => genblk1_r_11_n_0,
      R => \pipe_data_reg[19][0]\
    );
genblk1_r_12: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => genblk1_r_11_n_0,
      Q => genblk1_r_12_n_0,
      R => \pipe_data_reg[19][0]\
    );
genblk1_r_13: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => genblk1_r_12_n_0,
      Q => genblk1_r_13_n_0,
      R => \pipe_data_reg[19][0]\
    );
genblk1_r_14: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => genblk1_r_13_n_0,
      Q => genblk1_r_14_n_0,
      R => \pipe_data_reg[19][0]\
    );
genblk1_r_15: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => genblk1_r_14_n_0,
      Q => genblk1_r_15_n_0,
      R => \pipe_data_reg[19][0]\
    );
genblk1_r_16: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => genblk1_r_15_n_0,
      Q => genblk1_r_16_n_0,
      R => \pipe_data_reg[19][0]\
    );
genblk1_r_17: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => genblk1_r_16_n_0,
      Q => genblk1_r_17_n_0,
      R => \pipe_data_reg[19][0]\
    );
genblk1_r_18: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => genblk1_r_17_n_0,
      Q => genblk1_r_18_n_0,
      R => \pipe_data_reg[19][0]\
    );
genblk1_r_2: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^genblk1_r_1_0\,
      Q => \^genblk1_r_2_0\,
      R => \pipe_data_reg[19][0]\
    );
genblk1_r_3: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^genblk1_r_2_0\,
      Q => genblk1_r_3_n_0,
      R => \pipe_data_reg[19][0]\
    );
genblk1_r_4: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => genblk1_r_3_n_0,
      Q => genblk1_r_4_n_0,
      R => \pipe_data_reg[19][0]\
    );
genblk1_r_5: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => genblk1_r_4_n_0,
      Q => \^genblk1_r_5_0\,
      R => \pipe_data_reg[19][0]\
    );
genblk1_r_6: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^genblk1_r_5_0\,
      Q => genblk1_r_6_n_0,
      R => \pipe_data_reg[19][0]\
    );
genblk1_r_7: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => genblk1_r_6_n_0,
      Q => genblk1_r_7_n_0,
      R => \pipe_data_reg[19][0]\
    );
genblk1_r_8: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => genblk1_r_7_n_0,
      Q => genblk1_r_8_n_0,
      R => \pipe_data_reg[19][0]\
    );
genblk1_r_9: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => genblk1_r_8_n_0,
      Q => genblk1_r_9_n_0,
      R => \pipe_data_reg[19][0]\
    );
ready_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => secret_bram_vld,
      Q => sel(0),
      R => '0'
    );
\secret_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => count_read_n_20,
      G => \genblk1[6].pipeline_ready_n_1\,
      GE => '1',
      Q => Q(0)
    );
\secret_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => count_read_n_19,
      G => \genblk1[6].pipeline_ready_n_1\,
      GE => '1',
      Q => Q(1)
    );
\secret_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => count_read_n_18,
      G => \genblk1[6].pipeline_ready_n_1\,
      GE => '1',
      Q => Q(2)
    );
\secret_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => count_read_n_17,
      G => \genblk1[6].pipeline_ready_n_1\,
      GE => '1',
      Q => Q(3)
    );
sel_secret1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => sel_secret1_carry_n_0,
      CO(6) => sel_secret1_carry_n_1,
      CO(5) => sel_secret1_carry_n_2,
      CO(4) => sel_secret1_carry_n_3,
      CO(3) => sel_secret1_carry_n_4,
      CO(2) => sel_secret1_carry_n_5,
      CO(1) => sel_secret1_carry_n_6,
      CO(0) => sel_secret1_carry_n_7,
      DI(7) => count_read_n_0,
      DI(6) => count_read_n_1,
      DI(5) => count_read_n_2,
      DI(4) => count_read_n_3,
      DI(3) => count_read_n_4,
      DI(2) => count_read_n_5,
      DI(1) => count_read_n_6,
      DI(0) => count_read_n_7,
      O(7 downto 0) => NLW_sel_secret1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => count_read_n_8,
      S(6) => count_read_n_9,
      S(5) => count_read_n_10,
      S(4) => count_read_n_11,
      S(3) => count_read_n_12,
      S(2) => count_read_n_13,
      S(1) => count_read_n_14,
      S(0) => count_read_n_15
    );
valid_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \genblk1[1].pipeline_ready_n_1\,
      G => count_read_n_16,
      GE => '1',
      Q => single_secret_vld
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_3_write_sgp is
  port (
    wr_bram_finish : out STD_LOGIC;
    \dout_reg[15]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \length[5]\ : out STD_LOGIC;
    bram0_1_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram1_1_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram0_1_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    bram0_1_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_1_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    bram1_1_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clr : in STD_LOGIC;
    clk : in STD_LOGIC;
    \dout_reg[15]_0\ : in STD_LOGIC;
    combine_ready : in STD_LOGIC;
    inc_reg_0 : in STD_LOGIC;
    finish_wr_reg_0 : in STD_LOGIC;
    length : in STD_LOGIC_VECTOR ( 3 downto 0 );
    emb_mode : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    finish_wr_i_5 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bram_data_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \bram_data_reg[31]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_3_write_sgp : entity is "write_sgp";
end kria_top_steganography_proces_0_3_write_sgp;

architecture STRUCTURE of kria_top_steganography_proces_0_3_write_sgp is
  signal bram_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal inc : STD_LOGIC;
  signal wr_bram_en : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bram0_1_we[0]_INST_0\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \bram0_1_we[1]_INST_0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \bram0_1_we[2]_INST_0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \bram0_1_we[3]_INST_0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[0]_INST_0\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[10]_INST_0\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[11]_INST_0\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[12]_INST_0\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[13]_INST_0\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[14]_INST_0\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[15]_INST_0\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[16]_INST_0\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[17]_INST_0\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[18]_INST_0\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[19]_INST_0\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[1]_INST_0\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[20]_INST_0\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[21]_INST_0\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[22]_INST_0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[23]_INST_0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[24]_INST_0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[25]_INST_0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[26]_INST_0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[27]_INST_0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[28]_INST_0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[29]_INST_0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[2]_INST_0\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[30]_INST_0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[31]_INST_0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[3]_INST_0\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[4]_INST_0\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[5]_INST_0\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[6]_INST_0\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[7]_INST_0\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[8]_INST_0\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \bram0_1_wrdata[9]_INST_0\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \bram1_1_we[0]_INST_0\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \bram1_1_we[1]_INST_0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \bram1_1_we[2]_INST_0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \bram1_1_we[3]_INST_0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[0]_INST_0\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[10]_INST_0\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[11]_INST_0\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[12]_INST_0\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[13]_INST_0\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[14]_INST_0\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[15]_INST_0\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[16]_INST_0\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[17]_INST_0\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[18]_INST_0\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[19]_INST_0\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[1]_INST_0\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[20]_INST_0\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[21]_INST_0\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[22]_INST_0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[23]_INST_0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[24]_INST_0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[25]_INST_0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[26]_INST_0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[27]_INST_0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[28]_INST_0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[29]_INST_0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[2]_INST_0\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[30]_INST_0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[31]_INST_0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[3]_INST_0\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[4]_INST_0\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[5]_INST_0\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[6]_INST_0\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[7]_INST_0\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[8]_INST_0\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \bram1_1_wrdata[9]_INST_0\ : label is "soft_lutpair183";
begin
\bram0_1_we[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_en(0),
      O => bram0_1_we(0)
    );
\bram0_1_we[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_en(1),
      O => bram0_1_we(1)
    );
\bram0_1_we[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_en(2),
      O => bram0_1_we(2)
    );
\bram0_1_we[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => wr_bram_en(3),
      O => bram0_1_we(3)
    );
\bram0_1_wrdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(0),
      O => bram0_1_wrdata(0)
    );
\bram0_1_wrdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(10),
      O => bram0_1_wrdata(10)
    );
\bram0_1_wrdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(11),
      O => bram0_1_wrdata(11)
    );
\bram0_1_wrdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(12),
      O => bram0_1_wrdata(12)
    );
\bram0_1_wrdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(13),
      O => bram0_1_wrdata(13)
    );
\bram0_1_wrdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(14),
      O => bram0_1_wrdata(14)
    );
\bram0_1_wrdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(15),
      O => bram0_1_wrdata(15)
    );
\bram0_1_wrdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(16),
      O => bram0_1_wrdata(16)
    );
\bram0_1_wrdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(17),
      O => bram0_1_wrdata(17)
    );
\bram0_1_wrdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(18),
      O => bram0_1_wrdata(18)
    );
\bram0_1_wrdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(19),
      O => bram0_1_wrdata(19)
    );
\bram0_1_wrdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(1),
      O => bram0_1_wrdata(1)
    );
\bram0_1_wrdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(20),
      O => bram0_1_wrdata(20)
    );
\bram0_1_wrdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(21),
      O => bram0_1_wrdata(21)
    );
\bram0_1_wrdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(22),
      O => bram0_1_wrdata(22)
    );
\bram0_1_wrdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(23),
      O => bram0_1_wrdata(23)
    );
\bram0_1_wrdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(24),
      O => bram0_1_wrdata(24)
    );
\bram0_1_wrdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(25),
      O => bram0_1_wrdata(25)
    );
\bram0_1_wrdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(26),
      O => bram0_1_wrdata(26)
    );
\bram0_1_wrdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(27),
      O => bram0_1_wrdata(27)
    );
\bram0_1_wrdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(28),
      O => bram0_1_wrdata(28)
    );
\bram0_1_wrdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(29),
      O => bram0_1_wrdata(29)
    );
\bram0_1_wrdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(2),
      O => bram0_1_wrdata(2)
    );
\bram0_1_wrdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(30),
      O => bram0_1_wrdata(30)
    );
\bram0_1_wrdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(31),
      O => bram0_1_wrdata(31)
    );
\bram0_1_wrdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(3),
      O => bram0_1_wrdata(3)
    );
\bram0_1_wrdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(4),
      O => bram0_1_wrdata(4)
    );
\bram0_1_wrdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(5),
      O => bram0_1_wrdata(5)
    );
\bram0_1_wrdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(6),
      O => bram0_1_wrdata(6)
    );
\bram0_1_wrdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(7),
      O => bram0_1_wrdata(7)
    );
\bram0_1_wrdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(8),
      O => bram0_1_wrdata(8)
    );
\bram0_1_wrdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => emb_mode,
      I1 => bram_data(9),
      O => bram0_1_wrdata(9)
    );
\bram1_1_we[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_en(0),
      I1 => emb_mode,
      O => bram1_1_we(0)
    );
\bram1_1_we[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_en(1),
      I1 => emb_mode,
      O => bram1_1_we(1)
    );
\bram1_1_we[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_en(2),
      I1 => emb_mode,
      O => bram1_1_we(2)
    );
\bram1_1_we[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_bram_en(3),
      I1 => emb_mode,
      O => bram1_1_we(3)
    );
\bram1_1_wrdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(0),
      I1 => emb_mode,
      O => bram1_1_wrdata(0)
    );
\bram1_1_wrdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(10),
      I1 => emb_mode,
      O => bram1_1_wrdata(10)
    );
\bram1_1_wrdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(11),
      I1 => emb_mode,
      O => bram1_1_wrdata(11)
    );
\bram1_1_wrdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(12),
      I1 => emb_mode,
      O => bram1_1_wrdata(12)
    );
\bram1_1_wrdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(13),
      I1 => emb_mode,
      O => bram1_1_wrdata(13)
    );
\bram1_1_wrdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(14),
      I1 => emb_mode,
      O => bram1_1_wrdata(14)
    );
\bram1_1_wrdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(15),
      I1 => emb_mode,
      O => bram1_1_wrdata(15)
    );
\bram1_1_wrdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(16),
      I1 => emb_mode,
      O => bram1_1_wrdata(16)
    );
\bram1_1_wrdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(17),
      I1 => emb_mode,
      O => bram1_1_wrdata(17)
    );
\bram1_1_wrdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(18),
      I1 => emb_mode,
      O => bram1_1_wrdata(18)
    );
\bram1_1_wrdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(19),
      I1 => emb_mode,
      O => bram1_1_wrdata(19)
    );
\bram1_1_wrdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(1),
      I1 => emb_mode,
      O => bram1_1_wrdata(1)
    );
\bram1_1_wrdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(20),
      I1 => emb_mode,
      O => bram1_1_wrdata(20)
    );
\bram1_1_wrdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(21),
      I1 => emb_mode,
      O => bram1_1_wrdata(21)
    );
\bram1_1_wrdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(22),
      I1 => emb_mode,
      O => bram1_1_wrdata(22)
    );
\bram1_1_wrdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(23),
      I1 => emb_mode,
      O => bram1_1_wrdata(23)
    );
\bram1_1_wrdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(24),
      I1 => emb_mode,
      O => bram1_1_wrdata(24)
    );
\bram1_1_wrdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(25),
      I1 => emb_mode,
      O => bram1_1_wrdata(25)
    );
\bram1_1_wrdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(26),
      I1 => emb_mode,
      O => bram1_1_wrdata(26)
    );
\bram1_1_wrdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(27),
      I1 => emb_mode,
      O => bram1_1_wrdata(27)
    );
\bram1_1_wrdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(28),
      I1 => emb_mode,
      O => bram1_1_wrdata(28)
    );
\bram1_1_wrdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(29),
      I1 => emb_mode,
      O => bram1_1_wrdata(29)
    );
\bram1_1_wrdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(2),
      I1 => emb_mode,
      O => bram1_1_wrdata(2)
    );
\bram1_1_wrdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(30),
      I1 => emb_mode,
      O => bram1_1_wrdata(30)
    );
\bram1_1_wrdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(31),
      I1 => emb_mode,
      O => bram1_1_wrdata(31)
    );
\bram1_1_wrdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(3),
      I1 => emb_mode,
      O => bram1_1_wrdata(3)
    );
\bram1_1_wrdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(4),
      I1 => emb_mode,
      O => bram1_1_wrdata(4)
    );
\bram1_1_wrdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(5),
      I1 => emb_mode,
      O => bram1_1_wrdata(5)
    );
\bram1_1_wrdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(6),
      I1 => emb_mode,
      O => bram1_1_wrdata(6)
    );
\bram1_1_wrdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(7),
      I1 => emb_mode,
      O => bram1_1_wrdata(7)
    );
\bram1_1_wrdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(8),
      I1 => emb_mode,
      O => bram1_1_wrdata(8)
    );
\bram1_1_wrdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bram_data(9),
      I1 => emb_mode,
      O => bram1_1_wrdata(9)
    );
\bram_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \bram_data_reg[31]_0\(0),
      Q => bram_data(0),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \bram_data_reg[31]_0\(2),
      Q => bram_data(10),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \bram_data_reg[31]_0\(3),
      Q => bram_data(11),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \bram_data_reg[31]_0\(4),
      Q => bram_data(12),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \bram_data_reg[31]_0\(5),
      Q => bram_data(13),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \bram_data_reg[31]_0\(6),
      Q => bram_data(14),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \bram_data_reg[31]_0\(7),
      Q => bram_data(15),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => \bram_data_reg[31]_0\(0),
      Q => bram_data(16),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => \bram_data_reg[31]_0\(1),
      Q => bram_data(17),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => \bram_data_reg[31]_0\(2),
      Q => bram_data(18),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => \bram_data_reg[31]_0\(3),
      Q => bram_data(19),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \bram_data_reg[31]_0\(1),
      Q => bram_data(1),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => \bram_data_reg[31]_0\(4),
      Q => bram_data(20),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => \bram_data_reg[31]_0\(5),
      Q => bram_data(21),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => \bram_data_reg[31]_0\(6),
      Q => bram_data(22),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(2),
      D => \bram_data_reg[31]_0\(7),
      Q => bram_data(23),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => \bram_data_reg[31]_0\(0),
      Q => bram_data(24),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => \bram_data_reg[31]_0\(1),
      Q => bram_data(25),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => \bram_data_reg[31]_0\(2),
      Q => bram_data(26),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => \bram_data_reg[31]_0\(3),
      Q => bram_data(27),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => \bram_data_reg[31]_0\(4),
      Q => bram_data(28),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => \bram_data_reg[31]_0\(5),
      Q => bram_data(29),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \bram_data_reg[31]_0\(2),
      Q => bram_data(2),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => \bram_data_reg[31]_0\(6),
      Q => bram_data(30),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(3),
      D => \bram_data_reg[31]_0\(7),
      Q => bram_data(31),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \bram_data_reg[31]_0\(3),
      Q => bram_data(3),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \bram_data_reg[31]_0\(4),
      Q => bram_data(4),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \bram_data_reg[31]_0\(5),
      Q => bram_data(5),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \bram_data_reg[31]_0\(6),
      Q => bram_data(6),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \bram_data_reg[31]_0\(7),
      Q => bram_data(7),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \bram_data_reg[31]_0\(0),
      Q => bram_data(8),
      R => \bram_data_reg[0]_0\
    );
\bram_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(1),
      D => \bram_data_reg[31]_0\(1),
      Q => bram_data(9),
      R => \bram_data_reg[0]_0\
    );
count_addr: entity work.kria_top_steganography_proces_0_3_counter
     port map (
      bram0_1_addr(29 downto 0) => bram0_1_addr(29 downto 0),
      bram1_1_addr(29 downto 0) => bram1_1_addr(29 downto 0),
      clk => clk,
      \dout_reg[0]_0\ => \dout_reg[15]_0\,
      emb_mode => emb_mode,
      inc => inc
    );
count_data: entity work.kria_top_steganography_proces_0_3_counter_0
     port map (
      O(2 downto 0) => O(2 downto 0),
      clk => clk,
      combine_ready => combine_ready,
      \dout_reg[15]_0\(11 downto 0) => \dout_reg[15]\(11 downto 0),
      \dout_reg[15]_1\ => \dout_reg[15]_0\,
      emb_mode => emb_mode,
      finish_wr_i_5_0 => finish_wr_i_5,
      finish_wr_reg => finish_wr_reg_0,
      length(3 downto 0) => length(3 downto 0),
      \length[5]\ => \length[5]\
    );
finish_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clr,
      Q => wr_bram_finish,
      R => '0'
    );
inc_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => inc_reg_0,
      Q => inc,
      R => '0'
    );
\vld_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => wr_bram_en(0),
      R => SR(0)
    );
\vld_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => wr_bram_en(1),
      R => SR(0)
    );
\vld_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => wr_bram_en(2),
      R => SR(0)
    );
\vld_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => wr_bram_en(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_3_sgp_alu is
  port (
    rst_n_0 : out STD_LOGIC;
    stego_valid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \secret_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_embed : out STD_LOGIC_VECTOR ( 23 downto 0 );
    combine_vld : in STD_LOGIC;
    clk : in STD_LOGIC;
    \pipe_data_reg[3][0]\ : in STD_LOGIC;
    \pipe_data_reg[2][0]\ : in STD_LOGIC;
    \pipe_data_reg[4][0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    single_secret_vld : in STD_LOGIC;
    length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_n : in STD_LOGIC;
    emb_mode : in STD_LOGIC;
    \vld_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vld_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \cover_fixed_reg[1][1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \cover_fixed_reg[1][2]\ : in STD_LOGIC;
    \cover_fixed_reg[1][7]\ : in STD_LOGIC;
    \cover_fixed_reg[1][6]\ : in STD_LOGIC;
    \cover_fixed_reg[1][5]\ : in STD_LOGIC;
    \cover_fixed_reg[1][4]\ : in STD_LOGIC;
    \cover_fixed_reg[1][3]\ : in STD_LOGIC;
    \cover_fixed_reg[1][2]_0\ : in STD_LOGIC;
    \cover_fixed_reg[2][1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \cover_fixed_reg[2][2]\ : in STD_LOGIC;
    \cover_fixed_reg[2][7]\ : in STD_LOGIC;
    \cover_fixed_reg[2][6]\ : in STD_LOGIC;
    \cover_fixed_reg[2][5]\ : in STD_LOGIC;
    \cover_fixed_reg[2][4]\ : in STD_LOGIC;
    \cover_fixed_reg[2][3]\ : in STD_LOGIC;
    \cover_fixed_reg[2][2]_0\ : in STD_LOGIC;
    \cover_fixed_reg[0][1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \cover_fixed_reg[0][2]\ : in STD_LOGIC;
    \cover_fixed_reg[0][7]\ : in STD_LOGIC;
    \cover_fixed_reg[0][6]\ : in STD_LOGIC;
    \cover_fixed_reg[0][5]\ : in STD_LOGIC;
    \cover_fixed_reg[0][4]\ : in STD_LOGIC;
    \cover_fixed_reg[0][3]\ : in STD_LOGIC;
    \cover_fixed_reg[0][2]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_3_sgp_alu : entity is "sgp_alu";
end kria_top_steganography_proces_0_3_sgp_alu;

architecture STRUCTURE of kria_top_steganography_proces_0_3_sgp_alu is
  signal \cover_fixed_reg[0]_3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal decision_inst_n_6 : STD_LOGIC;
  signal decision_point : STD_LOGIC;
  signal decision_ready : STD_LOGIC;
  signal embed_ready : STD_LOGIC;
  signal extract_inst_n_1 : STD_LOGIC;
  signal extract_inst_n_10 : STD_LOGIC;
  signal extract_inst_n_11 : STD_LOGIC;
  signal extract_inst_n_12 : STD_LOGIC;
  signal extract_inst_n_13 : STD_LOGIC;
  signal extract_inst_n_14 : STD_LOGIC;
  signal extract_inst_n_15 : STD_LOGIC;
  signal extract_inst_n_16 : STD_LOGIC;
  signal extract_inst_n_17 : STD_LOGIC;
  signal extract_inst_n_2 : STD_LOGIC;
  signal extract_inst_n_3 : STD_LOGIC;
  signal extract_inst_n_4 : STD_LOGIC;
  signal extract_inst_n_5 : STD_LOGIC;
  signal extract_inst_n_6 : STD_LOGIC;
  signal extract_inst_n_7 : STD_LOGIC;
  signal extract_inst_n_8 : STD_LOGIC;
  signal extract_inst_n_9 : STD_LOGIC;
  signal f_func : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal f_valid : STD_LOGIC;
  signal f_valid_pipe : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \^rst_n_0\ : STD_LOGIC;
  signal s_func : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal secret_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal secret_ready_pipe : STD_LOGIC;
  signal vld : STD_LOGIC;
begin
  rst_n_0 <= \^rst_n_0\;
comb_secret: entity work.kria_top_steganography_proces_0_3_combine_secret
     port map (
      D(3 downto 0) => D(3 downto 0),
      E(0) => E(0),
      Q(1 downto 0) => \dout_reg[1]\(1 downto 0),
      SR(0) => SR(0),
      clk => clk,
      emb_mode => emb_mode,
      length(15 downto 0) => length(15 downto 0),
      rst_n => rst_n,
      \secret_reg_reg[7]_0\(7 downto 0) => \secret_reg_reg[7]\(7 downto 0),
      \secret_reg_reg[7]_1\(1) => p_2_out(7),
      \secret_reg_reg[7]_1\(0) => p_2_out(3),
      \secret_reg_reg[7]_2\(3 downto 0) => f_func(3 downto 0),
      vld => vld,
      \vld_reg[0]\(1 downto 0) => \vld_reg[0]\(1 downto 0),
      \vld_reg[3]\(0) => \vld_reg[3]\(0),
      vld_reg_0 => \^rst_n_0\
    );
decision_inst: entity work.kria_top_steganography_proces_0_3_decision
     port map (
      O6(0) => f_valid_pipe,
      Q(4 downto 0) => f_func(4 downto 0),
      \add_27_ff_reg[4]_0\(4 downto 0) => s_func(4 downto 0),
      clk => clk,
      decision => decision_point,
      decision_ff_reg_0 => extract_inst_n_17,
      embed_ready => embed_ready,
      i_ready => decision_ready,
      i_secret(3 downto 0) => secret_pipe(3 downto 0),
      \o_f_reg[0]\ => decision_inst_n_6,
      \pipe_data_reg[0][0]\ => \^rst_n_0\
    );
embed_inst: entity work.kria_top_steganography_proces_0_3_embed_func
     port map (
      A(7) => extract_inst_n_1,
      A(6) => extract_inst_n_2,
      A(5) => extract_inst_n_3,
      A(4) => extract_inst_n_4,
      A(3) => extract_inst_n_5,
      A(2) => extract_inst_n_6,
      A(1) => extract_inst_n_7,
      A(0) => extract_inst_n_8,
      D(7 downto 0) => \cover_fixed_reg[0]_3\(7 downto 0),
      clk => clk,
      decision => decision_point,
      embed_ready => embed_ready,
      o_embed(23 downto 0) => o_embed(23 downto 0),
      \pipe_data_reg[0][4]\(4 downto 0) => s_func(4 downto 0),
      \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5\(7) => extract_inst_n_9,
      \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5\(6) => extract_inst_n_10,
      \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5\(5) => extract_inst_n_11,
      \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5\(4) => extract_inst_n_12,
      \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5\(3) => extract_inst_n_13,
      \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5\(2) => extract_inst_n_14,
      \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5\(1) => extract_inst_n_15,
      \pipe_data_reg[1][7]_sgp_system_inst_split_secret_genblk1_r_5\(0) => extract_inst_n_16,
      \pipe_data_reg[2][0]\ => \pipe_data_reg[2][0]\,
      \pipe_data_reg[3][0]\ => \pipe_data_reg[3][0]\,
      \pipe_data_reg[4][0]\ => \pipe_data_reg[4][0]\,
      rst_n => rst_n,
      rst_n_0 => \^rst_n_0\,
      stego_valid => stego_valid
    );
extract_inst: entity work.kria_top_steganography_proces_0_3_extraction_function
     port map (
      A(7) => extract_inst_n_1,
      A(6) => extract_inst_n_2,
      A(5) => extract_inst_n_3,
      A(4) => extract_inst_n_4,
      A(3) => extract_inst_n_5,
      A(2) => extract_inst_n_6,
      A(1) => extract_inst_n_7,
      A(0) => extract_inst_n_8,
      D(7 downto 0) => \cover_fixed_reg[0]_3\(7 downto 0),
      Q(4 downto 0) => f_func(4 downto 0),
      clk => clk,
      combine_vld => combine_vld,
      \cover_fixed_reg[0][1]_0\(1 downto 0) => \cover_fixed_reg[0][1]\(1 downto 0),
      \cover_fixed_reg[0][2]_0\ => \cover_fixed_reg[0][2]\,
      \cover_fixed_reg[0][2]_1\ => \cover_fixed_reg[0][2]_0\,
      \cover_fixed_reg[0][3]_0\ => \cover_fixed_reg[0][3]\,
      \cover_fixed_reg[0][4]_0\ => \cover_fixed_reg[0][4]\,
      \cover_fixed_reg[0][5]_0\ => \cover_fixed_reg[0][5]\,
      \cover_fixed_reg[0][6]_0\ => \cover_fixed_reg[0][6]\,
      \cover_fixed_reg[0][7]_0\ => \cover_fixed_reg[0][7]\,
      \cover_fixed_reg[1][1]_0\(1 downto 0) => \cover_fixed_reg[1][1]\(1 downto 0),
      \cover_fixed_reg[1][2]_0\ => \cover_fixed_reg[1][2]\,
      \cover_fixed_reg[1][2]_1\ => \cover_fixed_reg[1][2]_0\,
      \cover_fixed_reg[1][3]_0\ => \cover_fixed_reg[1][3]\,
      \cover_fixed_reg[1][4]_0\ => \cover_fixed_reg[1][4]\,
      \cover_fixed_reg[1][5]_0\ => \cover_fixed_reg[1][5]\,
      \cover_fixed_reg[1][6]_0\ => \cover_fixed_reg[1][6]\,
      \cover_fixed_reg[1][7]_0\ => \cover_fixed_reg[1][7]\,
      \cover_fixed_reg[2][1]_0\(1 downto 0) => \cover_fixed_reg[2][1]\(1 downto 0),
      \cover_fixed_reg[2][2]_0\ => \cover_fixed_reg[2][2]\,
      \cover_fixed_reg[2][2]_1\ => \cover_fixed_reg[2][2]_0\,
      \cover_fixed_reg[2][3]_0\ => \cover_fixed_reg[2][3]\,
      \cover_fixed_reg[2][4]_0\ => \cover_fixed_reg[2][4]\,
      \cover_fixed_reg[2][5]_0\ => \cover_fixed_reg[2][5]\,
      \cover_fixed_reg[2][6]_0\ => \cover_fixed_reg[2][6]\,
      \cover_fixed_reg[2][7]_0\(7) => extract_inst_n_9,
      \cover_fixed_reg[2][7]_0\(6) => extract_inst_n_10,
      \cover_fixed_reg[2][7]_0\(5) => extract_inst_n_11,
      \cover_fixed_reg[2][7]_0\(4) => extract_inst_n_12,
      \cover_fixed_reg[2][7]_0\(3) => extract_inst_n_13,
      \cover_fixed_reg[2][7]_0\(2) => extract_inst_n_14,
      \cover_fixed_reg[2][7]_0\(1) => extract_inst_n_15,
      \cover_fixed_reg[2][7]_0\(0) => extract_inst_n_16,
      \cover_fixed_reg[2][7]_1\ => \cover_fixed_reg[2][7]\,
      decision_ff_reg => decision_inst_n_6,
      \dout_reg[0]\(1) => p_2_out(7),
      \dout_reg[0]\(0) => p_2_out(3),
      emb_mode => emb_mode,
      f_valid => f_valid,
      i_ready => decision_ready,
      i_secret(0) => secret_pipe(3),
      length(14 downto 0) => length(14 downto 0),
      \o_f_reg[4]_0\ => extract_inst_n_17,
      \pipe_data_reg[3][0]\ => \pipe_data_reg[3][0]\,
      \pipe_data_reg[3][0]_0\ => \^rst_n_0\,
      rst_n => rst_n,
      secret_ready_pipe => secret_ready_pipe,
      vld => vld
    );
pipeline_embed_rdy: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized2\
     port map (
      I10(0) => f_valid,
      O6(0) => f_valid_pipe,
      clk => clk,
      \pipe_data_reg[1][0]_0\ => \^rst_n_0\
    );
pipeline_sec_vld: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized18\
     port map (
      clk => clk,
      \pipe_data_reg[3][0]_0\ => \pipe_data_reg[3][0]\,
      \pipe_data_reg[3][0]_1\ => \^rst_n_0\,
      secret_ready_pipe => secret_ready_pipe,
      single_secret_vld => single_secret_vld
    );
pipeline_secret: entity work.\kria_top_steganography_proces_0_3_pipeline__parameterized19\
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      clk => clk,
      i_secret(3 downto 0) => secret_pipe(3 downto 0),
      \pipe_data_reg[3][0]_0\ => \pipe_data_reg[3][0]\,
      \pipe_data_reg[3][0]_1\ => \^rst_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_3_steganography_system is
  port (
    bram_mode : out STD_LOGIC;
    finish : out STD_LOGIC;
    bram0_0_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    bram1_0_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    bram0_1_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram1_1_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram0_1_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    bram0_1_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_1_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    bram1_1_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    emb_mode : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram0_0_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_0_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_cover_length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_secret_length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_3_steganography_system : entity is "steganography_system";
end kria_top_steganography_proces_0_3_steganography_system;

architecture STRUCTURE of kria_top_steganography_proces_0_3_steganography_system is
  signal \^bram_mode\ : STD_LOGIC;
  signal clr : STD_LOGIC;
  signal combine_cover_n_1 : STD_LOGIC;
  signal combine_cover_n_10 : STD_LOGIC;
  signal combine_cover_n_11 : STD_LOGIC;
  signal combine_cover_n_12 : STD_LOGIC;
  signal combine_cover_n_13 : STD_LOGIC;
  signal combine_cover_n_14 : STD_LOGIC;
  signal combine_cover_n_15 : STD_LOGIC;
  signal combine_cover_n_16 : STD_LOGIC;
  signal combine_cover_n_17 : STD_LOGIC;
  signal combine_cover_n_18 : STD_LOGIC;
  signal combine_cover_n_19 : STD_LOGIC;
  signal combine_cover_n_2 : STD_LOGIC;
  signal combine_cover_n_20 : STD_LOGIC;
  signal combine_cover_n_21 : STD_LOGIC;
  signal combine_cover_n_22 : STD_LOGIC;
  signal combine_cover_n_23 : STD_LOGIC;
  signal combine_cover_n_24 : STD_LOGIC;
  signal combine_cover_n_25 : STD_LOGIC;
  signal combine_cover_n_26 : STD_LOGIC;
  signal combine_cover_n_27 : STD_LOGIC;
  signal combine_cover_n_3 : STD_LOGIC;
  signal combine_cover_n_4 : STD_LOGIC;
  signal combine_cover_n_5 : STD_LOGIC;
  signal combine_cover_n_6 : STD_LOGIC;
  signal combine_cover_n_7 : STD_LOGIC;
  signal combine_cover_n_8 : STD_LOGIC;
  signal combine_cover_n_9 : STD_LOGIC;
  signal combine_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal combine_ready : STD_LOGIC;
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
  signal control_unit_n_6 : STD_LOGIC;
  signal control_unit_n_8 : STD_LOGIC;
  signal \count_addr/dout_reg\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \count_data/dout_reg\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal cover_len : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal message : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal message_valid : STD_LOGIC;
  signal read_secret_cover_en : STD_LOGIC;
  signal read_secret_cover_en_ff : STD_LOGIC;
  signal secret_bram_vld : STD_LOGIC;
  signal single_cover : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal single_cover_vld : STD_LOGIC;
  signal single_secret : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal single_secret_vld : STD_LOGIC;
  signal split_secret_n_0 : STD_LOGIC;
  signal split_secret_n_1 : STD_LOGIC;
  signal split_secret_n_2 : STD_LOGIC;
  signal split_stego_n_1 : STD_LOGIC;
  signal split_stego_n_19 : STD_LOGIC;
  signal split_stego_n_2 : STD_LOGIC;
  signal split_stego_n_20 : STD_LOGIC;
  signal split_stego_n_21 : STD_LOGIC;
  signal split_stego_n_22 : STD_LOGIC;
  signal split_stego_n_23 : STD_LOGIC;
  signal split_stego_n_24 : STD_LOGIC;
  signal split_stego_n_25 : STD_LOGIC;
  signal split_stego_n_26 : STD_LOGIC;
  signal split_stego_n_27 : STD_LOGIC;
  signal split_stego_n_28 : STD_LOGIC;
  signal split_stego_n_29 : STD_LOGIC;
  signal split_vld : STD_LOGIC;
  signal steganography_alu_n_0 : STD_LOGIC;
  signal steganography_alu_n_5 : STD_LOGIC;
  signal steganography_alu_n_6 : STD_LOGIC;
  signal steganography_alu_n_7 : STD_LOGIC;
  signal steganography_alu_n_8 : STD_LOGIC;
  signal steganography_alu_n_9 : STD_LOGIC;
  signal stego_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal stego_valid : STD_LOGIC;
  signal valid : STD_LOGIC;
  signal wr_bram_finish : STD_LOGIC;
  signal write_secret_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal write_sgp_bram_n_13 : STD_LOGIC;
begin
  bram_mode <= \^bram_mode\;
combine_cover: entity work.kria_top_steganography_proces_0_3_combine_cover
     port map (
      D(1) => combine_cover_n_1,
      D(0) => combine_cover_n_2,
      E(0) => single_cover_vld,
      Q(7 downto 0) => single_cover(7 downto 0),
      clk => clk,
      combine_vld => combine_vld,
      \data_reg[0][1]_0\(1) => combine_cover_n_19,
      \data_reg[0][1]_0\(0) => combine_cover_n_20,
      \data_reg[0][1]_1\ => combine_cover_n_27,
      \data_reg[0][2]_0\ => combine_cover_n_21,
      \data_reg[0][3]_0\ => combine_cover_n_22,
      \data_reg[0][4]_0\ => combine_cover_n_23,
      \data_reg[0][5]_0\ => combine_cover_n_24,
      \data_reg[0][6]_0\ => combine_cover_n_25,
      \data_reg[0][7]_0\ => combine_cover_n_26,
      \data_reg[1][0]_0\ => steganography_alu_n_0,
      \data_reg[1][1]_0\ => combine_cover_n_9,
      \data_reg[1][2]_0\ => combine_cover_n_3,
      \data_reg[1][3]_0\ => combine_cover_n_4,
      \data_reg[1][4]_0\ => combine_cover_n_5,
      \data_reg[1][5]_0\ => combine_cover_n_6,
      \data_reg[1][6]_0\ => combine_cover_n_7,
      \data_reg[1][7]_0\ => combine_cover_n_8,
      \data_reg[2][1]_0\(1) => combine_cover_n_10,
      \data_reg[2][1]_0\(0) => combine_cover_n_11,
      \data_reg[2][1]_1\ => combine_cover_n_18,
      \data_reg[2][2]_0\ => combine_cover_n_12,
      \data_reg[2][3]_0\ => combine_cover_n_13,
      \data_reg[2][4]_0\ => combine_cover_n_14,
      \data_reg[2][5]_0\ => combine_cover_n_15,
      \data_reg[2][6]_0\ => combine_cover_n_16,
      \data_reg[2][7]_0\ => combine_cover_n_17,
      emb_mode => emb_mode,
      rst_n => rst_n
    );
control_unit: entity work.kria_top_steganography_proces_0_3_steganography_control
     port map (
      CO(0) => split_stego_n_1,
      O(3 downto 2) => cover_len(5 downto 4),
      O(1 downto 0) => cover_len(2 downto 1),
      Q(12 downto 0) => \count_addr/dout_reg\(15 downto 3),
      S(6) => split_stego_n_19,
      S(5) => split_stego_n_20,
      S(4) => split_stego_n_21,
      S(3) => split_stego_n_22,
      S(2) => split_stego_n_23,
      S(1) => split_stego_n_24,
      S(0) => split_stego_n_25,
      SR(0) => control_unit_n_8,
      clk => clk,
      clr => clr,
      dout_reg(11 downto 2) => \count_data/dout_reg\(15 downto 6),
      dout_reg(1 downto 0) => \count_data/dout_reg\(3 downto 2),
      emb_mode => emb_mode,
      finish => finish,
      finish_wr_reg => write_sgp_bram_n_13,
      length(15 downto 0) => length(15 downto 0),
      \length[11]\(6) => control_unit_n_12,
      \length[11]\(5) => control_unit_n_13,
      \length[11]\(4) => control_unit_n_14,
      \length[11]\(3) => control_unit_n_15,
      \length[11]\(2) => control_unit_n_16,
      \length[11]\(1) => control_unit_n_17,
      \length[11]\(0) => control_unit_n_18,
      \length[11]_0\(2) => control_unit_n_19,
      \length[11]_0\(1) => control_unit_n_20,
      \length[11]_0\(0) => control_unit_n_21,
      length_2_sp_1 => control_unit_n_10,
      length_3_sp_1 => control_unit_n_11,
      read_secret_cover_en => read_secret_cover_en,
      rst_n => rst_n,
      rst_n_0 => control_unit_n_6,
      start => start,
      \state_reg[0]_0\ => \^bram_mode\,
      \state_reg[1]_0\ => steganography_alu_n_0,
      wr_bram_finish => wr_bram_finish
    );
pipeline_ext: entity work.kria_top_steganography_proces_0_3_pipeline
     port map (
      clk => clk,
      \pipe_data_reg[1][0]_0\ => steganography_alu_n_0,
      read_secret_cover_en => read_secret_cover_en,
      read_secret_cover_en_ff => read_secret_cover_en_ff
    );
read_bram_cover: entity work.kria_top_steganography_proces_0_3_read_cover
     port map (
      \FSM_sequential_state_reg[2]_0\ => steganography_alu_n_0,
      bram0_0_addr(29 downto 0) => bram0_0_addr(29 downto 0),
      bram_cover_length(15 downto 0) => bram_cover_length(15 downto 0),
      bram_mode => \^bram_mode\,
      clk => clk,
      rst_n => rst_n,
      valid => valid
    );
read_bram_secret: entity work.kria_top_steganography_proces_0_3_read_secret
     port map (
      \FSM_sequential_state_reg[2]_0\ => steganography_alu_n_0,
      bram1_0_addr(29 downto 0) => bram1_0_addr(29 downto 0),
      bram_secret_length(15 downto 0) => bram_secret_length(15 downto 0),
      clk => clk,
      read_secret_cover_en_ff => read_secret_cover_en_ff,
      rst_n => rst_n,
      secret_bram_vld => secret_bram_vld
    );
split_cover: entity work.kria_top_steganography_proces_0_3_split_cover_data
     port map (
      E(0) => single_cover_vld,
      Q(7 downto 0) => single_cover(7 downto 0),
      bram0_0_rddata(31 downto 0) => bram0_0_rddata(31 downto 0),
      clk => clk,
      \pipe_data_reg[2][0]\ => steganography_alu_n_0,
      valid => valid
    );
split_secret: entity work.kria_top_steganography_proces_0_3_split_secret_data
     port map (
      Q(3 downto 0) => single_secret(3 downto 0),
      bram1_0_rddata(31 downto 0) => bram1_0_rddata(31 downto 0),
      clk => clk,
      genblk1_r_1_0 => split_secret_n_0,
      genblk1_r_2_0 => split_secret_n_1,
      genblk1_r_5_0 => split_secret_n_2,
      length(14 downto 0) => length(14 downto 0),
      \pipe_data_reg[19][0]\ => steganography_alu_n_0,
      rst_n => rst_n,
      secret_bram_vld => secret_bram_vld,
      single_secret_vld => single_secret_vld
    );
split_stego: entity work.kria_top_steganography_proces_0_3_split_cover
     port map (
      CO(0) => split_stego_n_1,
      D(7 downto 0) => combine_din(7 downto 0),
      E(0) => split_vld,
      O(1 downto 0) => cover_len(2 downto 1),
      Q(14 downto 2) => \count_addr/dout_reg\(15 downto 3),
      Q(1 downto 0) => \count_addr/dout_reg\(1 downto 0),
      S(6) => split_stego_n_19,
      S(5) => split_stego_n_20,
      S(4) => split_stego_n_21,
      S(3) => split_stego_n_22,
      S(2) => split_stego_n_23,
      S(1) => split_stego_n_24,
      S(0) => split_stego_n_25,
      SR(0) => control_unit_n_8,
      \bram_data_reg[16]\(1 downto 0) => write_secret_addr(1 downto 0),
      \bram_data_reg[31]\(7 downto 0) => message(7 downto 0),
      clk => clk,
      \clr_addr_carry__0_0\(6) => control_unit_n_12,
      \clr_addr_carry__0_0\(5) => control_unit_n_13,
      \clr_addr_carry__0_0\(4) => control_unit_n_14,
      \clr_addr_carry__0_0\(3) => control_unit_n_15,
      \clr_addr_carry__0_0\(2) => control_unit_n_16,
      \clr_addr_carry__0_0\(1) => control_unit_n_17,
      \clr_addr_carry__0_0\(0) => control_unit_n_18,
      combine_ready => combine_ready,
      \dout_reg[0]_0\ => split_stego_n_2,
      \dout_reg[0]_1\(3) => split_stego_n_26,
      \dout_reg[0]_1\(2) => split_stego_n_27,
      \dout_reg[0]_1\(1) => split_stego_n_28,
      \dout_reg[0]_1\(0) => split_stego_n_29,
      \dout_reg[0]_2\(2) => control_unit_n_19,
      \dout_reg[0]_2\(1) => control_unit_n_20,
      \dout_reg[0]_2\(0) => control_unit_n_21,
      \dout_reg[0]_3\(0) => message_valid,
      emb_mode => emb_mode,
      length(8 downto 0) => length(14 downto 6),
      \pipe_data_reg[0][7]\(23 downto 0) => stego_data(23 downto 0),
      \pipe_data_reg[1][0]\ => steganography_alu_n_0,
      rst_n => rst_n,
      stego_valid => stego_valid
    );
steganography_alu: entity work.kria_top_steganography_proces_0_3_sgp_alu
     port map (
      D(3) => steganography_alu_n_6,
      D(2) => steganography_alu_n_7,
      D(1) => steganography_alu_n_8,
      D(0) => steganography_alu_n_9,
      E(0) => message_valid,
      Q(3 downto 0) => single_secret(3 downto 0),
      SR(0) => steganography_alu_n_5,
      clk => clk,
      combine_vld => combine_vld,
      \cover_fixed_reg[0][1]\(1) => combine_cover_n_19,
      \cover_fixed_reg[0][1]\(0) => combine_cover_n_20,
      \cover_fixed_reg[0][2]\ => combine_cover_n_27,
      \cover_fixed_reg[0][2]_0\ => combine_cover_n_21,
      \cover_fixed_reg[0][3]\ => combine_cover_n_22,
      \cover_fixed_reg[0][4]\ => combine_cover_n_23,
      \cover_fixed_reg[0][5]\ => combine_cover_n_24,
      \cover_fixed_reg[0][6]\ => combine_cover_n_25,
      \cover_fixed_reg[0][7]\ => combine_cover_n_26,
      \cover_fixed_reg[1][1]\(1) => combine_cover_n_1,
      \cover_fixed_reg[1][1]\(0) => combine_cover_n_2,
      \cover_fixed_reg[1][2]\ => combine_cover_n_9,
      \cover_fixed_reg[1][2]_0\ => combine_cover_n_3,
      \cover_fixed_reg[1][3]\ => combine_cover_n_4,
      \cover_fixed_reg[1][4]\ => combine_cover_n_5,
      \cover_fixed_reg[1][5]\ => combine_cover_n_6,
      \cover_fixed_reg[1][6]\ => combine_cover_n_7,
      \cover_fixed_reg[1][7]\ => combine_cover_n_8,
      \cover_fixed_reg[2][1]\(1) => combine_cover_n_10,
      \cover_fixed_reg[2][1]\(0) => combine_cover_n_11,
      \cover_fixed_reg[2][2]\ => combine_cover_n_18,
      \cover_fixed_reg[2][2]_0\ => combine_cover_n_12,
      \cover_fixed_reg[2][3]\ => combine_cover_n_13,
      \cover_fixed_reg[2][4]\ => combine_cover_n_14,
      \cover_fixed_reg[2][5]\ => combine_cover_n_15,
      \cover_fixed_reg[2][6]\ => combine_cover_n_16,
      \cover_fixed_reg[2][7]\ => combine_cover_n_17,
      \dout_reg[1]\(1 downto 0) => write_secret_addr(1 downto 0),
      emb_mode => emb_mode,
      length(15 downto 0) => length(15 downto 0),
      o_embed(23 downto 0) => stego_data(23 downto 0),
      \pipe_data_reg[2][0]\ => split_secret_n_2,
      \pipe_data_reg[3][0]\ => split_secret_n_0,
      \pipe_data_reg[4][0]\ => split_secret_n_1,
      rst_n => rst_n,
      rst_n_0 => steganography_alu_n_0,
      \secret_reg_reg[7]\(7 downto 0) => message(7 downto 0),
      single_secret_vld => single_secret_vld,
      stego_valid => stego_valid,
      \vld_reg[0]\(1 downto 0) => \count_addr/dout_reg\(1 downto 0),
      \vld_reg[3]\(0) => split_vld
    );
write_sgp_bram: entity work.kria_top_steganography_proces_0_3_write_sgp
     port map (
      D(3) => steganography_alu_n_6,
      D(2) => steganography_alu_n_7,
      D(1) => steganography_alu_n_8,
      D(0) => steganography_alu_n_9,
      E(3) => split_stego_n_26,
      E(2) => split_stego_n_27,
      E(1) => split_stego_n_28,
      E(0) => split_stego_n_29,
      O(2 downto 1) => cover_len(5 downto 4),
      O(0) => cover_len(1),
      SR(0) => steganography_alu_n_5,
      bram0_1_addr(29 downto 0) => bram0_1_addr(29 downto 0),
      bram0_1_we(3 downto 0) => bram0_1_we(3 downto 0),
      bram0_1_wrdata(31 downto 0) => bram0_1_wrdata(31 downto 0),
      bram1_1_addr(29 downto 0) => bram1_1_addr(29 downto 0),
      bram1_1_we(3 downto 0) => bram1_1_we(3 downto 0),
      bram1_1_wrdata(31 downto 0) => bram1_1_wrdata(31 downto 0),
      \bram_data_reg[0]_0\ => steganography_alu_n_0,
      \bram_data_reg[31]_0\(7 downto 0) => combine_din(7 downto 0),
      clk => clk,
      clr => clr,
      combine_ready => combine_ready,
      \dout_reg[15]\(11 downto 2) => \count_data/dout_reg\(15 downto 6),
      \dout_reg[15]\(1 downto 0) => \count_data/dout_reg\(3 downto 2),
      \dout_reg[15]_0\ => control_unit_n_6,
      emb_mode => emb_mode,
      finish_wr_i_5 => control_unit_n_11,
      finish_wr_reg_0 => control_unit_n_10,
      inc_reg_0 => split_stego_n_2,
      length(3 downto 2) => length(5 downto 4),
      length(1 downto 0) => length(1 downto 0),
      \length[5]\ => write_sgp_bram_n_13,
      wr_bram_finish => wr_bram_finish
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_3_steganography_processor is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    emb_mode : in STD_LOGIC;
    start : in STD_LOGIC;
    length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_cover_length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_secret_length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_mode : out STD_LOGIC;
    finish : out STD_LOGIC;
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
    bram0_1_rst : out STD_LOGIC;
    bram1_0_en : out STD_LOGIC;
    bram1_0_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_0_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_0_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram1_0_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_0_clk : out STD_LOGIC;
    bram1_0_rst : out STD_LOGIC;
    bram1_1_en : out STD_LOGIC;
    bram1_1_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_1_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_1_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram1_1_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_1_clk : out STD_LOGIC;
    bram1_1_rst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of kria_top_steganography_proces_0_3_steganography_processor : entity is "steganography_processor";
end kria_top_steganography_proces_0_3_steganography_processor;

architecture STRUCTURE of kria_top_steganography_proces_0_3_steganography_processor is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram0_0_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^bram0_1_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^bram1_0_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^bram1_1_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^clk\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram0_0_clk : signal is "xilinx.com:interface:bram:1.0 BRAM1_0 CLK";
  attribute X_INTERFACE_INFO of bram0_0_en : signal is "xilinx.com:interface:bram:1.0 BRAM1_0 EN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram0_0_en : signal is "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 8192,READ_WRITE_MODE READ_WRITE";
  attribute X_INTERFACE_INFO of bram0_0_rst : signal is "xilinx.com:interface:bram:1.0 BRAM1_0 RST";
  attribute X_INTERFACE_INFO of bram0_1_clk : signal is "xilinx.com:interface:bram:1.0 BRAM1_1 CLK";
  attribute X_INTERFACE_INFO of bram0_1_en : signal is "xilinx.com:interface:bram:1.0 BRAM1_1 EN";
  attribute X_INTERFACE_PARAMETER of bram0_1_en : signal is "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 8192,READ_WRITE_MODE READ_WRITE";
  attribute X_INTERFACE_INFO of bram0_1_rst : signal is "xilinx.com:interface:bram:1.0 BRAM1_1 RST";
  attribute X_INTERFACE_INFO of bram1_0_clk : signal is "xilinx.com:interface:bram:1.0 BRAM2_0 CLK";
  attribute X_INTERFACE_INFO of bram1_0_en : signal is "xilinx.com:interface:bram:1.0 BRAM2_0 EN";
  attribute X_INTERFACE_PARAMETER of bram1_0_en : signal is "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 8192,READ_WRITE_MODE READ_WRITE";
  attribute X_INTERFACE_INFO of bram1_0_rst : signal is "xilinx.com:interface:bram:1.0 BRAM2_0 RST";
  attribute X_INTERFACE_INFO of bram1_1_clk : signal is "xilinx.com:interface:bram:1.0 BRAM2_1 CLK";
  attribute X_INTERFACE_INFO of bram1_1_en : signal is "xilinx.com:interface:bram:1.0 BRAM2_1 EN";
  attribute X_INTERFACE_PARAMETER of bram1_1_en : signal is "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 8192,READ_WRITE_MODE READ_WRITE";
  attribute X_INTERFACE_INFO of bram1_1_rst : signal is "xilinx.com:interface:bram:1.0 BRAM2_1 RST";
  attribute X_INTERFACE_INFO of bram0_0_addr : signal is "xilinx.com:interface:bram:1.0 BRAM1_0 ADDR";
  attribute X_INTERFACE_INFO of bram0_0_rddata : signal is "xilinx.com:interface:bram:1.0 BRAM1_0 DOUT";
  attribute X_INTERFACE_INFO of bram0_0_we : signal is "xilinx.com:interface:bram:1.0 BRAM1_0 WE";
  attribute X_INTERFACE_INFO of bram0_0_wrdata : signal is "xilinx.com:interface:bram:1.0 BRAM1_0 DIN";
  attribute X_INTERFACE_INFO of bram0_1_addr : signal is "xilinx.com:interface:bram:1.0 BRAM1_1 ADDR";
  attribute X_INTERFACE_INFO of bram0_1_rddata : signal is "xilinx.com:interface:bram:1.0 BRAM1_1 DOUT";
  attribute X_INTERFACE_INFO of bram0_1_we : signal is "xilinx.com:interface:bram:1.0 BRAM1_1 WE";
  attribute X_INTERFACE_INFO of bram0_1_wrdata : signal is "xilinx.com:interface:bram:1.0 BRAM1_1 DIN";
  attribute X_INTERFACE_INFO of bram1_0_addr : signal is "xilinx.com:interface:bram:1.0 BRAM2_0 ADDR";
  attribute X_INTERFACE_INFO of bram1_0_rddata : signal is "xilinx.com:interface:bram:1.0 BRAM2_0 DOUT";
  attribute X_INTERFACE_INFO of bram1_0_we : signal is "xilinx.com:interface:bram:1.0 BRAM2_0 WE";
  attribute X_INTERFACE_INFO of bram1_0_wrdata : signal is "xilinx.com:interface:bram:1.0 BRAM2_0 DIN";
  attribute X_INTERFACE_INFO of bram1_1_addr : signal is "xilinx.com:interface:bram:1.0 BRAM2_1 ADDR";
  attribute X_INTERFACE_INFO of bram1_1_rddata : signal is "xilinx.com:interface:bram:1.0 BRAM2_1 DOUT";
  attribute X_INTERFACE_INFO of bram1_1_we : signal is "xilinx.com:interface:bram:1.0 BRAM2_1 WE";
  attribute X_INTERFACE_INFO of bram1_1_wrdata : signal is "xilinx.com:interface:bram:1.0 BRAM2_1 DIN";
begin
  \^clk\ <= clk;
  bram0_0_addr(31 downto 2) <= \^bram0_0_addr\(31 downto 2);
  bram0_0_addr(1) <= \<const0>\;
  bram0_0_addr(0) <= \<const0>\;
  bram0_0_clk <= \^clk\;
  bram0_0_en <= \<const0>\;
  bram0_0_rst <= \<const0>\;
  bram0_0_we(3) <= \<const0>\;
  bram0_0_we(2) <= \<const0>\;
  bram0_0_we(1) <= \<const0>\;
  bram0_0_we(0) <= \<const0>\;
  bram0_0_wrdata(31) <= \<const0>\;
  bram0_0_wrdata(30) <= \<const0>\;
  bram0_0_wrdata(29) <= \<const0>\;
  bram0_0_wrdata(28) <= \<const0>\;
  bram0_0_wrdata(27) <= \<const0>\;
  bram0_0_wrdata(26) <= \<const0>\;
  bram0_0_wrdata(25) <= \<const0>\;
  bram0_0_wrdata(24) <= \<const0>\;
  bram0_0_wrdata(23) <= \<const0>\;
  bram0_0_wrdata(22) <= \<const0>\;
  bram0_0_wrdata(21) <= \<const0>\;
  bram0_0_wrdata(20) <= \<const0>\;
  bram0_0_wrdata(19) <= \<const0>\;
  bram0_0_wrdata(18) <= \<const0>\;
  bram0_0_wrdata(17) <= \<const0>\;
  bram0_0_wrdata(16) <= \<const0>\;
  bram0_0_wrdata(15) <= \<const0>\;
  bram0_0_wrdata(14) <= \<const0>\;
  bram0_0_wrdata(13) <= \<const0>\;
  bram0_0_wrdata(12) <= \<const0>\;
  bram0_0_wrdata(11) <= \<const0>\;
  bram0_0_wrdata(10) <= \<const0>\;
  bram0_0_wrdata(9) <= \<const0>\;
  bram0_0_wrdata(8) <= \<const0>\;
  bram0_0_wrdata(7) <= \<const0>\;
  bram0_0_wrdata(6) <= \<const0>\;
  bram0_0_wrdata(5) <= \<const0>\;
  bram0_0_wrdata(4) <= \<const0>\;
  bram0_0_wrdata(3) <= \<const0>\;
  bram0_0_wrdata(2) <= \<const0>\;
  bram0_0_wrdata(1) <= \<const0>\;
  bram0_0_wrdata(0) <= \<const0>\;
  bram0_1_addr(31 downto 2) <= \^bram0_1_addr\(31 downto 2);
  bram0_1_addr(1) <= \<const0>\;
  bram0_1_addr(0) <= \<const0>\;
  bram0_1_clk <= \^clk\;
  bram0_1_en <= \<const0>\;
  bram0_1_rst <= \<const0>\;
  bram1_0_addr(31 downto 2) <= \^bram1_0_addr\(31 downto 2);
  bram1_0_addr(1) <= \<const0>\;
  bram1_0_addr(0) <= \<const0>\;
  bram1_0_clk <= \^clk\;
  bram1_0_en <= \<const0>\;
  bram1_0_rst <= \<const0>\;
  bram1_0_we(3) <= \<const0>\;
  bram1_0_we(2) <= \<const0>\;
  bram1_0_we(1) <= \<const0>\;
  bram1_0_we(0) <= \<const0>\;
  bram1_0_wrdata(31) <= \<const0>\;
  bram1_0_wrdata(30) <= \<const0>\;
  bram1_0_wrdata(29) <= \<const0>\;
  bram1_0_wrdata(28) <= \<const0>\;
  bram1_0_wrdata(27) <= \<const0>\;
  bram1_0_wrdata(26) <= \<const0>\;
  bram1_0_wrdata(25) <= \<const0>\;
  bram1_0_wrdata(24) <= \<const0>\;
  bram1_0_wrdata(23) <= \<const0>\;
  bram1_0_wrdata(22) <= \<const0>\;
  bram1_0_wrdata(21) <= \<const0>\;
  bram1_0_wrdata(20) <= \<const0>\;
  bram1_0_wrdata(19) <= \<const0>\;
  bram1_0_wrdata(18) <= \<const0>\;
  bram1_0_wrdata(17) <= \<const0>\;
  bram1_0_wrdata(16) <= \<const0>\;
  bram1_0_wrdata(15) <= \<const0>\;
  bram1_0_wrdata(14) <= \<const0>\;
  bram1_0_wrdata(13) <= \<const0>\;
  bram1_0_wrdata(12) <= \<const0>\;
  bram1_0_wrdata(11) <= \<const0>\;
  bram1_0_wrdata(10) <= \<const0>\;
  bram1_0_wrdata(9) <= \<const0>\;
  bram1_0_wrdata(8) <= \<const0>\;
  bram1_0_wrdata(7) <= \<const0>\;
  bram1_0_wrdata(6) <= \<const0>\;
  bram1_0_wrdata(5) <= \<const0>\;
  bram1_0_wrdata(4) <= \<const0>\;
  bram1_0_wrdata(3) <= \<const0>\;
  bram1_0_wrdata(2) <= \<const0>\;
  bram1_0_wrdata(1) <= \<const0>\;
  bram1_0_wrdata(0) <= \<const0>\;
  bram1_1_addr(31 downto 2) <= \^bram1_1_addr\(31 downto 2);
  bram1_1_addr(1) <= \<const0>\;
  bram1_1_addr(0) <= \<const0>\;
  bram1_1_clk <= \^clk\;
  bram1_1_en <= \<const0>\;
  bram1_1_rst <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
sgp_system_inst: entity work.kria_top_steganography_proces_0_3_steganography_system
     port map (
      bram0_0_addr(29 downto 0) => \^bram0_0_addr\(31 downto 2),
      bram0_0_rddata(31 downto 0) => bram0_0_rddata(31 downto 0),
      bram0_1_addr(29 downto 0) => \^bram0_1_addr\(31 downto 2),
      bram0_1_we(3 downto 0) => bram0_1_we(3 downto 0),
      bram0_1_wrdata(31 downto 0) => bram0_1_wrdata(31 downto 0),
      bram1_0_addr(29 downto 0) => \^bram1_0_addr\(31 downto 2),
      bram1_0_rddata(31 downto 0) => bram1_0_rddata(31 downto 0),
      bram1_1_addr(29 downto 0) => \^bram1_1_addr\(31 downto 2),
      bram1_1_we(3 downto 0) => bram1_1_we(3 downto 0),
      bram1_1_wrdata(31 downto 0) => bram1_1_wrdata(31 downto 0),
      bram_cover_length(15 downto 0) => bram_cover_length(15 downto 0),
      bram_mode => bram_mode,
      bram_secret_length(15 downto 0) => bram_secret_length(15 downto 0),
      clk => \^clk\,
      emb_mode => emb_mode,
      finish => finish,
      length(15 downto 0) => length(15 downto 0),
      rst_n => rst_n,
      start => start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kria_top_steganography_proces_0_3 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    emb_mode : in STD_LOGIC;
    start : in STD_LOGIC;
    length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_cover_length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_secret_length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_mode : out STD_LOGIC;
    finish : out STD_LOGIC;
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
    bram0_1_rst : out STD_LOGIC;
    bram1_0_en : out STD_LOGIC;
    bram1_0_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_0_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_0_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram1_0_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_0_clk : out STD_LOGIC;
    bram1_0_rst : out STD_LOGIC;
    bram1_1_en : out STD_LOGIC;
    bram1_1_rddata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_1_wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_1_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram1_1_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_1_clk : out STD_LOGIC;
    bram1_1_rst : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of kria_top_steganography_proces_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of kria_top_steganography_proces_0_3 : entity is "kria_top_steganography_proces_0_3,steganography_processor,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of kria_top_steganography_proces_0_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of kria_top_steganography_proces_0_3 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of kria_top_steganography_proces_0_3 : entity is "steganography_processor,Vivado 2023.1.1";
end kria_top_steganography_proces_0_3;

architecture STRUCTURE of kria_top_steganography_proces_0_3 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram0_0_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^bram0_1_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^bram1_0_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^bram1_1_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_inst_bram0_0_en_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bram0_0_rst_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bram0_1_en_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bram0_1_rst_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bram1_0_en_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bram1_0_rst_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bram1_1_en_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bram1_1_rst_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bram0_0_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_bram0_0_we_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_bram0_0_wrdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_bram0_1_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_bram1_0_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_bram1_0_we_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_bram1_0_wrdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_bram1_1_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram0_0_clk : signal is "xilinx.com:interface:bram:1.0 BRAM1_0 CLK";
  attribute X_INTERFACE_INFO of bram0_0_en : signal is "xilinx.com:interface:bram:1.0 BRAM1_0 EN";
  attribute X_INTERFACE_INFO of bram0_0_rst : signal is "xilinx.com:interface:bram:1.0 BRAM1_0 RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram0_0_rst : signal is "XIL_INTERFACENAME BRAM1_0, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 8192, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of bram0_1_clk : signal is "xilinx.com:interface:bram:1.0 BRAM1_1 CLK";
  attribute X_INTERFACE_INFO of bram0_1_en : signal is "xilinx.com:interface:bram:1.0 BRAM1_1 EN";
  attribute X_INTERFACE_INFO of bram0_1_rst : signal is "xilinx.com:interface:bram:1.0 BRAM1_1 RST";
  attribute X_INTERFACE_PARAMETER of bram0_1_rst : signal is "XIL_INTERFACENAME BRAM1_1, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 8192, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of bram1_0_clk : signal is "xilinx.com:interface:bram:1.0 BRAM2_0 CLK";
  attribute X_INTERFACE_INFO of bram1_0_en : signal is "xilinx.com:interface:bram:1.0 BRAM2_0 EN";
  attribute X_INTERFACE_INFO of bram1_0_rst : signal is "xilinx.com:interface:bram:1.0 BRAM2_0 RST";
  attribute X_INTERFACE_PARAMETER of bram1_0_rst : signal is "XIL_INTERFACENAME BRAM2_0, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 8192, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of bram1_1_clk : signal is "xilinx.com:interface:bram:1.0 BRAM2_1 CLK";
  attribute X_INTERFACE_INFO of bram1_1_en : signal is "xilinx.com:interface:bram:1.0 BRAM2_1 EN";
  attribute X_INTERFACE_INFO of bram1_1_rst : signal is "xilinx.com:interface:bram:1.0 BRAM2_1 RST";
  attribute X_INTERFACE_PARAMETER of bram1_1_rst : signal is "XIL_INTERFACENAME BRAM2_1, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 8192, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN kria_top_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of bram0_0_addr : signal is "xilinx.com:interface:bram:1.0 BRAM1_0 ADDR";
  attribute X_INTERFACE_INFO of bram0_0_rddata : signal is "xilinx.com:interface:bram:1.0 BRAM1_0 DOUT";
  attribute X_INTERFACE_INFO of bram0_0_we : signal is "xilinx.com:interface:bram:1.0 BRAM1_0 WE";
  attribute X_INTERFACE_INFO of bram0_0_wrdata : signal is "xilinx.com:interface:bram:1.0 BRAM1_0 DIN";
  attribute X_INTERFACE_INFO of bram0_1_addr : signal is "xilinx.com:interface:bram:1.0 BRAM1_1 ADDR";
  attribute X_INTERFACE_INFO of bram0_1_rddata : signal is "xilinx.com:interface:bram:1.0 BRAM1_1 DOUT";
  attribute X_INTERFACE_INFO of bram0_1_we : signal is "xilinx.com:interface:bram:1.0 BRAM1_1 WE";
  attribute X_INTERFACE_INFO of bram0_1_wrdata : signal is "xilinx.com:interface:bram:1.0 BRAM1_1 DIN";
  attribute X_INTERFACE_INFO of bram1_0_addr : signal is "xilinx.com:interface:bram:1.0 BRAM2_0 ADDR";
  attribute X_INTERFACE_INFO of bram1_0_rddata : signal is "xilinx.com:interface:bram:1.0 BRAM2_0 DOUT";
  attribute X_INTERFACE_INFO of bram1_0_we : signal is "xilinx.com:interface:bram:1.0 BRAM2_0 WE";
  attribute X_INTERFACE_INFO of bram1_0_wrdata : signal is "xilinx.com:interface:bram:1.0 BRAM2_0 DIN";
  attribute X_INTERFACE_INFO of bram1_1_addr : signal is "xilinx.com:interface:bram:1.0 BRAM2_1 ADDR";
  attribute X_INTERFACE_INFO of bram1_1_rddata : signal is "xilinx.com:interface:bram:1.0 BRAM2_1 DOUT";
  attribute X_INTERFACE_INFO of bram1_1_we : signal is "xilinx.com:interface:bram:1.0 BRAM2_1 WE";
  attribute X_INTERFACE_INFO of bram1_1_wrdata : signal is "xilinx.com:interface:bram:1.0 BRAM2_1 DIN";
begin
  bram0_0_addr(31 downto 2) <= \^bram0_0_addr\(31 downto 2);
  bram0_0_addr(1) <= \<const0>\;
  bram0_0_addr(0) <= \<const0>\;
  bram0_0_en <= \<const1>\;
  bram0_0_rst <= \<const0>\;
  bram0_0_we(3) <= \<const0>\;
  bram0_0_we(2) <= \<const0>\;
  bram0_0_we(1) <= \<const0>\;
  bram0_0_we(0) <= \<const0>\;
  bram0_0_wrdata(31) <= \<const0>\;
  bram0_0_wrdata(30) <= \<const0>\;
  bram0_0_wrdata(29) <= \<const0>\;
  bram0_0_wrdata(28) <= \<const0>\;
  bram0_0_wrdata(27) <= \<const0>\;
  bram0_0_wrdata(26) <= \<const0>\;
  bram0_0_wrdata(25) <= \<const0>\;
  bram0_0_wrdata(24) <= \<const0>\;
  bram0_0_wrdata(23) <= \<const0>\;
  bram0_0_wrdata(22) <= \<const0>\;
  bram0_0_wrdata(21) <= \<const0>\;
  bram0_0_wrdata(20) <= \<const0>\;
  bram0_0_wrdata(19) <= \<const0>\;
  bram0_0_wrdata(18) <= \<const0>\;
  bram0_0_wrdata(17) <= \<const0>\;
  bram0_0_wrdata(16) <= \<const0>\;
  bram0_0_wrdata(15) <= \<const0>\;
  bram0_0_wrdata(14) <= \<const0>\;
  bram0_0_wrdata(13) <= \<const0>\;
  bram0_0_wrdata(12) <= \<const0>\;
  bram0_0_wrdata(11) <= \<const0>\;
  bram0_0_wrdata(10) <= \<const0>\;
  bram0_0_wrdata(9) <= \<const0>\;
  bram0_0_wrdata(8) <= \<const0>\;
  bram0_0_wrdata(7) <= \<const0>\;
  bram0_0_wrdata(6) <= \<const0>\;
  bram0_0_wrdata(5) <= \<const0>\;
  bram0_0_wrdata(4) <= \<const0>\;
  bram0_0_wrdata(3) <= \<const0>\;
  bram0_0_wrdata(2) <= \<const0>\;
  bram0_0_wrdata(1) <= \<const0>\;
  bram0_0_wrdata(0) <= \<const0>\;
  bram0_1_addr(31 downto 2) <= \^bram0_1_addr\(31 downto 2);
  bram0_1_addr(1) <= \<const0>\;
  bram0_1_addr(0) <= \<const0>\;
  bram0_1_en <= \<const1>\;
  bram0_1_rst <= \<const0>\;
  bram1_0_addr(31 downto 2) <= \^bram1_0_addr\(31 downto 2);
  bram1_0_addr(1) <= \<const0>\;
  bram1_0_addr(0) <= \<const0>\;
  bram1_0_en <= \<const1>\;
  bram1_0_rst <= \<const0>\;
  bram1_0_we(3) <= \<const0>\;
  bram1_0_we(2) <= \<const0>\;
  bram1_0_we(1) <= \<const0>\;
  bram1_0_we(0) <= \<const0>\;
  bram1_0_wrdata(31) <= \<const0>\;
  bram1_0_wrdata(30) <= \<const0>\;
  bram1_0_wrdata(29) <= \<const0>\;
  bram1_0_wrdata(28) <= \<const0>\;
  bram1_0_wrdata(27) <= \<const0>\;
  bram1_0_wrdata(26) <= \<const0>\;
  bram1_0_wrdata(25) <= \<const0>\;
  bram1_0_wrdata(24) <= \<const0>\;
  bram1_0_wrdata(23) <= \<const0>\;
  bram1_0_wrdata(22) <= \<const0>\;
  bram1_0_wrdata(21) <= \<const0>\;
  bram1_0_wrdata(20) <= \<const0>\;
  bram1_0_wrdata(19) <= \<const0>\;
  bram1_0_wrdata(18) <= \<const0>\;
  bram1_0_wrdata(17) <= \<const0>\;
  bram1_0_wrdata(16) <= \<const0>\;
  bram1_0_wrdata(15) <= \<const0>\;
  bram1_0_wrdata(14) <= \<const0>\;
  bram1_0_wrdata(13) <= \<const0>\;
  bram1_0_wrdata(12) <= \<const0>\;
  bram1_0_wrdata(11) <= \<const0>\;
  bram1_0_wrdata(10) <= \<const0>\;
  bram1_0_wrdata(9) <= \<const0>\;
  bram1_0_wrdata(8) <= \<const0>\;
  bram1_0_wrdata(7) <= \<const0>\;
  bram1_0_wrdata(6) <= \<const0>\;
  bram1_0_wrdata(5) <= \<const0>\;
  bram1_0_wrdata(4) <= \<const0>\;
  bram1_0_wrdata(3) <= \<const0>\;
  bram1_0_wrdata(2) <= \<const0>\;
  bram1_0_wrdata(1) <= \<const0>\;
  bram1_0_wrdata(0) <= \<const0>\;
  bram1_1_addr(31 downto 2) <= \^bram1_1_addr\(31 downto 2);
  bram1_1_addr(1) <= \<const0>\;
  bram1_1_addr(0) <= \<const0>\;
  bram1_1_en <= \<const1>\;
  bram1_1_rst <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.kria_top_steganography_proces_0_3_steganography_processor
     port map (
      bram0_0_addr(31 downto 2) => \^bram0_0_addr\(31 downto 2),
      bram0_0_addr(1 downto 0) => NLW_inst_bram0_0_addr_UNCONNECTED(1 downto 0),
      bram0_0_clk => bram0_0_clk,
      bram0_0_en => NLW_inst_bram0_0_en_UNCONNECTED,
      bram0_0_rddata(31 downto 0) => bram0_0_rddata(31 downto 0),
      bram0_0_rst => NLW_inst_bram0_0_rst_UNCONNECTED,
      bram0_0_we(3 downto 0) => NLW_inst_bram0_0_we_UNCONNECTED(3 downto 0),
      bram0_0_wrdata(31 downto 0) => NLW_inst_bram0_0_wrdata_UNCONNECTED(31 downto 0),
      bram0_1_addr(31 downto 2) => \^bram0_1_addr\(31 downto 2),
      bram0_1_addr(1 downto 0) => NLW_inst_bram0_1_addr_UNCONNECTED(1 downto 0),
      bram0_1_clk => bram0_1_clk,
      bram0_1_en => NLW_inst_bram0_1_en_UNCONNECTED,
      bram0_1_rddata(31 downto 0) => B"00000000000000000000000000000000",
      bram0_1_rst => NLW_inst_bram0_1_rst_UNCONNECTED,
      bram0_1_we(3 downto 0) => bram0_1_we(3 downto 0),
      bram0_1_wrdata(31 downto 0) => bram0_1_wrdata(31 downto 0),
      bram1_0_addr(31 downto 2) => \^bram1_0_addr\(31 downto 2),
      bram1_0_addr(1 downto 0) => NLW_inst_bram1_0_addr_UNCONNECTED(1 downto 0),
      bram1_0_clk => bram1_0_clk,
      bram1_0_en => NLW_inst_bram1_0_en_UNCONNECTED,
      bram1_0_rddata(31 downto 0) => bram1_0_rddata(31 downto 0),
      bram1_0_rst => NLW_inst_bram1_0_rst_UNCONNECTED,
      bram1_0_we(3 downto 0) => NLW_inst_bram1_0_we_UNCONNECTED(3 downto 0),
      bram1_0_wrdata(31 downto 0) => NLW_inst_bram1_0_wrdata_UNCONNECTED(31 downto 0),
      bram1_1_addr(31 downto 2) => \^bram1_1_addr\(31 downto 2),
      bram1_1_addr(1 downto 0) => NLW_inst_bram1_1_addr_UNCONNECTED(1 downto 0),
      bram1_1_clk => bram1_1_clk,
      bram1_1_en => NLW_inst_bram1_1_en_UNCONNECTED,
      bram1_1_rddata(31 downto 0) => B"00000000000000000000000000000000",
      bram1_1_rst => NLW_inst_bram1_1_rst_UNCONNECTED,
      bram1_1_we(3 downto 0) => bram1_1_we(3 downto 0),
      bram1_1_wrdata(31 downto 0) => bram1_1_wrdata(31 downto 0),
      bram_cover_length(15 downto 0) => bram_cover_length(15 downto 0),
      bram_mode => bram_mode,
      bram_secret_length(15 downto 0) => bram_secret_length(15 downto 0),
      clk => clk,
      emb_mode => emb_mode,
      finish => finish,
      length(15 downto 0) => length(15 downto 0),
      rst_n => rst_n,
      start => start
    );
end STRUCTURE;
