-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Nov 27 04:23:14 2019
-- Host        : DESKTOP-6OPJTB7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_core_0_0_sim_netlist.vhdl
-- Design      : design_1_core_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg is
  port (
    \p_0_in__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_reg[3]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 0 to 0 );
    im : in STD_LOGIC_VECTOR ( 3 downto 0 );
    instr_3_sp_1 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    n_reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg is
  signal A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal instr_3_sn_1 : STD_LOGIC;
  signal \^out_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out_reg[3]_1\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal source : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out[0]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out[1]_i_1__0\ : label is "soft_lutpair0";
begin
  D(3 downto 0) <= \^d\(3 downto 0);
  instr_3_sn_1 <= instr_3_sp_1;
  \out_reg[3]_0\(0) <= \^out_reg[3]_0\(0);
  \out_reg[3]_1\ <= \^out_reg[3]_1\;
\out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000EFFFFFFF"
    )
        port map (
      I0 => \^d\(0),
      I1 => instr(1),
      I2 => instr(0),
      I3 => instr(3),
      I4 => instr(2),
      I5 => addr(0),
      O => \p_0_in__0\(0)
    );
\out[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => im(0),
      I1 => source(0),
      O => \^d\(0)
    );
\out[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => source(0),
      I1 => im(0),
      I2 => im(1),
      I3 => source(1),
      O => \^d\(1)
    );
\out[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996969696666666"
    )
        port map (
      I0 => im(2),
      I1 => source(2),
      I2 => source(1),
      I3 => source(0),
      I4 => im(0),
      I5 => im(1),
      O => \^d\(2)
    );
\out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCACC00CCCACCA0"
    )
        port map (
      I0 => \in\(2),
      I1 => A(2),
      I2 => instr(0),
      I3 => instr(3),
      I4 => instr(2),
      I5 => instr(1),
      O => source(2)
    );
\out[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCACC00CCCACCA0"
    )
        port map (
      I0 => \in\(1),
      I1 => A(1),
      I2 => instr(0),
      I3 => instr(3),
      I4 => instr(2),
      I5 => instr(1),
      O => source(1)
    );
\out[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCACC00CCCACCA0"
    )
        port map (
      I0 => \in\(0),
      I1 => A(0),
      I2 => instr(0),
      I3 => instr(3),
      I4 => instr(2),
      I5 => instr(1),
      O => source(0)
    );
\out[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888000888880888"
    )
        port map (
      I0 => instr(1),
      I1 => instr_3_sn_1,
      I2 => \^out_reg[3]_1\,
      I3 => im(3),
      I4 => instr(0),
      I5 => \^out_reg[3]_0\(0),
      O => E(0)
    );
\out[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => instr(3),
      I1 => instr(1),
      I2 => instr(0),
      I3 => instr(2),
      O => p_0_in
    );
\out[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => im(3),
      I1 => \^out_reg[3]_0\(0),
      I2 => \^out_reg[3]_1\,
      O => \^d\(3)
    );
\out[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA80EA800000"
    )
        port map (
      I0 => source(1),
      I1 => source(0),
      I2 => im(0),
      I3 => im(1),
      I4 => im(2),
      I5 => source(2),
      O => \^out_reg[3]_1\
    );
\out[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCACC00CCCACCA0"
    )
        port map (
      I0 => \in\(3),
      I1 => A(3),
      I2 => instr(0),
      I3 => instr(3),
      I4 => instr(2),
      I5 => instr(1),
      O => \^out_reg[3]_0\(0)
    );
\out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => n_reset,
      D => \^d\(0),
      Q => A(0)
    );
\out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => n_reset,
      D => \^d\(1),
      Q => A(1)
    );
\out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => n_reset,
      D => \^d\(2),
      Q => A(2)
    );
\out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => n_reset,
      D => \^d\(3),
      Q => A(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_0 is
  port (
    bank : out STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    im : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    n_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_0 : entity is "gen_reg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_0 is
  signal \out[3]_i_1__3_n_0\ : STD_LOGIC;
begin
\out[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => instr(1),
      I1 => instr(0),
      I2 => instr(2),
      I3 => instr(3),
      O => \out[3]_i_1__3_n_0\
    );
\out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__3_n_0\,
      CLR => n_reset,
      D => im(0),
      Q => bank(0)
    );
\out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__3_n_0\,
      CLR => n_reset,
      D => im(1),
      Q => bank(1)
    );
\out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__3_n_0\,
      CLR => n_reset,
      D => im(2),
      Q => bank(2)
    );
\out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__3_n_0\,
      CLR => n_reset,
      D => im(3),
      Q => bank(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_1 is
  port (
    \out_reg[3]_0\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    n_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_1 : entity is "gen_reg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_1 is
begin
\out[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => instr(0),
      I1 => instr(1),
      O => \out_reg[3]_0\
    );
\out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => n_reset,
      D => D(0),
      Q => \out\(0)
    );
\out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => n_reset,
      D => D(1),
      Q => \out\(1)
    );
\out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => n_reset,
      D => D(2),
      Q => \out\(2)
    );
\out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => n_reset,
      D => D(3),
      Q => \out\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_2 is
  port (
    page : out STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    im : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    n_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_2 : entity is "gen_reg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_2 is
  signal \out[3]_i_1__2_n_0\ : STD_LOGIC;
begin
\out[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => instr(0),
      I1 => instr(1),
      I2 => instr(2),
      I3 => instr(3),
      O => \out[3]_i_1__2_n_0\
    );
\out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__2_n_0\,
      CLR => n_reset,
      D => im(0),
      Q => page(0)
    );
\out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__2_n_0\,
      CLR => n_reset,
      D => im(1),
      Q => page(1)
    );
\out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__2_n_0\,
      CLR => n_reset,
      D => im(2),
      Q => page(2)
    );
\out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__2_n_0\,
      CLR => n_reset,
      D => im(3),
      Q => page(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inc_reg is
  port (
    addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[3]_0\ : out STD_LOGIC;
    \out_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    im : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_reg[1]_0\ : in STD_LOGIC;
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    n_reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inc_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inc_reg is
  signal \^addr\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load : STD_LOGIC;
  signal \out[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \^out_reg[3]_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out[3]_i_2__0\ : label is "soft_lutpair1";
begin
  addr(3 downto 0) <= \^addr\(3 downto 0);
  \out_reg[3]_0\ <= \^out_reg[3]_0\;
\out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^addr\(1),
      I1 => \^addr\(0),
      I2 => load,
      I3 => D(0),
      O => \p_0_in__0\(1)
    );
\out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6A006A"
    )
        port map (
      I0 => \^addr\(2),
      I1 => \^addr\(1),
      I2 => \^addr\(0),
      I3 => load,
      I4 => D(1),
      O => \p_0_in__0\(2)
    );
\out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F90909F909F9F909"
    )
        port map (
      I0 => \^addr\(3),
      I1 => \out[3]_i_2__0_n_0\,
      I2 => load,
      I3 => im(0),
      I4 => \out_reg[3]_1\(0),
      I5 => \out_reg[1]_0\,
      O => \p_0_in__0\(3)
    );
\out[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \^addr\(1),
      I2 => \^addr\(2),
      O => \out[3]_i_2__0_n_0\
    );
\out[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => instr(1),
      I1 => instr(0),
      I2 => instr(3),
      I3 => instr(2),
      O => load
    );
\out[3]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_reset,
      O => \^out_reg[3]_0\
    );
\out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^out_reg[3]_0\,
      D => \out_reg[0]_0\(0),
      Q => \^addr\(0)
    );
\out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^out_reg[3]_0\,
      D => \p_0_in__0\(1),
      Q => \^addr\(1)
    );
\out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^out_reg[3]_0\,
      D => \p_0_in__0\(2),
      Q => \^addr\(2)
    );
\out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^out_reg[3]_0\,
      D => \p_0_in__0\(3),
      Q => \^addr\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bank : out STD_LOGIC_VECTOR ( 3 downto 0 );
    page : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    im : in STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    n_reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core is
  signal \^addr\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reg_A_n_6 : STD_LOGIC;
  signal reg_A_n_7 : STD_LOGIC;
  signal reg_Out_n_0 : STD_LOGIC;
  signal reg_PC_n_4 : STD_LOGIC;
  signal result_bus : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal source : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  addr(3 downto 0) <= \^addr\(3 downto 0);
reg_A: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg
     port map (
      D(3 downto 0) => result_bus(3 downto 0),
      E(0) => reg_A_n_7,
      addr(0) => \^addr\(0),
      clk => clk,
      im(3 downto 0) => im(3 downto 0),
      \in\(3 downto 0) => \in\(3 downto 0),
      instr(3 downto 0) => instr(3 downto 0),
      instr_3_sp_1 => reg_Out_n_0,
      n_reset => reg_PC_n_4,
      \out_reg[3]_0\(0) => source(3),
      \out_reg[3]_1\ => reg_A_n_6,
      \p_0_in__0\(0) => \p_0_in__0\(0)
    );
reg_Bank: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_0
     port map (
      bank(3 downto 0) => bank(3 downto 0),
      clk => clk,
      im(3 downto 0) => im(3 downto 0),
      instr(3 downto 0) => instr(3 downto 0),
      n_reset => reg_PC_n_4
    );
reg_Out: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_1
     port map (
      D(3 downto 0) => result_bus(3 downto 0),
      E(0) => reg_A_n_7,
      clk => clk,
      instr(1 downto 0) => instr(3 downto 2),
      n_reset => reg_PC_n_4,
      \out\(3 downto 0) => \out\(3 downto 0),
      \out_reg[3]_0\ => reg_Out_n_0
    );
reg_PC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inc_reg
     port map (
      D(1 downto 0) => result_bus(2 downto 1),
      addr(3 downto 0) => \^addr\(3 downto 0),
      clk => clk,
      im(0) => im(3),
      instr(3 downto 0) => instr(3 downto 0),
      n_reset => n_reset,
      \out_reg[0]_0\(0) => \p_0_in__0\(0),
      \out_reg[1]_0\ => reg_A_n_6,
      \out_reg[3]_0\ => reg_PC_n_4,
      \out_reg[3]_1\(0) => source(3)
    );
reg_Page: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_2
     port map (
      clk => clk,
      im(3 downto 0) => im(3 downto 0),
      instr(3 downto 0) => instr(3 downto 0),
      n_reset => reg_PC_n_4,
      page(3 downto 0) => page(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_core_0_0,core,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "core,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^im\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_100MHz";
  attribute X_INTERFACE_INFO of n_reset : signal is "xilinx.com:signal:reset:1.0 n_reset RST";
  attribute X_INTERFACE_PARAMETER of n_reset : signal is "XIL_INTERFACENAME n_reset, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of ram_r : signal is "xilinx.com:user:td4_to_ram:1.0 RAM mode_r";
  attribute X_INTERFACE_INFO of ram_w : signal is "xilinx.com:user:td4_to_ram:1.0 RAM mode_w";
  attribute X_INTERFACE_INFO of addr : signal is "xilinx.com:user:rom_to_td4e:1.0 ROM addr";
  attribute X_INTERFACE_INFO of bank : signal is "xilinx.com:user:rom_to_td4e:1.0 ROM bank";
  attribute X_INTERFACE_INFO of im : signal is "xilinx.com:user:rom_to_td4e:1.0 ROM im";
  attribute X_INTERFACE_INFO of \in\ : signal is "xilinx.com:user:IO:1.0 IO In";
  attribute X_INTERFACE_INFO of instr : signal is "xilinx.com:user:rom_to_td4e:1.0 ROM instr";
  attribute X_INTERFACE_INFO of \out\ : signal is "xilinx.com:user:IO:1.0 IO Out";
  attribute X_INTERFACE_INFO of page : signal is "xilinx.com:user:td4_to_ram:1.0 RAM page";
  attribute X_INTERFACE_INFO of ram_addr : signal is "xilinx.com:user:td4_to_ram:1.0 RAM ram_addr";
  attribute X_INTERFACE_INFO of ram_read : signal is "xilinx.com:user:td4_to_ram:1.0 RAM ram_read";
  attribute X_INTERFACE_INFO of ram_write : signal is "xilinx.com:user:td4_to_ram:1.0 RAM ram_write";
begin
  \^im\(3 downto 0) <= im(3 downto 0);
  ram_addr(3 downto 0) <= \^im\(3 downto 0);
  ram_r <= \<const0>\;
  ram_write(3) <= \<const0>\;
  ram_write(2) <= \<const0>\;
  ram_write(1) <= \<const0>\;
  ram_write(0) <= \<const0>\;
  ram_w <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core
     port map (
      addr(3 downto 0) => addr(3 downto 0),
      bank(3 downto 0) => bank(3 downto 0),
      clk => clk,
      im(3 downto 0) => \^im\(3 downto 0),
      \in\(3 downto 0) => \in\(3 downto 0),
      instr(3 downto 0) => instr(3 downto 0),
      n_reset => n_reset,
      \out\(3 downto 0) => \out\(3 downto 0),
      page(3 downto 0) => page(3 downto 0)
    );
end STRUCTURE;
