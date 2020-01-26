-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Nov 27 05:39:20 2019
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
    \p_0_in__0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[3]_1\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_reg[2]_0\ : out STD_LOGIC;
    im : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_reg[1]_0\ : in STD_LOGIC;
    \out_reg[0]_0\ : in STD_LOGIC;
    load : in STD_LOGIC;
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    instr_3_sp_1 : in STD_LOGIC;
    instr_1_sp_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \instr[1]_0\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \instr[1]_1\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    n_reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg is
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal instr_1_sn_1 : STD_LOGIC;
  signal instr_3_sn_1 : STD_LOGIC;
  signal \mux/y__16\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \out[1]_i_2_n_0\ : STD_LOGIC;
  signal \out[1]_i_4_n_0\ : STD_LOGIC;
  signal \^out_reg[2]_0\ : STD_LOGIC;
  signal \^out_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out_reg[3]_1\ : STD_LOGIC;
  signal \out_reg_n_0_[0]\ : STD_LOGIC;
  signal \out_reg_n_0_[1]\ : STD_LOGIC;
  signal \out_reg_n_0_[2]\ : STD_LOGIC;
  signal \out_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out[0]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out[3]_i_5\ : label is "soft_lutpair0";
begin
  D(3 downto 0) <= \^d\(3 downto 0);
  instr_1_sn_1 <= instr_1_sp_1;
  instr_3_sn_1 <= instr_3_sp_1;
  \out_reg[2]_0\ <= \^out_reg[2]_0\;
  \out_reg[3]_0\(1 downto 0) <= \^out_reg[3]_0\(1 downto 0);
  \out_reg[3]_1\ <= \^out_reg[3]_1\;
\out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800000FFBFFFFF"
    )
        port map (
      I0 => \^d\(0),
      I1 => instr(3),
      I2 => instr(2),
      I3 => instr(1),
      I4 => instr(0),
      I5 => \out_reg[0]_0\,
      O => \p_0_in__0\(0)
    );
\out[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => im(0),
      I1 => \mux/y__16\(0),
      O => \^d\(0)
    );
\out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => instr_1_sn_1,
      I1 => Q(0),
      I2 => \instr[1]_0\,
      I3 => \out_reg_n_0_[0]\,
      I4 => \in\(0),
      I5 => \instr[1]_1\,
      O => \mux/y__16\(0)
    );
\out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \out[1]_i_2_n_0\,
      I1 => im(1),
      I2 => \mux/y__16\(1),
      O => \^d\(1)
    );
\out[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696900FFFF00"
    )
        port map (
      I0 => \out[1]_i_2_n_0\,
      I1 => im(1),
      I2 => \mux/y__16\(1),
      I3 => \out_reg[1]_0\,
      I4 => \out_reg[0]_0\,
      I5 => load,
      O => \p_0_in__0\(1)
    );
\out[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"557F"
    )
        port map (
      I0 => im(0),
      I1 => \instr[1]_1\,
      I2 => \in\(0),
      I3 => \out[1]_i_4_n_0\,
      O => \out[1]_i_2_n_0\
    );
\out[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => instr_1_sn_1,
      I1 => Q(1),
      I2 => \instr[1]_0\,
      I3 => \out_reg_n_0_[1]\,
      I4 => \in\(1),
      I5 => \instr[1]_1\,
      O => \mux/y__16\(1)
    );
\out[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA0A0A00000A0AC"
    )
        port map (
      I0 => \out_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => instr(3),
      I3 => instr(2),
      I4 => instr(0),
      I5 => instr(1),
      O => \out[1]_i_4_n_0\
    );
\out[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => im(2),
      I1 => \^out_reg[3]_0\(0),
      I2 => \^out_reg[2]_0\,
      O => \^d\(2)
    );
\out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => instr_1_sn_1,
      I1 => Q(2),
      I2 => \instr[1]_0\,
      I3 => \out_reg_n_0_[2]\,
      I4 => \in\(2),
      I5 => \instr[1]_1\,
      O => \^out_reg[3]_0\(0)
    );
\out[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => im(1),
      I1 => \out[1]_i_2_n_0\,
      I2 => \mux/y__16\(1),
      O => \^out_reg[2]_0\
    );
\out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"445C"
    )
        port map (
      I0 => instr(3),
      I1 => instr(2),
      I2 => instr(0),
      I3 => instr(1),
      O => p_0_in
    );
\out[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888000888880888"
    )
        port map (
      I0 => instr(1),
      I1 => instr_3_sn_1,
      I2 => \^out_reg[3]_1\,
      I3 => im(3),
      I4 => instr(0),
      I5 => \^out_reg[3]_0\(1),
      O => E(0)
    );
\out[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => im(3),
      I1 => \^out_reg[3]_0\(1),
      I2 => \^out_reg[3]_1\,
      O => \^d\(3)
    );
\out[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB2B200"
    )
        port map (
      I0 => \mux/y__16\(1),
      I1 => \out[1]_i_2_n_0\,
      I2 => im(1),
      I3 => im(2),
      I4 => \^out_reg[3]_0\(0),
      O => \^out_reg[3]_1\
    );
\out[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => instr_1_sn_1,
      I1 => Q(3),
      I2 => \instr[1]_0\,
      I3 => \out_reg_n_0_[3]\,
      I4 => \in\(3),
      I5 => \instr[1]_1\,
      O => \^out_reg[3]_0\(1)
    );
\out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => n_reset,
      D => \^d\(0),
      Q => \out_reg_n_0_[0]\
    );
\out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => n_reset,
      D => \^d\(1),
      Q => \out_reg_n_0_[1]\
    );
\out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => n_reset,
      D => \^d\(2),
      Q => \out_reg_n_0_[2]\
    );
\out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_in,
      CLR => n_reset,
      D => \^d\(3),
      Q => \out_reg_n_0_[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    n_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_0 : entity is "gen_reg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_0 is
  signal \out[3]_i_1__2_n_0\ : STD_LOGIC;
begin
\out[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => instr(1),
      I1 => instr(2),
      I2 => instr(0),
      O => \out[3]_i_1__2_n_0\
    );
\out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__2_n_0\,
      CLR => n_reset,
      D => D(0),
      Q => Q(0)
    );
\out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__2_n_0\,
      CLR => n_reset,
      D => D(1),
      Q => Q(1)
    );
\out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__2_n_0\,
      CLR => n_reset,
      D => D(2),
      Q => Q(2)
    );
\out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__2_n_0\,
      CLR => n_reset,
      D => D(3),
      Q => Q(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_1 is
  port (
    bank : out STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    im : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    n_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_1 : entity is "gen_reg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_1 is
  signal \out[3]_i_1__4_n_0\ : STD_LOGIC;
begin
\out[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => instr(1),
      I1 => instr(0),
      I2 => instr(2),
      I3 => instr(3),
      O => \out[3]_i_1__4_n_0\
    );
\out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__4_n_0\,
      CLR => n_reset,
      D => im(0),
      Q => bank(0)
    );
\out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__4_n_0\,
      CLR => n_reset,
      D => im(1),
      Q => bank(1)
    );
\out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__4_n_0\,
      CLR => n_reset,
      D => im(2),
      Q => bank(2)
    );
\out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__4_n_0\,
      CLR => n_reset,
      D => im(3),
      Q => bank(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_2 is
  port (
    \out_reg[3]_0\ : out STD_LOGIC;
    \out_reg[3]_1\ : out STD_LOGIC;
    \out_reg[3]_2\ : out STD_LOGIC;
    \out_reg[3]_3\ : out STD_LOGIC;
    \out_reg[0]_0\ : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    n_reset : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_2 : entity is "gen_reg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_2 is
  signal \^out_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out[3]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out[3]_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out[3]_i_9\ : label is "soft_lutpair2";
begin
  \out_reg[0]_0\ <= \^out_reg[0]_0\;
\out[3]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => n_reset,
      O => \^out_reg[0]_0\
    );
\out[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => instr(2),
      I1 => instr(3),
      O => \out_reg[3]_3\
    );
\out[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => instr(3),
      I1 => instr(2),
      I2 => instr(0),
      I3 => instr(1),
      O => \out_reg[3]_0\
    );
\out[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA0A"
    )
        port map (
      I0 => instr(3),
      I1 => instr(2),
      I2 => instr(0),
      I3 => instr(1),
      O => \out_reg[3]_2\
    );
\out[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => instr(3),
      I1 => instr(2),
      I2 => instr(0),
      I3 => instr(1),
      O => \out_reg[3]_1\
    );
\out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^out_reg[0]_0\,
      D => D(0),
      Q => \out\(0)
    );
\out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^out_reg[0]_0\,
      D => D(1),
      Q => \out\(1)
    );
\out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^out_reg[0]_0\,
      D => D(2),
      Q => \out\(2)
    );
\out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^out_reg[0]_0\,
      D => D(3),
      Q => \out\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_3 is
  port (
    page : out STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    im : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    n_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_3 : entity is "gen_reg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_3 is
  signal \out[3]_i_1__3_n_0\ : STD_LOGIC;
begin
\out[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => instr(0),
      I1 => instr(1),
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
      Q => page(0)
    );
\out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__3_n_0\,
      CLR => n_reset,
      D => im(1),
      Q => page(1)
    );
\out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__3_n_0\,
      CLR => n_reset,
      D => im(2),
      Q => page(2)
    );
\out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__3_n_0\,
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
    load : out STD_LOGIC;
    \out_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    n_reset : in STD_LOGIC;
    im : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_reg[1]_1\ : in STD_LOGIC;
    \out_reg[1]_2\ : in STD_LOGIC;
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inc_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inc_reg is
  signal \^addr\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^load\ : STD_LOGIC;
  signal \out[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \out[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out[2]_i_2__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out[3]_i_2__0\ : label is "soft_lutpair4";
begin
  addr(3 downto 0) <= \^addr\(3 downto 0);
  load <= \^load\;
\out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F90909F909F9F909"
    )
        port map (
      I0 => \^addr\(2),
      I1 => \out[2]_i_2__0_n_0\,
      I2 => \^load\,
      I3 => im(0),
      I4 => \out_reg[3]_0\(0),
      I5 => \out_reg[1]_1\,
      O => \p_0_in__0\(2)
    );
\out[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^addr\(1),
      I1 => \^addr\(0),
      O => \out[2]_i_2__0_n_0\
    );
\out[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F90909F909F9F909"
    )
        port map (
      I0 => \^addr\(3),
      I1 => \out[3]_i_2__0_n_0\,
      I2 => \^load\,
      I3 => im(1),
      I4 => \out_reg[3]_0\(1),
      I5 => \out_reg[1]_2\,
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
      INIT => X"0800"
    )
        port map (
      I0 => instr(3),
      I1 => instr(2),
      I2 => instr(1),
      I3 => instr(0),
      O => \^load\
    );
\out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => n_reset,
      D => \out_reg[1]_0\(0),
      Q => \^addr\(0)
    );
\out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => n_reset,
      D => \out_reg[1]_0\(1),
      Q => \^addr\(1)
    );
\out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => n_reset,
      D => \p_0_in__0\(2),
      Q => \^addr\(2)
    );
\out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => n_reset,
      D => \p_0_in__0\(3),
      Q => \^addr\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_controller is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_read : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    n_reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_controller is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  E(0) <= \^e\(0);
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => n_reset,
      D => ram_read(0),
      Q => Q(0)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => n_reset,
      D => ram_read(1),
      Q => Q(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => n_reset,
      D => ram_read(2),
      Q => Q(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => n_reset,
      D => ram_read(3),
      Q => Q(3)
    );
ram_r_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C38"
    )
        port map (
      I0 => instr(2),
      I1 => instr(0),
      I2 => instr(1),
      I3 => instr(3),
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core is
  port (
    addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bank : out STD_LOGIC_VECTOR ( 3 downto 0 );
    page : out STD_LOGIC_VECTOR ( 3 downto 0 );
    im : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    ram_read : in STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    n_reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core is
  signal B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^addr\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load : STD_LOGIC;
  signal \mux/y__16\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_A_n_10 : STD_LOGIC;
  signal reg_A_n_8 : STD_LOGIC;
  signal reg_A_n_9 : STD_LOGIC;
  signal reg_Out_n_0 : STD_LOGIC;
  signal reg_Out_n_1 : STD_LOGIC;
  signal reg_Out_n_2 : STD_LOGIC;
  signal reg_Out_n_3 : STD_LOGIC;
  signal reg_Out_n_4 : STD_LOGIC;
  signal result_bus : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  addr(3 downto 0) <= \^addr\(3 downto 0);
ram_c: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_controller
     port map (
      E(0) => E(0),
      Q(3 downto 0) => B(3 downto 0),
      clk => clk,
      instr(3 downto 0) => instr(3 downto 0),
      n_reset => reg_Out_n_4,
      ram_read(3 downto 0) => ram_read(3 downto 0)
    );
reg_A: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg
     port map (
      D(3 downto 0) => result_bus(3 downto 0),
      E(0) => reg_A_n_9,
      Q(3 downto 0) => B(3 downto 0),
      clk => clk,
      im(3 downto 0) => im(3 downto 0),
      \in\(3 downto 0) => \in\(3 downto 0),
      instr(3 downto 0) => instr(3 downto 0),
      \instr[1]_0\ => reg_Out_n_2,
      \instr[1]_1\ => reg_Out_n_1,
      instr_1_sp_1 => reg_Out_n_0,
      instr_3_sp_1 => reg_Out_n_3,
      load => load,
      n_reset => reg_Out_n_4,
      \out_reg[0]_0\ => \^addr\(0),
      \out_reg[1]_0\ => \^addr\(1),
      \out_reg[2]_0\ => reg_A_n_10,
      \out_reg[3]_0\(1 downto 0) => \mux/y__16\(3 downto 2),
      \out_reg[3]_1\ => reg_A_n_8,
      \p_0_in__0\(1 downto 0) => \p_0_in__0\(1 downto 0)
    );
reg_B: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_0
     port map (
      D(3 downto 0) => result_bus(3 downto 0),
      Q(3 downto 0) => B(3 downto 0),
      clk => clk,
      instr(2 downto 1) => instr(3 downto 2),
      instr(0) => instr(0),
      n_reset => reg_Out_n_4
    );
reg_Bank: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_1
     port map (
      bank(3 downto 0) => bank(3 downto 0),
      clk => clk,
      im(3 downto 0) => im(3 downto 0),
      instr(3 downto 0) => instr(3 downto 0),
      n_reset => reg_Out_n_4
    );
reg_Out: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_2
     port map (
      D(3 downto 0) => result_bus(3 downto 0),
      E(0) => reg_A_n_9,
      clk => clk,
      instr(3 downto 0) => instr(3 downto 0),
      n_reset => n_reset,
      \out\(3 downto 0) => \out\(3 downto 0),
      \out_reg[0]_0\ => reg_Out_n_4,
      \out_reg[3]_0\ => reg_Out_n_0,
      \out_reg[3]_1\ => reg_Out_n_1,
      \out_reg[3]_2\ => reg_Out_n_2,
      \out_reg[3]_3\ => reg_Out_n_3
    );
reg_PC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inc_reg
     port map (
      addr(3 downto 0) => \^addr\(3 downto 0),
      clk => clk,
      im(1 downto 0) => im(3 downto 2),
      instr(3 downto 0) => instr(3 downto 0),
      load => load,
      n_reset => reg_Out_n_4,
      \out_reg[1]_0\(1 downto 0) => \p_0_in__0\(1 downto 0),
      \out_reg[1]_1\ => reg_A_n_10,
      \out_reg[1]_2\ => reg_A_n_8,
      \out_reg[3]_0\(1 downto 0) => \mux/y__16\(3 downto 2)
    );
reg_Page: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_3
     port map (
      clk => clk,
      im(3 downto 0) => im(3 downto 0),
      instr(3 downto 0) => instr(3 downto 0),
      n_reset => reg_Out_n_4,
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
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
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
      E(0) => ram_r,
      addr(3 downto 0) => addr(3 downto 0),
      bank(3 downto 0) => bank(3 downto 0),
      clk => clk,
      im(3 downto 0) => \^im\(3 downto 0),
      \in\(3 downto 0) => \in\(3 downto 0),
      instr(3 downto 0) => instr(3 downto 0),
      n_reset => n_reset,
      \out\(3 downto 0) => \out\(3 downto 0),
      page(3 downto 0) => page(3 downto 0),
      ram_read(3 downto 0) => ram_read(3 downto 0)
    );
end STRUCTURE;
