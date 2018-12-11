-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Dec  9 12:34:44 2018
-- Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrix_processor_ctrl_0_0_sim_netlist.vhdl
-- Design      : design_1_matrix_processor_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl is
  port (
    clk : in STD_LOGIC;
    mem_address_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_clk_A : out STD_LOGIC;
    mem_data_in_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_data_out_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_en_A : out STD_LOGIC;
    mem_rst_A : out STD_LOGIC;
    mem_byte_we_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_address_B : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_clk_B : out STD_LOGIC;
    mem_data_in_B : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_data_out_B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_en_B : out STD_LOGIC;
    mem_rst_B : out STD_LOGIC;
    mem_byte_we_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_address_C : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_clk_C : out STD_LOGIC;
    mem_data_in_C : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_data_out_C : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_en_C : out STD_LOGIC;
    mem_rst_C : out STD_LOGIC;
    mem_byte_we_C : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ope_Add : integer;
  attribute ope_Add of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 1;
  attribute ope_Idle : integer;
  attribute ope_Idle of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 0;
  attribute ope_Read : integer;
  attribute ope_Read of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 2;
  attribute ope_Write : integer;
  attribute ope_Write of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 3;
  attribute s_Idle : integer;
  attribute s_Idle of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 0;
  attribute s_Read : integer;
  attribute s_Read of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 2;
  attribute s_Write : integer;
  attribute s_Write of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 3;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^clk\ : STD_LOGIC;
begin
  \^clk\ <= clk;
  mem_address_A(31) <= \<const0>\;
  mem_address_A(30) <= \<const0>\;
  mem_address_A(29) <= \<const0>\;
  mem_address_A(28) <= \<const0>\;
  mem_address_A(27) <= \<const0>\;
  mem_address_A(26) <= \<const0>\;
  mem_address_A(25) <= \<const0>\;
  mem_address_A(24) <= \<const0>\;
  mem_address_A(23) <= \<const0>\;
  mem_address_A(22) <= \<const0>\;
  mem_address_A(21) <= \<const0>\;
  mem_address_A(20) <= \<const0>\;
  mem_address_A(19) <= \<const0>\;
  mem_address_A(18) <= \<const0>\;
  mem_address_A(17) <= \<const0>\;
  mem_address_A(16) <= \<const0>\;
  mem_address_A(15) <= \<const0>\;
  mem_address_A(14) <= \<const0>\;
  mem_address_A(13) <= \<const0>\;
  mem_address_A(12) <= \<const0>\;
  mem_address_A(11) <= \<const0>\;
  mem_address_A(10) <= \<const0>\;
  mem_address_A(9) <= \<const0>\;
  mem_address_A(8) <= \<const0>\;
  mem_address_A(7) <= \<const0>\;
  mem_address_A(6) <= \<const0>\;
  mem_address_A(5) <= \<const0>\;
  mem_address_A(4) <= \<const0>\;
  mem_address_A(3) <= \<const0>\;
  mem_address_A(2) <= \<const0>\;
  mem_address_A(1) <= \<const0>\;
  mem_address_A(0) <= \<const0>\;
  mem_address_B(31) <= \<const0>\;
  mem_address_B(30) <= \<const0>\;
  mem_address_B(29) <= \<const0>\;
  mem_address_B(28) <= \<const0>\;
  mem_address_B(27) <= \<const0>\;
  mem_address_B(26) <= \<const0>\;
  mem_address_B(25) <= \<const0>\;
  mem_address_B(24) <= \<const0>\;
  mem_address_B(23) <= \<const0>\;
  mem_address_B(22) <= \<const0>\;
  mem_address_B(21) <= \<const0>\;
  mem_address_B(20) <= \<const0>\;
  mem_address_B(19) <= \<const0>\;
  mem_address_B(18) <= \<const0>\;
  mem_address_B(17) <= \<const0>\;
  mem_address_B(16) <= \<const0>\;
  mem_address_B(15) <= \<const0>\;
  mem_address_B(14) <= \<const0>\;
  mem_address_B(13) <= \<const0>\;
  mem_address_B(12) <= \<const0>\;
  mem_address_B(11) <= \<const0>\;
  mem_address_B(10) <= \<const0>\;
  mem_address_B(9) <= \<const0>\;
  mem_address_B(8) <= \<const0>\;
  mem_address_B(7) <= \<const0>\;
  mem_address_B(6) <= \<const0>\;
  mem_address_B(5) <= \<const0>\;
  mem_address_B(4) <= \<const0>\;
  mem_address_B(3) <= \<const0>\;
  mem_address_B(2) <= \<const0>\;
  mem_address_B(1) <= \<const0>\;
  mem_address_B(0) <= \<const0>\;
  mem_address_C(31) <= \<const0>\;
  mem_address_C(30) <= \<const0>\;
  mem_address_C(29) <= \<const0>\;
  mem_address_C(28) <= \<const0>\;
  mem_address_C(27) <= \<const0>\;
  mem_address_C(26) <= \<const0>\;
  mem_address_C(25) <= \<const0>\;
  mem_address_C(24) <= \<const0>\;
  mem_address_C(23) <= \<const0>\;
  mem_address_C(22) <= \<const0>\;
  mem_address_C(21) <= \<const0>\;
  mem_address_C(20) <= \<const0>\;
  mem_address_C(19) <= \<const0>\;
  mem_address_C(18) <= \<const0>\;
  mem_address_C(17) <= \<const0>\;
  mem_address_C(16) <= \<const0>\;
  mem_address_C(15) <= \<const0>\;
  mem_address_C(14) <= \<const0>\;
  mem_address_C(13) <= \<const0>\;
  mem_address_C(12) <= \<const0>\;
  mem_address_C(11) <= \<const0>\;
  mem_address_C(10) <= \<const0>\;
  mem_address_C(9) <= \<const0>\;
  mem_address_C(8) <= \<const0>\;
  mem_address_C(7) <= \<const0>\;
  mem_address_C(6) <= \<const0>\;
  mem_address_C(5) <= \<const0>\;
  mem_address_C(4) <= \<const0>\;
  mem_address_C(3) <= \<const0>\;
  mem_address_C(2) <= \<const0>\;
  mem_address_C(1) <= \<const0>\;
  mem_address_C(0) <= \<const0>\;
  mem_byte_we_A(3) <= \<const0>\;
  mem_byte_we_A(2) <= \<const0>\;
  mem_byte_we_A(1) <= \<const0>\;
  mem_byte_we_A(0) <= \<const0>\;
  mem_byte_we_B(3) <= \<const0>\;
  mem_byte_we_B(2) <= \<const0>\;
  mem_byte_we_B(1) <= \<const0>\;
  mem_byte_we_B(0) <= \<const0>\;
  mem_byte_we_C(3) <= \<const0>\;
  mem_byte_we_C(2) <= \<const0>\;
  mem_byte_we_C(1) <= \<const0>\;
  mem_byte_we_C(0) <= \<const0>\;
  mem_clk_A <= \^clk\;
  mem_clk_B <= \^clk\;
  mem_clk_C <= \^clk\;
  mem_data_in_A(31) <= \<const0>\;
  mem_data_in_A(30) <= \<const0>\;
  mem_data_in_A(29) <= \<const0>\;
  mem_data_in_A(28) <= \<const0>\;
  mem_data_in_A(27) <= \<const0>\;
  mem_data_in_A(26) <= \<const0>\;
  mem_data_in_A(25) <= \<const0>\;
  mem_data_in_A(24) <= \<const0>\;
  mem_data_in_A(23) <= \<const0>\;
  mem_data_in_A(22) <= \<const0>\;
  mem_data_in_A(21) <= \<const0>\;
  mem_data_in_A(20) <= \<const0>\;
  mem_data_in_A(19) <= \<const0>\;
  mem_data_in_A(18) <= \<const0>\;
  mem_data_in_A(17) <= \<const0>\;
  mem_data_in_A(16) <= \<const0>\;
  mem_data_in_A(15) <= \<const0>\;
  mem_data_in_A(14) <= \<const0>\;
  mem_data_in_A(13) <= \<const0>\;
  mem_data_in_A(12) <= \<const0>\;
  mem_data_in_A(11) <= \<const0>\;
  mem_data_in_A(10) <= \<const0>\;
  mem_data_in_A(9) <= \<const0>\;
  mem_data_in_A(8) <= \<const0>\;
  mem_data_in_A(7) <= \<const0>\;
  mem_data_in_A(6) <= \<const0>\;
  mem_data_in_A(5) <= \<const0>\;
  mem_data_in_A(4) <= \<const0>\;
  mem_data_in_A(3) <= \<const0>\;
  mem_data_in_A(2) <= \<const0>\;
  mem_data_in_A(1) <= \<const0>\;
  mem_data_in_A(0) <= \<const0>\;
  mem_data_in_B(31) <= \<const0>\;
  mem_data_in_B(30) <= \<const0>\;
  mem_data_in_B(29) <= \<const0>\;
  mem_data_in_B(28) <= \<const0>\;
  mem_data_in_B(27) <= \<const0>\;
  mem_data_in_B(26) <= \<const0>\;
  mem_data_in_B(25) <= \<const0>\;
  mem_data_in_B(24) <= \<const0>\;
  mem_data_in_B(23) <= \<const0>\;
  mem_data_in_B(22) <= \<const0>\;
  mem_data_in_B(21) <= \<const0>\;
  mem_data_in_B(20) <= \<const0>\;
  mem_data_in_B(19) <= \<const0>\;
  mem_data_in_B(18) <= \<const0>\;
  mem_data_in_B(17) <= \<const0>\;
  mem_data_in_B(16) <= \<const0>\;
  mem_data_in_B(15) <= \<const0>\;
  mem_data_in_B(14) <= \<const0>\;
  mem_data_in_B(13) <= \<const0>\;
  mem_data_in_B(12) <= \<const0>\;
  mem_data_in_B(11) <= \<const0>\;
  mem_data_in_B(10) <= \<const0>\;
  mem_data_in_B(9) <= \<const0>\;
  mem_data_in_B(8) <= \<const0>\;
  mem_data_in_B(7) <= \<const0>\;
  mem_data_in_B(6) <= \<const0>\;
  mem_data_in_B(5) <= \<const0>\;
  mem_data_in_B(4) <= \<const0>\;
  mem_data_in_B(3) <= \<const0>\;
  mem_data_in_B(2) <= \<const0>\;
  mem_data_in_B(1) <= \<const0>\;
  mem_data_in_B(0) <= \<const0>\;
  mem_data_in_C(31) <= \<const0>\;
  mem_data_in_C(30) <= \<const0>\;
  mem_data_in_C(29) <= \<const0>\;
  mem_data_in_C(28) <= \<const0>\;
  mem_data_in_C(27) <= \<const0>\;
  mem_data_in_C(26) <= \<const0>\;
  mem_data_in_C(25) <= \<const0>\;
  mem_data_in_C(24) <= \<const0>\;
  mem_data_in_C(23) <= \<const0>\;
  mem_data_in_C(22) <= \<const0>\;
  mem_data_in_C(21) <= \<const0>\;
  mem_data_in_C(20) <= \<const0>\;
  mem_data_in_C(19) <= \<const0>\;
  mem_data_in_C(18) <= \<const0>\;
  mem_data_in_C(17) <= \<const0>\;
  mem_data_in_C(16) <= \<const0>\;
  mem_data_in_C(15) <= \<const0>\;
  mem_data_in_C(14) <= \<const0>\;
  mem_data_in_C(13) <= \<const0>\;
  mem_data_in_C(12) <= \<const0>\;
  mem_data_in_C(11) <= \<const0>\;
  mem_data_in_C(10) <= \<const0>\;
  mem_data_in_C(9) <= \<const0>\;
  mem_data_in_C(8) <= \<const0>\;
  mem_data_in_C(7) <= \<const0>\;
  mem_data_in_C(6) <= \<const0>\;
  mem_data_in_C(5) <= \<const0>\;
  mem_data_in_C(4) <= \<const0>\;
  mem_data_in_C(3) <= \<const0>\;
  mem_data_in_C(2) <= \<const0>\;
  mem_data_in_C(1) <= \<const0>\;
  mem_data_in_C(0) <= \<const0>\;
  mem_en_A <= \<const1>\;
  mem_en_B <= \<const1>\;
  mem_en_C <= \<const1>\;
  mem_rst_A <= \<const0>\;
  mem_rst_B <= \<const0>\;
  mem_rst_C <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    mem_address_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_clk_A : out STD_LOGIC;
    mem_data_in_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_data_out_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_en_A : out STD_LOGIC;
    mem_rst_A : out STD_LOGIC;
    mem_byte_we_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_address_B : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_clk_B : out STD_LOGIC;
    mem_data_in_B : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_data_out_B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_en_B : out STD_LOGIC;
    mem_rst_B : out STD_LOGIC;
    mem_byte_we_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_address_C : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_clk_C : out STD_LOGIC;
    mem_data_in_C : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_data_out_C : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_en_C : out STD_LOGIC;
    mem_rst_C : out STD_LOGIC;
    mem_byte_we_C : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_matrix_processor_ctrl_0_0,matrix_processor_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "matrix_processor_ctrl,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute ope_Add : integer;
  attribute ope_Add of inst : label is 1;
  attribute ope_Idle : integer;
  attribute ope_Idle of inst : label is 0;
  attribute ope_Read : integer;
  attribute ope_Read of inst : label is 2;
  attribute ope_Write : integer;
  attribute ope_Write of inst : label is 3;
  attribute s_Idle : integer;
  attribute s_Idle of inst : label is 0;
  attribute s_Read : integer;
  attribute s_Read of inst : label is 2;
  attribute s_Write : integer;
  attribute s_Write of inst : label is 3;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of mem_clk_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A CLK";
  attribute X_INTERFACE_INFO of mem_clk_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B CLK";
  attribute X_INTERFACE_INFO of mem_clk_C : signal is "xilinx.com:interface:bram:1.0 BRAM_C CLK";
  attribute X_INTERFACE_INFO of mem_en_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A EN";
  attribute X_INTERFACE_INFO of mem_en_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B EN";
  attribute X_INTERFACE_INFO of mem_en_C : signal is "xilinx.com:interface:bram:1.0 BRAM_C EN";
  attribute X_INTERFACE_INFO of mem_rst_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A RST";
  attribute X_INTERFACE_INFO of mem_rst_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B RST";
  attribute X_INTERFACE_INFO of mem_rst_C : signal is "xilinx.com:interface:bram:1.0 BRAM_C RST";
  attribute X_INTERFACE_INFO of mem_address_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A ADDR";
  attribute X_INTERFACE_INFO of mem_address_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B ADDR";
  attribute X_INTERFACE_INFO of mem_address_C : signal is "xilinx.com:interface:bram:1.0 BRAM_C ADDR";
  attribute X_INTERFACE_INFO of mem_byte_we_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A WE";
  attribute X_INTERFACE_PARAMETER of mem_byte_we_A : signal is "XIL_INTERFACENAME BRAM_A, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of mem_byte_we_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B WE";
  attribute X_INTERFACE_PARAMETER of mem_byte_we_B : signal is "XIL_INTERFACENAME BRAM_B, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of mem_byte_we_C : signal is "xilinx.com:interface:bram:1.0 BRAM_C WE";
  attribute X_INTERFACE_PARAMETER of mem_byte_we_C : signal is "XIL_INTERFACENAME BRAM_C, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of mem_data_in_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A DIN";
  attribute X_INTERFACE_INFO of mem_data_in_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B DIN";
  attribute X_INTERFACE_INFO of mem_data_in_C : signal is "xilinx.com:interface:bram:1.0 BRAM_C DIN";
  attribute X_INTERFACE_INFO of mem_data_out_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A DOUT";
  attribute X_INTERFACE_INFO of mem_data_out_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B DOUT";
  attribute X_INTERFACE_INFO of mem_data_out_C : signal is "xilinx.com:interface:bram:1.0 BRAM_C DOUT";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl
     port map (
      clk => clk,
      mem_address_A(31 downto 0) => mem_address_A(31 downto 0),
      mem_address_B(31 downto 0) => mem_address_B(31 downto 0),
      mem_address_C(31 downto 0) => mem_address_C(31 downto 0),
      mem_byte_we_A(3 downto 0) => mem_byte_we_A(3 downto 0),
      mem_byte_we_B(3 downto 0) => mem_byte_we_B(3 downto 0),
      mem_byte_we_C(3 downto 0) => mem_byte_we_C(3 downto 0),
      mem_clk_A => mem_clk_A,
      mem_clk_B => mem_clk_B,
      mem_clk_C => mem_clk_C,
      mem_data_in_A(31 downto 0) => mem_data_in_A(31 downto 0),
      mem_data_in_B(31 downto 0) => mem_data_in_B(31 downto 0),
      mem_data_in_C(31 downto 0) => mem_data_in_C(31 downto 0),
      mem_data_out_A(31 downto 0) => mem_data_out_A(31 downto 0),
      mem_data_out_B(31 downto 0) => mem_data_out_B(31 downto 0),
      mem_data_out_C(31 downto 0) => mem_data_out_C(31 downto 0),
      mem_en_A => mem_en_A,
      mem_en_B => mem_en_B,
      mem_en_C => mem_en_C,
      mem_rst_A => mem_rst_A,
      mem_rst_B => mem_rst_B,
      mem_rst_C => mem_rst_C
    );
end STRUCTURE;
