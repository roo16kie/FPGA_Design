-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Dec  9 13:52:14 2018
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
  signal address_cursor : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \address_cursor[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_cursor[1]_i_1_n_0\ : STD_LOGIC;
  signal \address_cursor[2]_i_1_n_0\ : STD_LOGIC;
  signal \address_cursor[3]_i_1_n_0\ : STD_LOGIC;
  signal \address_cursor[4]_i_1_n_0\ : STD_LOGIC;
  signal \address_cursor[5]_i_1_n_0\ : STD_LOGIC;
  signal \address_cursor[6]_i_1_n_0\ : STD_LOGIC;
  signal \address_cursor[7]_i_1_n_0\ : STD_LOGIC;
  signal \address_cursor[7]_i_2_n_0\ : STD_LOGIC;
  signal \address_cursor[7]_i_3_n_0\ : STD_LOGIC;
  signal \^clk\ : STD_LOGIC;
  signal cstate : STD_LOGIC_VECTOR ( 0 to 0 );
  signal matrix_elements : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal matrix_elements0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \matrix_elements[5]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_address_a\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal mem_address_A0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \mem_address_A[2]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[31]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A[31]_i_2_n_0\ : STD_LOGIC;
  signal \mem_address_A[4]_i_2_n_0\ : STD_LOGIC;
  signal \mem_address_A_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_A_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_A_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_A_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_A_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_A_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_A_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_A_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_A_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_A_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_A_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_A_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_A_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_A_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_A_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_A_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \mem_address_A_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \mem_address_A_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_A_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_A_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_A_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_A_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_A_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_A_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^mem_address_b\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal mem_address_B0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \mem_address_B[2]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_B[4]_i_2_n_0\ : STD_LOGIC;
  signal \mem_address_B_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_B_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_B_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_B_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_B_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_B_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_B_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_B_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_B_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_B_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_B_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_B_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_B_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_B_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_B_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_B_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_B_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_B_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_B_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_B_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_B_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_B_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_B_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_B_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_B_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_B_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_B_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_B_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_B_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_B_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^mem_address_c\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal mem_address_C0 : STD_LOGIC;
  signal \mem_address_C[2]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_C[4]_i_2_n_0\ : STD_LOGIC;
  signal \mem_address_C_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_C_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_C_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_C_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_C_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \mem_address_C_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \mem_address_C_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \mem_address_C_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \mem_address_C_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_C_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_C_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_C_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_C_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \mem_address_C_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \mem_address_C_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \mem_address_C_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \mem_address_C_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_C_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_C_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_C_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_C_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \mem_address_C_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \mem_address_C_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \mem_address_C_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \mem_address_C_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_C_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_C_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_C_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_C_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \mem_address_C_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \mem_address_C_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \mem_address_C_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \mem_address_C_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_C_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_C_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_C_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_C_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \mem_address_C_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \mem_address_C_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \mem_address_C_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \mem_address_C_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \mem_address_C_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \mem_address_C_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \mem_address_C_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \mem_address_C_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \mem_address_C_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_C_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_C_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_C_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_C_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \mem_address_C_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \mem_address_C_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \mem_address_C_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \mem_address_C_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mem_address_C_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mem_address_C_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mem_address_C_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \mem_address_C_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \mem_address_C_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \mem_address_C_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \mem_address_C_reg[8]_i_1_n_7\ : STD_LOGIC;
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
  signal \mem_data_in_C[31]_i_3_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[31]_i_4_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[31]_i_5_n_0\ : STD_LOGIC;
  signal \mem_data_in_C[31]_i_6_n_0\ : STD_LOGIC;
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
  signal \mem_data_in_C_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \mem_data_in_C_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \mem_data_in_C_reg[31]_i_2_n_3\ : STD_LOGIC;
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
  signal \nstate_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \nstate_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \nstate_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \nstate_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \nstate_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \nstate_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \nstate_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_cstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_nstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_nstate_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_mem_address_A_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mem_address_A_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mem_address_B_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mem_address_B_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mem_address_C_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_mem_address_C_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mem_data_in_C_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address_cursor[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \address_cursor[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \address_cursor[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \address_cursor[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \address_cursor[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \address_cursor[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \matrix_elements[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \matrix_elements[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mem_address_A[2]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \mem_byte_we_C_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \mem_byte_we_C_reg[3]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \nstate_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \nstate_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \nstate_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \nstate_reg[1]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \nstate_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \nstate_reg[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \nstate_reg[2]_i_2\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \s_nstate_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_nstate_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \s_nstate_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_nstate_reg[1]_i_2\ : label is "soft_lutpair0";
begin
  \^clk\ <= clk;
  mem_address_A(31 downto 1) <= \^mem_address_a\(31 downto 1);
  mem_address_A(0) <= \<const0>\;
  mem_address_B(31 downto 1) <= \^mem_address_b\(31 downto 1);
  mem_address_B(0) <= \<const0>\;
  mem_address_C(31 downto 1) <= \^mem_address_c\(31 downto 1);
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
\address_cursor[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_cstate(1),
      I1 => address_cursor(0),
      O => \address_cursor[0]_i_1_n_0\
    );
\address_cursor[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => address_cursor(0),
      I1 => s_cstate(1),
      I2 => address_cursor(1),
      O => \address_cursor[1]_i_1_n_0\
    );
\address_cursor[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => address_cursor(0),
      I1 => address_cursor(1),
      I2 => s_cstate(1),
      I3 => address_cursor(2),
      O => \address_cursor[2]_i_1_n_0\
    );
\address_cursor[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => address_cursor(2),
      I1 => address_cursor(1),
      I2 => address_cursor(0),
      I3 => address_cursor(3),
      I4 => s_cstate(1),
      O => \address_cursor[3]_i_1_n_0\
    );
\address_cursor[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => address_cursor(0),
      I1 => address_cursor(1),
      I2 => address_cursor(2),
      I3 => address_cursor(3),
      I4 => address_cursor(4),
      I5 => s_cstate(1),
      O => \address_cursor[4]_i_1_n_0\
    );
\address_cursor[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \address_cursor[7]_i_3_n_0\,
      I1 => address_cursor(4),
      I2 => s_cstate(1),
      I3 => address_cursor(5),
      O => \address_cursor[5]_i_1_n_0\
    );
\address_cursor[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => address_cursor(5),
      I1 => address_cursor(4),
      I2 => \address_cursor[7]_i_3_n_0\,
      I3 => s_cstate(1),
      I4 => address_cursor(6),
      O => \address_cursor[6]_i_1_n_0\
    );
\address_cursor[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_cstate(0),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => cstate(0),
      O => \address_cursor[7]_i_1_n_0\
    );
\address_cursor[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => address_cursor(4),
      I1 => address_cursor(5),
      I2 => address_cursor(6),
      I3 => \address_cursor[7]_i_3_n_0\,
      I4 => s_cstate(1),
      I5 => address_cursor(7),
      O => \address_cursor[7]_i_2_n_0\
    );
\address_cursor[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => address_cursor(0),
      I1 => address_cursor(1),
      I2 => address_cursor(2),
      I3 => address_cursor(3),
      O => \address_cursor[7]_i_3_n_0\
    );
\address_cursor_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \address_cursor[7]_i_1_n_0\,
      D => \address_cursor[0]_i_1_n_0\,
      Q => address_cursor(0),
      R => '0'
    );
\address_cursor_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \address_cursor[7]_i_1_n_0\,
      D => \address_cursor[1]_i_1_n_0\,
      Q => address_cursor(1),
      R => '0'
    );
\address_cursor_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \address_cursor[7]_i_1_n_0\,
      D => \address_cursor[2]_i_1_n_0\,
      Q => address_cursor(2),
      R => '0'
    );
\address_cursor_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \address_cursor[7]_i_1_n_0\,
      D => \address_cursor[3]_i_1_n_0\,
      Q => address_cursor(3),
      R => '0'
    );
\address_cursor_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \address_cursor[7]_i_1_n_0\,
      D => \address_cursor[4]_i_1_n_0\,
      Q => address_cursor(4),
      R => '0'
    );
\address_cursor_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \address_cursor[7]_i_1_n_0\,
      D => \address_cursor[5]_i_1_n_0\,
      Q => address_cursor(5),
      R => '0'
    );
\address_cursor_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \address_cursor[7]_i_1_n_0\,
      D => \address_cursor[6]_i_1_n_0\,
      Q => address_cursor(6),
      R => '0'
    );
\address_cursor_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \address_cursor[7]_i_1_n_0\,
      D => \address_cursor[7]_i_2_n_0\,
      Q => address_cursor(7),
      R => '0'
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
      Q => p_0_in(1),
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
      Q => p_0_in(0),
      R => '0'
    );
\matrix_elements[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_data_out_A(3),
      I1 => mem_data_out_A(6),
      O => matrix_elements0(0)
    );
\matrix_elements[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => mem_data_out_A(6),
      I1 => mem_data_out_A(4),
      I2 => mem_data_out_A(3),
      I3 => mem_data_out_A(7),
      O => matrix_elements0(1)
    );
\matrix_elements[2]_i_1\: unisim.vcomponents.LUT6
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
      O => matrix_elements0(2)
    );
\matrix_elements[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"536048C0BFC040C0"
    )
        port map (
      I0 => mem_data_out_A(6),
      I1 => mem_data_out_A(7),
      I2 => mem_data_out_A(5),
      I3 => mem_data_out_A(4),
      I4 => mem_data_out_A(8),
      I5 => mem_data_out_A(3),
      O => matrix_elements0(3)
    );
\matrix_elements[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CA070007000F000"
    )
        port map (
      I0 => mem_data_out_A(6),
      I1 => mem_data_out_A(3),
      I2 => mem_data_out_A(5),
      I3 => mem_data_out_A(8),
      I4 => mem_data_out_A(7),
      I5 => mem_data_out_A(4),
      O => matrix_elements0(4)
    );
\matrix_elements[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_cstate(0),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_cstate(1),
      O => \matrix_elements[5]_i_1_n_0\
    );
\matrix_elements[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880000000000000"
    )
        port map (
      I0 => mem_data_out_A(6),
      I1 => mem_data_out_A(3),
      I2 => mem_data_out_A(4),
      I3 => mem_data_out_A(7),
      I4 => mem_data_out_A(5),
      I5 => mem_data_out_A(8),
      O => matrix_elements0(5)
    );
\matrix_elements_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \matrix_elements[5]_i_1_n_0\,
      D => matrix_elements0(0),
      Q => matrix_elements(0),
      R => '0'
    );
\matrix_elements_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \matrix_elements[5]_i_1_n_0\,
      D => matrix_elements0(1),
      Q => matrix_elements(1),
      R => '0'
    );
\matrix_elements_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \matrix_elements[5]_i_1_n_0\,
      D => matrix_elements0(2),
      Q => matrix_elements(2),
      R => '0'
    );
\matrix_elements_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \matrix_elements[5]_i_1_n_0\,
      D => matrix_elements0(3),
      Q => matrix_elements(3),
      R => '0'
    );
\matrix_elements_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \matrix_elements[5]_i_1_n_0\,
      D => matrix_elements0(4),
      Q => matrix_elements(4),
      R => '0'
    );
\matrix_elements_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \matrix_elements[5]_i_1_n_0\,
      D => matrix_elements0(5),
      Q => matrix_elements(5),
      R => '0'
    );
\mem_address_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFB000"
    )
        port map (
      I0 => mem_address_A0(2),
      I1 => s_cstate(1),
      I2 => cstate(0),
      I3 => \mem_address_A[31]_i_2_n_0\,
      I4 => \^mem_address_a\(2),
      O => \mem_address_A[2]_i_1_n_0\
    );
\mem_address_A[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010101"
    )
        port map (
      I0 => s_cstate(0),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => cstate(0),
      I4 => s_cstate(1),
      O => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => s_cstate(0),
      O => \mem_address_A[31]_i_2_n_0\
    );
\mem_address_A[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_address_a\(2),
      O => \mem_address_A[4]_i_2_n_0\
    );
\mem_address_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(10),
      Q => \^mem_address_a\(10),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(11),
      Q => \^mem_address_a\(11),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(12),
      Q => \^mem_address_a\(12),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_A_reg[8]_i_1_n_0\,
      CO(3) => \mem_address_A_reg[12]_i_1_n_0\,
      CO(2) => \mem_address_A_reg[12]_i_1_n_1\,
      CO(1) => \mem_address_A_reg[12]_i_1_n_2\,
      CO(0) => \mem_address_A_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_A0(12 downto 9),
      S(3 downto 0) => \^mem_address_a\(12 downto 9)
    );
\mem_address_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(13),
      Q => \^mem_address_a\(13),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(14),
      Q => \^mem_address_a\(14),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(15),
      Q => \^mem_address_a\(15),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(16),
      Q => \^mem_address_a\(16),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_A_reg[12]_i_1_n_0\,
      CO(3) => \mem_address_A_reg[16]_i_1_n_0\,
      CO(2) => \mem_address_A_reg[16]_i_1_n_1\,
      CO(1) => \mem_address_A_reg[16]_i_1_n_2\,
      CO(0) => \mem_address_A_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_A0(16 downto 13),
      S(3 downto 0) => \^mem_address_a\(16 downto 13)
    );
\mem_address_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(17),
      Q => \^mem_address_a\(17),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(18),
      Q => \^mem_address_a\(18),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(19),
      Q => \^mem_address_a\(19),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(1),
      Q => \^mem_address_a\(1),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(20),
      Q => \^mem_address_a\(20),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_A_reg[16]_i_1_n_0\,
      CO(3) => \mem_address_A_reg[20]_i_1_n_0\,
      CO(2) => \mem_address_A_reg[20]_i_1_n_1\,
      CO(1) => \mem_address_A_reg[20]_i_1_n_2\,
      CO(0) => \mem_address_A_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_A0(20 downto 17),
      S(3 downto 0) => \^mem_address_a\(20 downto 17)
    );
\mem_address_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(21),
      Q => \^mem_address_a\(21),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(22),
      Q => \^mem_address_a\(22),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(23),
      Q => \^mem_address_a\(23),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(24),
      Q => \^mem_address_a\(24),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_A_reg[20]_i_1_n_0\,
      CO(3) => \mem_address_A_reg[24]_i_1_n_0\,
      CO(2) => \mem_address_A_reg[24]_i_1_n_1\,
      CO(1) => \mem_address_A_reg[24]_i_1_n_2\,
      CO(0) => \mem_address_A_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_A0(24 downto 21),
      S(3 downto 0) => \^mem_address_a\(24 downto 21)
    );
\mem_address_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(25),
      Q => \^mem_address_a\(25),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(26),
      Q => \^mem_address_a\(26),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(27),
      Q => \^mem_address_a\(27),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(28),
      Q => \^mem_address_a\(28),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_A_reg[24]_i_1_n_0\,
      CO(3) => \mem_address_A_reg[28]_i_1_n_0\,
      CO(2) => \mem_address_A_reg[28]_i_1_n_1\,
      CO(1) => \mem_address_A_reg[28]_i_1_n_2\,
      CO(0) => \mem_address_A_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_A0(28 downto 25),
      S(3 downto 0) => \^mem_address_a\(28 downto 25)
    );
\mem_address_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(29),
      Q => \^mem_address_a\(29),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \mem_address_A[2]_i_1_n_0\,
      Q => \^mem_address_a\(2),
      R => '0'
    );
\mem_address_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(30),
      Q => \^mem_address_a\(30),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(31),
      Q => \^mem_address_a\(31),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_A_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_mem_address_A_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \mem_address_A_reg[31]_i_3_n_2\,
      CO(0) => \mem_address_A_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_mem_address_A_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => mem_address_A0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^mem_address_a\(31 downto 29)
    );
\mem_address_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(3),
      Q => \^mem_address_a\(3),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(4),
      Q => \^mem_address_a\(4),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mem_address_A_reg[4]_i_1_n_0\,
      CO(2) => \mem_address_A_reg[4]_i_1_n_1\,
      CO(1) => \mem_address_A_reg[4]_i_1_n_2\,
      CO(0) => \mem_address_A_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^mem_address_a\(2),
      DI(0) => '0',
      O(3 downto 0) => mem_address_A0(4 downto 1),
      S(3 downto 2) => \^mem_address_a\(4 downto 3),
      S(1) => \mem_address_A[4]_i_2_n_0\,
      S(0) => \^mem_address_a\(1)
    );
\mem_address_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(5),
      Q => \^mem_address_a\(5),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(6),
      Q => \^mem_address_a\(6),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(7),
      Q => \^mem_address_a\(7),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(8),
      Q => \^mem_address_a\(8),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_A_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_A_reg[4]_i_1_n_0\,
      CO(3) => \mem_address_A_reg[8]_i_1_n_0\,
      CO(2) => \mem_address_A_reg[8]_i_1_n_1\,
      CO(1) => \mem_address_A_reg[8]_i_1_n_2\,
      CO(0) => \mem_address_A_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_A0(8 downto 5),
      S(3 downto 0) => \^mem_address_a\(8 downto 5)
    );
\mem_address_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_A0(9),
      Q => \^mem_address_a\(9),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFB000"
    )
        port map (
      I0 => mem_address_B0(2),
      I1 => s_cstate(1),
      I2 => cstate(0),
      I3 => \mem_address_A[31]_i_2_n_0\,
      I4 => \^mem_address_b\(2),
      O => \mem_address_B[2]_i_1_n_0\
    );
\mem_address_B[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_address_b\(2),
      O => \mem_address_B[4]_i_2_n_0\
    );
\mem_address_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(10),
      Q => \^mem_address_b\(10),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(11),
      Q => \^mem_address_b\(11),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(12),
      Q => \^mem_address_b\(12),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_B_reg[8]_i_1_n_0\,
      CO(3) => \mem_address_B_reg[12]_i_1_n_0\,
      CO(2) => \mem_address_B_reg[12]_i_1_n_1\,
      CO(1) => \mem_address_B_reg[12]_i_1_n_2\,
      CO(0) => \mem_address_B_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_B0(12 downto 9),
      S(3 downto 0) => \^mem_address_b\(12 downto 9)
    );
\mem_address_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(13),
      Q => \^mem_address_b\(13),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(14),
      Q => \^mem_address_b\(14),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(15),
      Q => \^mem_address_b\(15),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(16),
      Q => \^mem_address_b\(16),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_B_reg[12]_i_1_n_0\,
      CO(3) => \mem_address_B_reg[16]_i_1_n_0\,
      CO(2) => \mem_address_B_reg[16]_i_1_n_1\,
      CO(1) => \mem_address_B_reg[16]_i_1_n_2\,
      CO(0) => \mem_address_B_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_B0(16 downto 13),
      S(3 downto 0) => \^mem_address_b\(16 downto 13)
    );
\mem_address_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(17),
      Q => \^mem_address_b\(17),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(18),
      Q => \^mem_address_b\(18),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(19),
      Q => \^mem_address_b\(19),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(1),
      Q => \^mem_address_b\(1),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(20),
      Q => \^mem_address_b\(20),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_B_reg[16]_i_1_n_0\,
      CO(3) => \mem_address_B_reg[20]_i_1_n_0\,
      CO(2) => \mem_address_B_reg[20]_i_1_n_1\,
      CO(1) => \mem_address_B_reg[20]_i_1_n_2\,
      CO(0) => \mem_address_B_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_B0(20 downto 17),
      S(3 downto 0) => \^mem_address_b\(20 downto 17)
    );
\mem_address_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(21),
      Q => \^mem_address_b\(21),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(22),
      Q => \^mem_address_b\(22),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(23),
      Q => \^mem_address_b\(23),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(24),
      Q => \^mem_address_b\(24),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_B_reg[20]_i_1_n_0\,
      CO(3) => \mem_address_B_reg[24]_i_1_n_0\,
      CO(2) => \mem_address_B_reg[24]_i_1_n_1\,
      CO(1) => \mem_address_B_reg[24]_i_1_n_2\,
      CO(0) => \mem_address_B_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_B0(24 downto 21),
      S(3 downto 0) => \^mem_address_b\(24 downto 21)
    );
\mem_address_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(25),
      Q => \^mem_address_b\(25),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(26),
      Q => \^mem_address_b\(26),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(27),
      Q => \^mem_address_b\(27),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(28),
      Q => \^mem_address_b\(28),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_B_reg[24]_i_1_n_0\,
      CO(3) => \mem_address_B_reg[28]_i_1_n_0\,
      CO(2) => \mem_address_B_reg[28]_i_1_n_1\,
      CO(1) => \mem_address_B_reg[28]_i_1_n_2\,
      CO(0) => \mem_address_B_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_B0(28 downto 25),
      S(3 downto 0) => \^mem_address_b\(28 downto 25)
    );
\mem_address_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(29),
      Q => \^mem_address_b\(29),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \mem_address_B[2]_i_1_n_0\,
      Q => \^mem_address_b\(2),
      R => '0'
    );
\mem_address_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(30),
      Q => \^mem_address_b\(30),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(31),
      Q => \^mem_address_b\(31),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_B_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_mem_address_B_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \mem_address_B_reg[31]_i_1_n_2\,
      CO(0) => \mem_address_B_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_mem_address_B_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => mem_address_B0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^mem_address_b\(31 downto 29)
    );
\mem_address_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(3),
      Q => \^mem_address_b\(3),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(4),
      Q => \^mem_address_b\(4),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mem_address_B_reg[4]_i_1_n_0\,
      CO(2) => \mem_address_B_reg[4]_i_1_n_1\,
      CO(1) => \mem_address_B_reg[4]_i_1_n_2\,
      CO(0) => \mem_address_B_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^mem_address_b\(2),
      DI(0) => '0',
      O(3 downto 0) => mem_address_B0(4 downto 1),
      S(3 downto 2) => \^mem_address_b\(4 downto 3),
      S(1) => \mem_address_B[4]_i_2_n_0\,
      S(0) => \^mem_address_b\(1)
    );
\mem_address_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(5),
      Q => \^mem_address_b\(5),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(6),
      Q => \^mem_address_b\(6),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(7),
      Q => \^mem_address_b\(7),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(8),
      Q => \^mem_address_b\(8),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_B_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_B_reg[4]_i_1_n_0\,
      CO(3) => \mem_address_B_reg[8]_i_1_n_0\,
      CO(2) => \mem_address_B_reg[8]_i_1_n_1\,
      CO(1) => \mem_address_B_reg[8]_i_1_n_2\,
      CO(0) => \mem_address_B_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => mem_address_B0(8 downto 5),
      S(3 downto 0) => \^mem_address_b\(8 downto 5)
    );
\mem_address_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_address_B0(9),
      Q => \^mem_address_b\(9),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFB000"
    )
        port map (
      I0 => \mem_address_C_reg[4]_i_1_n_6\,
      I1 => s_cstate(1),
      I2 => cstate(0),
      I3 => mem_address_C0,
      I4 => \^mem_address_c\(2),
      O => \mem_address_C[2]_i_1_n_0\
    );
\mem_address_C[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080007"
    )
        port map (
      I0 => s_cstate(1),
      I1 => cstate(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => s_cstate(0),
      O => mem_address_C0
    );
\mem_address_C[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^mem_address_c\(2),
      O => \mem_address_C[4]_i_2_n_0\
    );
\mem_address_C_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[12]_i_1_n_6\,
      Q => \^mem_address_c\(10),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[12]_i_1_n_5\,
      Q => \^mem_address_c\(11),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[12]_i_1_n_4\,
      Q => \^mem_address_c\(12),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_C_reg[8]_i_1_n_0\,
      CO(3) => \mem_address_C_reg[12]_i_1_n_0\,
      CO(2) => \mem_address_C_reg[12]_i_1_n_1\,
      CO(1) => \mem_address_C_reg[12]_i_1_n_2\,
      CO(0) => \mem_address_C_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mem_address_C_reg[12]_i_1_n_4\,
      O(2) => \mem_address_C_reg[12]_i_1_n_5\,
      O(1) => \mem_address_C_reg[12]_i_1_n_6\,
      O(0) => \mem_address_C_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^mem_address_c\(12 downto 9)
    );
\mem_address_C_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[16]_i_1_n_7\,
      Q => \^mem_address_c\(13),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[16]_i_1_n_6\,
      Q => \^mem_address_c\(14),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[16]_i_1_n_5\,
      Q => \^mem_address_c\(15),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[16]_i_1_n_4\,
      Q => \^mem_address_c\(16),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_C_reg[12]_i_1_n_0\,
      CO(3) => \mem_address_C_reg[16]_i_1_n_0\,
      CO(2) => \mem_address_C_reg[16]_i_1_n_1\,
      CO(1) => \mem_address_C_reg[16]_i_1_n_2\,
      CO(0) => \mem_address_C_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mem_address_C_reg[16]_i_1_n_4\,
      O(2) => \mem_address_C_reg[16]_i_1_n_5\,
      O(1) => \mem_address_C_reg[16]_i_1_n_6\,
      O(0) => \mem_address_C_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^mem_address_c\(16 downto 13)
    );
\mem_address_C_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[20]_i_1_n_7\,
      Q => \^mem_address_c\(17),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[20]_i_1_n_6\,
      Q => \^mem_address_c\(18),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[20]_i_1_n_5\,
      Q => \^mem_address_c\(19),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[4]_i_1_n_7\,
      Q => \^mem_address_c\(1),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[20]_i_1_n_4\,
      Q => \^mem_address_c\(20),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_C_reg[16]_i_1_n_0\,
      CO(3) => \mem_address_C_reg[20]_i_1_n_0\,
      CO(2) => \mem_address_C_reg[20]_i_1_n_1\,
      CO(1) => \mem_address_C_reg[20]_i_1_n_2\,
      CO(0) => \mem_address_C_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mem_address_C_reg[20]_i_1_n_4\,
      O(2) => \mem_address_C_reg[20]_i_1_n_5\,
      O(1) => \mem_address_C_reg[20]_i_1_n_6\,
      O(0) => \mem_address_C_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^mem_address_c\(20 downto 17)
    );
\mem_address_C_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[24]_i_1_n_7\,
      Q => \^mem_address_c\(21),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[24]_i_1_n_6\,
      Q => \^mem_address_c\(22),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[24]_i_1_n_5\,
      Q => \^mem_address_c\(23),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[24]_i_1_n_4\,
      Q => \^mem_address_c\(24),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_C_reg[20]_i_1_n_0\,
      CO(3) => \mem_address_C_reg[24]_i_1_n_0\,
      CO(2) => \mem_address_C_reg[24]_i_1_n_1\,
      CO(1) => \mem_address_C_reg[24]_i_1_n_2\,
      CO(0) => \mem_address_C_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mem_address_C_reg[24]_i_1_n_4\,
      O(2) => \mem_address_C_reg[24]_i_1_n_5\,
      O(1) => \mem_address_C_reg[24]_i_1_n_6\,
      O(0) => \mem_address_C_reg[24]_i_1_n_7\,
      S(3 downto 0) => \^mem_address_c\(24 downto 21)
    );
\mem_address_C_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[28]_i_1_n_7\,
      Q => \^mem_address_c\(25),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[28]_i_1_n_6\,
      Q => \^mem_address_c\(26),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[28]_i_1_n_5\,
      Q => \^mem_address_c\(27),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[28]_i_1_n_4\,
      Q => \^mem_address_c\(28),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_C_reg[24]_i_1_n_0\,
      CO(3) => \mem_address_C_reg[28]_i_1_n_0\,
      CO(2) => \mem_address_C_reg[28]_i_1_n_1\,
      CO(1) => \mem_address_C_reg[28]_i_1_n_2\,
      CO(0) => \mem_address_C_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mem_address_C_reg[28]_i_1_n_4\,
      O(2) => \mem_address_C_reg[28]_i_1_n_5\,
      O(1) => \mem_address_C_reg[28]_i_1_n_6\,
      O(0) => \mem_address_C_reg[28]_i_1_n_7\,
      S(3 downto 0) => \^mem_address_c\(28 downto 25)
    );
\mem_address_C_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[31]_i_2_n_7\,
      Q => \^mem_address_c\(29),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => '1',
      D => \mem_address_C[2]_i_1_n_0\,
      Q => \^mem_address_c\(2),
      R => '0'
    );
\mem_address_C_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[31]_i_2_n_6\,
      Q => \^mem_address_c\(30),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[31]_i_2_n_5\,
      Q => \^mem_address_c\(31),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_C_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_mem_address_C_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \mem_address_C_reg[31]_i_2_n_2\,
      CO(0) => \mem_address_C_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_mem_address_C_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \mem_address_C_reg[31]_i_2_n_5\,
      O(1) => \mem_address_C_reg[31]_i_2_n_6\,
      O(0) => \mem_address_C_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^mem_address_c\(31 downto 29)
    );
\mem_address_C_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[4]_i_1_n_5\,
      Q => \^mem_address_c\(3),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[4]_i_1_n_4\,
      Q => \^mem_address_c\(4),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mem_address_C_reg[4]_i_1_n_0\,
      CO(2) => \mem_address_C_reg[4]_i_1_n_1\,
      CO(1) => \mem_address_C_reg[4]_i_1_n_2\,
      CO(0) => \mem_address_C_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^mem_address_c\(2),
      DI(0) => '0',
      O(3) => \mem_address_C_reg[4]_i_1_n_4\,
      O(2) => \mem_address_C_reg[4]_i_1_n_5\,
      O(1) => \mem_address_C_reg[4]_i_1_n_6\,
      O(0) => \mem_address_C_reg[4]_i_1_n_7\,
      S(3 downto 2) => \^mem_address_c\(4 downto 3),
      S(1) => \mem_address_C[4]_i_2_n_0\,
      S(0) => \^mem_address_c\(1)
    );
\mem_address_C_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[8]_i_1_n_7\,
      Q => \^mem_address_c\(5),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[8]_i_1_n_6\,
      Q => \^mem_address_c\(6),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[8]_i_1_n_5\,
      Q => \^mem_address_c\(7),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[8]_i_1_n_4\,
      Q => \^mem_address_c\(8),
      R => \mem_address_A[31]_i_1_n_0\
    );
\mem_address_C_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_address_C_reg[4]_i_1_n_0\,
      CO(3) => \mem_address_C_reg[8]_i_1_n_0\,
      CO(2) => \mem_address_C_reg[8]_i_1_n_1\,
      CO(1) => \mem_address_C_reg[8]_i_1_n_2\,
      CO(0) => \mem_address_C_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mem_address_C_reg[8]_i_1_n_4\,
      O(2) => \mem_address_C_reg[8]_i_1_n_5\,
      O(1) => \mem_address_C_reg[8]_i_1_n_6\,
      O(0) => \mem_address_C_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^mem_address_c\(8 downto 5)
    );
\mem_address_C_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => mem_address_C0,
      D => \mem_address_C_reg[12]_i_1_n_7\,
      Q => \^mem_address_c\(9),
      R => \mem_address_A[31]_i_1_n_0\
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
\mem_byte_we_C_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000B"
    )
        port map (
      I0 => s_cstate(1),
      I1 => s_cstate(0),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
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
\mem_data_in_C[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_cstate(0),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_cstate(1),
      O => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(31),
      I1 => mem_data_out_A(31),
      O => \mem_data_in_C[31]_i_3_n_0\
    );
\mem_data_in_C[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(30),
      I1 => mem_data_out_A(30),
      O => \mem_data_in_C[31]_i_4_n_0\
    );
\mem_data_in_C[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(29),
      I1 => mem_data_out_A(29),
      O => \mem_data_in_C[31]_i_5_n_0\
    );
\mem_data_in_C[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mem_data_out_B(28),
      I1 => mem_data_out_A(28),
      O => \mem_data_in_C[31]_i_6_n_0\
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
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_data_in_C0(0),
      Q => mem_data_in_C(0),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_data_in_C0(10),
      Q => mem_data_in_C(10),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
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
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_data_in_C0(12),
      Q => mem_data_in_C(12),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_data_in_C0(13),
      Q => mem_data_in_C(13),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_data_in_C0(14),
      Q => mem_data_in_C(14),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
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
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_data_in_C0(16),
      Q => mem_data_in_C(16),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_data_in_C0(17),
      Q => mem_data_in_C(17),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_data_in_C0(18),
      Q => mem_data_in_C(18),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
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
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_data_in_C0(1),
      Q => mem_data_in_C(1),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_data_in_C0(20),
      Q => mem_data_in_C(20),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_data_in_C0(21),
      Q => mem_data_in_C(21),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_data_in_C0(22),
      Q => mem_data_in_C(22),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
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
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_data_in_C0(24),
      Q => mem_data_in_C(24),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_data_in_C0(25),
      Q => mem_data_in_C(25),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_data_in_C0(26),
      Q => mem_data_in_C(26),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
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
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_data_in_C0(28),
      Q => mem_data_in_C(28),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_data_in_C0(29),
      Q => mem_data_in_C(29),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_data_in_C0(2),
      Q => mem_data_in_C(2),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_data_in_C0(30),
      Q => mem_data_in_C(30),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_data_in_C0(31),
      Q => mem_data_in_C(31),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mem_data_in_C_reg[27]_i_1_n_0\,
      CO(3) => \NLW_mem_data_in_C_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \mem_data_in_C_reg[31]_i_2_n_1\,
      CO(1) => \mem_data_in_C_reg[31]_i_2_n_2\,
      CO(0) => \mem_data_in_C_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => mem_data_out_B(30 downto 28),
      O(3 downto 0) => mem_data_in_C0(31 downto 28),
      S(3) => \mem_data_in_C[31]_i_3_n_0\,
      S(2) => \mem_data_in_C[31]_i_4_n_0\,
      S(1) => \mem_data_in_C[31]_i_5_n_0\,
      S(0) => \mem_data_in_C[31]_i_6_n_0\
    );
\mem_data_in_C_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
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
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_data_in_C0(4),
      Q => mem_data_in_C(4),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_data_in_C0(5),
      Q => mem_data_in_C(5),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_data_in_C0(6),
      Q => mem_data_in_C(6),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
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
      CE => \mem_address_A[31]_i_2_n_0\,
      D => mem_data_in_C0(8),
      Q => mem_data_in_C(8),
      R => \mem_data_in_C[31]_i_1_n_0\
    );
\mem_data_in_C_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^clk\,
      CE => \mem_address_A[31]_i_2_n_0\,
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
      G => \nstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => nstate(0)
    );
\nstate_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6222"
    )
        port map (
      I0 => cstate(0),
      I1 => s_cstate(0),
      I2 => mem_data_out_A(0),
      I3 => s_cstate(1),
      I4 => \nstate_reg[0]_i_2_n_0\,
      O => \nstate_reg[0]_i_1_n_0\
    );
\nstate_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \nstate_reg[0]_i_3_n_0\,
      I1 => \nstate_reg[0]_i_4_n_0\,
      I2 => \nstate_reg[0]_i_5_n_0\,
      I3 => cstate(0),
      I4 => s_cstate(1),
      O => \nstate_reg[0]_i_2_n_0\
    );
\nstate_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => matrix_elements(0),
      I1 => address_cursor(0),
      I2 => matrix_elements(1),
      I3 => address_cursor(1),
      I4 => address_cursor(7),
      I5 => address_cursor(6),
      O => \nstate_reg[0]_i_3_n_0\
    );
\nstate_reg[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => address_cursor(5),
      I1 => matrix_elements(5),
      I2 => address_cursor(4),
      I3 => matrix_elements(4),
      O => \nstate_reg[0]_i_4_n_0\
    );
\nstate_reg[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => address_cursor(3),
      I1 => matrix_elements(3),
      I2 => address_cursor(2),
      I3 => matrix_elements(2),
      O => \nstate_reg[0]_i_5_n_0\
    );
\nstate_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nstate_reg[1]_i_1_n_0\,
      G => \nstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => nstate(1)
    );
\nstate_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_cstate(0),
      I1 => mem_data_out_A(1),
      I2 => cstate(0),
      I3 => s_cstate(1),
      O => \nstate_reg[1]_i_1_n_0\
    );
\nstate_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nstate_reg[2]_i_1_n_0\,
      G => \nstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => nstate(2)
    );
\nstate_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_cstate(0),
      I1 => mem_data_out_A(2),
      I2 => cstate(0),
      I3 => s_cstate(1),
      O => \nstate_reg[2]_i_1_n_0\
    );
\nstate_reg[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      O => \nstate_reg[2]_i_2_n_0\
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
      G => \nstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => s_nstate(0)
    );
\s_nstate_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_cstate(1),
      I1 => s_cstate(0),
      O => \s_nstate_reg[0]_i_1_n_0\
    );
\s_nstate_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \s_nstate_reg[1]_i_1_n_0\,
      G => \nstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => s_nstate(1)
    );
\s_nstate_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55575555"
    )
        port map (
      I0 => s_cstate(0),
      I1 => mem_data_out_A(0),
      I2 => mem_data_out_A(1),
      I3 => mem_data_out_A(2),
      I4 => \s_nstate_reg[1]_i_2_n_0\,
      I5 => \nstate_reg[0]_i_2_n_0\,
      O => \s_nstate_reg[1]_i_1_n_0\
    );
\s_nstate_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_cstate(1),
      I1 => cstate(0),
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_matrix_processor_ctrl_0_1,matrix_processor_ctrl,{}";
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
