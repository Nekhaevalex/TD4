-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Nov 27 04:23:14 2019
-- Host        : DESKTOP-6OPJTB7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_core_0_0_stub.vhdl
-- Design      : design_1_core_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    n_reset : in STD_LOGIC;
    ram_w : out STD_LOGIC;
    ram_r : out STD_LOGIC;
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    im : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bank : out STD_LOGIC_VECTOR ( 3 downto 0 );
    page : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_read : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_write : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,n_reset,ram_w,ram_r,instr[3:0],im[3:0],\in\[3:0],\out\[3:0],addr[3:0],bank[3:0],page[3:0],ram_addr[3:0],ram_read[3:0],ram_write[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "core,Vivado 2018.2";
begin
end;
