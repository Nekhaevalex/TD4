-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Jan  4 23:57:15 2020
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
    im : in STD_LOGIC_VECTOR ( 3 downto 0 );
    instr_3_sp_1 : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_reg[0]_0\ : in STD_LOGIC;
    \instr[3]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    instr_1_sp_1 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    n_reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg is
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal instr_1_sn_1 : STD_LOGIC;
  signal instr_3_sn_1 : STD_LOGIC;
  signal \out[2]_i_2_n_0\ : STD_LOGIC;
  signal \out[3]_i_4_n_0\ : STD_LOGIC;
  signal \out[3]_i_5_n_0\ : STD_LOGIC;
  signal \out[3]_i_6_n_0\ : STD_LOGIC;
  signal \out[3]_i_7_n_0\ : STD_LOGIC;
  signal \out_reg_n_0_[0]\ : STD_LOGIC;
  signal \out_reg_n_0_[1]\ : STD_LOGIC;
  signal \out_reg_n_0_[2]\ : STD_LOGIC;
  signal \out_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out[1]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out[2]_i_2\ : label is "soft_lutpair0";
begin
  D(3 downto 0) <= \^d\(3 downto 0);
  instr_1_sn_1 <= instr_1_sp_1;
  instr_3_sn_1 <= instr_3_sp_1;
\out[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5AA6565A5AA6A6A"
    )
        port map (
      I0 => im(0),
      I1 => \out_reg_n_0_[0]\,
      I2 => \instr[3]_0\,
      I3 => Q(0),
      I4 => instr_1_sn_1,
      I5 => \in\(0),
      O => \^d\(0)
    );
\out[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \out[3]_i_4_n_0\,
      I1 => \out[3]_i_5_n_0\,
      I2 => im(1),
      O => \^d\(1)
    );
\out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"960096FF96FF9600"
    )
        port map (
      I0 => \out[2]_i_2_n_0\,
      I1 => \out[3]_i_6_n_0\,
      I2 => im(2),
      I3 => instr_3_sn_1,
      I4 => addr(0),
      I5 => \out_reg[0]_0\,
      O => \p_0_in__0\(0)
    );
\out[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \out[2]_i_2_n_0\,
      I1 => \out[3]_i_6_n_0\,
      I2 => im(2),
      O => \^d\(2)
    );
\out[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \out[3]_i_4_n_0\,
      I1 => \out[3]_i_5_n_0\,
      I2 => im(1),
      O => \out[2]_i_2_n_0\
    );
\out[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => instr(0),
      I1 => instr(1),
      I2 => instr(2),
      I3 => instr(3),
      O => p_0_in
    );
\out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FF00B24D00FF4D"
    )
        port map (
      I0 => \out[3]_i_4_n_0\,
      I1 => \out[3]_i_5_n_0\,
      I2 => im(1),
      I3 => \out[3]_i_6_n_0\,
      I4 => im(2),
      I5 => \out[3]_i_7_n_0\,
      O => \^d\(3)
    );
\out[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
        port map (
      I0 => im(0),
      I1 => \in\(0),
      I2 => instr_1_sn_1,
      I3 => Q(0),
      I4 => \instr[3]_0\,
      I5 => \out_reg_n_0_[0]\,
      O => \out[3]_i_4_n_0\
    );
\out[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => \out_reg_n_0_[1]\,
      I1 => \instr[3]_0\,
      I2 => Q(1),
      I3 => instr_1_sn_1,
      I4 => \in\(1),
      O => \out[3]_i_5_n_0\
    );
\out[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF44CF77"
    )
        port map (
      I0 => \out_reg_n_0_[2]\,
      I1 => \instr[3]_0\,
      I2 => Q(2),
      I3 => instr_1_sn_1,
      I4 => \in\(2),
      O => \out[3]_i_6_n_0\
    );
\out[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5AA9595555A959"
    )
        port map (
      I0 => im(3),
      I1 => \in\(3),
      I2 => instr_1_sn_1,
      I3 => Q(3),
      I4 => \instr[3]_0\,
      I5 => \out_reg_n_0_[3]\,
      O => \out[3]_i_7_n_0\
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
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    n_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_0 : entity is "gen_reg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_0 is
  signal \out[3]_i_1__1_n_0\ : STD_LOGIC;
begin
\out[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AE"
    )
        port map (
      I0 => instr(2),
      I1 => instr(0),
      I2 => instr(1),
      I3 => instr(3),
      O => \out[3]_i_1__1_n_0\
    );
\out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__1_n_0\,
      CLR => n_reset,
      D => D(0),
      Q => Q(0)
    );
\out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__1_n_0\,
      CLR => n_reset,
      D => D(1),
      Q => Q(1)
    );
\out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__1_n_0\,
      CLR => n_reset,
      D => D(2),
      Q => Q(2)
    );
\out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__1_n_0\,
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
  signal \out[3]_i_1__2_n_0\ : STD_LOGIC;
begin
\out[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => instr(1),
      I1 => instr(0),
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
      Q => bank(0)
    );
\out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__2_n_0\,
      CLR => n_reset,
      D => im(1),
      Q => bank(1)
    );
\out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__2_n_0\,
      CLR => n_reset,
      D => im(2),
      Q => bank(2)
    );
\out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__2_n_0\,
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
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    n_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_2 : entity is "gen_reg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_2 is
  signal \out[3]_i_1__4_n_0\ : STD_LOGIC;
begin
\out[3]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => instr(0),
      I1 => instr(1),
      I2 => instr(2),
      O => \out[3]_i_1__4_n_0\
    );
\out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__4_n_0\,
      CLR => n_reset,
      D => D(0),
      Q => \out\(0)
    );
\out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__4_n_0\,
      CLR => n_reset,
      D => D(1),
      Q => \out\(1)
    );
\out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__4_n_0\,
      CLR => n_reset,
      D => D(2),
      Q => \out\(2)
    );
\out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \out[3]_i_1__4_n_0\,
      CLR => n_reset,
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
      INIT => X"0040"
    )
        port map (
      I0 => instr(2),
      I1 => instr(3),
      I2 => instr(1),
      I3 => instr(0),
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
    \out_reg[3]_0\ : out STD_LOGIC;
    \out_reg[3]_1\ : out STD_LOGIC;
    \out_reg[0]_0\ : out STD_LOGIC;
    \out_reg[0]_1\ : out STD_LOGIC;
    \out_reg[2]_0\ : out STD_LOGIC;
    \out_reg[2]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    n_reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inc_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inc_reg is
  signal \^addr\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^out_reg[3]_0\ : STD_LOGIC;
  signal \^out_reg[3]_1\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out[3]_i_2__0\ : label is "soft_lutpair1";
begin
  addr(3 downto 0) <= \^addr\(3 downto 0);
  \out_reg[3]_0\ <= \^out_reg[3]_0\;
  \out_reg[3]_1\ <= \^out_reg[3]_1\;
\out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5555555"
    )
        port map (
      I0 => \^addr\(0),
      I1 => D(0),
      I2 => instr(1),
      I3 => instr(2),
      I4 => instr(3),
      O => \p_0_in__0\(0)
    );
\out[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3C7"
    )
        port map (
      I0 => instr(2),
      I1 => instr(0),
      I2 => instr(1),
      I3 => instr(3),
      O => \out_reg[0]_1\
    );
\out[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEC"
    )
        port map (
      I0 => instr(0),
      I1 => instr(3),
      I2 => instr(2),
      I3 => instr(1),
      O => \out_reg[0]_0\
    );
\out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000BFFFBFFF8000"
    )
        port map (
      I0 => D(1),
      I1 => instr(1),
      I2 => instr(2),
      I3 => instr(3),
      I4 => \^addr\(0),
      I5 => \^addr\(1),
      O => \p_0_in__0\(1)
    );
\out[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \^addr\(1),
      O => \out_reg[2]_0\
    );
\out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => D(2),
      I1 => \^out_reg[3]_1\,
      I2 => \^addr\(3),
      I3 => \^addr\(0),
      I4 => \^addr\(1),
      I5 => \^addr\(2),
      O => \p_0_in__0\(3)
    );
\out[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => instr(1),
      I1 => instr(2),
      I2 => instr(3),
      O => \^out_reg[3]_1\
    );
\out[3]_i_3\: unisim.vcomponents.LUT1
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
      D => \p_0_in__0\(0),
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
      D => \out_reg[2]_1\(0),
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
      INIT => X"0008"
    )
        port map (
      I0 => instr(3),
      I1 => instr(2),
      I2 => instr(1),
      I3 => instr(0),
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
    clk : in STD_LOGIC;
    im : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    instr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    n_reset : in STD_LOGIC;
    ram_read : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core is
  signal B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^addr\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal reg_PC_n_4 : STD_LOGIC;
  signal reg_PC_n_5 : STD_LOGIC;
  signal reg_PC_n_6 : STD_LOGIC;
  signal reg_PC_n_7 : STD_LOGIC;
  signal reg_PC_n_8 : STD_LOGIC;
  signal result_bus : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  addr(3 downto 0) <= \^addr\(3 downto 0);
ram_c: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_controller
     port map (
      E(0) => E(0),
      Q(3 downto 0) => B(3 downto 0),
      clk => clk,
      instr(3 downto 0) => instr(3 downto 0),
      n_reset => reg_PC_n_4,
      ram_read(3 downto 0) => ram_read(3 downto 0)
    );
reg_A: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg
     port map (
      D(3 downto 0) => result_bus(3 downto 0),
      Q(3 downto 0) => B(3 downto 0),
      addr(0) => \^addr\(2),
      clk => clk,
      im(3 downto 0) => im(3 downto 0),
      \in\(3 downto 0) => \in\(3 downto 0),
      instr(3 downto 0) => instr(3 downto 0),
      \instr[3]_0\ => reg_PC_n_7,
      instr_1_sp_1 => reg_PC_n_6,
      instr_3_sp_1 => reg_PC_n_5,
      n_reset => reg_PC_n_4,
      \out_reg[0]_0\ => reg_PC_n_8,
      \p_0_in__0\(0) => \p_0_in__0\(2)
    );
reg_B: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_0
     port map (
      D(3 downto 0) => result_bus(3 downto 0),
      Q(3 downto 0) => B(3 downto 0),
      clk => clk,
      instr(3 downto 0) => instr(3 downto 0),
      n_reset => reg_PC_n_4
    );
reg_Bank: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_1
     port map (
      bank(3 downto 0) => bank(3 downto 0),
      clk => clk,
      im(3 downto 0) => im(3 downto 0),
      instr(3 downto 0) => instr(3 downto 0),
      n_reset => reg_PC_n_4
    );
reg_Out: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_2
     port map (
      D(3 downto 0) => result_bus(3 downto 0),
      clk => clk,
      instr(2 downto 1) => instr(3 downto 2),
      instr(0) => instr(0),
      n_reset => reg_PC_n_4,
      \out\(3 downto 0) => \out\(3 downto 0)
    );
reg_PC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inc_reg
     port map (
      D(2) => result_bus(3),
      D(1 downto 0) => result_bus(1 downto 0),
      addr(3 downto 0) => \^addr\(3 downto 0),
      clk => clk,
      instr(3 downto 0) => instr(3 downto 0),
      n_reset => n_reset,
      \out_reg[0]_0\ => reg_PC_n_6,
      \out_reg[0]_1\ => reg_PC_n_7,
      \out_reg[2]_0\ => reg_PC_n_8,
      \out_reg[2]_1\(0) => \p_0_in__0\(2),
      \out_reg[3]_0\ => reg_PC_n_4,
      \out_reg[3]_1\ => reg_PC_n_5
    );
reg_Page: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_reg_3
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
ram_w_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => instr(0),
      I1 => instr(1),
      I2 => instr(2),
      I3 => instr(3),
      O => ram_w
    );
end STRUCTURE;
