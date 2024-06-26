-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Thu Apr 25 23:41:44 2024
-- Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ kria_top_bram_mux_0_0_sim_netlist.vhdl
-- Design      : kria_top_bram_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_mux is
  port (
    we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ps_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_mode : in STD_LOGIC;
    ps_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ps_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ps_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rddata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_mux is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[0]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addr[10]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \addr[11]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \addr[12]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \addr[13]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \addr[14]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \addr[15]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \addr[16]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \addr[17]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \addr[18]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \addr[19]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \addr[1]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addr[20]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \addr[21]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \addr[22]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \addr[23]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \addr[24]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \addr[25]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \addr[26]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \addr[27]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \addr[28]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \addr[29]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \addr[2]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addr[30]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \addr[31]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \addr[3]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addr[4]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr[5]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr[6]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addr[7]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addr[8]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \addr[9]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ps_dout[0]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ps_dout[10]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ps_dout[11]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ps_dout[12]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ps_dout[13]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ps_dout[14]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ps_dout[15]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ps_dout[16]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ps_dout[17]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ps_dout[18]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ps_dout[19]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ps_dout[1]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ps_dout[20]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ps_dout[21]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ps_dout[22]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ps_dout[23]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ps_dout[24]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ps_dout[25]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ps_dout[26]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ps_dout[27]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ps_dout[28]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ps_dout[29]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ps_dout[2]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ps_dout[30]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ps_dout[31]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ps_dout[3]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ps_dout[4]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ps_dout[5]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ps_dout[6]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ps_dout[7]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ps_dout[8]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ps_dout[9]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \we[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \we[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \we[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \we[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wrdata[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wrdata[10]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wrdata[11]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wrdata[12]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wrdata[13]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wrdata[14]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wrdata[15]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wrdata[16]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wrdata[17]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wrdata[18]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wrdata[19]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wrdata[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wrdata[20]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wrdata[21]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wrdata[22]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wrdata[23]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wrdata[24]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wrdata[25]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wrdata[26]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wrdata[27]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wrdata[28]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wrdata[29]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wrdata[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wrdata[30]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wrdata[31]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wrdata[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wrdata[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wrdata[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wrdata[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wrdata[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wrdata[8]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wrdata[9]_INST_0\ : label is "soft_lutpair6";
begin
\addr[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(0),
      I1 => bram_mode,
      O => addr(0)
    );
\addr[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(10),
      I1 => bram_mode,
      O => addr(10)
    );
\addr[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(11),
      I1 => bram_mode,
      O => addr(11)
    );
\addr[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(12),
      I1 => bram_mode,
      O => addr(12)
    );
\addr[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(13),
      I1 => bram_mode,
      O => addr(13)
    );
\addr[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(14),
      I1 => bram_mode,
      O => addr(14)
    );
\addr[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(15),
      I1 => bram_mode,
      O => addr(15)
    );
\addr[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(16),
      I1 => bram_mode,
      O => addr(16)
    );
\addr[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(17),
      I1 => bram_mode,
      O => addr(17)
    );
\addr[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(18),
      I1 => bram_mode,
      O => addr(18)
    );
\addr[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(19),
      I1 => bram_mode,
      O => addr(19)
    );
\addr[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(1),
      I1 => bram_mode,
      O => addr(1)
    );
\addr[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(20),
      I1 => bram_mode,
      O => addr(20)
    );
\addr[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(21),
      I1 => bram_mode,
      O => addr(21)
    );
\addr[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(22),
      I1 => bram_mode,
      O => addr(22)
    );
\addr[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(23),
      I1 => bram_mode,
      O => addr(23)
    );
\addr[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(24),
      I1 => bram_mode,
      O => addr(24)
    );
\addr[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(25),
      I1 => bram_mode,
      O => addr(25)
    );
\addr[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(26),
      I1 => bram_mode,
      O => addr(26)
    );
\addr[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(27),
      I1 => bram_mode,
      O => addr(27)
    );
\addr[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(28),
      I1 => bram_mode,
      O => addr(28)
    );
\addr[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(29),
      I1 => bram_mode,
      O => addr(29)
    );
\addr[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(2),
      I1 => bram_mode,
      O => addr(2)
    );
\addr[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(30),
      I1 => bram_mode,
      O => addr(30)
    );
\addr[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(31),
      I1 => bram_mode,
      O => addr(31)
    );
\addr[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(3),
      I1 => bram_mode,
      O => addr(3)
    );
\addr[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(4),
      I1 => bram_mode,
      O => addr(4)
    );
\addr[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(5),
      I1 => bram_mode,
      O => addr(5)
    );
\addr[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(6),
      I1 => bram_mode,
      O => addr(6)
    );
\addr[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(7),
      I1 => bram_mode,
      O => addr(7)
    );
\addr[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(8),
      I1 => bram_mode,
      O => addr(8)
    );
\addr[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_addr(9),
      I1 => bram_mode,
      O => addr(9)
    );
\ps_dout[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(0),
      I1 => bram_mode,
      O => ps_dout(0)
    );
\ps_dout[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(10),
      I1 => bram_mode,
      O => ps_dout(10)
    );
\ps_dout[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(11),
      I1 => bram_mode,
      O => ps_dout(11)
    );
\ps_dout[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(12),
      I1 => bram_mode,
      O => ps_dout(12)
    );
\ps_dout[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(13),
      I1 => bram_mode,
      O => ps_dout(13)
    );
\ps_dout[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(14),
      I1 => bram_mode,
      O => ps_dout(14)
    );
\ps_dout[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(15),
      I1 => bram_mode,
      O => ps_dout(15)
    );
\ps_dout[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(16),
      I1 => bram_mode,
      O => ps_dout(16)
    );
\ps_dout[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(17),
      I1 => bram_mode,
      O => ps_dout(17)
    );
\ps_dout[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(18),
      I1 => bram_mode,
      O => ps_dout(18)
    );
\ps_dout[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(19),
      I1 => bram_mode,
      O => ps_dout(19)
    );
\ps_dout[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(1),
      I1 => bram_mode,
      O => ps_dout(1)
    );
\ps_dout[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(20),
      I1 => bram_mode,
      O => ps_dout(20)
    );
\ps_dout[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(21),
      I1 => bram_mode,
      O => ps_dout(21)
    );
\ps_dout[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(22),
      I1 => bram_mode,
      O => ps_dout(22)
    );
\ps_dout[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(23),
      I1 => bram_mode,
      O => ps_dout(23)
    );
\ps_dout[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(24),
      I1 => bram_mode,
      O => ps_dout(24)
    );
\ps_dout[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(25),
      I1 => bram_mode,
      O => ps_dout(25)
    );
\ps_dout[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(26),
      I1 => bram_mode,
      O => ps_dout(26)
    );
\ps_dout[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(27),
      I1 => bram_mode,
      O => ps_dout(27)
    );
\ps_dout[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(28),
      I1 => bram_mode,
      O => ps_dout(28)
    );
\ps_dout[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(29),
      I1 => bram_mode,
      O => ps_dout(29)
    );
\ps_dout[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(2),
      I1 => bram_mode,
      O => ps_dout(2)
    );
\ps_dout[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(30),
      I1 => bram_mode,
      O => ps_dout(30)
    );
\ps_dout[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(31),
      I1 => bram_mode,
      O => ps_dout(31)
    );
\ps_dout[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(3),
      I1 => bram_mode,
      O => ps_dout(3)
    );
\ps_dout[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(4),
      I1 => bram_mode,
      O => ps_dout(4)
    );
\ps_dout[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(5),
      I1 => bram_mode,
      O => ps_dout(5)
    );
\ps_dout[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(6),
      I1 => bram_mode,
      O => ps_dout(6)
    );
\ps_dout[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(7),
      I1 => bram_mode,
      O => ps_dout(7)
    );
\ps_dout[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(8),
      I1 => bram_mode,
      O => ps_dout(8)
    );
\ps_dout[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rddata(9),
      I1 => bram_mode,
      O => ps_dout(9)
    );
\we[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bram_mode,
      I1 => ps_we(0),
      O => we(0)
    );
\we[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bram_mode,
      I1 => ps_we(1),
      O => we(1)
    );
\we[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bram_mode,
      I1 => ps_we(2),
      O => we(2)
    );
\we[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bram_mode,
      I1 => ps_we(3),
      O => we(3)
    );
\wrdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ps_din(0),
      I1 => bram_mode,
      O => wrdata(0)
    );
\wrdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ps_din(10),
      I1 => bram_mode,
      O => wrdata(10)
    );
\wrdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ps_din(11),
      I1 => bram_mode,
      O => wrdata(11)
    );
\wrdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_din(12),
      I1 => bram_mode,
      O => wrdata(12)
    );
\wrdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_din(13),
      I1 => bram_mode,
      O => wrdata(13)
    );
\wrdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_din(14),
      I1 => bram_mode,
      O => wrdata(14)
    );
\wrdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_din(15),
      I1 => bram_mode,
      O => wrdata(15)
    );
\wrdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_din(16),
      I1 => bram_mode,
      O => wrdata(16)
    );
\wrdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ps_din(17),
      I1 => bram_mode,
      O => wrdata(17)
    );
\wrdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ps_din(18),
      I1 => bram_mode,
      O => wrdata(18)
    );
\wrdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ps_din(19),
      I1 => bram_mode,
      O => wrdata(19)
    );
\wrdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_din(1),
      I1 => bram_mode,
      O => wrdata(1)
    );
\wrdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_din(20),
      I1 => bram_mode,
      O => wrdata(20)
    );
\wrdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_din(21),
      I1 => bram_mode,
      O => wrdata(21)
    );
\wrdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_din(22),
      I1 => bram_mode,
      O => wrdata(22)
    );
\wrdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_din(23),
      I1 => bram_mode,
      O => wrdata(23)
    );
\wrdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ps_din(24),
      I1 => bram_mode,
      O => wrdata(24)
    );
\wrdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ps_din(25),
      I1 => bram_mode,
      O => wrdata(25)
    );
\wrdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ps_din(26),
      I1 => bram_mode,
      O => wrdata(26)
    );
\wrdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ps_din(27),
      I1 => bram_mode,
      O => wrdata(27)
    );
\wrdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_din(28),
      I1 => bram_mode,
      O => wrdata(28)
    );
\wrdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_din(29),
      I1 => bram_mode,
      O => wrdata(29)
    );
\wrdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ps_din(2),
      I1 => bram_mode,
      O => wrdata(2)
    );
\wrdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_din(30),
      I1 => bram_mode,
      O => wrdata(30)
    );
\wrdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_din(31),
      I1 => bram_mode,
      O => wrdata(31)
    );
\wrdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ps_din(3),
      I1 => bram_mode,
      O => wrdata(3)
    );
\wrdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_din(4),
      I1 => bram_mode,
      O => wrdata(4)
    );
\wrdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_din(5),
      I1 => bram_mode,
      O => wrdata(5)
    );
\wrdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_din(6),
      I1 => bram_mode,
      O => wrdata(6)
    );
\wrdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_din(7),
      I1 => bram_mode,
      O => wrdata(7)
    );
\wrdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_din(8),
      I1 => bram_mode,
      O => wrdata(8)
    );
\wrdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps_din(9),
      I1 => bram_mode,
      O => wrdata(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "kria_top_bram_mux_0_0,bram_mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bram_mux,Vivado 2023.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_INFO of en : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of pl_clk : signal is "xilinx.com:interface:bram:1.0 BRAM_CTRLB CLK";
  attribute X_INTERFACE_INFO of pl_en : signal is "xilinx.com:interface:bram:1.0 BRAM_CTRLB EN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pl_en : signal is "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 8192,READ_WRITE_MODE READ_WRITE";
  attribute X_INTERFACE_INFO of pl_rst : signal is "xilinx.com:interface:bram:1.0 BRAM_CTRLB RST";
  attribute X_INTERFACE_PARAMETER of pl_rst : signal is "XIL_INTERFACENAME BRAM_CTRLB, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 8192, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ps_clk : signal is "xilinx.com:interface:bram:1.0 BRAM_CTRLA CLK";
  attribute X_INTERFACE_INFO of ps_en : signal is "xilinx.com:interface:bram:1.0 BRAM_CTRLA EN";
  attribute X_INTERFACE_PARAMETER of ps_en : signal is "MASTER_TYPE BRAM_CTRL,MEM_ECC NONE,MEM_WIDTH 32,MEM_SIZE 8192,READ_WRITE_MODE READ_WRITE";
  attribute X_INTERFACE_INFO of ps_rst : signal is "xilinx.com:interface:bram:1.0 BRAM_CTRLA RST";
  attribute X_INTERFACE_PARAMETER of ps_rst : signal is "XIL_INTERFACENAME BRAM_CTRLA, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 8192, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_WIDTH 32, MEM_SIZE 8192, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of addr : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of pl_addr : signal is "xilinx.com:interface:bram:1.0 BRAM_CTRLB ADDR";
  attribute X_INTERFACE_INFO of pl_din : signal is "xilinx.com:interface:bram:1.0 BRAM_CTRLB DIN";
  attribute X_INTERFACE_INFO of pl_dout : signal is "xilinx.com:interface:bram:1.0 BRAM_CTRLB DOUT";
  attribute X_INTERFACE_INFO of pl_we : signal is "xilinx.com:interface:bram:1.0 BRAM_CTRLB WE";
  attribute X_INTERFACE_INFO of ps_addr : signal is "xilinx.com:interface:bram:1.0 BRAM_CTRLA ADDR";
  attribute X_INTERFACE_INFO of ps_din : signal is "xilinx.com:interface:bram:1.0 BRAM_CTRLA DIN";
  attribute X_INTERFACE_INFO of ps_dout : signal is "xilinx.com:interface:bram:1.0 BRAM_CTRLA DOUT";
  attribute X_INTERFACE_INFO of ps_we : signal is "xilinx.com:interface:bram:1.0 BRAM_CTRLA WE";
  attribute X_INTERFACE_INFO of rddata : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of we : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of wrdata : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
begin
clk_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pl_clk,
      I1 => bram_mode,
      I2 => ps_clk,
      O => clk
    );
en_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pl_en,
      I1 => bram_mode,
      I2 => ps_en,
      O => en
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_mux
     port map (
      addr(31 downto 0) => addr(31 downto 0),
      bram_mode => bram_mode,
      ps_addr(31 downto 0) => ps_addr(31 downto 0),
      ps_din(31 downto 0) => ps_din(31 downto 0),
      ps_dout(31 downto 0) => ps_dout(31 downto 0),
      ps_we(3 downto 0) => ps_we(3 downto 0),
      rddata(31 downto 0) => rddata(31 downto 0),
      we(3 downto 0) => we(3 downto 0),
      wrdata(31 downto 0) => wrdata(31 downto 0)
    );
\pl_dout[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(0),
      O => pl_dout(0)
    );
\pl_dout[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(10),
      O => pl_dout(10)
    );
\pl_dout[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(11),
      O => pl_dout(11)
    );
\pl_dout[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(12),
      O => pl_dout(12)
    );
\pl_dout[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(13),
      O => pl_dout(13)
    );
\pl_dout[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(14),
      O => pl_dout(14)
    );
\pl_dout[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(15),
      O => pl_dout(15)
    );
\pl_dout[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(16),
      O => pl_dout(16)
    );
\pl_dout[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(17),
      O => pl_dout(17)
    );
\pl_dout[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(18),
      O => pl_dout(18)
    );
\pl_dout[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(19),
      O => pl_dout(19)
    );
\pl_dout[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(1),
      O => pl_dout(1)
    );
\pl_dout[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(20),
      O => pl_dout(20)
    );
\pl_dout[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(21),
      O => pl_dout(21)
    );
\pl_dout[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(22),
      O => pl_dout(22)
    );
\pl_dout[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(23),
      O => pl_dout(23)
    );
\pl_dout[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(24),
      O => pl_dout(24)
    );
\pl_dout[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(25),
      O => pl_dout(25)
    );
\pl_dout[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(26),
      O => pl_dout(26)
    );
\pl_dout[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(27),
      O => pl_dout(27)
    );
\pl_dout[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(28),
      O => pl_dout(28)
    );
\pl_dout[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(29),
      O => pl_dout(29)
    );
\pl_dout[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(2),
      O => pl_dout(2)
    );
\pl_dout[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(30),
      O => pl_dout(30)
    );
\pl_dout[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(31),
      O => pl_dout(31)
    );
\pl_dout[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(3),
      O => pl_dout(3)
    );
\pl_dout[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(4),
      O => pl_dout(4)
    );
\pl_dout[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(5),
      O => pl_dout(5)
    );
\pl_dout[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(6),
      O => pl_dout(6)
    );
\pl_dout[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(7),
      O => pl_dout(7)
    );
\pl_dout[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(8),
      O => pl_dout(8)
    );
\pl_dout[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bram_mode,
      I1 => rddata(9),
      O => pl_dout(9)
    );
rst_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pl_rst,
      I1 => bram_mode,
      I2 => ps_rst,
      O => rst
    );
end STRUCTURE;
