-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Dec  9 12:57:30 2018
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
  signal cstate : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^mem_byte_we_c\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \mem_byte_we_C_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal mem_data_in_C0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \mem_data_in_C[11]_i_2_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[11]_i_3_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[11]_i_4_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[11]_i_5_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[15]_i_2_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[15]_i_3_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[15]_i_4_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[15]_i_5_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[19]_i_2_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[19]_i_3_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[19]_i_4_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[19]_i_5_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[23]_i_2_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[23]_i_3_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[23]_i_4_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[23]_i_5_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[27]_i_2_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[27]_i_3_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[27]_i_4_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[27]_i_5_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[31]_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[31]_i_2_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[31]_i_4_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[31]_i_5_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[31]_i_6_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[31]_i_7_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[3]_i_2_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[3]_i_3_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[3]_i_4_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[3]_i_5_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[7]_i_2_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[7]_i_3_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[7]_i_4_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[7]_i_5_n_0\ : STD_LOGIC;
  signal \mem_data_in_C_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_in_C_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \mem_data_in_C_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \mem_data_in_C_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \mem_data_in_C_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_in_C_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \mem_data_in_C_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \mem_data_in_C_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \mem_data_in_C_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_in_C_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \mem_data_in_C_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \mem_data_in_C_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \mem_data_in_C_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_in_C_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \mem_data_in_C_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \mem_data_in_C_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \mem_data_in_C_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_in_C_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \mem_data_in_C_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \mem_data_in_C_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \mem_data_in_C_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \mem_data_in_C_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \mem_data_in_C_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \mem_data_in_C_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_in_C_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \mem_data_in_C_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \mem_data_in_C_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \mem_data_in_C_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_in_C_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \mem_data_in_C_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \mem_data_in_C_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal nstate : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \nstate_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \nstate_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \nstate_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal s_cstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_nstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_nstate_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_mem_data_in_C_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \mem_byte_we_C_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_byte_we_C_reg[3]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \nstate_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \nstate_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \nstate_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \nstate_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \nstate_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_nstate_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_nstate_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \s_nstate_reg[1]\ : label is "LD";
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
  mem_byte_we_C(3) <= \^mem_byte_we_c\(2);
  mem_byte_we_C(2) <= \^mem_byte_we_c\(2);
  mem_byte_we_C(1) <= \^mem_byte_we_c\(2);
  mem_byte_we_C(0) <= \^mem_byte_we_c\(2);
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
\cstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => nstate(0),
      Q => cstate(0),
      R => '0'
    );
\cstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => nstate(1),
      Q => cstate(1),
      R => '0'
    );
\cstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => nstate(2),
      Q => cstate(2),
      R => '0'
    );
\mem_byte_we_C_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_cstate(0),
      G => \mem_byte_we_C_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^mem_byte_we_c\(2)
    );
\mem_byte_we_C_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000D"
    )
        port map (
      I0 => s_cstate(0),
      I1 => s_cstate(1),
      I2 => cstate(0),
      I3 => cstate(1),
      I4 => cstate(2),
      O => \mem_byte_we_C_reg[3]_i_1_n_0\
    );
\mem_data_in_C[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(11),
      I1 => mem_data_out_A(11),
      O => \mem_data_in_C[11]_i_2_n_0\
    );
\mem_data_in_C[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(10),
      I1 => mem_data_out_A(10),
      O => \mem_data_in_C[11]_i_3_n_0\
    );
\mem_data_in_C[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(9),
      I1 => mem_data_out_A(9),
      O => \mem_data_in_C[11]_i_4_n_0\
    );
\mem_data_in_C[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(8),
      I1 => mem_data_out_A(8),
      O => \mem_data_in_C[11]_i_5_n_0\
    );
\mem_data_in_C[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(15),
      I1 => mem_data_out_A(15),
      O => \mem_data_in_C[15]_i_2_n_0\
    );
\mem_data_in_C[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(14),
      I1 => mem_data_out_A(14),
      O => \mem_data_in_C[15]_i_3_n_0\
    );
\mem_data_in_C[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(13),
      I1 => mem_data_out_A(13),
      O => \mem_data_in_C[15]_i_4_n_0\
    );
\mem_data_in_C[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(12),
      I1 => mem_data_out_A(12),
      O => \mem_data_in_C[15]_i_5_n_0\
    );
\mem_data_in_C[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(19),
      I1 => mem_data_out_A(19),
      O => \mem_data_in_C[19]_i_2_n_0\
    );
\mem_data_in_C[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(18),
      I1 => mem_data_out_A(18),
      O => \mem_data_in_C[19]_i_3_n_0\
    );
\mem_data_in_C[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(17),
      I1 => mem_data_out_A(17),
      O => \mem_data_in_C[19]_i_4_n_0\
    );
\mem_data_in_C[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(16),
      I1 => mem_data_out_A(16),
      O => \mem_data_in_C[19]_i_5_n_0\
    );
\mem_data_in_C[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(23),
      I1 => mem_data_out_A(23),
      O => \mem_data_in_C[23]_i_2_n_0\
    );
\mem_data_in_C[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(22),
      I1 => mem_data_out_A(22),
      O => \mem_data_in_C[23]_i_3_n_0\
    );
\mem_data_in_C[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(21),
      I1 => mem_data_out_A(21),
      O => \mem_data_in_C[23]_i_4_n_0\
    );
\mem_data_in_C[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(20),
      I1 => mem_data_out_A(20),
      O => \mem_data_in_C[23]_i_5_n_0\
    );
\mem_data_in_C[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(27),
      I1 => mem_data_out_A(27),
      O => \mem_data_in_C[27]_i_2_n_0\
    );
\mem_data_in_C[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(26),
      I1 => mem_data_out_A(26),
      O => \mem_data_in_C[27]_i_3_n_0\
    );
\mem_data_in_C[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(25),
      I1 => mem_data_out_A(25),
      O => \mem_data_in_C[27]_i_4_n_0\
    );
\mem_data_in_C[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(24),
      I1 => mem_data_out_A(24),
      O => \mem_data_in_C[27]_i_5_n_0\
    );
\mem_data_in_C[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => cstate(0),
      I1 => cstate(2),
      I2 => s_cstate(0),
      I3 => cstate(1),
      I4 => s_cstate(1),
      O => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cstate(1),
      I1 => s_cstate(0),
      I2 => cstate(2),
      I3 => cstate(0),
      O => \mem_data_in_C[31]_i_2_n_0\
    );
\mem_data_in_C[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(31),
      I1 => mem_data_out_A(31),
      O => \mem_data_in_C[31]_i_4_n_0\
    );
\mem_data_in_C[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(30),
      I1 => mem_data_out_A(30),
      O => \mem_data_in_C[31]_i_5_n_0\
    );
\mem_data_in_C[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(29),
      I1 => mem_data_out_A(29),
      O => \mem_data_in_C[31]_i_6_n_0\
    );
\mem_data_in_C[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(28),
      I1 => mem_data_out_A(28),
      O => \mem_data_in_C[31]_i_7_n_0\
    );
\mem_data_in_C[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(3),
      I1 => mem_data_out_A(3),
      O => \mem_data_in_C[3]_i_2_n_0\
    );
\mem_data_in_C[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(2),
      I1 => mem_data_out_A(2),
      O => \mem_data_in_C[3]_i_3_n_0\
    );
\mem_data_in_C[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(1),
      I1 => mem_data_out_A(1),
      O => \mem_data_in_C[3]_i_4_n_0\
    );
\mem_data_in_C[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(0),
      I1 => mem_data_out_A(0),
      O => \mem_data_in_C[3]_i_5_n_0\
    );
\mem_data_in_C[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(7),
      I1 => mem_data_out_A(7),
      O => \mem_data_in_C[7]_i_2_n_0\
    );
\mem_data_in_C[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(6),
      I1 => mem_data_out_A(6),
      O => \mem_data_in_C[7]_i_3_n_0\
    );
\mem_data_in_C[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(5),
      I1 => mem_data_out_A(5),
      O => \mem_data_in_C[7]_i_4_n_0\
    );
\mem_data_in_C[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(4),
      I1 => mem_data_out_A(4),
      O => \mem_data_in_C[7]_i_5_n_0\
    );
\mem_data_in_C_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(0),
      Q => mem_data_in_C(0),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(10),
      Q => mem_data_in_C(10),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(11),
      Q => mem_data_in_C(11),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_data_in_C_reg[7]_i_1_n_0\,
      CO(3) => \mem_data_in_C_reg[11]_i_1_n_0\,
      CO(2) => \mem_data_in_C_reg[11]_i_1_n_1\,
      CO(1) => \mem_data_in_C_reg[11]_i_1_n_2\,
      CO(0) => \mem_data_in_C_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mem_data_out_B(11 downto 8),
      O(3 downto 0) => mem_data_in_C0(11 downto 8),
      S(3) => \mem_data_in_C[11]_i_2_n_0\,
      S(2) => \mem_data_in_C[11]_i_3_n_0\,
      S(1) => \mem_data_in_C[11]_i_4_n_0\,
      S(0) => \mem_data_in_C[11]_i_5_n_0\
    );
\mem_data_in_C_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(12),
      Q => mem_data_in_C(12),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(13),
      Q => mem_data_in_C(13),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(14),
      Q => mem_data_in_C(14),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(15),
      Q => mem_data_in_C(15),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_data_in_C_reg[11]_i_1_n_0\,
      CO(3) => \mem_data_in_C_reg[15]_i_1_n_0\,
      CO(2) => \mem_data_in_C_reg[15]_i_1_n_1\,
      CO(1) => \mem_data_in_C_reg[15]_i_1_n_2\,
      CO(0) => \mem_data_in_C_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mem_data_out_B(15 downto 12),
      O(3 downto 0) => mem_data_in_C0(15 downto 12),
      S(3) => \mem_data_in_C[15]_i_2_n_0\,
      S(2) => \mem_data_in_C[15]_i_3_n_0\,
      S(1) => \mem_data_in_C[15]_i_4_n_0\,
      S(0) => \mem_data_in_C[15]_i_5_n_0\
    );
\mem_data_in_C_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(16),
      Q => mem_data_in_C(16),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(17),
      Q => mem_data_in_C(17),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(18),
      Q => mem_data_in_C(18),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(19),
      Q => mem_data_in_C(19),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_data_in_C_reg[15]_i_1_n_0\,
      CO(3) => \mem_data_in_C_reg[19]_i_1_n_0\,
      CO(2) => \mem_data_in_C_reg[19]_i_1_n_1\,
      CO(1) => \mem_data_in_C_reg[19]_i_1_n_2\,
      CO(0) => \mem_data_in_C_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mem_data_out_B(19 downto 16),
      O(3 downto 0) => mem_data_in_C0(19 downto 16),
      S(3) => \mem_data_in_C[19]_i_2_n_0\,
      S(2) => \mem_data_in_C[19]_i_3_n_0\,
      S(1) => \mem_data_in_C[19]_i_4_n_0\,
      S(0) => \mem_data_in_C[19]_i_5_n_0\
    );
\mem_data_in_C_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(1),
      Q => mem_data_in_C(1),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(20),
      Q => mem_data_in_C(20),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(21),
      Q => mem_data_in_C(21),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(22),
      Q => mem_data_in_C(22),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(23),
      Q => mem_data_in_C(23),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_data_in_C_reg[19]_i_1_n_0\,
      CO(3) => \mem_data_in_C_reg[23]_i_1_n_0\,
      CO(2) => \mem_data_in_C_reg[23]_i_1_n_1\,
      CO(1) => \mem_data_in_C_reg[23]_i_1_n_2\,
      CO(0) => \mem_data_in_C_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mem_data_out_B(23 downto 20),
      O(3 downto 0) => mem_data_in_C0(23 downto 20),
      S(3) => \mem_data_in_C[23]_i_2_n_0\,
      S(2) => \mem_data_in_C[23]_i_3_n_0\,
      S(1) => \mem_data_in_C[23]_i_4_n_0\,
      S(0) => \mem_data_in_C[23]_i_5_n_0\
    );
\mem_data_in_C_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(24),
      Q => mem_data_in_C(24),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(25),
      Q => mem_data_in_C(25),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(26),
      Q => mem_data_in_C(26),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(27),
      Q => mem_data_in_C(27),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_data_in_C_reg[23]_i_1_n_0\,
      CO(3) => \mem_data_in_C_reg[27]_i_1_n_0\,
      CO(2) => \mem_data_in_C_reg[27]_i_1_n_1\,
      CO(1) => \mem_data_in_C_reg[27]_i_1_n_2\,
      CO(0) => \mem_data_in_C_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mem_data_out_B(27 downto 24),
      O(3 downto 0) => mem_data_in_C0(27 downto 24),
      S(3) => \mem_data_in_C[27]_i_2_n_0\,
      S(2) => \mem_data_in_C[27]_i_3_n_0\,
      S(1) => \mem_data_in_C[27]_i_4_n_0\,
      S(0) => \mem_data_in_C[27]_i_5_n_0\
    );
\mem_data_in_C_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(28),
      Q => mem_data_in_C(28),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(29),
      Q => mem_data_in_C(29),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(2),
      Q => mem_data_in_C(2),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(30),
      Q => mem_data_in_C(30),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(31),
      Q => mem_data_in_C(31),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_data_in_C_reg[27]_i_1_n_0\,
      CO(3) => \NLW_mem_data_in_C_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \mem_data_in_C_reg[31]_i_3_n_1\,
      CO(1) => \mem_data_in_C_reg[31]_i_3_n_2\,
      CO(0) => \mem_data_in_C_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => mem_data_out_B(30 downto 28),
      O(3 downto 0) => mem_data_in_C0(31 downto 28),
      S(3) => \mem_data_in_C[31]_i_4_n_0\,
      S(2) => \mem_data_in_C[31]_i_5_n_0\,
      S(1) => \mem_data_in_C[31]_i_6_n_0\,
      S(0) => \mem_data_in_C[31]_i_7_n_0\
    );
\mem_data_in_C_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(3),
      Q => mem_data_in_C(3),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mem_data_in_C_reg[3]_i_1_n_0\,
      CO(2) => \mem_data_in_C_reg[3]_i_1_n_1\,
      CO(1) => \mem_data_in_C_reg[3]_i_1_n_2\,
      CO(0) => \mem_data_in_C_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mem_data_out_B(3 downto 0),
      O(3 downto 0) => mem_data_in_C0(3 downto 0),
      S(3) => \mem_data_in_C[3]_i_2_n_0\,
      S(2) => \mem_data_in_C[3]_i_3_n_0\,
      S(1) => \mem_data_in_C[3]_i_4_n_0\,
      S(0) => \mem_data_in_C[3]_i_5_n_0\
    );
\mem_data_in_C_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(4),
      Q => mem_data_in_C(4),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(5),
      Q => mem_data_in_C(5),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(6),
      Q => mem_data_in_C(6),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(7),
      Q => mem_data_in_C(7),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_data_in_C_reg[3]_i_1_n_0\,
      CO(3) => \mem_data_in_C_reg[7]_i_1_n_0\,
      CO(2) => \mem_data_in_C_reg[7]_i_1_n_1\,
      CO(1) => \mem_data_in_C_reg[7]_i_1_n_2\,
      CO(0) => \mem_data_in_C_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mem_data_out_B(7 downto 4),
      O(3 downto 0) => mem_data_in_C0(7 downto 4),
      S(3) => \mem_data_in_C[7]_i_2_n_0\,
      S(2) => \mem_data_in_C[7]_i_3_n_0\,
      S(1) => \mem_data_in_C[7]_i_4_n_0\,
      S(0) => \mem_data_in_C[7]_i_5_n_0\
    );
\mem_data_in_C_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(8),
      Q => mem_data_in_C(8),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_C[31]_i_2_n_0\,
      D => mem_data_in_C0(9),
      Q => mem_data_in_C(9),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\nstate_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nstate_reg[0]_i_1_n_0\,
      G => \s_nstate_reg[1]_i_2_n_0\,
      GE => '1',
      Q => nstate(0)
    );
\nstate_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => mem_data_out_A(0),
      I1 => s_cstate(0),
      I2 => s_cstate(1),
      I3 => cstate(0),
      O => \nstate_reg[0]_i_1_n_0\
    );
\nstate_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nstate_reg[1]_i_1_n_0\,
      G => \s_nstate_reg[1]_i_2_n_0\,
      GE => '1',
      Q => nstate(1)
    );
\nstate_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => mem_data_out_A(1),
      I1 => s_cstate(0),
      I2 => s_cstate(1),
      I3 => cstate(0),
      O => \nstate_reg[1]_i_1_n_0\
    );
\nstate_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nstate_reg[2]_i_1_n_0\,
      G => \s_nstate_reg[1]_i_2_n_0\,
      GE => '1',
      Q => nstate(2)
    );
\nstate_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => mem_data_out_A(2),
      I1 => s_cstate(0),
      I2 => s_cstate(1),
      I3 => cstate(0),
      O => \nstate_reg[2]_i_1_n_0\
    );
\s_cstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => s_nstate(0),
      Q => s_cstate(0),
      R => '0'
    );
\s_cstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      D => s_nstate(1),
      Q => s_cstate(1),
      R => '0'
    );
\s_nstate_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \s_nstate_reg[0]_i_1_n_0\,
      G => \s_nstate_reg[1]_i_2_n_0\,
      GE => '1',
      Q => s_nstate(0)
    );
\s_nstate_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => s_cstate(0),
      I1 => s_cstate(1),
      I2 => cstate(0),
      O => \s_nstate_reg[0]_i_1_n_0\
    );
\s_nstate_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \s_nstate_reg[1]_i_1_n_0\,
      G => \s_nstate_reg[1]_i_2_n_0\,
      GE => '1',
      Q => s_nstate(1)
    );
\s_nstate_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010055555555"
    )
        port map (
      I0 => cstate(0),
      I1 => mem_data_out_A(0),
      I2 => mem_data_out_A(2),
      I3 => s_cstate(1),
      I4 => mem_data_out_A(1),
      I5 => s_cstate(0),
      O => \s_nstate_reg[1]_i_1_n_0\
    );
\s_nstate_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cstate(2),
      I1 => cstate(1),
      O => \s_nstate_reg[1]_i_2_n_0\
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
