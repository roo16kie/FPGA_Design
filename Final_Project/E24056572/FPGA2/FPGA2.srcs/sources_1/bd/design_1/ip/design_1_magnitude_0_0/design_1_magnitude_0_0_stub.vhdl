-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Jan 14 13:24:15 2019
-- Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               F:/fpga_data/project/FPGA2/FPGA2.srcs/sources_1/bd/design_1/ip/design_1_magnitude_0_0/design_1_magnitude_0_0_stub.vhdl
-- Design      : design_1_magnitude_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_magnitude_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    Data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    magnitude : out STD_LOGIC_VECTOR ( 35 downto 0 );
    valid_in : in STD_LOGIC;
    valid_out : out STD_LOGIC;
    index_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    index_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end design_1_magnitude_0_0;

architecture stub of design_1_magnitude_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,Data[63:0],magnitude[35:0],valid_in,valid_out,index_in[15:0],index_out[9:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "magnitude,Vivado 2018.2";
begin
end;
