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

-- DATE "11/28/2019 18:24:51"

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
-- ID[1]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ID[0]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ID[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RESET	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENABLE	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- OP_CODE	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[0]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[7]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[6]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[5]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[4]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[3]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[2]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- VALOR[1]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL \Selector14~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SALDO_CLIENTE~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ESTADO_ATUAL.DI~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Selector1~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Selector41~4clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Selector2~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Selector59~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Selector32~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Selector23~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Selector5~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Selector50~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \RESET~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Add1~3_combout\ : std_logic;
SIGNAL \Add1~15_combout\ : std_logic;
SIGNAL \Add1~18_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Add1~5_combout\ : std_logic;
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \CLOCK~combout\ : std_logic;
SIGNAL \RESET~combout\ : std_logic;
SIGNAL \CLOCK~clkctrl_outclk\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \OP_CODE~combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \RESET~clk_delay_ctrl_clkout\ : std_logic;
SIGNAL \RESET~clkctrl_outclk\ : std_logic;
SIGNAL \ENABLE~combout\ : std_logic;
SIGNAL \ESTADO_ATUAL.OPC~regout\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \ESTADO_ATUAL.OPD~regout\ : std_logic;
SIGNAL \Selector3~4_combout\ : std_logic;
SIGNAL \ESTADO_ATUAL.DI~regout\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \ESTADO_ATUAL.S~regout\ : std_logic;
SIGNAL \PROXIMO_ESTADO.FU~0_combout\ : std_logic;
SIGNAL \ESTADO_ATUAL.FU~feeder_combout\ : std_logic;
SIGNAL \ESTADO_ATUAL.FU~regout\ : std_logic;
SIGNAL \Selector2~1_combout\ : std_logic;
SIGNAL \Selector2~1clkctrl_outclk\ : std_logic;
SIGNAL \SALDO_CLIENTE~0_combout\ : std_logic;
SIGNAL \SALDO_CLIENTE~0clkctrl_outclk\ : std_logic;
SIGNAL \WideOr3~0_combout\ : std_logic;
SIGNAL \Selector50~0_combout\ : std_logic;
SIGNAL \Selector50~0clkctrl_outclk\ : std_logic;
SIGNAL \Selector14~0_combout\ : std_logic;
SIGNAL \Selector14~0clkctrl_outclk\ : std_logic;
SIGNAL \Selector1~1_combout\ : std_logic;
SIGNAL \Selector1~1clkctrl_outclk\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Selector51~0_combout\ : std_logic;
SIGNAL \Selector23~0_combout\ : std_logic;
SIGNAL \Selector23~0clkctrl_outclk\ : std_logic;
SIGNAL \Selector32~0_combout\ : std_logic;
SIGNAL \Selector32~0clkctrl_outclk\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \Selector5~0clkctrl_outclk\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \Mux6~combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~4\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~10\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Selector54~0_combout\ : std_logic;
SIGNAL \Selector41~4_combout\ : std_logic;
SIGNAL \Selector41~4clkctrl_outclk\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \Mux3~combout\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add1~17_combout\ : std_logic;
SIGNAL \Selector55~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \Selector59~0_combout\ : std_logic;
SIGNAL \Selector59~0clkctrl_outclk\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \Mux2~combout\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~16\ : std_logic;
SIGNAL \Add1~19\ : std_logic;
SIGNAL \Add1~21_combout\ : std_logic;
SIGNAL \Add1~23_combout\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Selector57~0_combout\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \Mux0~combout\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Selector56~0_combout\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \Mux1~2_combout\ : std_logic;
SIGNAL \Mux1~combout\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add1~9_combout\ : std_logic;
SIGNAL \Add1~11_combout\ : std_logic;
SIGNAL \Selector53~0_combout\ : std_logic;
SIGNAL \Mux4~3_combout\ : std_logic;
SIGNAL \Mux4~4_combout\ : std_logic;
SIGNAL \Mux4~5_combout\ : std_logic;
SIGNAL \Mux4~combout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Selector52~0_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \Mux5~combout\ : std_logic;
SIGNAL \LessThan0~1_cout\ : std_logic;
SIGNAL \LessThan0~3_cout\ : std_logic;
SIGNAL \LessThan0~5_cout\ : std_logic;
SIGNAL \LessThan0~7_cout\ : std_logic;
SIGNAL \LessThan0~9_cout\ : std_logic;
SIGNAL \LessThan0~11_cout\ : std_logic;
SIGNAL \LessThan0~13_cout\ : std_logic;
SIGNAL \LessThan0~14_combout\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Selector49~0_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \Mux7~combout\ : std_logic;
SIGNAL \ESTADO_ATUAL.DI~clkctrl_outclk\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \A1$latch~combout\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \B1$latch~combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \C1$latch~combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \D1$latch~combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \E1$latch~combout\ : std_logic;
SIGNAL \F1$latch~combout\ : std_logic;
SIGNAL \G1$latch~combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \A2$latch~combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \B2$latch~combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \C2$latch~combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \D2$latch~combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \E2$latch~combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \F2$latch~combout\ : std_logic;
SIGNAL \G2$latch~combout\ : std_logic;
SIGNAL SALDO_CLIENTE : std_logic_vector(7 DOWNTO 0);
SIGNAL S7 : std_logic_vector(7 DOWNTO 0);
SIGNAL S6 : std_logic_vector(7 DOWNTO 0);
SIGNAL S5 : std_logic_vector(7 DOWNTO 0);
SIGNAL S4 : std_logic_vector(7 DOWNTO 0);
SIGNAL S3 : std_logic_vector(7 DOWNTO 0);
SIGNAL S2 : std_logic_vector(7 DOWNTO 0);
SIGNAL S1 : std_logic_vector(7 DOWNTO 0);
SIGNAL RESULT_SUM : std_logic_vector(7 DOWNTO 0);
SIGNAL RESULT_SUB : std_logic_vector(7 DOWNTO 0);
SIGNAL DISPLAY_VECTOR2 : std_logic_vector(6 DOWNTO 0);
SIGNAL DISPLAY_VECTOR1 : std_logic_vector(6 DOWNTO 0);
SIGNAL DADO2 : std_logic_vector(3 DOWNTO 0);
SIGNAL DADO1 : std_logic_vector(3 DOWNTO 0);
SIGNAL \VALOR~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ID~combout\ : std_logic_vector(2 DOWNTO 0);

BEGIN

ww_ID <= ID;
ww_VALOR <= VALOR;
ww_OP_CODE <= OP_CODE;
ww_ENABLE <= ENABLE;
ww_CLOCK <= CLOCK;
ww_RESET <= RESET;
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

\Selector14~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Selector14~0_combout\);

\SALDO_CLIENTE~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \SALDO_CLIENTE~0_combout\);

\ESTADO_ATUAL.DI~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \ESTADO_ATUAL.DI~regout\);

\CLOCK~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK~combout\);

\Selector1~1clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Selector1~1_combout\);

\Selector41~4clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Selector41~4_combout\);

\Selector2~1clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Selector2~1_combout\);

\Selector59~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Selector59~0_combout\);

\Selector32~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Selector32~0_combout\);

\Selector23~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Selector23~0_combout\);

\Selector5~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Selector5~0_combout\);

\Selector50~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Selector50~0_combout\);

\RESET~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \RESET~clk_delay_ctrl_clkout\);

-- Location: LCCOMB_X34_Y12_N0
\Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (SALDO_CLIENTE(0) & (\VALOR~combout\(0) $ (VCC))) # (!SALDO_CLIENTE(0) & (\VALOR~combout\(0) & VCC))
-- \Add0~1\ = CARRY((SALDO_CLIENTE(0) & \VALOR~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(0),
	datab => \VALOR~combout\(0),
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X33_Y12_N2
\Add1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~3_combout\ = (\VALOR~combout\(1) & ((SALDO_CLIENTE(1) & (!\Add1~1\)) # (!SALDO_CLIENTE(1) & ((\Add1~1\) # (GND))))) # (!\VALOR~combout\(1) & ((SALDO_CLIENTE(1) & (\Add1~1\ & VCC)) # (!SALDO_CLIENTE(1) & (!\Add1~1\))))
-- \Add1~4\ = CARRY((\VALOR~combout\(1) & ((!\Add1~1\) # (!SALDO_CLIENTE(1)))) # (!\VALOR~combout\(1) & (!SALDO_CLIENTE(1) & !\Add1~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(1),
	datab => SALDO_CLIENTE(1),
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~3_combout\,
	cout => \Add1~4\);

-- Location: LCCOMB_X33_Y12_N10
\Add1~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~15_combout\ = (\VALOR~combout\(5) & ((SALDO_CLIENTE(5) & (!\Add1~13\)) # (!SALDO_CLIENTE(5) & ((\Add1~13\) # (GND))))) # (!\VALOR~combout\(5) & ((SALDO_CLIENTE(5) & (\Add1~13\ & VCC)) # (!SALDO_CLIENTE(5) & (!\Add1~13\))))
-- \Add1~16\ = CARRY((\VALOR~combout\(5) & ((!\Add1~13\) # (!SALDO_CLIENTE(5)))) # (!\VALOR~combout\(5) & (!SALDO_CLIENTE(5) & !\Add1~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(5),
	datab => SALDO_CLIENTE(5),
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~15_combout\,
	cout => \Add1~16\);

-- Location: LCCOMB_X33_Y12_N12
\Add1~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~18_combout\ = ((SALDO_CLIENTE(6) $ (\VALOR~combout\(6) $ (\Add1~16\)))) # (GND)
-- \Add1~19\ = CARRY((SALDO_CLIENTE(6) & ((!\Add1~16\) # (!\VALOR~combout\(6)))) # (!SALDO_CLIENTE(6) & (!\VALOR~combout\(6) & !\Add1~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(6),
	datab => \VALOR~combout\(6),
	datad => VCC,
	cin => \Add1~16\,
	combout => \Add1~18_combout\,
	cout => \Add1~19\);

-- Location: LCCOMB_X32_Y8_N6
\Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (DADO1(3) & ((DADO1(0) & (DADO1(1))) # (!DADO1(0) & ((DADO1(2)))))) # (!DADO1(3) & (DADO1(2) & (DADO1(0) $ (DADO1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DADO1(3),
	datab => DADO1(0),
	datac => DADO1(1),
	datad => DADO1(2),
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X32_Y8_N12
\Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (DADO1(3) & (DADO1(0) & (DADO1(1) $ (DADO1(2))))) # (!DADO1(3) & (!DADO1(1) & (DADO1(0) $ (DADO1(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DADO1(3),
	datab => DADO1(0),
	datac => DADO1(1),
	datad => DADO1(2),
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X32_Y14_N0
\Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = (DADO2(2) & (!DADO2(1) & (DADO2(0) $ (!DADO2(3))))) # (!DADO2(2) & (DADO2(0) & (DADO2(1) $ (!DADO2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DADO2(1),
	datab => DADO2(2),
	datac => DADO2(0),
	datad => DADO2(3),
	combout => \Mux15~0_combout\);

-- Location: LCCOMB_X32_Y12_N12
\Add1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~5_combout\ = (\LessThan0~14_combout\ & (\Add1~3_combout\)) # (!\LessThan0~14_combout\ & ((SALDO_CLIENTE(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~3_combout\,
	datac => SALDO_CLIENTE(1),
	datad => \LessThan0~14_combout\,
	combout => \Add1~5_combout\);

-- Location: LCCOMB_X32_Y12_N0
\Add1~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~20_combout\ = (\LessThan0~14_combout\ & ((\Add1~18_combout\))) # (!\LessThan0~14_combout\ & (SALDO_CLIENTE(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(6),
	datac => \Add1~18_combout\,
	datad => \LessThan0~14_combout\,
	combout => \Add1~20_combout\);

-- Location: LCCOMB_X32_Y14_N24
\DADO2[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- DADO2(1) = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((SALDO_CLIENTE(5)))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DADO2(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DADO2(1),
	datac => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	datad => SALDO_CLIENTE(5),
	combout => DADO2(1));

-- Location: LCCOMB_X32_Y11_N28
\S3[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- S3(0) = (GLOBAL(\Selector41~4clkctrl_outclk\) & ((\Selector49~0_combout\))) # (!GLOBAL(\Selector41~4clkctrl_outclk\) & (S3(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector41~4clkctrl_outclk\,
	datac => S3(0),
	datad => \Selector49~0_combout\,
	combout => S3(0));

-- Location: LCCOMB_X34_Y11_N14
\S1[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- S1(0) = (GLOBAL(\Selector59~0clkctrl_outclk\) & ((\Selector49~0_combout\))) # (!GLOBAL(\Selector59~0clkctrl_outclk\) & (S1(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S1(0),
	datac => \Selector59~0clkctrl_outclk\,
	datad => \Selector49~0_combout\,
	combout => S1(0));

-- Location: LCCOMB_X32_Y11_N2
\S6[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- S6(0) = (GLOBAL(\Selector14~0clkctrl_outclk\) & ((\Selector49~0_combout\))) # (!GLOBAL(\Selector14~0clkctrl_outclk\) & (S6(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S6(0),
	datac => \Selector14~0clkctrl_outclk\,
	datad => \Selector49~0_combout\,
	combout => S6(0));

-- Location: LCCOMB_X31_Y12_N28
\S3[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- S3(1) = (GLOBAL(\Selector41~4clkctrl_outclk\) & ((\Selector51~0_combout\))) # (!GLOBAL(\Selector41~4clkctrl_outclk\) & (S3(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S3(1),
	datac => \Selector41~4clkctrl_outclk\,
	datad => \Selector51~0_combout\,
	combout => S3(1));

-- Location: LCCOMB_X33_Y13_N14
\S3[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- S3(2) = (GLOBAL(\Selector41~4clkctrl_outclk\) & ((\Selector52~0_combout\))) # (!GLOBAL(\Selector41~4clkctrl_outclk\) & (S3(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S3(2),
	datac => \Selector41~4clkctrl_outclk\,
	datad => \Selector52~0_combout\,
	combout => S3(2));

-- Location: LCCOMB_X31_Y12_N16
\S1[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- S1(3) = (GLOBAL(\Selector59~0clkctrl_outclk\) & ((\Selector53~0_combout\))) # (!GLOBAL(\Selector59~0clkctrl_outclk\) & (S1(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S1(3),
	datab => \Selector53~0_combout\,
	datad => \Selector59~0clkctrl_outclk\,
	combout => S1(3));

-- Location: LCCOMB_X32_Y10_N12
\S7[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- S7(4) = (GLOBAL(\Selector5~0clkctrl_outclk\) & ((\Selector54~0_combout\))) # (!GLOBAL(\Selector5~0clkctrl_outclk\) & (S7(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S7(4),
	datab => \Selector5~0clkctrl_outclk\,
	datad => \Selector54~0_combout\,
	combout => S7(4));

-- Location: LCCOMB_X32_Y14_N20
\S1[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- S1(6) = (GLOBAL(\Selector59~0clkctrl_outclk\) & ((\Selector56~0_combout\))) # (!GLOBAL(\Selector59~0clkctrl_outclk\) & (S1(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S1(6),
	datac => \Selector59~0clkctrl_outclk\,
	datad => \Selector56~0_combout\,
	combout => S1(6));

-- Location: LCCOMB_X32_Y12_N16
\RESULT_SUB[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- RESULT_SUB(1) = (GLOBAL(\Selector2~1clkctrl_outclk\) & ((\Add1~5_combout\))) # (!GLOBAL(\Selector2~1clkctrl_outclk\) & (RESULT_SUB(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => RESULT_SUB(1),
	datac => \Selector2~1clkctrl_outclk\,
	datad => \Add1~5_combout\,
	combout => RESULT_SUB(1));

-- Location: LCCOMB_X32_Y12_N20
\RESULT_SUB[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- RESULT_SUB(6) = (GLOBAL(\Selector2~1clkctrl_outclk\) & ((\Add1~20_combout\))) # (!GLOBAL(\Selector2~1clkctrl_outclk\) & (RESULT_SUB(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => RESULT_SUB(6),
	datac => \Selector2~1clkctrl_outclk\,
	datad => \Add1~20_combout\,
	combout => RESULT_SUB(6));

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

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
\CLOCK~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK~clkctrl_outclk\);

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X33_Y15_N16
\Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (\ID~combout\(1) & !\ID~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ID~combout\(1),
	datad => \ID~combout\(2),
	combout => \Mux4~0_combout\);

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X33_Y10_N28
\Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\ID~combout\(2)) # ((!\ID~combout\(1) & \ID~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(2),
	datac => \ID~combout\(1),
	datad => \ID~combout\(0),
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X33_Y10_N2
\Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = (\ID~combout\(2)) # ((\ID~combout\(1) & \ID~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(2),
	datac => \ID~combout\(1),
	datad => \ID~combout\(0),
	combout => \Mux4~2_combout\);

-- Location: LCCOMB_X33_Y12_N0
\Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (\VALOR~combout\(0) & (SALDO_CLIENTE(0) $ (VCC))) # (!\VALOR~combout\(0) & ((SALDO_CLIENTE(0)) # (GND)))
-- \Add1~1\ = CARRY((SALDO_CLIENTE(0)) # (!\VALOR~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(0),
	datab => SALDO_CLIENTE(0),
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X33_Y15_N18
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\ID~combout\(2) & (!\ID~combout\(0) & !\ID~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(2),
	datab => \ID~combout\(0),
	datad => \ID~combout\(1),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X33_Y15_N8
\Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = (\ESTADO_ATUAL.FU~regout\ & (((\Equal0~0_combout\ & \ESTADO_ATUAL.OPC~regout\)) # (!\OP_CODE~combout\))) # (!\ESTADO_ATUAL.FU~regout\ & (\Equal0~0_combout\ & (\ESTADO_ATUAL.OPC~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ESTADO_ATUAL.FU~regout\,
	datab => \Equal0~0_combout\,
	datac => \ESTADO_ATUAL.OPC~regout\,
	datad => \OP_CODE~combout\,
	combout => \Selector2~0_combout\);

-- Location: CLKDELAYCTRL_G7
\RESET~clk_delay_ctrl\ : cycloneii_clk_delay_ctrl
-- pragma translate_off
GENERIC MAP (
	delay_chain_mode => "none",
	use_new_style_dq_detection => "false")
-- pragma translate_on
PORT MAP (
	clk => \RESET~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	clkout => \RESET~clk_delay_ctrl_clkout\);

-- Location: CLKCTRL_G7
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

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X33_Y15_N9
\ESTADO_ATUAL.OPC\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \Selector2~0_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \ENABLE~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ESTADO_ATUAL.OPC~regout\);

-- Location: LCCOMB_X33_Y15_N22
\Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (\ESTADO_ATUAL.FU~regout\ & ((\OP_CODE~combout\) # ((\Equal0~0_combout\ & \ESTADO_ATUAL.OPD~regout\)))) # (!\ESTADO_ATUAL.FU~regout\ & (\Equal0~0_combout\ & (\ESTADO_ATUAL.OPD~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ESTADO_ATUAL.FU~regout\,
	datab => \Equal0~0_combout\,
	datac => \ESTADO_ATUAL.OPD~regout\,
	datad => \OP_CODE~combout\,
	combout => \Selector1~0_combout\);

-- Location: LCFF_X33_Y15_N23
\ESTADO_ATUAL.OPD\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \Selector1~0_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \ENABLE~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ESTADO_ATUAL.OPD~regout\);

-- Location: LCCOMB_X33_Y15_N30
\Selector3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector3~4_combout\ = (!\Equal0~0_combout\ & ((\ESTADO_ATUAL.OPC~regout\) # (\ESTADO_ATUAL.OPD~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~0_combout\,
	datac => \ESTADO_ATUAL.OPC~regout\,
	datad => \ESTADO_ATUAL.OPD~regout\,
	combout => \Selector3~4_combout\);

-- Location: LCFF_X33_Y15_N31
\ESTADO_ATUAL.DI\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Selector3~4_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \ENABLE~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ESTADO_ATUAL.DI~regout\);

-- Location: LCCOMB_X33_Y15_N26
\Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (!\ESTADO_ATUAL.DI~regout\ & ((\ESTADO_ATUAL.S~regout\) # (!\Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~0_combout\,
	datac => \ESTADO_ATUAL.S~regout\,
	datad => \ESTADO_ATUAL.DI~regout\,
	combout => \Selector0~0_combout\);

-- Location: LCFF_X33_Y15_N27
\ESTADO_ATUAL.S\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~clkctrl_outclk\,
	datain => \Selector0~0_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \ENABLE~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ESTADO_ATUAL.S~regout\);

-- Location: LCCOMB_X33_Y15_N14
\PROXIMO_ESTADO.FU~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \PROXIMO_ESTADO.FU~0_combout\ = (!\ESTADO_ATUAL.S~regout\ & ((\ID~combout\(2)) # ((\ID~combout\(1)) # (\ID~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(2),
	datab => \ID~combout\(1),
	datac => \ID~combout\(0),
	datad => \ESTADO_ATUAL.S~regout\,
	combout => \PROXIMO_ESTADO.FU~0_combout\);

-- Location: LCCOMB_X33_Y15_N24
\ESTADO_ATUAL.FU~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \ESTADO_ATUAL.FU~feeder_combout\ = \PROXIMO_ESTADO.FU~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PROXIMO_ESTADO.FU~0_combout\,
	combout => \ESTADO_ATUAL.FU~feeder_combout\);

-- Location: LCFF_X33_Y15_N25
\ESTADO_ATUAL.FU\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK~combout\,
	datain => \ESTADO_ATUAL.FU~feeder_combout\,
	aclr => \RESET~clkctrl_outclk\,
	ena => \ENABLE~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ESTADO_ATUAL.FU~regout\);

-- Location: LCCOMB_X64_Y19_N30
\Selector2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector2~1_combout\ = (!\OP_CODE~combout\ & \ESTADO_ATUAL.FU~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \OP_CODE~combout\,
	datad => \ESTADO_ATUAL.FU~regout\,
	combout => \Selector2~1_combout\);

-- Location: CLKCTRL_G4
\Selector2~1clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Selector2~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Selector2~1clkctrl_outclk\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X33_Y15_N28
\SALDO_CLIENTE~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \SALDO_CLIENTE~0_combout\ = (\ESTADO_ATUAL.FU~regout\) # (\ESTADO_ATUAL.DI~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ESTADO_ATUAL.FU~regout\,
	datad => \ESTADO_ATUAL.DI~regout\,
	combout => \SALDO_CLIENTE~0_combout\);

-- Location: CLKCTRL_G6
\SALDO_CLIENTE~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \SALDO_CLIENTE~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \SALDO_CLIENTE~0clkctrl_outclk\);

-- Location: LCCOMB_X32_Y15_N8
\WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr3~0_combout\ = (\ESTADO_ATUAL.OPC~regout\) # (\ESTADO_ATUAL.OPD~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ESTADO_ATUAL.OPC~regout\,
	datad => \ESTADO_ATUAL.OPD~regout\,
	combout => \WideOr3~0_combout\);

-- Location: LCCOMB_X32_Y15_N20
\Selector50~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector50~0_combout\ = (!\ID~combout\(0) & (!\ID~combout\(2) & (\WideOr3~0_combout\ & \ID~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(0),
	datab => \ID~combout\(2),
	datac => \WideOr3~0_combout\,
	datad => \ID~combout\(1),
	combout => \Selector50~0_combout\);

-- Location: CLKCTRL_G8
\Selector50~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Selector50~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Selector50~0clkctrl_outclk\);

-- Location: LCCOMB_X33_Y13_N24
\S2[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- S2(5) = (GLOBAL(\Selector50~0clkctrl_outclk\) & (\Selector55~0_combout\)) # (!GLOBAL(\Selector50~0clkctrl_outclk\) & ((S2(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector55~0_combout\,
	datac => S2(5),
	datad => \Selector50~0clkctrl_outclk\,
	combout => S2(5));

-- Location: LCCOMB_X32_Y15_N0
\Selector14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector14~0_combout\ = (!\ID~combout\(0) & (\ID~combout\(2) & (\WideOr3~0_combout\ & \ID~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(0),
	datab => \ID~combout\(2),
	datac => \WideOr3~0_combout\,
	datad => \ID~combout\(1),
	combout => \Selector14~0_combout\);

-- Location: CLKCTRL_G9
\Selector14~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Selector14~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Selector14~0clkctrl_outclk\);

-- Location: LCCOMB_X64_Y19_N14
\Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~1_combout\ = (\OP_CODE~combout\ & \ESTADO_ATUAL.FU~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \OP_CODE~combout\,
	datad => \ESTADO_ATUAL.FU~regout\,
	combout => \Selector1~1_combout\);

-- Location: CLKCTRL_G5
\Selector1~1clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Selector1~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Selector1~1clkctrl_outclk\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X34_Y12_N2
\Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\VALOR~combout\(1) & ((SALDO_CLIENTE(1) & (\Add0~1\ & VCC)) # (!SALDO_CLIENTE(1) & (!\Add0~1\)))) # (!\VALOR~combout\(1) & ((SALDO_CLIENTE(1) & (!\Add0~1\)) # (!SALDO_CLIENTE(1) & ((\Add0~1\) # (GND)))))
-- \Add0~3\ = CARRY((\VALOR~combout\(1) & (!SALDO_CLIENTE(1) & !\Add0~1\)) # (!\VALOR~combout\(1) & ((!\Add0~1\) # (!SALDO_CLIENTE(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(1),
	datab => SALDO_CLIENTE(1),
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X32_Y12_N6
\RESULT_SUM[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- RESULT_SUM(1) = (GLOBAL(\Selector1~1clkctrl_outclk\) & ((\Add0~2_combout\))) # (!GLOBAL(\Selector1~1clkctrl_outclk\) & (RESULT_SUM(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => RESULT_SUM(1),
	datac => \Add0~2_combout\,
	datad => \Selector1~1clkctrl_outclk\,
	combout => RESULT_SUM(1));

-- Location: LCCOMB_X32_Y12_N28
\Selector51~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector51~0_combout\ = (\ESTADO_ATUAL.OPC~regout\ & (RESULT_SUB(1))) # (!\ESTADO_ATUAL.OPC~regout\ & ((RESULT_SUM(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => RESULT_SUB(1),
	datac => \ESTADO_ATUAL.OPC~regout\,
	datad => RESULT_SUM(1),
	combout => \Selector51~0_combout\);

-- Location: LCCOMB_X32_Y15_N28
\Selector23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector23~0_combout\ = (\ID~combout\(0) & (\ID~combout\(2) & (\WideOr3~0_combout\ & !\ID~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(0),
	datab => \ID~combout\(2),
	datac => \WideOr3~0_combout\,
	datad => \ID~combout\(1),
	combout => \Selector23~0_combout\);

-- Location: CLKCTRL_G15
\Selector23~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Selector23~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Selector23~0clkctrl_outclk\);

-- Location: LCCOMB_X32_Y10_N26
\S5[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- S5(1) = (GLOBAL(\Selector23~0clkctrl_outclk\) & ((\Selector51~0_combout\))) # (!GLOBAL(\Selector23~0clkctrl_outclk\) & (S5(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S5(1),
	datac => \Selector51~0_combout\,
	datad => \Selector23~0clkctrl_outclk\,
	combout => S5(1));

-- Location: LCCOMB_X32_Y15_N16
\Selector32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector32~0_combout\ = (!\ID~combout\(0) & (\ID~combout\(2) & (\WideOr3~0_combout\ & !\ID~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(0),
	datab => \ID~combout\(2),
	datac => \WideOr3~0_combout\,
	datad => \ID~combout\(1),
	combout => \Selector32~0_combout\);

-- Location: CLKCTRL_G11
\Selector32~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Selector32~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Selector32~0clkctrl_outclk\);

-- Location: LCCOMB_X32_Y10_N24
\S4[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- S4(1) = (GLOBAL(\Selector32~0clkctrl_outclk\) & (\Selector51~0_combout\)) # (!GLOBAL(\Selector32~0clkctrl_outclk\) & ((S4(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector32~0clkctrl_outclk\,
	datac => \Selector51~0_combout\,
	datad => S4(1),
	combout => S4(1));

-- Location: LCCOMB_X31_Y10_N16
\S6[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- S6(1) = (GLOBAL(\Selector14~0clkctrl_outclk\) & ((\Selector51~0_combout\))) # (!GLOBAL(\Selector14~0clkctrl_outclk\) & (S6(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S6(1),
	datac => \Selector14~0clkctrl_outclk\,
	datad => \Selector51~0_combout\,
	combout => S6(1));

-- Location: LCCOMB_X32_Y10_N8
\Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (\ID~combout\(1) & ((\ID~combout\(0)) # ((S6(1))))) # (!\ID~combout\(1) & (!\ID~combout\(0) & (S4(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => \ID~combout\(0),
	datac => S4(1),
	datad => S6(1),
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X32_Y15_N18
\Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = (\ID~combout\(2) & (\ID~combout\(1) & (\WideOr3~0_combout\ & \ID~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(2),
	datab => \ID~combout\(1),
	datac => \WideOr3~0_combout\,
	datad => \ID~combout\(0),
	combout => \Selector5~0_combout\);

-- Location: CLKCTRL_G10
\Selector5~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Selector5~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Selector5~0clkctrl_outclk\);

-- Location: LCCOMB_X32_Y10_N22
\S7[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- S7(1) = (GLOBAL(\Selector5~0clkctrl_outclk\) & ((\Selector51~0_combout\))) # (!GLOBAL(\Selector5~0clkctrl_outclk\) & (S7(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S7(1),
	datac => \Selector51~0_combout\,
	datad => \Selector5~0clkctrl_outclk\,
	combout => S7(1));

-- Location: LCCOMB_X32_Y10_N14
\Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\ID~combout\(0) & ((\Mux6~0_combout\ & ((S7(1)))) # (!\Mux6~0_combout\ & (S5(1))))) # (!\ID~combout\(0) & (((\Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(0),
	datab => S5(1),
	datac => \Mux6~0_combout\,
	datad => S7(1),
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X31_Y12_N14
\S1[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- S1(1) = (GLOBAL(\Selector59~0clkctrl_outclk\) & ((\Selector51~0_combout\))) # (!GLOBAL(\Selector59~0clkctrl_outclk\) & (S1(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector59~0clkctrl_outclk\,
	datac => S1(1),
	datad => \Selector51~0_combout\,
	combout => S1(1));

-- Location: LCCOMB_X32_Y10_N16
\Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (\Mux4~2_combout\ & (((\Mux6~1_combout\)) # (!\Mux4~1_combout\))) # (!\Mux4~2_combout\ & (\Mux4~1_combout\ & ((S1(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~2_combout\,
	datab => \Mux4~1_combout\,
	datac => \Mux6~1_combout\,
	datad => S1(1),
	combout => \Mux6~2_combout\);

-- Location: LCCOMB_X33_Y12_N28
\S2[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- S2(1) = (GLOBAL(\Selector50~0clkctrl_outclk\) & (\Selector51~0_combout\)) # (!GLOBAL(\Selector50~0clkctrl_outclk\) & ((S2(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector51~0_combout\,
	datac => \Selector50~0clkctrl_outclk\,
	datad => S2(1),
	combout => S2(1));

-- Location: LCCOMB_X32_Y10_N30
Mux6 : cycloneii_lcell_comb
-- Equation(s):
-- \Mux6~combout\ = (\Mux4~0_combout\ & ((\Mux6~2_combout\ & (S3(1))) # (!\Mux6~2_combout\ & ((S2(1)))))) # (!\Mux4~0_combout\ & (((\Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S3(1),
	datab => \Mux4~0_combout\,
	datac => \Mux6~2_combout\,
	datad => S2(1),
	combout => \Mux6~combout\);

-- Location: LCCOMB_X33_Y10_N20
\SALDO_CLIENTE[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- SALDO_CLIENTE(1) = (GLOBAL(\SALDO_CLIENTE~0clkctrl_outclk\) & (SALDO_CLIENTE(1))) # (!GLOBAL(\SALDO_CLIENTE~0clkctrl_outclk\) & ((\Mux6~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(1),
	datac => \Mux6~combout\,
	datad => \SALDO_CLIENTE~0clkctrl_outclk\,
	combout => SALDO_CLIENTE(1));

-- Location: LCCOMB_X33_Y12_N4
\Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = ((SALDO_CLIENTE(2) $ (\VALOR~combout\(2) $ (\Add1~4\)))) # (GND)
-- \Add1~7\ = CARRY((SALDO_CLIENTE(2) & ((!\Add1~4\) # (!\VALOR~combout\(2)))) # (!SALDO_CLIENTE(2) & (!\VALOR~combout\(2) & !\Add1~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(2),
	datab => \VALOR~combout\(2),
	datad => VCC,
	cin => \Add1~4\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X33_Y12_N6
\Add1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~9_combout\ = (SALDO_CLIENTE(3) & ((\VALOR~combout\(3) & (!\Add1~7\)) # (!\VALOR~combout\(3) & (\Add1~7\ & VCC)))) # (!SALDO_CLIENTE(3) & ((\VALOR~combout\(3) & ((\Add1~7\) # (GND))) # (!\VALOR~combout\(3) & (!\Add1~7\))))
-- \Add1~10\ = CARRY((SALDO_CLIENTE(3) & (\VALOR~combout\(3) & !\Add1~7\)) # (!SALDO_CLIENTE(3) & ((\VALOR~combout\(3)) # (!\Add1~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(3),
	datab => \VALOR~combout\(3),
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~9_combout\,
	cout => \Add1~10\);

-- Location: LCCOMB_X33_Y12_N8
\Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = ((SALDO_CLIENTE(4) $ (\VALOR~combout\(4) $ (\Add1~10\)))) # (GND)
-- \Add1~13\ = CARRY((SALDO_CLIENTE(4) & ((!\Add1~10\) # (!\VALOR~combout\(4)))) # (!SALDO_CLIENTE(4) & (!\VALOR~combout\(4) & !\Add1~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(4),
	datab => \VALOR~combout\(4),
	datad => VCC,
	cin => \Add1~10\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCCOMB_X33_Y12_N18
\Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (\LessThan0~14_combout\ & (\Add1~12_combout\)) # (!\LessThan0~14_combout\ & ((SALDO_CLIENTE(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~12_combout\,
	datac => \LessThan0~14_combout\,
	datad => SALDO_CLIENTE(4),
	combout => \Add1~14_combout\);

-- Location: LCCOMB_X33_Y12_N30
\RESULT_SUB[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- RESULT_SUB(4) = (GLOBAL(\Selector2~1clkctrl_outclk\) & ((\Add1~14_combout\))) # (!GLOBAL(\Selector2~1clkctrl_outclk\) & (RESULT_SUB(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => RESULT_SUB(4),
	datac => \Selector2~1clkctrl_outclk\,
	datad => \Add1~14_combout\,
	combout => RESULT_SUB(4));

-- Location: LCCOMB_X34_Y12_N4
\Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = ((SALDO_CLIENTE(2) $ (\VALOR~combout\(2) $ (!\Add0~3\)))) # (GND)
-- \Add0~5\ = CARRY((SALDO_CLIENTE(2) & ((\VALOR~combout\(2)) # (!\Add0~3\))) # (!SALDO_CLIENTE(2) & (\VALOR~combout\(2) & !\Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(2),
	datab => \VALOR~combout\(2),
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X34_Y12_N6
\Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (SALDO_CLIENTE(3) & ((\VALOR~combout\(3) & (\Add0~5\ & VCC)) # (!\VALOR~combout\(3) & (!\Add0~5\)))) # (!SALDO_CLIENTE(3) & ((\VALOR~combout\(3) & (!\Add0~5\)) # (!\VALOR~combout\(3) & ((\Add0~5\) # (GND)))))
-- \Add0~7\ = CARRY((SALDO_CLIENTE(3) & (!\VALOR~combout\(3) & !\Add0~5\)) # (!SALDO_CLIENTE(3) & ((!\Add0~5\) # (!\VALOR~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(3),
	datab => \VALOR~combout\(3),
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X34_Y12_N8
\Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = ((\VALOR~combout\(4) $ (SALDO_CLIENTE(4) $ (!\Add0~7\)))) # (GND)
-- \Add0~9\ = CARRY((\VALOR~combout\(4) & ((SALDO_CLIENTE(4)) # (!\Add0~7\))) # (!\VALOR~combout\(4) & (SALDO_CLIENTE(4) & !\Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(4),
	datab => SALDO_CLIENTE(4),
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X34_Y12_N30
\RESULT_SUM[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- RESULT_SUM(4) = (GLOBAL(\Selector1~1clkctrl_outclk\) & ((\Add0~8_combout\))) # (!GLOBAL(\Selector1~1clkctrl_outclk\) & (RESULT_SUM(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => RESULT_SUM(4),
	datac => \Add0~8_combout\,
	datad => \Selector1~1clkctrl_outclk\,
	combout => RESULT_SUM(4));

-- Location: LCCOMB_X33_Y12_N20
\Selector54~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector54~0_combout\ = (\ESTADO_ATUAL.OPC~regout\ & (RESULT_SUB(4))) # (!\ESTADO_ATUAL.OPC~regout\ & ((RESULT_SUM(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => RESULT_SUB(4),
	datac => \ESTADO_ATUAL.OPC~regout\,
	datad => RESULT_SUM(4),
	combout => \Selector54~0_combout\);

-- Location: LCCOMB_X33_Y12_N16
\S2[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- S2(4) = (GLOBAL(\Selector50~0clkctrl_outclk\) & ((\Selector54~0_combout\))) # (!GLOBAL(\Selector50~0clkctrl_outclk\) & (S2(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S2(4),
	datab => \Selector54~0_combout\,
	datac => \Selector50~0clkctrl_outclk\,
	combout => S2(4));

-- Location: LCCOMB_X33_Y15_N20
\Selector41~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector41~4_combout\ = (\Mux4~0_combout\ & (\ID~combout\(0) & ((\ESTADO_ATUAL.OPC~regout\) # (\ESTADO_ATUAL.OPD~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~0_combout\,
	datab => \ESTADO_ATUAL.OPC~regout\,
	datac => \ESTADO_ATUAL.OPD~regout\,
	datad => \ID~combout\(0),
	combout => \Selector41~4_combout\);

-- Location: CLKCTRL_G14
\Selector41~4clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Selector41~4clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Selector41~4clkctrl_outclk\);

-- Location: LCCOMB_X34_Y12_N20
\S3[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- S3(4) = (GLOBAL(\Selector41~4clkctrl_outclk\) & (\Selector54~0_combout\)) # (!GLOBAL(\Selector41~4clkctrl_outclk\) & ((S3(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector54~0_combout\,
	datac => S3(4),
	datad => \Selector41~4clkctrl_outclk\,
	combout => S3(4));

-- Location: LCCOMB_X31_Y12_N30
\S1[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- S1(4) = (GLOBAL(\Selector59~0clkctrl_outclk\) & ((\Selector54~0_combout\))) # (!GLOBAL(\Selector59~0clkctrl_outclk\) & (S1(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector59~0clkctrl_outclk\,
	datab => S1(4),
	datad => \Selector54~0_combout\,
	combout => S1(4));

-- Location: LCCOMB_X32_Y10_N4
\S5[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- S5(4) = (GLOBAL(\Selector23~0clkctrl_outclk\) & ((\Selector54~0_combout\))) # (!GLOBAL(\Selector23~0clkctrl_outclk\) & (S5(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S5(4),
	datac => \Selector54~0_combout\,
	datad => \Selector23~0clkctrl_outclk\,
	combout => S5(4));

-- Location: LCCOMB_X32_Y10_N18
\S4[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- S4(4) = (GLOBAL(\Selector32~0clkctrl_outclk\) & ((\Selector54~0_combout\))) # (!GLOBAL(\Selector32~0clkctrl_outclk\) & (S4(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S4(4),
	datac => \Selector32~0clkctrl_outclk\,
	datad => \Selector54~0_combout\,
	combout => S4(4));

-- Location: LCCOMB_X32_Y10_N20
\Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (\ID~combout\(1) & (\ID~combout\(0))) # (!\ID~combout\(1) & ((\ID~combout\(0) & (S5(4))) # (!\ID~combout\(0) & ((S4(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => \ID~combout\(0),
	datac => S5(4),
	datad => S4(4),
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X33_Y12_N22
\S6[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- S6(4) = (GLOBAL(\Selector14~0clkctrl_outclk\) & ((\Selector54~0_combout\))) # (!GLOBAL(\Selector14~0clkctrl_outclk\) & (S6(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S6(4),
	datac => \Selector54~0_combout\,
	datad => \Selector14~0clkctrl_outclk\,
	combout => S6(4));

-- Location: LCCOMB_X32_Y10_N2
\Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\ID~combout\(1) & ((\Mux3~0_combout\ & (S7(4))) # (!\Mux3~0_combout\ & ((S6(4)))))) # (!\ID~combout\(1) & (((\Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S7(4),
	datab => \ID~combout\(1),
	datac => \Mux3~0_combout\,
	datad => S6(4),
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X32_Y10_N28
\Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (\Mux4~2_combout\ & (((\Mux3~1_combout\)) # (!\Mux4~1_combout\))) # (!\Mux4~2_combout\ & (\Mux4~1_combout\ & (S1(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~2_combout\,
	datab => \Mux4~1_combout\,
	datac => S1(4),
	datad => \Mux3~1_combout\,
	combout => \Mux3~2_combout\);

-- Location: LCCOMB_X33_Y14_N12
Mux3 : cycloneii_lcell_comb
-- Equation(s):
-- \Mux3~combout\ = (\Mux4~0_combout\ & ((\Mux3~2_combout\ & ((S3(4)))) # (!\Mux3~2_combout\ & (S2(4))))) # (!\Mux4~0_combout\ & (((\Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~0_combout\,
	datab => S2(4),
	datac => S3(4),
	datad => \Mux3~2_combout\,
	combout => \Mux3~combout\);

-- Location: LCCOMB_X33_Y14_N6
\SALDO_CLIENTE[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- SALDO_CLIENTE(4) = (GLOBAL(\SALDO_CLIENTE~0clkctrl_outclk\) & (SALDO_CLIENTE(4))) # (!GLOBAL(\SALDO_CLIENTE~0clkctrl_outclk\) & ((\Mux3~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(4),
	datac => \SALDO_CLIENTE~0clkctrl_outclk\,
	datad => \Mux3~combout\,
	combout => SALDO_CLIENTE(4));

-- Location: LCCOMB_X34_Y12_N10
\Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (SALDO_CLIENTE(5) & ((\VALOR~combout\(5) & (\Add0~9\ & VCC)) # (!\VALOR~combout\(5) & (!\Add0~9\)))) # (!SALDO_CLIENTE(5) & ((\VALOR~combout\(5) & (!\Add0~9\)) # (!\VALOR~combout\(5) & ((\Add0~9\) # (GND)))))
-- \Add0~11\ = CARRY((SALDO_CLIENTE(5) & (!\VALOR~combout\(5) & !\Add0~9\)) # (!SALDO_CLIENTE(5) & ((!\Add0~9\) # (!\VALOR~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(5),
	datab => \VALOR~combout\(5),
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X34_Y13_N4
\RESULT_SUM[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- RESULT_SUM(5) = (GLOBAL(\Selector1~1clkctrl_outclk\) & ((\Add0~10_combout\))) # (!GLOBAL(\Selector1~1clkctrl_outclk\) & (RESULT_SUM(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => RESULT_SUM(5),
	datac => \Selector1~1clkctrl_outclk\,
	datad => \Add0~10_combout\,
	combout => RESULT_SUM(5));

-- Location: LCCOMB_X34_Y13_N30
\Add1~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~17_combout\ = (\LessThan0~14_combout\ & (\Add1~15_combout\)) # (!\LessThan0~14_combout\ & ((SALDO_CLIENTE(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~15_combout\,
	datac => SALDO_CLIENTE(5),
	datad => \LessThan0~14_combout\,
	combout => \Add1~17_combout\);

-- Location: LCCOMB_X34_Y13_N2
\RESULT_SUB[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- RESULT_SUB(5) = (GLOBAL(\Selector2~1clkctrl_outclk\) & ((\Add1~17_combout\))) # (!GLOBAL(\Selector2~1clkctrl_outclk\) & (RESULT_SUB(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => RESULT_SUB(5),
	datac => \Selector2~1clkctrl_outclk\,
	datad => \Add1~17_combout\,
	combout => RESULT_SUB(5));

-- Location: LCCOMB_X34_Y13_N16
\Selector55~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector55~0_combout\ = (\ESTADO_ATUAL.OPC~regout\ & ((RESULT_SUB(5)))) # (!\ESTADO_ATUAL.OPC~regout\ & (RESULT_SUM(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ESTADO_ATUAL.OPC~regout\,
	datac => RESULT_SUM(5),
	datad => RESULT_SUB(5),
	combout => \Selector55~0_combout\);

-- Location: LCCOMB_X35_Y14_N0
\S6[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- S6(5) = (GLOBAL(\Selector14~0clkctrl_outclk\) & ((\Selector55~0_combout\))) # (!GLOBAL(\Selector14~0clkctrl_outclk\) & (S6(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S6(5),
	datac => \Selector14~0clkctrl_outclk\,
	datad => \Selector55~0_combout\,
	combout => S6(5));

-- Location: LCCOMB_X34_Y13_N0
\S4[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- S4(5) = (GLOBAL(\Selector32~0clkctrl_outclk\) & ((\Selector55~0_combout\))) # (!GLOBAL(\Selector32~0clkctrl_outclk\) & (S4(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S4(5),
	datac => \Selector55~0_combout\,
	datad => \Selector32~0clkctrl_outclk\,
	combout => S4(5));

-- Location: LCCOMB_X34_Y14_N4
\Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (\ID~combout\(1) & ((\ID~combout\(0)) # ((S6(5))))) # (!\ID~combout\(1) & (!\ID~combout\(0) & ((S4(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => \ID~combout\(0),
	datac => S6(5),
	datad => S4(5),
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X34_Y14_N8
\S7[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- S7(5) = (GLOBAL(\Selector5~0clkctrl_outclk\) & ((\Selector55~0_combout\))) # (!GLOBAL(\Selector5~0clkctrl_outclk\) & (S7(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S7(5),
	datac => \Selector55~0_combout\,
	datad => \Selector5~0clkctrl_outclk\,
	combout => S7(5));

-- Location: LCCOMB_X34_Y14_N30
\S5[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- S5(5) = (GLOBAL(\Selector23~0clkctrl_outclk\) & ((\Selector55~0_combout\))) # (!GLOBAL(\Selector23~0clkctrl_outclk\) & (S5(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S5(5),
	datac => \Selector55~0_combout\,
	datad => \Selector23~0clkctrl_outclk\,
	combout => S5(5));

-- Location: LCCOMB_X34_Y14_N14
\Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\ID~combout\(0) & ((\Mux2~0_combout\ & (S7(5))) # (!\Mux2~0_combout\ & ((S5(5)))))) # (!\ID~combout\(0) & (\Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(0),
	datab => \Mux2~0_combout\,
	datac => S7(5),
	datad => S5(5),
	combout => \Mux2~1_combout\);

-- Location: LCCOMB_X32_Y15_N24
\Selector59~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector59~0_combout\ = (!\ID~combout\(2) & (\WideOr3~0_combout\ & (\ID~combout\(0) & !\ID~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(2),
	datab => \WideOr3~0_combout\,
	datac => \ID~combout\(0),
	datad => \ID~combout\(1),
	combout => \Selector59~0_combout\);

-- Location: CLKCTRL_G12
\Selector59~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Selector59~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Selector59~0clkctrl_outclk\);

-- Location: LCCOMB_X35_Y13_N4
\S1[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- S1(5) = (GLOBAL(\Selector59~0clkctrl_outclk\) & ((\Selector55~0_combout\))) # (!GLOBAL(\Selector59~0clkctrl_outclk\) & (S1(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S1(5),
	datac => \Selector59~0clkctrl_outclk\,
	datad => \Selector55~0_combout\,
	combout => S1(5));

-- Location: LCCOMB_X34_Y14_N16
\Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = (\Mux4~2_combout\ & (((\Mux2~1_combout\)) # (!\Mux4~1_combout\))) # (!\Mux4~2_combout\ & (\Mux4~1_combout\ & ((S1(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~2_combout\,
	datab => \Mux4~1_combout\,
	datac => \Mux2~1_combout\,
	datad => S1(5),
	combout => \Mux2~2_combout\);

-- Location: LCCOMB_X33_Y13_N22
\S3[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- S3(5) = (GLOBAL(\Selector41~4clkctrl_outclk\) & ((\Selector55~0_combout\))) # (!GLOBAL(\Selector41~4clkctrl_outclk\) & (S3(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S3(5),
	datac => \Selector55~0_combout\,
	datad => \Selector41~4clkctrl_outclk\,
	combout => S3(5));

-- Location: LCCOMB_X33_Y14_N10
Mux2 : cycloneii_lcell_comb
-- Equation(s):
-- \Mux2~combout\ = (\Mux4~0_combout\ & ((\Mux2~2_combout\ & ((S3(5)))) # (!\Mux2~2_combout\ & (S2(5))))) # (!\Mux4~0_combout\ & (((\Mux2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~0_combout\,
	datab => S2(5),
	datac => \Mux2~2_combout\,
	datad => S3(5),
	combout => \Mux2~combout\);

-- Location: LCCOMB_X33_Y14_N24
\SALDO_CLIENTE[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- SALDO_CLIENTE(5) = (GLOBAL(\SALDO_CLIENTE~0clkctrl_outclk\) & (SALDO_CLIENTE(5))) # (!GLOBAL(\SALDO_CLIENTE~0clkctrl_outclk\) & ((\Mux2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => SALDO_CLIENTE(5),
	datac => \SALDO_CLIENTE~0clkctrl_outclk\,
	datad => \Mux2~combout\,
	combout => SALDO_CLIENTE(5));

-- Location: LCCOMB_X33_Y12_N14
\Add1~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~21_combout\ = \VALOR~combout\(7) $ (SALDO_CLIENTE(7) $ (!\Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(7),
	datab => SALDO_CLIENTE(7),
	cin => \Add1~19\,
	combout => \Add1~21_combout\);

-- Location: LCCOMB_X32_Y12_N26
\Add1~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~23_combout\ = (\LessThan0~14_combout\ & ((\Add1~21_combout\))) # (!\LessThan0~14_combout\ & (SALDO_CLIENTE(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(7),
	datac => \Add1~21_combout\,
	datad => \LessThan0~14_combout\,
	combout => \Add1~23_combout\);

-- Location: LCCOMB_X32_Y12_N8
\RESULT_SUB[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- RESULT_SUB(7) = (GLOBAL(\Selector2~1clkctrl_outclk\) & ((\Add1~23_combout\))) # (!GLOBAL(\Selector2~1clkctrl_outclk\) & (RESULT_SUB(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => RESULT_SUB(7),
	datac => \Selector2~1clkctrl_outclk\,
	datad => \Add1~23_combout\,
	combout => RESULT_SUB(7));

-- Location: LCCOMB_X34_Y12_N12
\Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((SALDO_CLIENTE(6) $ (\VALOR~combout\(6) $ (!\Add0~11\)))) # (GND)
-- \Add0~13\ = CARRY((SALDO_CLIENTE(6) & ((\VALOR~combout\(6)) # (!\Add0~11\))) # (!SALDO_CLIENTE(6) & (\VALOR~combout\(6) & !\Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(6),
	datab => \VALOR~combout\(6),
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X34_Y12_N14
\Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = \VALOR~combout\(7) $ (\Add0~13\ $ (SALDO_CLIENTE(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(7),
	datad => SALDO_CLIENTE(7),
	cin => \Add0~13\,
	combout => \Add0~14_combout\);

-- Location: LCCOMB_X32_Y12_N22
\RESULT_SUM[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- RESULT_SUM(7) = (GLOBAL(\Selector1~1clkctrl_outclk\) & ((\Add0~14_combout\))) # (!GLOBAL(\Selector1~1clkctrl_outclk\) & (RESULT_SUM(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector1~1clkctrl_outclk\,
	datab => RESULT_SUM(7),
	datad => \Add0~14_combout\,
	combout => RESULT_SUM(7));

-- Location: LCCOMB_X32_Y12_N10
\Selector57~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector57~0_combout\ = (\ESTADO_ATUAL.OPC~regout\ & (RESULT_SUB(7))) # (!\ESTADO_ATUAL.OPC~regout\ & ((RESULT_SUM(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => RESULT_SUB(7),
	datac => \ESTADO_ATUAL.OPC~regout\,
	datad => RESULT_SUM(7),
	combout => \Selector57~0_combout\);

-- Location: LCCOMB_X31_Y12_N24
\S3[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- S3(7) = (GLOBAL(\Selector41~4clkctrl_outclk\) & (\Selector57~0_combout\)) # (!GLOBAL(\Selector41~4clkctrl_outclk\) & ((S3(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector57~0_combout\,
	datac => S3(7),
	datad => \Selector41~4clkctrl_outclk\,
	combout => S3(7));

-- Location: LCCOMB_X33_Y13_N20
\S1[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- S1(7) = (GLOBAL(\Selector59~0clkctrl_outclk\) & ((\Selector57~0_combout\))) # (!GLOBAL(\Selector59~0clkctrl_outclk\) & (S1(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S1(7),
	datac => \Selector59~0clkctrl_outclk\,
	datad => \Selector57~0_combout\,
	combout => S1(7));

-- Location: LCCOMB_X31_Y13_N24
\S7[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- S7(7) = (GLOBAL(\Selector5~0clkctrl_outclk\) & ((\Selector57~0_combout\))) # (!GLOBAL(\Selector5~0clkctrl_outclk\) & (S7(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S7(7),
	datac => \Selector57~0_combout\,
	datad => \Selector5~0clkctrl_outclk\,
	combout => S7(7));

-- Location: LCCOMB_X32_Y13_N20
\S4[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- S4(7) = (GLOBAL(\Selector32~0clkctrl_outclk\) & ((\Selector57~0_combout\))) # (!GLOBAL(\Selector32~0clkctrl_outclk\) & (S4(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S4(7),
	datac => \Selector32~0clkctrl_outclk\,
	datad => \Selector57~0_combout\,
	combout => S4(7));

-- Location: LCCOMB_X32_Y13_N6
\S6[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- S6(7) = (GLOBAL(\Selector14~0clkctrl_outclk\) & ((\Selector57~0_combout\))) # (!GLOBAL(\Selector14~0clkctrl_outclk\) & (S6(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S6(7),
	datac => \Selector14~0clkctrl_outclk\,
	datad => \Selector57~0_combout\,
	combout => S6(7));

-- Location: LCCOMB_X32_Y13_N8
\Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = (\ID~combout\(0) & (\ID~combout\(1))) # (!\ID~combout\(0) & ((\ID~combout\(1) & ((S6(7)))) # (!\ID~combout\(1) & (S4(7)))))

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
	combout => \Mux0~0_combout\);

-- Location: LCCOMB_X31_Y13_N14
\S5[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- S5(7) = (GLOBAL(\Selector23~0clkctrl_outclk\) & ((\Selector57~0_combout\))) # (!GLOBAL(\Selector23~0clkctrl_outclk\) & (S5(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S5(7),
	datac => \Selector57~0_combout\,
	datad => \Selector23~0clkctrl_outclk\,
	combout => S5(7));

-- Location: LCCOMB_X32_Y13_N18
\Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = (\ID~combout\(0) & ((\Mux0~0_combout\ & (S7(7))) # (!\Mux0~0_combout\ & ((S5(7)))))) # (!\ID~combout\(0) & (((\Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(0),
	datab => S7(7),
	datac => \Mux0~0_combout\,
	datad => S5(7),
	combout => \Mux0~1_combout\);

-- Location: LCCOMB_X32_Y13_N24
\Mux0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = (\Mux4~2_combout\ & (((\Mux0~1_combout\) # (!\Mux4~1_combout\)))) # (!\Mux4~2_combout\ & (S1(7) & (\Mux4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~2_combout\,
	datab => S1(7),
	datac => \Mux4~1_combout\,
	datad => \Mux0~1_combout\,
	combout => \Mux0~2_combout\);

-- Location: LCCOMB_X33_Y12_N24
\S2[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- S2(7) = (GLOBAL(\Selector50~0clkctrl_outclk\) & (\Selector57~0_combout\)) # (!GLOBAL(\Selector50~0clkctrl_outclk\) & ((S2(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector57~0_combout\,
	datac => \Selector50~0clkctrl_outclk\,
	datad => S2(7),
	combout => S2(7));

-- Location: LCCOMB_X32_Y13_N14
Mux0 : cycloneii_lcell_comb
-- Equation(s):
-- \Mux0~combout\ = (\Mux4~0_combout\ & ((\Mux0~2_combout\ & (S3(7))) # (!\Mux0~2_combout\ & ((S2(7)))))) # (!\Mux4~0_combout\ & (((\Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~0_combout\,
	datab => S3(7),
	datac => \Mux0~2_combout\,
	datad => S2(7),
	combout => \Mux0~combout\);

-- Location: LCCOMB_X32_Y13_N28
\SALDO_CLIENTE[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- SALDO_CLIENTE(7) = (GLOBAL(\SALDO_CLIENTE~0clkctrl_outclk\) & (SALDO_CLIENTE(7))) # (!GLOBAL(\SALDO_CLIENTE~0clkctrl_outclk\) & ((\Mux0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(7),
	datac => \Mux0~combout\,
	datad => \SALDO_CLIENTE~0clkctrl_outclk\,
	combout => SALDO_CLIENTE(7));

-- Location: LCCOMB_X31_Y12_N18
\S3[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- S3(6) = (GLOBAL(\Selector41~4clkctrl_outclk\) & (\Selector56~0_combout\)) # (!GLOBAL(\Selector41~4clkctrl_outclk\) & ((S3(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector56~0_combout\,
	datac => \Selector41~4clkctrl_outclk\,
	datad => S3(6),
	combout => S3(6));

-- Location: LCCOMB_X32_Y12_N30
\RESULT_SUM[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- RESULT_SUM(6) = (GLOBAL(\Selector1~1clkctrl_outclk\) & ((\Add0~12_combout\))) # (!GLOBAL(\Selector1~1clkctrl_outclk\) & (RESULT_SUM(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector1~1clkctrl_outclk\,
	datab => RESULT_SUM(6),
	datad => \Add0~12_combout\,
	combout => RESULT_SUM(6));

-- Location: LCCOMB_X32_Y12_N4
\Selector56~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector56~0_combout\ = (\ESTADO_ATUAL.OPC~regout\ & (RESULT_SUB(6))) # (!\ESTADO_ATUAL.OPC~regout\ & ((RESULT_SUM(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => RESULT_SUB(6),
	datac => \ESTADO_ATUAL.OPC~regout\,
	datad => RESULT_SUM(6),
	combout => \Selector56~0_combout\);

-- Location: LCCOMB_X32_Y14_N6
\S6[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- S6(6) = (GLOBAL(\Selector14~0clkctrl_outclk\) & ((\Selector56~0_combout\))) # (!GLOBAL(\Selector14~0clkctrl_outclk\) & (S6(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector14~0clkctrl_outclk\,
	datac => S6(6),
	datad => \Selector56~0_combout\,
	combout => S6(6));

-- Location: LCCOMB_X33_Y14_N8
\S5[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- S5(6) = (GLOBAL(\Selector23~0clkctrl_outclk\) & ((\Selector56~0_combout\))) # (!GLOBAL(\Selector23~0clkctrl_outclk\) & (S5(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector23~0clkctrl_outclk\,
	datac => S5(6),
	datad => \Selector56~0_combout\,
	combout => S5(6));

-- Location: LCCOMB_X33_Y14_N2
\S4[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- S4(6) = (GLOBAL(\Selector32~0clkctrl_outclk\) & ((\Selector56~0_combout\))) # (!GLOBAL(\Selector32~0clkctrl_outclk\) & (S4(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S4(6),
	datac => \Selector32~0clkctrl_outclk\,
	datad => \Selector56~0_combout\,
	combout => S4(6));

-- Location: LCCOMB_X33_Y14_N16
\Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = (\ID~combout\(1) & (\ID~combout\(0))) # (!\ID~combout\(1) & ((\ID~combout\(0) & (S5(6))) # (!\ID~combout\(0) & ((S4(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => \ID~combout\(0),
	datac => S5(6),
	datad => S4(6),
	combout => \Mux1~0_combout\);

-- Location: LCCOMB_X31_Y14_N16
\S7[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- S7(6) = (GLOBAL(\Selector5~0clkctrl_outclk\) & ((\Selector56~0_combout\))) # (!GLOBAL(\Selector5~0clkctrl_outclk\) & (S7(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S7(6),
	datac => \Selector56~0_combout\,
	datad => \Selector5~0clkctrl_outclk\,
	combout => S7(6));

-- Location: LCCOMB_X33_Y14_N18
\Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = (\ID~combout\(1) & ((\Mux1~0_combout\ & ((S7(6)))) # (!\Mux1~0_combout\ & (S6(6))))) # (!\ID~combout\(1) & (((\Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => S6(6),
	datac => \Mux1~0_combout\,
	datad => S7(6),
	combout => \Mux1~1_combout\);

-- Location: LCCOMB_X33_Y14_N20
\Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~2_combout\ = (\Mux4~2_combout\ & (((\Mux1~1_combout\) # (!\Mux4~1_combout\)))) # (!\Mux4~2_combout\ & (S1(6) & (\Mux4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S1(6),
	datab => \Mux4~2_combout\,
	datac => \Mux4~1_combout\,
	datad => \Mux1~1_combout\,
	combout => \Mux1~2_combout\);

-- Location: LCCOMB_X31_Y12_N12
\S2[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- S2(6) = (GLOBAL(\Selector50~0clkctrl_outclk\) & ((\Selector56~0_combout\))) # (!GLOBAL(\Selector50~0clkctrl_outclk\) & (S2(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S2(6),
	datac => \Selector50~0clkctrl_outclk\,
	datad => \Selector56~0_combout\,
	combout => S2(6));

-- Location: LCCOMB_X33_Y14_N22
Mux1 : cycloneii_lcell_comb
-- Equation(s):
-- \Mux1~combout\ = (\Mux4~0_combout\ & ((\Mux1~2_combout\ & (S3(6))) # (!\Mux1~2_combout\ & ((S2(6)))))) # (!\Mux4~0_combout\ & (((\Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~0_combout\,
	datab => S3(6),
	datac => \Mux1~2_combout\,
	datad => S2(6),
	combout => \Mux1~combout\);

-- Location: LCCOMB_X33_Y14_N30
\SALDO_CLIENTE[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- SALDO_CLIENTE(6) = (GLOBAL(\SALDO_CLIENTE~0clkctrl_outclk\) & ((SALDO_CLIENTE(6)))) # (!GLOBAL(\SALDO_CLIENTE~0clkctrl_outclk\) & (\Mux1~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux1~combout\,
	datac => SALDO_CLIENTE(6),
	datad => \SALDO_CLIENTE~0clkctrl_outclk\,
	combout => SALDO_CLIENTE(6));

-- Location: LCCOMB_X32_Y12_N14
\RESULT_SUM[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- RESULT_SUM(3) = (GLOBAL(\Selector1~1clkctrl_outclk\) & ((\Add0~6_combout\))) # (!GLOBAL(\Selector1~1clkctrl_outclk\) & (RESULT_SUM(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => RESULT_SUM(3),
	datac => \Add0~6_combout\,
	datad => \Selector1~1clkctrl_outclk\,
	combout => RESULT_SUM(3));

-- Location: LCCOMB_X32_Y12_N2
\Add1~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~11_combout\ = (\LessThan0~14_combout\ & ((\Add1~9_combout\))) # (!\LessThan0~14_combout\ & (SALDO_CLIENTE(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => SALDO_CLIENTE(3),
	datac => \Add1~9_combout\,
	datad => \LessThan0~14_combout\,
	combout => \Add1~11_combout\);

-- Location: LCCOMB_X32_Y12_N24
\RESULT_SUB[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- RESULT_SUB(3) = (GLOBAL(\Selector2~1clkctrl_outclk\) & ((\Add1~11_combout\))) # (!GLOBAL(\Selector2~1clkctrl_outclk\) & (RESULT_SUB(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => RESULT_SUB(3),
	datac => \Selector2~1clkctrl_outclk\,
	datad => \Add1~11_combout\,
	combout => RESULT_SUB(3));

-- Location: LCCOMB_X32_Y12_N18
\Selector53~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector53~0_combout\ = (\ESTADO_ATUAL.OPC~regout\ & ((RESULT_SUB(3)))) # (!\ESTADO_ATUAL.OPC~regout\ & (RESULT_SUM(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => RESULT_SUM(3),
	datac => RESULT_SUB(3),
	datad => \ESTADO_ATUAL.OPC~regout\,
	combout => \Selector53~0_combout\);

-- Location: LCCOMB_X32_Y11_N6
\S3[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- S3(3) = (GLOBAL(\Selector41~4clkctrl_outclk\) & ((\Selector53~0_combout\))) # (!GLOBAL(\Selector41~4clkctrl_outclk\) & (S3(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S3(3),
	datac => \Selector53~0_combout\,
	datad => \Selector41~4clkctrl_outclk\,
	combout => S3(3));

-- Location: LCCOMB_X32_Y11_N4
\S6[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- S6(3) = (GLOBAL(\Selector14~0clkctrl_outclk\) & ((\Selector53~0_combout\))) # (!GLOBAL(\Selector14~0clkctrl_outclk\) & (S6(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S6(3),
	datac => \Selector14~0clkctrl_outclk\,
	datad => \Selector53~0_combout\,
	combout => S6(3));

-- Location: LCCOMB_X33_Y11_N0
\S4[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- S4(3) = (GLOBAL(\Selector32~0clkctrl_outclk\) & ((\Selector53~0_combout\))) # (!GLOBAL(\Selector32~0clkctrl_outclk\) & (S4(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S4(3),
	datac => \Selector32~0clkctrl_outclk\,
	datad => \Selector53~0_combout\,
	combout => S4(3));

-- Location: LCCOMB_X33_Y11_N26
\S5[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- S5(3) = (GLOBAL(\Selector23~0clkctrl_outclk\) & ((\Selector53~0_combout\))) # (!GLOBAL(\Selector23~0clkctrl_outclk\) & (S5(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S5(3),
	datac => \Selector23~0clkctrl_outclk\,
	datad => \Selector53~0_combout\,
	combout => S5(3));

-- Location: LCCOMB_X33_Y11_N20
\Mux4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~3_combout\ = (\ID~combout\(1) & (((\ID~combout\(0))))) # (!\ID~combout\(1) & ((\ID~combout\(0) & ((S5(3)))) # (!\ID~combout\(0) & (S4(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => S4(3),
	datac => \ID~combout\(0),
	datad => S5(3),
	combout => \Mux4~3_combout\);

-- Location: LCCOMB_X32_Y11_N14
\S7[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- S7(3) = (GLOBAL(\Selector5~0clkctrl_outclk\) & ((\Selector53~0_combout\))) # (!GLOBAL(\Selector5~0clkctrl_outclk\) & (S7(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S7(3),
	datac => \Selector53~0_combout\,
	datad => \Selector5~0clkctrl_outclk\,
	combout => S7(3));

-- Location: LCCOMB_X33_Y11_N14
\Mux4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~4_combout\ = (\ID~combout\(1) & ((\Mux4~3_combout\ & ((S7(3)))) # (!\Mux4~3_combout\ & (S6(3))))) # (!\ID~combout\(1) & (((\Mux4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => S6(3),
	datac => \Mux4~3_combout\,
	datad => S7(3),
	combout => \Mux4~4_combout\);

-- Location: LCCOMB_X33_Y11_N16
\Mux4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~5_combout\ = (\Mux4~1_combout\ & ((\Mux4~2_combout\ & ((\Mux4~4_combout\))) # (!\Mux4~2_combout\ & (S1(3))))) # (!\Mux4~1_combout\ & (((\Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S1(3),
	datab => \Mux4~1_combout\,
	datac => \Mux4~4_combout\,
	datad => \Mux4~2_combout\,
	combout => \Mux4~5_combout\);

-- Location: LCCOMB_X33_Y12_N26
\S2[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- S2(3) = (GLOBAL(\Selector50~0clkctrl_outclk\) & (\Selector53~0_combout\)) # (!GLOBAL(\Selector50~0clkctrl_outclk\) & ((S2(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector53~0_combout\,
	datac => \Selector50~0clkctrl_outclk\,
	datad => S2(3),
	combout => S2(3));

-- Location: LCCOMB_X33_Y11_N22
Mux4 : cycloneii_lcell_comb
-- Equation(s):
-- \Mux4~combout\ = (\Mux4~0_combout\ & ((\Mux4~5_combout\ & (S3(3))) # (!\Mux4~5_combout\ & ((S2(3)))))) # (!\Mux4~0_combout\ & (((\Mux4~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~0_combout\,
	datab => S3(3),
	datac => \Mux4~5_combout\,
	datad => S2(3),
	combout => \Mux4~combout\);

-- Location: LCCOMB_X33_Y11_N12
\SALDO_CLIENTE[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- SALDO_CLIENTE(3) = (GLOBAL(\SALDO_CLIENTE~0clkctrl_outclk\) & ((SALDO_CLIENTE(3)))) # (!GLOBAL(\SALDO_CLIENTE~0clkctrl_outclk\) & (\Mux4~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux4~combout\,
	datac => SALDO_CLIENTE(3),
	datad => \SALDO_CLIENTE~0clkctrl_outclk\,
	combout => SALDO_CLIENTE(3));

-- Location: LCCOMB_X34_Y12_N24
\RESULT_SUM[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- RESULT_SUM(2) = (GLOBAL(\Selector1~1clkctrl_outclk\) & (\Add0~4_combout\)) # (!GLOBAL(\Selector1~1clkctrl_outclk\) & ((RESULT_SUM(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~4_combout\,
	datac => RESULT_SUM(2),
	datad => \Selector1~1clkctrl_outclk\,
	combout => RESULT_SUM(2));

-- Location: LCCOMB_X33_Y10_N30
\Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = (\LessThan0~14_combout\ & ((\Add1~6_combout\))) # (!\LessThan0~14_combout\ & (SALDO_CLIENTE(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => SALDO_CLIENTE(2),
	datac => \Add1~6_combout\,
	datad => \LessThan0~14_combout\,
	combout => \Add1~8_combout\);

-- Location: LCCOMB_X33_Y10_N22
\RESULT_SUB[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- RESULT_SUB(2) = (GLOBAL(\Selector2~1clkctrl_outclk\) & ((\Add1~8_combout\))) # (!GLOBAL(\Selector2~1clkctrl_outclk\) & (RESULT_SUB(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => RESULT_SUB(2),
	datac => \Selector2~1clkctrl_outclk\,
	datad => \Add1~8_combout\,
	combout => RESULT_SUB(2));

-- Location: LCCOMB_X34_Y14_N10
\Selector52~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector52~0_combout\ = (\ESTADO_ATUAL.OPC~regout\ & ((RESULT_SUB(2)))) # (!\ESTADO_ATUAL.OPC~regout\ & (RESULT_SUM(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ESTADO_ATUAL.OPC~regout\,
	datac => RESULT_SUM(2),
	datad => RESULT_SUB(2),
	combout => \Selector52~0_combout\);

-- Location: LCCOMB_X35_Y14_N14
\S6[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- S6(2) = (GLOBAL(\Selector14~0clkctrl_outclk\) & ((\Selector52~0_combout\))) # (!GLOBAL(\Selector14~0clkctrl_outclk\) & (S6(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S6(2),
	datac => \Selector14~0clkctrl_outclk\,
	datad => \Selector52~0_combout\,
	combout => S6(2));

-- Location: LCCOMB_X34_Y14_N24
\S5[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- S5(2) = (GLOBAL(\Selector23~0clkctrl_outclk\) & (\Selector52~0_combout\)) # (!GLOBAL(\Selector23~0clkctrl_outclk\) & ((S5(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector52~0_combout\,
	datac => S5(2),
	datad => \Selector23~0clkctrl_outclk\,
	combout => S5(2));

-- Location: LCCOMB_X34_Y14_N22
\S4[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- S4(2) = (GLOBAL(\Selector32~0clkctrl_outclk\) & ((\Selector52~0_combout\))) # (!GLOBAL(\Selector32~0clkctrl_outclk\) & (S4(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S4(2),
	datac => \Selector32~0clkctrl_outclk\,
	datad => \Selector52~0_combout\,
	combout => S4(2));

-- Location: LCCOMB_X34_Y14_N20
\Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (\ID~combout\(1) & (\ID~combout\(0))) # (!\ID~combout\(1) & ((\ID~combout\(0) & (S5(2))) # (!\ID~combout\(0) & ((S4(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => \ID~combout\(0),
	datac => S5(2),
	datad => S4(2),
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X34_Y14_N0
\S7[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- S7(2) = (GLOBAL(\Selector5~0clkctrl_outclk\) & (\Selector52~0_combout\)) # (!GLOBAL(\Selector5~0clkctrl_outclk\) & ((S7(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector52~0_combout\,
	datab => S7(2),
	datad => \Selector5~0clkctrl_outclk\,
	combout => S7(2));

-- Location: LCCOMB_X34_Y14_N26
\Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\ID~combout\(1) & ((\Mux5~0_combout\ & ((S7(2)))) # (!\Mux5~0_combout\ & (S6(2))))) # (!\ID~combout\(1) & (((\Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(1),
	datab => S6(2),
	datac => \Mux5~0_combout\,
	datad => S7(2),
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X35_Y14_N28
\S1[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- S1(2) = (GLOBAL(\Selector59~0clkctrl_outclk\) & ((\Selector52~0_combout\))) # (!GLOBAL(\Selector59~0clkctrl_outclk\) & (S1(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => S1(2),
	datac => \Selector59~0clkctrl_outclk\,
	datad => \Selector52~0_combout\,
	combout => S1(2));

-- Location: LCCOMB_X33_Y14_N4
\Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (\Mux4~2_combout\ & (((\Mux5~1_combout\)) # (!\Mux4~1_combout\))) # (!\Mux4~2_combout\ & (\Mux4~1_combout\ & ((S1(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~2_combout\,
	datab => \Mux4~1_combout\,
	datac => \Mux5~1_combout\,
	datad => S1(2),
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X33_Y13_N0
\S2[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- S2(2) = (GLOBAL(\Selector50~0clkctrl_outclk\) & ((\Selector52~0_combout\))) # (!GLOBAL(\Selector50~0clkctrl_outclk\) & (S2(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector50~0clkctrl_outclk\,
	datac => S2(2),
	datad => \Selector52~0_combout\,
	combout => S2(2));

-- Location: LCCOMB_X33_Y14_N14
Mux5 : cycloneii_lcell_comb
-- Equation(s):
-- \Mux5~combout\ = (\Mux4~0_combout\ & ((\Mux5~2_combout\ & (S3(2))) # (!\Mux5~2_combout\ & ((S2(2)))))) # (!\Mux4~0_combout\ & (((\Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S3(2),
	datab => \Mux4~0_combout\,
	datac => \Mux5~2_combout\,
	datad => S2(2),
	combout => \Mux5~combout\);

-- Location: LCCOMB_X33_Y14_N28
\SALDO_CLIENTE[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- SALDO_CLIENTE(2) = (GLOBAL(\SALDO_CLIENTE~0clkctrl_outclk\) & (SALDO_CLIENTE(2))) # (!GLOBAL(\SALDO_CLIENTE~0clkctrl_outclk\) & ((\Mux5~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => SALDO_CLIENTE(2),
	datac => \Mux5~combout\,
	datad => \SALDO_CLIENTE~0clkctrl_outclk\,
	combout => SALDO_CLIENTE(2));

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X33_Y10_N4
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

-- Location: LCCOMB_X33_Y10_N6
\LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~3_cout\ = CARRY((SALDO_CLIENTE(1) & (\VALOR~combout\(1) & !\LessThan0~1_cout\)) # (!SALDO_CLIENTE(1) & ((\VALOR~combout\(1)) # (!\LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(1),
	datab => \VALOR~combout\(1),
	datad => VCC,
	cin => \LessThan0~1_cout\,
	cout => \LessThan0~3_cout\);

-- Location: LCCOMB_X33_Y10_N8
\LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~5_cout\ = CARRY((\VALOR~combout\(2) & (SALDO_CLIENTE(2) & !\LessThan0~3_cout\)) # (!\VALOR~combout\(2) & ((SALDO_CLIENTE(2)) # (!\LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(2),
	datab => SALDO_CLIENTE(2),
	datad => VCC,
	cin => \LessThan0~3_cout\,
	cout => \LessThan0~5_cout\);

-- Location: LCCOMB_X33_Y10_N10
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

-- Location: LCCOMB_X33_Y10_N12
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

-- Location: LCCOMB_X33_Y10_N14
\LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~11_cout\ = CARRY((\VALOR~combout\(5) & ((!\LessThan0~9_cout\) # (!SALDO_CLIENTE(5)))) # (!\VALOR~combout\(5) & (!SALDO_CLIENTE(5) & !\LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \VALOR~combout\(5),
	datab => SALDO_CLIENTE(5),
	datad => VCC,
	cin => \LessThan0~9_cout\,
	cout => \LessThan0~11_cout\);

-- Location: LCCOMB_X33_Y10_N16
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

-- Location: LCCOMB_X33_Y10_N18
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

-- Location: LCCOMB_X33_Y10_N0
\Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (\LessThan0~14_combout\ & ((\Add1~0_combout\))) # (!\LessThan0~14_combout\ & (SALDO_CLIENTE(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(0),
	datac => \Add1~0_combout\,
	datad => \LessThan0~14_combout\,
	combout => \Add1~2_combout\);

-- Location: LCCOMB_X34_Y10_N0
\RESULT_SUB[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- RESULT_SUB(0) = (GLOBAL(\Selector2~1clkctrl_outclk\) & ((\Add1~2_combout\))) # (!GLOBAL(\Selector2~1clkctrl_outclk\) & (RESULT_SUB(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => RESULT_SUB(0),
	datac => \Add1~2_combout\,
	datad => \Selector2~1clkctrl_outclk\,
	combout => RESULT_SUB(0));

-- Location: LCCOMB_X34_Y12_N22
\RESULT_SUM[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- RESULT_SUM(0) = (GLOBAL(\Selector1~1clkctrl_outclk\) & (\Add0~0_combout\)) # (!GLOBAL(\Selector1~1clkctrl_outclk\) & ((RESULT_SUM(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => RESULT_SUM(0),
	datad => \Selector1~1clkctrl_outclk\,
	combout => RESULT_SUM(0));

-- Location: LCCOMB_X33_Y11_N28
\Selector49~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector49~0_combout\ = (\ESTADO_ATUAL.OPC~regout\ & (RESULT_SUB(0))) # (!\ESTADO_ATUAL.OPC~regout\ & ((RESULT_SUM(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ESTADO_ATUAL.OPC~regout\,
	datac => RESULT_SUB(0),
	datad => RESULT_SUM(0),
	combout => \Selector49~0_combout\);

-- Location: LCCOMB_X33_Y11_N8
\S4[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- S4(0) = (GLOBAL(\Selector32~0clkctrl_outclk\) & (\Selector49~0_combout\)) # (!GLOBAL(\Selector32~0clkctrl_outclk\) & ((S4(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector49~0_combout\,
	datac => \Selector32~0clkctrl_outclk\,
	datad => S4(0),
	combout => S4(0));

-- Location: LCCOMB_X33_Y11_N30
\S5[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- S5(0) = (GLOBAL(\Selector23~0clkctrl_outclk\) & (\Selector49~0_combout\)) # (!GLOBAL(\Selector23~0clkctrl_outclk\) & ((S5(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector49~0_combout\,
	datac => \Selector23~0clkctrl_outclk\,
	datad => S5(0),
	combout => S5(0));

-- Location: LCCOMB_X33_Y11_N24
\Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (\ID~combout\(0) & ((\ID~combout\(1)) # ((S5(0))))) # (!\ID~combout\(0) & (!\ID~combout\(1) & (S4(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ID~combout\(0),
	datab => \ID~combout\(1),
	datac => S4(0),
	datad => S5(0),
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X32_Y11_N8
\S7[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- S7(0) = (GLOBAL(\Selector5~0clkctrl_outclk\) & ((\Selector49~0_combout\))) # (!GLOBAL(\Selector5~0clkctrl_outclk\) & (S7(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector5~0clkctrl_outclk\,
	datac => S7(0),
	datad => \Selector49~0_combout\,
	combout => S7(0));

-- Location: LCCOMB_X33_Y11_N18
\Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\ID~combout\(1) & ((\Mux7~0_combout\ & ((S7(0)))) # (!\Mux7~0_combout\ & (S6(0))))) # (!\ID~combout\(1) & (((\Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S6(0),
	datab => \ID~combout\(1),
	datac => \Mux7~0_combout\,
	datad => S7(0),
	combout => \Mux7~1_combout\);

-- Location: LCCOMB_X33_Y11_N4
\Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (\Mux4~1_combout\ & ((\Mux4~2_combout\ & ((\Mux7~1_combout\))) # (!\Mux4~2_combout\ & (S1(0))))) # (!\Mux4~1_combout\ & (((\Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S1(0),
	datab => \Mux4~1_combout\,
	datac => \Mux4~2_combout\,
	datad => \Mux7~1_combout\,
	combout => \Mux7~2_combout\);

-- Location: LCCOMB_X34_Y11_N24
\S2[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- S2(0) = (GLOBAL(\Selector50~0clkctrl_outclk\) & ((\Selector49~0_combout\))) # (!GLOBAL(\Selector50~0clkctrl_outclk\) & (S2(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S2(0),
	datab => \Selector50~0clkctrl_outclk\,
	datad => \Selector49~0_combout\,
	combout => S2(0));

-- Location: LCCOMB_X33_Y11_N2
Mux7 : cycloneii_lcell_comb
-- Equation(s):
-- \Mux7~combout\ = (\Mux4~0_combout\ & ((\Mux7~2_combout\ & (S3(0))) # (!\Mux7~2_combout\ & ((S2(0)))))) # (!\Mux4~0_combout\ & (((\Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => S3(0),
	datab => \Mux4~0_combout\,
	datac => \Mux7~2_combout\,
	datad => S2(0),
	combout => \Mux7~combout\);

-- Location: LCCOMB_X33_Y11_N6
\SALDO_CLIENTE[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- SALDO_CLIENTE(0) = (GLOBAL(\SALDO_CLIENTE~0clkctrl_outclk\) & (SALDO_CLIENTE(0))) # (!GLOBAL(\SALDO_CLIENTE~0clkctrl_outclk\) & ((\Mux7~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => SALDO_CLIENTE(0),
	datab => \Mux7~combout\,
	datad => \SALDO_CLIENTE~0clkctrl_outclk\,
	combout => SALDO_CLIENTE(0));

-- Location: CLKCTRL_G13
\ESTADO_ATUAL.DI~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \ESTADO_ATUAL.DI~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \ESTADO_ATUAL.DI~clkctrl_outclk\);

-- Location: LCCOMB_X34_Y11_N28
\DADO1[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- DADO1(0) = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((SALDO_CLIENTE(0)))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DADO1(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DADO1(0),
	datac => SALDO_CLIENTE(0),
	datad => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	combout => DADO1(0));

-- Location: LCCOMB_X33_Y10_N26
\DADO1[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- DADO1(1) = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((SALDO_CLIENTE(1)))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DADO1(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DADO1(1),
	datac => SALDO_CLIENTE(1),
	datad => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	combout => DADO1(1));

-- Location: LCCOMB_X32_Y14_N16
\DADO1[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- DADO1(2) = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((SALDO_CLIENTE(2)))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DADO1(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DADO1(2),
	datac => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	datad => SALDO_CLIENTE(2),
	combout => DADO1(2));

-- Location: LCCOMB_X32_Y8_N8
\Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = (DADO1(0) & ((DADO1(3)) # (DADO1(1) $ (DADO1(2))))) # (!DADO1(0) & ((DADO1(1)) # (DADO1(3) $ (DADO1(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DADO1(3),
	datab => DADO1(0),
	datac => DADO1(1),
	datad => DADO1(2),
	combout => \Mux14~0_combout\);

-- Location: LCCOMB_X32_Y8_N4
\DISPLAY_VECTOR1[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- DISPLAY_VECTOR1(0) = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (!\Mux14~0_combout\)) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((DISPLAY_VECTOR1(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux14~0_combout\,
	datac => DISPLAY_VECTOR1(0),
	datad => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	combout => DISPLAY_VECTOR1(0));

-- Location: LCCOMB_X31_Y8_N20
\A1$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \A1$latch~combout\ = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DISPLAY_VECTOR1(0))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((\A1$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DISPLAY_VECTOR1(0),
	datac => \A1$latch~combout\,
	datad => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	combout => \A1$latch~combout\);

-- Location: LCCOMB_X32_Y8_N18
\Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (DADO1(0) & (DADO1(3) $ (((DADO1(1)) # (!DADO1(2)))))) # (!DADO1(0) & (!DADO1(3) & (DADO1(1) & !DADO1(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DADO1(3),
	datab => DADO1(0),
	datac => DADO1(1),
	datad => DADO1(2),
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X32_Y8_N14
\DISPLAY_VECTOR1[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- DISPLAY_VECTOR1(1) = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (\Mux13~0_combout\)) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((DISPLAY_VECTOR1(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux13~0_combout\,
	datac => DISPLAY_VECTOR1(1),
	datad => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	combout => DISPLAY_VECTOR1(1));

-- Location: LCCOMB_X25_Y8_N16
\B1$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \B1$latch~combout\ = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DISPLAY_VECTOR1(1))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((\B1$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DISPLAY_VECTOR1(1),
	datac => \B1$latch~combout\,
	datad => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	combout => \B1$latch~combout\);

-- Location: LCCOMB_X32_Y8_N16
\Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (DADO1(1) & (!DADO1(3) & (DADO1(0)))) # (!DADO1(1) & ((DADO1(2) & (!DADO1(3))) # (!DADO1(2) & ((DADO1(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DADO1(3),
	datab => DADO1(0),
	datac => DADO1(1),
	datad => DADO1(2),
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X32_Y8_N28
\DISPLAY_VECTOR1[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- DISPLAY_VECTOR1(2) = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((\Mux12~0_combout\))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DISPLAY_VECTOR1(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DISPLAY_VECTOR1(2),
	datac => \Mux12~0_combout\,
	datad => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	combout => DISPLAY_VECTOR1(2));

-- Location: LCCOMB_X32_Y8_N30
\C1$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \C1$latch~combout\ = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DISPLAY_VECTOR1(2))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((\C1$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DISPLAY_VECTOR1(2),
	datac => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	datad => \C1$latch~combout\,
	combout => \C1$latch~combout\);

-- Location: LCCOMB_X32_Y8_N10
\Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (DADO1(1) & ((DADO1(2) & ((DADO1(0)))) # (!DADO1(2) & (DADO1(3) & !DADO1(0))))) # (!DADO1(1) & (!DADO1(3) & (DADO1(2) $ (DADO1(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DADO1(3),
	datab => DADO1(2),
	datac => DADO1(1),
	datad => DADO1(0),
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X31_Y8_N28
\DISPLAY_VECTOR1[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- DISPLAY_VECTOR1(3) = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((\Mux11~0_combout\))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DISPLAY_VECTOR1(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DISPLAY_VECTOR1(3),
	datac => \Mux11~0_combout\,
	datad => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	combout => DISPLAY_VECTOR1(3));

-- Location: LCCOMB_X31_Y8_N14
\D1$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \D1$latch~combout\ = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DISPLAY_VECTOR1(3))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((\D1$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DISPLAY_VECTOR1(3),
	datac => \D1$latch~combout\,
	datad => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	combout => \D1$latch~combout\);

-- Location: LCCOMB_X34_Y11_N30
\DADO1[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- DADO1(3) = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((SALDO_CLIENTE(3)))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DADO1(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DADO1(3),
	datac => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	datad => SALDO_CLIENTE(3),
	combout => DADO1(3));

-- Location: LCCOMB_X32_Y8_N20
\Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = (DADO1(3) & (DADO1(2) & ((DADO1(1)) # (!DADO1(0))))) # (!DADO1(3) & (!DADO1(0) & (DADO1(1) & !DADO1(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DADO1(0),
	datab => DADO1(3),
	datac => DADO1(1),
	datad => DADO1(2),
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X33_Y8_N24
\DISPLAY_VECTOR1[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- DISPLAY_VECTOR1(4) = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((\Mux10~0_combout\))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DISPLAY_VECTOR1(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DISPLAY_VECTOR1(4),
	datac => \Mux10~0_combout\,
	datad => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	combout => DISPLAY_VECTOR1(4));

-- Location: LCCOMB_X33_Y8_N20
\E1$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \E1$latch~combout\ = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DISPLAY_VECTOR1(4))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((\E1$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DISPLAY_VECTOR1(4),
	datac => \E1$latch~combout\,
	datad => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	combout => \E1$latch~combout\);

-- Location: LCCOMB_X32_Y8_N2
\DISPLAY_VECTOR1[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- DISPLAY_VECTOR1(5) = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (\Mux9~0_combout\)) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((DISPLAY_VECTOR1(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~0_combout\,
	datac => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	datad => DISPLAY_VECTOR1(5),
	combout => DISPLAY_VECTOR1(5));

-- Location: LCCOMB_X32_Y8_N0
\F1$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \F1$latch~combout\ = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DISPLAY_VECTOR1(5))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((\F1$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DISPLAY_VECTOR1(5),
	datac => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	datad => \F1$latch~combout\,
	combout => \F1$latch~combout\);

-- Location: LCCOMB_X32_Y8_N24
\DISPLAY_VECTOR1[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- DISPLAY_VECTOR1(6) = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (\Mux8~0_combout\)) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((DISPLAY_VECTOR1(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~0_combout\,
	datac => DISPLAY_VECTOR1(6),
	datad => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	combout => DISPLAY_VECTOR1(6));

-- Location: LCCOMB_X32_Y8_N26
\G1$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \G1$latch~combout\ = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((DISPLAY_VECTOR1(6)))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (\G1$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \G1$latch~combout\,
	datac => DISPLAY_VECTOR1(6),
	datad => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	combout => \G1$latch~combout\);

-- Location: LCCOMB_X32_Y14_N26
\DADO2[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- DADO2(2) = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((SALDO_CLIENTE(6)))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DADO2(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DADO2(2),
	datac => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	datad => SALDO_CLIENTE(6),
	combout => DADO2(2));

-- Location: LCCOMB_X32_Y14_N14
\DADO2[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- DADO2(0) = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((SALDO_CLIENTE(4)))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DADO2(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DADO2(0),
	datac => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	datad => SALDO_CLIENTE(4),
	combout => DADO2(0));

-- Location: LCCOMB_X31_Y13_N0
\DADO2[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- DADO2(3) = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((SALDO_CLIENTE(7)))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DADO2(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DADO2(3),
	datac => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	datad => SALDO_CLIENTE(7),
	combout => DADO2(3));

-- Location: LCCOMB_X32_Y14_N8
\Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (DADO2(0) & ((DADO2(3)) # (DADO2(1) $ (DADO2(2))))) # (!DADO2(0) & ((DADO2(1)) # (DADO2(2) $ (DADO2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DADO2(1),
	datab => DADO2(2),
	datac => DADO2(0),
	datad => DADO2(3),
	combout => \Mux21~0_combout\);

-- Location: LCCOMB_X32_Y14_N10
\DISPLAY_VECTOR2[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- DISPLAY_VECTOR2(0) = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((!\Mux21~0_combout\))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DISPLAY_VECTOR2(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DISPLAY_VECTOR2(0),
	datab => \Mux21~0_combout\,
	datac => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	combout => DISPLAY_VECTOR2(0));

-- Location: LCCOMB_X37_Y10_N24
\A2$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \A2$latch~combout\ = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DISPLAY_VECTOR2(0))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((\A2$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DISPLAY_VECTOR2(0),
	datac => \A2$latch~combout\,
	datad => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	combout => \A2$latch~combout\);

-- Location: LCCOMB_X32_Y14_N30
\Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (DADO2(1) & (!DADO2(3) & ((DADO2(0)) # (!DADO2(2))))) # (!DADO2(1) & (DADO2(0) & (DADO2(2) $ (!DADO2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DADO2(1),
	datab => DADO2(2),
	datac => DADO2(0),
	datad => DADO2(3),
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X36_Y10_N14
\DISPLAY_VECTOR2[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- DISPLAY_VECTOR2(1) = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((\Mux20~0_combout\))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DISPLAY_VECTOR2(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DISPLAY_VECTOR2(1),
	datac => \Mux20~0_combout\,
	datad => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	combout => DISPLAY_VECTOR2(1));

-- Location: LCCOMB_X37_Y10_N18
\B2$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \B2$latch~combout\ = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DISPLAY_VECTOR2(1))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((\B2$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DISPLAY_VECTOR2(1),
	datab => \B2$latch~combout\,
	datad => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	combout => \B2$latch~combout\);

-- Location: LCCOMB_X32_Y14_N12
\Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (DADO2(1) & (((DADO2(0) & !DADO2(3))))) # (!DADO2(1) & ((DADO2(2) & ((!DADO2(3)))) # (!DADO2(2) & (DADO2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DADO2(1),
	datab => DADO2(2),
	datac => DADO2(0),
	datad => DADO2(3),
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X32_Y8_N22
\DISPLAY_VECTOR2[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- DISPLAY_VECTOR2(2) = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((\Mux19~0_combout\))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DISPLAY_VECTOR2(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DISPLAY_VECTOR2(2),
	datac => \Mux19~0_combout\,
	datad => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	combout => DISPLAY_VECTOR2(2));

-- Location: LCCOMB_X33_Y8_N14
\C2$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \C2$latch~combout\ = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DISPLAY_VECTOR2(2))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((\C2$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DISPLAY_VECTOR2(2),
	datac => \C2$latch~combout\,
	datad => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	combout => \C2$latch~combout\);

-- Location: LCCOMB_X32_Y14_N2
\Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (DADO2(1) & ((DADO2(2) & (DADO2(0))) # (!DADO2(2) & (!DADO2(0) & DADO2(3))))) # (!DADO2(1) & (!DADO2(3) & (DADO2(2) $ (DADO2(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DADO2(1),
	datab => DADO2(2),
	datac => DADO2(0),
	datad => DADO2(3),
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X32_Y14_N4
\DISPLAY_VECTOR2[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- DISPLAY_VECTOR2(3) = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (\Mux18~0_combout\)) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((DISPLAY_VECTOR2(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux18~0_combout\,
	datac => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	datad => DISPLAY_VECTOR2(3),
	combout => DISPLAY_VECTOR2(3));

-- Location: LCCOMB_X36_Y10_N20
\D2$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \D2$latch~combout\ = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DISPLAY_VECTOR2(3))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((\D2$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DISPLAY_VECTOR2(3),
	datac => \D2$latch~combout\,
	datad => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	combout => \D2$latch~combout\);

-- Location: LCCOMB_X32_Y14_N28
\Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (DADO2(2) & (DADO2(3) & ((DADO2(1)) # (!DADO2(0))))) # (!DADO2(2) & (DADO2(1) & (!DADO2(0) & !DADO2(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DADO2(1),
	datab => DADO2(2),
	datac => DADO2(0),
	datad => DADO2(3),
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X33_Y8_N26
\DISPLAY_VECTOR2[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- DISPLAY_VECTOR2(4) = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((\Mux17~0_combout\))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DISPLAY_VECTOR2(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DISPLAY_VECTOR2(4),
	datac => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	datad => \Mux17~0_combout\,
	combout => DISPLAY_VECTOR2(4));

-- Location: LCCOMB_X34_Y8_N28
\E2$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \E2$latch~combout\ = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DISPLAY_VECTOR2(4))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((\E2$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DISPLAY_VECTOR2(4),
	datac => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	datad => \E2$latch~combout\,
	combout => \E2$latch~combout\);

-- Location: LCCOMB_X32_Y14_N22
\Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (DADO2(1) & ((DADO2(0) & ((DADO2(3)))) # (!DADO2(0) & (DADO2(2))))) # (!DADO2(1) & (DADO2(2) & (DADO2(0) $ (DADO2(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DADO2(1),
	datab => DADO2(2),
	datac => DADO2(0),
	datad => DADO2(3),
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X35_Y10_N24
\DISPLAY_VECTOR2[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- DISPLAY_VECTOR2(5) = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (\Mux16~0_combout\)) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((DISPLAY_VECTOR2(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux16~0_combout\,
	datac => DISPLAY_VECTOR2(5),
	datad => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	combout => DISPLAY_VECTOR2(5));

-- Location: LCCOMB_X36_Y8_N28
\F2$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \F2$latch~combout\ = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DISPLAY_VECTOR2(5))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((\F2$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => DISPLAY_VECTOR2(5),
	datab => \F2$latch~combout\,
	datad => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	combout => \F2$latch~combout\);

-- Location: LCCOMB_X32_Y14_N18
\DISPLAY_VECTOR2[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- DISPLAY_VECTOR2(6) = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (\Mux15~0_combout\)) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((DISPLAY_VECTOR2(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux15~0_combout\,
	datab => DISPLAY_VECTOR2(6),
	datac => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	combout => DISPLAY_VECTOR2(6));

-- Location: LCCOMB_X33_Y10_N24
\G2$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \G2$latch~combout\ = (GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & (DISPLAY_VECTOR2(6))) # (!GLOBAL(\ESTADO_ATUAL.DI~clkctrl_outclk\) & ((\G2$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => DISPLAY_VECTOR2(6),
	datac => \G2$latch~combout\,
	datad => \ESTADO_ATUAL.DI~clkctrl_outclk\,
	combout => \G2$latch~combout\);

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
	datain => \A1$latch~combout\,
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
	datain => \B1$latch~combout\,
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
	datain => \C1$latch~combout\,
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
	datain => \D1$latch~combout\,
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
	datain => \E1$latch~combout\,
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
	datain => \F1$latch~combout\,
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
	datain => \G1$latch~combout\,
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
	datain => \A2$latch~combout\,
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
	datain => \B2$latch~combout\,
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
	datain => \C2$latch~combout\,
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
	datain => \D2$latch~combout\,
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
	datain => \E2$latch~combout\,
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
	datain => \F2$latch~combout\,
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
	datain => \G2$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_G2);
END structure;


