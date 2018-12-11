-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Dec  9 11:35:30 2018
-- Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrix_processor_ctrl_0_1_sim_netlist.vhdl
-- Design      : design_1_matrix_processor_ctrl_0_1
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
    mem_byte_we_B : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ope_Idle : integer;
  attribute ope_Idle of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 0;
  attribute ope_Read : integer;
  attribute ope_Read of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 1;
  attribute ope_Write : integer;
  attribute ope_Write of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 2;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^clk\ : STD_LOGIC;
  signal cstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^mem_address_b\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \mem_address_B[2]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_byte_we_b\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \mem_byte_we_B_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_data_in_b\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \mem_data_in_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_in_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_in_B[2]_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_in_B[3]_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_in_B[4]_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_in_B[5]_i_1_n_0\ : STD_LOGIC;
  signal \mem_data_in_B[5]_i_2_n_0\ : STD_LOGIC;
  signal \mem_data_in_B[5]_i_3_n_0\ : STD_LOGIC;
  signal nstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \nstate_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \nstate_reg[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_address_B[2]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \mem_byte_we_B_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \mem_byte_we_B_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mem_data_in_B[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mem_data_in_B[1]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \nstate_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \nstate_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \nstate_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \nstate_reg[1]_i_1\ : label is "soft_lutpair2";
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
  mem_address_B(2) <= \^mem_address_b\(2);
  mem_address_B(1) <= \<const0>\;
  mem_address_B(0) <= \<const0>\;
  mem_byte_we_A(3) <= \<const0>\;
  mem_byte_we_A(2) <= \<const0>\;
  mem_byte_we_A(1) <= \<const0>\;
  mem_byte_we_A(0) <= \<const0>\;
  mem_byte_we_B(3) <= \^mem_byte_we_b\(2);
  mem_byte_we_B(2) <= \^mem_byte_we_b\(2);
  mem_byte_we_B(1) <= \^mem_byte_we_b\(2);
  mem_byte_we_B(0) <= \^mem_byte_we_b\(2);
  mem_clk_A <= \^clk\;
  mem_clk_B <= \^clk\;
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
  mem_data_in_B(5 downto 0) <= \^mem_data_in_b\(5 downto 0);
  mem_en_A <= \<const1>\;
  mem_en_B <= \<const1>\;
  mem_rst_A <= \<const0>\;
  mem_rst_B <= \<const0>\;
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
\mem_address_B[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => cstate(0),
      I1 => cstate(1),
      I2 => \^mem_address_b\(2),
      O => \mem_address_B[2]_i_1_n_0\
    );
\mem_address_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \mem_address_B[2]_i_1_n_0\,
      Q => \^mem_address_b\(2),
      R => '0'
    );
\mem_byte_we_B_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => cstate(1),
      G => \mem_byte_we_B_reg[3]_i_1_n_0\,
      GE => '1',
      Q => \^mem_byte_we_b\(2)
    );
\mem_byte_we_B_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cstate(1),
      I1 => cstate(0),
      O => \mem_byte_we_B_reg[3]_i_1_n_0\
    );
\mem_data_in_B[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_data_out_A(3),
      I1 => mem_data_out_A(6),
      O => \mem_data_in_B[0]_i_1_n_0\
    );
\mem_data_in_B[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => mem_data_out_A(4),
      I1 => mem_data_out_A(6),
      I2 => mem_data_out_A(7),
      I3 => mem_data_out_A(3),
      O => \mem_data_in_B[1]_i_1_n_0\
    );
\mem_data_in_B[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B7788878887888"
    )
        port map (
      I0 => mem_data_out_A(5),
      I1 => mem_data_out_A(6),
      I2 => mem_data_out_A(3),
      I3 => mem_data_out_A(8),
      I4 => mem_data_out_A(7),
      I5 => mem_data_out_A(4),
      O => \mem_data_in_B[2]_i_1_n_0\
    );
\mem_data_in_B[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22DA78F06A2A0000"
    )
        port map (
      I0 => mem_data_out_A(5),
      I1 => mem_data_out_A(6),
      I2 => mem_data_out_A(4),
      I3 => mem_data_out_A(3),
      I4 => mem_data_out_A(7),
      I5 => mem_data_out_A(8),
      O => \mem_data_in_B[3]_i_1_n_0\
    );
\mem_data_in_B[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B04C4CCC88000000"
    )
        port map (
      I0 => mem_data_out_A(6),
      I1 => mem_data_out_A(5),
      I2 => mem_data_out_A(3),
      I3 => mem_data_out_A(7),
      I4 => mem_data_out_A(4),
      I5 => mem_data_out_A(8),
      O => \mem_data_in_B[4]_i_1_n_0\
    );
\mem_data_in_B[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cstate(0),
      I1 => cstate(1),
      O => \mem_data_in_B[5]_i_1_n_0\
    );
\mem_data_in_B[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cstate(1),
      O => \mem_data_in_B[5]_i_2_n_0\
    );
\mem_data_in_B[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880808000000000"
    )
        port map (
      I0 => mem_data_out_A(8),
      I1 => mem_data_out_A(7),
      I2 => mem_data_out_A(4),
      I3 => mem_data_out_A(6),
      I4 => mem_data_out_A(3),
      I5 => mem_data_out_A(5),
      O => \mem_data_in_B[5]_i_3_n_0\
    );
\mem_data_in_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_B[5]_i_2_n_0\,
      D => \mem_data_in_B[0]_i_1_n_0\,
      Q => \^mem_data_in_b\(0),
      R => \mem_data_in_B[5]_i_1_n_0\
    );
\mem_data_in_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_B[5]_i_2_n_0\,
      D => \mem_data_in_B[1]_i_1_n_0\,
      Q => \^mem_data_in_b\(1),
      R => \mem_data_in_B[5]_i_1_n_0\
    );
\mem_data_in_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_B[5]_i_2_n_0\,
      D => \mem_data_in_B[2]_i_1_n_0\,
      Q => \^mem_data_in_b\(2),
      R => \mem_data_in_B[5]_i_1_n_0\
    );
\mem_data_in_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_B[5]_i_2_n_0\,
      D => \mem_data_in_B[3]_i_1_n_0\,
      Q => \^mem_data_in_b\(3),
      R => \mem_data_in_B[5]_i_1_n_0\
    );
\mem_data_in_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_B[5]_i_2_n_0\,
      D => \mem_data_in_B[4]_i_1_n_0\,
      Q => \^mem_data_in_b\(4),
      R => \mem_data_in_B[5]_i_1_n_0\
    );
\mem_data_in_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_data_in_B[5]_i_2_n_0\,
      D => \mem_data_in_B[5]_i_3_n_0\,
      Q => \^mem_data_in_b\(5),
      R => \mem_data_in_B[5]_i_1_n_0\
    );
\nstate_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \nstate_reg[0]_i_1_n_0\,
      G => \nstate_reg[1]_i_1_n_0\,
      GE => '1',
      Q => nstate(0)
    );
\nstate_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cstate(0),
      O => \nstate_reg[0]_i_1_n_0\
    );
\nstate_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => cstate(0),
      G => \nstate_reg[1]_i_1_n_0\,
      GE => '1',
      Q => nstate(1)
    );
\nstate_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cstate(0),
      I1 => cstate(1),
      O => \nstate_reg[1]_i_1_n_0\
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
    mem_byte_we_B : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_matrix_processor_ctrl_0_1,matrix_processor_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "matrix_processor_ctrl,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute ope_Idle : integer;
  attribute ope_Idle of inst : label is 0;
  attribute ope_Read : integer;
  attribute ope_Read of inst : label is 1;
  attribute ope_Write : integer;
  attribute ope_Write of inst : label is 2;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of mem_clk_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A CLK";
  attribute X_INTERFACE_INFO of mem_clk_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B CLK";
  attribute X_INTERFACE_INFO of mem_en_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A EN";
  attribute X_INTERFACE_INFO of mem_en_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B EN";
  attribute X_INTERFACE_INFO of mem_rst_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A RST";
  attribute X_INTERFACE_INFO of mem_rst_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B RST";
  attribute X_INTERFACE_INFO of mem_address_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A ADDR";
  attribute X_INTERFACE_INFO of mem_address_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B ADDR";
  attribute X_INTERFACE_INFO of mem_byte_we_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A WE";
  attribute X_INTERFACE_PARAMETER of mem_byte_we_A : signal is "XIL_INTERFACENAME BRAM_A, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of mem_byte_we_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B WE";
  attribute X_INTERFACE_PARAMETER of mem_byte_we_B : signal is "XIL_INTERFACENAME BRAM_B, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of mem_data_in_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A DIN";
  attribute X_INTERFACE_INFO of mem_data_in_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B DIN";
  attribute X_INTERFACE_INFO of mem_data_out_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A DOUT";
  attribute X_INTERFACE_INFO of mem_data_out_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B DOUT";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl
     port map (
      clk => clk,
      mem_address_A(31 downto 0) => mem_address_A(31 downto 0),
      mem_address_B(31 downto 0) => mem_address_B(31 downto 0),
      mem_byte_we_A(3 downto 0) => mem_byte_we_A(3 downto 0),
      mem_byte_we_B(3 downto 0) => mem_byte_we_B(3 downto 0),
      mem_clk_A => mem_clk_A,
      mem_clk_B => mem_clk_B,
      mem_data_in_A(31 downto 0) => mem_data_in_A(31 downto 0),
      mem_data_in_B(31 downto 0) => mem_data_in_B(31 downto 0),
      mem_data_out_A(31 downto 0) => mem_data_out_A(31 downto 0),
      mem_data_out_B(31 downto 0) => mem_data_out_B(31 downto 0),
      mem_en_A => mem_en_A,
      mem_en_B => mem_en_B,
      mem_rst_A => mem_rst_A,
      mem_rst_B => mem_rst_B
    );
end STRUCTURE;
