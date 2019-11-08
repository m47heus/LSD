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

-- DATE "11/08/2019 16:26:10"

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
	VALOR : IN std_logic_vector(7 DOWNTO 0);
	OP_CODE : IN std_logic;
	ENABLE : IN std_logic;
	CLOCK : IN std_logic;
	RESET : IN std_logic;
	RESULT : OUT std_logic_vector(7 DOWNTO 0);
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
	G2 : OUT std_logic
	);
END final;

-- Design Ports Information
-- RESULT[0]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RESULT[1]	=>  Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RESULT[2]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RESULT[3]	=>  Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RESULT[4]	=>  Location: PIN_B2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RESULT[5]	=>  Location: PIN_K8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RESULT[6]	=>  Location: PIN_T24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- RESULT[7]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
-- CLOCK	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RESET	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ID[1]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ID[2]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ID[0]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- OP_CODE	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENABLE	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[7]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[6]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[5]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[4]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[3]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[2]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[1]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[0]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_VALOR : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_OP_CODE : std_logic;
SIGNAL ww_ENABLE : std_logic;
SIGNAL ww_CLOCK : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_RESULT : std_logic_vector(7 DOWNTO 0);
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
SIGNAL \MEIO_CLOCK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RESULT_SUM[4]~16_combout\ : std_logic;
SIGNAL \RESULT_SUB[4]~16_combout\ : std_logic;
SIGNAL \S4~0_combout\ : std_logic;
SIGNAL \S7~2_combout\ : std_logic;
SIGNAL \S3~2_combout\ : std_logic;
SIGNAL \S4~3_combout\ : std_logic;
SIGNAL \S6~4_combout\ : std_logic;
SIGNAL \S3~4_combout\ : std_logic;
SIGNAL \Mux129~0_combout\ : std_logic;
SIGNAL \Mux129~1_combout\ : std_logic;
SIGNAL \Mux131~0_combout\ : std_logic;
SIGNAL \Mux131~1_combout\ : std_logic;
SIGNAL \Mux131~2_combout\ : std_logic;
SIGNAL \Mux131~3_combout\ : std_logic;
SIGNAL \Mux131~4_combout\ : std_logic;
SIGNAL \S1~6_combout\ : std_logic;
SIGNAL \S7~6_combout\ : std_logic;
SIGNAL \S5~6_combout\ : std_logic;
SIGNAL \S4~6_combout\ : std_logic;
SIGNAL \S5~7_combout\ : std_logic;
SIGNAL \S2~7_combout\ : std_logic;
SIGNAL \S1~8_combout\ : std_logic;
SIGNAL \S7~8_combout\ : std_logic;
SIGNAL \S5~8_combout\ : std_logic;
SIGNAL \S2~8_combout\ : std_logic;
SIGNAL \S3~8_combout\ : std_logic;
SIGNAL \S6~8_combout\ : std_logic;
SIGNAL \S4~8_combout\ : std_logic;
SIGNAL \CLOCK~combout\ : std_logic;
SIGNAL \S4P[0]~feeder_combout\ : std_logic;
SIGNAL \S3P[1]~feeder_combout\ : std_logic;
SIGNAL \S7S[1]~feeder_combout\ : std_logic;
SIGNAL \S3S[1]~feeder_combout\ : std_logic;
SIGNAL \S3P[3]~feeder_combout\ : std_logic;
SIGNAL \S6S[3]~feeder_combout\ : std_logic;
SIGNAL \S2S[3]~feeder_combout\ : std_logic;
SIGNAL \S3S[3]~feeder_combout\ : std_logic;
SIGNAL \S5S[7]~feeder_combout\ : std_logic;
SIGNAL \S2S[7]~feeder_combout\ : std_logic;
SIGNAL \S7S[7]~feeder_combout\ : std_logic;
SIGNAL \S7P[6]~feeder_combout\ : std_logic;
SIGNAL \S4P[6]~feeder_combout\ : std_logic;
SIGNAL \S7S[6]~feeder_combout\ : std_logic;
SIGNAL \S6S[6]~feeder_combout\ : std_logic;
SIGNAL \S1S[6]~feeder_combout\ : std_logic;
SIGNAL \S4S[6]~feeder_combout\ : std_logic;
SIGNAL \S2P[5]~feeder_combout\ : std_logic;
SIGNAL \S5P[5]~feeder_combout\ : std_logic;
SIGNAL \S7S[5]~feeder_combout\ : std_logic;
SIGNAL \S3P[4]~feeder_combout\ : std_logic;
SIGNAL \S6P[4]~feeder_combout\ : std_logic;
SIGNAL \S7P[4]~feeder_combout\ : std_logic;
SIGNAL \S5P[4]~feeder_combout\ : std_logic;
SIGNAL \S1P[4]~feeder_combout\ : std_logic;
SIGNAL \S7S[4]~feeder_combout\ : std_logic;
SIGNAL \S4S[4]~feeder_combout\ : std_logic;
SIGNAL \S2S[4]~feeder_combout\ : std_logic;
SIGNAL \DADO2[0]~feeder_combout\ : std_logic;
SIGNAL \DISPLAYER[0]~feeder_combout\ : std_logic;
SIGNAL \MEIO_CLOCK~0_combout\ : std_logic;
SIGNAL \RESET~combout\ : std_logic;
SIGNAL \MEIO_CLOCK~regout\ : std_logic;
SIGNAL \MEIO_CLOCK~clkctrl_outclk\ : std_logic;
SIGNAL \OP_CODE~combout\ : std_logic;
SIGNAL \SALDO_CLIENTE[7]~0_combout\ : std_logic;
SIGNAL \SALDO_CLIENTE[7]~1_combout\ : std_logic;
SIGNAL \RESULT_SUM[0]~8_combout\ : std_logic;
SIGNAL \ENABLE~combout\ : std_logic;
SIGNAL \S1P[3]~0_combout\ : std_logic;
SIGNAL \S3P[0]~feeder_combout\ : std_logic;
SIGNAL \S3P[3]~4_combout\ : std_logic;
SIGNAL \RESULT_SUB[0]~8_combout\ : std_logic;
SIGNAL \RESULT_SUM[2]~13\ : std_logic;
SIGNAL \RESULT_SUM[3]~14_combout\ : std_logic;
SIGNAL \S1P[3]~feeder_combout\ : std_logic;
SIGNAL \S1P[3]~1_combout\ : std_logic;
SIGNAL \RESULT_SUB[1]~11\ : std_logic;
SIGNAL \RESULT_SUB[2]~13\ : std_logic;
SIGNAL \RESULT_SUB[3]~14_combout\ : std_logic;
SIGNAL \S1S[3]~feeder_combout\ : std_logic;
SIGNAL \S1S[3]~1_combout\ : std_logic;
SIGNAL \S1~4_combout\ : std_logic;
SIGNAL \S1[3]~1_combout\ : std_logic;
SIGNAL \S2P[3]~4_combout\ : std_logic;
SIGNAL \S2~4_combout\ : std_logic;
SIGNAL \S2[3]~1_combout\ : std_logic;
SIGNAL \Mux132~2_combout\ : std_logic;
SIGNAL \S5P[3]~feeder_combout\ : std_logic;
SIGNAL \S5P[3]~0_combout\ : std_logic;
SIGNAL \S5S[3]~0_combout\ : std_logic;
SIGNAL \S5~4_combout\ : std_logic;
SIGNAL \S5[3]~1_combout\ : std_logic;
SIGNAL \S4P[3]~0_combout\ : std_logic;
SIGNAL \S4S[3]~feeder_combout\ : std_logic;
SIGNAL \S4S[3]~0_combout\ : std_logic;
SIGNAL \S4~4_combout\ : std_logic;
SIGNAL \S4[3]~1_combout\ : std_logic;
SIGNAL \Mux132~0_combout\ : std_logic;
SIGNAL \S7S[3]~feeder_combout\ : std_logic;
SIGNAL \S7S[3]~0_combout\ : std_logic;
SIGNAL \S7P[3]~0_combout\ : std_logic;
SIGNAL \S7~4_combout\ : std_logic;
SIGNAL \S7[3]~1_combout\ : std_logic;
SIGNAL \Mux132~1_combout\ : std_logic;
SIGNAL \Mux132~3_combout\ : std_logic;
SIGNAL \Mux132~4_combout\ : std_logic;
SIGNAL \RESULT_SUM[3]~15\ : std_logic;
SIGNAL \RESULT_SUM[4]~17\ : std_logic;
SIGNAL \RESULT_SUM[5]~18_combout\ : std_logic;
SIGNAL \S3P[5]~feeder_combout\ : std_logic;
SIGNAL \RESULT_SUB[3]~15\ : std_logic;
SIGNAL \RESULT_SUB[4]~17\ : std_logic;
SIGNAL \RESULT_SUB[5]~18_combout\ : std_logic;
SIGNAL \S3S[3]~2_combout\ : std_logic;
SIGNAL \S3~7_combout\ : std_logic;
SIGNAL \S3[3]~1_combout\ : std_logic;
SIGNAL \S1P[5]~feeder_combout\ : std_logic;
SIGNAL \S1~7_combout\ : std_logic;
SIGNAL \Mux130~2_combout\ : std_logic;
SIGNAL \S7P[5]~feeder_combout\ : std_logic;
SIGNAL \S7~7_combout\ : std_logic;
SIGNAL \S6S[3]~0_combout\ : std_logic;
SIGNAL \S6~7_combout\ : std_logic;
SIGNAL \S6[3]~1_combout\ : std_logic;
SIGNAL \S4P[5]~feeder_combout\ : std_logic;
SIGNAL \S4~7_combout\ : std_logic;
SIGNAL \Mux130~0_combout\ : std_logic;
SIGNAL \Mux130~1_combout\ : std_logic;
SIGNAL \Mux130~3_combout\ : std_logic;
SIGNAL \Mux130~4_combout\ : std_logic;
SIGNAL \RESULT_SUB[5]~19\ : std_logic;
SIGNAL \RESULT_SUB[6]~20_combout\ : std_logic;
SIGNAL \S3S[6]~feeder_combout\ : std_logic;
SIGNAL \RESULT_SUM[5]~19\ : std_logic;
SIGNAL \RESULT_SUM[6]~20_combout\ : std_logic;
SIGNAL \S3P[6]~feeder_combout\ : std_logic;
SIGNAL \S3~6_combout\ : std_logic;
SIGNAL \S2S[6]~feeder_combout\ : std_logic;
SIGNAL \S2S[3]~2_combout\ : std_logic;
SIGNAL \S2~6_combout\ : std_logic;
SIGNAL \Mux129~2_combout\ : std_logic;
SIGNAL \S6P[6]~feeder_combout\ : std_logic;
SIGNAL \S6P[3]~0_combout\ : std_logic;
SIGNAL \S6~6_combout\ : std_logic;
SIGNAL \Mux129~3_combout\ : std_logic;
SIGNAL \Mux129~4_combout\ : std_logic;
SIGNAL \RESULT_SUM[6]~21\ : std_logic;
SIGNAL \RESULT_SUM[7]~22_combout\ : std_logic;
SIGNAL \S3P[7]~feeder_combout\ : std_logic;
SIGNAL \RESULT_SUB[6]~21\ : std_logic;
SIGNAL \RESULT_SUB[7]~22_combout\ : std_logic;
SIGNAL \S3S[7]~feeder_combout\ : std_logic;
SIGNAL \S3~5_combout\ : std_logic;
SIGNAL \S1~5_combout\ : std_logic;
SIGNAL \S2P[7]~feeder_combout\ : std_logic;
SIGNAL \S2~5_combout\ : std_logic;
SIGNAL \Mux128~2_combout\ : std_logic;
SIGNAL \S7P[7]~feeder_combout\ : std_logic;
SIGNAL \S7~5_combout\ : std_logic;
SIGNAL \S5~5_combout\ : std_logic;
SIGNAL \S4S[7]~feeder_combout\ : std_logic;
SIGNAL \S4~5_combout\ : std_logic;
SIGNAL \S6~5_combout\ : std_logic;
SIGNAL \Mux128~0_combout\ : std_logic;
SIGNAL \Mux128~1_combout\ : std_logic;
SIGNAL \Mux128~3_combout\ : std_logic;
SIGNAL \Mux128~4_combout\ : std_logic;
SIGNAL \LessThan0~1_cout\ : std_logic;
SIGNAL \LessThan0~3_cout\ : std_logic;
SIGNAL \LessThan0~5_cout\ : std_logic;
SIGNAL \LessThan0~7_cout\ : std_logic;
SIGNAL \LessThan0~9_cout\ : std_logic;
SIGNAL \LessThan0~11_cout\ : std_logic;
SIGNAL \LessThan0~13_cout\ : std_logic;
SIGNAL \LessThan0~14_combout\ : std_logic;
SIGNAL \S1S[3]~0_combout\ : std_logic;
SIGNAL \S3~0_combout\ : std_logic;
SIGNAL \S2~0_combout\ : std_logic;
SIGNAL \Mux135~2_combout\ : std_logic;
SIGNAL \S1P[0]~feeder_combout\ : std_logic;
SIGNAL \S1~0_combout\ : std_logic;
SIGNAL \S7P[0]~feeder_combout\ : std_logic;
SIGNAL \S7~0_combout\ : std_logic;
SIGNAL \S5P[0]~feeder_combout\ : std_logic;
SIGNAL \S5~0_combout\ : std_logic;
SIGNAL \Mux135~0_combout\ : std_logic;
SIGNAL \Mux135~1_combout\ : std_logic;
SIGNAL \S6S[0]~feeder_combout\ : std_logic;
SIGNAL \S6P[0]~feeder_combout\ : std_logic;
SIGNAL \S6~0_combout\ : std_logic;
SIGNAL \Mux135~3_combout\ : std_logic;
SIGNAL \Mux135~4_combout\ : std_logic;
SIGNAL \RESULT_SUB[0]~9\ : std_logic;
SIGNAL \RESULT_SUB[1]~10_combout\ : std_logic;
SIGNAL \S2~2_combout\ : std_logic;
SIGNAL \RESULT_SUM[0]~9\ : std_logic;
SIGNAL \RESULT_SUM[1]~10_combout\ : std_logic;
SIGNAL \S1P[1]~feeder_combout\ : std_logic;
SIGNAL \S1S[1]~feeder_combout\ : std_logic;
SIGNAL \S1~2_combout\ : std_logic;
SIGNAL \Mux134~2_combout\ : std_logic;
SIGNAL \S5P[1]~feeder_combout\ : std_logic;
SIGNAL \S5~2_combout\ : std_logic;
SIGNAL \S6~2_combout\ : std_logic;
SIGNAL \S4S[1]~feeder_combout\ : std_logic;
SIGNAL \S4~2_combout\ : std_logic;
SIGNAL \S4[1]~feeder_combout\ : std_logic;
SIGNAL \Mux134~0_combout\ : std_logic;
SIGNAL \Mux134~1_combout\ : std_logic;
SIGNAL \Mux134~3_combout\ : std_logic;
SIGNAL \Mux134~4_combout\ : std_logic;
SIGNAL \RESULT_SUM[1]~11\ : std_logic;
SIGNAL \RESULT_SUM[2]~12_combout\ : std_logic;
SIGNAL \RESULT_SUB[2]~12_combout\ : std_logic;
SIGNAL \S2~3_combout\ : std_logic;
SIGNAL \S3S[2]~feeder_combout\ : std_logic;
SIGNAL \S3~3_combout\ : std_logic;
SIGNAL \Mux133~2_combout\ : std_logic;
SIGNAL \S7S[2]~feeder_combout\ : std_logic;
SIGNAL \S7~3_combout\ : std_logic;
SIGNAL \S5S[2]~feeder_combout\ : std_logic;
SIGNAL \S5P[2]~feeder_combout\ : std_logic;
SIGNAL \S5~3_combout\ : std_logic;
SIGNAL \Mux133~0_combout\ : std_logic;
SIGNAL \S1P[2]~feeder_combout\ : std_logic;
SIGNAL \S1S[2]~feeder_combout\ : std_logic;
SIGNAL \S1~3_combout\ : std_logic;
SIGNAL \Mux133~1_combout\ : std_logic;
SIGNAL \S6~3_combout\ : std_logic;
SIGNAL \Mux133~3_combout\ : std_logic;
SIGNAL \Mux133~4_combout\ : std_logic;
SIGNAL \DISPLAYER[2]~feeder_combout\ : std_logic;
SIGNAL \DADO2[2]~feeder_combout\ : std_logic;
SIGNAL \DISPLAYER[1]~feeder_combout\ : std_logic;
SIGNAL \DADO2[1]~feeder_combout\ : std_logic;
SIGNAL \DISPLAYER[3]~feeder_combout\ : std_logic;
SIGNAL \DADO2[3]~feeder_combout\ : std_logic;
SIGNAL \Mux270~0_combout\ : std_logic;
SIGNAL \A1~reg0feeder_combout\ : std_logic;
SIGNAL \A1~reg0_regout\ : std_logic;
SIGNAL \Mux269~0_combout\ : std_logic;
SIGNAL \B1~reg0feeder_combout\ : std_logic;
SIGNAL \B1~reg0_regout\ : std_logic;
SIGNAL \Mux268~0_combout\ : std_logic;
SIGNAL \C1~reg0_regout\ : std_logic;
SIGNAL \Mux267~0_combout\ : std_logic;
SIGNAL \D1~reg0feeder_combout\ : std_logic;
SIGNAL \D1~reg0_regout\ : std_logic;
SIGNAL \Mux266~0_combout\ : std_logic;
SIGNAL \E1~reg0_regout\ : std_logic;
SIGNAL \Mux265~0_combout\ : std_logic;
SIGNAL \F1~reg0feeder_combout\ : std_logic;
SIGNAL \F1~reg0_regout\ : std_logic;
SIGNAL \Mux264~0_combout\ : std_logic;
SIGNAL \G1~reg0feeder_combout\ : std_logic;
SIGNAL \G1~reg0_regout\ : std_logic;
SIGNAL \A2~reg0feeder_combout\ : std_logic;
SIGNAL \A2~reg0_regout\ : std_logic;
SIGNAL \B2~reg0_regout\ : std_logic;
SIGNAL \C2~reg0feeder_combout\ : std_logic;
SIGNAL \C2~reg0_regout\ : std_logic;
SIGNAL \D2~reg0_regout\ : std_logic;
SIGNAL \E2~reg0feeder_combout\ : std_logic;
SIGNAL \E2~reg0_regout\ : std_logic;
SIGNAL \F2~reg0feeder_combout\ : std_logic;
SIGNAL \F2~reg0_regout\ : std_logic;
SIGNAL \G2~reg0feeder_combout\ : std_logic;
SIGNAL \G2~reg0_regout\ : std_logic;
SIGNAL SALDO_CLIENTE : std_logic_vector(7 DOWNTO 0);
SIGNAL S7S : std_logic_vector(7 DOWNTO 0);
SIGNAL S7P : std_logic_vector(7 DOWNTO 0);
SIGNAL S7 : std_logic_vector(7 DOWNTO 0);
SIGNAL S6S : std_logic_vector(7 DOWNTO 0);
SIGNAL S6P : std_logic_vector(7 DOWNTO 0);
SIGNAL S6 : std_logic_vector(7 DOWNTO 0);
SIGNAL S5S : std_logic_vector(7 DOWNTO 0);
SIGNAL S5P : std_logic_vector(7 DOWNTO 0);
SIGNAL S5 : std_logic_vector(7 DOWNTO 0);
SIGNAL S4S : std_logic_vector(7 DOWNTO 0);
SIGNAL S4P : std_logic_vector(7 DOWNTO 0);
SIGNAL S4 : std_logic_vector(7 DOWNTO 0);
SIGNAL S3S : std_logic_vector(7 DOWNTO 0);
SIGNAL S3P : std_logic_vector(7 DOWNTO 0);
SIGNAL S3 : std_logic_vector(7 DOWNTO 0);
SIGNAL S2S : std_logic_vector(7 DOWNTO 0);
SIGNAL S2P : std_logic_vector(7 DOWNTO 0);
SIGNAL S2 : std_logic_vector(7 DOWNTO 0);
SIGNAL S1S : std_logic_vector(7 DOWNTO 0);
SIGNAL S1P : std_logic_vector(7 DOWNTO 0);
SIGNAL S1 : std_logic_vector(7 DOWNTO 0);
SIGNAL RESULT_SUM : std_logic_vector(7 DOWNTO 0);
SIGNAL RESULT_SUB : std_logic_vector(7 DOWNTO 0);
SIGNAL DISPLAY_VECTOR : std_logic_vector(6 DOWNTO 0);
SIGNAL DISPLAYER : std_logic_vector(7 DOWNTO 0);
SIGNAL DADO2 : std_logic_vector(3 DOWNTO 0);
SIGNAL \VALOR~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ID~combout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_RESET~combout\ : std_logic;

BEGIN

ww_ID <= ID;
ww_VALOR <= VALOR;
ww_OP_CODE <= OP_CODE;
ww_ENABLE <= ENABLE;
ww_CLOCK <= CLOCK;
ww_RESET <= RESET;
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
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\MEIO_CLOCK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \MEIO_CLOCK~regout\);
\ALT_INV_RESET~combout\ <= NOT \RESET~combout\;

-- Location: LCFF_X48_Y33_N9
\RESULT_SUM[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \RESULT_SUM[4]~16_combout\,
	ena => \S1P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => RESULT_SUM(4));

-- Location: LCFF_X48_Y33_N25
\RESULT_SUB[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \RESULT_SUB[4]~16_combout\,
	ena => \S1S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => RESULT_SUB(4));

-- Location: LCCOMB_X48_Y33_N8
\RESULT_SUM[4]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT_SUM[4]~16_combout\ = ((SALDO_CLIENTE(4) $ (\VALOR~combout\(4) $ (!\RESULT_SUM[3]~15\)))) # (GND)
-- \RESULT_SUM[4]~17\ = CARRY((SALDO_CLIENTE(4) & ((\VALOR~combout\(4)) # (!\RESULT_SUM[3]~15\))) # (!SALDO_CLIENTE(4) & (\VALOR~combout\(4) & !\RESULT_SUM[3]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(4),
	datab => \VALOR~combout\(4),
	datad => VCC,
	cin => \RESULT_SUM[3]~15\,
	combout => \RESULT_SUM[4]~16_combout\,
	cout => \RESULT_SUM[4]~17\);

-- Location: LCCOMB_X48_Y33_N24
\RESULT_SUB[4]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT_SUB[4]~16_combout\ = ((SALDO_CLIENTE(4) $ (\VALOR~combout\(4) $ (\RESULT_SUB[3]~15\)))) # (GND)
-- \RESULT_SUB[4]~17\ = CARRY((SALDO_CLIENTE(4) & ((!\RESULT_SUB[3]~15\) # (!\VALOR~combout\(4)))) # (!SALDO_CLIENTE(4) & (!\VALOR~combout\(4) & !\RESULT_SUB[3]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(4),
	datab => \VALOR~combout\(4),
	datad => VCC,
	cin => \RESULT_SUB[3]~15\,
	combout => \RESULT_SUB[4]~16_combout\,
	cout => \RESULT_SUB[4]~17\);

-- Location: LCFF_X57_Y4_N15
\DADO2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \DADO2[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => DADO2(0));

-- Location: LCFF_X53_Y32_N13
\DISPLAYER[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \DISPLAYER[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => DISPLAYER(0));

-- Location: LCFF_X50_Y32_N13
\S4[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S4~0_combout\,
	ena => \S4[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S4(0));

-- Location: LCFF_X49_Y33_N27
\S7[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S7~2_combout\,
	ena => \S7[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S7(1));

-- Location: LCFF_X45_Y33_N19
\S3[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S3~2_combout\,
	ena => \S3[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S3(1));

-- Location: LCFF_X50_Y32_N25
\S4[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S4~3_combout\,
	ena => \S4[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S4(2));

-- Location: LCFF_X47_Y35_N7
\S6[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S6~4_combout\,
	ena => \S6[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S6(3));

-- Location: LCFF_X46_Y32_N21
\S3[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S3~4_combout\,
	ena => \S3[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S3(3));

-- Location: LCFF_X50_Y33_N15
\S4P[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S4P[0]~feeder_combout\,
	ena => \S4P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S4P(0));

-- Location: LCFF_X49_Y32_N11
\S4S[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(0),
	sload => VCC,
	ena => \S4S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S4S(0));

-- Location: LCCOMB_X50_Y32_N12
\S4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \S4~0_combout\ = (\OP_CODE~combout\ & ((S4P(0)))) # (!\OP_CODE~combout\ & (S4S(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S4S(0),
	datab => \OP_CODE~combout\,
	datac => S4P(0),
	combout => \S4~0_combout\);

-- Location: LCFF_X47_Y35_N13
\S6S[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(1),
	sload => VCC,
	ena => \S6S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S6S(1));

-- Location: LCFF_X50_Y33_N31
\S7P[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUM(1),
	sload => VCC,
	ena => \S7P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S7P(1));

-- Location: LCFF_X47_Y32_N1
\S7S[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S7S[1]~feeder_combout\,
	ena => \S7S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S7S(1));

-- Location: LCCOMB_X49_Y33_N26
\S7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \S7~2_combout\ = (\OP_CODE~combout\ & ((S7P(1)))) # (!\OP_CODE~combout\ & (S7S(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S7S(1),
	datac => \OP_CODE~combout\,
	datad => S7P(1),
	combout => \S7~2_combout\);

-- Location: LCFF_X46_Y33_N25
\S2P[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUM(1),
	sload => VCC,
	ena => \S2P[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S2P(1));

-- Location: LCFF_X45_Y33_N17
\S3P[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S3P[1]~feeder_combout\,
	ena => \S3P[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S3P(1));

-- Location: LCFF_X45_Y32_N29
\S3S[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S3S[1]~feeder_combout\,
	ena => \S3S[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S3S(1));

-- Location: LCCOMB_X45_Y33_N18
\S3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \S3~2_combout\ = (\OP_CODE~combout\ & (S3P(1))) # (!\OP_CODE~combout\ & ((S3S(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S3P(1),
	datac => S3S(1),
	datad => \OP_CODE~combout\,
	combout => \S3~2_combout\);

-- Location: LCFF_X50_Y33_N27
\S4P[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUM(2),
	sload => VCC,
	ena => \S4P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S4P(2));

-- Location: LCFF_X49_Y32_N5
\S4S[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(2),
	sload => VCC,
	ena => \S4S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S4S(2));

-- Location: LCCOMB_X50_Y32_N24
\S4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \S4~3_combout\ = (\OP_CODE~combout\ & ((S4P(2)))) # (!\OP_CODE~combout\ & (S4S(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OP_CODE~combout\,
	datac => S4S(2),
	datad => S4P(2),
	combout => \S4~3_combout\);

-- Location: LCFF_X48_Y35_N3
\S6P[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUM(3),
	sload => VCC,
	ena => \S6P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S6P(3));

-- Location: LCFF_X47_Y35_N29
\S6S[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S6S[3]~feeder_combout\,
	ena => \S6S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S6S(3));

-- Location: LCCOMB_X47_Y35_N6
\S6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \S6~4_combout\ = (\OP_CODE~combout\ & ((S6P(3)))) # (!\OP_CODE~combout\ & (S6S(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S6S(3),
	datac => \OP_CODE~combout\,
	datad => S6P(3),
	combout => \S6~4_combout\);

-- Location: LCFF_X49_Y32_N21
\S2S[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S2S[3]~feeder_combout\,
	ena => \S2S[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S2S(3));

-- Location: LCFF_X45_Y33_N21
\S3P[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S3P[3]~feeder_combout\,
	ena => \S3P[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S3P(3));

-- Location: LCFF_X45_Y32_N15
\S3S[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S3S[3]~feeder_combout\,
	ena => \S3S[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S3S(3));

-- Location: LCCOMB_X46_Y32_N20
\S3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \S3~4_combout\ = (\OP_CODE~combout\ & ((S3P(3)))) # (!\OP_CODE~combout\ & (S3S(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S3S(3),
	datac => S3P(3),
	datad => \OP_CODE~combout\,
	combout => \S3~4_combout\);

-- Location: LCFF_X47_Y32_N15
\SALDO_CLIENTE[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux131~4_combout\,
	ena => \ALT_INV_RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => SALDO_CLIENTE(4));

-- Location: LCFF_X47_Y34_N17
\S1[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S1~6_combout\,
	ena => \S1[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S1(6));

-- Location: LCFF_X49_Y33_N13
\S7[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S7~6_combout\,
	ena => \S7[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S7(6));

-- Location: LCFF_X46_Y32_N5
\S5[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S5~6_combout\,
	ena => \S5[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S5(6));

-- Location: LCCOMB_X47_Y33_N4
\Mux129~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux129~0_combout\ = (\ID~combout\(1) & ((S7(6)))) # (!\ID~combout\(1) & (S5(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datac => S5(6),
	datad => S7(6),
	combout => \Mux129~0_combout\);

-- Location: LCCOMB_X47_Y33_N14
\Mux129~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux129~1_combout\ = (\ID~combout\(0) & ((\SALDO_CLIENTE[7]~1_combout\ & ((\Mux129~0_combout\))) # (!\SALDO_CLIENTE[7]~1_combout\ & (S1(6))))) # (!\ID~combout\(0) & (((\SALDO_CLIENTE[7]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S1(6),
	datab => \ID~combout\(0),
	datac => \Mux129~0_combout\,
	datad => \SALDO_CLIENTE[7]~1_combout\,
	combout => \Mux129~1_combout\);

-- Location: LCFF_X50_Y32_N17
\S4[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S4~6_combout\,
	ena => \S4[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S4(6));

-- Location: LCFF_X46_Y32_N15
\S5[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S5~7_combout\,
	ena => \S5[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S5(5));

-- Location: LCFF_X46_Y33_N11
\S2[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S2~7_combout\,
	ena => \S2[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S2(5));

-- Location: LCFF_X47_Y34_N19
\S1[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S1~8_combout\,
	ena => \S1[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S1(4));

-- Location: LCFF_X48_Y34_N31
\S7[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S7~8_combout\,
	ena => \S7[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S7(4));

-- Location: LCFF_X46_Y32_N3
\S5[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S5~8_combout\,
	ena => \S5[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S5(4));

-- Location: LCCOMB_X47_Y34_N24
\Mux131~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux131~0_combout\ = (\ID~combout\(1) & ((S7(4)))) # (!\ID~combout\(1) & (S5(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datac => S5(4),
	datad => S7(4),
	combout => \Mux131~0_combout\);

-- Location: LCCOMB_X47_Y34_N26
\Mux131~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux131~1_combout\ = (\SALDO_CLIENTE[7]~1_combout\ & (((\Mux131~0_combout\)) # (!\ID~combout\(0)))) # (!\SALDO_CLIENTE[7]~1_combout\ & (\ID~combout\(0) & ((S1(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO_CLIENTE[7]~1_combout\,
	datab => \ID~combout\(0),
	datac => \Mux131~0_combout\,
	datad => S1(4),
	combout => \Mux131~1_combout\);

-- Location: LCFF_X46_Y33_N1
\S2[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S2~8_combout\,
	ena => \S2[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S2(4));

-- Location: LCFF_X45_Y33_N25
\S3[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S3~8_combout\,
	ena => \S3[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S3(4));

-- Location: LCCOMB_X46_Y33_N30
\Mux131~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux131~2_combout\ = (\SALDO_CLIENTE[7]~1_combout\ & (S3(4))) # (!\SALDO_CLIENTE[7]~1_combout\ & ((S2(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO_CLIENTE[7]~1_combout\,
	datab => S3(4),
	datad => S2(4),
	combout => \Mux131~2_combout\);

-- Location: LCFF_X48_Y35_N19
\S6[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S6~8_combout\,
	ena => \S6[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S6(4));

-- Location: LCFF_X50_Y32_N11
\S4[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S4~8_combout\,
	ena => \S4[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S4(4));

-- Location: LCCOMB_X50_Y32_N28
\Mux131~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux131~3_combout\ = (\ID~combout\(0)) # ((\ID~combout\(1) & ((S6(4)))) # (!\ID~combout\(1) & (S4(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S4(4),
	datab => \ID~combout\(1),
	datac => S6(4),
	datad => \ID~combout\(0),
	combout => \Mux131~3_combout\);

-- Location: LCCOMB_X47_Y32_N14
\Mux131~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux131~4_combout\ = (\SALDO_CLIENTE[7]~0_combout\ & (\Mux131~2_combout\)) # (!\SALDO_CLIENTE[7]~0_combout\ & (((\Mux131~1_combout\ & \Mux131~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO_CLIENTE[7]~0_combout\,
	datab => \Mux131~2_combout\,
	datac => \Mux131~1_combout\,
	datad => \Mux131~3_combout\,
	combout => \Mux131~4_combout\);

-- Location: LCFF_X45_Y32_N9
\S5S[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S5S[7]~feeder_combout\,
	ena => \S5S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S5S(7));

-- Location: LCFF_X47_Y35_N21
\S6S[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(7),
	sload => VCC,
	ena => \S6S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S6S(7));

-- Location: LCFF_X47_Y32_N23
\S7S[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S7S[7]~feeder_combout\,
	ena => \S7S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S7S(7));

-- Location: LCFF_X49_Y32_N17
\S2S[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S2S[7]~feeder_combout\,
	ena => \S2S[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S2S(7));

-- Location: LCFF_X46_Y34_N25
\S1P[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUM(6),
	sload => VCC,
	ena => \S1P[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S1P(6));

-- Location: LCFF_X47_Y34_N11
\S1S[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S1S[6]~feeder_combout\,
	ena => \S1S[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S1S(6));

-- Location: LCCOMB_X47_Y34_N16
\S1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \S1~6_combout\ = (\OP_CODE~combout\ & (S1P(6))) # (!\OP_CODE~combout\ & ((S1S(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S1P(6),
	datac => \OP_CODE~combout\,
	datad => S1S(6),
	combout => \S1~6_combout\);

-- Location: LCFF_X50_Y33_N3
\S7P[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S7P[6]~feeder_combout\,
	ena => \S7P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S7P(6));

-- Location: LCFF_X49_Y33_N1
\S7S[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S7S[6]~feeder_combout\,
	ena => \S7S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S7S(6));

-- Location: LCCOMB_X49_Y33_N12
\S7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \S7~6_combout\ = (\OP_CODE~combout\ & ((S7P(6)))) # (!\OP_CODE~combout\ & (S7S(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S7S(6),
	datac => \OP_CODE~combout\,
	datad => S7P(6),
	combout => \S7~6_combout\);

-- Location: LCFF_X46_Y34_N23
\S5P[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUM(6),
	sload => VCC,
	ena => \S5P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S5P(6));

-- Location: LCFF_X48_Y32_N19
\S5S[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(6),
	sload => VCC,
	ena => \S5S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S5S(6));

-- Location: LCCOMB_X46_Y32_N4
\S5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \S5~6_combout\ = (\OP_CODE~combout\ & ((S5P(6)))) # (!\OP_CODE~combout\ & (S5S(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S5S(6),
	datab => \OP_CODE~combout\,
	datad => S5P(6),
	combout => \S5~6_combout\);

-- Location: LCFF_X47_Y35_N15
\S6S[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S6S[6]~feeder_combout\,
	ena => \S6S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S6S(6));

-- Location: LCFF_X50_Y33_N21
\S4P[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S4P[6]~feeder_combout\,
	ena => \S4P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S4P(6));

-- Location: LCFF_X49_Y32_N25
\S4S[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S4S[6]~feeder_combout\,
	ena => \S4S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S4S(6));

-- Location: LCCOMB_X50_Y32_N16
\S4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \S4~6_combout\ = (\OP_CODE~combout\ & (S4P(6))) # (!\OP_CODE~combout\ & ((S4S(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S4P(6),
	datab => \OP_CODE~combout\,
	datad => S4S(6),
	combout => \S4~6_combout\);

-- Location: LCFF_X46_Y34_N13
\S5P[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S5P[5]~feeder_combout\,
	ena => \S5P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S5P(5));

-- Location: LCFF_X45_Y32_N7
\S5S[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(5),
	sload => VCC,
	ena => \S5S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S5S(5));

-- Location: LCCOMB_X46_Y32_N14
\S5~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \S5~7_combout\ = (\OP_CODE~combout\ & (S5P(5))) # (!\OP_CODE~combout\ & ((S5S(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S5P(5),
	datac => S5S(5),
	datad => \OP_CODE~combout\,
	combout => \S5~7_combout\);

-- Location: LCFF_X48_Y35_N5
\S6P[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUM(5),
	sload => VCC,
	ena => \S6P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S6P(5));

-- Location: LCFF_X49_Y32_N15
\S4S[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(5),
	sload => VCC,
	ena => \S4S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S4S(5));

-- Location: LCFF_X49_Y33_N11
\S7S[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S7S[5]~feeder_combout\,
	ena => \S7S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S7S(5));

-- Location: LCFF_X46_Y33_N23
\S2P[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S2P[5]~feeder_combout\,
	ena => \S2P[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S2P(5));

-- Location: LCFF_X49_Y32_N13
\S2S[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(5),
	sload => VCC,
	ena => \S2S[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S2S(5));

-- Location: LCCOMB_X46_Y33_N10
\S2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \S2~7_combout\ = (\OP_CODE~combout\ & (S2P(5))) # (!\OP_CODE~combout\ & ((S2S(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S2P(5),
	datac => S2S(5),
	datad => \OP_CODE~combout\,
	combout => \S2~7_combout\);

-- Location: LCFF_X46_Y34_N1
\S1P[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S1P[4]~feeder_combout\,
	ena => \S1P[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S1P(4));

-- Location: LCFF_X47_Y34_N7
\S1S[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(4),
	sload => VCC,
	ena => \S1S[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S1S(4));

-- Location: LCCOMB_X47_Y34_N18
\S1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \S1~8_combout\ = (\OP_CODE~combout\ & (S1P(4))) # (!\OP_CODE~combout\ & ((S1S(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OP_CODE~combout\,
	datac => S1P(4),
	datad => S1S(4),
	combout => \S1~8_combout\);

-- Location: LCFF_X48_Y34_N29
\S7P[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S7P[4]~feeder_combout\,
	ena => \S7P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S7P(4));

-- Location: LCFF_X47_Y32_N21
\S7S[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S7S[4]~feeder_combout\,
	ena => \S7S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S7S(4));

-- Location: LCCOMB_X48_Y34_N30
\S7~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \S7~8_combout\ = (\OP_CODE~combout\ & ((S7P(4)))) # (!\OP_CODE~combout\ & (S7S(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OP_CODE~combout\,
	datac => S7S(4),
	datad => S7P(4),
	combout => \S7~8_combout\);

-- Location: LCFF_X46_Y34_N11
\S5P[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S5P[4]~feeder_combout\,
	ena => \S5P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S5P(4));

-- Location: LCFF_X48_Y32_N17
\S5S[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(4),
	sload => VCC,
	ena => \S5S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S5S(4));

-- Location: LCCOMB_X46_Y32_N2
\S5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \S5~8_combout\ = (\OP_CODE~combout\ & (S5P(4))) # (!\OP_CODE~combout\ & ((S5S(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OP_CODE~combout\,
	datac => S5P(4),
	datad => S5S(4),
	combout => \S5~8_combout\);

-- Location: LCFF_X46_Y33_N31
\S2P[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUM(4),
	sload => VCC,
	ena => \S2P[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S2P(4));

-- Location: LCFF_X49_Y32_N3
\S2S[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S2S[4]~feeder_combout\,
	ena => \S2S[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S2S(4));

-- Location: LCCOMB_X46_Y33_N0
\S2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \S2~8_combout\ = (\OP_CODE~combout\ & ((S2P(4)))) # (!\OP_CODE~combout\ & (S2S(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OP_CODE~combout\,
	datac => S2S(4),
	datad => S2P(4),
	combout => \S2~8_combout\);

-- Location: LCFF_X45_Y33_N1
\S3P[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S3P[4]~feeder_combout\,
	ena => \S3P[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S3P(4));

-- Location: LCFF_X45_Y32_N11
\S3S[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(4),
	sload => VCC,
	ena => \S3S[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S3S(4));

-- Location: LCCOMB_X45_Y33_N24
\S3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \S3~8_combout\ = (\OP_CODE~combout\ & ((S3P(4)))) # (!\OP_CODE~combout\ & (S3S(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S3S(4),
	datab => S3P(4),
	datad => \OP_CODE~combout\,
	combout => \S3~8_combout\);

-- Location: LCFF_X48_Y35_N11
\S6P[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S6P[4]~feeder_combout\,
	ena => \S6P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S6P(4));

-- Location: LCFF_X47_Y35_N19
\S6S[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(4),
	sload => VCC,
	ena => \S6S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S6S(4));

-- Location: LCCOMB_X48_Y35_N18
\S6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \S6~8_combout\ = (\OP_CODE~combout\ & ((S6P(4)))) # (!\OP_CODE~combout\ & (S6S(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S6S(4),
	datac => \OP_CODE~combout\,
	datad => S6P(4),
	combout => \S6~8_combout\);

-- Location: LCFF_X49_Y34_N19
\S4P[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUM(4),
	sload => VCC,
	ena => \S4P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S4P(4));

-- Location: LCFF_X49_Y32_N29
\S4S[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S4S[4]~feeder_combout\,
	ena => \S4S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S4S(4));

-- Location: LCCOMB_X50_Y32_N10
\S4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \S4~8_combout\ = (\OP_CODE~combout\ & ((S4P(4)))) # (!\OP_CODE~combout\ & (S4S(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S4S(4),
	datac => \OP_CODE~combout\,
	datad => S4P(4),
	combout => \S4~8_combout\);

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

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X50_Y33_N14
\S4P[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S4P[0]~feeder_combout\ = RESULT_SUM(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(0),
	combout => \S4P[0]~feeder_combout\);

-- Location: LCCOMB_X45_Y33_N16
\S3P[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S3P[1]~feeder_combout\ = RESULT_SUM(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(1),
	combout => \S3P[1]~feeder_combout\);

-- Location: LCCOMB_X47_Y32_N0
\S7S[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S7S[1]~feeder_combout\ = RESULT_SUB(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(1),
	combout => \S7S[1]~feeder_combout\);

-- Location: LCCOMB_X45_Y32_N28
\S3S[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S3S[1]~feeder_combout\ = RESULT_SUB(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(1),
	combout => \S3S[1]~feeder_combout\);

-- Location: LCCOMB_X45_Y33_N20
\S3P[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S3P[3]~feeder_combout\ = RESULT_SUM(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(3),
	combout => \S3P[3]~feeder_combout\);

-- Location: LCCOMB_X47_Y35_N28
\S6S[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S6S[3]~feeder_combout\ = RESULT_SUB(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(3),
	combout => \S6S[3]~feeder_combout\);

-- Location: LCCOMB_X49_Y32_N20
\S2S[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S2S[3]~feeder_combout\ = RESULT_SUB(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(3),
	combout => \S2S[3]~feeder_combout\);

-- Location: LCCOMB_X45_Y32_N14
\S3S[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S3S[3]~feeder_combout\ = RESULT_SUB(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(3),
	combout => \S3S[3]~feeder_combout\);

-- Location: LCCOMB_X45_Y32_N8
\S5S[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S5S[7]~feeder_combout\ = RESULT_SUB(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(7),
	combout => \S5S[7]~feeder_combout\);

-- Location: LCCOMB_X49_Y32_N16
\S2S[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S2S[7]~feeder_combout\ = RESULT_SUB(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(7),
	combout => \S2S[7]~feeder_combout\);

-- Location: LCCOMB_X47_Y32_N22
\S7S[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S7S[7]~feeder_combout\ = RESULT_SUB(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(7),
	combout => \S7S[7]~feeder_combout\);

-- Location: LCCOMB_X50_Y33_N2
\S7P[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S7P[6]~feeder_combout\ = RESULT_SUM(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(6),
	combout => \S7P[6]~feeder_combout\);

-- Location: LCCOMB_X50_Y33_N20
\S4P[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S4P[6]~feeder_combout\ = RESULT_SUM(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(6),
	combout => \S4P[6]~feeder_combout\);

-- Location: LCCOMB_X49_Y33_N0
\S7S[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S7S[6]~feeder_combout\ = RESULT_SUB(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(6),
	combout => \S7S[6]~feeder_combout\);

-- Location: LCCOMB_X47_Y35_N14
\S6S[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S6S[6]~feeder_combout\ = RESULT_SUB(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(6),
	combout => \S6S[6]~feeder_combout\);

-- Location: LCCOMB_X47_Y34_N10
\S1S[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S1S[6]~feeder_combout\ = RESULT_SUB(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(6),
	combout => \S1S[6]~feeder_combout\);

-- Location: LCCOMB_X49_Y32_N24
\S4S[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S4S[6]~feeder_combout\ = RESULT_SUB(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(6),
	combout => \S4S[6]~feeder_combout\);

-- Location: LCCOMB_X46_Y33_N22
\S2P[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S2P[5]~feeder_combout\ = RESULT_SUM(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(5),
	combout => \S2P[5]~feeder_combout\);

-- Location: LCCOMB_X46_Y34_N12
\S5P[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S5P[5]~feeder_combout\ = RESULT_SUM(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(5),
	combout => \S5P[5]~feeder_combout\);

-- Location: LCCOMB_X49_Y33_N10
\S7S[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S7S[5]~feeder_combout\ = RESULT_SUB(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(5),
	combout => \S7S[5]~feeder_combout\);

-- Location: LCCOMB_X45_Y33_N0
\S3P[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S3P[4]~feeder_combout\ = RESULT_SUM(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(4),
	combout => \S3P[4]~feeder_combout\);

-- Location: LCCOMB_X48_Y35_N10
\S6P[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S6P[4]~feeder_combout\ = RESULT_SUM(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(4),
	combout => \S6P[4]~feeder_combout\);

-- Location: LCCOMB_X48_Y34_N28
\S7P[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S7P[4]~feeder_combout\ = RESULT_SUM(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(4),
	combout => \S7P[4]~feeder_combout\);

-- Location: LCCOMB_X46_Y34_N10
\S5P[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S5P[4]~feeder_combout\ = RESULT_SUM(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(4),
	combout => \S5P[4]~feeder_combout\);

-- Location: LCCOMB_X46_Y34_N0
\S1P[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S1P[4]~feeder_combout\ = RESULT_SUM(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(4),
	combout => \S1P[4]~feeder_combout\);

-- Location: LCCOMB_X47_Y32_N20
\S7S[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S7S[4]~feeder_combout\ = RESULT_SUB(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(4),
	combout => \S7S[4]~feeder_combout\);

-- Location: LCCOMB_X49_Y32_N28
\S4S[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S4S[4]~feeder_combout\ = RESULT_SUB(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(4),
	combout => \S4S[4]~feeder_combout\);

-- Location: LCCOMB_X49_Y32_N2
\S2S[4]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S2S[4]~feeder_combout\ = RESULT_SUB(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(4),
	combout => \S2S[4]~feeder_combout\);

-- Location: LCCOMB_X57_Y4_N14
\DADO2[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \DADO2[0]~feeder_combout\ = DISPLAYER(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => DISPLAYER(0),
	combout => \DADO2[0]~feeder_combout\);

-- Location: LCCOMB_X53_Y32_N12
\DISPLAYER[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISPLAYER[0]~feeder_combout\ = SALDO_CLIENTE(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => SALDO_CLIENTE(0),
	combout => \DISPLAYER[0]~feeder_combout\);

-- Location: LCCOMB_X31_Y32_N20
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

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X31_Y32_N21
MEIO_CLOCK : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \MEIO_CLOCK~0_combout\,
	aclr => \ALT_INV_RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \MEIO_CLOCK~regout\);

-- Location: CLKCTRL_G9
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

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X48_Y34_N20
\SALDO_CLIENTE[7]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SALDO_CLIENTE[7]~0_combout\ = (!\ID~combout\(2) & \ID~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ID~combout\(2),
	datad => \ID~combout\(1),
	combout => \SALDO_CLIENTE[7]~0_combout\);

-- Location: LCCOMB_X48_Y34_N22
\SALDO_CLIENTE[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \SALDO_CLIENTE[7]~1_combout\ = (\ID~combout\(2)) # ((\ID~combout\(0) & \ID~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ID~combout\(2),
	datac => \ID~combout\(0),
	datad => \ID~combout\(1),
	combout => \SALDO_CLIENTE[7]~1_combout\);

-- Location: LCCOMB_X48_Y33_N0
\RESULT_SUM[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT_SUM[0]~8_combout\ = (\VALOR~combout\(0) & (SALDO_CLIENTE(0) $ (VCC))) # (!\VALOR~combout\(0) & (SALDO_CLIENTE(0) & VCC))
-- \RESULT_SUM[0]~9\ = CARRY((\VALOR~combout\(0) & SALDO_CLIENTE(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(0),
	datab => SALDO_CLIENTE(0),
	datad => VCC,
	combout => \RESULT_SUM[0]~8_combout\,
	cout => \RESULT_SUM[0]~9\);

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ENABLE~I\ : cycloneii_io
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
	padio => ww_ENABLE,
	combout => \ENABLE~combout\);

-- Location: LCCOMB_X48_Y34_N14
\S1P[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \S1P[3]~0_combout\ = (\OP_CODE~combout\ & \ENABLE~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OP_CODE~combout\,
	datad => \ENABLE~combout\,
	combout => \S1P[3]~0_combout\);

-- Location: LCFF_X48_Y33_N1
\RESULT_SUM[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \RESULT_SUM[0]~8_combout\,
	ena => \S1P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => RESULT_SUM(0));

-- Location: LCCOMB_X45_Y33_N30
\S3P[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S3P[0]~feeder_combout\ = RESULT_SUM(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(0),
	combout => \S3P[0]~feeder_combout\);

-- Location: LCCOMB_X48_Y34_N16
\S3P[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \S3P[3]~4_combout\ = (\ID~combout\(1) & (\ID~combout\(0) & (\S1P[3]~0_combout\ & !\ID~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => \ID~combout\(0),
	datac => \S1P[3]~0_combout\,
	datad => \ID~combout\(2),
	combout => \S3P[3]~4_combout\);

-- Location: LCFF_X45_Y33_N31
\S3P[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S3P[0]~feeder_combout\,
	ena => \S3P[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S3P(0));

-- Location: LCCOMB_X48_Y33_N16
\RESULT_SUB[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT_SUB[0]~8_combout\ = (\VALOR~combout\(0) & (SALDO_CLIENTE(0) $ (VCC))) # (!\VALOR~combout\(0) & ((SALDO_CLIENTE(0)) # (GND)))
-- \RESULT_SUB[0]~9\ = CARRY((SALDO_CLIENTE(0)) # (!\VALOR~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(0),
	datab => SALDO_CLIENTE(0),
	datad => VCC,
	combout => \RESULT_SUB[0]~8_combout\,
	cout => \RESULT_SUB[0]~9\);

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X48_Y33_N4
\RESULT_SUM[2]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT_SUM[2]~12_combout\ = ((SALDO_CLIENTE(2) $ (\VALOR~combout\(2) $ (!\RESULT_SUM[1]~11\)))) # (GND)
-- \RESULT_SUM[2]~13\ = CARRY((SALDO_CLIENTE(2) & ((\VALOR~combout\(2)) # (!\RESULT_SUM[1]~11\))) # (!SALDO_CLIENTE(2) & (\VALOR~combout\(2) & !\RESULT_SUM[1]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(2),
	datab => \VALOR~combout\(2),
	datad => VCC,
	cin => \RESULT_SUM[1]~11\,
	combout => \RESULT_SUM[2]~12_combout\,
	cout => \RESULT_SUM[2]~13\);

-- Location: LCCOMB_X48_Y33_N6
\RESULT_SUM[3]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT_SUM[3]~14_combout\ = (\VALOR~combout\(3) & ((SALDO_CLIENTE(3) & (\RESULT_SUM[2]~13\ & VCC)) # (!SALDO_CLIENTE(3) & (!\RESULT_SUM[2]~13\)))) # (!\VALOR~combout\(3) & ((SALDO_CLIENTE(3) & (!\RESULT_SUM[2]~13\)) # (!SALDO_CLIENTE(3) & 
-- ((\RESULT_SUM[2]~13\) # (GND)))))
-- \RESULT_SUM[3]~15\ = CARRY((\VALOR~combout\(3) & (!SALDO_CLIENTE(3) & !\RESULT_SUM[2]~13\)) # (!\VALOR~combout\(3) & ((!\RESULT_SUM[2]~13\) # (!SALDO_CLIENTE(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(3),
	datab => SALDO_CLIENTE(3),
	datad => VCC,
	cin => \RESULT_SUM[2]~13\,
	combout => \RESULT_SUM[3]~14_combout\,
	cout => \RESULT_SUM[3]~15\);

-- Location: LCFF_X48_Y33_N7
\RESULT_SUM[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \RESULT_SUM[3]~14_combout\,
	ena => \S1P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => RESULT_SUM(3));

-- Location: LCCOMB_X46_Y34_N18
\S1P[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S1P[3]~feeder_combout\ = RESULT_SUM(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(3),
	combout => \S1P[3]~feeder_combout\);

-- Location: LCCOMB_X48_Y34_N8
\S1P[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \S1P[3]~1_combout\ = (!\ID~combout\(1) & (\ID~combout\(0) & (\S1P[3]~0_combout\ & !\ID~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => \ID~combout\(0),
	datac => \S1P[3]~0_combout\,
	datad => \ID~combout\(2),
	combout => \S1P[3]~1_combout\);

-- Location: LCFF_X46_Y34_N19
\S1P[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S1P[3]~feeder_combout\,
	ena => \S1P[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S1P(3));

-- Location: LCCOMB_X48_Y33_N18
\RESULT_SUB[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT_SUB[1]~10_combout\ = (\VALOR~combout\(1) & ((SALDO_CLIENTE(1) & (!\RESULT_SUB[0]~9\)) # (!SALDO_CLIENTE(1) & ((\RESULT_SUB[0]~9\) # (GND))))) # (!\VALOR~combout\(1) & ((SALDO_CLIENTE(1) & (\RESULT_SUB[0]~9\ & VCC)) # (!SALDO_CLIENTE(1) & 
-- (!\RESULT_SUB[0]~9\))))
-- \RESULT_SUB[1]~11\ = CARRY((\VALOR~combout\(1) & ((!\RESULT_SUB[0]~9\) # (!SALDO_CLIENTE(1)))) # (!\VALOR~combout\(1) & (!SALDO_CLIENTE(1) & !\RESULT_SUB[0]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(1),
	datab => SALDO_CLIENTE(1),
	datad => VCC,
	cin => \RESULT_SUB[0]~9\,
	combout => \RESULT_SUB[1]~10_combout\,
	cout => \RESULT_SUB[1]~11\);

-- Location: LCCOMB_X48_Y33_N20
\RESULT_SUB[2]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT_SUB[2]~12_combout\ = ((SALDO_CLIENTE(2) $ (\VALOR~combout\(2) $ (\RESULT_SUB[1]~11\)))) # (GND)
-- \RESULT_SUB[2]~13\ = CARRY((SALDO_CLIENTE(2) & ((!\RESULT_SUB[1]~11\) # (!\VALOR~combout\(2)))) # (!SALDO_CLIENTE(2) & (!\VALOR~combout\(2) & !\RESULT_SUB[1]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(2),
	datab => \VALOR~combout\(2),
	datad => VCC,
	cin => \RESULT_SUB[1]~11\,
	combout => \RESULT_SUB[2]~12_combout\,
	cout => \RESULT_SUB[2]~13\);

-- Location: LCCOMB_X48_Y33_N22
\RESULT_SUB[3]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT_SUB[3]~14_combout\ = (\VALOR~combout\(3) & ((SALDO_CLIENTE(3) & (!\RESULT_SUB[2]~13\)) # (!SALDO_CLIENTE(3) & ((\RESULT_SUB[2]~13\) # (GND))))) # (!\VALOR~combout\(3) & ((SALDO_CLIENTE(3) & (\RESULT_SUB[2]~13\ & VCC)) # (!SALDO_CLIENTE(3) & 
-- (!\RESULT_SUB[2]~13\))))
-- \RESULT_SUB[3]~15\ = CARRY((\VALOR~combout\(3) & ((!\RESULT_SUB[2]~13\) # (!SALDO_CLIENTE(3)))) # (!\VALOR~combout\(3) & (!SALDO_CLIENTE(3) & !\RESULT_SUB[2]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(3),
	datab => SALDO_CLIENTE(3),
	datad => VCC,
	cin => \RESULT_SUB[2]~13\,
	combout => \RESULT_SUB[3]~14_combout\,
	cout => \RESULT_SUB[3]~15\);

-- Location: LCFF_X48_Y33_N23
\RESULT_SUB[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \RESULT_SUB[3]~14_combout\,
	ena => \S1S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => RESULT_SUB(3));

-- Location: LCCOMB_X47_Y34_N28
\S1S[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S1S[3]~feeder_combout\ = RESULT_SUB(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(3),
	combout => \S1S[3]~feeder_combout\);

-- Location: LCCOMB_X48_Y32_N22
\S1S[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \S1S[3]~1_combout\ = (!\ID~combout\(1) & (\ID~combout\(0) & (!\ID~combout\(2) & \S1S[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => \ID~combout\(0),
	datac => \ID~combout\(2),
	datad => \S1S[3]~0_combout\,
	combout => \S1S[3]~1_combout\);

-- Location: LCFF_X47_Y34_N29
\S1S[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S1S[3]~feeder_combout\,
	ena => \S1S[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S1S(3));

-- Location: LCCOMB_X47_Y34_N4
\S1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \S1~4_combout\ = (\OP_CODE~combout\ & (S1P(3))) # (!\OP_CODE~combout\ & ((S1S(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S1P(3),
	datac => \OP_CODE~combout\,
	datad => S1S(3),
	combout => \S1~4_combout\);

-- Location: LCCOMB_X48_Y34_N0
\S1[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \S1[3]~1_combout\ = (!\RESET~combout\ & (!\ID~combout\(2) & (\ID~combout\(0) & !\ID~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~combout\,
	datab => \ID~combout\(2),
	datac => \ID~combout\(0),
	datad => \ID~combout\(1),
	combout => \S1[3]~1_combout\);

-- Location: LCFF_X47_Y34_N5
\S1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S1~4_combout\,
	ena => \S1[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S1(3));

-- Location: LCCOMB_X48_Y34_N18
\S2P[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \S2P[3]~4_combout\ = (\ID~combout\(1) & (!\ID~combout\(0) & (\S1P[3]~0_combout\ & !\ID~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => \ID~combout\(0),
	datac => \S1P[3]~0_combout\,
	datad => \ID~combout\(2),
	combout => \S2P[3]~4_combout\);

-- Location: LCFF_X46_Y33_N15
\S2P[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUM(3),
	sload => VCC,
	ena => \S2P[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S2P(3));

-- Location: LCCOMB_X46_Y33_N6
\S2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \S2~4_combout\ = (\OP_CODE~combout\ & ((S2P(3)))) # (!\OP_CODE~combout\ & (S2S(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S2S(3),
	datac => S2P(3),
	datad => \OP_CODE~combout\,
	combout => \S2~4_combout\);

-- Location: LCCOMB_X46_Y32_N0
\S2[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \S2[3]~1_combout\ = (!\ID~combout\(0) & (!\ID~combout\(2) & (\ID~combout\(1) & !\RESET~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(0),
	datab => \ID~combout\(2),
	datac => \ID~combout\(1),
	datad => \RESET~combout\,
	combout => \S2[3]~1_combout\);

-- Location: LCFF_X46_Y33_N7
\S2[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S2~4_combout\,
	ena => \S2[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S2(3));

-- Location: LCCOMB_X47_Y34_N14
\Mux132~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux132~2_combout\ = (\SALDO_CLIENTE[7]~1_combout\ & (\SALDO_CLIENTE[7]~0_combout\)) # (!\SALDO_CLIENTE[7]~1_combout\ & ((\SALDO_CLIENTE[7]~0_combout\ & ((S2(3)))) # (!\SALDO_CLIENTE[7]~0_combout\ & (S1(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO_CLIENTE[7]~1_combout\,
	datab => \SALDO_CLIENTE[7]~0_combout\,
	datac => S1(3),
	datad => S2(3),
	combout => \Mux132~2_combout\);

-- Location: LCCOMB_X46_Y34_N8
\S5P[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S5P[3]~feeder_combout\ = RESULT_SUM(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(3),
	combout => \S5P[3]~feeder_combout\);

-- Location: LCCOMB_X48_Y34_N24
\S5P[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \S5P[3]~0_combout\ = (!\ID~combout\(1) & (\ID~combout\(0) & (\S1P[3]~0_combout\ & \ID~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => \ID~combout\(0),
	datac => \S1P[3]~0_combout\,
	datad => \ID~combout\(2),
	combout => \S5P[3]~0_combout\);

-- Location: LCFF_X46_Y34_N9
\S5P[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S5P[3]~feeder_combout\,
	ena => \S5P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S5P(3));

-- Location: LCCOMB_X48_Y32_N26
\S5S[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \S5S[3]~0_combout\ = (!\ID~combout\(1) & (\ID~combout\(0) & (\ID~combout\(2) & \S1S[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => \ID~combout\(0),
	datac => \ID~combout\(2),
	datad => \S1S[3]~0_combout\,
	combout => \S5S[3]~0_combout\);

-- Location: LCFF_X48_Y32_N1
\S5S[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(3),
	sload => VCC,
	ena => \S5S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S5S(3));

-- Location: LCCOMB_X46_Y32_N18
\S5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \S5~4_combout\ = (\OP_CODE~combout\ & (S5P(3))) # (!\OP_CODE~combout\ & ((S5S(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S5P(3),
	datac => S5S(3),
	datad => \OP_CODE~combout\,
	combout => \S5~4_combout\);

-- Location: LCCOMB_X46_Y32_N22
\S5[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \S5[3]~1_combout\ = (\ID~combout\(0) & (\ID~combout\(2) & (!\ID~combout\(1) & !\RESET~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(0),
	datab => \ID~combout\(2),
	datac => \ID~combout\(1),
	datad => \RESET~combout\,
	combout => \S5[3]~1_combout\);

-- Location: LCFF_X46_Y32_N19
\S5[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S5~4_combout\,
	ena => \S5[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S5(3));

-- Location: LCCOMB_X48_Y34_N12
\S4P[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \S4P[3]~0_combout\ = (!\ID~combout\(1) & (!\ID~combout\(0) & (\S1P[3]~0_combout\ & \ID~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => \ID~combout\(0),
	datac => \S1P[3]~0_combout\,
	datad => \ID~combout\(2),
	combout => \S4P[3]~0_combout\);

-- Location: LCFF_X50_Y33_N17
\S4P[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUM(3),
	sload => VCC,
	ena => \S4P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S4P(3));

-- Location: LCCOMB_X49_Y32_N18
\S4S[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S4S[3]~feeder_combout\ = RESULT_SUB(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(3),
	combout => \S4S[3]~feeder_combout\);

-- Location: LCCOMB_X49_Y32_N30
\S4S[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \S4S[3]~0_combout\ = (!\ID~combout\(1) & (!\ID~combout\(0) & (\ID~combout\(2) & \S1S[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => \ID~combout\(0),
	datac => \ID~combout\(2),
	datad => \S1S[3]~0_combout\,
	combout => \S4S[3]~0_combout\);

-- Location: LCFF_X49_Y32_N19
\S4S[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S4S[3]~feeder_combout\,
	ena => \S4S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S4S(3));

-- Location: LCCOMB_X50_Y32_N20
\S4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \S4~4_combout\ = (\OP_CODE~combout\ & (S4P(3))) # (!\OP_CODE~combout\ & ((S4S(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OP_CODE~combout\,
	datac => S4P(3),
	datad => S4S(3),
	combout => \S4~4_combout\);

-- Location: LCCOMB_X48_Y34_N4
\S4[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \S4[3]~1_combout\ = (!\RESET~combout\ & (\ID~combout\(2) & (!\ID~combout\(0) & !\ID~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~combout\,
	datab => \ID~combout\(2),
	datac => \ID~combout\(0),
	datad => \ID~combout\(1),
	combout => \S4[3]~1_combout\);

-- Location: LCFF_X50_Y32_N21
\S4[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S4~4_combout\,
	ena => \S4[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S4(3));

-- Location: LCCOMB_X46_Y32_N24
\Mux132~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux132~0_combout\ = (\ID~combout\(0) & ((S5(3)) # ((\ID~combout\(1))))) # (!\ID~combout\(0) & (((!\ID~combout\(1) & S4(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(0),
	datab => S5(3),
	datac => \ID~combout\(1),
	datad => S4(3),
	combout => \Mux132~0_combout\);

-- Location: LCCOMB_X49_Y33_N28
\S7S[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S7S[3]~feeder_combout\ = RESULT_SUB(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(3),
	combout => \S7S[3]~feeder_combout\);

-- Location: LCCOMB_X48_Y32_N24
\S7S[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \S7S[3]~0_combout\ = (\ID~combout\(1) & (\ID~combout\(0) & (\ID~combout\(2) & \S1S[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => \ID~combout\(0),
	datac => \ID~combout\(2),
	datad => \S1S[3]~0_combout\,
	combout => \S7S[3]~0_combout\);

-- Location: LCFF_X49_Y33_N29
\S7S[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S7S[3]~feeder_combout\,
	ena => \S7S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S7S(3));

-- Location: LCCOMB_X48_Y34_N26
\S7P[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \S7P[3]~0_combout\ = (\ID~combout\(1) & (\ID~combout\(0) & (\S1P[3]~0_combout\ & \ID~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => \ID~combout\(0),
	datac => \S1P[3]~0_combout\,
	datad => \ID~combout\(2),
	combout => \S7P[3]~0_combout\);

-- Location: LCFF_X50_Y33_N19
\S7P[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUM(3),
	sload => VCC,
	ena => \S7P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S7P(3));

-- Location: LCCOMB_X49_Y33_N2
\S7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \S7~4_combout\ = (\OP_CODE~combout\ & ((S7P(3)))) # (!\OP_CODE~combout\ & (S7S(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S7S(3),
	datac => \OP_CODE~combout\,
	datad => S7P(3),
	combout => \S7~4_combout\);

-- Location: LCCOMB_X48_Y34_N6
\S7[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \S7[3]~1_combout\ = (!\RESET~combout\ & (\ID~combout\(2) & (\ID~combout\(0) & \ID~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RESET~combout\,
	datab => \ID~combout\(2),
	datac => \ID~combout\(0),
	datad => \ID~combout\(1),
	combout => \S7[3]~1_combout\);

-- Location: LCFF_X49_Y33_N3
\S7[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S7~4_combout\,
	ena => \S7[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S7(3));

-- Location: LCCOMB_X46_Y32_N26
\Mux132~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux132~1_combout\ = (\ID~combout\(1) & ((\Mux132~0_combout\ & ((S7(3)))) # (!\Mux132~0_combout\ & (S6(3))))) # (!\ID~combout\(1) & (((\Mux132~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S6(3),
	datab => \ID~combout\(1),
	datac => \Mux132~0_combout\,
	datad => S7(3),
	combout => \Mux132~1_combout\);

-- Location: LCCOMB_X47_Y32_N24
\Mux132~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux132~3_combout\ = (\Mux132~2_combout\ & ((S3(3)) # ((!\SALDO_CLIENTE[7]~1_combout\)))) # (!\Mux132~2_combout\ & (((\SALDO_CLIENTE[7]~1_combout\ & \Mux132~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S3(3),
	datab => \Mux132~2_combout\,
	datac => \SALDO_CLIENTE[7]~1_combout\,
	datad => \Mux132~1_combout\,
	combout => \Mux132~3_combout\);

-- Location: LCCOMB_X48_Y32_N30
\Mux132~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux132~4_combout\ = (\Mux132~3_combout\ & ((\SALDO_CLIENTE[7]~1_combout\) # ((\ID~combout\(0)) # (\SALDO_CLIENTE[7]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO_CLIENTE[7]~1_combout\,
	datab => \ID~combout\(0),
	datac => \SALDO_CLIENTE[7]~0_combout\,
	datad => \Mux132~3_combout\,
	combout => \Mux132~4_combout\);

-- Location: LCFF_X48_Y32_N31
\SALDO_CLIENTE[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux132~4_combout\,
	ena => \ALT_INV_RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => SALDO_CLIENTE(3));

-- Location: LCCOMB_X48_Y33_N10
\RESULT_SUM[5]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT_SUM[5]~18_combout\ = (\VALOR~combout\(5) & ((SALDO_CLIENTE(5) & (\RESULT_SUM[4]~17\ & VCC)) # (!SALDO_CLIENTE(5) & (!\RESULT_SUM[4]~17\)))) # (!\VALOR~combout\(5) & ((SALDO_CLIENTE(5) & (!\RESULT_SUM[4]~17\)) # (!SALDO_CLIENTE(5) & 
-- ((\RESULT_SUM[4]~17\) # (GND)))))
-- \RESULT_SUM[5]~19\ = CARRY((\VALOR~combout\(5) & (!SALDO_CLIENTE(5) & !\RESULT_SUM[4]~17\)) # (!\VALOR~combout\(5) & ((!\RESULT_SUM[4]~17\) # (!SALDO_CLIENTE(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(5),
	datab => SALDO_CLIENTE(5),
	datad => VCC,
	cin => \RESULT_SUM[4]~17\,
	combout => \RESULT_SUM[5]~18_combout\,
	cout => \RESULT_SUM[5]~19\);

-- Location: LCFF_X48_Y33_N11
\RESULT_SUM[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \RESULT_SUM[5]~18_combout\,
	ena => \S1P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => RESULT_SUM(5));

-- Location: LCCOMB_X45_Y33_N26
\S3P[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S3P[5]~feeder_combout\ = RESULT_SUM(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(5),
	combout => \S3P[5]~feeder_combout\);

-- Location: LCFF_X45_Y33_N27
\S3P[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S3P[5]~feeder_combout\,
	ena => \S3P[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S3P(5));

-- Location: LCCOMB_X48_Y33_N26
\RESULT_SUB[5]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT_SUB[5]~18_combout\ = (\VALOR~combout\(5) & ((SALDO_CLIENTE(5) & (!\RESULT_SUB[4]~17\)) # (!SALDO_CLIENTE(5) & ((\RESULT_SUB[4]~17\) # (GND))))) # (!\VALOR~combout\(5) & ((SALDO_CLIENTE(5) & (\RESULT_SUB[4]~17\ & VCC)) # (!SALDO_CLIENTE(5) & 
-- (!\RESULT_SUB[4]~17\))))
-- \RESULT_SUB[5]~19\ = CARRY((\VALOR~combout\(5) & ((!\RESULT_SUB[4]~17\) # (!SALDO_CLIENTE(5)))) # (!\VALOR~combout\(5) & (!SALDO_CLIENTE(5) & !\RESULT_SUB[4]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(5),
	datab => SALDO_CLIENTE(5),
	datad => VCC,
	cin => \RESULT_SUB[4]~17\,
	combout => \RESULT_SUB[5]~18_combout\,
	cout => \RESULT_SUB[5]~19\);

-- Location: LCFF_X48_Y33_N27
\RESULT_SUB[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \RESULT_SUB[5]~18_combout\,
	ena => \S1S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => RESULT_SUB(5));

-- Location: LCCOMB_X45_Y32_N24
\S3S[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \S3S[3]~2_combout\ = (!\ID~combout\(2) & (\ID~combout\(0) & (\ID~combout\(1) & \S1S[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(2),
	datab => \ID~combout\(0),
	datac => \ID~combout\(1),
	datad => \S1S[3]~0_combout\,
	combout => \S3S[3]~2_combout\);

-- Location: LCFF_X45_Y32_N13
\S3S[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(5),
	sload => VCC,
	ena => \S3S[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S3S(5));

-- Location: LCCOMB_X45_Y33_N10
\S3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \S3~7_combout\ = (\OP_CODE~combout\ & (S3P(5))) # (!\OP_CODE~combout\ & ((S3S(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S3P(5),
	datac => S3S(5),
	datad => \OP_CODE~combout\,
	combout => \S3~7_combout\);

-- Location: LCCOMB_X46_Y32_N6
\S3[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \S3[3]~1_combout\ = (\ID~combout\(0) & (!\ID~combout\(2) & (\ID~combout\(1) & !\RESET~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(0),
	datab => \ID~combout\(2),
	datac => \ID~combout\(1),
	datad => \RESET~combout\,
	combout => \S3[3]~1_combout\);

-- Location: LCFF_X45_Y33_N11
\S3[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S3~7_combout\,
	ena => \S3[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S3(5));

-- Location: LCCOMB_X46_Y34_N30
\S1P[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S1P[5]~feeder_combout\ = RESULT_SUM(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(5),
	combout => \S1P[5]~feeder_combout\);

-- Location: LCFF_X46_Y34_N31
\S1P[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S1P[5]~feeder_combout\,
	ena => \S1P[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S1P(5));

-- Location: LCFF_X47_Y34_N1
\S1S[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(5),
	sload => VCC,
	ena => \S1S[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S1S(5));

-- Location: LCCOMB_X47_Y34_N2
\S1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \S1~7_combout\ = (\OP_CODE~combout\ & (S1P(5))) # (!\OP_CODE~combout\ & ((S1S(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OP_CODE~combout\,
	datac => S1P(5),
	datad => S1S(5),
	combout => \S1~7_combout\);

-- Location: LCFF_X47_Y34_N3
\S1[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S1~7_combout\,
	ena => \S1[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S1(5));

-- Location: LCCOMB_X47_Y34_N12
\Mux130~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux130~2_combout\ = (\SALDO_CLIENTE[7]~0_combout\ & ((S2(5)) # ((\SALDO_CLIENTE[7]~1_combout\)))) # (!\SALDO_CLIENTE[7]~0_combout\ & (((!\SALDO_CLIENTE[7]~1_combout\ & S1(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S2(5),
	datab => \SALDO_CLIENTE[7]~0_combout\,
	datac => \SALDO_CLIENTE[7]~1_combout\,
	datad => S1(5),
	combout => \Mux130~2_combout\);

-- Location: LCCOMB_X50_Y33_N28
\S7P[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S7P[5]~feeder_combout\ = RESULT_SUM(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(5),
	combout => \S7P[5]~feeder_combout\);

-- Location: LCFF_X50_Y33_N29
\S7P[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S7P[5]~feeder_combout\,
	ena => \S7P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S7P(5));

-- Location: LCCOMB_X49_Y33_N6
\S7~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \S7~7_combout\ = (\OP_CODE~combout\ & ((S7P(5)))) # (!\OP_CODE~combout\ & (S7S(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S7S(5),
	datac => \OP_CODE~combout\,
	datad => S7P(5),
	combout => \S7~7_combout\);

-- Location: LCFF_X49_Y33_N7
\S7[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S7~7_combout\,
	ena => \S7[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S7(5));

-- Location: LCCOMB_X47_Y35_N22
\S6S[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \S6S[3]~0_combout\ = (!\ID~combout\(0) & (\ID~combout\(2) & (\ID~combout\(1) & \S1S[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(0),
	datab => \ID~combout\(2),
	datac => \ID~combout\(1),
	datad => \S1S[3]~0_combout\,
	combout => \S6S[3]~0_combout\);

-- Location: LCFF_X47_Y35_N1
\S6S[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(5),
	sload => VCC,
	ena => \S6S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S6S(5));

-- Location: LCCOMB_X47_Y35_N10
\S6~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \S6~7_combout\ = (\OP_CODE~combout\ & (S6P(5))) # (!\OP_CODE~combout\ & ((S6S(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S6P(5),
	datab => S6S(5),
	datac => \OP_CODE~combout\,
	combout => \S6~7_combout\);

-- Location: LCCOMB_X47_Y35_N30
\S6[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \S6[3]~1_combout\ = (!\ID~combout\(0) & (\ID~combout\(2) & (\ID~combout\(1) & !\RESET~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(0),
	datab => \ID~combout\(2),
	datac => \ID~combout\(1),
	datad => \RESET~combout\,
	combout => \S6[3]~1_combout\);

-- Location: LCFF_X47_Y35_N11
\S6[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S6~7_combout\,
	ena => \S6[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S6(5));

-- Location: LCCOMB_X50_Y33_N10
\S4P[5]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S4P[5]~feeder_combout\ = RESULT_SUM(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(5),
	combout => \S4P[5]~feeder_combout\);

-- Location: LCFF_X50_Y33_N11
\S4P[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S4P[5]~feeder_combout\,
	ena => \S4P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S4P(5));

-- Location: LCCOMB_X50_Y32_N8
\S4~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \S4~7_combout\ = (\OP_CODE~combout\ & ((S4P(5)))) # (!\OP_CODE~combout\ & (S4S(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S4S(5),
	datab => \OP_CODE~combout\,
	datad => S4P(5),
	combout => \S4~7_combout\);

-- Location: LCFF_X50_Y32_N9
\S4[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S4~7_combout\,
	ena => \S4[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S4(5));

-- Location: LCCOMB_X46_Y32_N16
\Mux130~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux130~0_combout\ = (\ID~combout\(0) & (\ID~combout\(1))) # (!\ID~combout\(0) & ((\ID~combout\(1) & (S6(5))) # (!\ID~combout\(1) & ((S4(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(0),
	datab => \ID~combout\(1),
	datac => S6(5),
	datad => S4(5),
	combout => \Mux130~0_combout\);

-- Location: LCCOMB_X47_Y32_N18
\Mux130~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux130~1_combout\ = (\ID~combout\(0) & ((\Mux130~0_combout\ & ((S7(5)))) # (!\Mux130~0_combout\ & (S5(5))))) # (!\ID~combout\(0) & (((\Mux130~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S5(5),
	datab => S7(5),
	datac => \ID~combout\(0),
	datad => \Mux130~0_combout\,
	combout => \Mux130~1_combout\);

-- Location: LCCOMB_X47_Y32_N12
\Mux130~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux130~3_combout\ = (\SALDO_CLIENTE[7]~1_combout\ & ((\Mux130~2_combout\ & (S3(5))) # (!\Mux130~2_combout\ & ((\Mux130~1_combout\))))) # (!\SALDO_CLIENTE[7]~1_combout\ & (((\Mux130~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO_CLIENTE[7]~1_combout\,
	datab => S3(5),
	datac => \Mux130~2_combout\,
	datad => \Mux130~1_combout\,
	combout => \Mux130~3_combout\);

-- Location: LCCOMB_X48_Y32_N20
\Mux130~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux130~4_combout\ = (\Mux130~3_combout\ & ((\SALDO_CLIENTE[7]~1_combout\) # ((\ID~combout\(0)) # (\SALDO_CLIENTE[7]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO_CLIENTE[7]~1_combout\,
	datab => \ID~combout\(0),
	datac => \SALDO_CLIENTE[7]~0_combout\,
	datad => \Mux130~3_combout\,
	combout => \Mux130~4_combout\);

-- Location: LCFF_X48_Y32_N21
\SALDO_CLIENTE[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux130~4_combout\,
	ena => \ALT_INV_RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => SALDO_CLIENTE(5));

-- Location: LCCOMB_X48_Y33_N28
\RESULT_SUB[6]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT_SUB[6]~20_combout\ = ((\VALOR~combout\(6) $ (SALDO_CLIENTE(6) $ (\RESULT_SUB[5]~19\)))) # (GND)
-- \RESULT_SUB[6]~21\ = CARRY((\VALOR~combout\(6) & (SALDO_CLIENTE(6) & !\RESULT_SUB[5]~19\)) # (!\VALOR~combout\(6) & ((SALDO_CLIENTE(6)) # (!\RESULT_SUB[5]~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(6),
	datab => SALDO_CLIENTE(6),
	datad => VCC,
	cin => \RESULT_SUB[5]~19\,
	combout => \RESULT_SUB[6]~20_combout\,
	cout => \RESULT_SUB[6]~21\);

-- Location: LCFF_X48_Y33_N29
\RESULT_SUB[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \RESULT_SUB[6]~20_combout\,
	ena => \S1S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => RESULT_SUB(6));

-- Location: LCCOMB_X45_Y32_N0
\S3S[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S3S[6]~feeder_combout\ = RESULT_SUB(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(6),
	combout => \S3S[6]~feeder_combout\);

-- Location: LCFF_X45_Y32_N1
\S3S[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S3S[6]~feeder_combout\,
	ena => \S3S[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S3S(6));

-- Location: LCCOMB_X48_Y33_N12
\RESULT_SUM[6]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT_SUM[6]~20_combout\ = ((\VALOR~combout\(6) $ (SALDO_CLIENTE(6) $ (!\RESULT_SUM[5]~19\)))) # (GND)
-- \RESULT_SUM[6]~21\ = CARRY((\VALOR~combout\(6) & ((SALDO_CLIENTE(6)) # (!\RESULT_SUM[5]~19\))) # (!\VALOR~combout\(6) & (SALDO_CLIENTE(6) & !\RESULT_SUM[5]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(6),
	datab => SALDO_CLIENTE(6),
	datad => VCC,
	cin => \RESULT_SUM[5]~19\,
	combout => \RESULT_SUM[6]~20_combout\,
	cout => \RESULT_SUM[6]~21\);

-- Location: LCFF_X48_Y33_N13
\RESULT_SUM[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \RESULT_SUM[6]~20_combout\,
	ena => \S1P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => RESULT_SUM(6));

-- Location: LCCOMB_X45_Y33_N4
\S3P[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S3P[6]~feeder_combout\ = RESULT_SUM(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(6),
	combout => \S3P[6]~feeder_combout\);

-- Location: LCFF_X45_Y33_N5
\S3P[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S3P[6]~feeder_combout\,
	ena => \S3P[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S3P(6));

-- Location: LCCOMB_X45_Y33_N12
\S3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \S3~6_combout\ = (\OP_CODE~combout\ & ((S3P(6)))) # (!\OP_CODE~combout\ & (S3S(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S3S(6),
	datac => S3P(6),
	datad => \OP_CODE~combout\,
	combout => \S3~6_combout\);

-- Location: LCFF_X45_Y33_N13
\S3[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S3~6_combout\,
	ena => \S3[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S3(6));

-- Location: LCFF_X46_Y33_N17
\S2P[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUM(6),
	sload => VCC,
	ena => \S2P[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S2P(6));

-- Location: LCCOMB_X49_Y32_N26
\S2S[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S2S[6]~feeder_combout\ = RESULT_SUB(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(6),
	combout => \S2S[6]~feeder_combout\);

-- Location: LCCOMB_X49_Y32_N22
\S2S[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \S2S[3]~2_combout\ = (\ID~combout\(1) & (!\ID~combout\(0) & (!\ID~combout\(2) & \S1S[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => \ID~combout\(0),
	datac => \ID~combout\(2),
	datad => \S1S[3]~0_combout\,
	combout => \S2S[3]~2_combout\);

-- Location: LCFF_X49_Y32_N27
\S2S[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S2S[6]~feeder_combout\,
	ena => \S2S[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S2S(6));

-- Location: LCCOMB_X46_Y33_N26
\S2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \S2~6_combout\ = (\OP_CODE~combout\ & (S2P(6))) # (!\OP_CODE~combout\ & ((S2S(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OP_CODE~combout\,
	datac => S2P(6),
	datad => S2S(6),
	combout => \S2~6_combout\);

-- Location: LCFF_X46_Y33_N27
\S2[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S2~6_combout\,
	ena => \S2[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S2(6));

-- Location: LCCOMB_X46_Y33_N16
\Mux129~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux129~2_combout\ = (\SALDO_CLIENTE[7]~1_combout\ & (S3(6))) # (!\SALDO_CLIENTE[7]~1_combout\ & ((S2(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO_CLIENTE[7]~1_combout\,
	datab => S3(6),
	datad => S2(6),
	combout => \Mux129~2_combout\);

-- Location: LCCOMB_X48_Y35_N26
\S6P[6]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S6P[6]~feeder_combout\ = RESULT_SUM(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(6),
	combout => \S6P[6]~feeder_combout\);

-- Location: LCCOMB_X48_Y34_N2
\S6P[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \S6P[3]~0_combout\ = (\ID~combout\(1) & (!\ID~combout\(0) & (\S1P[3]~0_combout\ & \ID~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => \ID~combout\(0),
	datac => \S1P[3]~0_combout\,
	datad => \ID~combout\(2),
	combout => \S6P[3]~0_combout\);

-- Location: LCFF_X48_Y35_N27
\S6P[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S6P[6]~feeder_combout\,
	ena => \S6P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S6P(6));

-- Location: LCCOMB_X48_Y35_N24
\S6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \S6~6_combout\ = (\OP_CODE~combout\ & ((S6P(6)))) # (!\OP_CODE~combout\ & (S6S(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S6S(6),
	datac => \OP_CODE~combout\,
	datad => S6P(6),
	combout => \S6~6_combout\);

-- Location: LCFF_X48_Y35_N25
\S6[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S6~6_combout\,
	ena => \S6[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S6(6));

-- Location: LCCOMB_X50_Y32_N18
\Mux129~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux129~3_combout\ = (\ID~combout\(0)) # ((\ID~combout\(1) & ((S6(6)))) # (!\ID~combout\(1) & (S4(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S4(6),
	datab => \ID~combout\(1),
	datac => S6(6),
	datad => \ID~combout\(0),
	combout => \Mux129~3_combout\);

-- Location: LCCOMB_X48_Y32_N2
\Mux129~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux129~4_combout\ = (\SALDO_CLIENTE[7]~0_combout\ & (((\Mux129~2_combout\)))) # (!\SALDO_CLIENTE[7]~0_combout\ & (\Mux129~1_combout\ & ((\Mux129~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux129~1_combout\,
	datab => \SALDO_CLIENTE[7]~0_combout\,
	datac => \Mux129~2_combout\,
	datad => \Mux129~3_combout\,
	combout => \Mux129~4_combout\);

-- Location: LCFF_X48_Y32_N3
\SALDO_CLIENTE[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux129~4_combout\,
	ena => \ALT_INV_RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => SALDO_CLIENTE(6));

-- Location: LCCOMB_X48_Y33_N14
\RESULT_SUM[7]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT_SUM[7]~22_combout\ = SALDO_CLIENTE(7) $ (\RESULT_SUM[6]~21\ $ (\VALOR~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(7),
	datad => \VALOR~combout\(7),
	cin => \RESULT_SUM[6]~21\,
	combout => \RESULT_SUM[7]~22_combout\);

-- Location: LCFF_X48_Y33_N15
\RESULT_SUM[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \RESULT_SUM[7]~22_combout\,
	ena => \S1P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => RESULT_SUM(7));

-- Location: LCCOMB_X45_Y33_N14
\S3P[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S3P[7]~feeder_combout\ = RESULT_SUM(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(7),
	combout => \S3P[7]~feeder_combout\);

-- Location: LCFF_X45_Y33_N15
\S3P[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S3P[7]~feeder_combout\,
	ena => \S3P[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S3P(7));

-- Location: LCCOMB_X48_Y33_N30
\RESULT_SUB[7]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT_SUB[7]~22_combout\ = SALDO_CLIENTE(7) $ (\RESULT_SUB[6]~21\ $ (!\VALOR~combout\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(7),
	datad => \VALOR~combout\(7),
	cin => \RESULT_SUB[6]~21\,
	combout => \RESULT_SUB[7]~22_combout\);

-- Location: LCFF_X48_Y33_N31
\RESULT_SUB[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \RESULT_SUB[7]~22_combout\,
	ena => \S1S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => RESULT_SUB(7));

-- Location: LCCOMB_X45_Y32_N22
\S3S[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S3S[7]~feeder_combout\ = RESULT_SUB(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(7),
	combout => \S3S[7]~feeder_combout\);

-- Location: LCFF_X45_Y32_N23
\S3S[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S3S[7]~feeder_combout\,
	ena => \S3S[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S3S(7));

-- Location: LCCOMB_X45_Y33_N2
\S3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \S3~5_combout\ = (\OP_CODE~combout\ & (S3P(7))) # (!\OP_CODE~combout\ & ((S3S(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S3P(7),
	datac => S3S(7),
	datad => \OP_CODE~combout\,
	combout => \S3~5_combout\);

-- Location: LCFF_X45_Y33_N3
\S3[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S3~5_combout\,
	ena => \S3[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S3(7));

-- Location: LCFF_X47_Y34_N21
\S1S[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(7),
	sload => VCC,
	ena => \S1S[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S1S(7));

-- Location: LCFF_X46_Y34_N15
\S1P[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUM(7),
	sload => VCC,
	ena => \S1P[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S1P(7));

-- Location: LCCOMB_X47_Y34_N30
\S1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \S1~5_combout\ = (\OP_CODE~combout\ & ((S1P(7)))) # (!\OP_CODE~combout\ & (S1S(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OP_CODE~combout\,
	datac => S1S(7),
	datad => S1P(7),
	combout => \S1~5_combout\);

-- Location: LCFF_X47_Y34_N31
\S1[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S1~5_combout\,
	ena => \S1[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S1(7));

-- Location: LCCOMB_X46_Y33_N28
\S2P[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S2P[7]~feeder_combout\ = RESULT_SUM(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(7),
	combout => \S2P[7]~feeder_combout\);

-- Location: LCFF_X46_Y33_N29
\S2P[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S2P[7]~feeder_combout\,
	ena => \S2P[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S2P(7));

-- Location: LCCOMB_X46_Y33_N8
\S2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \S2~5_combout\ = (\OP_CODE~combout\ & ((S2P(7)))) # (!\OP_CODE~combout\ & (S2S(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S2S(7),
	datab => \OP_CODE~combout\,
	datad => S2P(7),
	combout => \S2~5_combout\);

-- Location: LCFF_X46_Y33_N9
\S2[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S2~5_combout\,
	ena => \S2[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S2(7));

-- Location: LCCOMB_X47_Y33_N26
\Mux128~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux128~2_combout\ = (\SALDO_CLIENTE[7]~0_combout\ & ((\SALDO_CLIENTE[7]~1_combout\) # ((S2(7))))) # (!\SALDO_CLIENTE[7]~0_combout\ & (!\SALDO_CLIENTE[7]~1_combout\ & (S1(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO_CLIENTE[7]~0_combout\,
	datab => \SALDO_CLIENTE[7]~1_combout\,
	datac => S1(7),
	datad => S2(7),
	combout => \Mux128~2_combout\);

-- Location: LCCOMB_X50_Y33_N0
\S7P[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S7P[7]~feeder_combout\ = RESULT_SUM(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(7),
	combout => \S7P[7]~feeder_combout\);

-- Location: LCFF_X50_Y33_N1
\S7P[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S7P[7]~feeder_combout\,
	ena => \S7P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S7P(7));

-- Location: LCCOMB_X49_Y33_N22
\S7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \S7~5_combout\ = (\OP_CODE~combout\ & ((S7P(7)))) # (!\OP_CODE~combout\ & (S7S(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S7S(7),
	datab => \OP_CODE~combout\,
	datac => S7P(7),
	combout => \S7~5_combout\);

-- Location: LCFF_X49_Y33_N23
\S7[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S7~5_combout\,
	ena => \S7[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S7(7));

-- Location: LCFF_X46_Y34_N29
\S5P[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUM(7),
	sload => VCC,
	ena => \S5P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S5P(7));

-- Location: LCCOMB_X46_Y32_N8
\S5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \S5~5_combout\ = (\OP_CODE~combout\ & ((S5P(7)))) # (!\OP_CODE~combout\ & (S5S(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S5S(7),
	datac => S5P(7),
	datad => \OP_CODE~combout\,
	combout => \S5~5_combout\);

-- Location: LCFF_X46_Y32_N9
\S5[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S5~5_combout\,
	ena => \S5[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S5(7));

-- Location: LCFF_X49_Y34_N1
\S4P[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUM(7),
	sload => VCC,
	ena => \S4P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S4P(7));

-- Location: LCCOMB_X50_Y32_N22
\S4S[7]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S4S[7]~feeder_combout\ = RESULT_SUB(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(7),
	combout => \S4S[7]~feeder_combout\);

-- Location: LCFF_X50_Y32_N23
\S4S[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S4S[7]~feeder_combout\,
	ena => \S4S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S4S(7));

-- Location: LCCOMB_X49_Y34_N0
\S4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \S4~5_combout\ = (\OP_CODE~combout\ & (S4P(7))) # (!\OP_CODE~combout\ & ((S4S(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OP_CODE~combout\,
	datac => S4P(7),
	datad => S4S(7),
	combout => \S4~5_combout\);

-- Location: LCFF_X46_Y35_N9
\S4[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => \S4~5_combout\,
	sload => VCC,
	ena => \S4[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S4(7));

-- Location: LCFF_X48_Y35_N21
\S6P[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUM(7),
	sload => VCC,
	ena => \S6P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S6P(7));

-- Location: LCCOMB_X47_Y35_N4
\S6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \S6~5_combout\ = (\OP_CODE~combout\ & ((S6P(7)))) # (!\OP_CODE~combout\ & (S6S(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S6S(7),
	datac => \OP_CODE~combout\,
	datad => S6P(7),
	combout => \S6~5_combout\);

-- Location: LCFF_X47_Y35_N5
\S6[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S6~5_combout\,
	ena => \S6[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S6(7));

-- Location: LCCOMB_X46_Y35_N8
\Mux128~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux128~0_combout\ = (\ID~combout\(0) & (\ID~combout\(1))) # (!\ID~combout\(0) & ((\ID~combout\(1) & ((S6(7)))) # (!\ID~combout\(1) & (S4(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(0),
	datab => \ID~combout\(1),
	datac => S4(7),
	datad => S6(7),
	combout => \Mux128~0_combout\);

-- Location: LCCOMB_X46_Y32_N10
\Mux128~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux128~1_combout\ = (\ID~combout\(0) & ((\Mux128~0_combout\ & (S7(7))) # (!\Mux128~0_combout\ & ((S5(7)))))) # (!\ID~combout\(0) & (((\Mux128~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(0),
	datab => S7(7),
	datac => S5(7),
	datad => \Mux128~0_combout\,
	combout => \Mux128~1_combout\);

-- Location: LCCOMB_X47_Y32_N28
\Mux128~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux128~3_combout\ = (\SALDO_CLIENTE[7]~1_combout\ & ((\Mux128~2_combout\ & (S3(7))) # (!\Mux128~2_combout\ & ((\Mux128~1_combout\))))) # (!\SALDO_CLIENTE[7]~1_combout\ & (((\Mux128~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO_CLIENTE[7]~1_combout\,
	datab => S3(7),
	datac => \Mux128~2_combout\,
	datad => \Mux128~1_combout\,
	combout => \Mux128~3_combout\);

-- Location: LCCOMB_X47_Y32_N16
\Mux128~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux128~4_combout\ = (\Mux128~3_combout\ & ((\ID~combout\(0)) # ((\SALDO_CLIENTE[7]~1_combout\) # (\SALDO_CLIENTE[7]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(0),
	datab => \Mux128~3_combout\,
	datac => \SALDO_CLIENTE[7]~1_combout\,
	datad => \SALDO_CLIENTE[7]~0_combout\,
	combout => \Mux128~4_combout\);

-- Location: LCFF_X47_Y32_N17
\SALDO_CLIENTE[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux128~4_combout\,
	ena => \ALT_INV_RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => SALDO_CLIENTE(7));

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X48_Y32_N4
\LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~1_cout\ = CARRY((!\VALOR~combout\(0) & SALDO_CLIENTE(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(0),
	datab => SALDO_CLIENTE(0),
	datad => VCC,
	cout => \LessThan0~1_cout\);

-- Location: LCCOMB_X48_Y32_N6
\LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~3_cout\ = CARRY((\VALOR~combout\(1) & ((!\LessThan0~1_cout\) # (!SALDO_CLIENTE(1)))) # (!\VALOR~combout\(1) & (!SALDO_CLIENTE(1) & !\LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(1),
	datab => SALDO_CLIENTE(1),
	datad => VCC,
	cin => \LessThan0~1_cout\,
	cout => \LessThan0~3_cout\);

-- Location: LCCOMB_X48_Y32_N8
\LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~5_cout\ = CARRY((SALDO_CLIENTE(2) & ((!\LessThan0~3_cout\) # (!\VALOR~combout\(2)))) # (!SALDO_CLIENTE(2) & (!\VALOR~combout\(2) & !\LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(2),
	datab => \VALOR~combout\(2),
	datad => VCC,
	cin => \LessThan0~3_cout\,
	cout => \LessThan0~5_cout\);

-- Location: LCCOMB_X48_Y32_N10
\LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~7_cout\ = CARRY((\VALOR~combout\(3) & ((!\LessThan0~5_cout\) # (!SALDO_CLIENTE(3)))) # (!\VALOR~combout\(3) & (!SALDO_CLIENTE(3) & !\LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(3),
	datab => SALDO_CLIENTE(3),
	datad => VCC,
	cin => \LessThan0~5_cout\,
	cout => \LessThan0~7_cout\);

-- Location: LCCOMB_X48_Y32_N12
\LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~9_cout\ = CARRY((SALDO_CLIENTE(4) & ((!\LessThan0~7_cout\) # (!\VALOR~combout\(4)))) # (!SALDO_CLIENTE(4) & (!\VALOR~combout\(4) & !\LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(4),
	datab => \VALOR~combout\(4),
	datad => VCC,
	cin => \LessThan0~7_cout\,
	cout => \LessThan0~9_cout\);

-- Location: LCCOMB_X48_Y32_N14
\LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~11_cout\ = CARRY((SALDO_CLIENTE(5) & (\VALOR~combout\(5) & !\LessThan0~9_cout\)) # (!SALDO_CLIENTE(5) & ((\VALOR~combout\(5)) # (!\LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(5),
	datab => \VALOR~combout\(5),
	datad => VCC,
	cin => \LessThan0~9_cout\,
	cout => \LessThan0~11_cout\);

-- Location: LCCOMB_X48_Y32_N16
\LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~13_cout\ = CARRY((\VALOR~combout\(6) & (SALDO_CLIENTE(6) & !\LessThan0~11_cout\)) # (!\VALOR~combout\(6) & ((SALDO_CLIENTE(6)) # (!\LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(6),
	datab => SALDO_CLIENTE(6),
	datad => VCC,
	cin => \LessThan0~11_cout\,
	cout => \LessThan0~13_cout\);

-- Location: LCCOMB_X48_Y32_N18
\LessThan0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~14_combout\ = (\VALOR~combout\(7) & (\LessThan0~13_cout\ & SALDO_CLIENTE(7))) # (!\VALOR~combout\(7) & ((\LessThan0~13_cout\) # (SALDO_CLIENTE(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \VALOR~combout\(7),
	datad => SALDO_CLIENTE(7),
	cin => \LessThan0~13_cout\,
	combout => \LessThan0~14_combout\);

-- Location: LCCOMB_X48_Y32_N0
\S1S[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \S1S[3]~0_combout\ = (\ENABLE~combout\ & (!\OP_CODE~combout\ & \LessThan0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ENABLE~combout\,
	datab => \OP_CODE~combout\,
	datad => \LessThan0~14_combout\,
	combout => \S1S[3]~0_combout\);

-- Location: LCFF_X48_Y33_N17
\RESULT_SUB[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \RESULT_SUB[0]~8_combout\,
	ena => \S1S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => RESULT_SUB(0));

-- Location: LCFF_X45_Y32_N3
\S3S[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(0),
	sload => VCC,
	ena => \S3S[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S3S(0));

-- Location: LCCOMB_X45_Y33_N28
\S3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \S3~0_combout\ = (\OP_CODE~combout\ & (S3P(0))) # (!\OP_CODE~combout\ & ((S3S(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S3P(0),
	datac => S3S(0),
	datad => \OP_CODE~combout\,
	combout => \S3~0_combout\);

-- Location: LCFF_X45_Y33_N29
\S3[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S3~0_combout\,
	ena => \S3[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S3(0));

-- Location: LCFF_X46_Y33_N3
\S2P[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUM(0),
	sload => VCC,
	ena => \S2P[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S2P(0));

-- Location: LCFF_X49_Y32_N1
\S2S[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(0),
	sload => VCC,
	ena => \S2S[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S2S(0));

-- Location: LCCOMB_X46_Y33_N12
\S2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \S2~0_combout\ = (\OP_CODE~combout\ & (S2P(0))) # (!\OP_CODE~combout\ & ((S2S(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OP_CODE~combout\,
	datac => S2P(0),
	datad => S2S(0),
	combout => \S2~0_combout\);

-- Location: LCFF_X46_Y33_N13
\S2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S2~0_combout\,
	ena => \S2[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S2(0));

-- Location: LCCOMB_X46_Y33_N2
\Mux135~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux135~2_combout\ = (\SALDO_CLIENTE[7]~1_combout\ & (S3(0))) # (!\SALDO_CLIENTE[7]~1_combout\ & ((S2(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO_CLIENTE[7]~1_combout\,
	datab => S3(0),
	datad => S2(0),
	combout => \Mux135~2_combout\);

-- Location: LCCOMB_X46_Y34_N20
\S1P[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S1P[0]~feeder_combout\ = RESULT_SUM(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(0),
	combout => \S1P[0]~feeder_combout\);

-- Location: LCFF_X46_Y34_N21
\S1P[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S1P[0]~feeder_combout\,
	ena => \S1P[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S1P(0));

-- Location: LCFF_X47_Y33_N7
\S1S[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(0),
	sload => VCC,
	ena => \S1S[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S1S(0));

-- Location: LCCOMB_X47_Y33_N20
\S1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \S1~0_combout\ = (\OP_CODE~combout\ & (S1P(0))) # (!\OP_CODE~combout\ & ((S1S(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OP_CODE~combout\,
	datac => S1P(0),
	datad => S1S(0),
	combout => \S1~0_combout\);

-- Location: LCFF_X47_Y33_N21
\S1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S1~0_combout\,
	ena => \S1[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S1(0));

-- Location: LCFF_X47_Y32_N27
\S7S[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(0),
	sload => VCC,
	ena => \S7S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S7S(0));

-- Location: LCCOMB_X50_Y33_N4
\S7P[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S7P[0]~feeder_combout\ = RESULT_SUM(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(0),
	combout => \S7P[0]~feeder_combout\);

-- Location: LCFF_X50_Y33_N5
\S7P[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S7P[0]~feeder_combout\,
	ena => \S7P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S7P(0));

-- Location: LCCOMB_X49_Y33_N24
\S7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \S7~0_combout\ = (\OP_CODE~combout\ & ((S7P(0)))) # (!\OP_CODE~combout\ & (S7S(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S7S(0),
	datac => \OP_CODE~combout\,
	datad => S7P(0),
	combout => \S7~0_combout\);

-- Location: LCFF_X49_Y33_N25
\S7[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S7~0_combout\,
	ena => \S7[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S7(0));

-- Location: LCCOMB_X46_Y34_N6
\S5P[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S5P[0]~feeder_combout\ = RESULT_SUM(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(0),
	combout => \S5P[0]~feeder_combout\);

-- Location: LCFF_X46_Y34_N7
\S5P[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S5P[0]~feeder_combout\,
	ena => \S5P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S5P(0));

-- Location: LCFF_X45_Y32_N21
\S5S[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(0),
	sload => VCC,
	ena => \S5S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S5S(0));

-- Location: LCCOMB_X46_Y32_N12
\S5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \S5~0_combout\ = (\OP_CODE~combout\ & (S5P(0))) # (!\OP_CODE~combout\ & ((S5S(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S5P(0),
	datac => S5S(0),
	datad => \OP_CODE~combout\,
	combout => \S5~0_combout\);

-- Location: LCFF_X46_Y32_N13
\S5[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S5~0_combout\,
	ena => \S5[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S5(0));

-- Location: LCCOMB_X47_Y33_N2
\Mux135~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux135~0_combout\ = (\ID~combout\(1) & (S7(0))) # (!\ID~combout\(1) & ((S5(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => S7(0),
	datad => S5(0),
	combout => \Mux135~0_combout\);

-- Location: LCCOMB_X47_Y33_N24
\Mux135~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux135~1_combout\ = (\ID~combout\(0) & ((\SALDO_CLIENTE[7]~1_combout\ & ((\Mux135~0_combout\))) # (!\SALDO_CLIENTE[7]~1_combout\ & (S1(0))))) # (!\ID~combout\(0) & (\SALDO_CLIENTE[7]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(0),
	datab => \SALDO_CLIENTE[7]~1_combout\,
	datac => S1(0),
	datad => \Mux135~0_combout\,
	combout => \Mux135~1_combout\);

-- Location: LCCOMB_X47_Y35_N16
\S6S[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S6S[0]~feeder_combout\ = RESULT_SUB(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(0),
	combout => \S6S[0]~feeder_combout\);

-- Location: LCFF_X47_Y35_N17
\S6S[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S6S[0]~feeder_combout\,
	ena => \S6S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S6S(0));

-- Location: LCCOMB_X48_Y35_N12
\S6P[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S6P[0]~feeder_combout\ = RESULT_SUM(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(0),
	combout => \S6P[0]~feeder_combout\);

-- Location: LCFF_X48_Y35_N13
\S6P[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S6P[0]~feeder_combout\,
	ena => \S6P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S6P(0));

-- Location: LCCOMB_X48_Y35_N28
\S6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \S6~0_combout\ = (\OP_CODE~combout\ & ((S6P(0)))) # (!\OP_CODE~combout\ & (S6S(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S6S(0),
	datac => \OP_CODE~combout\,
	datad => S6P(0),
	combout => \S6~0_combout\);

-- Location: LCFF_X48_Y35_N29
\S6[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S6~0_combout\,
	ena => \S6[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S6(0));

-- Location: LCCOMB_X50_Y32_N14
\Mux135~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux135~3_combout\ = (\ID~combout\(0)) # ((\ID~combout\(1) & ((S6(0)))) # (!\ID~combout\(1) & (S4(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S4(0),
	datab => S6(0),
	datac => \ID~combout\(1),
	datad => \ID~combout\(0),
	combout => \Mux135~3_combout\);

-- Location: LCCOMB_X47_Y32_N4
\Mux135~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux135~4_combout\ = (\SALDO_CLIENTE[7]~0_combout\ & (\Mux135~2_combout\)) # (!\SALDO_CLIENTE[7]~0_combout\ & (((\Mux135~1_combout\ & \Mux135~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO_CLIENTE[7]~0_combout\,
	datab => \Mux135~2_combout\,
	datac => \Mux135~1_combout\,
	datad => \Mux135~3_combout\,
	combout => \Mux135~4_combout\);

-- Location: LCFF_X47_Y32_N5
\SALDO_CLIENTE[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux135~4_combout\,
	ena => \ALT_INV_RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => SALDO_CLIENTE(0));

-- Location: LCFF_X48_Y33_N19
\RESULT_SUB[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \RESULT_SUB[1]~10_combout\,
	ena => \S1S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => RESULT_SUB(1));

-- Location: LCFF_X49_Y32_N9
\S2S[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(1),
	sload => VCC,
	ena => \S2S[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S2S(1));

-- Location: LCCOMB_X46_Y33_N4
\S2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \S2~2_combout\ = (\OP_CODE~combout\ & (S2P(1))) # (!\OP_CODE~combout\ & ((S2S(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S2P(1),
	datac => S2S(1),
	datad => \OP_CODE~combout\,
	combout => \S2~2_combout\);

-- Location: LCFF_X46_Y33_N5
\S2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S2~2_combout\,
	ena => \S2[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S2(1));

-- Location: LCCOMB_X48_Y33_N2
\RESULT_SUM[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \RESULT_SUM[1]~10_combout\ = (\VALOR~combout\(1) & ((SALDO_CLIENTE(1) & (\RESULT_SUM[0]~9\ & VCC)) # (!SALDO_CLIENTE(1) & (!\RESULT_SUM[0]~9\)))) # (!\VALOR~combout\(1) & ((SALDO_CLIENTE(1) & (!\RESULT_SUM[0]~9\)) # (!SALDO_CLIENTE(1) & 
-- ((\RESULT_SUM[0]~9\) # (GND)))))
-- \RESULT_SUM[1]~11\ = CARRY((\VALOR~combout\(1) & (!SALDO_CLIENTE(1) & !\RESULT_SUM[0]~9\)) # (!\VALOR~combout\(1) & ((!\RESULT_SUM[0]~9\) # (!SALDO_CLIENTE(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(1),
	datab => SALDO_CLIENTE(1),
	datad => VCC,
	cin => \RESULT_SUM[0]~9\,
	combout => \RESULT_SUM[1]~10_combout\,
	cout => \RESULT_SUM[1]~11\);

-- Location: LCFF_X48_Y33_N3
\RESULT_SUM[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \RESULT_SUM[1]~10_combout\,
	ena => \S1P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => RESULT_SUM(1));

-- Location: LCCOMB_X46_Y34_N2
\S1P[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S1P[1]~feeder_combout\ = RESULT_SUM(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(1),
	combout => \S1P[1]~feeder_combout\);

-- Location: LCFF_X46_Y34_N3
\S1P[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S1P[1]~feeder_combout\,
	ena => \S1P[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S1P(1));

-- Location: LCCOMB_X47_Y33_N30
\S1S[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S1S[1]~feeder_combout\ = RESULT_SUB(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(1),
	combout => \S1S[1]~feeder_combout\);

-- Location: LCFF_X47_Y33_N31
\S1S[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S1S[1]~feeder_combout\,
	ena => \S1S[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S1S(1));

-- Location: LCCOMB_X47_Y33_N22
\S1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \S1~2_combout\ = (\OP_CODE~combout\ & (S1P(1))) # (!\OP_CODE~combout\ & ((S1S(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OP_CODE~combout\,
	datac => S1P(1),
	datad => S1S(1),
	combout => \S1~2_combout\);

-- Location: LCFF_X47_Y33_N23
\S1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S1~2_combout\,
	ena => \S1[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S1(1));

-- Location: LCCOMB_X47_Y33_N8
\Mux134~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux134~2_combout\ = (\SALDO_CLIENTE[7]~0_combout\ & ((\SALDO_CLIENTE[7]~1_combout\) # ((S2(1))))) # (!\SALDO_CLIENTE[7]~0_combout\ & (!\SALDO_CLIENTE[7]~1_combout\ & ((S1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO_CLIENTE[7]~0_combout\,
	datab => \SALDO_CLIENTE[7]~1_combout\,
	datac => S2(1),
	datad => S1(1),
	combout => \Mux134~2_combout\);

-- Location: LCCOMB_X46_Y34_N4
\S5P[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S5P[1]~feeder_combout\ = RESULT_SUM(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(1),
	combout => \S5P[1]~feeder_combout\);

-- Location: LCFF_X46_Y34_N5
\S5P[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S5P[1]~feeder_combout\,
	ena => \S5P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S5P(1));

-- Location: LCFF_X48_Y32_N13
\S5S[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(1),
	sload => VCC,
	ena => \S5S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S5S(1));

-- Location: LCCOMB_X46_Y32_N30
\S5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \S5~2_combout\ = (\OP_CODE~combout\ & (S5P(1))) # (!\OP_CODE~combout\ & ((S5S(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OP_CODE~combout\,
	datac => S5P(1),
	datad => S5S(1),
	combout => \S5~2_combout\);

-- Location: LCFF_X46_Y32_N31
\S5[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S5~2_combout\,
	ena => \S5[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S5(1));

-- Location: LCFF_X48_Y35_N31
\S6P[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUM(1),
	sload => VCC,
	ena => \S6P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S6P(1));

-- Location: LCCOMB_X47_Y35_N24
\S6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \S6~2_combout\ = (\OP_CODE~combout\ & ((S6P(1)))) # (!\OP_CODE~combout\ & (S6S(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S6S(1),
	datac => \OP_CODE~combout\,
	datad => S6P(1),
	combout => \S6~2_combout\);

-- Location: LCFF_X47_Y35_N25
\S6[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S6~2_combout\,
	ena => \S6[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S6(1));

-- Location: LCFF_X50_Y33_N25
\S4P[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUM(1),
	sload => VCC,
	ena => \S4P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S4P(1));

-- Location: LCCOMB_X50_Y32_N6
\S4S[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S4S[1]~feeder_combout\ = RESULT_SUB(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(1),
	combout => \S4S[1]~feeder_combout\);

-- Location: LCFF_X50_Y32_N7
\S4S[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S4S[1]~feeder_combout\,
	ena => \S4S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S4S(1));

-- Location: LCCOMB_X50_Y33_N24
\S4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \S4~2_combout\ = (\OP_CODE~combout\ & (S4P(1))) # (!\OP_CODE~combout\ & ((S4S(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OP_CODE~combout\,
	datac => S4P(1),
	datad => S4S(1),
	combout => \S4~2_combout\);

-- Location: LCCOMB_X51_Y33_N20
\S4[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S4[1]~feeder_combout\ = \S4~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \S4~2_combout\,
	combout => \S4[1]~feeder_combout\);

-- Location: LCFF_X51_Y33_N21
\S4[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S4[1]~feeder_combout\,
	ena => \S4[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S4(1));

-- Location: LCCOMB_X47_Y33_N18
\Mux134~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux134~0_combout\ = (\ID~combout\(1) & ((\ID~combout\(0)) # ((S6(1))))) # (!\ID~combout\(1) & (!\ID~combout\(0) & ((S4(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => \ID~combout\(0),
	datac => S6(1),
	datad => S4(1),
	combout => \Mux134~0_combout\);

-- Location: LCCOMB_X47_Y33_N0
\Mux134~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux134~1_combout\ = (\ID~combout\(0) & ((\Mux134~0_combout\ & (S7(1))) # (!\Mux134~0_combout\ & ((S5(1)))))) # (!\ID~combout\(0) & (((\Mux134~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S7(1),
	datab => \ID~combout\(0),
	datac => S5(1),
	datad => \Mux134~0_combout\,
	combout => \Mux134~1_combout\);

-- Location: LCCOMB_X47_Y33_N10
\Mux134~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux134~3_combout\ = (\SALDO_CLIENTE[7]~1_combout\ & ((\Mux134~2_combout\ & (S3(1))) # (!\Mux134~2_combout\ & ((\Mux134~1_combout\))))) # (!\SALDO_CLIENTE[7]~1_combout\ & (((\Mux134~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S3(1),
	datab => \SALDO_CLIENTE[7]~1_combout\,
	datac => \Mux134~2_combout\,
	datad => \Mux134~1_combout\,
	combout => \Mux134~3_combout\);

-- Location: LCCOMB_X48_Y32_N28
\Mux134~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux134~4_combout\ = (\Mux134~3_combout\ & ((\SALDO_CLIENTE[7]~1_combout\) # ((\ID~combout\(0)) # (\SALDO_CLIENTE[7]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO_CLIENTE[7]~1_combout\,
	datab => \ID~combout\(0),
	datac => \SALDO_CLIENTE[7]~0_combout\,
	datad => \Mux134~3_combout\,
	combout => \Mux134~4_combout\);

-- Location: LCFF_X48_Y32_N29
\SALDO_CLIENTE[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux134~4_combout\,
	ena => \ALT_INV_RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => SALDO_CLIENTE(1));

-- Location: LCFF_X48_Y33_N5
\RESULT_SUM[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \RESULT_SUM[2]~12_combout\,
	ena => \S1P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => RESULT_SUM(2));

-- Location: LCFF_X46_Y33_N21
\S2P[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUM(2),
	sload => VCC,
	ena => \S2P[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S2P(2));

-- Location: LCFF_X48_Y33_N21
\RESULT_SUB[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \RESULT_SUB[2]~12_combout\,
	ena => \S1S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => RESULT_SUB(2));

-- Location: LCFF_X49_Y32_N7
\S2S[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(2),
	sload => VCC,
	ena => \S2S[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S2S(2));

-- Location: LCCOMB_X46_Y33_N18
\S2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \S2~3_combout\ = (\OP_CODE~combout\ & (S2P(2))) # (!\OP_CODE~combout\ & ((S2S(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \OP_CODE~combout\,
	datac => S2P(2),
	datad => S2S(2),
	combout => \S2~3_combout\);

-- Location: LCFF_X46_Y33_N19
\S2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S2~3_combout\,
	ena => \S2[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S2(2));

-- Location: LCFF_X45_Y33_N23
\S3P[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUM(2),
	sload => VCC,
	ena => \S3P[3]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S3P(2));

-- Location: LCCOMB_X45_Y32_N16
\S3S[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S3S[2]~feeder_combout\ = RESULT_SUB(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(2),
	combout => \S3S[2]~feeder_combout\);

-- Location: LCFF_X45_Y32_N17
\S3S[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S3S[2]~feeder_combout\,
	ena => \S3S[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S3S(2));

-- Location: LCCOMB_X45_Y33_N8
\S3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \S3~3_combout\ = (\OP_CODE~combout\ & (S3P(2))) # (!\OP_CODE~combout\ & ((S3S(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S3P(2),
	datac => S3S(2),
	datad => \OP_CODE~combout\,
	combout => \S3~3_combout\);

-- Location: LCFF_X45_Y33_N9
\S3[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S3~3_combout\,
	ena => \S3[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S3(2));

-- Location: LCCOMB_X46_Y33_N20
\Mux133~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux133~2_combout\ = (\SALDO_CLIENTE[7]~1_combout\ & ((S3(2)))) # (!\SALDO_CLIENTE[7]~1_combout\ & (S2(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO_CLIENTE[7]~1_combout\,
	datab => S2(2),
	datad => S3(2),
	combout => \Mux133~2_combout\);

-- Location: LCFF_X50_Y33_N13
\S7P[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUM(2),
	sload => VCC,
	ena => \S7P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S7P(2));

-- Location: LCCOMB_X47_Y32_N10
\S7S[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S7S[2]~feeder_combout\ = RESULT_SUB(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(2),
	combout => \S7S[2]~feeder_combout\);

-- Location: LCFF_X47_Y32_N11
\S7S[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S7S[2]~feeder_combout\,
	ena => \S7S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S7S(2));

-- Location: LCCOMB_X49_Y33_N8
\S7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \S7~3_combout\ = (\OP_CODE~combout\ & (S7P(2))) # (!\OP_CODE~combout\ & ((S7S(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S7P(2),
	datac => \OP_CODE~combout\,
	datad => S7S(2),
	combout => \S7~3_combout\);

-- Location: LCFF_X49_Y33_N9
\S7[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S7~3_combout\,
	ena => \S7[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S7(2));

-- Location: LCCOMB_X45_Y32_N18
\S5S[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S5S[2]~feeder_combout\ = RESULT_SUB(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(2),
	combout => \S5S[2]~feeder_combout\);

-- Location: LCFF_X45_Y32_N19
\S5S[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S5S[2]~feeder_combout\,
	ena => \S5S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S5S(2));

-- Location: LCCOMB_X46_Y34_N26
\S5P[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S5P[2]~feeder_combout\ = RESULT_SUM(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(2),
	combout => \S5P[2]~feeder_combout\);

-- Location: LCFF_X46_Y34_N27
\S5P[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S5P[2]~feeder_combout\,
	ena => \S5P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S5P(2));

-- Location: LCCOMB_X46_Y32_N28
\S5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \S5~3_combout\ = (\OP_CODE~combout\ & ((S5P(2)))) # (!\OP_CODE~combout\ & (S5S(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S5S(2),
	datac => S5P(2),
	datad => \OP_CODE~combout\,
	combout => \S5~3_combout\);

-- Location: LCFF_X46_Y32_N29
\S5[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S5~3_combout\,
	ena => \S5[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S5(2));

-- Location: LCCOMB_X47_Y33_N6
\Mux133~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux133~0_combout\ = (\ID~combout\(1) & (S7(2))) # (!\ID~combout\(1) & ((S5(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => S7(2),
	datad => S5(2),
	combout => \Mux133~0_combout\);

-- Location: LCCOMB_X46_Y34_N16
\S1P[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S1P[2]~feeder_combout\ = RESULT_SUM(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUM(2),
	combout => \S1P[2]~feeder_combout\);

-- Location: LCFF_X46_Y34_N17
\S1P[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S1P[2]~feeder_combout\,
	ena => \S1P[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S1P(2));

-- Location: LCCOMB_X47_Y33_N28
\S1S[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \S1S[2]~feeder_combout\ = RESULT_SUB(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => RESULT_SUB(2),
	combout => \S1S[2]~feeder_combout\);

-- Location: LCFF_X47_Y33_N29
\S1S[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S1S[2]~feeder_combout\,
	ena => \S1S[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S1S(2));

-- Location: LCCOMB_X47_Y33_N12
\S1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \S1~3_combout\ = (\OP_CODE~combout\ & (S1P(2))) # (!\OP_CODE~combout\ & ((S1S(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OP_CODE~combout\,
	datac => S1P(2),
	datad => S1S(2),
	combout => \S1~3_combout\);

-- Location: LCFF_X47_Y33_N13
\S1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S1~3_combout\,
	ena => \S1[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S1(2));

-- Location: LCCOMB_X47_Y33_N16
\Mux133~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux133~1_combout\ = (\ID~combout\(0) & ((\SALDO_CLIENTE[7]~1_combout\ & (\Mux133~0_combout\)) # (!\SALDO_CLIENTE[7]~1_combout\ & ((S1(2)))))) # (!\ID~combout\(0) & (\SALDO_CLIENTE[7]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(0),
	datab => \SALDO_CLIENTE[7]~1_combout\,
	datac => \Mux133~0_combout\,
	datad => S1(2),
	combout => \Mux133~1_combout\);

-- Location: LCFF_X47_Y35_N27
\S6S[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUB(2),
	sload => VCC,
	ena => \S6S[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S6S(2));

-- Location: LCFF_X48_Y35_N1
\S6P[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => RESULT_SUM(2),
	sload => VCC,
	ena => \S6P[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S6P(2));

-- Location: LCCOMB_X48_Y35_N22
\S6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \S6~3_combout\ = (\OP_CODE~combout\ & ((S6P(2)))) # (!\OP_CODE~combout\ & (S6S(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S6S(2),
	datac => \OP_CODE~combout\,
	datad => S6P(2),
	combout => \S6~3_combout\);

-- Location: LCFF_X48_Y35_N23
\S6[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \S6~3_combout\,
	ena => \S6[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => S6(2));

-- Location: LCCOMB_X50_Y32_N26
\Mux133~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux133~3_combout\ = (\ID~combout\(0)) # ((\ID~combout\(1) & ((S6(2)))) # (!\ID~combout\(1) & (S4(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S4(2),
	datab => \ID~combout\(1),
	datac => S6(2),
	datad => \ID~combout\(0),
	combout => \Mux133~3_combout\);

-- Location: LCCOMB_X47_Y32_N30
\Mux133~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux133~4_combout\ = (\SALDO_CLIENTE[7]~0_combout\ & (\Mux133~2_combout\)) # (!\SALDO_CLIENTE[7]~0_combout\ & (((\Mux133~1_combout\ & \Mux133~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SALDO_CLIENTE[7]~0_combout\,
	datab => \Mux133~2_combout\,
	datac => \Mux133~1_combout\,
	datad => \Mux133~3_combout\,
	combout => \Mux133~4_combout\);

-- Location: LCFF_X47_Y32_N31
\SALDO_CLIENTE[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux133~4_combout\,
	ena => \ALT_INV_RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => SALDO_CLIENTE(2));

-- Location: LCCOMB_X53_Y32_N26
\DISPLAYER[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISPLAYER[2]~feeder_combout\ = SALDO_CLIENTE(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => SALDO_CLIENTE(2),
	combout => \DISPLAYER[2]~feeder_combout\);

-- Location: LCFF_X53_Y32_N27
\DISPLAYER[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \DISPLAYER[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => DISPLAYER(2));

-- Location: LCCOMB_X57_Y4_N16
\DADO2[2]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \DADO2[2]~feeder_combout\ = DISPLAYER(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => DISPLAYER(2),
	combout => \DADO2[2]~feeder_combout\);

-- Location: LCFF_X57_Y4_N17
\DADO2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \DADO2[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => DADO2(2));

-- Location: LCCOMB_X51_Y4_N12
\DISPLAYER[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISPLAYER[1]~feeder_combout\ = SALDO_CLIENTE(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => SALDO_CLIENTE(1),
	combout => \DISPLAYER[1]~feeder_combout\);

-- Location: LCFF_X51_Y4_N13
\DISPLAYER[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \DISPLAYER[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => DISPLAYER(1));

-- Location: LCCOMB_X58_Y4_N20
\DADO2[1]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \DADO2[1]~feeder_combout\ = DISPLAYER(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => DISPLAYER(1),
	combout => \DADO2[1]~feeder_combout\);

-- Location: LCFF_X58_Y4_N21
\DADO2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \DADO2[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => DADO2(1));

-- Location: LCCOMB_X57_Y4_N22
\DISPLAYER[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \DISPLAYER[3]~feeder_combout\ = SALDO_CLIENTE(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => SALDO_CLIENTE(3),
	combout => \DISPLAYER[3]~feeder_combout\);

-- Location: LCFF_X57_Y4_N23
\DISPLAYER[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \DISPLAYER[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => DISPLAYER(3));

-- Location: LCCOMB_X58_Y4_N22
\DADO2[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \DADO2[3]~feeder_combout\ = DISPLAYER(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => DISPLAYER(3),
	combout => \DADO2[3]~feeder_combout\);

-- Location: LCFF_X58_Y4_N23
\DADO2[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \DADO2[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => DADO2(3));

-- Location: LCCOMB_X58_Y4_N30
\Mux270~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux270~0_combout\ = (DADO2(0) & (!DADO2(3) & (DADO2(2) $ (!DADO2(1))))) # (!DADO2(0) & (!DADO2(1) & (DADO2(2) $ (!DADO2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DADO2(0),
	datab => DADO2(2),
	datac => DADO2(1),
	datad => DADO2(3),
	combout => \Mux270~0_combout\);

-- Location: LCFF_X58_Y4_N31
\DISPLAY_VECTOR[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux270~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => DISPLAY_VECTOR(0));

-- Location: LCCOMB_X57_Y4_N8
\A1~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1~reg0feeder_combout\ = DISPLAY_VECTOR(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => DISPLAY_VECTOR(0),
	combout => \A1~reg0feeder_combout\);

-- Location: LCFF_X57_Y4_N9
\A1~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \A1~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \A1~reg0_regout\);

-- Location: LCCOMB_X58_Y4_N4
\Mux269~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux269~0_combout\ = (DADO2(0) & (DADO2(3) $ (((DADO2(1)) # (!DADO2(2)))))) # (!DADO2(0) & (!DADO2(2) & (DADO2(1) & !DADO2(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DADO2(0),
	datab => DADO2(2),
	datac => DADO2(1),
	datad => DADO2(3),
	combout => \Mux269~0_combout\);

-- Location: LCFF_X58_Y4_N5
\DISPLAY_VECTOR[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux269~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => DISPLAY_VECTOR(1));

-- Location: LCCOMB_X57_Y4_N10
\B1~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \B1~reg0feeder_combout\ = DISPLAY_VECTOR(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => DISPLAY_VECTOR(1),
	combout => \B1~reg0feeder_combout\);

-- Location: LCFF_X57_Y4_N11
\B1~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \B1~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \B1~reg0_regout\);

-- Location: LCCOMB_X58_Y4_N26
\Mux268~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux268~0_combout\ = (DADO2(1) & (DADO2(0) & ((!DADO2(3))))) # (!DADO2(1) & ((DADO2(2) & ((!DADO2(3)))) # (!DADO2(2) & (DADO2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DADO2(0),
	datab => DADO2(2),
	datac => DADO2(1),
	datad => DADO2(3),
	combout => \Mux268~0_combout\);

-- Location: LCFF_X58_Y4_N27
\DISPLAY_VECTOR[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux268~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => DISPLAY_VECTOR(2));

-- Location: LCFF_X57_Y4_N5
\C1~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => DISPLAY_VECTOR(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C1~reg0_regout\);

-- Location: LCCOMB_X58_Y4_N24
\Mux267~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux267~0_combout\ = (DADO2(1) & ((DADO2(0) & (DADO2(2))) # (!DADO2(0) & (!DADO2(2) & DADO2(3))))) # (!DADO2(1) & (!DADO2(3) & (DADO2(0) $ (DADO2(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DADO2(0),
	datab => DADO2(2),
	datac => DADO2(1),
	datad => DADO2(3),
	combout => \Mux267~0_combout\);

-- Location: LCFF_X58_Y4_N25
\DISPLAY_VECTOR[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux267~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => DISPLAY_VECTOR(3));

-- Location: LCCOMB_X57_Y4_N2
\D1~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1~reg0feeder_combout\ = DISPLAY_VECTOR(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => DISPLAY_VECTOR(3),
	combout => \D1~reg0feeder_combout\);

-- Location: LCFF_X57_Y4_N3
\D1~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \D1~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D1~reg0_regout\);

-- Location: LCCOMB_X58_Y4_N10
\Mux266~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux266~0_combout\ = (DADO2(2) & (DADO2(3) & ((DADO2(1)) # (!DADO2(0))))) # (!DADO2(2) & (!DADO2(0) & (DADO2(1) & !DADO2(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DADO2(0),
	datab => DADO2(2),
	datac => DADO2(1),
	datad => DADO2(3),
	combout => \Mux266~0_combout\);

-- Location: LCFF_X58_Y4_N11
\DISPLAY_VECTOR[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux266~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => DISPLAY_VECTOR(4));

-- Location: LCFF_X57_Y4_N13
\E1~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => DISPLAY_VECTOR(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \E1~reg0_regout\);

-- Location: LCCOMB_X58_Y4_N28
\Mux265~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux265~0_combout\ = (DADO2(1) & ((DADO2(0) & ((DADO2(3)))) # (!DADO2(0) & (DADO2(2))))) # (!DADO2(1) & (DADO2(2) & (DADO2(0) $ (DADO2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DADO2(0),
	datab => DADO2(2),
	datac => DADO2(1),
	datad => DADO2(3),
	combout => \Mux265~0_combout\);

-- Location: LCFF_X58_Y4_N29
\DISPLAY_VECTOR[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux265~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => DISPLAY_VECTOR(5));

-- Location: LCCOMB_X57_Y4_N26
\F1~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \F1~reg0feeder_combout\ = DISPLAY_VECTOR(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => DISPLAY_VECTOR(5),
	combout => \F1~reg0feeder_combout\);

-- Location: LCFF_X57_Y4_N27
\F1~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \F1~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F1~reg0_regout\);

-- Location: LCCOMB_X58_Y4_N6
\Mux264~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux264~0_combout\ = (DADO2(2) & (!DADO2(1) & (DADO2(0) $ (!DADO2(3))))) # (!DADO2(2) & (DADO2(0) & (DADO2(1) $ (!DADO2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DADO2(0),
	datab => DADO2(2),
	datac => DADO2(1),
	datad => DADO2(3),
	combout => \Mux264~0_combout\);

-- Location: LCFF_X58_Y4_N7
\DISPLAY_VECTOR[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \Mux264~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => DISPLAY_VECTOR(6));

-- Location: LCCOMB_X57_Y4_N28
\G1~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1~reg0feeder_combout\ = DISPLAY_VECTOR(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => DISPLAY_VECTOR(6),
	combout => \G1~reg0feeder_combout\);

-- Location: LCFF_X57_Y4_N29
\G1~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \G1~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G1~reg0_regout\);

-- Location: LCCOMB_X58_Y4_N16
\A2~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \A2~reg0feeder_combout\ = DISPLAY_VECTOR(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => DISPLAY_VECTOR(0),
	combout => \A2~reg0feeder_combout\);

-- Location: LCFF_X58_Y4_N17
\A2~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \A2~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \A2~reg0_regout\);

-- Location: LCFF_X58_Y4_N15
\B2~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => DISPLAY_VECTOR(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \B2~reg0_regout\);

-- Location: LCCOMB_X58_Y4_N0
\C2~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2~reg0feeder_combout\ = DISPLAY_VECTOR(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => DISPLAY_VECTOR(2),
	combout => \C2~reg0feeder_combout\);

-- Location: LCFF_X58_Y4_N1
\C2~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \C2~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \C2~reg0_regout\);

-- Location: LCFF_X58_Y4_N19
\D2~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	sdata => DISPLAY_VECTOR(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \D2~reg0_regout\);

-- Location: LCCOMB_X58_Y4_N12
\E2~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \E2~reg0feeder_combout\ = DISPLAY_VECTOR(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => DISPLAY_VECTOR(4),
	combout => \E2~reg0feeder_combout\);

-- Location: LCFF_X58_Y4_N13
\E2~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \E2~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \E2~reg0_regout\);

-- Location: LCCOMB_X58_Y4_N2
\F2~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \F2~reg0feeder_combout\ = DISPLAY_VECTOR(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => DISPLAY_VECTOR(5),
	combout => \F2~reg0feeder_combout\);

-- Location: LCFF_X58_Y4_N3
\F2~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \F2~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F2~reg0_regout\);

-- Location: LCCOMB_X58_Y4_N8
\G2~reg0feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \G2~reg0feeder_combout\ = DISPLAY_VECTOR(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => DISPLAY_VECTOR(6),
	combout => \G2~reg0feeder_combout\);

-- Location: LCFF_X58_Y4_N9
\G2~reg0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \MEIO_CLOCK~clkctrl_outclk\,
	datain => \G2~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \G2~reg0_regout\);

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RESULT(0));

-- Location: PIN_J22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RESULT(1));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RESULT(2));

-- Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RESULT(3));

-- Location: PIN_B2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RESULT(4));

-- Location: PIN_K8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RESULT(5));

-- Location: PIN_T24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RESULT(6));

-- Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_RESULT(7));

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
	datain => \A1~reg0_regout\,
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
	datain => \B1~reg0_regout\,
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
	datain => \C1~reg0_regout\,
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
	datain => \D1~reg0_regout\,
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
	datain => \E1~reg0_regout\,
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
	datain => \F1~reg0_regout\,
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
	datain => \G1~reg0_regout\,
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
	datain => \A2~reg0_regout\,
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
	datain => \B2~reg0_regout\,
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
	datain => \C2~reg0_regout\,
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
	datain => \D2~reg0_regout\,
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
	datain => \E2~reg0_regout\,
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
	datain => \F2~reg0_regout\,
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
	datain => \G2~reg0_regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_G2);
END structure;


