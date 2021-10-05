-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon Oct  4 15:22:47 2021
-- Host        : DESKTOP-IFL7HB3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/jespe/Desktop/Uni_Civil_9_Semester/Embedded_course/ERTS/Assignment2/Part_7/vivado_Part7/vivado_Part7.srcs/sources_1/bd/design_1/ip/design_1_advios_0_0/design_1_advios_0_0_sim_netlist.vhdl
-- Design      : design_1_advios_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_advios_0_0_advios_led_Controller is
  port (
    \advios_sec_counter_V_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \advios_sec_counter_V_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \advios_sec_counter_V_reg[3]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    \_ctrl_reg[0]\ : in STD_LOGIC;
    \advios_sec_counter_V_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_ctrl_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inSwitch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sec_pulse : in STD_LOGIC;
    \_ctrl_reg[2]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_advios_0_0_advios_led_Controller : entity is "advios_led_Controller";
end design_1_advios_0_0_advios_led_Controller;

architecture STRUCTURE of design_1_advios_0_0_advios_led_Controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^advios_sec_counter_v_reg[0]\ : STD_LOGIC;
  signal \^advios_sec_counter_v_reg[3]_0\ : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \tmp_4_reg_192[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_4_reg_192_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \advios_sec_counter_V[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \advios_sec_counter_V[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \advios_sec_counter_V[3]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \outLeds[3]_i_3\ : label is "soft_lutpair0";
begin
  Q(0) <= \^q\(0);
  \advios_sec_counter_V_reg[0]\ <= \^advios_sec_counter_v_reg[0]\;
  \advios_sec_counter_V_reg[3]_0\ <= \^advios_sec_counter_v_reg[3]_0\;
\advios_sec_counter_V[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \advios_sec_counter_V_reg[3]_1\(0),
      I1 => ap_CS_fsm_state4,
      I2 => \^advios_sec_counter_v_reg[0]\,
      I3 => \tmp_4_reg_192_reg_n_0_[0]\,
      O => \advios_sec_counter_V_reg[3]\(0)
    );
\advios_sec_counter_V[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06666666"
    )
        port map (
      I0 => \advios_sec_counter_V_reg[3]_1\(1),
      I1 => \advios_sec_counter_V_reg[3]_1\(0),
      I2 => ap_CS_fsm_state4,
      I3 => \^advios_sec_counter_v_reg[0]\,
      I4 => \tmp_4_reg_192_reg_n_0_[0]\,
      O => \advios_sec_counter_V_reg[3]\(1)
    );
\advios_sec_counter_V[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F7F000000"
    )
        port map (
      I0 => \tmp_4_reg_192_reg_n_0_[0]\,
      I1 => \^advios_sec_counter_v_reg[0]\,
      I2 => ap_CS_fsm_state4,
      I3 => \advios_sec_counter_V_reg[3]_1\(0),
      I4 => \advios_sec_counter_V_reg[3]_1\(1),
      I5 => \advios_sec_counter_V_reg[3]_1\(2),
      O => \advios_sec_counter_V_reg[3]\(2)
    );
\advios_sec_counter_V[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => sec_pulse,
      I1 => \^q\(0),
      I2 => ap_CS_fsm_state4,
      I3 => \^advios_sec_counter_v_reg[0]\,
      I4 => \tmp_4_reg_192_reg_n_0_[0]\,
      O => E(0)
    );
\advios_sec_counter_V[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F8000007F807F80"
    )
        port map (
      I0 => \advios_sec_counter_V_reg[3]_1\(2),
      I1 => \advios_sec_counter_V_reg[3]_1\(1),
      I2 => \advios_sec_counter_V_reg[3]_1\(0),
      I3 => \advios_sec_counter_V_reg[3]_1\(3),
      I4 => \^advios_sec_counter_v_reg[3]_0\,
      I5 => \tmp_4_reg_192_reg_n_0_[0]\,
      O => \advios_sec_counter_V_reg[3]\(3)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \^q\(0),
      R => SR(0)
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \^q\(0),
      Q => ap_CS_fsm_state4,
      R => SR(0)
    );
\outLeds[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F000F000F000"
    )
        port map (
      I0 => \tmp_4_reg_192_reg_n_0_[0]\,
      I1 => \advios_sec_counter_V_reg[3]_1\(0),
      I2 => \_ctrl_reg[3]\(0),
      I3 => inSwitch(0),
      I4 => ap_CS_fsm_state4,
      I5 => \^advios_sec_counter_v_reg[0]\,
      O => D(0)
    );
\outLeds[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F000F000F000"
    )
        port map (
      I0 => \tmp_4_reg_192_reg_n_0_[0]\,
      I1 => \advios_sec_counter_V_reg[3]_1\(1),
      I2 => \_ctrl_reg[3]\(1),
      I3 => inSwitch(1),
      I4 => ap_CS_fsm_state4,
      I5 => \^advios_sec_counter_v_reg[0]\,
      O => D(1)
    );
\outLeds[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F000F000F000"
    )
        port map (
      I0 => \tmp_4_reg_192_reg_n_0_[0]\,
      I1 => \advios_sec_counter_V_reg[3]_1\(2),
      I2 => \_ctrl_reg[3]\(2),
      I3 => inSwitch(2),
      I4 => ap_CS_fsm_state4,
      I5 => \^advios_sec_counter_v_reg[0]\,
      O => D(2)
    );
\outLeds[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F000F000F000"
    )
        port map (
      I0 => \tmp_4_reg_192_reg_n_0_[0]\,
      I1 => \advios_sec_counter_V_reg[3]_1\(3),
      I2 => \_ctrl_reg[3]\(3),
      I3 => inSwitch(3),
      I4 => ap_CS_fsm_state4,
      I5 => \^advios_sec_counter_v_reg[0]\,
      O => D(3)
    );
\outLeds[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \^advios_sec_counter_v_reg[0]\,
      O => \^advios_sec_counter_v_reg[3]_0\
    );
\tmp_3_reg_188_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \_ctrl_reg[0]\,
      Q => \^advios_sec_counter_v_reg[0]\,
      R => '0'
    );
\tmp_4_reg_192[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000CAAAAAAAA"
    )
        port map (
      I0 => \tmp_4_reg_192_reg_n_0_[0]\,
      I1 => inSwitch(3),
      I2 => inSwitch(1),
      I3 => inSwitch(0),
      I4 => inSwitch(2),
      I5 => \_ctrl_reg[2]\,
      O => \tmp_4_reg_192[0]_i_1_n_0\
    );
\tmp_4_reg_192_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tmp_4_reg_192[0]_i_1_n_0\,
      Q => \tmp_4_reg_192_reg_n_0_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_advios_0_0_advios_periodic_Incrementer is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sec_pulse_reg[0]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    sec_pulse : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_advios_0_0_advios_periodic_Incrementer : entity is "advios_periodic_Incrementer";
end design_1_advios_0_0_advios_periodic_Incrementer;

architecture STRUCTURE of design_1_advios_0_0_advios_periodic_Incrementer is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal t_V_fu_86 : STD_LOGIC;
  signal t_V_fu_860 : STD_LOGIC;
  signal \t_V_fu_86[0]_i_10_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[0]_i_11_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[0]_i_12_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[0]_i_4_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[0]_i_5_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[0]_i_6_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[0]_i_7_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[0]_i_8_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[0]_i_9_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[12]_i_2_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[12]_i_3_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[12]_i_4_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[12]_i_5_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[16]_i_2_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[16]_i_3_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[16]_i_4_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[16]_i_5_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[20]_i_2_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[20]_i_3_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[20]_i_4_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[20]_i_5_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[24]_i_2_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[24]_i_3_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[24]_i_4_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[24]_i_5_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[4]_i_2_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[4]_i_3_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[4]_i_4_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[4]_i_5_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[8]_i_2_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[8]_i_3_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[8]_i_4_n_0\ : STD_LOGIC;
  signal \t_V_fu_86[8]_i_5_n_0\ : STD_LOGIC;
  signal t_V_fu_86_reg : STD_LOGIC_VECTOR ( 27 downto 8 );
  signal \t_V_fu_86_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \t_V_fu_86_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \t_V_fu_86_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \t_V_fu_86_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \t_V_fu_86_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \t_V_fu_86_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \t_V_fu_86_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \t_V_fu_86_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \t_V_fu_86_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_fu_86_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_fu_86_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_fu_86_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_fu_86_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_fu_86_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_fu_86_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_fu_86_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_fu_86_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_fu_86_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_fu_86_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_fu_86_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_fu_86_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_fu_86_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_fu_86_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_fu_86_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_fu_86_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_fu_86_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_fu_86_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_fu_86_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_fu_86_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_fu_86_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_fu_86_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_fu_86_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_fu_86_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_fu_86_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_fu_86_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_fu_86_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_fu_86_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_fu_86_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_fu_86_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_fu_86_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_fu_86_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_fu_86_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_fu_86_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_fu_86_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_fu_86_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_fu_86_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_fu_86_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_fu_86_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \t_V_fu_86_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \t_V_fu_86_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \t_V_fu_86_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \t_V_fu_86_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \t_V_fu_86_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \t_V_fu_86_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \t_V_fu_86_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \t_V_fu_86_reg_n_0_[0]\ : STD_LOGIC;
  signal \t_V_fu_86_reg_n_0_[1]\ : STD_LOGIC;
  signal \t_V_fu_86_reg_n_0_[2]\ : STD_LOGIC;
  signal \t_V_fu_86_reg_n_0_[3]\ : STD_LOGIC;
  signal \t_V_fu_86_reg_n_0_[4]\ : STD_LOGIC;
  signal \t_V_fu_86_reg_n_0_[5]\ : STD_LOGIC;
  signal \t_V_fu_86_reg_n_0_[6]\ : STD_LOGIC;
  signal \t_V_fu_86_reg_n_0_[7]\ : STD_LOGIC;
  signal tmp_1_reg_139 : STD_LOGIC;
  signal \tmp_1_reg_139[0]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_t_V_fu_86_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair2";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \sec_pulse[0]_i_1\ : label is "soft_lutpair2";
begin
  SR(0) <= \^sr\(0);
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state2,
      I2 => ap_CS_fsm_state4,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => \^sr\(0)
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state4,
      R => \^sr\(0)
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^sr\(0)
    );
\sec_pulse[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7222"
    )
        port map (
      I0 => sec_pulse,
      I1 => Q(0),
      I2 => ap_CS_fsm_state4,
      I3 => tmp_1_reg_139,
      O => \sec_pulse_reg[0]\
    );
\t_V_fu_86[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FEFFFFF0FE0000"
    )
        port map (
      I0 => t_V_fu_86_reg(25),
      I1 => \t_V_fu_86[0]_i_4_n_0\,
      I2 => t_V_fu_86_reg(27),
      I3 => \t_V_fu_86[0]_i_5_n_0\,
      I4 => ap_CS_fsm_state3,
      I5 => ap_CS_fsm_state2,
      O => t_V_fu_86
    );
\t_V_fu_86[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => t_V_fu_86_reg(17),
      I1 => t_V_fu_86_reg(19),
      I2 => t_V_fu_86_reg(15),
      I3 => t_V_fu_86_reg(14),
      I4 => t_V_fu_86_reg(16),
      I5 => t_V_fu_86_reg(13),
      O => \t_V_fu_86[0]_i_10_n_0\
    );
\t_V_fu_86[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => t_V_fu_86_reg(18),
      I1 => t_V_fu_86_reg(19),
      I2 => t_V_fu_86_reg(21),
      I3 => t_V_fu_86_reg(22),
      O => \t_V_fu_86[0]_i_11_n_0\
    );
\t_V_fu_86[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => t_V_fu_86_reg(17),
      I1 => t_V_fu_86_reg(19),
      I2 => t_V_fu_86_reg(12),
      I3 => t_V_fu_86_reg(9),
      O => \t_V_fu_86[0]_i_12_n_0\
    );
\t_V_fu_86[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808080A"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \t_V_fu_86[0]_i_5_n_0\,
      I2 => t_V_fu_86_reg(27),
      I3 => \t_V_fu_86[0]_i_4_n_0\,
      I4 => t_V_fu_86_reg(25),
      O => t_V_fu_860
    );
\t_V_fu_86[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \t_V_fu_86[0]_i_10_n_0\,
      I1 => \t_V_fu_86[0]_i_11_n_0\,
      I2 => t_V_fu_86_reg(24),
      I3 => t_V_fu_86_reg(23),
      I4 => t_V_fu_86_reg(20),
      O => \t_V_fu_86[0]_i_4_n_0\
    );
\t_V_fu_86[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \t_V_fu_86[0]_i_12_n_0\,
      I1 => t_V_fu_86_reg(10),
      I2 => t_V_fu_86_reg(11),
      I3 => t_V_fu_86_reg(25),
      I4 => t_V_fu_86_reg(8),
      I5 => t_V_fu_86_reg(26),
      O => \t_V_fu_86[0]_i_5_n_0\
    );
\t_V_fu_86[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_V_fu_86_reg_n_0_[3]\,
      O => \t_V_fu_86[0]_i_6_n_0\
    );
\t_V_fu_86[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_V_fu_86_reg_n_0_[2]\,
      O => \t_V_fu_86[0]_i_7_n_0\
    );
\t_V_fu_86[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_V_fu_86_reg_n_0_[1]\,
      O => \t_V_fu_86[0]_i_8_n_0\
    );
\t_V_fu_86[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \t_V_fu_86_reg_n_0_[0]\,
      O => \t_V_fu_86[0]_i_9_n_0\
    );
\t_V_fu_86[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_fu_86_reg(15),
      O => \t_V_fu_86[12]_i_2_n_0\
    );
\t_V_fu_86[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_fu_86_reg(14),
      O => \t_V_fu_86[12]_i_3_n_0\
    );
\t_V_fu_86[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_fu_86_reg(13),
      O => \t_V_fu_86[12]_i_4_n_0\
    );
\t_V_fu_86[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_fu_86_reg(12),
      O => \t_V_fu_86[12]_i_5_n_0\
    );
\t_V_fu_86[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_fu_86_reg(19),
      O => \t_V_fu_86[16]_i_2_n_0\
    );
\t_V_fu_86[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_fu_86_reg(18),
      O => \t_V_fu_86[16]_i_3_n_0\
    );
\t_V_fu_86[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_fu_86_reg(17),
      O => \t_V_fu_86[16]_i_4_n_0\
    );
\t_V_fu_86[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_fu_86_reg(16),
      O => \t_V_fu_86[16]_i_5_n_0\
    );
\t_V_fu_86[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_fu_86_reg(23),
      O => \t_V_fu_86[20]_i_2_n_0\
    );
\t_V_fu_86[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_fu_86_reg(22),
      O => \t_V_fu_86[20]_i_3_n_0\
    );
\t_V_fu_86[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_fu_86_reg(21),
      O => \t_V_fu_86[20]_i_4_n_0\
    );
\t_V_fu_86[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_fu_86_reg(20),
      O => \t_V_fu_86[20]_i_5_n_0\
    );
\t_V_fu_86[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_fu_86_reg(27),
      O => \t_V_fu_86[24]_i_2_n_0\
    );
\t_V_fu_86[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_fu_86_reg(26),
      O => \t_V_fu_86[24]_i_3_n_0\
    );
\t_V_fu_86[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_fu_86_reg(25),
      O => \t_V_fu_86[24]_i_4_n_0\
    );
\t_V_fu_86[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_fu_86_reg(24),
      O => \t_V_fu_86[24]_i_5_n_0\
    );
\t_V_fu_86[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_V_fu_86_reg_n_0_[7]\,
      O => \t_V_fu_86[4]_i_2_n_0\
    );
\t_V_fu_86[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_V_fu_86_reg_n_0_[6]\,
      O => \t_V_fu_86[4]_i_3_n_0\
    );
\t_V_fu_86[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_V_fu_86_reg_n_0_[5]\,
      O => \t_V_fu_86[4]_i_4_n_0\
    );
\t_V_fu_86[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_V_fu_86_reg_n_0_[4]\,
      O => \t_V_fu_86[4]_i_5_n_0\
    );
\t_V_fu_86[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_fu_86_reg(11),
      O => \t_V_fu_86[8]_i_2_n_0\
    );
\t_V_fu_86[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_fu_86_reg(10),
      O => \t_V_fu_86[8]_i_3_n_0\
    );
\t_V_fu_86[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_fu_86_reg(9),
      O => \t_V_fu_86[8]_i_4_n_0\
    );
\t_V_fu_86[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => t_V_fu_86_reg(8),
      O => \t_V_fu_86[8]_i_5_n_0\
    );
\t_V_fu_86_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[0]_i_3_n_7\,
      Q => \t_V_fu_86_reg_n_0_[0]\,
      R => t_V_fu_86
    );
\t_V_fu_86_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t_V_fu_86_reg[0]_i_3_n_0\,
      CO(2) => \t_V_fu_86_reg[0]_i_3_n_1\,
      CO(1) => \t_V_fu_86_reg[0]_i_3_n_2\,
      CO(0) => \t_V_fu_86_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \t_V_fu_86_reg[0]_i_3_n_4\,
      O(2) => \t_V_fu_86_reg[0]_i_3_n_5\,
      O(1) => \t_V_fu_86_reg[0]_i_3_n_6\,
      O(0) => \t_V_fu_86_reg[0]_i_3_n_7\,
      S(3) => \t_V_fu_86[0]_i_6_n_0\,
      S(2) => \t_V_fu_86[0]_i_7_n_0\,
      S(1) => \t_V_fu_86[0]_i_8_n_0\,
      S(0) => \t_V_fu_86[0]_i_9_n_0\
    );
\t_V_fu_86_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[8]_i_1_n_5\,
      Q => t_V_fu_86_reg(10),
      R => t_V_fu_86
    );
\t_V_fu_86_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[8]_i_1_n_4\,
      Q => t_V_fu_86_reg(11),
      R => t_V_fu_86
    );
\t_V_fu_86_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[12]_i_1_n_7\,
      Q => t_V_fu_86_reg(12),
      R => t_V_fu_86
    );
\t_V_fu_86_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_fu_86_reg[8]_i_1_n_0\,
      CO(3) => \t_V_fu_86_reg[12]_i_1_n_0\,
      CO(2) => \t_V_fu_86_reg[12]_i_1_n_1\,
      CO(1) => \t_V_fu_86_reg[12]_i_1_n_2\,
      CO(0) => \t_V_fu_86_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_fu_86_reg[12]_i_1_n_4\,
      O(2) => \t_V_fu_86_reg[12]_i_1_n_5\,
      O(1) => \t_V_fu_86_reg[12]_i_1_n_6\,
      O(0) => \t_V_fu_86_reg[12]_i_1_n_7\,
      S(3) => \t_V_fu_86[12]_i_2_n_0\,
      S(2) => \t_V_fu_86[12]_i_3_n_0\,
      S(1) => \t_V_fu_86[12]_i_4_n_0\,
      S(0) => \t_V_fu_86[12]_i_5_n_0\
    );
\t_V_fu_86_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[12]_i_1_n_6\,
      Q => t_V_fu_86_reg(13),
      R => t_V_fu_86
    );
\t_V_fu_86_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[12]_i_1_n_5\,
      Q => t_V_fu_86_reg(14),
      R => t_V_fu_86
    );
\t_V_fu_86_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[12]_i_1_n_4\,
      Q => t_V_fu_86_reg(15),
      R => t_V_fu_86
    );
\t_V_fu_86_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[16]_i_1_n_7\,
      Q => t_V_fu_86_reg(16),
      R => t_V_fu_86
    );
\t_V_fu_86_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_fu_86_reg[12]_i_1_n_0\,
      CO(3) => \t_V_fu_86_reg[16]_i_1_n_0\,
      CO(2) => \t_V_fu_86_reg[16]_i_1_n_1\,
      CO(1) => \t_V_fu_86_reg[16]_i_1_n_2\,
      CO(0) => \t_V_fu_86_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_fu_86_reg[16]_i_1_n_4\,
      O(2) => \t_V_fu_86_reg[16]_i_1_n_5\,
      O(1) => \t_V_fu_86_reg[16]_i_1_n_6\,
      O(0) => \t_V_fu_86_reg[16]_i_1_n_7\,
      S(3) => \t_V_fu_86[16]_i_2_n_0\,
      S(2) => \t_V_fu_86[16]_i_3_n_0\,
      S(1) => \t_V_fu_86[16]_i_4_n_0\,
      S(0) => \t_V_fu_86[16]_i_5_n_0\
    );
\t_V_fu_86_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[16]_i_1_n_6\,
      Q => t_V_fu_86_reg(17),
      R => t_V_fu_86
    );
\t_V_fu_86_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[16]_i_1_n_5\,
      Q => t_V_fu_86_reg(18),
      R => t_V_fu_86
    );
\t_V_fu_86_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[16]_i_1_n_4\,
      Q => t_V_fu_86_reg(19),
      R => t_V_fu_86
    );
\t_V_fu_86_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[0]_i_3_n_6\,
      Q => \t_V_fu_86_reg_n_0_[1]\,
      R => t_V_fu_86
    );
\t_V_fu_86_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[20]_i_1_n_7\,
      Q => t_V_fu_86_reg(20),
      R => t_V_fu_86
    );
\t_V_fu_86_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_fu_86_reg[16]_i_1_n_0\,
      CO(3) => \t_V_fu_86_reg[20]_i_1_n_0\,
      CO(2) => \t_V_fu_86_reg[20]_i_1_n_1\,
      CO(1) => \t_V_fu_86_reg[20]_i_1_n_2\,
      CO(0) => \t_V_fu_86_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_fu_86_reg[20]_i_1_n_4\,
      O(2) => \t_V_fu_86_reg[20]_i_1_n_5\,
      O(1) => \t_V_fu_86_reg[20]_i_1_n_6\,
      O(0) => \t_V_fu_86_reg[20]_i_1_n_7\,
      S(3) => \t_V_fu_86[20]_i_2_n_0\,
      S(2) => \t_V_fu_86[20]_i_3_n_0\,
      S(1) => \t_V_fu_86[20]_i_4_n_0\,
      S(0) => \t_V_fu_86[20]_i_5_n_0\
    );
\t_V_fu_86_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[20]_i_1_n_6\,
      Q => t_V_fu_86_reg(21),
      R => t_V_fu_86
    );
\t_V_fu_86_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[20]_i_1_n_5\,
      Q => t_V_fu_86_reg(22),
      R => t_V_fu_86
    );
\t_V_fu_86_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[20]_i_1_n_4\,
      Q => t_V_fu_86_reg(23),
      R => t_V_fu_86
    );
\t_V_fu_86_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[24]_i_1_n_7\,
      Q => t_V_fu_86_reg(24),
      R => t_V_fu_86
    );
\t_V_fu_86_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_fu_86_reg[20]_i_1_n_0\,
      CO(3) => \NLW_t_V_fu_86_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \t_V_fu_86_reg[24]_i_1_n_1\,
      CO(1) => \t_V_fu_86_reg[24]_i_1_n_2\,
      CO(0) => \t_V_fu_86_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_fu_86_reg[24]_i_1_n_4\,
      O(2) => \t_V_fu_86_reg[24]_i_1_n_5\,
      O(1) => \t_V_fu_86_reg[24]_i_1_n_6\,
      O(0) => \t_V_fu_86_reg[24]_i_1_n_7\,
      S(3) => \t_V_fu_86[24]_i_2_n_0\,
      S(2) => \t_V_fu_86[24]_i_3_n_0\,
      S(1) => \t_V_fu_86[24]_i_4_n_0\,
      S(0) => \t_V_fu_86[24]_i_5_n_0\
    );
\t_V_fu_86_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[24]_i_1_n_6\,
      Q => t_V_fu_86_reg(25),
      R => t_V_fu_86
    );
\t_V_fu_86_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[24]_i_1_n_5\,
      Q => t_V_fu_86_reg(26),
      R => t_V_fu_86
    );
\t_V_fu_86_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[24]_i_1_n_4\,
      Q => t_V_fu_86_reg(27),
      R => t_V_fu_86
    );
\t_V_fu_86_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[0]_i_3_n_5\,
      Q => \t_V_fu_86_reg_n_0_[2]\,
      R => t_V_fu_86
    );
\t_V_fu_86_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[0]_i_3_n_4\,
      Q => \t_V_fu_86_reg_n_0_[3]\,
      R => t_V_fu_86
    );
\t_V_fu_86_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[4]_i_1_n_7\,
      Q => \t_V_fu_86_reg_n_0_[4]\,
      R => t_V_fu_86
    );
\t_V_fu_86_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_fu_86_reg[0]_i_3_n_0\,
      CO(3) => \t_V_fu_86_reg[4]_i_1_n_0\,
      CO(2) => \t_V_fu_86_reg[4]_i_1_n_1\,
      CO(1) => \t_V_fu_86_reg[4]_i_1_n_2\,
      CO(0) => \t_V_fu_86_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_fu_86_reg[4]_i_1_n_4\,
      O(2) => \t_V_fu_86_reg[4]_i_1_n_5\,
      O(1) => \t_V_fu_86_reg[4]_i_1_n_6\,
      O(0) => \t_V_fu_86_reg[4]_i_1_n_7\,
      S(3) => \t_V_fu_86[4]_i_2_n_0\,
      S(2) => \t_V_fu_86[4]_i_3_n_0\,
      S(1) => \t_V_fu_86[4]_i_4_n_0\,
      S(0) => \t_V_fu_86[4]_i_5_n_0\
    );
\t_V_fu_86_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[4]_i_1_n_6\,
      Q => \t_V_fu_86_reg_n_0_[5]\,
      R => t_V_fu_86
    );
\t_V_fu_86_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[4]_i_1_n_5\,
      Q => \t_V_fu_86_reg_n_0_[6]\,
      R => t_V_fu_86
    );
\t_V_fu_86_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[4]_i_1_n_4\,
      Q => \t_V_fu_86_reg_n_0_[7]\,
      R => t_V_fu_86
    );
\t_V_fu_86_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[8]_i_1_n_7\,
      Q => t_V_fu_86_reg(8),
      R => t_V_fu_86
    );
\t_V_fu_86_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_V_fu_86_reg[4]_i_1_n_0\,
      CO(3) => \t_V_fu_86_reg[8]_i_1_n_0\,
      CO(2) => \t_V_fu_86_reg[8]_i_1_n_1\,
      CO(1) => \t_V_fu_86_reg[8]_i_1_n_2\,
      CO(0) => \t_V_fu_86_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_V_fu_86_reg[8]_i_1_n_4\,
      O(2) => \t_V_fu_86_reg[8]_i_1_n_5\,
      O(1) => \t_V_fu_86_reg[8]_i_1_n_6\,
      O(0) => \t_V_fu_86_reg[8]_i_1_n_7\,
      S(3) => \t_V_fu_86[8]_i_2_n_0\,
      S(2) => \t_V_fu_86[8]_i_3_n_0\,
      S(1) => \t_V_fu_86[8]_i_4_n_0\,
      S(0) => \t_V_fu_86[8]_i_5_n_0\
    );
\t_V_fu_86_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => t_V_fu_860,
      D => \t_V_fu_86_reg[8]_i_1_n_6\,
      Q => t_V_fu_86_reg(9),
      R => t_V_fu_86
    );
\tmp_1_reg_139[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FEFFFFF0FE0000"
    )
        port map (
      I0 => t_V_fu_86_reg(25),
      I1 => \t_V_fu_86[0]_i_4_n_0\,
      I2 => t_V_fu_86_reg(27),
      I3 => \t_V_fu_86[0]_i_5_n_0\,
      I4 => ap_CS_fsm_state3,
      I5 => tmp_1_reg_139,
      O => \tmp_1_reg_139[0]_i_1_n_0\
    );
\tmp_1_reg_139_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tmp_1_reg_139[0]_i_1_n_0\,
      Q => tmp_1_reg_139,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_advios_0_0_advios_slv0_if is
  port (
    s_axi_slv0_RVALID : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_3_reg_188_reg[0]\ : out STD_LOGIC;
    \tmp_4_reg_192_reg[0]\ : out STD_LOGIC;
    s_axi_slv0_RDATA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_AWREADY : out STD_LOGIC;
    s_axi_slv0_WREADY : out STD_LOGIC;
    s_axi_slv0_BVALID : out STD_LOGIC;
    s_axi_slv0_ARREADY : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    s_axi_slv0_WDATA : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_3_reg_188 : in STD_LOGIC;
    s_axi_slv0_ARVALID : in STD_LOGIC;
    s_axi_slv0_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_AWVALID : in STD_LOGIC;
    s_axi_slv0_WVALID : in STD_LOGIC;
    s_axi_slv0_BREADY : in STD_LOGIC;
    s_axi_slv0_RREADY : in STD_LOGIC;
    s_axi_slv0_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_advios_0_0_advios_slv0_if : entity is "advios_slv0_if";
end design_1_advios_0_0_advios_slv0_if;

architecture STRUCTURE of design_1_advios_0_0_advios_slv0_if is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \_ctrl0\ : STD_LOGIC;
  signal \_ctrl[0]_i_1_n_0\ : STD_LOGIC;
  signal \_ctrl[1]_i_1_n_0\ : STD_LOGIC;
  signal \_ctrl[2]_i_1_n_0\ : STD_LOGIC;
  signal \_ctrl[3]_i_2_n_0\ : STD_LOGIC;
  signal \_ctrl[3]_i_3_n_0\ : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rstate[0]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_slv0_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_ctrl[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \_ctrl[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \_ctrl[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \_ctrl[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \_ctrl[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rstate[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s_axi_slv0_ARREADY_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s_axi_slv0_AWREADY_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_axi_slv0_BVALID_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axi_slv0_WREADY_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair4";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  s_axi_slv0_RVALID <= \^s_axi_slv0_rvalid\;
\_ctrl[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_slv0_WDATA(0),
      I1 => s_axi_slv0_WSTRB(0),
      I2 => \^q\(0),
      O => \_ctrl[0]_i_1_n_0\
    );
\_ctrl[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_slv0_WDATA(1),
      I1 => s_axi_slv0_WSTRB(0),
      I2 => \^q\(1),
      O => \_ctrl[1]_i_1_n_0\
    );
\_ctrl[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_slv0_WDATA(2),
      I1 => s_axi_slv0_WSTRB(0),
      I2 => \^q\(2),
      O => \_ctrl[2]_i_1_n_0\
    );
\_ctrl[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      I2 => waddr(3),
      I3 => \_ctrl[3]_i_3_n_0\,
      O => \_ctrl0\
    );
\_ctrl[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_slv0_WDATA(3),
      I1 => s_axi_slv0_WSTRB(0),
      I2 => \^q\(3),
      O => \_ctrl[3]_i_2_n_0\
    );
\_ctrl[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(4),
      I2 => s_axi_slv0_WVALID,
      I3 => wstate(0),
      I4 => wstate(1),
      O => \_ctrl[3]_i_3_n_0\
    );
\_ctrl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_ctrl0\,
      D => \_ctrl[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\_ctrl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_ctrl0\,
      D => \_ctrl[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\_ctrl_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_ctrl0\,
      D => \_ctrl[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\_ctrl_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_ctrl0\,
      D => \_ctrl[3]_i_2_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\outLeds[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \ap_CS_fsm_reg[2]\(0),
      I5 => \ap_CS_fsm_reg[3]\,
      O => E(0)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \rdata[3]_i_2_n_0\,
      I1 => s_axi_slv0_ARADDR(3),
      I2 => s_axi_slv0_ARADDR(0),
      I3 => s_axi_slv0_ARADDR(4),
      I4 => s_axi_slv0_ARADDR(1),
      I5 => s_axi_slv0_ARADDR(2),
      O => \rdata[3]_i_1_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_slv0_ARVALID,
      I1 => \^s_axi_slv0_rvalid\,
      O => \rdata[3]_i_2_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdata[3]_i_2_n_0\,
      D => \^q\(0),
      Q => s_axi_slv0_RDATA(0),
      R => \rdata[3]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdata[3]_i_2_n_0\,
      D => \^q\(1),
      Q => s_axi_slv0_RDATA(1),
      R => \rdata[3]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdata[3]_i_2_n_0\,
      D => \^q\(2),
      Q => s_axi_slv0_RDATA(2),
      R => \rdata[3]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdata[3]_i_2_n_0\,
      D => \^q\(3),
      Q => s_axi_slv0_RDATA(3),
      R => \rdata[3]_i_1_n_0\
    );
\rstate[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => s_axi_slv0_RREADY,
      I1 => \^s_axi_slv0_rvalid\,
      I2 => s_axi_slv0_ARVALID,
      O => \rstate[0]_i_2_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rstate[0]_i_2_n_0\,
      Q => \^s_axi_slv0_rvalid\,
      R => SR(0)
    );
s_axi_slv0_ARREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_slv0_rvalid\,
      O => s_axi_slv0_ARREADY
    );
s_axi_slv0_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_slv0_AWREADY
    );
s_axi_slv0_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_slv0_BVALID
    );
s_axi_slv0_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_slv0_WREADY
    );
\tmp_3_reg_188[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \ap_CS_fsm_reg[2]\(0),
      I5 => tmp_3_reg_188,
      O => \tmp_3_reg_188_reg[0]\
    );
\tmp_4_reg_192[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \ap_CS_fsm_reg[2]\(0),
      O => \tmp_4_reg_192_reg[0]\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_slv0_AWVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(0),
      Q => waddr(0),
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(1),
      Q => waddr(1),
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(2),
      Q => waddr(2),
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(3),
      Q => waddr(3),
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(4),
      Q => waddr(4),
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0454"
    )
        port map (
      I0 => wstate(1),
      I1 => s_axi_slv0_AWVALID,
      I2 => wstate(0),
      I3 => s_axi_slv0_WVALID,
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0838"
    )
        port map (
      I0 => s_axi_slv0_WVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_slv0_BREADY,
      O => \wstate[1]_i_1_n_0\
    );
\wstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wstate[0]_i_1_n_0\,
      Q => wstate(0),
      R => SR(0)
    );
\wstate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wstate[1]_i_1_n_0\,
      Q => wstate(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_advios_0_0_advios is
  port (
    tmp_3_reg_188 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \advios_sec_counter_V_reg[3]_0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    outLeds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    \_ctrl_reg[0]\ : in STD_LOGIC;
    \_ctrl_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inSwitch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aresetn : in STD_LOGIC;
    \_ctrl_reg[2]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_advios_0_0_advios : entity is "advios";
end design_1_advios_0_0_advios;

architecture STRUCTURE of design_1_advios_0_0_advios is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal advios_sec_counter_V : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_advios_led_Controller_fu_104_advios_sec_counter_V_o : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_advios_led_Controller_fu_104_advios_sec_counter_V_o_ap_vld : STD_LOGIC;
  signal grp_advios_led_Controller_fu_104_outLeds : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_advios_periodic_Incrementer_fu_80_n_1 : STD_LOGIC;
  signal sec_pulse : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
\advios_sec_counter_V_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_led_Controller_fu_104_advios_sec_counter_V_o_ap_vld,
      D => grp_advios_led_Controller_fu_104_advios_sec_counter_V_o(0),
      Q => advios_sec_counter_V(0),
      R => '0'
    );
\advios_sec_counter_V_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_led_Controller_fu_104_advios_sec_counter_V_o_ap_vld,
      D => grp_advios_led_Controller_fu_104_advios_sec_counter_V_o(1),
      Q => advios_sec_counter_V(1),
      R => '0'
    );
\advios_sec_counter_V_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_led_Controller_fu_104_advios_sec_counter_V_o_ap_vld,
      D => grp_advios_led_Controller_fu_104_advios_sec_counter_V_o(2),
      Q => advios_sec_counter_V(2),
      R => '0'
    );
\advios_sec_counter_V_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_advios_led_Controller_fu_104_advios_sec_counter_V_o_ap_vld,
      D => grp_advios_led_Controller_fu_104_advios_sec_counter_V_o(3),
      Q => advios_sec_counter_V(3),
      R => '0'
    );
grp_advios_led_Controller_fu_104: entity work.design_1_advios_0_0_advios_led_Controller
     port map (
      D(3 downto 0) => grp_advios_led_Controller_fu_104_outLeds(3 downto 0),
      E(0) => grp_advios_led_Controller_fu_104_advios_sec_counter_V_o_ap_vld,
      Q(0) => \^q\(0),
      SR(0) => \^sr\(0),
      \_ctrl_reg[0]\ => \_ctrl_reg[0]\,
      \_ctrl_reg[2]\ => \_ctrl_reg[2]\,
      \_ctrl_reg[3]\(3 downto 0) => \_ctrl_reg[3]\(3 downto 0),
      aclk => aclk,
      \advios_sec_counter_V_reg[0]\ => tmp_3_reg_188,
      \advios_sec_counter_V_reg[3]\(3 downto 0) => grp_advios_led_Controller_fu_104_advios_sec_counter_V_o(3 downto 0),
      \advios_sec_counter_V_reg[3]_0\ => \advios_sec_counter_V_reg[3]_0\,
      \advios_sec_counter_V_reg[3]_1\(3 downto 0) => advios_sec_counter_V(3 downto 0),
      inSwitch(3 downto 0) => inSwitch(3 downto 0),
      sec_pulse => sec_pulse
    );
grp_advios_periodic_Incrementer_fu_80: entity work.design_1_advios_0_0_advios_periodic_Incrementer
     port map (
      Q(0) => \^q\(0),
      SR(0) => \^sr\(0),
      aclk => aclk,
      aresetn => aresetn,
      sec_pulse => sec_pulse,
      \sec_pulse_reg[0]\ => grp_advios_periodic_Incrementer_fu_80_n_1
    );
\outLeds_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => grp_advios_led_Controller_fu_104_outLeds(0),
      Q => outLeds(0),
      R => '0'
    );
\outLeds_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => grp_advios_led_Controller_fu_104_outLeds(1),
      Q => outLeds(1),
      R => '0'
    );
\outLeds_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => grp_advios_led_Controller_fu_104_outLeds(2),
      Q => outLeds(2),
      R => '0'
    );
\outLeds_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => grp_advios_led_Controller_fu_104_outLeds(3),
      Q => outLeds(3),
      R => '0'
    );
\sec_pulse_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => grp_advios_periodic_Incrementer_fu_80_n_1,
      Q => sec_pulse,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_advios_0_0_advios_top is
  port (
    s_axi_slv0_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_AWVALID : in STD_LOGIC;
    s_axi_slv0_AWREADY : out STD_LOGIC;
    s_axi_slv0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_WVALID : in STD_LOGIC;
    s_axi_slv0_WREADY : out STD_LOGIC;
    s_axi_slv0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv0_BVALID : out STD_LOGIC;
    s_axi_slv0_BREADY : in STD_LOGIC;
    s_axi_slv0_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_ARVALID : in STD_LOGIC;
    s_axi_slv0_ARREADY : out STD_LOGIC;
    s_axi_slv0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv0_RVALID : out STD_LOGIC;
    s_axi_slv0_RREADY : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    inSwitch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    outLeds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_S_AXI_SLV0_ADDR_WIDTH : integer;
  attribute C_S_AXI_SLV0_ADDR_WIDTH of design_1_advios_0_0_advios_top : entity is 5;
  attribute C_S_AXI_SLV0_DATA_WIDTH : integer;
  attribute C_S_AXI_SLV0_DATA_WIDTH of design_1_advios_0_0_advios_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_advios_0_0_advios_top : entity is "advios_top";
  attribute RESET_ACTIVE_LOW : integer;
  attribute RESET_ACTIVE_LOW of design_1_advios_0_0_advios_top : entity is 1;
  attribute hls_module : string;
  attribute hls_module of design_1_advios_0_0_advios_top : entity is "yes";
end design_1_advios_0_0_advios_top;

architecture STRUCTURE of design_1_advios_0_0_advios_top is
  signal \<const0>\ : STD_LOGIC;
  signal advios_U_n_1 : STD_LOGIC;
  signal advios_U_n_2 : STD_LOGIC;
  signal advios_slv0_if_U_n_6 : STD_LOGIC;
  signal advios_slv0_if_U_n_7 : STD_LOGIC;
  signal dout : STD_LOGIC;
  signal \grp_advios_led_Controller_fu_104/tmp_3_reg_188\ : STD_LOGIC;
  signal grp_advios_led_Controller_fu_104_outLeds_ap_vld : STD_LOGIC;
  signal \^s_axi_slv0_rdata\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_advios_ctrl : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  s_axi_slv0_BRESP(1) <= \<const0>\;
  s_axi_slv0_BRESP(0) <= \<const0>\;
  s_axi_slv0_RDATA(31) <= \<const0>\;
  s_axi_slv0_RDATA(30) <= \<const0>\;
  s_axi_slv0_RDATA(29) <= \<const0>\;
  s_axi_slv0_RDATA(28) <= \<const0>\;
  s_axi_slv0_RDATA(27) <= \<const0>\;
  s_axi_slv0_RDATA(26) <= \<const0>\;
  s_axi_slv0_RDATA(25) <= \<const0>\;
  s_axi_slv0_RDATA(24) <= \<const0>\;
  s_axi_slv0_RDATA(23) <= \<const0>\;
  s_axi_slv0_RDATA(22) <= \<const0>\;
  s_axi_slv0_RDATA(21) <= \<const0>\;
  s_axi_slv0_RDATA(20) <= \<const0>\;
  s_axi_slv0_RDATA(19) <= \<const0>\;
  s_axi_slv0_RDATA(18) <= \<const0>\;
  s_axi_slv0_RDATA(17) <= \<const0>\;
  s_axi_slv0_RDATA(16) <= \<const0>\;
  s_axi_slv0_RDATA(15) <= \<const0>\;
  s_axi_slv0_RDATA(14) <= \<const0>\;
  s_axi_slv0_RDATA(13) <= \<const0>\;
  s_axi_slv0_RDATA(12) <= \<const0>\;
  s_axi_slv0_RDATA(11) <= \<const0>\;
  s_axi_slv0_RDATA(10) <= \<const0>\;
  s_axi_slv0_RDATA(9) <= \<const0>\;
  s_axi_slv0_RDATA(8) <= \<const0>\;
  s_axi_slv0_RDATA(7) <= \<const0>\;
  s_axi_slv0_RDATA(6) <= \<const0>\;
  s_axi_slv0_RDATA(5) <= \<const0>\;
  s_axi_slv0_RDATA(4) <= \<const0>\;
  s_axi_slv0_RDATA(3 downto 0) <= \^s_axi_slv0_rdata\(3 downto 0);
  s_axi_slv0_RRESP(1) <= \<const0>\;
  s_axi_slv0_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
advios_U: entity work.design_1_advios_0_0_advios
     port map (
      E(0) => grp_advios_led_Controller_fu_104_outLeds_ap_vld,
      Q(0) => advios_U_n_1,
      SR(0) => dout,
      \_ctrl_reg[0]\ => advios_slv0_if_U_n_6,
      \_ctrl_reg[2]\ => advios_slv0_if_U_n_7,
      \_ctrl_reg[3]\(3 downto 0) => sig_advios_ctrl(3 downto 0),
      aclk => aclk,
      \advios_sec_counter_V_reg[3]_0\ => advios_U_n_2,
      aresetn => aresetn,
      inSwitch(3 downto 0) => inSwitch(3 downto 0),
      outLeds(3 downto 0) => outLeds(3 downto 0),
      tmp_3_reg_188 => \grp_advios_led_Controller_fu_104/tmp_3_reg_188\
    );
advios_slv0_if_U: entity work.design_1_advios_0_0_advios_slv0_if
     port map (
      E(0) => grp_advios_led_Controller_fu_104_outLeds_ap_vld,
      Q(3 downto 0) => sig_advios_ctrl(3 downto 0),
      SR(0) => dout,
      aclk => aclk,
      \ap_CS_fsm_reg[2]\(0) => advios_U_n_1,
      \ap_CS_fsm_reg[3]\ => advios_U_n_2,
      s_axi_slv0_ARADDR(4 downto 0) => s_axi_slv0_ARADDR(4 downto 0),
      s_axi_slv0_ARREADY => s_axi_slv0_ARREADY,
      s_axi_slv0_ARVALID => s_axi_slv0_ARVALID,
      s_axi_slv0_AWADDR(4 downto 0) => s_axi_slv0_AWADDR(4 downto 0),
      s_axi_slv0_AWREADY => s_axi_slv0_AWREADY,
      s_axi_slv0_AWVALID => s_axi_slv0_AWVALID,
      s_axi_slv0_BREADY => s_axi_slv0_BREADY,
      s_axi_slv0_BVALID => s_axi_slv0_BVALID,
      s_axi_slv0_RDATA(3 downto 0) => \^s_axi_slv0_rdata\(3 downto 0),
      s_axi_slv0_RREADY => s_axi_slv0_RREADY,
      s_axi_slv0_RVALID => s_axi_slv0_RVALID,
      s_axi_slv0_WDATA(3 downto 0) => s_axi_slv0_WDATA(3 downto 0),
      s_axi_slv0_WREADY => s_axi_slv0_WREADY,
      s_axi_slv0_WSTRB(0) => s_axi_slv0_WSTRB(0),
      s_axi_slv0_WVALID => s_axi_slv0_WVALID,
      tmp_3_reg_188 => \grp_advios_led_Controller_fu_104/tmp_3_reg_188\,
      \tmp_3_reg_188_reg[0]\ => advios_slv0_if_U_n_6,
      \tmp_4_reg_192_reg[0]\ => advios_slv0_if_U_n_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_advios_0_0 is
  port (
    inSwitch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    outLeds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_AWVALID : in STD_LOGIC;
    s_axi_slv0_AWREADY : out STD_LOGIC;
    s_axi_slv0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_WVALID : in STD_LOGIC;
    s_axi_slv0_WREADY : out STD_LOGIC;
    s_axi_slv0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv0_BVALID : out STD_LOGIC;
    s_axi_slv0_BREADY : in STD_LOGIC;
    s_axi_slv0_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_ARVALID : in STD_LOGIC;
    s_axi_slv0_ARREADY : out STD_LOGIC;
    s_axi_slv0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv0_RVALID : out STD_LOGIC;
    s_axi_slv0_RREADY : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_advios_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_advios_0_0 : entity is "design_1_advios_0_0,advios_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_advios_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_advios_0_0 : entity is "advios_top,Vivado 2017.2";
end design_1_advios_0_0;

architecture STRUCTURE of design_1_advios_0_0 is
  attribute C_S_AXI_SLV0_ADDR_WIDTH : integer;
  attribute C_S_AXI_SLV0_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_SLV0_DATA_WIDTH : integer;
  attribute C_S_AXI_SLV0_DATA_WIDTH of inst : label is 32;
  attribute RESET_ACTIVE_LOW : integer;
  attribute RESET_ACTIVE_LOW of inst : label is 1;
begin
inst: entity work.design_1_advios_0_0_advios_top
     port map (
      aclk => aclk,
      aresetn => aresetn,
      inSwitch(3 downto 0) => inSwitch(3 downto 0),
      outLeds(3 downto 0) => outLeds(3 downto 0),
      s_axi_slv0_ARADDR(4 downto 0) => s_axi_slv0_ARADDR(4 downto 0),
      s_axi_slv0_ARREADY => s_axi_slv0_ARREADY,
      s_axi_slv0_ARVALID => s_axi_slv0_ARVALID,
      s_axi_slv0_AWADDR(4 downto 0) => s_axi_slv0_AWADDR(4 downto 0),
      s_axi_slv0_AWREADY => s_axi_slv0_AWREADY,
      s_axi_slv0_AWVALID => s_axi_slv0_AWVALID,
      s_axi_slv0_BREADY => s_axi_slv0_BREADY,
      s_axi_slv0_BRESP(1 downto 0) => s_axi_slv0_BRESP(1 downto 0),
      s_axi_slv0_BVALID => s_axi_slv0_BVALID,
      s_axi_slv0_RDATA(31 downto 0) => s_axi_slv0_RDATA(31 downto 0),
      s_axi_slv0_RREADY => s_axi_slv0_RREADY,
      s_axi_slv0_RRESP(1 downto 0) => s_axi_slv0_RRESP(1 downto 0),
      s_axi_slv0_RVALID => s_axi_slv0_RVALID,
      s_axi_slv0_WDATA(31 downto 0) => s_axi_slv0_WDATA(31 downto 0),
      s_axi_slv0_WREADY => s_axi_slv0_WREADY,
      s_axi_slv0_WSTRB(3 downto 0) => s_axi_slv0_WSTRB(3 downto 0),
      s_axi_slv0_WVALID => s_axi_slv0_WVALID
    );
end STRUCTURE;
