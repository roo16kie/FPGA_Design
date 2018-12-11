-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Dec  8 23:44:52 2018
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
    cmd_valid_A : out STD_LOGIC;
    cmd_valid_B : out STD_LOGIC;
    cmd_valid_C : out STD_LOGIC;
    address_A : out STD_LOGIC_VECTOR ( 5 downto 0 );
    address_B : out STD_LOGIC_VECTOR ( 5 downto 0 );
    address_C : out STD_LOGIC_VECTOR ( 5 downto 0 );
    data_to_C : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    cmd_done_C : in STD_LOGIC;
    data_from_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_from_B : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl is
  signal \^address_a\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \address_A[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_A[5]_i_1_n_0\ : STD_LOGIC;
  signal \address_A[5]_i_2_n_0\ : STD_LOGIC;
  signal \address_B[5]_i_1_n_0\ : STD_LOGIC;
  signal address_C0 : STD_LOGIC;
  signal cmd_valid_A_reg_i_1_n_0 : STD_LOGIC;
  signal cmd_valid_A_reg_i_2_n_0 : STD_LOGIC;
  signal cmd_valid_A_reg_i_3_n_0 : STD_LOGIC;
  signal cmd_valid_A_reg_i_4_n_0 : STD_LOGIC;
  signal cmd_valid_B_reg_i_1_n_0 : STD_LOGIC;
  signal cmd_valid_B_reg_i_2_n_0 : STD_LOGIC;
  signal cmd_valid_B_reg_i_3_n_0 : STD_LOGIC;
  signal cmd_valid_C_reg_i_1_n_0 : STD_LOGIC;
  signal cmd_valid_C_reg_i_2_n_0 : STD_LOGIC;
  signal cmd_valid_C_reg_i_3_n_0 : STD_LOGIC;
  signal \data_to_C0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__0_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__0_n_1\ : STD_LOGIC;
  signal \data_to_C0_carry__0_n_2\ : STD_LOGIC;
  signal \data_to_C0_carry__0_n_3\ : STD_LOGIC;
  signal \data_to_C0_carry__0_n_4\ : STD_LOGIC;
  signal \data_to_C0_carry__0_n_5\ : STD_LOGIC;
  signal \data_to_C0_carry__0_n_6\ : STD_LOGIC;
  signal \data_to_C0_carry__0_n_7\ : STD_LOGIC;
  signal \data_to_C0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__1_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__1_n_1\ : STD_LOGIC;
  signal \data_to_C0_carry__1_n_2\ : STD_LOGIC;
  signal \data_to_C0_carry__1_n_3\ : STD_LOGIC;
  signal \data_to_C0_carry__1_n_4\ : STD_LOGIC;
  signal \data_to_C0_carry__1_n_5\ : STD_LOGIC;
  signal \data_to_C0_carry__1_n_6\ : STD_LOGIC;
  signal \data_to_C0_carry__1_n_7\ : STD_LOGIC;
  signal \data_to_C0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__2_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__2_n_1\ : STD_LOGIC;
  signal \data_to_C0_carry__2_n_2\ : STD_LOGIC;
  signal \data_to_C0_carry__2_n_3\ : STD_LOGIC;
  signal \data_to_C0_carry__2_n_4\ : STD_LOGIC;
  signal \data_to_C0_carry__2_n_5\ : STD_LOGIC;
  signal \data_to_C0_carry__2_n_6\ : STD_LOGIC;
  signal \data_to_C0_carry__2_n_7\ : STD_LOGIC;
  signal \data_to_C0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__3_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__3_n_1\ : STD_LOGIC;
  signal \data_to_C0_carry__3_n_2\ : STD_LOGIC;
  signal \data_to_C0_carry__3_n_3\ : STD_LOGIC;
  signal \data_to_C0_carry__3_n_4\ : STD_LOGIC;
  signal \data_to_C0_carry__3_n_5\ : STD_LOGIC;
  signal \data_to_C0_carry__3_n_6\ : STD_LOGIC;
  signal \data_to_C0_carry__3_n_7\ : STD_LOGIC;
  signal \data_to_C0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__4_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__4_n_1\ : STD_LOGIC;
  signal \data_to_C0_carry__4_n_2\ : STD_LOGIC;
  signal \data_to_C0_carry__4_n_3\ : STD_LOGIC;
  signal \data_to_C0_carry__4_n_4\ : STD_LOGIC;
  signal \data_to_C0_carry__4_n_5\ : STD_LOGIC;
  signal \data_to_C0_carry__4_n_6\ : STD_LOGIC;
  signal \data_to_C0_carry__4_n_7\ : STD_LOGIC;
  signal \data_to_C0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__5_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__5_n_1\ : STD_LOGIC;
  signal \data_to_C0_carry__5_n_2\ : STD_LOGIC;
  signal \data_to_C0_carry__5_n_3\ : STD_LOGIC;
  signal \data_to_C0_carry__5_n_4\ : STD_LOGIC;
  signal \data_to_C0_carry__5_n_5\ : STD_LOGIC;
  signal \data_to_C0_carry__5_n_6\ : STD_LOGIC;
  signal \data_to_C0_carry__5_n_7\ : STD_LOGIC;
  signal \data_to_C0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \data_to_C0_carry__6_n_1\ : STD_LOGIC;
  signal \data_to_C0_carry__6_n_2\ : STD_LOGIC;
  signal \data_to_C0_carry__6_n_3\ : STD_LOGIC;
  signal \data_to_C0_carry__6_n_4\ : STD_LOGIC;
  signal \data_to_C0_carry__6_n_5\ : STD_LOGIC;
  signal \data_to_C0_carry__6_n_6\ : STD_LOGIC;
  signal \data_to_C0_carry__6_n_7\ : STD_LOGIC;
  signal data_to_C0_carry_i_1_n_0 : STD_LOGIC;
  signal data_to_C0_carry_i_2_n_0 : STD_LOGIC;
  signal data_to_C0_carry_i_3_n_0 : STD_LOGIC;
  signal data_to_C0_carry_i_4_n_0 : STD_LOGIC;
  signal data_to_C0_carry_n_0 : STD_LOGIC;
  signal data_to_C0_carry_n_1 : STD_LOGIC;
  signal data_to_C0_carry_n_2 : STD_LOGIC;
  signal data_to_C0_carry_n_3 : STD_LOGIC;
  signal data_to_C0_carry_n_4 : STD_LOGIC;
  signal data_to_C0_carry_n_5 : STD_LOGIC;
  signal data_to_C0_carry_n_6 : STD_LOGIC;
  signal data_to_C0_carry_n_7 : STD_LOGIC;
  signal index : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \index[0]_i_1_n_0\ : STD_LOGIC;
  signal \index[1]_i_1_n_0\ : STD_LOGIC;
  signal \index[2]_i_1_n_0\ : STD_LOGIC;
  signal \index[3]_i_1_n_0\ : STD_LOGIC;
  signal \index[4]_i_1_n_0\ : STD_LOGIC;
  signal \index[5]_i_1_n_0\ : STD_LOGIC;
  signal \index[5]_i_2_n_0\ : STD_LOGIC;
  signal \index[5]_i_3_n_0\ : STD_LOGIC;
  signal numbers : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \numbers0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \numbers0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \numbers0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \numbers0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \numbers0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \numbers0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \numbers0__0_carry__0_n_3\ : STD_LOGIC;
  signal \numbers0__0_carry__0_n_6\ : STD_LOGIC;
  signal \numbers0__0_carry__0_n_7\ : STD_LOGIC;
  signal \numbers0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \numbers0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \numbers0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \numbers0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \numbers0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \numbers0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \numbers0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \numbers0__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \numbers0__0_carry_n_0\ : STD_LOGIC;
  signal \numbers0__0_carry_n_1\ : STD_LOGIC;
  signal \numbers0__0_carry_n_2\ : STD_LOGIC;
  signal \numbers0__0_carry_n_3\ : STD_LOGIC;
  signal \numbers0__0_carry_n_4\ : STD_LOGIC;
  signal \numbers0__0_carry_n_5\ : STD_LOGIC;
  signal \numbers0__0_carry_n_6\ : STD_LOGIC;
  signal \numbers0__0_carry_n_7\ : STD_LOGIC;
  signal \numbers_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal ope_cstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ope_cstate_reg_n_0_[2]\ : STD_LOGIC;
  signal ope_nstate : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ope_nstate_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ope_nstate_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ope_nstate_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \ope_nstate_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \ope_nstate_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \ope_nstate_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \ope_nstate_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \ope_nstate_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \ope_nstate_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \ope_nstate_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal s_cstate : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_nstate : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \s_nstate_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_data_to_C0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_numbers0__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_numbers0__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address_A[0]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of cmd_valid_A_reg : label is "LD";
  attribute SOFT_HLUTNM of cmd_valid_A_reg_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of cmd_valid_A_reg_i_4 : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of cmd_valid_B_reg : label is "LD";
  attribute SOFT_HLUTNM of cmd_valid_B_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of cmd_valid_B_reg_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of cmd_valid_B_reg_i_3 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of cmd_valid_C_reg : label is "LD";
  attribute SOFT_HLUTNM of cmd_valid_C_reg_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of cmd_valid_C_reg_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \index[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \index[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \index[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \index[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \index[5]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \numbers0__0_carry__0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \numbers0__0_carry__0_i_6\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \numbers_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \numbers_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \numbers_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \numbers_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \numbers_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \numbers_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ope_nstate_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ope_nstate_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \ope_nstate_reg[1]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \ope_nstate_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \ope_nstate_reg[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ope_nstate_reg[2]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ope_nstate_reg[2]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ope_nstate_reg[2]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ope_nstate_reg[2]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ope_nstate_reg[2]_i_8\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \s_nstate_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_nstate_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_nstate_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \s_nstate_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_nstate_reg[2]_i_1\ : label is "soft_lutpair0";
begin
  address_A(5 downto 0) <= \^address_a\(5 downto 0);
\address_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => ope_cstate(1),
      I1 => index(0),
      I2 => \address_A[5]_i_2_n_0\,
      I3 => \^address_a\(0),
      O => \address_A[0]_i_1_n_0\
    );
\address_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ope_cstate(0),
      I1 => \ope_cstate_reg_n_0_[2]\,
      I2 => ope_cstate(1),
      O => \address_A[5]_i_1_n_0\
    );
\address_A[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000001FF"
    )
        port map (
      I0 => s_cstate(0),
      I1 => s_cstate(2),
      I2 => s_cstate(1),
      I3 => ope_cstate(1),
      I4 => \ope_cstate_reg_n_0_[2]\,
      I5 => ope_cstate(0),
      O => \address_A[5]_i_2_n_0\
    );
\address_A_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \address_A[0]_i_1_n_0\,
      Q => \^address_a\(0),
      R => '0'
    );
\address_A_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_A[5]_i_2_n_0\,
      D => index(1),
      Q => \^address_a\(1),
      R => \address_A[5]_i_1_n_0\
    );
\address_A_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_A[5]_i_2_n_0\,
      D => index(2),
      Q => \^address_a\(2),
      R => \address_A[5]_i_1_n_0\
    );
\address_A_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_A[5]_i_2_n_0\,
      D => index(3),
      Q => \^address_a\(3),
      R => \address_A[5]_i_1_n_0\
    );
\address_A_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_A[5]_i_2_n_0\,
      D => index(4),
      Q => \^address_a\(4),
      R => \address_A[5]_i_1_n_0\
    );
\address_A_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_A[5]_i_2_n_0\,
      D => index(5),
      Q => \^address_a\(5),
      R => \address_A[5]_i_1_n_0\
    );
\address_B[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_cstate(0),
      I1 => ope_cstate(1),
      I2 => s_cstate(1),
      I3 => ope_cstate(0),
      I4 => \ope_cstate_reg_n_0_[2]\,
      I5 => s_cstate(2),
      O => \address_B[5]_i_1_n_0\
    );
\address_B_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_B[5]_i_1_n_0\,
      D => index(0),
      Q => address_B(0),
      R => '0'
    );
\address_B_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_B[5]_i_1_n_0\,
      D => index(1),
      Q => address_B(1),
      R => '0'
    );
\address_B_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_B[5]_i_1_n_0\,
      D => index(2),
      Q => address_B(2),
      R => '0'
    );
\address_B_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_B[5]_i_1_n_0\,
      D => index(3),
      Q => address_B(3),
      R => '0'
    );
\address_B_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_B[5]_i_1_n_0\,
      D => index(4),
      Q => address_B(4),
      R => '0'
    );
\address_B_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_B[5]_i_1_n_0\,
      D => index(5),
      Q => address_B(5),
      R => '0'
    );
\address_C[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => s_cstate(1),
      I1 => ope_cstate(0),
      I2 => \ope_cstate_reg_n_0_[2]\,
      I3 => s_cstate(2),
      I4 => s_cstate(0),
      I5 => ope_cstate(1),
      O => address_C0
    );
\address_C_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address_C0,
      D => index(0),
      Q => address_C(0),
      R => '0'
    );
\address_C_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address_C0,
      D => index(1),
      Q => address_C(1),
      R => '0'
    );
\address_C_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address_C0,
      D => index(2),
      Q => address_C(2),
      R => '0'
    );
\address_C_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address_C0,
      D => index(3),
      Q => address_C(3),
      R => '0'
    );
\address_C_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address_C0,
      D => index(4),
      Q => address_C(4),
      R => '0'
    );
\address_C_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address_C0,
      D => index(5),
      Q => address_C(5),
      R => '0'
    );
cmd_valid_A_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => cmd_valid_A_reg_i_1_n_0,
      G => cmd_valid_A_reg_i_2_n_0,
      GE => '1',
      Q => cmd_valid_A
    );
cmd_valid_A_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000000030000"
    )
        port map (
      I0 => cmd_done_C,
      I1 => data_from_A(2),
      I2 => data_from_A(0),
      I3 => data_from_A(1),
      I4 => s_cstate(0),
      I5 => ope_cstate(1),
      O => cmd_valid_A_reg_i_1_n_0
    );
cmd_valid_A_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2AAAAA2A2FFAA"
    )
        port map (
      I0 => cmd_valid_A_reg_i_3_n_0,
      I1 => ope_cstate(1),
      I2 => cmd_done_C,
      I3 => cmd_valid_A_reg_i_4_n_0,
      I4 => s_cstate(0),
      I5 => s_cstate(1),
      O => cmd_valid_A_reg_i_2_n_0
    );
cmd_valid_A_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_cstate(2),
      I1 => \ope_cstate_reg_n_0_[2]\,
      I2 => ope_cstate(0),
      I3 => s_cstate(1),
      O => cmd_valid_A_reg_i_3_n_0
    );
cmd_valid_A_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ope_cstate(0),
      I1 => \ope_cstate_reg_n_0_[2]\,
      I2 => ope_cstate(1),
      O => cmd_valid_A_reg_i_4_n_0
    );
cmd_valid_B_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => cmd_valid_B_reg_i_1_n_0,
      G => cmd_valid_B_reg_i_2_n_0,
      GE => '1',
      Q => cmd_valid_B
    );
cmd_valid_B_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cmd_done_C,
      I1 => s_cstate(0),
      I2 => ope_cstate(1),
      O => cmd_valid_B_reg_i_1_n_0
    );
cmd_valid_B_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0803080"
    )
        port map (
      I0 => cmd_valid_B_reg_i_3_n_0,
      I1 => s_cstate(0),
      I2 => cmd_valid_A_reg_i_3_n_0,
      I3 => ope_cstate(1),
      I4 => cmd_done_C,
      O => cmd_valid_B_reg_i_2_n_0
    );
cmd_valid_B_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => data_from_A(2),
      I1 => data_from_A(0),
      I2 => data_from_A(1),
      O => cmd_valid_B_reg_i_3_n_0
    );
cmd_valid_C_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => cmd_valid_C_reg_i_1_n_0,
      G => cmd_valid_C_reg_i_2_n_0,
      GE => '1',
      Q => cmd_valid_C
    );
cmd_valid_C_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cmd_done_C,
      I1 => ope_cstate(1),
      I2 => s_cstate(1),
      O => cmd_valid_C_reg_i_1_n_0
    );
cmd_valid_C_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0400000504000"
    )
        port map (
      I0 => s_cstate(1),
      I1 => cmd_valid_B_reg_i_3_n_0,
      I2 => cmd_valid_C_reg_i_3_n_0,
      I3 => s_cstate(0),
      I4 => ope_cstate(1),
      I5 => cmd_done_C,
      O => cmd_valid_C_reg_i_2_n_0
    );
cmd_valid_C_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ope_cstate(0),
      I1 => \ope_cstate_reg_n_0_[2]\,
      I2 => s_cstate(2),
      O => cmd_valid_C_reg_i_3_n_0
    );
data_to_C0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_to_C0_carry_n_0,
      CO(2) => data_to_C0_carry_n_1,
      CO(1) => data_to_C0_carry_n_2,
      CO(0) => data_to_C0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => data_from_A(3 downto 0),
      O(3) => data_to_C0_carry_n_4,
      O(2) => data_to_C0_carry_n_5,
      O(1) => data_to_C0_carry_n_6,
      O(0) => data_to_C0_carry_n_7,
      S(3) => data_to_C0_carry_i_1_n_0,
      S(2) => data_to_C0_carry_i_2_n_0,
      S(1) => data_to_C0_carry_i_3_n_0,
      S(0) => data_to_C0_carry_i_4_n_0
    );
\data_to_C0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_to_C0_carry_n_0,
      CO(3) => \data_to_C0_carry__0_n_0\,
      CO(2) => \data_to_C0_carry__0_n_1\,
      CO(1) => \data_to_C0_carry__0_n_2\,
      CO(0) => \data_to_C0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_from_A(7 downto 4),
      O(3) => \data_to_C0_carry__0_n_4\,
      O(2) => \data_to_C0_carry__0_n_5\,
      O(1) => \data_to_C0_carry__0_n_6\,
      O(0) => \data_to_C0_carry__0_n_7\,
      S(3) => \data_to_C0_carry__0_i_1_n_0\,
      S(2) => \data_to_C0_carry__0_i_2_n_0\,
      S(1) => \data_to_C0_carry__0_i_3_n_0\,
      S(0) => \data_to_C0_carry__0_i_4_n_0\
    );
\data_to_C0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(7),
      I1 => data_from_B(7),
      O => \data_to_C0_carry__0_i_1_n_0\
    );
\data_to_C0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(6),
      I1 => data_from_B(6),
      O => \data_to_C0_carry__0_i_2_n_0\
    );
\data_to_C0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(5),
      I1 => data_from_B(5),
      O => \data_to_C0_carry__0_i_3_n_0\
    );
\data_to_C0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(4),
      I1 => data_from_B(4),
      O => \data_to_C0_carry__0_i_4_n_0\
    );
\data_to_C0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_to_C0_carry__0_n_0\,
      CO(3) => \data_to_C0_carry__1_n_0\,
      CO(2) => \data_to_C0_carry__1_n_1\,
      CO(1) => \data_to_C0_carry__1_n_2\,
      CO(0) => \data_to_C0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_from_A(11 downto 8),
      O(3) => \data_to_C0_carry__1_n_4\,
      O(2) => \data_to_C0_carry__1_n_5\,
      O(1) => \data_to_C0_carry__1_n_6\,
      O(0) => \data_to_C0_carry__1_n_7\,
      S(3) => \data_to_C0_carry__1_i_1_n_0\,
      S(2) => \data_to_C0_carry__1_i_2_n_0\,
      S(1) => \data_to_C0_carry__1_i_3_n_0\,
      S(0) => \data_to_C0_carry__1_i_4_n_0\
    );
\data_to_C0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(11),
      I1 => data_from_B(11),
      O => \data_to_C0_carry__1_i_1_n_0\
    );
\data_to_C0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(10),
      I1 => data_from_B(10),
      O => \data_to_C0_carry__1_i_2_n_0\
    );
\data_to_C0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(9),
      I1 => data_from_B(9),
      O => \data_to_C0_carry__1_i_3_n_0\
    );
\data_to_C0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(8),
      I1 => data_from_B(8),
      O => \data_to_C0_carry__1_i_4_n_0\
    );
\data_to_C0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_to_C0_carry__1_n_0\,
      CO(3) => \data_to_C0_carry__2_n_0\,
      CO(2) => \data_to_C0_carry__2_n_1\,
      CO(1) => \data_to_C0_carry__2_n_2\,
      CO(0) => \data_to_C0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_from_A(15 downto 12),
      O(3) => \data_to_C0_carry__2_n_4\,
      O(2) => \data_to_C0_carry__2_n_5\,
      O(1) => \data_to_C0_carry__2_n_6\,
      O(0) => \data_to_C0_carry__2_n_7\,
      S(3) => \data_to_C0_carry__2_i_1_n_0\,
      S(2) => \data_to_C0_carry__2_i_2_n_0\,
      S(1) => \data_to_C0_carry__2_i_3_n_0\,
      S(0) => \data_to_C0_carry__2_i_4_n_0\
    );
\data_to_C0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(15),
      I1 => data_from_B(15),
      O => \data_to_C0_carry__2_i_1_n_0\
    );
\data_to_C0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(14),
      I1 => data_from_B(14),
      O => \data_to_C0_carry__2_i_2_n_0\
    );
\data_to_C0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(13),
      I1 => data_from_B(13),
      O => \data_to_C0_carry__2_i_3_n_0\
    );
\data_to_C0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(12),
      I1 => data_from_B(12),
      O => \data_to_C0_carry__2_i_4_n_0\
    );
\data_to_C0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_to_C0_carry__2_n_0\,
      CO(3) => \data_to_C0_carry__3_n_0\,
      CO(2) => \data_to_C0_carry__3_n_1\,
      CO(1) => \data_to_C0_carry__3_n_2\,
      CO(0) => \data_to_C0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_from_A(19 downto 16),
      O(3) => \data_to_C0_carry__3_n_4\,
      O(2) => \data_to_C0_carry__3_n_5\,
      O(1) => \data_to_C0_carry__3_n_6\,
      O(0) => \data_to_C0_carry__3_n_7\,
      S(3) => \data_to_C0_carry__3_i_1_n_0\,
      S(2) => \data_to_C0_carry__3_i_2_n_0\,
      S(1) => \data_to_C0_carry__3_i_3_n_0\,
      S(0) => \data_to_C0_carry__3_i_4_n_0\
    );
\data_to_C0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(19),
      I1 => data_from_B(19),
      O => \data_to_C0_carry__3_i_1_n_0\
    );
\data_to_C0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(18),
      I1 => data_from_B(18),
      O => \data_to_C0_carry__3_i_2_n_0\
    );
\data_to_C0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(17),
      I1 => data_from_B(17),
      O => \data_to_C0_carry__3_i_3_n_0\
    );
\data_to_C0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(16),
      I1 => data_from_B(16),
      O => \data_to_C0_carry__3_i_4_n_0\
    );
\data_to_C0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_to_C0_carry__3_n_0\,
      CO(3) => \data_to_C0_carry__4_n_0\,
      CO(2) => \data_to_C0_carry__4_n_1\,
      CO(1) => \data_to_C0_carry__4_n_2\,
      CO(0) => \data_to_C0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_from_A(23 downto 20),
      O(3) => \data_to_C0_carry__4_n_4\,
      O(2) => \data_to_C0_carry__4_n_5\,
      O(1) => \data_to_C0_carry__4_n_6\,
      O(0) => \data_to_C0_carry__4_n_7\,
      S(3) => \data_to_C0_carry__4_i_1_n_0\,
      S(2) => \data_to_C0_carry__4_i_2_n_0\,
      S(1) => \data_to_C0_carry__4_i_3_n_0\,
      S(0) => \data_to_C0_carry__4_i_4_n_0\
    );
\data_to_C0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(23),
      I1 => data_from_B(23),
      O => \data_to_C0_carry__4_i_1_n_0\
    );
\data_to_C0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(22),
      I1 => data_from_B(22),
      O => \data_to_C0_carry__4_i_2_n_0\
    );
\data_to_C0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(21),
      I1 => data_from_B(21),
      O => \data_to_C0_carry__4_i_3_n_0\
    );
\data_to_C0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(20),
      I1 => data_from_B(20),
      O => \data_to_C0_carry__4_i_4_n_0\
    );
\data_to_C0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_to_C0_carry__4_n_0\,
      CO(3) => \data_to_C0_carry__5_n_0\,
      CO(2) => \data_to_C0_carry__5_n_1\,
      CO(1) => \data_to_C0_carry__5_n_2\,
      CO(0) => \data_to_C0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_from_A(27 downto 24),
      O(3) => \data_to_C0_carry__5_n_4\,
      O(2) => \data_to_C0_carry__5_n_5\,
      O(1) => \data_to_C0_carry__5_n_6\,
      O(0) => \data_to_C0_carry__5_n_7\,
      S(3) => \data_to_C0_carry__5_i_1_n_0\,
      S(2) => \data_to_C0_carry__5_i_2_n_0\,
      S(1) => \data_to_C0_carry__5_i_3_n_0\,
      S(0) => \data_to_C0_carry__5_i_4_n_0\
    );
\data_to_C0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(27),
      I1 => data_from_B(27),
      O => \data_to_C0_carry__5_i_1_n_0\
    );
\data_to_C0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(26),
      I1 => data_from_B(26),
      O => \data_to_C0_carry__5_i_2_n_0\
    );
\data_to_C0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(25),
      I1 => data_from_B(25),
      O => \data_to_C0_carry__5_i_3_n_0\
    );
\data_to_C0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(24),
      I1 => data_from_B(24),
      O => \data_to_C0_carry__5_i_4_n_0\
    );
\data_to_C0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_to_C0_carry__5_n_0\,
      CO(3) => \NLW_data_to_C0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \data_to_C0_carry__6_n_1\,
      CO(1) => \data_to_C0_carry__6_n_2\,
      CO(0) => \data_to_C0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => data_from_A(30 downto 28),
      O(3) => \data_to_C0_carry__6_n_4\,
      O(2) => \data_to_C0_carry__6_n_5\,
      O(1) => \data_to_C0_carry__6_n_6\,
      O(0) => \data_to_C0_carry__6_n_7\,
      S(3) => \data_to_C0_carry__6_i_1_n_0\,
      S(2) => \data_to_C0_carry__6_i_2_n_0\,
      S(1) => \data_to_C0_carry__6_i_3_n_0\,
      S(0) => \data_to_C0_carry__6_i_4_n_0\
    );
\data_to_C0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(31),
      I1 => data_from_B(31),
      O => \data_to_C0_carry__6_i_1_n_0\
    );
\data_to_C0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(30),
      I1 => data_from_B(30),
      O => \data_to_C0_carry__6_i_2_n_0\
    );
\data_to_C0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(29),
      I1 => data_from_B(29),
      O => \data_to_C0_carry__6_i_3_n_0\
    );
\data_to_C0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(28),
      I1 => data_from_B(28),
      O => \data_to_C0_carry__6_i_4_n_0\
    );
data_to_C0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(3),
      I1 => data_from_B(3),
      O => data_to_C0_carry_i_1_n_0
    );
data_to_C0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(2),
      I1 => data_from_B(2),
      O => data_to_C0_carry_i_2_n_0
    );
data_to_C0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(1),
      I1 => data_from_B(1),
      O => data_to_C0_carry_i_3_n_0
    );
data_to_C0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(0),
      I1 => data_from_B(0),
      O => data_to_C0_carry_i_4_n_0
    );
\data_to_C_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => data_to_C0_carry_n_7,
      Q => data_to_C(0),
      R => '0'
    );
\data_to_C_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__1_n_5\,
      Q => data_to_C(10),
      R => '0'
    );
\data_to_C_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__1_n_4\,
      Q => data_to_C(11),
      R => '0'
    );
\data_to_C_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__2_n_7\,
      Q => data_to_C(12),
      R => '0'
    );
\data_to_C_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__2_n_6\,
      Q => data_to_C(13),
      R => '0'
    );
\data_to_C_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__2_n_5\,
      Q => data_to_C(14),
      R => '0'
    );
\data_to_C_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__2_n_4\,
      Q => data_to_C(15),
      R => '0'
    );
\data_to_C_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__3_n_7\,
      Q => data_to_C(16),
      R => '0'
    );
\data_to_C_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__3_n_6\,
      Q => data_to_C(17),
      R => '0'
    );
\data_to_C_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__3_n_5\,
      Q => data_to_C(18),
      R => '0'
    );
\data_to_C_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__3_n_4\,
      Q => data_to_C(19),
      R => '0'
    );
\data_to_C_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => data_to_C0_carry_n_6,
      Q => data_to_C(1),
      R => '0'
    );
\data_to_C_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__4_n_7\,
      Q => data_to_C(20),
      R => '0'
    );
\data_to_C_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__4_n_6\,
      Q => data_to_C(21),
      R => '0'
    );
\data_to_C_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__4_n_5\,
      Q => data_to_C(22),
      R => '0'
    );
\data_to_C_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__4_n_4\,
      Q => data_to_C(23),
      R => '0'
    );
\data_to_C_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__5_n_7\,
      Q => data_to_C(24),
      R => '0'
    );
\data_to_C_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__5_n_6\,
      Q => data_to_C(25),
      R => '0'
    );
\data_to_C_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__5_n_5\,
      Q => data_to_C(26),
      R => '0'
    );
\data_to_C_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__5_n_4\,
      Q => data_to_C(27),
      R => '0'
    );
\data_to_C_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__6_n_7\,
      Q => data_to_C(28),
      R => '0'
    );
\data_to_C_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__6_n_6\,
      Q => data_to_C(29),
      R => '0'
    );
\data_to_C_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => data_to_C0_carry_n_5,
      Q => data_to_C(2),
      R => '0'
    );
\data_to_C_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__6_n_5\,
      Q => data_to_C(30),
      R => '0'
    );
\data_to_C_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__6_n_4\,
      Q => data_to_C(31),
      R => '0'
    );
\data_to_C_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => data_to_C0_carry_n_4,
      Q => data_to_C(3),
      R => '0'
    );
\data_to_C_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__0_n_7\,
      Q => data_to_C(4),
      R => '0'
    );
\data_to_C_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__0_n_6\,
      Q => data_to_C(5),
      R => '0'
    );
\data_to_C_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__0_n_5\,
      Q => data_to_C(6),
      R => '0'
    );
\data_to_C_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__0_n_4\,
      Q => data_to_C(7),
      R => '0'
    );
\data_to_C_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__1_n_7\,
      Q => data_to_C(8),
      R => '0'
    );
\data_to_C_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C0_carry__1_n_6\,
      Q => data_to_C(9),
      R => '0'
    );
\index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => index(0),
      I1 => ope_cstate(1),
      O => \index[0]_i_1_n_0\
    );
\index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => index(1),
      I1 => index(0),
      I2 => ope_cstate(1),
      O => \index[1]_i_1_n_0\
    );
\index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => index(1),
      I1 => index(0),
      I2 => ope_cstate(1),
      I3 => index(2),
      O => \index[2]_i_1_n_0\
    );
\index[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => index(2),
      I1 => index(0),
      I2 => index(1),
      I3 => ope_cstate(1),
      I4 => index(3),
      O => \index[3]_i_1_n_0\
    );
\index[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => index(3),
      I1 => index(1),
      I2 => index(0),
      I3 => index(2),
      I4 => ope_cstate(1),
      I5 => index(4),
      O => \index[4]_i_1_n_0\
    );
\index[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000004FF"
    )
        port map (
      I0 => s_cstate(2),
      I1 => s_cstate(1),
      I2 => s_cstate(0),
      I3 => ope_cstate(1),
      I4 => \ope_cstate_reg_n_0_[2]\,
      I5 => ope_cstate(0),
      O => \index[5]_i_1_n_0\
    );
\index[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => index(2),
      I1 => \index[5]_i_3_n_0\,
      I2 => index(3),
      I3 => index(4),
      I4 => ope_cstate(1),
      I5 => index(5),
      O => \index[5]_i_2_n_0\
    );
\index[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => index(1),
      I1 => index(0),
      O => \index[5]_i_3_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \index[5]_i_1_n_0\,
      D => \index[0]_i_1_n_0\,
      Q => index(0),
      R => '0'
    );
\index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[5]_i_1_n_0\,
      D => \index[1]_i_1_n_0\,
      Q => index(1),
      R => '0'
    );
\index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[5]_i_1_n_0\,
      D => \index[2]_i_1_n_0\,
      Q => index(2),
      R => '0'
    );
\index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[5]_i_1_n_0\,
      D => \index[3]_i_1_n_0\,
      Q => index(3),
      R => '0'
    );
\index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[5]_i_1_n_0\,
      D => \index[4]_i_1_n_0\,
      Q => index(4),
      R => '0'
    );
\index_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[5]_i_1_n_0\,
      D => \index[5]_i_2_n_0\,
      Q => index(5),
      R => '0'
    );
\numbers0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \numbers0__0_carry_n_0\,
      CO(2) => \numbers0__0_carry_n_1\,
      CO(1) => \numbers0__0_carry_n_2\,
      CO(0) => \numbers0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \numbers0__0_carry_i_1_n_0\,
      DI(2) => \numbers0__0_carry_i_2_n_0\,
      DI(1) => \numbers0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \numbers0__0_carry_n_4\,
      O(2) => \numbers0__0_carry_n_5\,
      O(1) => \numbers0__0_carry_n_6\,
      O(0) => \numbers0__0_carry_n_7\,
      S(3) => \numbers0__0_carry_i_4_n_0\,
      S(2) => \numbers0__0_carry_i_5_n_0\,
      S(1) => \numbers0__0_carry_i_6_n_0\,
      S(0) => \numbers0__0_carry_i_7_n_0\
    );
\numbers0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \numbers0__0_carry_n_0\,
      CO(3 downto 1) => \NLW_numbers0__0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \numbers0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \numbers0__0_carry__0_i_1_n_0\,
      O(3 downto 2) => \NLW_numbers0__0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \numbers0__0_carry__0_n_6\,
      O(0) => \numbers0__0_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \numbers0__0_carry__0_i_2_n_0\,
      S(0) => \numbers0__0_carry__0_i_3_n_0\
    );
\numbers0__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => data_from_A(7),
      I1 => data_from_A(2),
      I2 => data_from_A(3),
      I3 => data_from_A(8),
      I4 => data_from_A(1),
      I5 => data_from_A(6),
      O => \numbers0__0_carry__0_i_1_n_0\
    );
\numbers0__0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => data_from_A(5),
      I1 => data_from_A(6),
      I2 => \numbers0__0_carry__0_i_4_n_0\,
      I3 => \numbers0__0_carry__0_i_5_n_0\,
      O => \numbers0__0_carry__0_i_2_n_0\
    );
\numbers0__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A6A6A959595"
    )
        port map (
      I0 => \numbers0__0_carry__0_i_1_n_0\,
      I1 => data_from_A(8),
      I2 => data_from_A(2),
      I3 => data_from_A(7),
      I4 => data_from_A(3),
      I5 => \numbers0__0_carry__0_i_6_n_0\,
      O => \numbers0__0_carry__0_i_3_n_0\
    );
\numbers0__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data_from_A(7),
      I1 => data_from_A(4),
      I2 => data_from_A(8),
      I3 => data_from_A(3),
      O => \numbers0__0_carry__0_i_4_n_0\
    );
\numbers0__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => data_from_A(7),
      I1 => data_from_A(3),
      I2 => data_from_A(4),
      I3 => data_from_A(6),
      I4 => data_from_A(2),
      I5 => data_from_A(8),
      O => \numbers0__0_carry__0_i_5_n_0\
    );
\numbers0__0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data_from_A(4),
      I1 => data_from_A(6),
      O => \numbers0__0_carry__0_i_6_n_0\
    );
\numbers0__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data_from_A(6),
      I1 => data_from_A(3),
      I2 => data_from_A(2),
      I3 => data_from_A(7),
      I4 => data_from_A(8),
      I5 => data_from_A(1),
      O => \numbers0__0_carry_i_1_n_0\
    );
\numbers0__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data_from_A(7),
      I1 => data_from_A(1),
      I2 => data_from_A(8),
      I3 => data_from_A(0),
      O => \numbers0__0_carry_i_2_n_0\
    );
\numbers0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_from_A(1),
      I1 => data_from_A(6),
      O => \numbers0__0_carry_i_3_n_0\
    );
\numbers0__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A95C03FC03F"
    )
        port map (
      I0 => data_from_A(2),
      I1 => data_from_A(3),
      I2 => data_from_A(6),
      I3 => \numbers0__0_carry_i_8_n_0\,
      I4 => data_from_A(0),
      I5 => data_from_A(7),
      O => \numbers0__0_carry_i_4_n_0\
    );
\numbers0__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data_from_A(0),
      I1 => data_from_A(8),
      I2 => data_from_A(1),
      I3 => data_from_A(7),
      I4 => data_from_A(6),
      I5 => data_from_A(2),
      O => \numbers0__0_carry_i_5_n_0\
    );
\numbers0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data_from_A(6),
      I1 => data_from_A(1),
      I2 => data_from_A(7),
      I3 => data_from_A(0),
      O => \numbers0__0_carry_i_6_n_0\
    );
\numbers0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_from_A(0),
      I1 => data_from_A(6),
      O => \numbers0__0_carry_i_7_n_0\
    );
\numbers0__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data_from_A(8),
      I1 => data_from_A(1),
      O => \numbers0__0_carry_i_8_n_0\
    );
\numbers_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \numbers0__0_carry_n_7\,
      G => \numbers_reg[5]_i_1_n_0\,
      GE => '1',
      Q => numbers(0)
    );
\numbers_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \numbers0__0_carry_n_6\,
      G => \numbers_reg[5]_i_1_n_0\,
      GE => '1',
      Q => numbers(1)
    );
\numbers_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \numbers0__0_carry_n_5\,
      G => \numbers_reg[5]_i_1_n_0\,
      GE => '1',
      Q => numbers(2)
    );
\numbers_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \numbers0__0_carry_n_4\,
      G => \numbers_reg[5]_i_1_n_0\,
      GE => '1',
      Q => numbers(3)
    );
\numbers_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \numbers0__0_carry__0_n_7\,
      G => \numbers_reg[5]_i_1_n_0\,
      GE => '1',
      Q => numbers(4)
    );
\numbers_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \numbers0__0_carry__0_n_6\,
      G => \numbers_reg[5]_i_1_n_0\,
      GE => '1',
      Q => numbers(5)
    );
\numbers_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222000000000"
    )
        port map (
      I0 => s_cstate(0),
      I1 => ope_cstate(1),
      I2 => data_from_A(2),
      I3 => data_from_A(0),
      I4 => data_from_A(1),
      I5 => cmd_valid_A_reg_i_3_n_0,
      O => \numbers_reg[5]_i_1_n_0\
    );
\ope_cstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ope_nstate(0),
      Q => ope_cstate(0),
      R => '0'
    );
\ope_cstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ope_nstate(1),
      Q => ope_cstate(1),
      R => '0'
    );
\ope_cstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ope_nstate(2),
      Q => \ope_cstate_reg_n_0_[2]\,
      R => '0'
    );
\ope_nstate_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ope_nstate_reg[0]_i_1_n_0\,
      G => \ope_nstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => ope_nstate(0)
    );
\ope_nstate_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_from_A(0),
      I1 => ope_cstate(1),
      O => \ope_nstate_reg[0]_i_1_n_0\
    );
\ope_nstate_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ope_nstate_reg[1]_i_1_n_0\,
      G => \ope_nstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => ope_nstate(1)
    );
\ope_nstate_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_from_A(1),
      I1 => ope_cstate(1),
      O => \ope_nstate_reg[1]_i_1_n_0\
    );
\ope_nstate_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ope_nstate_reg[2]_i_1_n_0\,
      G => \ope_nstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => ope_nstate(2)
    );
\ope_nstate_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_from_A(2),
      I1 => ope_cstate(1),
      O => \ope_nstate_reg[2]_i_1_n_0\
    );
\ope_nstate_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => \numbers_reg[5]_i_1_n_0\,
      I1 => \ope_nstate_reg[2]_i_3_n_0\,
      I2 => cmd_valid_A_reg_i_3_n_0,
      I3 => s_cstate(0),
      I4 => ope_cstate(1),
      O => \ope_nstate_reg[2]_i_2_n_0\
    );
\ope_nstate_reg[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEAAAA"
    )
        port map (
      I0 => \ope_nstate_reg[2]_i_4_n_0\,
      I1 => \ope_nstate_reg[2]_i_5_n_0\,
      I2 => \ope_nstate_reg[2]_i_6_n_0\,
      I3 => \ope_nstate_reg[2]_i_7_n_0\,
      I4 => \ope_nstate_reg[2]_i_8_n_0\,
      O => \ope_nstate_reg[2]_i_3_n_0\
    );
\ope_nstate_reg[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => index(4),
      I1 => numbers(4),
      I2 => numbers(5),
      I3 => index(5),
      O => \ope_nstate_reg[2]_i_4_n_0\
    );
\ope_nstate_reg[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => index(2),
      I1 => numbers(2),
      I2 => numbers(3),
      I3 => index(3),
      O => \ope_nstate_reg[2]_i_5_n_0\
    );
\ope_nstate_reg[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7150"
    )
        port map (
      I0 => numbers(1),
      I1 => numbers(0),
      I2 => index(1),
      I3 => index(0),
      O => \ope_nstate_reg[2]_i_6_n_0\
    );
\ope_nstate_reg[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => numbers(3),
      I1 => index(3),
      I2 => numbers(2),
      I3 => index(2),
      O => \ope_nstate_reg[2]_i_7_n_0\
    );
\ope_nstate_reg[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => numbers(5),
      I1 => index(5),
      I2 => numbers(4),
      I3 => index(4),
      O => \ope_nstate_reg[2]_i_8_n_0\
    );
\s_cstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
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
      C => clk,
      CE => '1',
      D => s_nstate(1),
      Q => s_cstate(1),
      R => '0'
    );
\s_cstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_nstate(2),
      Q => s_cstate(2),
      R => '0'
    );
\s_nstate_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \s_nstate_reg[0]_i_1_n_0\,
      G => \s_nstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => s_nstate(0)
    );
\s_nstate_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000055330F0055"
    )
        port map (
      I0 => s_cstate(2),
      I1 => cmd_done_C,
      I2 => \ope_nstate_reg[2]_i_3_n_0\,
      I3 => s_cstate(0),
      I4 => ope_cstate(1),
      I5 => s_cstate(1),
      O => \s_nstate_reg[0]_i_1_n_0\
    );
\s_nstate_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \s_nstate_reg[1]_i_1_n_0\,
      G => \s_nstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => s_nstate(1)
    );
\s_nstate_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => s_cstate(0),
      I1 => cmd_done_C,
      I2 => s_cstate(1),
      I3 => ope_cstate(1),
      O => \s_nstate_reg[1]_i_1_n_0\
    );
\s_nstate_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \s_nstate_reg[2]_i_1_n_0\,
      G => \s_nstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => s_nstate(2)
    );
\s_nstate_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => ope_cstate(1),
      I1 => s_cstate(0),
      I2 => data_from_A(1),
      I3 => data_from_A(0),
      I4 => data_from_A(2),
      O => \s_nstate_reg[2]_i_1_n_0\
    );
\s_nstate_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000014F"
    )
        port map (
      I0 => s_cstate(0),
      I1 => ope_cstate(1),
      I2 => s_cstate(1),
      I3 => s_cstate(2),
      I4 => \ope_cstate_reg_n_0_[2]\,
      I5 => ope_cstate(0),
      O => \s_nstate_reg[2]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    data_from_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cmd_done_A : in STD_LOGIC;
    address_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_to_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n_A : out STD_LOGIC;
    cmd_valid_A : out STD_LOGIC;
    cmdA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_from_B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cmd_done_B : in STD_LOGIC;
    address_B : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_to_B : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n_B : out STD_LOGIC;
    cmd_valid_B : out STD_LOGIC;
    cmdB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_from_C : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cmd_done_C : in STD_LOGIC;
    address_C : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_to_C : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n_C : out STD_LOGIC;
    cmd_valid_C : out STD_LOGIC;
    cmdC : out STD_LOGIC_VECTOR ( 1 downto 0 )
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
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^address_a\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^address_b\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^address_c\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
begin
  address_A(31) <= \<const0>\;
  address_A(30) <= \<const0>\;
  address_A(29) <= \<const0>\;
  address_A(28) <= \<const0>\;
  address_A(27) <= \<const0>\;
  address_A(26) <= \<const0>\;
  address_A(25) <= \<const0>\;
  address_A(24) <= \<const0>\;
  address_A(23) <= \<const0>\;
  address_A(22) <= \<const0>\;
  address_A(21) <= \<const0>\;
  address_A(20) <= \<const0>\;
  address_A(19) <= \<const0>\;
  address_A(18) <= \<const0>\;
  address_A(17) <= \<const0>\;
  address_A(16) <= \<const0>\;
  address_A(15) <= \<const0>\;
  address_A(14) <= \<const0>\;
  address_A(13) <= \<const0>\;
  address_A(12) <= \<const0>\;
  address_A(11) <= \<const0>\;
  address_A(10) <= \<const0>\;
  address_A(9) <= \<const0>\;
  address_A(8) <= \<const0>\;
  address_A(7) <= \<const0>\;
  address_A(6) <= \<const0>\;
  address_A(5 downto 0) <= \^address_a\(5 downto 0);
  address_B(31) <= \<const0>\;
  address_B(30) <= \<const0>\;
  address_B(29) <= \<const0>\;
  address_B(28) <= \<const0>\;
  address_B(27) <= \<const0>\;
  address_B(26) <= \<const0>\;
  address_B(25) <= \<const0>\;
  address_B(24) <= \<const0>\;
  address_B(23) <= \<const0>\;
  address_B(22) <= \<const0>\;
  address_B(21) <= \<const0>\;
  address_B(20) <= \<const0>\;
  address_B(19) <= \<const0>\;
  address_B(18) <= \<const0>\;
  address_B(17) <= \<const0>\;
  address_B(16) <= \<const0>\;
  address_B(15) <= \<const0>\;
  address_B(14) <= \<const0>\;
  address_B(13) <= \<const0>\;
  address_B(12) <= \<const0>\;
  address_B(11) <= \<const0>\;
  address_B(10) <= \<const0>\;
  address_B(9) <= \<const0>\;
  address_B(8) <= \<const0>\;
  address_B(7) <= \<const0>\;
  address_B(6) <= \<const0>\;
  address_B(5 downto 0) <= \^address_b\(5 downto 0);
  address_C(31) <= \<const0>\;
  address_C(30) <= \<const0>\;
  address_C(29) <= \<const0>\;
  address_C(28) <= \<const0>\;
  address_C(27) <= \<const0>\;
  address_C(26) <= \<const0>\;
  address_C(25) <= \<const0>\;
  address_C(24) <= \<const0>\;
  address_C(23) <= \<const0>\;
  address_C(22) <= \<const0>\;
  address_C(21) <= \<const0>\;
  address_C(20) <= \<const0>\;
  address_C(19) <= \<const0>\;
  address_C(18) <= \<const0>\;
  address_C(17) <= \<const0>\;
  address_C(16) <= \<const0>\;
  address_C(15) <= \<const0>\;
  address_C(14) <= \<const0>\;
  address_C(13) <= \<const0>\;
  address_C(12) <= \<const0>\;
  address_C(11) <= \<const0>\;
  address_C(10) <= \<const0>\;
  address_C(9) <= \<const0>\;
  address_C(8) <= \<const0>\;
  address_C(7) <= \<const0>\;
  address_C(6) <= \<const0>\;
  address_C(5 downto 0) <= \^address_c\(5 downto 0);
  cmdA(1) <= \<const0>\;
  cmdA(0) <= \<const1>\;
  cmdB(1) <= \<const0>\;
  cmdB(0) <= \<const1>\;
  cmdC(1) <= \<const1>\;
  cmdC(0) <= \<const0>\;
  rst_n_A <= \<const1>\;
  rst_n_B <= \<const1>\;
  rst_n_C <= \<const1>\;
  data_to_A(0) <= 'Z';
  data_to_A(1) <= 'Z';
  data_to_A(2) <= 'Z';
  data_to_A(3) <= 'Z';
  data_to_A(4) <= 'Z';
  data_to_A(5) <= 'Z';
  data_to_A(6) <= 'Z';
  data_to_A(7) <= 'Z';
  data_to_A(8) <= 'Z';
  data_to_A(9) <= 'Z';
  data_to_A(10) <= 'Z';
  data_to_A(11) <= 'Z';
  data_to_A(12) <= 'Z';
  data_to_A(13) <= 'Z';
  data_to_A(14) <= 'Z';
  data_to_A(15) <= 'Z';
  data_to_A(16) <= 'Z';
  data_to_A(17) <= 'Z';
  data_to_A(18) <= 'Z';
  data_to_A(19) <= 'Z';
  data_to_A(20) <= 'Z';
  data_to_A(21) <= 'Z';
  data_to_A(22) <= 'Z';
  data_to_A(23) <= 'Z';
  data_to_A(24) <= 'Z';
  data_to_A(25) <= 'Z';
  data_to_A(26) <= 'Z';
  data_to_A(27) <= 'Z';
  data_to_A(28) <= 'Z';
  data_to_A(29) <= 'Z';
  data_to_A(30) <= 'Z';
  data_to_A(31) <= 'Z';
  data_to_B(0) <= 'Z';
  data_to_B(1) <= 'Z';
  data_to_B(2) <= 'Z';
  data_to_B(3) <= 'Z';
  data_to_B(4) <= 'Z';
  data_to_B(5) <= 'Z';
  data_to_B(6) <= 'Z';
  data_to_B(7) <= 'Z';
  data_to_B(8) <= 'Z';
  data_to_B(9) <= 'Z';
  data_to_B(10) <= 'Z';
  data_to_B(11) <= 'Z';
  data_to_B(12) <= 'Z';
  data_to_B(13) <= 'Z';
  data_to_B(14) <= 'Z';
  data_to_B(15) <= 'Z';
  data_to_B(16) <= 'Z';
  data_to_B(17) <= 'Z';
  data_to_B(18) <= 'Z';
  data_to_B(19) <= 'Z';
  data_to_B(20) <= 'Z';
  data_to_B(21) <= 'Z';
  data_to_B(22) <= 'Z';
  data_to_B(23) <= 'Z';
  data_to_B(24) <= 'Z';
  data_to_B(25) <= 'Z';
  data_to_B(26) <= 'Z';
  data_to_B(27) <= 'Z';
  data_to_B(28) <= 'Z';
  data_to_B(29) <= 'Z';
  data_to_B(30) <= 'Z';
  data_to_B(31) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl
     port map (
      address_A(5 downto 0) => \^address_a\(5 downto 0),
      address_B(5 downto 0) => \^address_b\(5 downto 0),
      address_C(5 downto 0) => \^address_c\(5 downto 0),
      clk => clk,
      cmd_done_C => cmd_done_C,
      cmd_valid_A => cmd_valid_A,
      cmd_valid_B => cmd_valid_B,
      cmd_valid_C => cmd_valid_C,
      data_from_A(31 downto 0) => data_from_A(31 downto 0),
      data_from_B(31 downto 0) => data_from_B(31 downto 0),
      data_to_C(31 downto 0) => data_to_C(31 downto 0)
    );
end STRUCTURE;
