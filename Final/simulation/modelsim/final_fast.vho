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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "11/02/2019 11:54:37"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	final IS
    PORT (
	ID : IN std_logic_vector(2 DOWNTO 0);
	VALOR : IN std_logic_vector(15 DOWNTO 0);
	OP_CODE : IN std_logic;
	CLOCK : IN std_logic;
	RESET : IN std_logic;
	SALDO : IN std_logic_vector(15 DOWNTO 0);
	RESULT : OUT std_logic_vector(15 DOWNTO 0);
	A1 : OUT std_logic;
	B1 : OUT std_logic;
	C1 : OUT std_logic;
	D1 : OUT std_logic;
	E1 : OUT std_logic;
	F1 : OUT std_logic;
	G1 : OUT std_logic;
	A2 : OUT std_logic;
	B2 : OUT std_logic;
	C2 : OUT std_logic;
	D2 : OUT std_logic;
	E2 : OUT std_logic;
	F2 : OUT std_logic;
	G2 : OUT std_logic;
	A3 : OUT std_logic;
	B3 : OUT std_logic;
	C3 : OUT std_logic;
	D3 : OUT std_logic;
	E3 : OUT std_logic;
	F3 : OUT std_logic;
	G3 : OUT std_logic;
	A4 : OUT std_logic;
	B4 : OUT std_logic;
	C4 : OUT std_logic;
	D4 : OUT std_logic;
	E4 : OUT std_logic;
	F4 : OUT std_logic;
	G4 : OUT std_logic
	);
END final;

-- Design Ports Information
-- RESULT[0]	=>  Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RESULT[1]	=>  Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RESULT[2]	=>  Location: PIN_F24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RESULT[3]	=>  Location: PIN_F23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RESULT[4]	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RESULT[5]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RESULT[6]	=>  Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RESULT[7]	=>  Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RESULT[8]	=>  Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RESULT[9]	=>  Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RESULT[10]	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RESULT[11]	=>  Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RESULT[12]	=>  Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RESULT[13]	=>  Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RESULT[14]	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RESULT[15]	=>  Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A1	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B1	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C1	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D1	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- E1	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F1	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- G1	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A2	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B2	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C2	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D2	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- E2	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F2	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- G2	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A3	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B3	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C3	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D3	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- E3	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F3	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- G3	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- A4	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- B4	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- C4	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- D4	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- E4	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- F4	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- G4	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ID[0]	=>  Location: PIN_D25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ID[1]	=>  Location: PIN_D26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ID[2]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RESET	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[0]	=>  Location: PIN_B25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- OP_CODE	=>  Location: PIN_G23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SALDO[0]	=>  Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[15]	=>  Location: PIN_H24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SALDO[15]	=>  Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[14]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SALDO[14]	=>  Location: PIN_G24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[13]	=>  Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SALDO[13]	=>  Location: PIN_F26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[12]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SALDO[12]	=>  Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[11]	=>  Location: PIN_J23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SALDO[11]	=>  Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[10]	=>  Location: PIN_H26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SALDO[10]	=>  Location: PIN_F25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[9]	=>  Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SALDO[9]	=>  Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[8]	=>  Location: PIN_H23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SALDO[8]	=>  Location: PIN_J26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[7]	=>  Location: PIN_C25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SALDO[7]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[6]	=>  Location: PIN_E25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SALDO[6]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[5]	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SALDO[5]	=>  Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[4]	=>  Location: PIN_E26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SALDO[4]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[3]	=>  Location: PIN_B24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SALDO[3]	=>  Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[2]	=>  Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SALDO[2]	=>  Location: PIN_J24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[1]	=>  Location: PIN_C24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SALDO[1]	=>  Location: PIN_C23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF final IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_ID : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_VALOR : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_OP_CODE : std_logic;
SIGNAL ww_CLOCK : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_SALDO : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_RESULT : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_A1 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_C1 : std_logic;
SIGNAL ww_D1 : std_logic;
SIGNAL ww_E1 : std_logic;
SIGNAL ww_F1 : std_logic;
SIGNAL ww_G1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_C2 : std_logic;
SIGNAL ww_D2 : std_logic;
SIGNAL ww_E2 : std_logic;
SIGNAL ww_F2 : std_logic;
SIGNAL ww_G2 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_C3 : std_logic;
SIGNAL ww_D3 : std_logic;
SIGNAL ww_E3 : std_logic;
SIGNAL ww_F3 : std_logic;
SIGNAL ww_G3 : std_logic;
SIGNAL ww_A4 : std_logic;
SIGNAL ww_B4 : std_logic;
SIGNAL ww_C4 : std_logic;
SIGNAL ww_D4 : std_logic;
SIGNAL ww_E4 : std_logic;
SIGNAL ww_F4 : std_logic;
SIGNAL ww_G4 : std_logic;
SIGNAL \MEIO_CLOCK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RESET~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add1|auto_generated|_~4_combout\ : std_logic;
SIGNAL \Add1|auto_generated|_~7_combout\ : std_logic;
SIGNAL \Add1|auto_generated|_~8_combout\ : std_logic;
SIGNAL \Add1|auto_generated|_~10_combout\ : std_logic;
SIGNAL \Add1|auto_generated|_~14_combout\ : std_logic;
SIGNAL \CLOCK~combout\ : std_logic;
SIGNAL \MEIO_CLOCK~0_combout\ : std_logic;
SIGNAL \RESET~combout\ : std_logic;
SIGNAL \RESET~clkctrl_outclk\ : std_logic;
SIGNAL \MEIO_CLOCK~regout\ : std_logic;
SIGNAL \MEIO_CLOCK~clkctrl_outclk\ : std_logic;
SIGNAL \OP_CODE~combout\ : std_logic;
SIGNAL \Add1|auto_generated|_~0_combout\ : std_logic;
SIGNAL \SALDO_CLIENTE[0]~17_cout\ : std_logic;
SIGNAL \SALDO_CLIENTE[0]~18_combout\ : std_logic;
SIGNAL \LessThan0~1_cout\ : std_logic;
SIGNAL \LessThan0~3_cout\ : std_logic;
SIGNAL \LessThan0~5_cout\ : std_logic;
SIGNAL \LessThan0~7_cout\ : std_logic;
SIGNAL \LessThan0~9_cout\ : std_logic;
SIGNAL \LessThan0~11_cout\ : std_logic;
SIGNAL \LessThan0~13_cout\ : std_logic;
SIGNAL \LessThan0~15_cout\ : std_logic;
SIGNAL \LessThan0~17_cout\ : std_logic;
SIGNAL \LessThan0~19_cout\ : std_logic;
SIGNAL \LessThan0~21_cout\ : std_logic;
SIGNAL \LessThan0~23_cout\ : std_logic;
SIGNAL \LessThan0~25_cout\ : std_logic;
SIGNAL \LessThan0~27_cout\ : std_logic;
SIGNAL \LessThan0~29_cout\ : std_logic;
SIGNAL \LessThan0~30_combout\ : std_logic;
SIGNAL \SALDO_CLIENTE[0]~20_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \RESULT[0]~reg0_regout\ : std_logic;
SIGNAL \Add1|auto_generated|_~1_combout\ : std_logic;
SIGNAL \SALDO_CLIENTE[0]~19\ : std_logic;
SIGNAL \SALDO_CLIENTE[1]~21_combout\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \RESULT[1]~reg0_regout\ : std_logic;
SIGNAL \Add1|auto_generated|_~2_combout\ : std_logic;
SIGNAL \SALDO_CLIENTE[1]~22\ : std_logic;
SIGNAL \SALDO_CLIENTE[2]~23_combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \RESULT[2]~reg0_regout\ : std_logic;
SIGNAL \Add1|auto_generated|_~3_combout\ : std_logic;
SIGNAL \SALDO_CLIENTE[2]~24\ : std_logic;
SIGNAL \SALDO_CLIENTE[3]~25_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \RESULT[3]~reg0_regout\ : std_logic;
SIGNAL \SALDO_CLIENTE[3]~26\ : std_logic;
SIGNAL \SALDO_CLIENTE[4]~27_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \RESULT[4]~reg0_regout\ : std_logic;
SIGNAL \Add1|auto_generated|_~5_combout\ : std_logic;
SIGNAL \SALDO_CLIENTE[4]~28\ : std_logic;
SIGNAL \SALDO_CLIENTE[5]~29_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \RESULT[5]~reg0_regout\ : std_logic;
SIGNAL \Add1|auto_generated|_~6_combout\ : std_logic;
SIGNAL \SALDO_CLIENTE[5]~30\ : std_logic;
SIGNAL \SALDO_CLIENTE[6]~31_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \RESULT[6]~reg0_regout\ : std_logic;
SIGNAL \SALDO_CLIENTE[6]~32\ : std_logic;
SIGNAL \SALDO_CLIENTE[7]~33_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \RESULT[7]~reg0_regout\ : std_logic;
SIGNAL \SALDO_CLIENTE[7]~34\ : std_logic;
SIGNAL \SALDO_CLIENTE[8]~35_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \RESULT[8]~reg0_regout\ : std_logic;
SIGNAL \Add1|auto_generated|_~9_combout\ : std_logic;
SIGNAL \SALDO_CLIENTE[8]~36\ : std_logic;
SIGNAL \SALDO_CLIENTE[9]~37_combout\ : std_logic;
SIGNAL \SALDO_CLIENTE[9]~feeder_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \RESULT[9]~reg0_regout\ : std_logic;
SIGNAL \SALDO_CLIENTE[9]~38\ : std_logic;
SIGNAL \SALDO_CLIENTE[10]~39_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \RESULT[10]~reg0_regout\ : std_logic;
SIGNAL \Add1|auto_generated|_~11_combout\ : std_logic;
SIGNAL \SALDO_CLIENTE[10]~40\ : std_logic;
SIGNAL \SALDO_CLIENTE[11]~41_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \RESULT[11]~reg0_regout\ : std_logic;
SIGNAL \Add1|auto_generated|_~12_combout\ : std_logic;
SIGNAL \SALDO_CLIENTE[11]~42\ : std_logic;
SIGNAL \SALDO_CLIENTE[12]~43_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \RESULT[12]~reg0_regout\ : std_logic;
SIGNAL \Add1|auto_generated|_~13_combout\ : std_logic;
SIGNAL \SALDO_CLIENTE[12]~44\ : std_logic;
SIGNAL \SALDO_CLIENTE[13]~45_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \RESULT[13]~reg0_regout\ : std_logic;
SIGNAL \SALDO_CLIENTE[13]~46\ : std_logic;
SIGNAL \SALDO_CLIENTE[14]~47_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \RESULT[14]~reg0_regout\ : std_logic;
SIGNAL \Add1|auto_generated|_~15_combout\ : std_logic;
SIGNAL \SALDO_CLIENTE[14]~48\ : std_logic;
SIGNAL \SALDO_CLIENTE[15]~49_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \RESULT[15]~reg0_regout\ : std_logic;
SIGNAL SALDO_CLIENTE : std_logic_vector(15 DOWNTO 0);
SIGNAL \VALOR~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \SALDO~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \ID~combout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_RESET~clkctrl_outclk\ : std_logic;

BEGIN

ww_ID <= ID;
ww_VALOR <= VALOR;
ww_OP_CODE <= OP_CODE;
ww_CLOCK <= CLOCK;
ww_RESET <= RESET;
ww_SALDO <= SALDO;
RESULT <= ww_RESULT;
A1 <= ww_A1;
B1 <= ww_B1;
C1 <= ww_C1;
D1 <= ww_D1;
E1 <= ww_E1;
F1 <= ww_F1;
G1 <= ww_G1;
A2 <= ww_A2;
B2 <= ww_B2;
C2 <= ww_C2;
D2 <= ww_D2;
E2 <= ww_E2;
F2 <= ww_F2;
G2 <= ww_G2;
A3 <= ww_A3;
B3 <= ww_B3;
C3 <= ww_C3;
D3 <= ww_D3;
E3 <= ww_E3;
F3 <= ww_F3;
G3 <= ww_G3;
A4 <= ww_A4;
B4 <= ww_B4;
C4 <= ww_C4;
D4 <= ww_D4;
E4 <= ww_E4;
F4 <= ww_F4;
G4 <= ww_G4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\MEIO_CLOCK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \MEIO_CLOCK~regout\);

\RESET~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \RESET~combout\);
\ALT_INV_RESET~clkctrl_outclk\ <= NOT \RESET~clkctrl_outclk\;

-- Location: LCCOMB_X64_Y30_N4
\Add1|auto_generated|_~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1|auto_generated|_~4_combout\ = \OP_CODE~combout\ $ (\VALOR~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OP_CODE~combout\,
	datad => \VALOR~combout\(4),
	combout => \Add1|auto_generated|_~4_combout\);

-- Location: LCCOMB_X62_Y29_N14
\Add1|auto_generated|_~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1|auto_generated|_~7_combout\ = \OP_CODE~combout\ $ (\VALOR~combout\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OP_CODE~combout\,
	datad => \VALOR~combout\(7),
	combout => \Add1|auto_generated|_~7_combout\);

-- Location: LCCOMB_X62_Y29_N20
\Add1|auto_generated|_~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1|auto_generated|_~8_combout\ = \VALOR~combout\(8) $ (\OP_CODE~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VALOR~combout\(8),
	datad => \OP_CODE~combout\,
	combout => \Add1|auto_generated|_~8_combout\);

-- Location: LCCOMB_X62_Y29_N10
\Add1|auto_generated|_~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1|auto_generated|_~10_combout\ = \VALOR~combout\(10) $ (\OP_CODE~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VALOR~combout\(10),
	datad => \OP_CODE~combout\,
	combout => \Add1|auto_generated|_~10_combout\);

-- Location: LCCOMB_X62_Y29_N30
\Add1|auto_generated|_~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1|auto_generated|_~14_combout\ = \VALOR~combout\(14) $ (\OP_CODE~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VALOR~combout\(14),
	datad => \OP_CODE~combout\,
	combout => \Add1|auto_generated|_~14_combout\);

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\VALOR[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_VALOR(14),
	combout => \VALOR~combout\(14));

-- Location: PIN_H26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\VALOR[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_VALOR(10),
	combout => \VALOR~combout\(10));

-- Location: PIN_C25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\VALOR[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_VALOR(7),
	combout => \VALOR~combout\(7));

-- Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SALDO[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SALDO(5),
	combout => \SALDO~combout\(5));

-- Location: PIN_J24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SALDO[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SALDO(2),
	combout => \SALDO~combout\(2));

-- Location: PIN_C23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SALDO[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SALDO(1),
	combout => \SALDO~combout\(1));

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK,
	combout => \CLOCK~combout\);

-- Location: LCCOMB_X1_Y18_N12
\MEIO_CLOCK~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MEIO_CLOCK~0_combout\ = !\MEIO_CLOCK~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \MEIO_CLOCK~regout\,
	combout => \MEIO_CLOCK~0_combout\);

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\RESET~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_RESET,
	combout => \RESET~combout\);

-- Location: CLKCTRL_G2
\RESET~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \RESET~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \RESET~clkctrl_outclk\);

-- Location: LCFF_X1_Y18_N13
MEIO_CLOCK : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MEIO_CLOCK~0_combout\,
	aclr => \ALT_INV_RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEIO_CLOCK~regout\);

-- Location: CLKCTRL_G0
\MEIO_CLOCK~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \MEIO_CLOCK~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \MEIO_CLOCK~clkctrl_outclk\);

-- Location: PIN_D26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ID[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ID(1),
	combout => \ID~combout\(1));

-- Location: PIN_D25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ID[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ID(0),
	combout => \ID~combout\(0));

-- Location: PIN_B25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\VALOR[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_VALOR(0),
	combout => \VALOR~combout\(0));

-- Location: PIN_G23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\OP_CODE~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_OP_CODE,
	combout => \OP_CODE~combout\);

-- Location: LCCOMB_X64_Y30_N0
\Add1|auto_generated|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1|auto_generated|_~0_combout\ = \VALOR~combout\(0) $ (\OP_CODE~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VALOR~combout\(0),
	datad => \OP_CODE~combout\,
	combout => \Add1|auto_generated|_~0_combout\);

-- Location: LCCOMB_X63_Y30_N16
\SALDO_CLIENTE[0]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \SALDO_CLIENTE[0]~17_cout\ = CARRY(!\OP_CODE~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OP_CODE~combout\,
	datad => VCC,
	cout => \SALDO_CLIENTE[0]~17_cout\);

-- Location: LCCOMB_X63_Y30_N18
\SALDO_CLIENTE[0]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \SALDO_CLIENTE[0]~18_combout\ = (\SALDO~combout\(0) & ((\Add1|auto_generated|_~0_combout\ & (!\SALDO_CLIENTE[0]~17_cout\)) # (!\Add1|auto_generated|_~0_combout\ & (\SALDO_CLIENTE[0]~17_cout\ & VCC)))) # (!\SALDO~combout\(0) & 
-- ((\Add1|auto_generated|_~0_combout\ & ((\SALDO_CLIENTE[0]~17_cout\) # (GND))) # (!\Add1|auto_generated|_~0_combout\ & (!\SALDO_CLIENTE[0]~17_cout\))))
-- \SALDO_CLIENTE[0]~19\ = CARRY((\SALDO~combout\(0) & (\Add1|auto_generated|_~0_combout\ & !\SALDO_CLIENTE[0]~17_cout\)) # (!\SALDO~combout\(0) & ((\Add1|auto_generated|_~0_combout\) # (!\SALDO_CLIENTE[0]~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO~combout\(0),
	datab => \Add1|auto_generated|_~0_combout\,
	datad => VCC,
	cin => \SALDO_CLIENTE[0]~17_cout\,
	combout => \SALDO_CLIENTE[0]~18_combout\,
	cout => \SALDO_CLIENTE[0]~19\);

-- Location: PIN_H24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\VALOR[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_VALOR(15),
	combout => \VALOR~combout\(15));

-- Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SALDO[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SALDO(15),
	combout => \SALDO~combout\(15));

-- Location: PIN_G24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SALDO[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SALDO(14),
	combout => \SALDO~combout\(14));

-- Location: PIN_F26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SALDO[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SALDO(13),
	combout => \SALDO~combout\(13));

-- Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SALDO[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SALDO(12),
	combout => \SALDO~combout\(12));

-- Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SALDO[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SALDO(11),
	combout => \SALDO~combout\(11));

-- Location: PIN_F25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SALDO[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SALDO(10),
	combout => \SALDO~combout\(10));

-- Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SALDO[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SALDO(9),
	combout => \SALDO~combout\(9));

-- Location: PIN_H23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\VALOR[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_VALOR(8),
	combout => \VALOR~combout\(8));

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SALDO[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SALDO(7),
	combout => \SALDO~combout\(7));

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SALDO[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SALDO(6),
	combout => \SALDO~combout\(6));

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\VALOR[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_VALOR(5),
	combout => \VALOR~combout\(5));

-- Location: PIN_E26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\VALOR[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_VALOR(4),
	combout => \VALOR~combout\(4));

-- Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SALDO[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SALDO(3),
	combout => \SALDO~combout\(3));

-- Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\VALOR[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_VALOR(2),
	combout => \VALOR~combout\(2));

-- Location: PIN_C24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\VALOR[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_VALOR(1),
	combout => \VALOR~combout\(1));

-- Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SALDO[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SALDO(0),
	combout => \SALDO~combout\(0));

-- Location: LCCOMB_X64_Y29_N0
\LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~1_cout\ = CARRY((!\VALOR~combout\(0) & \SALDO~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(0),
	datab => \SALDO~combout\(0),
	datad => VCC,
	cout => \LessThan0~1_cout\);

-- Location: LCCOMB_X64_Y29_N2
\LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~3_cout\ = CARRY((\SALDO~combout\(1) & (\VALOR~combout\(1) & !\LessThan0~1_cout\)) # (!\SALDO~combout\(1) & ((\VALOR~combout\(1)) # (!\LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO~combout\(1),
	datab => \VALOR~combout\(1),
	datad => VCC,
	cin => \LessThan0~1_cout\,
	cout => \LessThan0~3_cout\);

-- Location: LCCOMB_X64_Y29_N4
\LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~5_cout\ = CARRY((\SALDO~combout\(2) & ((!\LessThan0~3_cout\) # (!\VALOR~combout\(2)))) # (!\SALDO~combout\(2) & (!\VALOR~combout\(2) & !\LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO~combout\(2),
	datab => \VALOR~combout\(2),
	datad => VCC,
	cin => \LessThan0~3_cout\,
	cout => \LessThan0~5_cout\);

-- Location: LCCOMB_X64_Y29_N6
\LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~7_cout\ = CARRY((\VALOR~combout\(3) & ((!\LessThan0~5_cout\) # (!\SALDO~combout\(3)))) # (!\VALOR~combout\(3) & (!\SALDO~combout\(3) & !\LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(3),
	datab => \SALDO~combout\(3),
	datad => VCC,
	cin => \LessThan0~5_cout\,
	cout => \LessThan0~7_cout\);

-- Location: LCCOMB_X64_Y29_N8
\LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~9_cout\ = CARRY((\SALDO~combout\(4) & ((!\LessThan0~7_cout\) # (!\VALOR~combout\(4)))) # (!\SALDO~combout\(4) & (!\VALOR~combout\(4) & !\LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO~combout\(4),
	datab => \VALOR~combout\(4),
	datad => VCC,
	cin => \LessThan0~7_cout\,
	cout => \LessThan0~9_cout\);

-- Location: LCCOMB_X64_Y29_N10
\LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~11_cout\ = CARRY((\SALDO~combout\(5) & (\VALOR~combout\(5) & !\LessThan0~9_cout\)) # (!\SALDO~combout\(5) & ((\VALOR~combout\(5)) # (!\LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO~combout\(5),
	datab => \VALOR~combout\(5),
	datad => VCC,
	cin => \LessThan0~9_cout\,
	cout => \LessThan0~11_cout\);

-- Location: LCCOMB_X64_Y29_N12
\LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~13_cout\ = CARRY((\VALOR~combout\(6) & (\SALDO~combout\(6) & !\LessThan0~11_cout\)) # (!\VALOR~combout\(6) & ((\SALDO~combout\(6)) # (!\LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(6),
	datab => \SALDO~combout\(6),
	datad => VCC,
	cin => \LessThan0~11_cout\,
	cout => \LessThan0~13_cout\);

-- Location: LCCOMB_X64_Y29_N14
\LessThan0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~15_cout\ = CARRY((\VALOR~combout\(7) & ((!\LessThan0~13_cout\) # (!\SALDO~combout\(7)))) # (!\VALOR~combout\(7) & (!\SALDO~combout\(7) & !\LessThan0~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(7),
	datab => \SALDO~combout\(7),
	datad => VCC,
	cin => \LessThan0~13_cout\,
	cout => \LessThan0~15_cout\);

-- Location: LCCOMB_X64_Y29_N16
\LessThan0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~17_cout\ = CARRY((\SALDO~combout\(8) & ((!\LessThan0~15_cout\) # (!\VALOR~combout\(8)))) # (!\SALDO~combout\(8) & (!\VALOR~combout\(8) & !\LessThan0~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO~combout\(8),
	datab => \VALOR~combout\(8),
	datad => VCC,
	cin => \LessThan0~15_cout\,
	cout => \LessThan0~17_cout\);

-- Location: LCCOMB_X64_Y29_N18
\LessThan0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~19_cout\ = CARRY((\VALOR~combout\(9) & ((!\LessThan0~17_cout\) # (!\SALDO~combout\(9)))) # (!\VALOR~combout\(9) & (!\SALDO~combout\(9) & !\LessThan0~17_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(9),
	datab => \SALDO~combout\(9),
	datad => VCC,
	cin => \LessThan0~17_cout\,
	cout => \LessThan0~19_cout\);

-- Location: LCCOMB_X64_Y29_N20
\LessThan0~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~21_cout\ = CARRY((\VALOR~combout\(10) & (\SALDO~combout\(10) & !\LessThan0~19_cout\)) # (!\VALOR~combout\(10) & ((\SALDO~combout\(10)) # (!\LessThan0~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(10),
	datab => \SALDO~combout\(10),
	datad => VCC,
	cin => \LessThan0~19_cout\,
	cout => \LessThan0~21_cout\);

-- Location: LCCOMB_X64_Y29_N22
\LessThan0~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~23_cout\ = CARRY((\VALOR~combout\(11) & ((!\LessThan0~21_cout\) # (!\SALDO~combout\(11)))) # (!\VALOR~combout\(11) & (!\SALDO~combout\(11) & !\LessThan0~21_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(11),
	datab => \SALDO~combout\(11),
	datad => VCC,
	cin => \LessThan0~21_cout\,
	cout => \LessThan0~23_cout\);

-- Location: LCCOMB_X64_Y29_N24
\LessThan0~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~25_cout\ = CARRY((\VALOR~combout\(12) & (\SALDO~combout\(12) & !\LessThan0~23_cout\)) # (!\VALOR~combout\(12) & ((\SALDO~combout\(12)) # (!\LessThan0~23_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(12),
	datab => \SALDO~combout\(12),
	datad => VCC,
	cin => \LessThan0~23_cout\,
	cout => \LessThan0~25_cout\);

-- Location: LCCOMB_X64_Y29_N26
\LessThan0~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~27_cout\ = CARRY((\VALOR~combout\(13) & ((!\LessThan0~25_cout\) # (!\SALDO~combout\(13)))) # (!\VALOR~combout\(13) & (!\SALDO~combout\(13) & !\LessThan0~25_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(13),
	datab => \SALDO~combout\(13),
	datad => VCC,
	cin => \LessThan0~25_cout\,
	cout => \LessThan0~27_cout\);

-- Location: LCCOMB_X64_Y29_N28
\LessThan0~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~29_cout\ = CARRY((\VALOR~combout\(14) & (\SALDO~combout\(14) & !\LessThan0~27_cout\)) # (!\VALOR~combout\(14) & ((\SALDO~combout\(14)) # (!\LessThan0~27_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(14),
	datab => \SALDO~combout\(14),
	datad => VCC,
	cin => \LessThan0~27_cout\,
	cout => \LessThan0~29_cout\);

-- Location: LCCOMB_X64_Y29_N30
\LessThan0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~30_combout\ = (\VALOR~combout\(15) & (\LessThan0~29_cout\ & \SALDO~combout\(15))) # (!\VALOR~combout\(15) & ((\LessThan0~29_cout\) # (\SALDO~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VALOR~combout\(15),
	datad => \SALDO~combout\(15),
	cin => \LessThan0~29_cout\,
	combout => \LessThan0~30_combout\);

-- Location: LCCOMB_X62_Y29_N0
\SALDO_CLIENTE[0]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \SALDO_CLIENTE[0]~20_combout\ = (\LessThan0~30_combout\) # (\OP_CODE~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan0~30_combout\,
	datad => \OP_CODE~combout\,
	combout => \SALDO_CLIENTE[0]~20_combout\);

-- Location: LCFF_X63_Y30_N19
\SALDO_CLIENTE[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \SALDO_CLIENTE[0]~18_combout\,
	ena => \SALDO_CLIENTE[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => SALDO_CLIENTE(0));

-- Location: LCCOMB_X63_Y30_N12
\Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (SALDO_CLIENTE(0) & ((\ID~combout\(2)) # ((\ID~combout\(1)) # (\ID~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(2),
	datab => \ID~combout\(1),
	datac => \ID~combout\(0),
	datad => SALDO_CLIENTE(0),
	combout => \Mux15~0_combout\);

-- Location: LCFF_X63_Y30_N13
\RESULT[0]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux15~0_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RESULT[0]~reg0_regout\);

-- Location: LCCOMB_X64_Y30_N30
\Add1|auto_generated|_~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1|auto_generated|_~1_combout\ = \OP_CODE~combout\ $ (\VALOR~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OP_CODE~combout\,
	datad => \VALOR~combout\(1),
	combout => \Add1|auto_generated|_~1_combout\);

-- Location: LCCOMB_X63_Y30_N20
\SALDO_CLIENTE[1]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \SALDO_CLIENTE[1]~21_combout\ = ((\SALDO~combout\(1) $ (\Add1|auto_generated|_~1_combout\ $ (\SALDO_CLIENTE[0]~19\)))) # (GND)
-- \SALDO_CLIENTE[1]~22\ = CARRY((\SALDO~combout\(1) & ((!\SALDO_CLIENTE[0]~19\) # (!\Add1|auto_generated|_~1_combout\))) # (!\SALDO~combout\(1) & (!\Add1|auto_generated|_~1_combout\ & !\SALDO_CLIENTE[0]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO~combout\(1),
	datab => \Add1|auto_generated|_~1_combout\,
	datad => VCC,
	cin => \SALDO_CLIENTE[0]~19\,
	combout => \SALDO_CLIENTE[1]~21_combout\,
	cout => \SALDO_CLIENTE[1]~22\);

-- Location: LCFF_X63_Y30_N21
\SALDO_CLIENTE[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \SALDO_CLIENTE[1]~21_combout\,
	ena => \SALDO_CLIENTE[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => SALDO_CLIENTE(1));

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ID[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ID(2),
	combout => \ID~combout\(2));

-- Location: LCCOMB_X63_Y30_N2
\Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (SALDO_CLIENTE(1) & ((\ID~combout\(0)) # ((\ID~combout\(1)) # (\ID~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(0),
	datab => \ID~combout\(1),
	datac => SALDO_CLIENTE(1),
	datad => \ID~combout\(2),
	combout => \Mux14~0_combout\);

-- Location: LCFF_X63_Y30_N3
\RESULT[1]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux14~0_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RESULT[1]~reg0_regout\);

-- Location: LCCOMB_X64_Y30_N20
\Add1|auto_generated|_~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1|auto_generated|_~2_combout\ = \OP_CODE~combout\ $ (\VALOR~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OP_CODE~combout\,
	datac => \VALOR~combout\(2),
	combout => \Add1|auto_generated|_~2_combout\);

-- Location: LCCOMB_X63_Y30_N22
\SALDO_CLIENTE[2]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \SALDO_CLIENTE[2]~23_combout\ = (\SALDO~combout\(2) & ((\Add1|auto_generated|_~2_combout\ & (!\SALDO_CLIENTE[1]~22\)) # (!\Add1|auto_generated|_~2_combout\ & (\SALDO_CLIENTE[1]~22\ & VCC)))) # (!\SALDO~combout\(2) & ((\Add1|auto_generated|_~2_combout\ & 
-- ((\SALDO_CLIENTE[1]~22\) # (GND))) # (!\Add1|auto_generated|_~2_combout\ & (!\SALDO_CLIENTE[1]~22\))))
-- \SALDO_CLIENTE[2]~24\ = CARRY((\SALDO~combout\(2) & (\Add1|auto_generated|_~2_combout\ & !\SALDO_CLIENTE[1]~22\)) # (!\SALDO~combout\(2) & ((\Add1|auto_generated|_~2_combout\) # (!\SALDO_CLIENTE[1]~22\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO~combout\(2),
	datab => \Add1|auto_generated|_~2_combout\,
	datad => VCC,
	cin => \SALDO_CLIENTE[1]~22\,
	combout => \SALDO_CLIENTE[2]~23_combout\,
	cout => \SALDO_CLIENTE[2]~24\);

-- Location: LCFF_X63_Y30_N23
\SALDO_CLIENTE[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \SALDO_CLIENTE[2]~23_combout\,
	ena => \SALDO_CLIENTE[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => SALDO_CLIENTE(2));

-- Location: LCCOMB_X63_Y30_N8
\Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (SALDO_CLIENTE(2) & ((\ID~combout\(2)) # ((\ID~combout\(1)) # (\ID~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(2),
	datab => \ID~combout\(1),
	datac => \ID~combout\(0),
	datad => SALDO_CLIENTE(2),
	combout => \Mux13~0_combout\);

-- Location: LCFF_X63_Y30_N9
\RESULT[2]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux13~0_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RESULT[2]~reg0_regout\);

-- Location: PIN_B24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\VALOR[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_VALOR(3),
	combout => \VALOR~combout\(3));

-- Location: LCCOMB_X64_Y30_N10
\Add1|auto_generated|_~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1|auto_generated|_~3_combout\ = \OP_CODE~combout\ $ (\VALOR~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OP_CODE~combout\,
	datad => \VALOR~combout\(3),
	combout => \Add1|auto_generated|_~3_combout\);

-- Location: LCCOMB_X63_Y30_N24
\SALDO_CLIENTE[3]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \SALDO_CLIENTE[3]~25_combout\ = ((\SALDO~combout\(3) $ (\Add1|auto_generated|_~3_combout\ $ (\SALDO_CLIENTE[2]~24\)))) # (GND)
-- \SALDO_CLIENTE[3]~26\ = CARRY((\SALDO~combout\(3) & ((!\SALDO_CLIENTE[2]~24\) # (!\Add1|auto_generated|_~3_combout\))) # (!\SALDO~combout\(3) & (!\Add1|auto_generated|_~3_combout\ & !\SALDO_CLIENTE[2]~24\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO~combout\(3),
	datab => \Add1|auto_generated|_~3_combout\,
	datad => VCC,
	cin => \SALDO_CLIENTE[2]~24\,
	combout => \SALDO_CLIENTE[3]~25_combout\,
	cout => \SALDO_CLIENTE[3]~26\);

-- Location: LCFF_X63_Y30_N25
\SALDO_CLIENTE[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \SALDO_CLIENTE[3]~25_combout\,
	ena => \SALDO_CLIENTE[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => SALDO_CLIENTE(3));

-- Location: LCCOMB_X63_Y30_N10
\Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (SALDO_CLIENTE(3) & ((\ID~combout\(0)) # ((\ID~combout\(1)) # (\ID~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(0),
	datab => \ID~combout\(1),
	datac => SALDO_CLIENTE(3),
	datad => \ID~combout\(2),
	combout => \Mux12~0_combout\);

-- Location: LCFF_X63_Y30_N11
\RESULT[3]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux12~0_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RESULT[3]~reg0_regout\);

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SALDO[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SALDO(4),
	combout => \SALDO~combout\(4));

-- Location: LCCOMB_X63_Y30_N26
\SALDO_CLIENTE[4]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \SALDO_CLIENTE[4]~27_combout\ = (\Add1|auto_generated|_~4_combout\ & ((\SALDO~combout\(4) & (!\SALDO_CLIENTE[3]~26\)) # (!\SALDO~combout\(4) & ((\SALDO_CLIENTE[3]~26\) # (GND))))) # (!\Add1|auto_generated|_~4_combout\ & ((\SALDO~combout\(4) & 
-- (\SALDO_CLIENTE[3]~26\ & VCC)) # (!\SALDO~combout\(4) & (!\SALDO_CLIENTE[3]~26\))))
-- \SALDO_CLIENTE[4]~28\ = CARRY((\Add1|auto_generated|_~4_combout\ & ((!\SALDO_CLIENTE[3]~26\) # (!\SALDO~combout\(4)))) # (!\Add1|auto_generated|_~4_combout\ & (!\SALDO~combout\(4) & !\SALDO_CLIENTE[3]~26\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1|auto_generated|_~4_combout\,
	datab => \SALDO~combout\(4),
	datad => VCC,
	cin => \SALDO_CLIENTE[3]~26\,
	combout => \SALDO_CLIENTE[4]~27_combout\,
	cout => \SALDO_CLIENTE[4]~28\);

-- Location: LCFF_X63_Y30_N27
\SALDO_CLIENTE[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \SALDO_CLIENTE[4]~27_combout\,
	ena => \SALDO_CLIENTE[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => SALDO_CLIENTE(4));

-- Location: LCCOMB_X63_Y30_N4
\Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (SALDO_CLIENTE(4) & ((\ID~combout\(2)) # ((\ID~combout\(1)) # (\ID~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(2),
	datab => \ID~combout\(1),
	datac => \ID~combout\(0),
	datad => SALDO_CLIENTE(4),
	combout => \Mux11~0_combout\);

-- Location: LCFF_X63_Y30_N5
\RESULT[4]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux11~0_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RESULT[4]~reg0_regout\);

-- Location: LCCOMB_X64_Y30_N14
\Add1|auto_generated|_~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1|auto_generated|_~5_combout\ = \OP_CODE~combout\ $ (\VALOR~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OP_CODE~combout\,
	datac => \VALOR~combout\(5),
	combout => \Add1|auto_generated|_~5_combout\);

-- Location: LCCOMB_X63_Y30_N28
\SALDO_CLIENTE[5]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \SALDO_CLIENTE[5]~29_combout\ = ((\SALDO~combout\(5) $ (\Add1|auto_generated|_~5_combout\ $ (\SALDO_CLIENTE[4]~28\)))) # (GND)
-- \SALDO_CLIENTE[5]~30\ = CARRY((\SALDO~combout\(5) & ((!\SALDO_CLIENTE[4]~28\) # (!\Add1|auto_generated|_~5_combout\))) # (!\SALDO~combout\(5) & (!\Add1|auto_generated|_~5_combout\ & !\SALDO_CLIENTE[4]~28\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO~combout\(5),
	datab => \Add1|auto_generated|_~5_combout\,
	datad => VCC,
	cin => \SALDO_CLIENTE[4]~28\,
	combout => \SALDO_CLIENTE[5]~29_combout\,
	cout => \SALDO_CLIENTE[5]~30\);

-- Location: LCFF_X63_Y30_N29
\SALDO_CLIENTE[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \SALDO_CLIENTE[5]~29_combout\,
	ena => \SALDO_CLIENTE[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => SALDO_CLIENTE(5));

-- Location: LCCOMB_X63_Y30_N6
\Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (SALDO_CLIENTE(5) & ((\ID~combout\(2)) # ((\ID~combout\(1)) # (\ID~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(2),
	datab => \ID~combout\(1),
	datac => \ID~combout\(0),
	datad => SALDO_CLIENTE(5),
	combout => \Mux10~0_combout\);

-- Location: LCFF_X63_Y30_N7
\RESULT[5]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux10~0_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RESULT[5]~reg0_regout\);

-- Location: PIN_E25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\VALOR[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_VALOR(6),
	combout => \VALOR~combout\(6));

-- Location: LCCOMB_X64_Y30_N12
\Add1|auto_generated|_~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1|auto_generated|_~6_combout\ = \OP_CODE~combout\ $ (\VALOR~combout\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OP_CODE~combout\,
	datac => \VALOR~combout\(6),
	combout => \Add1|auto_generated|_~6_combout\);

-- Location: LCCOMB_X63_Y30_N30
\SALDO_CLIENTE[6]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \SALDO_CLIENTE[6]~31_combout\ = (\SALDO~combout\(6) & ((\Add1|auto_generated|_~6_combout\ & (!\SALDO_CLIENTE[5]~30\)) # (!\Add1|auto_generated|_~6_combout\ & (\SALDO_CLIENTE[5]~30\ & VCC)))) # (!\SALDO~combout\(6) & ((\Add1|auto_generated|_~6_combout\ & 
-- ((\SALDO_CLIENTE[5]~30\) # (GND))) # (!\Add1|auto_generated|_~6_combout\ & (!\SALDO_CLIENTE[5]~30\))))
-- \SALDO_CLIENTE[6]~32\ = CARRY((\SALDO~combout\(6) & (\Add1|auto_generated|_~6_combout\ & !\SALDO_CLIENTE[5]~30\)) # (!\SALDO~combout\(6) & ((\Add1|auto_generated|_~6_combout\) # (!\SALDO_CLIENTE[5]~30\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO~combout\(6),
	datab => \Add1|auto_generated|_~6_combout\,
	datad => VCC,
	cin => \SALDO_CLIENTE[5]~30\,
	combout => \SALDO_CLIENTE[6]~31_combout\,
	cout => \SALDO_CLIENTE[6]~32\);

-- Location: LCFF_X63_Y30_N31
\SALDO_CLIENTE[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \SALDO_CLIENTE[6]~31_combout\,
	ena => \SALDO_CLIENTE[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => SALDO_CLIENTE(6));

-- Location: LCCOMB_X63_Y30_N0
\Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (SALDO_CLIENTE(6) & ((\ID~combout\(2)) # ((\ID~combout\(1)) # (\ID~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(2),
	datab => \ID~combout\(1),
	datac => \ID~combout\(0),
	datad => SALDO_CLIENTE(6),
	combout => \Mux9~0_combout\);

-- Location: LCFF_X63_Y30_N1
\RESULT[6]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux9~0_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RESULT[6]~reg0_regout\);

-- Location: LCCOMB_X63_Y29_N0
\SALDO_CLIENTE[7]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \SALDO_CLIENTE[7]~33_combout\ = ((\Add1|auto_generated|_~7_combout\ $ (\SALDO~combout\(7) $ (\SALDO_CLIENTE[6]~32\)))) # (GND)
-- \SALDO_CLIENTE[7]~34\ = CARRY((\Add1|auto_generated|_~7_combout\ & (\SALDO~combout\(7) & !\SALDO_CLIENTE[6]~32\)) # (!\Add1|auto_generated|_~7_combout\ & ((\SALDO~combout\(7)) # (!\SALDO_CLIENTE[6]~32\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1|auto_generated|_~7_combout\,
	datab => \SALDO~combout\(7),
	datad => VCC,
	cin => \SALDO_CLIENTE[6]~32\,
	combout => \SALDO_CLIENTE[7]~33_combout\,
	cout => \SALDO_CLIENTE[7]~34\);

-- Location: LCFF_X63_Y29_N1
\SALDO_CLIENTE[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \SALDO_CLIENTE[7]~33_combout\,
	ena => \SALDO_CLIENTE[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => SALDO_CLIENTE(7));

-- Location: LCCOMB_X63_Y29_N18
\Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (SALDO_CLIENTE(7) & ((\ID~combout\(2)) # ((\ID~combout\(0)) # (\ID~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(2),
	datab => \ID~combout\(0),
	datac => \ID~combout\(1),
	datad => SALDO_CLIENTE(7),
	combout => \Mux8~0_combout\);

-- Location: LCFF_X63_Y29_N19
\RESULT[7]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux8~0_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RESULT[7]~reg0_regout\);

-- Location: PIN_J26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SALDO[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SALDO(8),
	combout => \SALDO~combout\(8));

-- Location: LCCOMB_X63_Y29_N2
\SALDO_CLIENTE[8]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \SALDO_CLIENTE[8]~35_combout\ = (\Add1|auto_generated|_~8_combout\ & ((\SALDO~combout\(8) & (!\SALDO_CLIENTE[7]~34\)) # (!\SALDO~combout\(8) & ((\SALDO_CLIENTE[7]~34\) # (GND))))) # (!\Add1|auto_generated|_~8_combout\ & ((\SALDO~combout\(8) & 
-- (\SALDO_CLIENTE[7]~34\ & VCC)) # (!\SALDO~combout\(8) & (!\SALDO_CLIENTE[7]~34\))))
-- \SALDO_CLIENTE[8]~36\ = CARRY((\Add1|auto_generated|_~8_combout\ & ((!\SALDO_CLIENTE[7]~34\) # (!\SALDO~combout\(8)))) # (!\Add1|auto_generated|_~8_combout\ & (!\SALDO~combout\(8) & !\SALDO_CLIENTE[7]~34\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1|auto_generated|_~8_combout\,
	datab => \SALDO~combout\(8),
	datad => VCC,
	cin => \SALDO_CLIENTE[7]~34\,
	combout => \SALDO_CLIENTE[8]~35_combout\,
	cout => \SALDO_CLIENTE[8]~36\);

-- Location: LCFF_X63_Y29_N3
\SALDO_CLIENTE[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \SALDO_CLIENTE[8]~35_combout\,
	ena => \SALDO_CLIENTE[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => SALDO_CLIENTE(8));

-- Location: LCCOMB_X63_Y29_N20
\Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (SALDO_CLIENTE(8) & ((\ID~combout\(2)) # ((\ID~combout\(0)) # (\ID~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(2),
	datab => \ID~combout\(0),
	datac => \ID~combout\(1),
	datad => SALDO_CLIENTE(8),
	combout => \Mux7~0_combout\);

-- Location: LCFF_X63_Y29_N21
\RESULT[8]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux7~0_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RESULT[8]~reg0_regout\);

-- Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\VALOR[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_VALOR(9),
	combout => \VALOR~combout\(9));

-- Location: LCCOMB_X64_Y28_N0
\Add1|auto_generated|_~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1|auto_generated|_~9_combout\ = \VALOR~combout\(9) $ (\OP_CODE~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VALOR~combout\(9),
	datad => \OP_CODE~combout\,
	combout => \Add1|auto_generated|_~9_combout\);

-- Location: LCCOMB_X63_Y29_N4
\SALDO_CLIENTE[9]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \SALDO_CLIENTE[9]~37_combout\ = ((\SALDO~combout\(9) $ (\Add1|auto_generated|_~9_combout\ $ (\SALDO_CLIENTE[8]~36\)))) # (GND)
-- \SALDO_CLIENTE[9]~38\ = CARRY((\SALDO~combout\(9) & ((!\SALDO_CLIENTE[8]~36\) # (!\Add1|auto_generated|_~9_combout\))) # (!\SALDO~combout\(9) & (!\Add1|auto_generated|_~9_combout\ & !\SALDO_CLIENTE[8]~36\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO~combout\(9),
	datab => \Add1|auto_generated|_~9_combout\,
	datad => VCC,
	cin => \SALDO_CLIENTE[8]~36\,
	combout => \SALDO_CLIENTE[9]~37_combout\,
	cout => \SALDO_CLIENTE[9]~38\);

-- Location: LCCOMB_X62_Y29_N12
\SALDO_CLIENTE[9]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \SALDO_CLIENTE[9]~feeder_combout\ = \SALDO_CLIENTE[9]~37_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SALDO_CLIENTE[9]~37_combout\,
	combout => \SALDO_CLIENTE[9]~feeder_combout\);

-- Location: LCFF_X62_Y29_N13
\SALDO_CLIENTE[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \SALDO_CLIENTE[9]~feeder_combout\,
	ena => \SALDO_CLIENTE[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => SALDO_CLIENTE(9));

-- Location: LCCOMB_X62_Y29_N2
\Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (SALDO_CLIENTE(9) & ((\ID~combout\(0)) # ((\ID~combout\(1)) # (\ID~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(0),
	datab => \ID~combout\(1),
	datac => \ID~combout\(2),
	datad => SALDO_CLIENTE(9),
	combout => \Mux6~0_combout\);

-- Location: LCFF_X62_Y29_N3
\RESULT[9]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux6~0_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RESULT[9]~reg0_regout\);

-- Location: LCCOMB_X63_Y29_N6
\SALDO_CLIENTE[10]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \SALDO_CLIENTE[10]~39_combout\ = (\Add1|auto_generated|_~10_combout\ & ((\SALDO~combout\(10) & (!\SALDO_CLIENTE[9]~38\)) # (!\SALDO~combout\(10) & ((\SALDO_CLIENTE[9]~38\) # (GND))))) # (!\Add1|auto_generated|_~10_combout\ & ((\SALDO~combout\(10) & 
-- (\SALDO_CLIENTE[9]~38\ & VCC)) # (!\SALDO~combout\(10) & (!\SALDO_CLIENTE[9]~38\))))
-- \SALDO_CLIENTE[10]~40\ = CARRY((\Add1|auto_generated|_~10_combout\ & ((!\SALDO_CLIENTE[9]~38\) # (!\SALDO~combout\(10)))) # (!\Add1|auto_generated|_~10_combout\ & (!\SALDO~combout\(10) & !\SALDO_CLIENTE[9]~38\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1|auto_generated|_~10_combout\,
	datab => \SALDO~combout\(10),
	datad => VCC,
	cin => \SALDO_CLIENTE[9]~38\,
	combout => \SALDO_CLIENTE[10]~39_combout\,
	cout => \SALDO_CLIENTE[10]~40\);

-- Location: LCFF_X63_Y30_N17
\SALDO_CLIENTE[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => \SALDO_CLIENTE[10]~39_combout\,
	sload => VCC,
	ena => \SALDO_CLIENTE[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => SALDO_CLIENTE(10));

-- Location: LCCOMB_X63_Y30_N14
\Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (SALDO_CLIENTE(10) & ((\ID~combout\(0)) # ((\ID~combout\(1)) # (\ID~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(0),
	datab => \ID~combout\(1),
	datac => SALDO_CLIENTE(10),
	datad => \ID~combout\(2),
	combout => \Mux5~0_combout\);

-- Location: LCFF_X63_Y30_N15
\RESULT[10]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux5~0_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RESULT[10]~reg0_regout\);

-- Location: PIN_J23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\VALOR[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_VALOR(11),
	combout => \VALOR~combout\(11));

-- Location: LCCOMB_X62_Y29_N28
\Add1|auto_generated|_~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1|auto_generated|_~11_combout\ = \VALOR~combout\(11) $ (\OP_CODE~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VALOR~combout\(11),
	datad => \OP_CODE~combout\,
	combout => \Add1|auto_generated|_~11_combout\);

-- Location: LCCOMB_X63_Y29_N8
\SALDO_CLIENTE[11]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \SALDO_CLIENTE[11]~41_combout\ = ((\SALDO~combout\(11) $ (\Add1|auto_generated|_~11_combout\ $ (\SALDO_CLIENTE[10]~40\)))) # (GND)
-- \SALDO_CLIENTE[11]~42\ = CARRY((\SALDO~combout\(11) & ((!\SALDO_CLIENTE[10]~40\) # (!\Add1|auto_generated|_~11_combout\))) # (!\SALDO~combout\(11) & (!\Add1|auto_generated|_~11_combout\ & !\SALDO_CLIENTE[10]~40\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO~combout\(11),
	datab => \Add1|auto_generated|_~11_combout\,
	datad => VCC,
	cin => \SALDO_CLIENTE[10]~40\,
	combout => \SALDO_CLIENTE[11]~41_combout\,
	cout => \SALDO_CLIENTE[11]~42\);

-- Location: LCFF_X63_Y29_N9
\SALDO_CLIENTE[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \SALDO_CLIENTE[11]~41_combout\,
	ena => \SALDO_CLIENTE[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => SALDO_CLIENTE(11));

-- Location: LCCOMB_X63_Y29_N30
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (SALDO_CLIENTE(11) & ((\ID~combout\(1)) # ((\ID~combout\(2)) # (\ID~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => \ID~combout\(2),
	datac => SALDO_CLIENTE(11),
	datad => \ID~combout\(0),
	combout => \Mux4~0_combout\);

-- Location: LCFF_X63_Y29_N31
\RESULT[11]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux4~0_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RESULT[11]~reg0_regout\);

-- Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\VALOR[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_VALOR(12),
	combout => \VALOR~combout\(12));

-- Location: LCCOMB_X62_Y29_N26
\Add1|auto_generated|_~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1|auto_generated|_~12_combout\ = \VALOR~combout\(12) $ (\OP_CODE~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VALOR~combout\(12),
	datad => \OP_CODE~combout\,
	combout => \Add1|auto_generated|_~12_combout\);

-- Location: LCCOMB_X63_Y29_N10
\SALDO_CLIENTE[12]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \SALDO_CLIENTE[12]~43_combout\ = (\SALDO~combout\(12) & ((\Add1|auto_generated|_~12_combout\ & (!\SALDO_CLIENTE[11]~42\)) # (!\Add1|auto_generated|_~12_combout\ & (\SALDO_CLIENTE[11]~42\ & VCC)))) # (!\SALDO~combout\(12) & 
-- ((\Add1|auto_generated|_~12_combout\ & ((\SALDO_CLIENTE[11]~42\) # (GND))) # (!\Add1|auto_generated|_~12_combout\ & (!\SALDO_CLIENTE[11]~42\))))
-- \SALDO_CLIENTE[12]~44\ = CARRY((\SALDO~combout\(12) & (\Add1|auto_generated|_~12_combout\ & !\SALDO_CLIENTE[11]~42\)) # (!\SALDO~combout\(12) & ((\Add1|auto_generated|_~12_combout\) # (!\SALDO_CLIENTE[11]~42\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO~combout\(12),
	datab => \Add1|auto_generated|_~12_combout\,
	datad => VCC,
	cin => \SALDO_CLIENTE[11]~42\,
	combout => \SALDO_CLIENTE[12]~43_combout\,
	cout => \SALDO_CLIENTE[12]~44\);

-- Location: LCFF_X63_Y29_N11
\SALDO_CLIENTE[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \SALDO_CLIENTE[12]~43_combout\,
	ena => \SALDO_CLIENTE[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => SALDO_CLIENTE(12));

-- Location: LCCOMB_X63_Y29_N28
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (SALDO_CLIENTE(12) & ((\ID~combout\(2)) # ((\ID~combout\(0)) # (\ID~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(2),
	datab => \ID~combout\(0),
	datac => \ID~combout\(1),
	datad => SALDO_CLIENTE(12),
	combout => \Mux3~0_combout\);

-- Location: LCFF_X63_Y29_N29
\RESULT[12]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux3~0_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RESULT[12]~reg0_regout\);

-- Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\VALOR[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_VALOR(13),
	combout => \VALOR~combout\(13));

-- Location: LCCOMB_X62_Y29_N16
\Add1|auto_generated|_~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1|auto_generated|_~13_combout\ = \VALOR~combout\(13) $ (\OP_CODE~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VALOR~combout\(13),
	datad => \OP_CODE~combout\,
	combout => \Add1|auto_generated|_~13_combout\);

-- Location: LCCOMB_X63_Y29_N12
\SALDO_CLIENTE[13]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \SALDO_CLIENTE[13]~45_combout\ = ((\SALDO~combout\(13) $ (\Add1|auto_generated|_~13_combout\ $ (\SALDO_CLIENTE[12]~44\)))) # (GND)
-- \SALDO_CLIENTE[13]~46\ = CARRY((\SALDO~combout\(13) & ((!\SALDO_CLIENTE[12]~44\) # (!\Add1|auto_generated|_~13_combout\))) # (!\SALDO~combout\(13) & (!\Add1|auto_generated|_~13_combout\ & !\SALDO_CLIENTE[12]~44\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO~combout\(13),
	datab => \Add1|auto_generated|_~13_combout\,
	datad => VCC,
	cin => \SALDO_CLIENTE[12]~44\,
	combout => \SALDO_CLIENTE[13]~45_combout\,
	cout => \SALDO_CLIENTE[13]~46\);

-- Location: LCFF_X63_Y29_N13
\SALDO_CLIENTE[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \SALDO_CLIENTE[13]~45_combout\,
	ena => \SALDO_CLIENTE[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => SALDO_CLIENTE(13));

-- Location: LCCOMB_X63_Y29_N26
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (SALDO_CLIENTE(13) & ((\ID~combout\(2)) # ((\ID~combout\(0)) # (\ID~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(2),
	datab => \ID~combout\(0),
	datac => \ID~combout\(1),
	datad => SALDO_CLIENTE(13),
	combout => \Mux2~0_combout\);

-- Location: LCFF_X63_Y29_N27
\RESULT[13]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux2~0_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RESULT[13]~reg0_regout\);

-- Location: LCCOMB_X63_Y29_N14
\SALDO_CLIENTE[14]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \SALDO_CLIENTE[14]~47_combout\ = (\Add1|auto_generated|_~14_combout\ & ((\SALDO~combout\(14) & (!\SALDO_CLIENTE[13]~46\)) # (!\SALDO~combout\(14) & ((\SALDO_CLIENTE[13]~46\) # (GND))))) # (!\Add1|auto_generated|_~14_combout\ & ((\SALDO~combout\(14) & 
-- (\SALDO_CLIENTE[13]~46\ & VCC)) # (!\SALDO~combout\(14) & (!\SALDO_CLIENTE[13]~46\))))
-- \SALDO_CLIENTE[14]~48\ = CARRY((\Add1|auto_generated|_~14_combout\ & ((!\SALDO_CLIENTE[13]~46\) # (!\SALDO~combout\(14)))) # (!\Add1|auto_generated|_~14_combout\ & (!\SALDO~combout\(14) & !\SALDO_CLIENTE[13]~46\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1|auto_generated|_~14_combout\,
	datab => \SALDO~combout\(14),
	datad => VCC,
	cin => \SALDO_CLIENTE[13]~46\,
	combout => \SALDO_CLIENTE[14]~47_combout\,
	cout => \SALDO_CLIENTE[14]~48\);

-- Location: LCFF_X63_Y29_N15
\SALDO_CLIENTE[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \SALDO_CLIENTE[14]~47_combout\,
	ena => \SALDO_CLIENTE[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => SALDO_CLIENTE(14));

-- Location: LCCOMB_X63_Y29_N24
\Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (SALDO_CLIENTE(14) & ((\ID~combout\(1)) # ((\ID~combout\(2)) # (\ID~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => \ID~combout\(2),
	datac => SALDO_CLIENTE(14),
	datad => \ID~combout\(0),
	combout => \Mux1~0_combout\);

-- Location: LCFF_X63_Y29_N25
\RESULT[14]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux1~0_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RESULT[14]~reg0_regout\);

-- Location: LCCOMB_X62_Y29_N24
\Add1|auto_generated|_~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1|auto_generated|_~15_combout\ = \VALOR~combout\(15) $ (\OP_CODE~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \VALOR~combout\(15),
	datad => \OP_CODE~combout\,
	combout => \Add1|auto_generated|_~15_combout\);

-- Location: LCCOMB_X63_Y29_N16
\SALDO_CLIENTE[15]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \SALDO_CLIENTE[15]~49_combout\ = \Add1|auto_generated|_~15_combout\ $ (\SALDO_CLIENTE[14]~48\ $ (\SALDO~combout\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add1|auto_generated|_~15_combout\,
	datad => \SALDO~combout\(15),
	cin => \SALDO_CLIENTE[14]~48\,
	combout => \SALDO_CLIENTE[15]~49_combout\);

-- Location: LCFF_X63_Y29_N17
\SALDO_CLIENTE[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \SALDO_CLIENTE[15]~49_combout\,
	ena => \SALDO_CLIENTE[0]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => SALDO_CLIENTE(15));

-- Location: LCCOMB_X63_Y29_N22
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (SALDO_CLIENTE(15) & ((\ID~combout\(1)) # ((\ID~combout\(2)) # (\ID~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => \ID~combout\(2),
	datac => SALDO_CLIENTE(15),
	datad => \ID~combout\(0),
	combout => \Mux0~0_combout\);

-- Location: LCFF_X63_Y29_N23
\RESULT[15]~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux0~0_combout\,
	aclr => \RESET~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \RESULT[15]~reg0_regout\);

-- Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RESULT[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RESULT[0]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RESULT(0));

-- Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RESULT[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RESULT[1]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RESULT(1));

-- Location: PIN_F24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RESULT[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RESULT[2]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RESULT(2));

-- Location: PIN_F23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RESULT[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RESULT[3]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RESULT(3));

-- Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RESULT[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RESULT[4]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RESULT(4));

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RESULT[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RESULT[5]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RESULT(5));

-- Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RESULT[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RESULT[6]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RESULT(6));

-- Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RESULT[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RESULT[7]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RESULT(7));

-- Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RESULT[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RESULT[8]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RESULT(8));

-- Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RESULT[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RESULT[9]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RESULT(9));

-- Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RESULT[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RESULT[10]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RESULT(10));

-- Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RESULT[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RESULT[11]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RESULT(11));

-- Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RESULT[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RESULT[12]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RESULT(12));

-- Location: PIN_K23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RESULT[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RESULT[13]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RESULT(13));

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RESULT[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RESULT[14]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RESULT(14));

-- Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\RESULT[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \RESULT[15]~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RESULT(15));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A1);

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\B1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B1);

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C1);

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D1);

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\E1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_E1);

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F1);

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\G1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_G1);

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A2);

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\B2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B2);

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C2);

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D2);

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\E2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_E2);

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F2);

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\G2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_G2);

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A3);

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\B3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B3);

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C3);

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D3);

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\E3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_E3);

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F3);

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\G3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_G3);

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\A4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_A4);

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\B4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_B4);

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\C4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_C4);

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\D4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_D4);

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\E4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_E4);

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\F4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_F4);

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\G4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_G4);
END structure;


