-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "10/19/2016 15:22:47"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	counter IS
    PORT (
	pb_1 : IN std_logic;
	pb_2 : IN std_logic;
	clk : IN std_logic;
	seven_segment : OUT std_logic_vector(6 DOWNTO 0);
	seven_segment2 : OUT std_logic_vector(6 DOWNTO 0)
	);
END counter;

-- Design Ports Information
-- seven_segment[0]	=>  Location: PIN_AD17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seven_segment[1]	=>  Location: PIN_AE17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seven_segment[2]	=>  Location: PIN_AG17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seven_segment[3]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seven_segment[4]	=>  Location: PIN_AF17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seven_segment[5]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seven_segment[6]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seven_segment2[0]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seven_segment2[1]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seven_segment2[2]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seven_segment2[3]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seven_segment2[4]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seven_segment2[5]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seven_segment2[6]	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pb_2	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pb_1	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF counter IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pb_1 : std_logic;
SIGNAL ww_pb_2 : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_seven_segment : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_seven_segment2 : std_logic_vector(6 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \divided_clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \Add0~19\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Add0~23\ : std_logic;
SIGNAL \Add0~24_combout\ : std_logic;
SIGNAL \Add0~25\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Add0~27\ : std_logic;
SIGNAL \Add0~28_combout\ : std_logic;
SIGNAL \Add0~29\ : std_logic;
SIGNAL \Add0~30_combout\ : std_logic;
SIGNAL \Add0~31\ : std_logic;
SIGNAL \Add0~32_combout\ : std_logic;
SIGNAL \Add0~33\ : std_logic;
SIGNAL \Add0~34_combout\ : std_logic;
SIGNAL \Add0~35\ : std_logic;
SIGNAL \Add0~36_combout\ : std_logic;
SIGNAL \Add0~37\ : std_logic;
SIGNAL \Add0~38_combout\ : std_logic;
SIGNAL \Add0~39\ : std_logic;
SIGNAL \Add0~40_combout\ : std_logic;
SIGNAL \Add0~41\ : std_logic;
SIGNAL \Add0~42_combout\ : std_logic;
SIGNAL \Add0~43\ : std_logic;
SIGNAL \Add0~44_combout\ : std_logic;
SIGNAL \Add0~45\ : std_logic;
SIGNAL \Add0~46_combout\ : std_logic;
SIGNAL \Add0~47\ : std_logic;
SIGNAL \Add0~48_combout\ : std_logic;
SIGNAL \Add0~49\ : std_logic;
SIGNAL \Add0~50_combout\ : std_logic;
SIGNAL \Add0~51\ : std_logic;
SIGNAL \Add0~52_combout\ : std_logic;
SIGNAL \Add0~53\ : std_logic;
SIGNAL \Add0~54_combout\ : std_logic;
SIGNAL \Add0~55\ : std_logic;
SIGNAL \Add0~56_combout\ : std_logic;
SIGNAL \Add0~57\ : std_logic;
SIGNAL \Add0~58_combout\ : std_logic;
SIGNAL \Add0~59\ : std_logic;
SIGNAL \Add0~60_combout\ : std_logic;
SIGNAL \Add0~61\ : std_logic;
SIGNAL \Add0~62_combout\ : std_logic;
SIGNAL \divided_clk~q\ : std_logic;
SIGNAL \count2[3]~8_combout\ : std_logic;
SIGNAL \clock_divider:clk_count[0]~q\ : std_logic;
SIGNAL \clock_divider:clk_count[1]~q\ : std_logic;
SIGNAL \clock_divider:clk_count[2]~q\ : std_logic;
SIGNAL \clock_divider:clk_count[3]~q\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \clock_divider:clk_count[6]~q\ : std_logic;
SIGNAL \clock_divider:clk_count[4]~q\ : std_logic;
SIGNAL \clock_divider:clk_count[5]~q\ : std_logic;
SIGNAL \clock_divider:clk_count[7]~q\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \clock_divider:clk_count[11]~q\ : std_logic;
SIGNAL \clock_divider:clk_count[8]~q\ : std_logic;
SIGNAL \clock_divider:clk_count[9]~q\ : std_logic;
SIGNAL \clock_divider:clk_count[10]~q\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \clock_divider:clk_count[12]~q\ : std_logic;
SIGNAL \clock_divider:clk_count[13]~q\ : std_logic;
SIGNAL \clock_divider:clk_count[14]~q\ : std_logic;
SIGNAL \clock_divider:clk_count[15]~q\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \clock_divider:clk_count[16]~q\ : std_logic;
SIGNAL \clock_divider:clk_count[17]~q\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \clock_divider:clk_count[18]~q\ : std_logic;
SIGNAL \clock_divider:clk_count[19]~q\ : std_logic;
SIGNAL \clock_divider:clk_count[20]~q\ : std_logic;
SIGNAL \clock_divider:clk_count[21]~q\ : std_logic;
SIGNAL \clock_divider:clk_count[22]~q\ : std_logic;
SIGNAL \clock_divider:clk_count[23]~q\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \clock_divider:clk_count[24]~q\ : std_logic;
SIGNAL \clock_divider:clk_count[25]~q\ : std_logic;
SIGNAL \clock_divider:clk_count[26]~q\ : std_logic;
SIGNAL \clock_divider:clk_count[27]~q\ : std_logic;
SIGNAL \Equal0~8_combout\ : std_logic;
SIGNAL \clock_divider:clk_count[28]~q\ : std_logic;
SIGNAL \clock_divider:clk_count[29]~q\ : std_logic;
SIGNAL \clock_divider:clk_count[30]~q\ : std_logic;
SIGNAL \clock_divider:clk_count[31]~q\ : std_logic;
SIGNAL \Equal0~9_combout\ : std_logic;
SIGNAL \Equal0~10_combout\ : std_logic;
SIGNAL \divided_clk~0_combout\ : std_logic;
SIGNAL \clk_count~0_combout\ : std_logic;
SIGNAL \clk_count~1_combout\ : std_logic;
SIGNAL \clk_count~2_combout\ : std_logic;
SIGNAL \clk_count~3_combout\ : std_logic;
SIGNAL \clk_count~4_combout\ : std_logic;
SIGNAL \clk_count~5_combout\ : std_logic;
SIGNAL \clk_count~6_combout\ : std_logic;
SIGNAL \clk_count~7_combout\ : std_logic;
SIGNAL \clk_count~8_combout\ : std_logic;
SIGNAL \clk_count~9_combout\ : std_logic;
SIGNAL \clk_count~10_combout\ : std_logic;
SIGNAL \clk_count~11_combout\ : std_logic;
SIGNAL \clk_count~12_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \divided_clk~clkctrl_outclk\ : std_logic;
SIGNAL \divided_clk~feeder_combout\ : std_logic;
SIGNAL \seven_segment[0]~output_o\ : std_logic;
SIGNAL \seven_segment[1]~output_o\ : std_logic;
SIGNAL \seven_segment[2]~output_o\ : std_logic;
SIGNAL \seven_segment[3]~output_o\ : std_logic;
SIGNAL \seven_segment[4]~output_o\ : std_logic;
SIGNAL \seven_segment[5]~output_o\ : std_logic;
SIGNAL \seven_segment[6]~output_o\ : std_logic;
SIGNAL \seven_segment2[0]~output_o\ : std_logic;
SIGNAL \seven_segment2[1]~output_o\ : std_logic;
SIGNAL \seven_segment2[2]~output_o\ : std_logic;
SIGNAL \seven_segment2[3]~output_o\ : std_logic;
SIGNAL \seven_segment2[4]~output_o\ : std_logic;
SIGNAL \seven_segment2[5]~output_o\ : std_logic;
SIGNAL \seven_segment2[6]~output_o\ : std_logic;
SIGNAL \count[0]~4_combout\ : std_logic;
SIGNAL \pb_2~input_o\ : std_logic;
SIGNAL \Add4~1_combout\ : std_logic;
SIGNAL \pb_1~input_o\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \count2[3]~1_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \count[3]~3_combout\ : std_logic;
SIGNAL \count2[3]~0_combout\ : std_logic;
SIGNAL \count[1]~0_combout\ : std_logic;
SIGNAL \Add4~0_combout\ : std_logic;
SIGNAL \count[2]~1_combout\ : std_logic;
SIGNAL \count[2]~2_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \count2[0]~2_combout\ : std_logic;
SIGNAL \count2[3]~9_combout\ : std_logic;
SIGNAL \count2[3]~5_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \count2[1]~3_combout\ : std_logic;
SIGNAL \count2[1]~4_combout\ : std_logic;
SIGNAL \count2[2]~6_combout\ : std_logic;
SIGNAL \count2[2]~7_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL count2 : std_logic_vector(3 DOWNTO 0);
SIGNAL count : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_Equal4~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

ww_pb_1 <= pb_1;
ww_pb_2 <= pb_2;
ww_clk <= clk;
seven_segment <= ww_seven_segment;
seven_segment2 <= ww_seven_segment2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

\divided_clk~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \divided_clk~q\);
\ALT_INV_Equal4~0_combout\ <= NOT \Equal4~0_combout\;
\ALT_INV_Mux0~0_combout\ <= NOT \Mux0~0_combout\;

-- Location: LCCOMB_X66_Y22_N0
\Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = \clock_divider:clk_count[0]~q\ $ (VCC)
-- \Add0~1\ = CARRY(\clock_divider:clk_count[0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clock_divider:clk_count[0]~q\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X66_Y22_N2
\Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\clock_divider:clk_count[1]~q\ & (!\Add0~1\)) # (!\clock_divider:clk_count[1]~q\ & ((\Add0~1\) # (GND)))
-- \Add0~3\ = CARRY((!\Add0~1\) # (!\clock_divider:clk_count[1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_divider:clk_count[1]~q\,
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X66_Y22_N4
\Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (\clock_divider:clk_count[2]~q\ & (\Add0~3\ $ (GND))) # (!\clock_divider:clk_count[2]~q\ & (!\Add0~3\ & VCC))
-- \Add0~5\ = CARRY((\clock_divider:clk_count[2]~q\ & !\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_divider:clk_count[2]~q\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X66_Y22_N6
\Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\clock_divider:clk_count[3]~q\ & (!\Add0~5\)) # (!\clock_divider:clk_count[3]~q\ & ((\Add0~5\) # (GND)))
-- \Add0~7\ = CARRY((!\Add0~5\) # (!\clock_divider:clk_count[3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock_divider:clk_count[3]~q\,
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X66_Y22_N8
\Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (\clock_divider:clk_count[4]~q\ & (\Add0~7\ $ (GND))) # (!\clock_divider:clk_count[4]~q\ & (!\Add0~7\ & VCC))
-- \Add0~9\ = CARRY((\clock_divider:clk_count[4]~q\ & !\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_divider:clk_count[4]~q\,
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X66_Y22_N10
\Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\clock_divider:clk_count[5]~q\ & (!\Add0~9\)) # (!\clock_divider:clk_count[5]~q\ & ((\Add0~9\) # (GND)))
-- \Add0~11\ = CARRY((!\Add0~9\) # (!\clock_divider:clk_count[5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock_divider:clk_count[5]~q\,
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X66_Y22_N12
\Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (\clock_divider:clk_count[6]~q\ & (\Add0~11\ $ (GND))) # (!\clock_divider:clk_count[6]~q\ & (!\Add0~11\ & VCC))
-- \Add0~13\ = CARRY((\clock_divider:clk_count[6]~q\ & !\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock_divider:clk_count[6]~q\,
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X66_Y22_N14
\Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\clock_divider:clk_count[7]~q\ & (!\Add0~13\)) # (!\clock_divider:clk_count[7]~q\ & ((\Add0~13\) # (GND)))
-- \Add0~15\ = CARRY((!\Add0~13\) # (!\clock_divider:clk_count[7]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_divider:clk_count[7]~q\,
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X66_Y22_N16
\Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = (\clock_divider:clk_count[8]~q\ & (\Add0~15\ $ (GND))) # (!\clock_divider:clk_count[8]~q\ & (!\Add0~15\ & VCC))
-- \Add0~17\ = CARRY((\clock_divider:clk_count[8]~q\ & !\Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_divider:clk_count[8]~q\,
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X66_Y22_N18
\Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = (\clock_divider:clk_count[9]~q\ & (!\Add0~17\)) # (!\clock_divider:clk_count[9]~q\ & ((\Add0~17\) # (GND)))
-- \Add0~19\ = CARRY((!\Add0~17\) # (!\clock_divider:clk_count[9]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_divider:clk_count[9]~q\,
	datad => VCC,
	cin => \Add0~17\,
	combout => \Add0~18_combout\,
	cout => \Add0~19\);

-- Location: LCCOMB_X66_Y22_N20
\Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = (\clock_divider:clk_count[10]~q\ & (\Add0~19\ $ (GND))) # (!\clock_divider:clk_count[10]~q\ & (!\Add0~19\ & VCC))
-- \Add0~21\ = CARRY((\clock_divider:clk_count[10]~q\ & !\Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_divider:clk_count[10]~q\,
	datad => VCC,
	cin => \Add0~19\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X66_Y22_N22
\Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = (\clock_divider:clk_count[11]~q\ & (!\Add0~21\)) # (!\clock_divider:clk_count[11]~q\ & ((\Add0~21\) # (GND)))
-- \Add0~23\ = CARRY((!\Add0~21\) # (!\clock_divider:clk_count[11]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock_divider:clk_count[11]~q\,
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~22_combout\,
	cout => \Add0~23\);

-- Location: LCCOMB_X66_Y22_N24
\Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~24_combout\ = (\clock_divider:clk_count[12]~q\ & (\Add0~23\ $ (GND))) # (!\clock_divider:clk_count[12]~q\ & (!\Add0~23\ & VCC))
-- \Add0~25\ = CARRY((\clock_divider:clk_count[12]~q\ & !\Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_divider:clk_count[12]~q\,
	datad => VCC,
	cin => \Add0~23\,
	combout => \Add0~24_combout\,
	cout => \Add0~25\);

-- Location: LCCOMB_X66_Y22_N26
\Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = (\clock_divider:clk_count[13]~q\ & (!\Add0~25\)) # (!\clock_divider:clk_count[13]~q\ & ((\Add0~25\) # (GND)))
-- \Add0~27\ = CARRY((!\Add0~25\) # (!\clock_divider:clk_count[13]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock_divider:clk_count[13]~q\,
	datad => VCC,
	cin => \Add0~25\,
	combout => \Add0~26_combout\,
	cout => \Add0~27\);

-- Location: LCCOMB_X66_Y22_N28
\Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~28_combout\ = (\clock_divider:clk_count[14]~q\ & (\Add0~27\ $ (GND))) # (!\clock_divider:clk_count[14]~q\ & (!\Add0~27\ & VCC))
-- \Add0~29\ = CARRY((\clock_divider:clk_count[14]~q\ & !\Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock_divider:clk_count[14]~q\,
	datad => VCC,
	cin => \Add0~27\,
	combout => \Add0~28_combout\,
	cout => \Add0~29\);

-- Location: LCCOMB_X66_Y22_N30
\Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~30_combout\ = (\clock_divider:clk_count[15]~q\ & (!\Add0~29\)) # (!\clock_divider:clk_count[15]~q\ & ((\Add0~29\) # (GND)))
-- \Add0~31\ = CARRY((!\Add0~29\) # (!\clock_divider:clk_count[15]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock_divider:clk_count[15]~q\,
	datad => VCC,
	cin => \Add0~29\,
	combout => \Add0~30_combout\,
	cout => \Add0~31\);

-- Location: LCCOMB_X66_Y21_N0
\Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~32_combout\ = (\clock_divider:clk_count[16]~q\ & (\Add0~31\ $ (GND))) # (!\clock_divider:clk_count[16]~q\ & (!\Add0~31\ & VCC))
-- \Add0~33\ = CARRY((\clock_divider:clk_count[16]~q\ & !\Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_divider:clk_count[16]~q\,
	datad => VCC,
	cin => \Add0~31\,
	combout => \Add0~32_combout\,
	cout => \Add0~33\);

-- Location: LCCOMB_X66_Y21_N2
\Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~34_combout\ = (\clock_divider:clk_count[17]~q\ & (!\Add0~33\)) # (!\clock_divider:clk_count[17]~q\ & ((\Add0~33\) # (GND)))
-- \Add0~35\ = CARRY((!\Add0~33\) # (!\clock_divider:clk_count[17]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_divider:clk_count[17]~q\,
	datad => VCC,
	cin => \Add0~33\,
	combout => \Add0~34_combout\,
	cout => \Add0~35\);

-- Location: LCCOMB_X66_Y21_N4
\Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~36_combout\ = (\clock_divider:clk_count[18]~q\ & (\Add0~35\ $ (GND))) # (!\clock_divider:clk_count[18]~q\ & (!\Add0~35\ & VCC))
-- \Add0~37\ = CARRY((\clock_divider:clk_count[18]~q\ & !\Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock_divider:clk_count[18]~q\,
	datad => VCC,
	cin => \Add0~35\,
	combout => \Add0~36_combout\,
	cout => \Add0~37\);

-- Location: LCCOMB_X66_Y21_N6
\Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~38_combout\ = (\clock_divider:clk_count[19]~q\ & (!\Add0~37\)) # (!\clock_divider:clk_count[19]~q\ & ((\Add0~37\) # (GND)))
-- \Add0~39\ = CARRY((!\Add0~37\) # (!\clock_divider:clk_count[19]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock_divider:clk_count[19]~q\,
	datad => VCC,
	cin => \Add0~37\,
	combout => \Add0~38_combout\,
	cout => \Add0~39\);

-- Location: LCCOMB_X66_Y21_N8
\Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~40_combout\ = (\clock_divider:clk_count[20]~q\ & (\Add0~39\ $ (GND))) # (!\clock_divider:clk_count[20]~q\ & (!\Add0~39\ & VCC))
-- \Add0~41\ = CARRY((\clock_divider:clk_count[20]~q\ & !\Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock_divider:clk_count[20]~q\,
	datad => VCC,
	cin => \Add0~39\,
	combout => \Add0~40_combout\,
	cout => \Add0~41\);

-- Location: LCCOMB_X66_Y21_N10
\Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~42_combout\ = (\clock_divider:clk_count[21]~q\ & (!\Add0~41\)) # (!\clock_divider:clk_count[21]~q\ & ((\Add0~41\) # (GND)))
-- \Add0~43\ = CARRY((!\Add0~41\) # (!\clock_divider:clk_count[21]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_divider:clk_count[21]~q\,
	datad => VCC,
	cin => \Add0~41\,
	combout => \Add0~42_combout\,
	cout => \Add0~43\);

-- Location: LCCOMB_X66_Y21_N12
\Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~44_combout\ = (\clock_divider:clk_count[22]~q\ & (\Add0~43\ $ (GND))) # (!\clock_divider:clk_count[22]~q\ & (!\Add0~43\ & VCC))
-- \Add0~45\ = CARRY((\clock_divider:clk_count[22]~q\ & !\Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_divider:clk_count[22]~q\,
	datad => VCC,
	cin => \Add0~43\,
	combout => \Add0~44_combout\,
	cout => \Add0~45\);

-- Location: LCCOMB_X66_Y21_N14
\Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~46_combout\ = (\clock_divider:clk_count[23]~q\ & (!\Add0~45\)) # (!\clock_divider:clk_count[23]~q\ & ((\Add0~45\) # (GND)))
-- \Add0~47\ = CARRY((!\Add0~45\) # (!\clock_divider:clk_count[23]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_divider:clk_count[23]~q\,
	datad => VCC,
	cin => \Add0~45\,
	combout => \Add0~46_combout\,
	cout => \Add0~47\);

-- Location: LCCOMB_X66_Y21_N16
\Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~48_combout\ = (\clock_divider:clk_count[24]~q\ & (\Add0~47\ $ (GND))) # (!\clock_divider:clk_count[24]~q\ & (!\Add0~47\ & VCC))
-- \Add0~49\ = CARRY((\clock_divider:clk_count[24]~q\ & !\Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock_divider:clk_count[24]~q\,
	datad => VCC,
	cin => \Add0~47\,
	combout => \Add0~48_combout\,
	cout => \Add0~49\);

-- Location: LCCOMB_X66_Y21_N18
\Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~50_combout\ = (\clock_divider:clk_count[25]~q\ & (!\Add0~49\)) # (!\clock_divider:clk_count[25]~q\ & ((\Add0~49\) # (GND)))
-- \Add0~51\ = CARRY((!\Add0~49\) # (!\clock_divider:clk_count[25]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_divider:clk_count[25]~q\,
	datad => VCC,
	cin => \Add0~49\,
	combout => \Add0~50_combout\,
	cout => \Add0~51\);

-- Location: LCCOMB_X66_Y21_N20
\Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~52_combout\ = (\clock_divider:clk_count[26]~q\ & (\Add0~51\ $ (GND))) # (!\clock_divider:clk_count[26]~q\ & (!\Add0~51\ & VCC))
-- \Add0~53\ = CARRY((\clock_divider:clk_count[26]~q\ & !\Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_divider:clk_count[26]~q\,
	datad => VCC,
	cin => \Add0~51\,
	combout => \Add0~52_combout\,
	cout => \Add0~53\);

-- Location: LCCOMB_X66_Y21_N22
\Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~54_combout\ = (\clock_divider:clk_count[27]~q\ & (!\Add0~53\)) # (!\clock_divider:clk_count[27]~q\ & ((\Add0~53\) # (GND)))
-- \Add0~55\ = CARRY((!\Add0~53\) # (!\clock_divider:clk_count[27]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock_divider:clk_count[27]~q\,
	datad => VCC,
	cin => \Add0~53\,
	combout => \Add0~54_combout\,
	cout => \Add0~55\);

-- Location: LCCOMB_X66_Y21_N24
\Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~56_combout\ = (\clock_divider:clk_count[28]~q\ & (\Add0~55\ $ (GND))) # (!\clock_divider:clk_count[28]~q\ & (!\Add0~55\ & VCC))
-- \Add0~57\ = CARRY((\clock_divider:clk_count[28]~q\ & !\Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_divider:clk_count[28]~q\,
	datad => VCC,
	cin => \Add0~55\,
	combout => \Add0~56_combout\,
	cout => \Add0~57\);

-- Location: LCCOMB_X66_Y21_N26
\Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~58_combout\ = (\clock_divider:clk_count[29]~q\ & (!\Add0~57\)) # (!\clock_divider:clk_count[29]~q\ & ((\Add0~57\) # (GND)))
-- \Add0~59\ = CARRY((!\Add0~57\) # (!\clock_divider:clk_count[29]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock_divider:clk_count[29]~q\,
	datad => VCC,
	cin => \Add0~57\,
	combout => \Add0~58_combout\,
	cout => \Add0~59\);

-- Location: LCCOMB_X66_Y21_N28
\Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~60_combout\ = (\clock_divider:clk_count[30]~q\ & (\Add0~59\ $ (GND))) # (!\clock_divider:clk_count[30]~q\ & (!\Add0~59\ & VCC))
-- \Add0~61\ = CARRY((\clock_divider:clk_count[30]~q\ & !\Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock_divider:clk_count[30]~q\,
	datad => VCC,
	cin => \Add0~59\,
	combout => \Add0~60_combout\,
	cout => \Add0~61\);

-- Location: LCCOMB_X66_Y21_N30
\Add0~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~62_combout\ = \clock_divider:clk_count[31]~q\ $ (\Add0~61\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock_divider:clk_count[31]~q\,
	cin => \Add0~61\,
	combout => \Add0~62_combout\);

-- Location: FF_X65_Y22_N1
divided_clk : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \divided_clk~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \divided_clk~q\);

-- Location: LCCOMB_X68_Y1_N30
\count2[3]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \count2[3]~8_combout\ = (count2(0) & (count2(2) & count2(1))) # (!count2(0) & ((count2(2)) # (count2(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => count2(0),
	datac => count2(2),
	datad => count2(1),
	combout => \count2[3]~8_combout\);

-- Location: FF_X66_Y22_N27
\clock_divider:clk_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \clk_count~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[0]~q\);

-- Location: FF_X66_Y22_N3
\clock_divider:clk_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[1]~q\);

-- Location: FF_X66_Y22_N5
\clock_divider:clk_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[2]~q\);

-- Location: FF_X66_Y22_N7
\clock_divider:clk_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[3]~q\);

-- Location: LCCOMB_X65_Y22_N22
\Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\clock_divider:clk_count[3]~q\ & (!\clock_divider:clk_count[0]~q\ & (!\clock_divider:clk_count[1]~q\ & !\clock_divider:clk_count[2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clock_divider:clk_count[3]~q\,
	datab => \clock_divider:clk_count[0]~q\,
	datac => \clock_divider:clk_count[1]~q\,
	datad => \clock_divider:clk_count[2]~q\,
	combout => \Equal0~0_combout\);

-- Location: FF_X65_Y22_N15
\clock_divider:clk_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clk_count~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[6]~q\);

-- Location: FF_X66_Y22_N9
\clock_divider:clk_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[4]~q\);

-- Location: FF_X66_Y22_N11
\clock_divider:clk_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[5]~q\);

-- Location: FF_X66_Y22_N15
\clock_divider:clk_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[7]~q\);

-- Location: LCCOMB_X65_Y22_N8
\Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (\clock_divider:clk_count[6]~q\ & (!\clock_divider:clk_count[5]~q\ & (!\clock_divider:clk_count[4]~q\ & !\clock_divider:clk_count[7]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clock_divider:clk_count[6]~q\,
	datab => \clock_divider:clk_count[5]~q\,
	datac => \clock_divider:clk_count[4]~q\,
	datad => \clock_divider:clk_count[7]~q\,
	combout => \Equal0~1_combout\);

-- Location: FF_X65_Y22_N13
\clock_divider:clk_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clk_count~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[11]~q\);

-- Location: FF_X66_Y22_N17
\clock_divider:clk_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[8]~q\);

-- Location: FF_X66_Y22_N19
\clock_divider:clk_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[9]~q\);

-- Location: FF_X66_Y22_N21
\clock_divider:clk_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[10]~q\);

-- Location: LCCOMB_X65_Y22_N26
\Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (\clock_divider:clk_count[11]~q\ & (!\clock_divider:clk_count[9]~q\ & (!\clock_divider:clk_count[10]~q\ & !\clock_divider:clk_count[8]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clock_divider:clk_count[11]~q\,
	datab => \clock_divider:clk_count[9]~q\,
	datac => \clock_divider:clk_count[10]~q\,
	datad => \clock_divider:clk_count[8]~q\,
	combout => \Equal0~2_combout\);

-- Location: FF_X65_Y22_N21
\clock_divider:clk_count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clk_count~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[12]~q\);

-- Location: FF_X65_Y22_N11
\clock_divider:clk_count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clk_count~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[13]~q\);

-- Location: FF_X65_Y22_N3
\clock_divider:clk_count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clk_count~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[14]~q\);

-- Location: FF_X66_Y22_N31
\clock_divider:clk_count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[15]~q\);

-- Location: LCCOMB_X65_Y22_N24
\Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (\clock_divider:clk_count[13]~q\ & (\clock_divider:clk_count[12]~q\ & (!\clock_divider:clk_count[15]~q\ & \clock_divider:clk_count[14]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clock_divider:clk_count[13]~q\,
	datab => \clock_divider:clk_count[12]~q\,
	datac => \clock_divider:clk_count[15]~q\,
	datad => \clock_divider:clk_count[14]~q\,
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X65_Y22_N30
\Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~0_combout\ & (\Equal0~1_combout\ & (\Equal0~2_combout\ & \Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \Equal0~1_combout\,
	datac => \Equal0~2_combout\,
	datad => \Equal0~3_combout\,
	combout => \Equal0~4_combout\);

-- Location: FF_X65_Y21_N21
\clock_divider:clk_count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clk_count~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[16]~q\);

-- Location: FF_X66_Y21_N3
\clock_divider:clk_count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[17]~q\);

-- Location: LCCOMB_X65_Y21_N22
\Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (\clock_divider:clk_count[16]~q\ & !\clock_divider:clk_count[17]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clock_divider:clk_count[16]~q\,
	datad => \clock_divider:clk_count[17]~q\,
	combout => \Equal0~5_combout\);

-- Location: FF_X65_Y21_N13
\clock_divider:clk_count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clk_count~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[18]~q\);

-- Location: FF_X65_Y21_N15
\clock_divider:clk_count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clk_count~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[19]~q\);

-- Location: FF_X65_Y21_N17
\clock_divider:clk_count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clk_count~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[20]~q\);

-- Location: FF_X65_Y21_N7
\clock_divider:clk_count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clk_count~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[21]~q\);

-- Location: FF_X65_Y21_N25
\clock_divider:clk_count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clk_count~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[22]~q\);

-- Location: FF_X66_Y21_N15
\clock_divider:clk_count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[23]~q\);

-- Location: LCCOMB_X65_Y21_N18
\Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (\clock_divider:clk_count[21]~q\ & (\clock_divider:clk_count[22]~q\ & (!\clock_divider:clk_count[23]~q\ & \clock_divider:clk_count[20]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clock_divider:clk_count[21]~q\,
	datab => \clock_divider:clk_count[22]~q\,
	datac => \clock_divider:clk_count[23]~q\,
	datad => \clock_divider:clk_count[20]~q\,
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X65_Y21_N0
\Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (\clock_divider:clk_count[18]~q\ & (\clock_divider:clk_count[19]~q\ & (\Equal0~5_combout\ & \Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clock_divider:clk_count[18]~q\,
	datab => \clock_divider:clk_count[19]~q\,
	datac => \Equal0~5_combout\,
	datad => \Equal0~6_combout\,
	combout => \Equal0~7_combout\);

-- Location: FF_X65_Y22_N29
\clock_divider:clk_count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \clk_count~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[24]~q\);

-- Location: FF_X66_Y21_N19
\clock_divider:clk_count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[25]~q\);

-- Location: FF_X66_Y21_N21
\clock_divider:clk_count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[26]~q\);

-- Location: FF_X66_Y21_N23
\clock_divider:clk_count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[27]~q\);

-- Location: LCCOMB_X65_Y22_N4
\Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~8_combout\ = (\clock_divider:clk_count[24]~q\ & (!\clock_divider:clk_count[25]~q\ & (!\clock_divider:clk_count[27]~q\ & !\clock_divider:clk_count[26]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clock_divider:clk_count[24]~q\,
	datab => \clock_divider:clk_count[25]~q\,
	datac => \clock_divider:clk_count[27]~q\,
	datad => \clock_divider:clk_count[26]~q\,
	combout => \Equal0~8_combout\);

-- Location: FF_X66_Y21_N25
\clock_divider:clk_count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[28]~q\);

-- Location: FF_X66_Y21_N27
\clock_divider:clk_count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[29]~q\);

-- Location: FF_X66_Y21_N29
\clock_divider:clk_count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[30]~q\);

-- Location: FF_X66_Y21_N31
\clock_divider:clk_count[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Add0~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_divider:clk_count[31]~q\);

-- Location: LCCOMB_X65_Y21_N30
\Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~9_combout\ = (!\clock_divider:clk_count[31]~q\ & (!\clock_divider:clk_count[28]~q\ & (!\clock_divider:clk_count[29]~q\ & !\clock_divider:clk_count[30]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clock_divider:clk_count[31]~q\,
	datab => \clock_divider:clk_count[28]~q\,
	datac => \clock_divider:clk_count[29]~q\,
	datad => \clock_divider:clk_count[30]~q\,
	combout => \Equal0~9_combout\);

-- Location: LCCOMB_X65_Y22_N18
\Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~10_combout\ = (\Equal0~4_combout\ & (\Equal0~8_combout\ & (\Equal0~9_combout\ & \Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Equal0~8_combout\,
	datac => \Equal0~9_combout\,
	datad => \Equal0~7_combout\,
	combout => \Equal0~10_combout\);

-- Location: LCCOMB_X65_Y22_N16
\divided_clk~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \divided_clk~0_combout\ = \divided_clk~q\ $ (\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \divided_clk~q\,
	datad => \Equal0~10_combout\,
	combout => \divided_clk~0_combout\);

-- Location: LCCOMB_X65_Y22_N6
\clk_count~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count~0_combout\ = (\Add0~0_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~0_combout\,
	datad => \Equal0~10_combout\,
	combout => \clk_count~0_combout\);

-- Location: LCCOMB_X65_Y22_N14
\clk_count~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count~1_combout\ = (\Add0~12_combout\ & !\Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~12_combout\,
	datad => \Equal0~10_combout\,
	combout => \clk_count~1_combout\);

-- Location: LCCOMB_X65_Y22_N12
\clk_count~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count~2_combout\ = (!\Equal0~10_combout\ & \Add0~22_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~10_combout\,
	datac => \Add0~22_combout\,
	combout => \clk_count~2_combout\);

-- Location: LCCOMB_X65_Y22_N20
\clk_count~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count~3_combout\ = (!\Equal0~10_combout\ & \Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~10_combout\,
	datad => \Add0~24_combout\,
	combout => \clk_count~3_combout\);

-- Location: LCCOMB_X65_Y22_N10
\clk_count~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count~4_combout\ = (!\Equal0~10_combout\ & \Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~10_combout\,
	datad => \Add0~26_combout\,
	combout => \clk_count~4_combout\);

-- Location: LCCOMB_X65_Y22_N2
\clk_count~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count~5_combout\ = (!\Equal0~10_combout\ & \Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~10_combout\,
	datad => \Add0~28_combout\,
	combout => \clk_count~5_combout\);

-- Location: LCCOMB_X65_Y21_N20
\clk_count~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count~6_combout\ = (!\Equal0~10_combout\ & \Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~10_combout\,
	datac => \Add0~32_combout\,
	combout => \clk_count~6_combout\);

-- Location: LCCOMB_X65_Y21_N12
\clk_count~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count~7_combout\ = (!\Equal0~10_combout\ & \Add0~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~10_combout\,
	datad => \Add0~36_combout\,
	combout => \clk_count~7_combout\);

-- Location: LCCOMB_X65_Y21_N14
\clk_count~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count~8_combout\ = (!\Equal0~10_combout\ & \Add0~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Equal0~10_combout\,
	datad => \Add0~38_combout\,
	combout => \clk_count~8_combout\);

-- Location: LCCOMB_X65_Y21_N16
\clk_count~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count~9_combout\ = (!\Equal0~10_combout\ & \Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~10_combout\,
	datac => \Add0~40_combout\,
	combout => \clk_count~9_combout\);

-- Location: LCCOMB_X65_Y21_N6
\clk_count~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count~10_combout\ = (!\Equal0~10_combout\ & \Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~10_combout\,
	datac => \Add0~42_combout\,
	combout => \clk_count~10_combout\);

-- Location: LCCOMB_X65_Y21_N24
\clk_count~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count~11_combout\ = (!\Equal0~10_combout\ & \Add0~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~10_combout\,
	datac => \Add0~44_combout\,
	combout => \clk_count~11_combout\);

-- Location: LCCOMB_X65_Y22_N28
\clk_count~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \clk_count~12_combout\ = (!\Equal0~10_combout\ & \Add0~48_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~10_combout\,
	datad => \Add0~48_combout\,
	combout => \clk_count~12_combout\);

-- Location: IOIBUF_X0_Y36_N15
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G4
\clk~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: CLKCTRL_G15
\divided_clk~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \divided_clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \divided_clk~clkctrl_outclk\);

-- Location: LCCOMB_X65_Y22_N0
\divided_clk~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \divided_clk~feeder_combout\ = \divided_clk~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \divided_clk~0_combout\,
	combout => \divided_clk~feeder_combout\);

-- Location: IOOBUF_X74_Y0_N16
\seven_segment[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~0_combout\,
	devoe => ww_devoe,
	o => \seven_segment[0]~output_o\);

-- Location: IOOBUF_X67_Y0_N9
\seven_segment[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~0_combout\,
	devoe => ww_devoe,
	o => \seven_segment[1]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\seven_segment[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux4~0_combout\,
	devoe => ww_devoe,
	o => \seven_segment[2]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\seven_segment[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~0_combout\,
	devoe => ww_devoe,
	o => \seven_segment[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\seven_segment[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~0_combout\,
	devoe => ww_devoe,
	o => \seven_segment[4]~output_o\);

-- Location: IOOBUF_X69_Y0_N9
\seven_segment[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux1~0_combout\,
	devoe => ww_devoe,
	o => \seven_segment[5]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\seven_segment[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \seven_segment[6]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\seven_segment2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux13~0_combout\,
	devoe => ww_devoe,
	o => \seven_segment2[0]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\seven_segment2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux12~0_combout\,
	devoe => ww_devoe,
	o => \seven_segment2[1]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\seven_segment2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux11~0_combout\,
	devoe => ww_devoe,
	o => \seven_segment2[2]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\seven_segment2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux13~0_combout\,
	devoe => ww_devoe,
	o => \seven_segment2[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\seven_segment2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Equal4~0_combout\,
	devoe => ww_devoe,
	o => \seven_segment2[4]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\seven_segment2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux8~0_combout\,
	devoe => ww_devoe,
	o => \seven_segment2[5]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\seven_segment2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux7~0_combout\,
	devoe => ww_devoe,
	o => \seven_segment2[6]~output_o\);

-- Location: LCCOMB_X68_Y1_N24
\count[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[0]~4_combout\ = !count(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => count(0),
	combout => \count[0]~4_combout\);

-- Location: IOIBUF_X115_Y53_N15
\pb_2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pb_2,
	o => \pb_2~input_o\);

-- Location: FF_X68_Y1_N25
\count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divided_clk~clkctrl_outclk\,
	d => \count[0]~4_combout\,
	clrn => \pb_2~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(0));

-- Location: LCCOMB_X69_Y1_N4
\Add4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~1_combout\ = count(3) $ (((count(1)) # ((count(2)) # (count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(3),
	datab => count(1),
	datac => count(2),
	datad => count(0),
	combout => \Add4~1_combout\);

-- Location: IOIBUF_X115_Y40_N8
\pb_1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pb_1,
	o => \pb_1~input_o\);

-- Location: LCCOMB_X68_Y1_N10
\Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (!count(1) & !count(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => count(1),
	datad => count(2),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X68_Y1_N6
\count2[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \count2[3]~1_combout\ = (\pb_1~input_o\ & (((!\Equal1~0_combout\) # (!count(3))) # (!count(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(0),
	datab => \pb_1~input_o\,
	datac => count(3),
	datad => \Equal1~0_combout\,
	combout => \count2[3]~1_combout\);

-- Location: LCCOMB_X69_Y1_N2
\Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = count(3) $ (((count(2) & (count(0) & count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(2),
	datab => count(0),
	datac => count(3),
	datad => count(1),
	combout => \Add2~0_combout\);

-- Location: LCCOMB_X69_Y1_N8
\count[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[3]~3_combout\ = (\pb_1~input_o\ & (((\count2[3]~1_combout\ & \Add2~0_combout\)))) # (!\pb_1~input_o\ & (((\count2[3]~1_combout\ & \Add2~0_combout\)) # (!\Add4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb_1~input_o\,
	datab => \Add4~1_combout\,
	datac => \count2[3]~1_combout\,
	datad => \Add2~0_combout\,
	combout => \count[3]~3_combout\);

-- Location: FF_X69_Y1_N9
\count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divided_clk~clkctrl_outclk\,
	d => \count[3]~3_combout\,
	clrn => \pb_2~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(3));

-- Location: LCCOMB_X68_Y1_N28
\count2[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \count2[3]~0_combout\ = (!\pb_1~input_o\ & (((count(3)) # (count(0))) # (!\Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~0_combout\,
	datab => count(3),
	datac => \pb_1~input_o\,
	datad => count(0),
	combout => \count2[3]~0_combout\);

-- Location: LCCOMB_X68_Y1_N22
\count[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[1]~0_combout\ = (\count2[3]~1_combout\ & ((\count2[3]~0_combout\) # (count(0) $ (count(1))))) # (!\count2[3]~1_combout\ & (\count2[3]~0_combout\ & (count(0) $ (!count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \count2[3]~1_combout\,
	datab => count(0),
	datac => count(1),
	datad => \count2[3]~0_combout\,
	combout => \count[1]~0_combout\);

-- Location: FF_X68_Y1_N23
\count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divided_clk~clkctrl_outclk\,
	d => \count[1]~0_combout\,
	clrn => \pb_2~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(1));

-- Location: LCCOMB_X68_Y1_N8
\Add4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~0_combout\ = count(2) $ (((count(1)) # (count(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(2),
	datab => count(1),
	datad => count(0),
	combout => \Add4~0_combout\);

-- Location: LCCOMB_X69_Y1_N12
\count[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[2]~1_combout\ = (\pb_1~input_o\ & (count(2) $ (((count(1) & count(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \pb_1~input_o\,
	datab => count(1),
	datac => count(2),
	datad => count(0),
	combout => \count[2]~1_combout\);

-- Location: LCCOMB_X68_Y1_N20
\count[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \count[2]~2_combout\ = (\count[2]~1_combout\) # ((!\Add4~0_combout\ & \count2[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add4~0_combout\,
	datac => \count[2]~1_combout\,
	datad => \count2[3]~0_combout\,
	combout => \count[2]~2_combout\);

-- Location: FF_X68_Y1_N21
\count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divided_clk~clkctrl_outclk\,
	d => \count[2]~2_combout\,
	clrn => \pb_2~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(2));

-- Location: LCCOMB_X69_Y1_N26
\Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (count(1) & (((count(3))))) # (!count(1) & (count(2) $ (((!count(3) & count(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(2),
	datab => count(1),
	datac => count(3),
	datad => count(0),
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X69_Y1_N28
\Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (count(2) & ((count(3)) # (count(1) $ (count(0))))) # (!count(2) & (count(1) & (count(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(2),
	datab => count(1),
	datac => count(3),
	datad => count(0),
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X69_Y1_N6
\Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (count(2) & (((count(3))))) # (!count(2) & (count(1) & ((count(3)) # (!count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(2),
	datab => count(1),
	datac => count(3),
	datad => count(0),
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X69_Y1_N20
\Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (count(1) & ((count(3)) # ((count(2) & count(0))))) # (!count(1) & (count(2) $ (((!count(3) & count(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(2),
	datab => count(1),
	datac => count(3),
	datad => count(0),
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X69_Y1_N30
\Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (count(0)) # ((count(1) & ((count(3)))) # (!count(1) & (count(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(2),
	datab => count(1),
	datac => count(3),
	datad => count(0),
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X69_Y1_N24
\Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (count(2) & ((count(3)) # ((count(1) & count(0))))) # (!count(2) & ((count(1)) # ((!count(3) & count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(2),
	datab => count(1),
	datac => count(3),
	datad => count(0),
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X69_Y1_N10
\Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (count(2) & (!count(3) & ((!count(0)) # (!count(1))))) # (!count(2) & (count(1) $ ((count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(2),
	datab => count(1),
	datac => count(3),
	datad => count(0),
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X68_Y1_N18
\count2[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \count2[0]~2_combout\ = count2(0) $ (((!\count2[3]~1_combout\ & !\count2[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \count2[3]~1_combout\,
	datac => count2(0),
	datad => \count2[3]~0_combout\,
	combout => \count2[0]~2_combout\);

-- Location: FF_X68_Y1_N19
\count2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divided_clk~clkctrl_outclk\,
	d => \count2[0]~2_combout\,
	clrn => \pb_2~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count2(0));

-- Location: LCCOMB_X68_Y1_N4
\count2[3]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \count2[3]~9_combout\ = (\count2[3]~8_combout\ & (count2(3) $ (((\pb_1~input_o\ & count2(0)))))) # (!\count2[3]~8_combout\ & (count2(3) & ((\pb_1~input_o\) # (count2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \count2[3]~8_combout\,
	datab => \pb_1~input_o\,
	datac => count2(3),
	datad => count2(0),
	combout => \count2[3]~9_combout\);

-- Location: LCCOMB_X68_Y1_N14
\count2[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \count2[3]~5_combout\ = (\Equal1~0_combout\ & ((count(0) & (\pb_1~input_o\ & count(3))) # (!count(0) & (!\pb_1~input_o\ & !count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(0),
	datab => \pb_1~input_o\,
	datac => count(3),
	datad => \Equal1~0_combout\,
	combout => \count2[3]~5_combout\);

-- Location: FF_X68_Y1_N5
\count2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divided_clk~clkctrl_outclk\,
	d => \count2[3]~9_combout\,
	clrn => \pb_2~input_o\,
	ena => \count2[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count2(3));

-- Location: LCCOMB_X68_Y1_N2
\Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (!count2(1) & (!count2(3) & (count2(2) & count2(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count2(1),
	datab => count2(3),
	datac => count2(2),
	datad => count2(0),
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X68_Y1_N0
\count2[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \count2[1]~3_combout\ = (\pb_1~input_o\ & (((\Equal2~0_combout\)))) # (!\pb_1~input_o\ & ((count2(2)) # ((count2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count2(2),
	datab => \pb_1~input_o\,
	datac => count2(3),
	datad => \Equal2~0_combout\,
	combout => \count2[1]~3_combout\);

-- Location: LCCOMB_X68_Y1_N12
\count2[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \count2[1]~4_combout\ = (\pb_1~input_o\ & (!\count2[1]~3_combout\ & (count2(0) $ (count2(1))))) # (!\pb_1~input_o\ & ((count2(0) & (count2(1))) # (!count2(0) & (!count2(1) & \count2[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000101101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count2(0),
	datab => \pb_1~input_o\,
	datac => count2(1),
	datad => \count2[1]~3_combout\,
	combout => \count2[1]~4_combout\);

-- Location: FF_X68_Y1_N13
\count2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divided_clk~clkctrl_outclk\,
	d => \count2[1]~4_combout\,
	clrn => \pb_2~input_o\,
	ena => \count2[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count2(1));

-- Location: LCCOMB_X68_Y1_N16
\count2[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \count2[2]~6_combout\ = (count2(0) & ((count2(1)) # (!\pb_1~input_o\))) # (!count2(0) & (!\pb_1~input_o\ & count2(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => count2(0),
	datac => \pb_1~input_o\,
	datad => count2(1),
	combout => \count2[2]~6_combout\);

-- Location: LCCOMB_X68_Y1_N26
\count2[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \count2[2]~7_combout\ = (\pb_1~input_o\ & (!\Equal2~0_combout\ & (count2(2) $ (\count2[2]~6_combout\)))) # (!\pb_1~input_o\ & ((count2(2) $ (!\count2[2]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010001000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datab => \pb_1~input_o\,
	datac => count2(2),
	datad => \count2[2]~6_combout\,
	combout => \count2[2]~7_combout\);

-- Location: FF_X68_Y1_N27
\count2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \divided_clk~clkctrl_outclk\,
	d => \count2[2]~7_combout\,
	clrn => \pb_2~input_o\,
	ena => \count2[3]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count2(2));

-- Location: LCCOMB_X67_Y1_N12
\Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (count2(3)) # (count2(2) $ (((!count2(1) & count2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count2(3),
	datab => count2(2),
	datac => count2(1),
	datad => count2(0),
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X67_Y1_N30
\Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (count2(3)) # ((count2(2) & ((count2(1)) # (count2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count2(3),
	datab => count2(2),
	datac => count2(1),
	datad => count2(0),
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X67_Y1_N28
\Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (count2(3)) # ((count2(1) & ((count2(2)) # (!count2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count2(3),
	datab => count2(2),
	datac => count2(1),
	datad => count2(0),
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X67_Y1_N18
\Equal4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal4~0_combout\ = (!count2(3) & (!count2(2) & !count2(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count2(3),
	datab => count2(2),
	datad => count2(0),
	combout => \Equal4~0_combout\);

-- Location: LCCOMB_X67_Y1_N20
\Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (count2(3)) # ((count2(1)) # ((!count2(2) & count2(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count2(3),
	datab => count2(2),
	datac => count2(1),
	datad => count2(0),
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X67_Y1_N14
\Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (count2(3)) # (count2(1) $ (!count2(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count2(3),
	datac => count2(1),
	datad => count2(2),
	combout => \Mux7~0_combout\);

ww_seven_segment(0) <= \seven_segment[0]~output_o\;

ww_seven_segment(1) <= \seven_segment[1]~output_o\;

ww_seven_segment(2) <= \seven_segment[2]~output_o\;

ww_seven_segment(3) <= \seven_segment[3]~output_o\;

ww_seven_segment(4) <= \seven_segment[4]~output_o\;

ww_seven_segment(5) <= \seven_segment[5]~output_o\;

ww_seven_segment(6) <= \seven_segment[6]~output_o\;

ww_seven_segment2(0) <= \seven_segment2[0]~output_o\;

ww_seven_segment2(1) <= \seven_segment2[1]~output_o\;

ww_seven_segment2(2) <= \seven_segment2[2]~output_o\;

ww_seven_segment2(3) <= \seven_segment2[3]~output_o\;

ww_seven_segment2(4) <= \seven_segment2[4]~output_o\;

ww_seven_segment2(5) <= \seven_segment2[5]~output_o\;

ww_seven_segment2(6) <= \seven_segment2[6]~output_o\;
END structure;


