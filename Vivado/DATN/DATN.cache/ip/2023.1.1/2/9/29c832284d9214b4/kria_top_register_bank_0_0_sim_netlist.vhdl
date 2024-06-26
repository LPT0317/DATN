-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Fri May 17 04:10:15 2024
-- Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ kria_top_register_bank_0_0_sim_netlist.vhdl
-- Design      : kria_top_register_bank_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_bank is
  port (
    dct_start : out STD_LOGIC;
    sgp_start : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    dct_block_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dct_block_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dct_size : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sgp_emb_mode : out STD_LOGIC;
    sgp_size_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sgp_cover_size_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sgp_secret_size_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sgp_size_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sgp_cover_size_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sgp_secret_size_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    rst_n : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    dct_finish_1 : in STD_LOGIC;
    dct_finish_0 : in STD_LOGIC;
    sgp_finish_1 : in STD_LOGIC;
    sgp_finish_0 : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_bank;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_bank is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[3]_rep_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^dct_block_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dct_block_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dct_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dct_count0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \dct_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \dct_count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \dct_count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \dct_count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \dct_count_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \dct_count_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \dct_count_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \dct_count_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \dct_count_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \dct_count_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \dct_count_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \dct_count_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \dct_count_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \dct_count_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \dct_count_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \dct_count_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \dct_count_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \dct_count_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \dct_count_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \dct_count_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \dct_count_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \dct_count_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \dct_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dct_count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \dct_count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \dct_count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \dct_count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \dct_count_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \dct_count_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \dct_count_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \dct_count_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \dct_count_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^dct_size\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^dct_start\ : STD_LOGIC;
  signal dct_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dct_stateNext : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \dct_state[0]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sgp_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sgp_count0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \sgp_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \sgp_count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \sgp_count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \sgp_count_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \sgp_count_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \sgp_count_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \sgp_count_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \sgp_count_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \sgp_count_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \sgp_count_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \sgp_count_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \sgp_count_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \sgp_count_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \sgp_count_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \sgp_count_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \sgp_count_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \sgp_count_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \sgp_count_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \sgp_count_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \sgp_count_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \sgp_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \sgp_count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \sgp_count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \sgp_count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \sgp_count_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \sgp_count_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \sgp_count_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \sgp_count_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \sgp_count_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^sgp_cover_size_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^sgp_cover_size_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^sgp_emb_mode\ : STD_LOGIC;
  signal \^sgp_secret_size_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^sgp_secret_size_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^sgp_size_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^sgp_size_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^sgp_start\ : STD_LOGIC;
  signal sgp_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sgp_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \sgp_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg18 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg18[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg18[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg19 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg19[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg19[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[0]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[0]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg20 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg20[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg20[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg21 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg21[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg21[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg22 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg22[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg22[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg23 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg23[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg23[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg24 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg24[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg24[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg25 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg25[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg25[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg26 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg26[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg26[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg27 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg27[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg27[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg28 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg28[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg28[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg29 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg29[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg29[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal slv_reg30 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg30[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg30[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg30[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg30[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg31 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg31[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg31[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg31[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg31[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg5[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[0]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[1]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \NLW_dct_count_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_dct_count_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_sgp_count_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_sgp_count_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]_rep\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]\ : label is "axi_araddr_reg[3]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]_rep\ : label is "axi_araddr_reg[3]";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_13\ : label is "soft_lutpair1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \dct_count_reg[0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[0]_i_1\ : label is "soft_lutpair17";
  attribute OPT_MODIFIED of \dct_count_reg[10]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[10]_i_1\ : label is "soft_lutpair6";
  attribute OPT_MODIFIED of \dct_count_reg[11]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[11]_i_1\ : label is "soft_lutpair7";
  attribute OPT_MODIFIED of \dct_count_reg[12]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[12]_i_1\ : label is "soft_lutpair7";
  attribute OPT_MODIFIED of \dct_count_reg[13]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[13]_i_1\ : label is "soft_lutpair8";
  attribute OPT_MODIFIED of \dct_count_reg[14]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[14]_i_1\ : label is "soft_lutpair8";
  attribute OPT_MODIFIED of \dct_count_reg[15]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[15]_i_1\ : label is "soft_lutpair9";
  attribute OPT_MODIFIED of \dct_count_reg[16]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[16]_i_1\ : label is "soft_lutpair9";
  attribute OPT_MODIFIED of \dct_count_reg[17]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[17]_i_1\ : label is "soft_lutpair10";
  attribute OPT_MODIFIED of \dct_count_reg[18]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[18]_i_1\ : label is "soft_lutpair10";
  attribute OPT_MODIFIED of \dct_count_reg[19]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[19]_i_1\ : label is "soft_lutpair11";
  attribute OPT_MODIFIED of \dct_count_reg[1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute OPT_MODIFIED of \dct_count_reg[20]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[20]_i_1\ : label is "soft_lutpair11";
  attribute OPT_MODIFIED of \dct_count_reg[21]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[21]_i_1\ : label is "soft_lutpair12";
  attribute OPT_MODIFIED of \dct_count_reg[22]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[22]_i_1\ : label is "soft_lutpair12";
  attribute OPT_MODIFIED of \dct_count_reg[23]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[23]_i_1\ : label is "soft_lutpair13";
  attribute OPT_MODIFIED of \dct_count_reg[24]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[24]_i_1\ : label is "soft_lutpair13";
  attribute OPT_MODIFIED of \dct_count_reg[25]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[25]_i_1\ : label is "soft_lutpair14";
  attribute OPT_MODIFIED of \dct_count_reg[26]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[26]_i_1\ : label is "soft_lutpair14";
  attribute OPT_MODIFIED of \dct_count_reg[27]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[27]_i_1\ : label is "soft_lutpair15";
  attribute OPT_MODIFIED of \dct_count_reg[28]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[28]_i_1\ : label is "soft_lutpair15";
  attribute OPT_MODIFIED of \dct_count_reg[29]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[29]_i_1\ : label is "soft_lutpair16";
  attribute OPT_MODIFIED of \dct_count_reg[2]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[2]_i_1\ : label is "soft_lutpair2";
  attribute OPT_MODIFIED of \dct_count_reg[30]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[30]_i_1\ : label is "soft_lutpair16";
  attribute OPT_MODIFIED of \dct_count_reg[31]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[31]_i_1\ : label is "soft_lutpair17";
  attribute OPT_MODIFIED of \dct_count_reg[3]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute OPT_MODIFIED of \dct_count_reg[4]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[4]_i_1\ : label is "soft_lutpair3";
  attribute OPT_MODIFIED of \dct_count_reg[5]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[5]_i_1\ : label is "soft_lutpair4";
  attribute OPT_MODIFIED of \dct_count_reg[6]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[6]_i_1\ : label is "soft_lutpair4";
  attribute OPT_MODIFIED of \dct_count_reg[7]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[7]_i_1\ : label is "soft_lutpair5";
  attribute OPT_MODIFIED of \dct_count_reg[8]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[8]_i_1\ : label is "soft_lutpair5";
  attribute OPT_MODIFIED of \dct_count_reg[9]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \dct_count_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \dct_count_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \dct_count_reg[9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dct_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dct_state[1]_i_1\ : label is "soft_lutpair0";
  attribute OPT_MODIFIED of \sgp_count_reg[0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[0]_i_1\ : label is "soft_lutpair33";
  attribute OPT_MODIFIED of \sgp_count_reg[10]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[10]_i_1\ : label is "soft_lutpair22";
  attribute OPT_MODIFIED of \sgp_count_reg[11]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[11]_i_1\ : label is "soft_lutpair23";
  attribute OPT_MODIFIED of \sgp_count_reg[12]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[12]_i_1\ : label is "soft_lutpair23";
  attribute OPT_MODIFIED of \sgp_count_reg[13]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[13]_i_1\ : label is "soft_lutpair24";
  attribute OPT_MODIFIED of \sgp_count_reg[14]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[14]_i_1\ : label is "soft_lutpair24";
  attribute OPT_MODIFIED of \sgp_count_reg[15]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[15]_i_1\ : label is "soft_lutpair25";
  attribute OPT_MODIFIED of \sgp_count_reg[16]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[16]_i_1\ : label is "soft_lutpair25";
  attribute OPT_MODIFIED of \sgp_count_reg[17]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[17]_i_1\ : label is "soft_lutpair26";
  attribute OPT_MODIFIED of \sgp_count_reg[18]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[18]_i_1\ : label is "soft_lutpair26";
  attribute OPT_MODIFIED of \sgp_count_reg[19]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[19]_i_1\ : label is "soft_lutpair27";
  attribute OPT_MODIFIED of \sgp_count_reg[1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[1]_i_1\ : label is "soft_lutpair18";
  attribute OPT_MODIFIED of \sgp_count_reg[20]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[20]_i_1\ : label is "soft_lutpair27";
  attribute OPT_MODIFIED of \sgp_count_reg[21]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[21]_i_1\ : label is "soft_lutpair28";
  attribute OPT_MODIFIED of \sgp_count_reg[22]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[22]_i_1\ : label is "soft_lutpair28";
  attribute OPT_MODIFIED of \sgp_count_reg[23]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[23]_i_1\ : label is "soft_lutpair29";
  attribute OPT_MODIFIED of \sgp_count_reg[24]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[24]_i_1\ : label is "soft_lutpair29";
  attribute OPT_MODIFIED of \sgp_count_reg[25]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[25]_i_1\ : label is "soft_lutpair30";
  attribute OPT_MODIFIED of \sgp_count_reg[26]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[26]_i_1\ : label is "soft_lutpair30";
  attribute OPT_MODIFIED of \sgp_count_reg[27]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[27]_i_1\ : label is "soft_lutpair31";
  attribute OPT_MODIFIED of \sgp_count_reg[28]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[28]_i_1\ : label is "soft_lutpair31";
  attribute OPT_MODIFIED of \sgp_count_reg[29]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[29]_i_1\ : label is "soft_lutpair32";
  attribute OPT_MODIFIED of \sgp_count_reg[2]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[2]_i_1\ : label is "soft_lutpair18";
  attribute OPT_MODIFIED of \sgp_count_reg[30]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[30]_i_1\ : label is "soft_lutpair32";
  attribute OPT_MODIFIED of \sgp_count_reg[31]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[31]_i_1\ : label is "soft_lutpair33";
  attribute OPT_MODIFIED of \sgp_count_reg[3]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[3]_i_1\ : label is "soft_lutpair19";
  attribute OPT_MODIFIED of \sgp_count_reg[4]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[4]_i_1\ : label is "soft_lutpair19";
  attribute OPT_MODIFIED of \sgp_count_reg[5]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[5]_i_1\ : label is "soft_lutpair20";
  attribute OPT_MODIFIED of \sgp_count_reg[6]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[6]_i_1\ : label is "soft_lutpair20";
  attribute OPT_MODIFIED of \sgp_count_reg[7]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[7]_i_1\ : label is "soft_lutpair21";
  attribute OPT_MODIFIED of \sgp_count_reg[8]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[8]_i_1\ : label is "soft_lutpair21";
  attribute OPT_MODIFIED of \sgp_count_reg[9]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \sgp_count_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \sgp_count_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \sgp_count_reg[9]_i_1\ : label is "soft_lutpair22";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
  dct_block_0(15 downto 0) <= \^dct_block_0\(15 downto 0);
  dct_block_1(15 downto 0) <= \^dct_block_1\(15 downto 0);
  dct_size(15 downto 0) <= \^dct_size\(15 downto 0);
  dct_start <= \^dct_start\;
  sgp_cover_size_0(15 downto 0) <= \^sgp_cover_size_0\(15 downto 0);
  sgp_cover_size_1(15 downto 0) <= \^sgp_cover_size_1\(15 downto 0);
  sgp_emb_mode <= \^sgp_emb_mode\;
  sgp_secret_size_0(15 downto 0) <= \^sgp_secret_size_0\(15 downto 0);
  sgp_secret_size_1(15 downto 0) <= \^sgp_secret_size_1\(15 downto 0);
  sgp_size_0(15 downto 0) <= \^sgp_size_0\(15 downto 0);
  sgp_size_1(15 downto 0) <= \^sgp_size_1\(15 downto 0);
  sgp_start <= \^sgp_start\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F808F8F8F8"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => S_AXI_BREADY,
      I2 => aw_en_reg_n_0,
      I3 => S_AXI_WVALID,
      I4 => S_AXI_AWVALID,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \slv_reg1[0]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(0),
      Q => sel0(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_araddr_reg[2]_rep\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(0),
      Q => \axi_araddr_reg[2]_rep_n_0\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(1),
      Q => sel0(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_araddr_reg[3]_rep\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(1),
      Q => \axi_araddr_reg[3]_rep_n_0\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(2),
      Q => sel0(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(3),
      Q => sel0(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(4),
      Q => sel0(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(0),
      Q => p_0_in(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(1),
      Q => p_0_in(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(2),
      Q => p_0_in(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(3),
      Q => p_0_in(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(4),
      Q => p_0_in(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => S_AXI_WVALID,
      I2 => S_AXI_AWVALID,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => \slv_reg1[0]_i_1_n_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^s_axi_wready\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      I4 => \^s_axi_awready\,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata[0]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata[0]_i_5_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => \^sgp_secret_size_1\(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^sgp_cover_size_1\(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^sgp_size_1\(0),
      O => \axi_rdata[0]_i_10_n_0\
    );
\axi_rdata[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^dct_block_1\(0),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => sgp_finish_1,
      I3 => sgp_finish_0,
      O => \axi_rdata[0]_i_11_n_0\
    );
\axi_rdata[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^sgp_secret_size_0\(0),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => \^sgp_cover_size_0\(0),
      O => \axi_rdata[0]_i_12_n_0\
    );
\axi_rdata[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^sgp_size_0\(0),
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => slv_reg6(0),
      O => \axi_rdata[0]_i_13_n_0\
    );
\axi_rdata[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^sgp_start\,
      I1 => \axi_araddr_reg[2]_rep_n_0\,
      I2 => dct_finish_1,
      I3 => dct_finish_0,
      O => \axi_rdata[0]_i_14_n_0\
    );
\axi_rdata[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dct_size\(0),
      I1 => \^dct_block_0\(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^dct_start\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_15_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata[0]_i_10_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[0]_i_11_n_0\,
      I3 => \axi_araddr_reg[3]_rep_n_0\,
      I4 => \axi_rdata[0]_i_12_n_0\,
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[0]_i_13_n_0\,
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \axi_rdata[0]_i_14_n_0\,
      I3 => sel0(2),
      I4 => \axi_rdata[0]_i_15_n_0\,
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(0),
      I1 => slv_reg26(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(0),
      I1 => slv_reg30(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(0),
      I1 => slv_reg18(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => sgp_count(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => dct_count(0),
      O => \axi_rdata[0]_i_8_n_0\
    );
\axi_rdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(0),
      I1 => slv_reg22(0),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(0),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(0),
      O => \axi_rdata[0]_i_9_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[10]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[10]_i_5_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \^dct_block_1\(10),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \^sgp_secret_size_0\(10),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \^sgp_cover_size_0\(10),
      O => \axi_rdata[10]_i_10_n_0\
    );
\axi_rdata[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => \^sgp_secret_size_1\(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^sgp_cover_size_1\(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^sgp_size_1\(10),
      O => \axi_rdata[10]_i_11_n_0\
    );
\axi_rdata[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dct_size\(10),
      I1 => \^dct_block_0\(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_12_n_0\
    );
\axi_rdata[10]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^sgp_size_0\(10),
      I1 => slv_reg6(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg5(10),
      O => \axi_rdata[10]_i_13_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(10),
      I1 => slv_reg26(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(10),
      I1 => slv_reg30(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(10),
      I1 => slv_reg18(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => sgp_count(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => dct_count(10),
      O => \axi_rdata[10]_i_8_n_0\
    );
\axi_rdata[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(10),
      I1 => slv_reg22(10),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(10),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(10),
      O => \axi_rdata[10]_i_9_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[11]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[11]_i_5_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \^dct_block_1\(11),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \^sgp_secret_size_0\(11),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \^sgp_cover_size_0\(11),
      O => \axi_rdata[11]_i_10_n_0\
    );
\axi_rdata[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => \^sgp_secret_size_1\(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^sgp_cover_size_1\(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^sgp_size_1\(11),
      O => \axi_rdata[11]_i_11_n_0\
    );
\axi_rdata[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dct_size\(11),
      I1 => \^dct_block_0\(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_12_n_0\
    );
\axi_rdata[11]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^sgp_size_0\(11),
      I1 => slv_reg6(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg5(11),
      O => \axi_rdata[11]_i_13_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(11),
      I1 => slv_reg26(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(11),
      I1 => slv_reg30(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(11),
      I1 => slv_reg18(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => sgp_count(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => dct_count(11),
      O => \axi_rdata[11]_i_8_n_0\
    );
\axi_rdata[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(11),
      I1 => slv_reg22(11),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(11),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(11),
      O => \axi_rdata[11]_i_9_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[12]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[12]_i_5_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \^dct_block_1\(12),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \^sgp_secret_size_0\(12),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \^sgp_cover_size_0\(12),
      O => \axi_rdata[12]_i_10_n_0\
    );
\axi_rdata[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => \^sgp_secret_size_1\(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^sgp_cover_size_1\(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^sgp_size_1\(12),
      O => \axi_rdata[12]_i_11_n_0\
    );
\axi_rdata[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dct_size\(12),
      I1 => \^dct_block_0\(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_12_n_0\
    );
\axi_rdata[12]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^sgp_size_0\(12),
      I1 => slv_reg6(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg5(12),
      O => \axi_rdata[12]_i_13_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(12),
      I1 => slv_reg26(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(12),
      I1 => slv_reg30(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(12),
      I1 => slv_reg18(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => sgp_count(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => dct_count(12),
      O => \axi_rdata[12]_i_8_n_0\
    );
\axi_rdata[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(12),
      I1 => slv_reg22(12),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(12),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(12),
      O => \axi_rdata[12]_i_9_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[13]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[13]_i_5_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \^dct_block_1\(13),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \^sgp_secret_size_0\(13),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \^sgp_cover_size_0\(13),
      O => \axi_rdata[13]_i_10_n_0\
    );
\axi_rdata[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => \^sgp_secret_size_1\(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^sgp_cover_size_1\(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^sgp_size_1\(13),
      O => \axi_rdata[13]_i_11_n_0\
    );
\axi_rdata[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dct_size\(13),
      I1 => \^dct_block_0\(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_12_n_0\
    );
\axi_rdata[13]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^sgp_size_0\(13),
      I1 => slv_reg6(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg5(13),
      O => \axi_rdata[13]_i_13_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(13),
      I1 => slv_reg26(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(13),
      I1 => slv_reg30(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(13),
      I1 => slv_reg18(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => sgp_count(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => dct_count(13),
      O => \axi_rdata[13]_i_8_n_0\
    );
\axi_rdata[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(13),
      I1 => slv_reg22(13),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(13),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(13),
      O => \axi_rdata[13]_i_9_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[14]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[14]_i_5_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \^dct_block_1\(14),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \^sgp_secret_size_0\(14),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \^sgp_cover_size_0\(14),
      O => \axi_rdata[14]_i_10_n_0\
    );
\axi_rdata[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => \^sgp_secret_size_1\(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^sgp_cover_size_1\(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^sgp_size_1\(14),
      O => \axi_rdata[14]_i_11_n_0\
    );
\axi_rdata[14]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dct_size\(14),
      I1 => \^dct_block_0\(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_12_n_0\
    );
\axi_rdata[14]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^sgp_size_0\(14),
      I1 => slv_reg6(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg5(14),
      O => \axi_rdata[14]_i_13_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(14),
      I1 => slv_reg26(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(14),
      I1 => slv_reg30(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(14),
      I1 => slv_reg18(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => sgp_count(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => dct_count(14),
      O => \axi_rdata[14]_i_8_n_0\
    );
\axi_rdata[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(14),
      I1 => slv_reg22(14),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(14),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(14),
      O => \axi_rdata[14]_i_9_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[15]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[15]_i_5_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \^dct_block_1\(15),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \^sgp_secret_size_0\(15),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \^sgp_cover_size_0\(15),
      O => \axi_rdata[15]_i_10_n_0\
    );
\axi_rdata[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => \^sgp_secret_size_1\(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^sgp_cover_size_1\(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^sgp_size_1\(15),
      O => \axi_rdata[15]_i_11_n_0\
    );
\axi_rdata[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dct_size\(15),
      I1 => \^dct_block_0\(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_12_n_0\
    );
\axi_rdata[15]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^sgp_size_0\(15),
      I1 => slv_reg6(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg5(15),
      O => \axi_rdata[15]_i_13_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(15),
      I1 => slv_reg26(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(15),
      I1 => slv_reg30(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(15),
      I1 => slv_reg18(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => sgp_count(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => dct_count(15),
      O => \axi_rdata[15]_i_8_n_0\
    );
\axi_rdata[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(15),
      I1 => slv_reg22(15),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(15),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(15),
      O => \axi_rdata[15]_i_9_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[16]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[16]_i_5_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => sel0(1),
      I2 => slv_reg9(16),
      I3 => sel0(0),
      I4 => slv_reg8(16),
      O => \axi_rdata[16]_i_10_n_0\
    );
\axi_rdata[16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => slv_reg14(16),
      I2 => sel0(1),
      I3 => slv_reg13(16),
      I4 => sel0(0),
      I5 => slv_reg12(16),
      O => \axi_rdata[16]_i_11_n_0\
    );
\axi_rdata[16]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_12_n_0\
    );
\axi_rdata[16]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(16),
      O => \axi_rdata[16]_i_13_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(16),
      I1 => slv_reg26(16),
      I2 => sel0(1),
      I3 => slv_reg25(16),
      I4 => sel0(0),
      I5 => slv_reg24(16),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(16),
      I1 => slv_reg30(16),
      I2 => sel0(1),
      I3 => slv_reg29(16),
      I4 => sel0(0),
      I5 => slv_reg28(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(16),
      I1 => slv_reg18(16),
      I2 => sel0(1),
      I3 => sgp_count(16),
      I4 => sel0(0),
      I5 => dct_count(16),
      O => \axi_rdata[16]_i_8_n_0\
    );
\axi_rdata[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(16),
      I1 => slv_reg22(16),
      I2 => sel0(1),
      I3 => slv_reg21(16),
      I4 => sel0(0),
      I5 => slv_reg20(16),
      O => \axi_rdata[16]_i_9_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[17]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[17]_i_5_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => sel0(1),
      I2 => slv_reg9(17),
      I3 => sel0(0),
      I4 => slv_reg8(17),
      O => \axi_rdata[17]_i_10_n_0\
    );
\axi_rdata[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => slv_reg14(17),
      I2 => sel0(1),
      I3 => slv_reg13(17),
      I4 => sel0(0),
      I5 => slv_reg12(17),
      O => \axi_rdata[17]_i_11_n_0\
    );
\axi_rdata[17]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_12_n_0\
    );
\axi_rdata[17]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(17),
      O => \axi_rdata[17]_i_13_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(17),
      I1 => slv_reg26(17),
      I2 => sel0(1),
      I3 => slv_reg25(17),
      I4 => sel0(0),
      I5 => slv_reg24(17),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(17),
      I1 => slv_reg30(17),
      I2 => sel0(1),
      I3 => slv_reg29(17),
      I4 => sel0(0),
      I5 => slv_reg28(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(17),
      I1 => slv_reg18(17),
      I2 => sel0(1),
      I3 => sgp_count(17),
      I4 => sel0(0),
      I5 => dct_count(17),
      O => \axi_rdata[17]_i_8_n_0\
    );
\axi_rdata[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(17),
      I1 => slv_reg22(17),
      I2 => sel0(1),
      I3 => slv_reg21(17),
      I4 => sel0(0),
      I5 => slv_reg20(17),
      O => \axi_rdata[17]_i_9_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[18]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[18]_i_5_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => sel0(1),
      I2 => slv_reg9(18),
      I3 => sel0(0),
      I4 => slv_reg8(18),
      O => \axi_rdata[18]_i_10_n_0\
    );
\axi_rdata[18]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => slv_reg14(18),
      I2 => sel0(1),
      I3 => slv_reg13(18),
      I4 => sel0(0),
      I5 => slv_reg12(18),
      O => \axi_rdata[18]_i_11_n_0\
    );
\axi_rdata[18]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_12_n_0\
    );
\axi_rdata[18]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(18),
      O => \axi_rdata[18]_i_13_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(18),
      I1 => slv_reg26(18),
      I2 => sel0(1),
      I3 => slv_reg25(18),
      I4 => sel0(0),
      I5 => slv_reg24(18),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(18),
      I1 => slv_reg30(18),
      I2 => sel0(1),
      I3 => slv_reg29(18),
      I4 => sel0(0),
      I5 => slv_reg28(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(18),
      I1 => slv_reg18(18),
      I2 => sel0(1),
      I3 => sgp_count(18),
      I4 => sel0(0),
      I5 => dct_count(18),
      O => \axi_rdata[18]_i_8_n_0\
    );
\axi_rdata[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(18),
      I1 => slv_reg22(18),
      I2 => sel0(1),
      I3 => slv_reg21(18),
      I4 => sel0(0),
      I5 => slv_reg20(18),
      O => \axi_rdata[18]_i_9_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[19]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[19]_i_5_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => sel0(1),
      I2 => slv_reg9(19),
      I3 => sel0(0),
      I4 => slv_reg8(19),
      O => \axi_rdata[19]_i_10_n_0\
    );
\axi_rdata[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => slv_reg14(19),
      I2 => sel0(1),
      I3 => slv_reg13(19),
      I4 => sel0(0),
      I5 => slv_reg12(19),
      O => \axi_rdata[19]_i_11_n_0\
    );
\axi_rdata[19]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_12_n_0\
    );
\axi_rdata[19]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(19),
      O => \axi_rdata[19]_i_13_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(19),
      I1 => slv_reg26(19),
      I2 => sel0(1),
      I3 => slv_reg25(19),
      I4 => sel0(0),
      I5 => slv_reg24(19),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(19),
      I1 => slv_reg30(19),
      I2 => sel0(1),
      I3 => slv_reg29(19),
      I4 => sel0(0),
      I5 => slv_reg28(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(19),
      I1 => slv_reg18(19),
      I2 => sel0(1),
      I3 => sgp_count(19),
      I4 => sel0(0),
      I5 => dct_count(19),
      O => \axi_rdata[19]_i_8_n_0\
    );
\axi_rdata[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(19),
      I1 => slv_reg22(19),
      I2 => sel0(1),
      I3 => slv_reg21(19),
      I4 => sel0(0),
      I5 => slv_reg20(19),
      O => \axi_rdata[19]_i_9_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[1]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[1]_i_5_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \^dct_block_1\(1),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \^sgp_secret_size_0\(1),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \^sgp_cover_size_0\(1),
      O => \axi_rdata[1]_i_10_n_0\
    );
\axi_rdata[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => \^sgp_secret_size_1\(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^sgp_cover_size_1\(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^sgp_size_1\(1),
      O => \axi_rdata[1]_i_11_n_0\
    );
\axi_rdata[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dct_size\(1),
      I1 => \^dct_block_0\(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_12_n_0\
    );
\axi_rdata[1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^sgp_size_0\(1),
      I1 => \^sgp_emb_mode\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg5(1),
      O => \axi_rdata[1]_i_13_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(1),
      I1 => slv_reg26(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(1),
      I1 => slv_reg30(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(1),
      I1 => slv_reg18(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => sgp_count(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => dct_count(1),
      O => \axi_rdata[1]_i_8_n_0\
    );
\axi_rdata[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(1),
      I1 => slv_reg22(1),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(1),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(1),
      O => \axi_rdata[1]_i_9_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[20]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[20]_i_5_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => sel0(1),
      I2 => slv_reg9(20),
      I3 => sel0(0),
      I4 => slv_reg8(20),
      O => \axi_rdata[20]_i_10_n_0\
    );
\axi_rdata[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => slv_reg14(20),
      I2 => sel0(1),
      I3 => slv_reg13(20),
      I4 => sel0(0),
      I5 => slv_reg12(20),
      O => \axi_rdata[20]_i_11_n_0\
    );
\axi_rdata[20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_12_n_0\
    );
\axi_rdata[20]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(20),
      O => \axi_rdata[20]_i_13_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(20),
      I1 => slv_reg26(20),
      I2 => sel0(1),
      I3 => slv_reg25(20),
      I4 => sel0(0),
      I5 => slv_reg24(20),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(20),
      I1 => slv_reg30(20),
      I2 => sel0(1),
      I3 => slv_reg29(20),
      I4 => sel0(0),
      I5 => slv_reg28(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(20),
      I1 => slv_reg18(20),
      I2 => sel0(1),
      I3 => sgp_count(20),
      I4 => sel0(0),
      I5 => dct_count(20),
      O => \axi_rdata[20]_i_8_n_0\
    );
\axi_rdata[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(20),
      I1 => slv_reg22(20),
      I2 => sel0(1),
      I3 => slv_reg21(20),
      I4 => sel0(0),
      I5 => slv_reg20(20),
      O => \axi_rdata[20]_i_9_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[21]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[21]_i_5_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => sel0(1),
      I2 => slv_reg9(21),
      I3 => sel0(0),
      I4 => slv_reg8(21),
      O => \axi_rdata[21]_i_10_n_0\
    );
\axi_rdata[21]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => slv_reg14(21),
      I2 => sel0(1),
      I3 => slv_reg13(21),
      I4 => sel0(0),
      I5 => slv_reg12(21),
      O => \axi_rdata[21]_i_11_n_0\
    );
\axi_rdata[21]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_12_n_0\
    );
\axi_rdata[21]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(21),
      O => \axi_rdata[21]_i_13_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(21),
      I1 => slv_reg26(21),
      I2 => sel0(1),
      I3 => slv_reg25(21),
      I4 => sel0(0),
      I5 => slv_reg24(21),
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(21),
      I1 => slv_reg30(21),
      I2 => sel0(1),
      I3 => slv_reg29(21),
      I4 => sel0(0),
      I5 => slv_reg28(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(21),
      I1 => slv_reg18(21),
      I2 => sel0(1),
      I3 => sgp_count(21),
      I4 => sel0(0),
      I5 => dct_count(21),
      O => \axi_rdata[21]_i_8_n_0\
    );
\axi_rdata[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(21),
      I1 => slv_reg22(21),
      I2 => sel0(1),
      I3 => slv_reg21(21),
      I4 => sel0(0),
      I5 => slv_reg20(21),
      O => \axi_rdata[21]_i_9_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[22]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[22]_i_5_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => sel0(1),
      I2 => slv_reg9(22),
      I3 => sel0(0),
      I4 => slv_reg8(22),
      O => \axi_rdata[22]_i_10_n_0\
    );
\axi_rdata[22]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => slv_reg14(22),
      I2 => sel0(1),
      I3 => slv_reg13(22),
      I4 => sel0(0),
      I5 => slv_reg12(22),
      O => \axi_rdata[22]_i_11_n_0\
    );
\axi_rdata[22]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_12_n_0\
    );
\axi_rdata[22]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(22),
      O => \axi_rdata[22]_i_13_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(22),
      I1 => slv_reg26(22),
      I2 => sel0(1),
      I3 => slv_reg25(22),
      I4 => sel0(0),
      I5 => slv_reg24(22),
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(22),
      I1 => slv_reg30(22),
      I2 => sel0(1),
      I3 => slv_reg29(22),
      I4 => sel0(0),
      I5 => slv_reg28(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(22),
      I1 => slv_reg18(22),
      I2 => sel0(1),
      I3 => sgp_count(22),
      I4 => sel0(0),
      I5 => dct_count(22),
      O => \axi_rdata[22]_i_8_n_0\
    );
\axi_rdata[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(22),
      I1 => slv_reg22(22),
      I2 => sel0(1),
      I3 => slv_reg21(22),
      I4 => sel0(0),
      I5 => slv_reg20(22),
      O => \axi_rdata[22]_i_9_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[23]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[23]_i_5_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => sel0(1),
      I2 => slv_reg9(23),
      I3 => sel0(0),
      I4 => slv_reg8(23),
      O => \axi_rdata[23]_i_10_n_0\
    );
\axi_rdata[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => slv_reg14(23),
      I2 => sel0(1),
      I3 => slv_reg13(23),
      I4 => sel0(0),
      I5 => slv_reg12(23),
      O => \axi_rdata[23]_i_11_n_0\
    );
\axi_rdata[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_12_n_0\
    );
\axi_rdata[23]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(23),
      O => \axi_rdata[23]_i_13_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(23),
      I1 => slv_reg26(23),
      I2 => sel0(1),
      I3 => slv_reg25(23),
      I4 => sel0(0),
      I5 => slv_reg24(23),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(23),
      I1 => slv_reg30(23),
      I2 => sel0(1),
      I3 => slv_reg29(23),
      I4 => sel0(0),
      I5 => slv_reg28(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(23),
      I1 => slv_reg18(23),
      I2 => sel0(1),
      I3 => sgp_count(23),
      I4 => sel0(0),
      I5 => dct_count(23),
      O => \axi_rdata[23]_i_8_n_0\
    );
\axi_rdata[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(23),
      I1 => slv_reg22(23),
      I2 => sel0(1),
      I3 => slv_reg21(23),
      I4 => sel0(0),
      I5 => slv_reg20(23),
      O => \axi_rdata[23]_i_9_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[24]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[24]_i_5_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => sel0(1),
      I2 => slv_reg9(24),
      I3 => sel0(0),
      I4 => slv_reg8(24),
      O => \axi_rdata[24]_i_10_n_0\
    );
\axi_rdata[24]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => slv_reg14(24),
      I2 => sel0(1),
      I3 => slv_reg13(24),
      I4 => sel0(0),
      I5 => slv_reg12(24),
      O => \axi_rdata[24]_i_11_n_0\
    );
\axi_rdata[24]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_12_n_0\
    );
\axi_rdata[24]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(24),
      O => \axi_rdata[24]_i_13_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(24),
      I1 => slv_reg26(24),
      I2 => sel0(1),
      I3 => slv_reg25(24),
      I4 => sel0(0),
      I5 => slv_reg24(24),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(24),
      I1 => slv_reg30(24),
      I2 => sel0(1),
      I3 => slv_reg29(24),
      I4 => sel0(0),
      I5 => slv_reg28(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(24),
      I1 => slv_reg18(24),
      I2 => sel0(1),
      I3 => sgp_count(24),
      I4 => sel0(0),
      I5 => dct_count(24),
      O => \axi_rdata[24]_i_8_n_0\
    );
\axi_rdata[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(24),
      I1 => slv_reg22(24),
      I2 => sel0(1),
      I3 => slv_reg21(24),
      I4 => sel0(0),
      I5 => slv_reg20(24),
      O => \axi_rdata[24]_i_9_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[25]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[25]_i_5_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => sel0(1),
      I2 => slv_reg9(25),
      I3 => sel0(0),
      I4 => slv_reg8(25),
      O => \axi_rdata[25]_i_10_n_0\
    );
\axi_rdata[25]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => slv_reg14(25),
      I2 => sel0(1),
      I3 => slv_reg13(25),
      I4 => sel0(0),
      I5 => slv_reg12(25),
      O => \axi_rdata[25]_i_11_n_0\
    );
\axi_rdata[25]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_12_n_0\
    );
\axi_rdata[25]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(25),
      O => \axi_rdata[25]_i_13_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(25),
      I1 => slv_reg26(25),
      I2 => sel0(1),
      I3 => slv_reg25(25),
      I4 => sel0(0),
      I5 => slv_reg24(25),
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(25),
      I1 => slv_reg30(25),
      I2 => sel0(1),
      I3 => slv_reg29(25),
      I4 => sel0(0),
      I5 => slv_reg28(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(25),
      I1 => slv_reg18(25),
      I2 => sel0(1),
      I3 => sgp_count(25),
      I4 => sel0(0),
      I5 => dct_count(25),
      O => \axi_rdata[25]_i_8_n_0\
    );
\axi_rdata[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(25),
      I1 => slv_reg22(25),
      I2 => sel0(1),
      I3 => slv_reg21(25),
      I4 => sel0(0),
      I5 => slv_reg20(25),
      O => \axi_rdata[25]_i_9_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[26]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[26]_i_5_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => sel0(1),
      I2 => slv_reg9(26),
      I3 => sel0(0),
      I4 => slv_reg8(26),
      O => \axi_rdata[26]_i_10_n_0\
    );
\axi_rdata[26]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => slv_reg14(26),
      I2 => sel0(1),
      I3 => slv_reg13(26),
      I4 => sel0(0),
      I5 => slv_reg12(26),
      O => \axi_rdata[26]_i_11_n_0\
    );
\axi_rdata[26]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_12_n_0\
    );
\axi_rdata[26]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(26),
      O => \axi_rdata[26]_i_13_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(26),
      I1 => slv_reg26(26),
      I2 => sel0(1),
      I3 => slv_reg25(26),
      I4 => sel0(0),
      I5 => slv_reg24(26),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(26),
      I1 => slv_reg30(26),
      I2 => sel0(1),
      I3 => slv_reg29(26),
      I4 => sel0(0),
      I5 => slv_reg28(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(26),
      I1 => slv_reg18(26),
      I2 => sel0(1),
      I3 => sgp_count(26),
      I4 => sel0(0),
      I5 => dct_count(26),
      O => \axi_rdata[26]_i_8_n_0\
    );
\axi_rdata[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(26),
      I1 => slv_reg22(26),
      I2 => sel0(1),
      I3 => slv_reg21(26),
      I4 => sel0(0),
      I5 => slv_reg20(26),
      O => \axi_rdata[26]_i_9_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[27]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[27]_i_5_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => sel0(1),
      I2 => slv_reg9(27),
      I3 => sel0(0),
      I4 => slv_reg8(27),
      O => \axi_rdata[27]_i_10_n_0\
    );
\axi_rdata[27]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => slv_reg14(27),
      I2 => sel0(1),
      I3 => slv_reg13(27),
      I4 => sel0(0),
      I5 => slv_reg12(27),
      O => \axi_rdata[27]_i_11_n_0\
    );
\axi_rdata[27]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_12_n_0\
    );
\axi_rdata[27]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(27),
      O => \axi_rdata[27]_i_13_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(27),
      I1 => slv_reg26(27),
      I2 => sel0(1),
      I3 => slv_reg25(27),
      I4 => sel0(0),
      I5 => slv_reg24(27),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(27),
      I1 => slv_reg30(27),
      I2 => sel0(1),
      I3 => slv_reg29(27),
      I4 => sel0(0),
      I5 => slv_reg28(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(27),
      I1 => slv_reg18(27),
      I2 => sel0(1),
      I3 => sgp_count(27),
      I4 => sel0(0),
      I5 => dct_count(27),
      O => \axi_rdata[27]_i_8_n_0\
    );
\axi_rdata[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(27),
      I1 => slv_reg22(27),
      I2 => sel0(1),
      I3 => slv_reg21(27),
      I4 => sel0(0),
      I5 => slv_reg20(27),
      O => \axi_rdata[27]_i_9_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[28]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[28]_i_5_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => sel0(1),
      I2 => slv_reg9(28),
      I3 => sel0(0),
      I4 => slv_reg8(28),
      O => \axi_rdata[28]_i_10_n_0\
    );
\axi_rdata[28]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => slv_reg14(28),
      I2 => sel0(1),
      I3 => slv_reg13(28),
      I4 => sel0(0),
      I5 => slv_reg12(28),
      O => \axi_rdata[28]_i_11_n_0\
    );
\axi_rdata[28]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_12_n_0\
    );
\axi_rdata[28]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(28),
      O => \axi_rdata[28]_i_13_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(28),
      I1 => slv_reg26(28),
      I2 => sel0(1),
      I3 => slv_reg25(28),
      I4 => sel0(0),
      I5 => slv_reg24(28),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(28),
      I1 => slv_reg30(28),
      I2 => sel0(1),
      I3 => slv_reg29(28),
      I4 => sel0(0),
      I5 => slv_reg28(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(28),
      I1 => slv_reg18(28),
      I2 => sel0(1),
      I3 => sgp_count(28),
      I4 => sel0(0),
      I5 => dct_count(28),
      O => \axi_rdata[28]_i_8_n_0\
    );
\axi_rdata[28]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(28),
      I1 => slv_reg22(28),
      I2 => sel0(1),
      I3 => slv_reg21(28),
      I4 => sel0(0),
      I5 => slv_reg20(28),
      O => \axi_rdata[28]_i_9_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[29]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[29]_i_5_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => sel0(1),
      I2 => slv_reg9(29),
      I3 => sel0(0),
      I4 => slv_reg8(29),
      O => \axi_rdata[29]_i_10_n_0\
    );
\axi_rdata[29]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => slv_reg14(29),
      I2 => sel0(1),
      I3 => slv_reg13(29),
      I4 => sel0(0),
      I5 => slv_reg12(29),
      O => \axi_rdata[29]_i_11_n_0\
    );
\axi_rdata[29]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_12_n_0\
    );
\axi_rdata[29]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(29),
      O => \axi_rdata[29]_i_13_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(29),
      I1 => slv_reg26(29),
      I2 => sel0(1),
      I3 => slv_reg25(29),
      I4 => sel0(0),
      I5 => slv_reg24(29),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(29),
      I1 => slv_reg30(29),
      I2 => sel0(1),
      I3 => slv_reg29(29),
      I4 => sel0(0),
      I5 => slv_reg28(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(29),
      I1 => slv_reg18(29),
      I2 => sel0(1),
      I3 => sgp_count(29),
      I4 => sel0(0),
      I5 => dct_count(29),
      O => \axi_rdata[29]_i_8_n_0\
    );
\axi_rdata[29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(29),
      I1 => slv_reg22(29),
      I2 => sel0(1),
      I3 => slv_reg21(29),
      I4 => sel0(0),
      I5 => slv_reg20(29),
      O => \axi_rdata[29]_i_9_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[2]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[2]_i_5_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \^dct_block_1\(2),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \^sgp_secret_size_0\(2),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \^sgp_cover_size_0\(2),
      O => \axi_rdata[2]_i_10_n_0\
    );
\axi_rdata[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => \^sgp_secret_size_1\(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^sgp_cover_size_1\(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^sgp_size_1\(2),
      O => \axi_rdata[2]_i_11_n_0\
    );
\axi_rdata[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dct_size\(2),
      I1 => \^dct_block_0\(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_12_n_0\
    );
\axi_rdata[2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^sgp_size_0\(2),
      I1 => slv_reg6(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg5(2),
      O => \axi_rdata[2]_i_13_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(2),
      I1 => slv_reg26(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(2),
      I1 => slv_reg30(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(2),
      I1 => slv_reg18(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => sgp_count(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => dct_count(2),
      O => \axi_rdata[2]_i_8_n_0\
    );
\axi_rdata[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(2),
      I1 => slv_reg22(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(2),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(2),
      O => \axi_rdata[2]_i_9_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[30]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[30]_i_5_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => sel0(1),
      I2 => slv_reg9(30),
      I3 => sel0(0),
      I4 => slv_reg8(30),
      O => \axi_rdata[30]_i_10_n_0\
    );
\axi_rdata[30]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => slv_reg14(30),
      I2 => sel0(1),
      I3 => slv_reg13(30),
      I4 => sel0(0),
      I5 => slv_reg12(30),
      O => \axi_rdata[30]_i_11_n_0\
    );
\axi_rdata[30]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_12_n_0\
    );
\axi_rdata[30]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(30),
      O => \axi_rdata[30]_i_13_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(30),
      I1 => slv_reg26(30),
      I2 => sel0(1),
      I3 => slv_reg25(30),
      I4 => sel0(0),
      I5 => slv_reg24(30),
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(30),
      I1 => slv_reg30(30),
      I2 => sel0(1),
      I3 => slv_reg29(30),
      I4 => sel0(0),
      I5 => slv_reg28(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(30),
      I1 => slv_reg18(30),
      I2 => sel0(1),
      I3 => sgp_count(30),
      I4 => sel0(0),
      I5 => dct_count(30),
      O => \axi_rdata[30]_i_8_n_0\
    );
\axi_rdata[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(30),
      I1 => slv_reg22(30),
      I2 => sel0(1),
      I3 => slv_reg21(30),
      I4 => sel0(0),
      I5 => slv_reg20(30),
      O => \axi_rdata[30]_i_9_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(31),
      I1 => slv_reg22(31),
      I2 => sel0(1),
      I3 => slv_reg21(31),
      I4 => sel0(0),
      I5 => slv_reg20(31),
      O => \axi_rdata[31]_i_10_n_0\
    );
\axi_rdata[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => sel0(1),
      I2 => slv_reg9(31),
      I3 => sel0(0),
      I4 => slv_reg8(31),
      O => \axi_rdata[31]_i_11_n_0\
    );
\axi_rdata[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => slv_reg14(31),
      I2 => sel0(1),
      I3 => slv_reg13(31),
      I4 => sel0(0),
      I5 => slv_reg12(31),
      O => \axi_rdata[31]_i_12_n_0\
    );
\axi_rdata[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_13_n_0\
    );
\axi_rdata[31]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(31),
      O => \axi_rdata[31]_i_14_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[31]_i_4_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[31]_i_5_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[31]_i_6_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(31),
      I1 => slv_reg26(31),
      I2 => sel0(1),
      I3 => slv_reg25(31),
      I4 => sel0(0),
      I5 => slv_reg24(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(31),
      I1 => slv_reg30(31),
      I2 => sel0(1),
      I3 => slv_reg29(31),
      I4 => sel0(0),
      I5 => slv_reg28(31),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(31),
      I1 => slv_reg18(31),
      I2 => sel0(1),
      I3 => sgp_count(31),
      I4 => sel0(0),
      I5 => dct_count(31),
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[3]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[3]_i_5_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \^dct_block_1\(3),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \^sgp_secret_size_0\(3),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \^sgp_cover_size_0\(3),
      O => \axi_rdata[3]_i_10_n_0\
    );
\axi_rdata[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => \^sgp_secret_size_1\(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^sgp_cover_size_1\(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^sgp_size_1\(3),
      O => \axi_rdata[3]_i_11_n_0\
    );
\axi_rdata[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dct_size\(3),
      I1 => \^dct_block_0\(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_12_n_0\
    );
\axi_rdata[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^sgp_size_0\(3),
      I1 => slv_reg6(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg5(3),
      O => \axi_rdata[3]_i_13_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(3),
      I1 => slv_reg26(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(3),
      I1 => slv_reg30(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(3),
      I1 => slv_reg18(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => sgp_count(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => dct_count(3),
      O => \axi_rdata[3]_i_8_n_0\
    );
\axi_rdata[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(3),
      I1 => slv_reg22(3),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(3),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(3),
      O => \axi_rdata[3]_i_9_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[4]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[4]_i_5_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \^dct_block_1\(4),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \^sgp_secret_size_0\(4),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \^sgp_cover_size_0\(4),
      O => \axi_rdata[4]_i_10_n_0\
    );
\axi_rdata[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => \^sgp_secret_size_1\(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^sgp_cover_size_1\(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^sgp_size_1\(4),
      O => \axi_rdata[4]_i_11_n_0\
    );
\axi_rdata[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dct_size\(4),
      I1 => \^dct_block_0\(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_12_n_0\
    );
\axi_rdata[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^sgp_size_0\(4),
      I1 => slv_reg6(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg5(4),
      O => \axi_rdata[4]_i_13_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(4),
      I1 => slv_reg26(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(4),
      I1 => slv_reg30(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(4),
      I1 => slv_reg18(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => sgp_count(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => dct_count(4),
      O => \axi_rdata[4]_i_8_n_0\
    );
\axi_rdata[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(4),
      I1 => slv_reg22(4),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(4),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(4),
      O => \axi_rdata[4]_i_9_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[5]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[5]_i_5_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \^dct_block_1\(5),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \^sgp_secret_size_0\(5),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \^sgp_cover_size_0\(5),
      O => \axi_rdata[5]_i_10_n_0\
    );
\axi_rdata[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => \^sgp_secret_size_1\(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^sgp_cover_size_1\(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^sgp_size_1\(5),
      O => \axi_rdata[5]_i_11_n_0\
    );
\axi_rdata[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dct_size\(5),
      I1 => \^dct_block_0\(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_12_n_0\
    );
\axi_rdata[5]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^sgp_size_0\(5),
      I1 => slv_reg6(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg5(5),
      O => \axi_rdata[5]_i_13_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(5),
      I1 => slv_reg26(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(5),
      I1 => slv_reg30(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(5),
      I1 => slv_reg18(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => sgp_count(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => dct_count(5),
      O => \axi_rdata[5]_i_8_n_0\
    );
\axi_rdata[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(5),
      I1 => slv_reg22(5),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(5),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(5),
      O => \axi_rdata[5]_i_9_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[6]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[6]_i_5_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \^dct_block_1\(6),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \^sgp_secret_size_0\(6),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \^sgp_cover_size_0\(6),
      O => \axi_rdata[6]_i_10_n_0\
    );
\axi_rdata[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => \^sgp_secret_size_1\(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^sgp_cover_size_1\(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^sgp_size_1\(6),
      O => \axi_rdata[6]_i_11_n_0\
    );
\axi_rdata[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dct_size\(6),
      I1 => \^dct_block_0\(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_12_n_0\
    );
\axi_rdata[6]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^sgp_size_0\(6),
      I1 => slv_reg6(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg5(6),
      O => \axi_rdata[6]_i_13_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(6),
      I1 => slv_reg26(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(6),
      I1 => slv_reg30(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(6),
      I1 => slv_reg18(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => sgp_count(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => dct_count(6),
      O => \axi_rdata[6]_i_8_n_0\
    );
\axi_rdata[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(6),
      I1 => slv_reg22(6),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(6),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(6),
      O => \axi_rdata[6]_i_9_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[7]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[7]_i_5_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \^dct_block_1\(7),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \^sgp_secret_size_0\(7),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \^sgp_cover_size_0\(7),
      O => \axi_rdata[7]_i_10_n_0\
    );
\axi_rdata[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => \^sgp_secret_size_1\(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^sgp_cover_size_1\(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^sgp_size_1\(7),
      O => \axi_rdata[7]_i_11_n_0\
    );
\axi_rdata[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dct_size\(7),
      I1 => \^dct_block_0\(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_12_n_0\
    );
\axi_rdata[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^sgp_size_0\(7),
      I1 => slv_reg6(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg5(7),
      O => \axi_rdata[7]_i_13_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(7),
      I1 => slv_reg26(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(7),
      I1 => slv_reg30(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(7),
      I1 => slv_reg18(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => sgp_count(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => dct_count(7),
      O => \axi_rdata[7]_i_8_n_0\
    );
\axi_rdata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(7),
      I1 => slv_reg22(7),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(7),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(7),
      O => \axi_rdata[7]_i_9_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[8]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[8]_i_5_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \^dct_block_1\(8),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \^sgp_secret_size_0\(8),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \^sgp_cover_size_0\(8),
      O => \axi_rdata[8]_i_10_n_0\
    );
\axi_rdata[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => \^sgp_secret_size_1\(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^sgp_cover_size_1\(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^sgp_size_1\(8),
      O => \axi_rdata[8]_i_11_n_0\
    );
\axi_rdata[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dct_size\(8),
      I1 => \^dct_block_0\(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_12_n_0\
    );
\axi_rdata[8]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^sgp_size_0\(8),
      I1 => slv_reg6(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg5(8),
      O => \axi_rdata[8]_i_13_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(8),
      I1 => slv_reg26(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(8),
      I1 => slv_reg30(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(8),
      I1 => slv_reg18(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => sgp_count(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => dct_count(8),
      O => \axi_rdata[8]_i_8_n_0\
    );
\axi_rdata[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(8),
      I1 => slv_reg22(8),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(8),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(8),
      O => \axi_rdata[8]_i_9_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      I2 => sel0(4),
      I3 => \axi_rdata_reg[9]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[9]_i_5_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \^dct_block_1\(9),
      I1 => \axi_araddr_reg[3]_rep_n_0\,
      I2 => \^sgp_secret_size_0\(9),
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => \^sgp_cover_size_0\(9),
      O => \axi_rdata[9]_i_10_n_0\
    );
\axi_rdata[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => \^sgp_secret_size_1\(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \^sgp_cover_size_1\(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^sgp_size_1\(9),
      O => \axi_rdata[9]_i_11_n_0\
    );
\axi_rdata[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^dct_size\(9),
      I1 => \^dct_block_0\(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg1(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_12_n_0\
    );
\axi_rdata[9]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^sgp_size_0\(9),
      I1 => slv_reg6(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \axi_araddr_reg[2]_rep_n_0\,
      I4 => slv_reg5(9),
      O => \axi_rdata[9]_i_13_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg27(9),
      I1 => slv_reg26(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg25(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg24(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg31(9),
      I1 => slv_reg30(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg29(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg28(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg19(9),
      I1 => slv_reg18(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => sgp_count(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => dct_count(9),
      O => \axi_rdata[9]_i_8_n_0\
    );
\axi_rdata[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg23(9),
      I1 => slv_reg22(9),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => slv_reg21(9),
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => slv_reg20(9),
      O => \axi_rdata[9]_i_9_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => S_AXI_RDATA(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_8_n_0\,
      I1 => \axi_rdata[0]_i_9_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => S_AXI_RDATA(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_8_n_0\,
      I1 => \axi_rdata[10]_i_9_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_10_n_0\,
      I1 => \axi_rdata[10]_i_11_n_0\,
      O => \axi_rdata_reg[10]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_12_n_0\,
      I1 => \axi_rdata[10]_i_13_n_0\,
      O => \axi_rdata_reg[10]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => S_AXI_RDATA(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_8_n_0\,
      I1 => \axi_rdata[11]_i_9_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_10_n_0\,
      I1 => \axi_rdata[11]_i_11_n_0\,
      O => \axi_rdata_reg[11]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_12_n_0\,
      I1 => \axi_rdata[11]_i_13_n_0\,
      O => \axi_rdata_reg[11]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => S_AXI_RDATA(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_8_n_0\,
      I1 => \axi_rdata[12]_i_9_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_10_n_0\,
      I1 => \axi_rdata[12]_i_11_n_0\,
      O => \axi_rdata_reg[12]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_12_n_0\,
      I1 => \axi_rdata[12]_i_13_n_0\,
      O => \axi_rdata_reg[12]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => S_AXI_RDATA(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_8_n_0\,
      I1 => \axi_rdata[13]_i_9_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_10_n_0\,
      I1 => \axi_rdata[13]_i_11_n_0\,
      O => \axi_rdata_reg[13]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_12_n_0\,
      I1 => \axi_rdata[13]_i_13_n_0\,
      O => \axi_rdata_reg[13]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => S_AXI_RDATA(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_8_n_0\,
      I1 => \axi_rdata[14]_i_9_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_10_n_0\,
      I1 => \axi_rdata[14]_i_11_n_0\,
      O => \axi_rdata_reg[14]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_12_n_0\,
      I1 => \axi_rdata[14]_i_13_n_0\,
      O => \axi_rdata_reg[14]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => S_AXI_RDATA(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_8_n_0\,
      I1 => \axi_rdata[15]_i_9_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_10_n_0\,
      I1 => \axi_rdata[15]_i_11_n_0\,
      O => \axi_rdata_reg[15]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_12_n_0\,
      I1 => \axi_rdata[15]_i_13_n_0\,
      O => \axi_rdata_reg[15]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => S_AXI_RDATA(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_8_n_0\,
      I1 => \axi_rdata[16]_i_9_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_10_n_0\,
      I1 => \axi_rdata[16]_i_11_n_0\,
      O => \axi_rdata_reg[16]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_12_n_0\,
      I1 => \axi_rdata[16]_i_13_n_0\,
      O => \axi_rdata_reg[16]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => S_AXI_RDATA(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_8_n_0\,
      I1 => \axi_rdata[17]_i_9_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_10_n_0\,
      I1 => \axi_rdata[17]_i_11_n_0\,
      O => \axi_rdata_reg[17]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_12_n_0\,
      I1 => \axi_rdata[17]_i_13_n_0\,
      O => \axi_rdata_reg[17]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => S_AXI_RDATA(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_8_n_0\,
      I1 => \axi_rdata[18]_i_9_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_10_n_0\,
      I1 => \axi_rdata[18]_i_11_n_0\,
      O => \axi_rdata_reg[18]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_12_n_0\,
      I1 => \axi_rdata[18]_i_13_n_0\,
      O => \axi_rdata_reg[18]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => S_AXI_RDATA(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_8_n_0\,
      I1 => \axi_rdata[19]_i_9_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_10_n_0\,
      I1 => \axi_rdata[19]_i_11_n_0\,
      O => \axi_rdata_reg[19]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_12_n_0\,
      I1 => \axi_rdata[19]_i_13_n_0\,
      O => \axi_rdata_reg[19]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => S_AXI_RDATA(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_8_n_0\,
      I1 => \axi_rdata[1]_i_9_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_10_n_0\,
      I1 => \axi_rdata[1]_i_11_n_0\,
      O => \axi_rdata_reg[1]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_12_n_0\,
      I1 => \axi_rdata[1]_i_13_n_0\,
      O => \axi_rdata_reg[1]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => S_AXI_RDATA(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_8_n_0\,
      I1 => \axi_rdata[20]_i_9_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_10_n_0\,
      I1 => \axi_rdata[20]_i_11_n_0\,
      O => \axi_rdata_reg[20]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_12_n_0\,
      I1 => \axi_rdata[20]_i_13_n_0\,
      O => \axi_rdata_reg[20]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => S_AXI_RDATA(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_8_n_0\,
      I1 => \axi_rdata[21]_i_9_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_10_n_0\,
      I1 => \axi_rdata[21]_i_11_n_0\,
      O => \axi_rdata_reg[21]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_12_n_0\,
      I1 => \axi_rdata[21]_i_13_n_0\,
      O => \axi_rdata_reg[21]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => S_AXI_RDATA(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_6_n_0\,
      I1 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_8_n_0\,
      I1 => \axi_rdata[22]_i_9_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_10_n_0\,
      I1 => \axi_rdata[22]_i_11_n_0\,
      O => \axi_rdata_reg[22]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_12_n_0\,
      I1 => \axi_rdata[22]_i_13_n_0\,
      O => \axi_rdata_reg[22]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => S_AXI_RDATA(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_6_n_0\,
      I1 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_8_n_0\,
      I1 => \axi_rdata[23]_i_9_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_10_n_0\,
      I1 => \axi_rdata[23]_i_11_n_0\,
      O => \axi_rdata_reg[23]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_12_n_0\,
      I1 => \axi_rdata[23]_i_13_n_0\,
      O => \axi_rdata_reg[23]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => S_AXI_RDATA(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_8_n_0\,
      I1 => \axi_rdata[24]_i_9_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_10_n_0\,
      I1 => \axi_rdata[24]_i_11_n_0\,
      O => \axi_rdata_reg[24]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_12_n_0\,
      I1 => \axi_rdata[24]_i_13_n_0\,
      O => \axi_rdata_reg[24]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => S_AXI_RDATA(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_6_n_0\,
      I1 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_8_n_0\,
      I1 => \axi_rdata[25]_i_9_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_10_n_0\,
      I1 => \axi_rdata[25]_i_11_n_0\,
      O => \axi_rdata_reg[25]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_12_n_0\,
      I1 => \axi_rdata[25]_i_13_n_0\,
      O => \axi_rdata_reg[25]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => S_AXI_RDATA(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_8_n_0\,
      I1 => \axi_rdata[26]_i_9_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_10_n_0\,
      I1 => \axi_rdata[26]_i_11_n_0\,
      O => \axi_rdata_reg[26]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_12_n_0\,
      I1 => \axi_rdata[26]_i_13_n_0\,
      O => \axi_rdata_reg[26]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => S_AXI_RDATA(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_6_n_0\,
      I1 => \axi_rdata[27]_i_7_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_8_n_0\,
      I1 => \axi_rdata[27]_i_9_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_10_n_0\,
      I1 => \axi_rdata[27]_i_11_n_0\,
      O => \axi_rdata_reg[27]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_12_n_0\,
      I1 => \axi_rdata[27]_i_13_n_0\,
      O => \axi_rdata_reg[27]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => S_AXI_RDATA(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_6_n_0\,
      I1 => \axi_rdata[28]_i_7_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_8_n_0\,
      I1 => \axi_rdata[28]_i_9_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_10_n_0\,
      I1 => \axi_rdata[28]_i_11_n_0\,
      O => \axi_rdata_reg[28]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_12_n_0\,
      I1 => \axi_rdata[28]_i_13_n_0\,
      O => \axi_rdata_reg[28]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => S_AXI_RDATA(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_6_n_0\,
      I1 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_8_n_0\,
      I1 => \axi_rdata[29]_i_9_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_10_n_0\,
      I1 => \axi_rdata[29]_i_11_n_0\,
      O => \axi_rdata_reg[29]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_12_n_0\,
      I1 => \axi_rdata[29]_i_13_n_0\,
      O => \axi_rdata_reg[29]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => S_AXI_RDATA(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_8_n_0\,
      I1 => \axi_rdata[2]_i_9_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_10_n_0\,
      I1 => \axi_rdata[2]_i_11_n_0\,
      O => \axi_rdata_reg[2]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_12_n_0\,
      I1 => \axi_rdata[2]_i_13_n_0\,
      O => \axi_rdata_reg[2]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => S_AXI_RDATA(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_8_n_0\,
      I1 => \axi_rdata[30]_i_9_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_10_n_0\,
      I1 => \axi_rdata[30]_i_11_n_0\,
      O => \axi_rdata_reg[30]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_12_n_0\,
      I1 => \axi_rdata[30]_i_13_n_0\,
      O => \axi_rdata_reg[30]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => S_AXI_RDATA(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \axi_rdata[31]_i_10_n_0\,
      O => \axi_rdata_reg[31]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_11_n_0\,
      I1 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata_reg[31]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_13_n_0\,
      I1 => \axi_rdata[31]_i_14_n_0\,
      O => \axi_rdata_reg[31]_i_6_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => S_AXI_RDATA(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_8_n_0\,
      I1 => \axi_rdata[3]_i_9_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_10_n_0\,
      I1 => \axi_rdata[3]_i_11_n_0\,
      O => \axi_rdata_reg[3]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_12_n_0\,
      I1 => \axi_rdata[3]_i_13_n_0\,
      O => \axi_rdata_reg[3]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => S_AXI_RDATA(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_8_n_0\,
      I1 => \axi_rdata[4]_i_9_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_10_n_0\,
      I1 => \axi_rdata[4]_i_11_n_0\,
      O => \axi_rdata_reg[4]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_12_n_0\,
      I1 => \axi_rdata[4]_i_13_n_0\,
      O => \axi_rdata_reg[4]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => S_AXI_RDATA(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_8_n_0\,
      I1 => \axi_rdata[5]_i_9_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_10_n_0\,
      I1 => \axi_rdata[5]_i_11_n_0\,
      O => \axi_rdata_reg[5]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_12_n_0\,
      I1 => \axi_rdata[5]_i_13_n_0\,
      O => \axi_rdata_reg[5]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => S_AXI_RDATA(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_8_n_0\,
      I1 => \axi_rdata[6]_i_9_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_10_n_0\,
      I1 => \axi_rdata[6]_i_11_n_0\,
      O => \axi_rdata_reg[6]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_12_n_0\,
      I1 => \axi_rdata[6]_i_13_n_0\,
      O => \axi_rdata_reg[6]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => S_AXI_RDATA(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_8_n_0\,
      I1 => \axi_rdata[7]_i_9_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_10_n_0\,
      I1 => \axi_rdata[7]_i_11_n_0\,
      O => \axi_rdata_reg[7]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_12_n_0\,
      I1 => \axi_rdata[7]_i_13_n_0\,
      O => \axi_rdata_reg[7]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => S_AXI_RDATA(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_8_n_0\,
      I1 => \axi_rdata[8]_i_9_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_10_n_0\,
      I1 => \axi_rdata[8]_i_11_n_0\,
      O => \axi_rdata_reg[8]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_12_n_0\,
      I1 => \axi_rdata[8]_i_13_n_0\,
      O => \axi_rdata_reg[8]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => S_AXI_RDATA(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_8_n_0\,
      I1 => \axi_rdata[9]_i_9_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_10_n_0\,
      I1 => \axi_rdata[9]_i_11_n_0\,
      O => \axi_rdata_reg[9]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_12_n_0\,
      I1 => \axi_rdata[9]_i_13_n_0\,
      O => \axi_rdata_reg[9]_i_5_n_0\,
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_rvalid\,
      I3 => S_AXI_RREADY,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => \slv_reg1[0]_i_1_n_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => S_AXI_WVALID,
      I2 => S_AXI_AWVALID,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\dct_count_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[0]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(0)
    );
\dct_count_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count(0),
      O => \dct_count_reg[0]_i_1_n_0\
    );
\dct_count_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[10]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(10)
    );
\dct_count_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(10),
      O => \dct_count_reg[10]_i_1_n_0\
    );
\dct_count_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[11]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(11)
    );
\dct_count_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(11),
      O => \dct_count_reg[11]_i_1_n_0\
    );
\dct_count_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[12]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(12)
    );
\dct_count_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(12),
      O => \dct_count_reg[12]_i_1_n_0\
    );
\dct_count_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[13]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(13)
    );
\dct_count_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(13),
      O => \dct_count_reg[13]_i_1_n_0\
    );
\dct_count_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[14]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(14)
    );
\dct_count_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(14),
      O => \dct_count_reg[14]_i_1_n_0\
    );
\dct_count_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[15]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(15)
    );
\dct_count_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(15),
      O => \dct_count_reg[15]_i_1_n_0\
    );
\dct_count_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[16]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(16)
    );
\dct_count_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(16),
      O => \dct_count_reg[16]_i_1_n_0\
    );
\dct_count_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \dct_count_reg[8]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \dct_count_reg[16]_i_2_n_0\,
      CO(6) => \dct_count_reg[16]_i_2_n_1\,
      CO(5) => \dct_count_reg[16]_i_2_n_2\,
      CO(4) => \dct_count_reg[16]_i_2_n_3\,
      CO(3) => \dct_count_reg[16]_i_2_n_4\,
      CO(2) => \dct_count_reg[16]_i_2_n_5\,
      CO(1) => \dct_count_reg[16]_i_2_n_6\,
      CO(0) => \dct_count_reg[16]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => dct_count0(16 downto 9),
      S(7 downto 0) => dct_count(16 downto 9)
    );
\dct_count_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[17]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(17)
    );
\dct_count_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(17),
      O => \dct_count_reg[17]_i_1_n_0\
    );
\dct_count_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[18]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(18)
    );
\dct_count_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(18),
      O => \dct_count_reg[18]_i_1_n_0\
    );
\dct_count_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[19]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(19)
    );
\dct_count_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(19),
      O => \dct_count_reg[19]_i_1_n_0\
    );
\dct_count_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[1]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(1)
    );
\dct_count_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(1),
      O => \dct_count_reg[1]_i_1_n_0\
    );
\dct_count_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[20]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(20)
    );
\dct_count_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(20),
      O => \dct_count_reg[20]_i_1_n_0\
    );
\dct_count_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[21]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(21)
    );
\dct_count_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(21),
      O => \dct_count_reg[21]_i_1_n_0\
    );
\dct_count_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[22]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(22)
    );
\dct_count_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(22),
      O => \dct_count_reg[22]_i_1_n_0\
    );
\dct_count_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[23]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(23)
    );
\dct_count_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(23),
      O => \dct_count_reg[23]_i_1_n_0\
    );
\dct_count_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[24]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(24)
    );
\dct_count_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(24),
      O => \dct_count_reg[24]_i_1_n_0\
    );
\dct_count_reg[24]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \dct_count_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \dct_count_reg[24]_i_2_n_0\,
      CO(6) => \dct_count_reg[24]_i_2_n_1\,
      CO(5) => \dct_count_reg[24]_i_2_n_2\,
      CO(4) => \dct_count_reg[24]_i_2_n_3\,
      CO(3) => \dct_count_reg[24]_i_2_n_4\,
      CO(2) => \dct_count_reg[24]_i_2_n_5\,
      CO(1) => \dct_count_reg[24]_i_2_n_6\,
      CO(0) => \dct_count_reg[24]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => dct_count0(24 downto 17),
      S(7 downto 0) => dct_count(24 downto 17)
    );
\dct_count_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[25]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(25)
    );
\dct_count_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(25),
      O => \dct_count_reg[25]_i_1_n_0\
    );
\dct_count_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[26]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(26)
    );
\dct_count_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(26),
      O => \dct_count_reg[26]_i_1_n_0\
    );
\dct_count_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[27]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(27)
    );
\dct_count_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(27),
      O => \dct_count_reg[27]_i_1_n_0\
    );
\dct_count_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[28]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(28)
    );
\dct_count_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(28),
      O => \dct_count_reg[28]_i_1_n_0\
    );
\dct_count_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[29]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(29)
    );
\dct_count_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(29),
      O => \dct_count_reg[29]_i_1_n_0\
    );
\dct_count_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[2]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(2)
    );
\dct_count_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(2),
      O => \dct_count_reg[2]_i_1_n_0\
    );
\dct_count_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[30]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(30)
    );
\dct_count_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(30),
      O => \dct_count_reg[30]_i_1_n_0\
    );
\dct_count_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[31]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(31)
    );
\dct_count_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(31),
      O => \dct_count_reg[31]_i_1_n_0\
    );
\dct_count_reg[31]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \dct_count_reg[24]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_dct_count_reg[31]_i_3_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \dct_count_reg[31]_i_3_n_2\,
      CO(4) => \dct_count_reg[31]_i_3_n_3\,
      CO(3) => \dct_count_reg[31]_i_3_n_4\,
      CO(2) => \dct_count_reg[31]_i_3_n_5\,
      CO(1) => \dct_count_reg[31]_i_3_n_6\,
      CO(0) => \dct_count_reg[31]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_dct_count_reg[31]_i_3_O_UNCONNECTED\(7),
      O(6 downto 0) => dct_count0(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => dct_count(31 downto 25)
    );
\dct_count_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[3]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(3)
    );
\dct_count_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(3),
      O => \dct_count_reg[3]_i_1_n_0\
    );
\dct_count_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[4]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(4)
    );
\dct_count_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(4),
      O => \dct_count_reg[4]_i_1_n_0\
    );
\dct_count_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[5]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(5)
    );
\dct_count_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(5),
      O => \dct_count_reg[5]_i_1_n_0\
    );
\dct_count_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[6]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(6)
    );
\dct_count_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(6),
      O => \dct_count_reg[6]_i_1_n_0\
    );
\dct_count_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[7]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(7)
    );
\dct_count_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(7),
      O => \dct_count_reg[7]_i_1_n_0\
    );
\dct_count_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[8]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(8)
    );
\dct_count_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(8),
      O => \dct_count_reg[8]_i_1_n_0\
    );
\dct_count_reg[8]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => dct_count(0),
      CI_TOP => '0',
      CO(7) => \dct_count_reg[8]_i_2_n_0\,
      CO(6) => \dct_count_reg[8]_i_2_n_1\,
      CO(5) => \dct_count_reg[8]_i_2_n_2\,
      CO(4) => \dct_count_reg[8]_i_2_n_3\,
      CO(3) => \dct_count_reg[8]_i_2_n_4\,
      CO(2) => \dct_count_reg[8]_i_2_n_5\,
      CO(1) => \dct_count_reg[8]_i_2_n_6\,
      CO(0) => \dct_count_reg[8]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => dct_count0(8 downto 1),
      S(7 downto 0) => dct_count(8 downto 1)
    );
\dct_count_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \dct_count_reg[9]_i_1_n_0\,
      G => dct_state(1),
      GE => '1',
      Q => dct_count(9)
    );
\dct_count_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dct_state(0),
      I1 => dct_count0(9),
      O => \dct_count_reg[9]_i_1_n_0\
    );
\dct_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002EEE"
    )
        port map (
      I0 => \^dct_start\,
      I1 => dct_state(0),
      I2 => dct_finish_1,
      I3 => dct_finish_0,
      I4 => dct_state(1),
      O => \dct_state[0]_i_1_n_0\
    );
\dct_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F800080"
    )
        port map (
      I0 => dct_finish_0,
      I1 => dct_finish_1,
      I2 => dct_state(0),
      I3 => dct_state(1),
      I4 => \^dct_start\,
      O => dct_stateNext(1)
    );
\dct_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \dct_state[0]_i_1_n_0\,
      Q => dct_state(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\dct_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => dct_stateNext(1),
      Q => dct_state(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
rst_n_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[0]\,
      O => rst_n
    );
\sgp_count_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[0]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(0)
    );
\sgp_count_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count(0),
      O => \sgp_count_reg[0]_i_1_n_0\
    );
\sgp_count_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[10]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(10)
    );
\sgp_count_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(10),
      O => \sgp_count_reg[10]_i_1_n_0\
    );
\sgp_count_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[11]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(11)
    );
\sgp_count_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(11),
      O => \sgp_count_reg[11]_i_1_n_0\
    );
\sgp_count_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[12]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(12)
    );
\sgp_count_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(12),
      O => \sgp_count_reg[12]_i_1_n_0\
    );
\sgp_count_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[13]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(13)
    );
\sgp_count_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(13),
      O => \sgp_count_reg[13]_i_1_n_0\
    );
\sgp_count_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[14]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(14)
    );
\sgp_count_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(14),
      O => \sgp_count_reg[14]_i_1_n_0\
    );
\sgp_count_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[15]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(15)
    );
\sgp_count_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(15),
      O => \sgp_count_reg[15]_i_1_n_0\
    );
\sgp_count_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[16]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(16)
    );
\sgp_count_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(16),
      O => \sgp_count_reg[16]_i_1_n_0\
    );
\sgp_count_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \sgp_count_reg[8]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \sgp_count_reg[16]_i_2_n_0\,
      CO(6) => \sgp_count_reg[16]_i_2_n_1\,
      CO(5) => \sgp_count_reg[16]_i_2_n_2\,
      CO(4) => \sgp_count_reg[16]_i_2_n_3\,
      CO(3) => \sgp_count_reg[16]_i_2_n_4\,
      CO(2) => \sgp_count_reg[16]_i_2_n_5\,
      CO(1) => \sgp_count_reg[16]_i_2_n_6\,
      CO(0) => \sgp_count_reg[16]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => sgp_count0(16 downto 9),
      S(7 downto 0) => sgp_count(16 downto 9)
    );
\sgp_count_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[17]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(17)
    );
\sgp_count_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(17),
      O => \sgp_count_reg[17]_i_1_n_0\
    );
\sgp_count_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[18]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(18)
    );
\sgp_count_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(18),
      O => \sgp_count_reg[18]_i_1_n_0\
    );
\sgp_count_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[19]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(19)
    );
\sgp_count_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(19),
      O => \sgp_count_reg[19]_i_1_n_0\
    );
\sgp_count_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[1]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(1)
    );
\sgp_count_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(1),
      O => \sgp_count_reg[1]_i_1_n_0\
    );
\sgp_count_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[20]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(20)
    );
\sgp_count_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(20),
      O => \sgp_count_reg[20]_i_1_n_0\
    );
\sgp_count_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[21]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(21)
    );
\sgp_count_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(21),
      O => \sgp_count_reg[21]_i_1_n_0\
    );
\sgp_count_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[22]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(22)
    );
\sgp_count_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(22),
      O => \sgp_count_reg[22]_i_1_n_0\
    );
\sgp_count_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[23]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(23)
    );
\sgp_count_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(23),
      O => \sgp_count_reg[23]_i_1_n_0\
    );
\sgp_count_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[24]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(24)
    );
\sgp_count_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(24),
      O => \sgp_count_reg[24]_i_1_n_0\
    );
\sgp_count_reg[24]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \sgp_count_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \sgp_count_reg[24]_i_2_n_0\,
      CO(6) => \sgp_count_reg[24]_i_2_n_1\,
      CO(5) => \sgp_count_reg[24]_i_2_n_2\,
      CO(4) => \sgp_count_reg[24]_i_2_n_3\,
      CO(3) => \sgp_count_reg[24]_i_2_n_4\,
      CO(2) => \sgp_count_reg[24]_i_2_n_5\,
      CO(1) => \sgp_count_reg[24]_i_2_n_6\,
      CO(0) => \sgp_count_reg[24]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => sgp_count0(24 downto 17),
      S(7 downto 0) => sgp_count(24 downto 17)
    );
\sgp_count_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[25]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(25)
    );
\sgp_count_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(25),
      O => \sgp_count_reg[25]_i_1_n_0\
    );
\sgp_count_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[26]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(26)
    );
\sgp_count_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(26),
      O => \sgp_count_reg[26]_i_1_n_0\
    );
\sgp_count_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[27]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(27)
    );
\sgp_count_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(27),
      O => \sgp_count_reg[27]_i_1_n_0\
    );
\sgp_count_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[28]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(28)
    );
\sgp_count_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(28),
      O => \sgp_count_reg[28]_i_1_n_0\
    );
\sgp_count_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[29]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(29)
    );
\sgp_count_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(29),
      O => \sgp_count_reg[29]_i_1_n_0\
    );
\sgp_count_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[2]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(2)
    );
\sgp_count_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(2),
      O => \sgp_count_reg[2]_i_1_n_0\
    );
\sgp_count_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[30]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(30)
    );
\sgp_count_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(30),
      O => \sgp_count_reg[30]_i_1_n_0\
    );
\sgp_count_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[31]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(31)
    );
\sgp_count_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(31),
      O => \sgp_count_reg[31]_i_1_n_0\
    );
\sgp_count_reg[31]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \sgp_count_reg[24]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_sgp_count_reg[31]_i_3_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \sgp_count_reg[31]_i_3_n_2\,
      CO(4) => \sgp_count_reg[31]_i_3_n_3\,
      CO(3) => \sgp_count_reg[31]_i_3_n_4\,
      CO(2) => \sgp_count_reg[31]_i_3_n_5\,
      CO(1) => \sgp_count_reg[31]_i_3_n_6\,
      CO(0) => \sgp_count_reg[31]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_sgp_count_reg[31]_i_3_O_UNCONNECTED\(7),
      O(6 downto 0) => sgp_count0(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => sgp_count(31 downto 25)
    );
\sgp_count_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[3]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(3)
    );
\sgp_count_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(3),
      O => \sgp_count_reg[3]_i_1_n_0\
    );
\sgp_count_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[4]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(4)
    );
\sgp_count_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(4),
      O => \sgp_count_reg[4]_i_1_n_0\
    );
\sgp_count_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[5]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(5)
    );
\sgp_count_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(5),
      O => \sgp_count_reg[5]_i_1_n_0\
    );
\sgp_count_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[6]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(6)
    );
\sgp_count_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(6),
      O => \sgp_count_reg[6]_i_1_n_0\
    );
\sgp_count_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[7]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(7)
    );
\sgp_count_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(7),
      O => \sgp_count_reg[7]_i_1_n_0\
    );
\sgp_count_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[8]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(8)
    );
\sgp_count_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(8),
      O => \sgp_count_reg[8]_i_1_n_0\
    );
\sgp_count_reg[8]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => sgp_count(0),
      CI_TOP => '0',
      CO(7) => \sgp_count_reg[8]_i_2_n_0\,
      CO(6) => \sgp_count_reg[8]_i_2_n_1\,
      CO(5) => \sgp_count_reg[8]_i_2_n_2\,
      CO(4) => \sgp_count_reg[8]_i_2_n_3\,
      CO(3) => \sgp_count_reg[8]_i_2_n_4\,
      CO(2) => \sgp_count_reg[8]_i_2_n_5\,
      CO(1) => \sgp_count_reg[8]_i_2_n_6\,
      CO(0) => \sgp_count_reg[8]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => sgp_count0(8 downto 1),
      S(7 downto 0) => sgp_count(8 downto 1)
    );
\sgp_count_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \sgp_count_reg[9]_i_1_n_0\,
      G => sgp_state(1),
      GE => '1',
      Q => sgp_count(9)
    );
\sgp_count_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sgp_state(0),
      I1 => sgp_count0(9),
      O => \sgp_count_reg[9]_i_1_n_0\
    );
\sgp_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002EEE"
    )
        port map (
      I0 => \^sgp_start\,
      I1 => sgp_state(0),
      I2 => sgp_finish_1,
      I3 => sgp_finish_0,
      I4 => sgp_state(1),
      O => \sgp_state[0]_i_1_n_0\
    );
\sgp_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F800080"
    )
        port map (
      I0 => sgp_finish_0,
      I1 => sgp_finish_1,
      I2 => sgp_state(0),
      I3 => sgp_state(1),
      I4 => \^dct_start\,
      O => \sgp_state[1]_i_1_n_0\
    );
\sgp_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \sgp_state[0]_i_1_n_0\,
      Q => sgp_state(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\sgp_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \sgp_state[1]_i_1_n_0\,
      Q => sgp_state(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg1[0]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg1[0]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg1[0]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg1[0]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => p_1_in(0)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(0),
      D => S_AXI_WDATA(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(0),
      D => S_AXI_WDATA(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(0),
      D => S_AXI_WDATA(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(0),
      D => S_AXI_WDATA(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(0),
      D => S_AXI_WDATA(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(0),
      D => S_AXI_WDATA(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(0),
      D => S_AXI_WDATA(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(0),
      D => S_AXI_WDATA(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^dct_block_1\(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \^dct_block_1\(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \^dct_block_1\(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \^dct_block_1\(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \^dct_block_1\(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \^dct_block_1\(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \^dct_block_1\(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg11(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg11(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg11(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg11(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^dct_block_1\(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg11(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg11(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg11(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg11(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg11(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg11(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg11(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg11(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg11(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg11(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^dct_block_1\(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg11(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg11(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^dct_block_1\(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^dct_block_1\(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^dct_block_1\(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^dct_block_1\(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^dct_block_1\(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \^dct_block_1\(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \^dct_block_1\(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^sgp_size_1\(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \^sgp_size_1\(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \^sgp_size_1\(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \^sgp_size_1\(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \^sgp_size_1\(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \^sgp_size_1\(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \^sgp_size_1\(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg12(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg12(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg12(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg12(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^sgp_size_1\(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg12(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg12(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg12(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg12(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg12(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg12(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg12(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg12(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg12(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg12(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^sgp_size_1\(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg12(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg12(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^sgp_size_1\(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^sgp_size_1\(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^sgp_size_1\(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^sgp_size_1\(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^sgp_size_1\(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \^sgp_size_1\(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \^sgp_size_1\(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^sgp_cover_size_1\(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \^sgp_cover_size_1\(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \^sgp_cover_size_1\(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \^sgp_cover_size_1\(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \^sgp_cover_size_1\(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \^sgp_cover_size_1\(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \^sgp_cover_size_1\(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg13(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg13(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg13(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg13(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^sgp_cover_size_1\(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg13(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg13(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg13(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg13(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg13(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg13(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg13(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg13(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg13(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg13(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^sgp_cover_size_1\(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg13(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg13(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^sgp_cover_size_1\(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^sgp_cover_size_1\(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^sgp_cover_size_1\(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^sgp_cover_size_1\(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^sgp_cover_size_1\(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \^sgp_cover_size_1\(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \^sgp_cover_size_1\(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^sgp_secret_size_1\(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \^sgp_secret_size_1\(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \^sgp_secret_size_1\(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \^sgp_secret_size_1\(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \^sgp_secret_size_1\(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \^sgp_secret_size_1\(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \^sgp_secret_size_1\(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg14(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg14(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg14(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg14(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^sgp_secret_size_1\(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg14(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg14(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg14(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg14(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg14(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg14(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg14(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg14(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg14(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg14(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^sgp_secret_size_1\(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg14(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg14(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^sgp_secret_size_1\(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^sgp_secret_size_1\(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^sgp_secret_size_1\(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^sgp_secret_size_1\(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^sgp_secret_size_1\(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \^sgp_secret_size_1\(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \^sgp_secret_size_1\(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg15(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg15(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg15(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg15(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg15(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg15(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg15(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg15(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg15(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg15(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg15(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg15(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg15(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg15(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg15(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg15(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg15(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg15(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg15(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg15(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg15(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg15(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg15(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg15(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg15(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg15(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg15(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg15(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg15(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg15(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg15(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg15(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg18[15]_i_1_n_0\
    );
\slv_reg18[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg18[23]_i_1_n_0\
    );
\slv_reg18[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg18[31]_i_1_n_0\
    );
\slv_reg18[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg18[7]_i_1_n_0\
    );
\slv_reg18_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg18(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg18(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg18(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg18(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg18(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg18(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg18(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg18(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg18(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg18(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg18(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg18(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg18(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg18(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg18(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg18(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg18(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg18(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg18(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg18(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg18(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg18(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg18(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg18(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg18(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg18(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg18(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg18(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg18(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg18(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg18(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg18_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg18[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg18(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg19[15]_i_1_n_0\
    );
\slv_reg19[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg19[23]_i_1_n_0\
    );
\slv_reg19[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg19[31]_i_1_n_0\
    );
\slv_reg19[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg19[7]_i_1_n_0\
    );
\slv_reg19_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg19(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg19(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg19(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg19(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg19(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg19(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg19(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg19(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg19(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg19(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg19(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg19(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg19(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg19(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg19(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg19(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg19(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg19(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg19(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg19(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg19(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg19(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg19(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg19(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg19(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg19(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg19(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg19(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg19(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg19(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg19(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg19_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg19[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg19(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg1[0]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg1[0]_i_2_n_0\
    );
\slv_reg1[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \^s_axi_awready\,
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      I4 => \^s_axi_wready\,
      I5 => p_0_in(2),
      O => \slv_reg1[0]_i_3_n_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg1[0]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg1[0]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg1[0]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[0]_i_2_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^dct_start\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg1(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg1(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg1(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg1(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg1(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg1(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg1(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg1(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg1(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg1(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[0]_i_2_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg1(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg1(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg1(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg1(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg1(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg1(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg1(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg1(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg1(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg1(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg1(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[0]_i_2_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg1(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg1(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg1(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[0]_i_2_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg1(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[0]_i_2_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg1(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[0]_i_2_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg1(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[0]_i_2_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg1(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[0]_i_2_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg1(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg1(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg1(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg20[15]_i_1_n_0\
    );
\slv_reg20[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg20[23]_i_1_n_0\
    );
\slv_reg20[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg20[31]_i_1_n_0\
    );
\slv_reg20[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg20[7]_i_1_n_0\
    );
\slv_reg20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg20(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg20(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg20(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg20(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg20(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg20(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg20(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg20(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg20(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg20(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg20(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg20(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg20(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg20(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg20(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg20(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg20(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg20(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg20(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg20(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg20(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg20(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg20(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg20(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg20(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg20(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg20(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg20(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg20(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg20(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg20(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg20_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg20[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg20(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg21[15]_i_1_n_0\
    );
\slv_reg21[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg21[23]_i_1_n_0\
    );
\slv_reg21[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg21[31]_i_1_n_0\
    );
\slv_reg21[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg21[7]_i_1_n_0\
    );
\slv_reg21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg21(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg21(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg21(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg21(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg21(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg21(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg21(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg21(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg21(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg21(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg21(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg21(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg21(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg21(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg21(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg21(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg21(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg21(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg21(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg21(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg21(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg21(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg21(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg21(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg21(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg21(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg21(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg21(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg21(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg21(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg21(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg21_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg21[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg21(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg22[15]_i_1_n_0\
    );
\slv_reg22[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg22[23]_i_1_n_0\
    );
\slv_reg22[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg22[31]_i_1_n_0\
    );
\slv_reg22[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg22[7]_i_1_n_0\
    );
\slv_reg22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg22(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg22(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg22(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg22(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg22(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg22(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg22(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg22(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg22(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg22(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg22(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg22(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg22(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg22(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg22(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg22(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg22(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg22(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg22(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg22(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg22(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg22(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg22(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg22(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg22(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg22(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg22(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg22(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg22(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg22(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg22(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg22_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg22[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg22(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg23[15]_i_1_n_0\
    );
\slv_reg23[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg23[23]_i_1_n_0\
    );
\slv_reg23[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg23[31]_i_1_n_0\
    );
\slv_reg23[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg23[7]_i_1_n_0\
    );
\slv_reg23_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg23(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg23(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg23(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg23(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg23(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg23(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg23(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg23(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg23(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg23(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg23(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg23(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg23(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg23(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg23(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg23(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg23(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg23(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg23(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg23(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg23(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg23(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg23(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg23(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg23(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg23(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg23(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg23(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg23(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg23(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg23(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg23_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg23[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg23(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg1[0]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg24[15]_i_1_n_0\
    );
\slv_reg24[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg1[0]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg24[23]_i_1_n_0\
    );
\slv_reg24[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg1[0]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg24[31]_i_1_n_0\
    );
\slv_reg24[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg1[0]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg24[7]_i_1_n_0\
    );
\slv_reg24_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg24(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg24(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg24(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg24(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg24(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg24(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg24(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg24(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg24(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg24(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg24(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg24(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg24(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg24(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg24(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg24(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg24(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg24(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg24(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg24(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg24(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg24(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg24(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg24(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg24(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg24(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg24(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg24(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg24(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg24(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg24(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg24_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg24[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg24(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg1[0]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg25[15]_i_1_n_0\
    );
\slv_reg25[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg1[0]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg25[23]_i_1_n_0\
    );
\slv_reg25[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg1[0]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg25[31]_i_1_n_0\
    );
\slv_reg25[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg1[0]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg25[7]_i_1_n_0\
    );
\slv_reg25_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg25(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg25(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg25(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg25(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg25(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg25(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg25(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg25(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg25(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg25(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg25(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg25(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg25(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg25(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg25(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg25(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg25(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg25(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg25(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg25(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg25(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg25(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg25(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg25(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg25(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg25(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg25(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg25(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg25(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg25(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg25(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg25_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg25[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg25(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg26[15]_i_1_n_0\
    );
\slv_reg26[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg26[23]_i_1_n_0\
    );
\slv_reg26[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg26[31]_i_1_n_0\
    );
\slv_reg26[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg26[7]_i_1_n_0\
    );
\slv_reg26_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg26(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg26(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg26(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg26(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg26(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg26(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg26(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg26(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg26(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg26(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg26(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg26(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg26(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg26(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg26(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg26(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg26(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg26(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg26(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg26(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg26(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg26(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg26(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg26(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg26(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg26(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg26(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg26(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg26(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg26(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg26(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg26_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg26[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg26(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg27[15]_i_1_n_0\
    );
\slv_reg27[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg27[23]_i_1_n_0\
    );
\slv_reg27[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg27[31]_i_1_n_0\
    );
\slv_reg27[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg27[7]_i_1_n_0\
    );
\slv_reg27_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg27(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg27(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg27(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg27(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg27(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg27(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg27(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg27(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg27(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg27(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg27(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg27(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg27(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg27(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg27(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg27(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg27(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg27(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg27(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg27(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg27(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg27(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg27(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg27(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg27(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg27(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg27(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg27(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg27(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg27(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg27(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg27_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg27[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg27(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg28[15]_i_1_n_0\
    );
\slv_reg28[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg28[23]_i_1_n_0\
    );
\slv_reg28[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg28[31]_i_1_n_0\
    );
\slv_reg28[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg28[7]_i_1_n_0\
    );
\slv_reg28_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg28(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg28(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg28(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg28(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg28(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg28(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg28(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg28(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg28(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg28(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg28(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg28(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg28(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg28(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg28(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg28(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg28(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg28(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg28(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg28(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg28(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg28(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg28(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg28(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg28(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg28(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg28(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg28(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg28(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg28(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg28(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg28_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg28[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg28(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg29[15]_i_1_n_0\
    );
\slv_reg29[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg29[23]_i_1_n_0\
    );
\slv_reg29[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg29[31]_i_1_n_0\
    );
\slv_reg29[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg29[7]_i_1_n_0\
    );
\slv_reg29_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg29(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg29(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg29(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg29(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg29(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg29(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg29(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg29(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg29(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg29(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg29(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg29(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg29(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg29(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg29(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg29(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg29(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg29(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg29(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg29(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg29(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg29(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg29(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg29(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg29(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg29(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg29(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg29(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg29(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg29(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg29(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg29_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg29[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg29(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \^s_axi_awready\,
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      I4 => \^s_axi_wready\,
      I5 => p_0_in(2),
      O => \slv_reg2[15]_i_2_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^dct_block_0\(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \^dct_block_0\(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \^dct_block_0\(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \^dct_block_0\(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \^dct_block_0\(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \^dct_block_0\(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \^dct_block_0\(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg2(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg2(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg2(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg2(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^dct_block_0\(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg2(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg2(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg2(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg2(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg2(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg2(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg2(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg2(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg2(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg2(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^dct_block_0\(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg2(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg2(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^dct_block_0\(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^dct_block_0\(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^dct_block_0\(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^dct_block_0\(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^dct_block_0\(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \^dct_block_0\(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \^dct_block_0\(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg30[15]_i_1_n_0\
    );
\slv_reg30[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg30[23]_i_1_n_0\
    );
\slv_reg30[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg30[31]_i_1_n_0\
    );
\slv_reg30[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg30[7]_i_1_n_0\
    );
\slv_reg30_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg30(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg30(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg30(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg30(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg30(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg30(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg30(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg30(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg30(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg30(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg30(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg30(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg30(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg30(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg30(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg30(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg30(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg30(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg30(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg30(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg30(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg30(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg30(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg30(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg30(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg30(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg30(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg30(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg30(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg30(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg30(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg30_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg30[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg30(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg31[15]_i_1_n_0\
    );
\slv_reg31[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg31[23]_i_1_n_0\
    );
\slv_reg31[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg31[31]_i_1_n_0\
    );
\slv_reg31[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg31[7]_i_1_n_0\
    );
\slv_reg31_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg31(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg31(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg31(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg31(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg31(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg31(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg31(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg31(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg31(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg31(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg31(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg31(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg31(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg31(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg31(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg31(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg31(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg31(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg31(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg31(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg31(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg31(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg31(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg31(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg31(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg31(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg31(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg31(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg31(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg31(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg31(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg31_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg31[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg31(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg2[15]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^dct_size\(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \^dct_size\(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \^dct_size\(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \^dct_size\(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \^dct_size\(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \^dct_size\(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \^dct_size\(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg3(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg3(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg3(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg3(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^dct_size\(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg3(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg3(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg3(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg3(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg3(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg3(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg3(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg3(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg3(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg3(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^dct_size\(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg3(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg3(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^dct_size\(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^dct_size\(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^dct_size\(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^dct_size\(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^dct_size\(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \^dct_size\(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \^dct_size\(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg5[0]_i_1_n_0\
    );
\slv_reg5[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \^s_axi_awready\,
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      I4 => \^s_axi_wready\,
      I5 => p_0_in(2),
      O => \slv_reg5[0]_i_2_n_0\
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg5[0]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[0]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^sgp_start\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg5(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg5(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg5(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg5(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg5(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg5(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg5(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg5(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg5(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg5(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[0]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => slv_reg5(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg5(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg5(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg5(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg5(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg5(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg5(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg5(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg5(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg5(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg5(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[0]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg5(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg5(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg5(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[0]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg5(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[0]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg5(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[0]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg5(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[0]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg5(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[0]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg5(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg5(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg5(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg6[1]_i_1_n_0\
    );
\slv_reg6[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \^s_axi_awready\,
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      I4 => \^s_axi_wready\,
      I5 => p_0_in(2),
      O => \slv_reg6[1]_i_2_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[1]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => slv_reg6(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => slv_reg6(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => slv_reg6(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => slv_reg6(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => slv_reg6(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => slv_reg6(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => slv_reg6(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg6(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg6(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg6(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg6(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[1]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^sgp_emb_mode\,
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg6(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg6(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg6(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg6(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg6(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg6(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg6(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg6(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg6(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg6(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[1]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => slv_reg6(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg6(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg6(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[1]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => slv_reg6(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[1]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => slv_reg6(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[1]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => slv_reg6(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[1]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => slv_reg6(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[1]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => slv_reg6(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => slv_reg6(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => slv_reg6(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg6[1]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^sgp_size_0\(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \^sgp_size_0\(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \^sgp_size_0\(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \^sgp_size_0\(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \^sgp_size_0\(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \^sgp_size_0\(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \^sgp_size_0\(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg7(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg7(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg7(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg7(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^sgp_size_0\(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg7(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg7(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg7(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg7(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg7(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg7(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg7(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg7(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg7(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg7(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^sgp_size_0\(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg7(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg7(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^sgp_size_0\(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^sgp_size_0\(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^sgp_size_0\(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^sgp_size_0\(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^sgp_size_0\(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \^sgp_size_0\(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \^sgp_size_0\(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg1[0]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg1[0]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg1[0]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg1[0]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^sgp_cover_size_0\(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \^sgp_cover_size_0\(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \^sgp_cover_size_0\(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \^sgp_cover_size_0\(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \^sgp_cover_size_0\(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \^sgp_cover_size_0\(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \^sgp_cover_size_0\(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg8(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg8(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg8(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg8(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^sgp_cover_size_0\(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg8(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg8(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg8(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg8(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg8(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg8(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg8(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg8(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg8(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg8(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^sgp_cover_size_0\(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg8(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg8(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^sgp_cover_size_0\(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^sgp_cover_size_0\(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^sgp_cover_size_0\(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^sgp_cover_size_0\(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^sgp_cover_size_0\(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \^sgp_cover_size_0\(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \^sgp_cover_size_0\(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(1),
      I2 => \slv_reg1[0]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(2),
      I2 => \slv_reg1[0]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(3),
      I2 => \slv_reg1[0]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => S_AXI_WSTRB(0),
      I2 => \slv_reg1[0]_i_3_n_0\,
      I3 => p_0_in(3),
      I4 => p_0_in(0),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^sgp_secret_size_0\(0),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \^sgp_secret_size_0\(10),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \^sgp_secret_size_0\(11),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \^sgp_secret_size_0\(12),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \^sgp_secret_size_0\(13),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \^sgp_secret_size_0\(14),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \^sgp_secret_size_0\(15),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => slv_reg9(16),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => slv_reg9(17),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => slv_reg9(18),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => slv_reg9(19),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^sgp_secret_size_0\(1),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => slv_reg9(20),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => slv_reg9(21),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => slv_reg9(22),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => slv_reg9(23),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => slv_reg9(24),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => slv_reg9(25),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => slv_reg9(26),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => slv_reg9(27),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => slv_reg9(28),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => slv_reg9(29),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^sgp_secret_size_0\(2),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => slv_reg9(30),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => slv_reg9(31),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^sgp_secret_size_0\(3),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^sgp_secret_size_0\(4),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^sgp_secret_size_0\(5),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^sgp_secret_size_0\(6),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^sgp_secret_size_0\(7),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \^sgp_secret_size_0\(8),
      R => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \^sgp_secret_size_0\(9),
      R => \slv_reg1[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rst_n : out STD_LOGIC;
    dct_start : out STD_LOGIC;
    dct_block_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dct_block_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dct_size : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dct_finish_0 : in STD_LOGIC;
    dct_finish_1 : in STD_LOGIC;
    sgp_emb_mode : out STD_LOGIC;
    sgp_start : out STD_LOGIC;
    sgp_size_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sgp_cover_size_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sgp_secret_size_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sgp_size_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sgp_cover_size_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sgp_secret_size_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sgp_finish_0 : in STD_LOGIC;
    sgp_finish_1 : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "kria_top_register_bank_0_0,register_bank,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "register_bank,Vivado 2023.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 142855713, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN kria_top_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 142855713, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN kria_top_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_bank
     port map (
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(4 downto 0) => S_AXI_ARADDR(6 downto 2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(4 downto 0) => S_AXI_AWADDR(6 downto 2),
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      dct_block_0(15 downto 0) => dct_block_0(15 downto 0),
      dct_block_1(15 downto 0) => dct_block_1(15 downto 0),
      dct_finish_0 => dct_finish_0,
      dct_finish_1 => dct_finish_1,
      dct_size(15 downto 0) => dct_size(15 downto 0),
      dct_start => dct_start,
      rst_n => rst_n,
      sgp_cover_size_0(15 downto 0) => sgp_cover_size_0(15 downto 0),
      sgp_cover_size_1(15 downto 0) => sgp_cover_size_1(15 downto 0),
      sgp_emb_mode => sgp_emb_mode,
      sgp_finish_0 => sgp_finish_0,
      sgp_finish_1 => sgp_finish_1,
      sgp_secret_size_0(15 downto 0) => sgp_secret_size_0(15 downto 0),
      sgp_secret_size_1(15 downto 0) => sgp_secret_size_1(15 downto 0),
      sgp_size_0(15 downto 0) => sgp_size_0(15 downto 0),
      sgp_size_1(15 downto 0) => sgp_size_1(15 downto 0),
      sgp_start => sgp_start
    );
end STRUCTURE;