-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Fri May 17 15:48:44 2024
-- Host        : LAPTOP-4DC9UOE4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/CE/DAKTMT/Vivado/DATN/DATN.gen/sources_1/bd/kria_top/ip/kria_top_register_bank_0_0/kria_top_register_bank_0_0_stub.vhdl
-- Design      : kria_top_register_bank_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity kria_top_register_bank_0_0 is
  Port ( 
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

end kria_top_register_bank_0_0;

architecture stub of kria_top_register_bank_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst_n,dct_start,dct_block_0[15:0],dct_block_1[15:0],dct_size[15:0],dct_finish_0,dct_finish_1,sgp_emb_mode,sgp_start,sgp_size_0[15:0],sgp_cover_size_0[15:0],sgp_secret_size_0[15:0],sgp_size_1[15:0],sgp_cover_size_1[15:0],sgp_secret_size_1[15:0],sgp_finish_0,sgp_finish_1,S_AXI_ACLK,S_AXI_ARESETN,S_AXI_AWADDR[6:0],S_AXI_AWPROT[2:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[6:0],S_AXI_ARPROT[2:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "register_bank,Vivado 2023.1.1";
begin
end;