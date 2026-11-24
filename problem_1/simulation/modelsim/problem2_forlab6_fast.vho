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
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Full Version"

-- DATE "11/26/2025 15:52:47"

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

ENTITY 	alu_diagr IS
    PORT (
	first_4_disp : OUT std_logic_vector(6 DOWNTO 0);
	clock : IN std_logic;
	reset : IN std_logic;
	A : IN std_logic_vector(7 DOWNTO 0);
	B : IN std_logic_vector(7 DOWNTO 0);
	dcoder_enable : IN std_logic;
	data_in : IN std_logic;
	last_4_disp2 : OUT std_logic_vector(6 DOWNTO 0);
	neg_first_4_disp : OUT std_logic_vector(6 DOWNTO 0);
	studentid_disp : OUT std_logic_vector(6 DOWNTO 0)
	);
END alu_diagr;

-- Design Ports Information
-- first_4_disp[6]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- first_4_disp[5]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- first_4_disp[4]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- first_4_disp[3]	=>  Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- first_4_disp[2]	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- first_4_disp[1]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- first_4_disp[0]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- last_4_disp2[6]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- last_4_disp2[5]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- last_4_disp2[4]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- last_4_disp2[3]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- last_4_disp2[2]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- last_4_disp2[1]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- last_4_disp2[0]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- neg_first_4_disp[6]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- neg_first_4_disp[5]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- neg_first_4_disp[4]	=>  Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- neg_first_4_disp[3]	=>  Location: PIN_D26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- neg_first_4_disp[2]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- neg_first_4_disp[1]	=>  Location: PIN_U5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- neg_first_4_disp[0]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- studentid_disp[6]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- studentid_disp[5]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- studentid_disp[4]	=>  Location: PIN_T23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- studentid_disp[3]	=>  Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- studentid_disp[2]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- studentid_disp[1]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- studentid_disp[0]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dcoder_enable	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clock	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data_in	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[0]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[0]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[7]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[7]	=>  Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[6]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[6]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[5]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[5]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[4]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[4]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[3]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF alu_diagr IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_first_4_disp : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_clock : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_A : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_dcoder_enable : std_logic;
SIGNAL ww_data_in : std_logic;
SIGNAL ww_last_4_disp2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_neg_first_4_disp : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_studentid_disp : std_logic_vector(6 DOWNTO 0);
SIGNAL \clock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|Add0~0_combout\ : std_logic;
SIGNAL \inst1|Add2~0_combout\ : std_logic;
SIGNAL \inst1|Add1~8_combout\ : std_logic;
SIGNAL \inst1|Selector8~3_combout\ : std_logic;
SIGNAL \inst1|Selector8~4_combout\ : std_logic;
SIGNAL \inst1|Selector7~9_combout\ : std_logic;
SIGNAL \inst1|Selector6~4_combout\ : std_logic;
SIGNAL \inst1|Selector5~4_combout\ : std_logic;
SIGNAL \inst1|result~3_combout\ : std_logic;
SIGNAL \inst1|Selector3~4_combout\ : std_logic;
SIGNAL \inst1|Selector2~1_combout\ : std_logic;
SIGNAL \inst1|Selector2~2_combout\ : std_logic;
SIGNAL \inst1|Selector1~2_combout\ : std_logic;
SIGNAL \dcoder_enable~combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \reset~clkctrl_outclk\ : std_logic;
SIGNAL \data_in~combout\ : std_logic;
SIGNAL \inst12|present_y.S5~regout\ : std_logic;
SIGNAL \inst12|present_y.S6~regout\ : std_logic;
SIGNAL \inst12|present_y.S7~regout\ : std_logic;
SIGNAL \inst12|present_y.S8~regout\ : std_logic;
SIGNAL \inst12|present_y.S9~feeder_combout\ : std_logic;
SIGNAL \inst12|present_y.S9~regout\ : std_logic;
SIGNAL \inst12|present_y.S1~0_combout\ : std_logic;
SIGNAL \inst12|present_y.S1~regout\ : std_logic;
SIGNAL \inst12|present_y.S2~0_combout\ : std_logic;
SIGNAL \inst12|present_y.S2~regout\ : std_logic;
SIGNAL \inst12|present_y.S3~feeder_combout\ : std_logic;
SIGNAL \inst12|present_y.S3~regout\ : std_logic;
SIGNAL \inst12|present_y.S4~regout\ : std_logic;
SIGNAL \inst12|WideOr10~0_combout\ : std_logic;
SIGNAL \inst1|Selector8~0_combout\ : std_logic;
SIGNAL \inst1|Selector8~1_combout\ : std_logic;
SIGNAL \inst1|Selector8~2_combout\ : std_logic;
SIGNAL \inst12|WideOr11~0_combout\ : std_logic;
SIGNAL \inst1|LessThan0~1_cout\ : std_logic;
SIGNAL \inst1|LessThan0~3_cout\ : std_logic;
SIGNAL \inst1|LessThan0~5_cout\ : std_logic;
SIGNAL \inst1|LessThan0~7_cout\ : std_logic;
SIGNAL \inst1|LessThan0~9_cout\ : std_logic;
SIGNAL \inst1|LessThan0~11_cout\ : std_logic;
SIGNAL \inst1|LessThan0~13_cout\ : std_logic;
SIGNAL \inst1|LessThan0~14_combout\ : std_logic;
SIGNAL \inst1|Add1~0_combout\ : std_logic;
SIGNAL \inst1|Selector8~5_combout\ : std_logic;
SIGNAL \inst1|Selector8~6_combout\ : std_logic;
SIGNAL \inst1|Selector8~7_combout\ : std_logic;
SIGNAL \inst1|Selector8~8_combout\ : std_logic;
SIGNAL \inst1|Selector7~13_combout\ : std_logic;
SIGNAL \inst1|result[3]~2_combout\ : std_logic;
SIGNAL \inst1|Selector6~3_combout\ : std_logic;
SIGNAL \inst1|result[3]~0_combout\ : std_logic;
SIGNAL \inst1|Selector7~8_combout\ : std_logic;
SIGNAL \inst1|Selector7~18_combout\ : std_logic;
SIGNAL \inst1|Selector6~2_combout\ : std_logic;
SIGNAL \inst1|Add1~1\ : std_logic;
SIGNAL \inst1|Add1~3\ : std_logic;
SIGNAL \inst1|Add1~4_combout\ : std_logic;
SIGNAL \inst1|Selector6~5_combout\ : std_logic;
SIGNAL \inst1|Add2~1\ : std_logic;
SIGNAL \inst1|Add2~3\ : std_logic;
SIGNAL \inst1|Add2~4_combout\ : std_logic;
SIGNAL \inst1|Add0~1\ : std_logic;
SIGNAL \inst1|Add0~3\ : std_logic;
SIGNAL \inst1|Add0~4_combout\ : std_logic;
SIGNAL \inst1|Selector6~8_combout\ : std_logic;
SIGNAL \inst1|result[3]~1_combout\ : std_logic;
SIGNAL \inst1|Selector6~6_combout\ : std_logic;
SIGNAL \inst1|Selector6~7_combout\ : std_logic;
SIGNAL \inst1|Selector5~2_combout\ : std_logic;
SIGNAL \inst1|Selector5~3_combout\ : std_logic;
SIGNAL \inst1|Add2~5\ : std_logic;
SIGNAL \inst1|Add2~6_combout\ : std_logic;
SIGNAL \inst1|Add0~5\ : std_logic;
SIGNAL \inst1|Add0~6_combout\ : std_logic;
SIGNAL \inst1|Selector5~8_combout\ : std_logic;
SIGNAL \inst1|Add1~5\ : std_logic;
SIGNAL \inst1|Add1~6_combout\ : std_logic;
SIGNAL \inst1|Selector5~5_combout\ : std_logic;
SIGNAL \inst1|Selector5~6_combout\ : std_logic;
SIGNAL \inst1|Selector5~7_combout\ : std_logic;
SIGNAL \inst1|Selector7~15_combout\ : std_logic;
SIGNAL \inst1|Selector7~20_combout\ : std_logic;
SIGNAL \inst1|Selector7~16_combout\ : std_logic;
SIGNAL \inst1|Selector7~14_combout\ : std_logic;
SIGNAL \inst1|Add1~2_combout\ : std_logic;
SIGNAL \inst1|Selector7~10_combout\ : std_logic;
SIGNAL \inst1|Add0~2_combout\ : std_logic;
SIGNAL \inst1|Add2~2_combout\ : std_logic;
SIGNAL \inst1|Selector7~19_combout\ : std_logic;
SIGNAL \inst1|Selector7~11_combout\ : std_logic;
SIGNAL \inst1|Selector7~12_combout\ : std_logic;
SIGNAL \inst1|Selector7~17_combout\ : std_logic;
SIGNAL \inst6|Mux0~0_combout\ : std_logic;
SIGNAL \inst6|Mux1~0_combout\ : std_logic;
SIGNAL \inst6|Mux2~0_combout\ : std_logic;
SIGNAL \inst6|Mux3~0_combout\ : std_logic;
SIGNAL \inst6|Mux4~0_combout\ : std_logic;
SIGNAL \inst6|Mux5~0_combout\ : std_logic;
SIGNAL \inst6|Mux6~0_combout\ : std_logic;
SIGNAL \inst1|Selector2~0_combout\ : std_logic;
SIGNAL \inst1|Add1~7\ : std_logic;
SIGNAL \inst1|Add1~9\ : std_logic;
SIGNAL \inst1|Add1~11\ : std_logic;
SIGNAL \inst1|Add1~12_combout\ : std_logic;
SIGNAL \inst1|Add2~7\ : std_logic;
SIGNAL \inst1|Add2~9\ : std_logic;
SIGNAL \inst1|Add2~11\ : std_logic;
SIGNAL \inst1|Add2~12_combout\ : std_logic;
SIGNAL \inst1|Selector2~4_combout\ : std_logic;
SIGNAL \inst1|Add0~7\ : std_logic;
SIGNAL \inst1|Add0~9\ : std_logic;
SIGNAL \inst1|Add0~11\ : std_logic;
SIGNAL \inst1|Add0~12_combout\ : std_logic;
SIGNAL \inst1|Selector2~5_combout\ : std_logic;
SIGNAL \inst1|Selector2~6_combout\ : std_logic;
SIGNAL \inst1|Selector2~3_combout\ : std_logic;
SIGNAL \inst1|Selector2~7_combout\ : std_logic;
SIGNAL \inst1|Selector3~2_combout\ : std_logic;
SIGNAL \inst1|Selector3~3_combout\ : std_logic;
SIGNAL \inst1|Add0~10_combout\ : std_logic;
SIGNAL \inst1|Add2~10_combout\ : std_logic;
SIGNAL \inst1|Selector3~8_combout\ : std_logic;
SIGNAL \inst1|Add1~10_combout\ : std_logic;
SIGNAL \inst1|Selector3~5_combout\ : std_logic;
SIGNAL \inst1|Selector3~6_combout\ : std_logic;
SIGNAL \inst1|Selector3~7_combout\ : std_logic;
SIGNAL \inst1|Selector4~0_combout\ : std_logic;
SIGNAL \inst1|Selector4~5_combout\ : std_logic;
SIGNAL \inst1|Selector7~21_combout\ : std_logic;
SIGNAL \inst1|Selector4~1_combout\ : std_logic;
SIGNAL \inst1|Add2~8_combout\ : std_logic;
SIGNAL \inst1|Add0~8_combout\ : std_logic;
SIGNAL \inst1|Selector4~2_combout\ : std_logic;
SIGNAL \inst1|Selector4~3_combout\ : std_logic;
SIGNAL \inst1|Selector4~4_combout\ : std_logic;
SIGNAL \inst1|Selector4~6_combout\ : std_logic;
SIGNAL \inst1|Selector1~7_combout\ : std_logic;
SIGNAL \inst1|Selector1~6_combout\ : std_logic;
SIGNAL \inst1|Add1~13\ : std_logic;
SIGNAL \inst1|Add1~14_combout\ : std_logic;
SIGNAL \inst1|Selector1~3_combout\ : std_logic;
SIGNAL \inst1|Add0~13\ : std_logic;
SIGNAL \inst1|Add0~14_combout\ : std_logic;
SIGNAL \inst1|Add2~13\ : std_logic;
SIGNAL \inst1|Add2~14_combout\ : std_logic;
SIGNAL \inst1|Selector1~9_combout\ : std_logic;
SIGNAL \inst1|Selector1~4_combout\ : std_logic;
SIGNAL \inst1|Selector1~5_combout\ : std_logic;
SIGNAL \inst1|Selector1~8_combout\ : std_logic;
SIGNAL \inst11|Mux0~0_combout\ : std_logic;
SIGNAL \inst11|Mux1~0_combout\ : std_logic;
SIGNAL \inst11|Mux2~0_combout\ : std_logic;
SIGNAL \inst11|Mux3~0_combout\ : std_logic;
SIGNAL \inst11|Mux4~0_combout\ : std_logic;
SIGNAL \inst11|Mux5~0_combout\ : std_logic;
SIGNAL \inst11|Mux6~0_combout\ : std_logic;
SIGNAL \clock~combout\ : std_logic;
SIGNAL \clock~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|Selector0~0_combout\ : std_logic;
SIGNAL \inst1|neg~regout\ : std_logic;
SIGNAL \inst12|WideOr12~combout\ : std_logic;
SIGNAL \inst12|WideOr13~combout\ : std_logic;
SIGNAL \inst12|WideOr14~0_combout\ : std_logic;
SIGNAL \inst8|Mux0~0_combout\ : std_logic;
SIGNAL \inst8|Mux1~0_combout\ : std_logic;
SIGNAL \inst8|Mux3~0_combout\ : std_logic;
SIGNAL \inst8|Mux5~0_combout\ : std_logic;
SIGNAL \inst8|Mux6~0_combout\ : std_logic;
SIGNAL \inst7|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|result\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst5|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \B~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \A~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst8|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_WideOr14~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_neg~regout\ : std_logic;
SIGNAL \inst11|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \ALT_INV_reset~clkctrl_outclk\ : std_logic;

BEGIN

first_4_disp <= ww_first_4_disp;
ww_clock <= clock;
ww_reset <= reset;
ww_A <= A;
ww_B <= B;
ww_dcoder_enable <= dcoder_enable;
ww_data_in <= data_in;
last_4_disp2 <= ww_last_4_disp2;
neg_first_4_disp <= ww_neg_first_4_disp;
studentid_disp <= ww_studentid_disp;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock~combout\);

\reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reset~combout\);
\inst8|ALT_INV_Mux5~0_combout\ <= NOT \inst8|Mux5~0_combout\;
\inst8|ALT_INV_Mux3~0_combout\ <= NOT \inst8|Mux3~0_combout\;
\inst12|ALT_INV_WideOr14~0_combout\ <= NOT \inst12|WideOr14~0_combout\;
\inst1|ALT_INV_neg~regout\ <= NOT \inst1|neg~regout\;
\inst11|ALT_INV_Mux6~0_combout\ <= NOT \inst11|Mux6~0_combout\;
\inst6|ALT_INV_Mux6~0_combout\ <= NOT \inst6|Mux6~0_combout\;
\ALT_INV_reset~clkctrl_outclk\ <= NOT \reset~clkctrl_outclk\;

-- Location: LCCOMB_X20_Y29_N16
\inst1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~0_combout\ = (\inst7|Q\(0) & (\inst5|Q\(0) $ (VCC))) # (!\inst7|Q\(0) & (\inst5|Q\(0) & VCC))
-- \inst1|Add0~1\ = CARRY((\inst7|Q\(0) & \inst5|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(0),
	datab => \inst5|Q\(0),
	datad => VCC,
	combout => \inst1|Add0~0_combout\,
	cout => \inst1|Add0~1\);

-- Location: LCCOMB_X20_Y29_N0
\inst1|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add2~0_combout\ = (\inst7|Q\(0) & ((GND) # (!\inst5|Q\(0)))) # (!\inst7|Q\(0) & (\inst5|Q\(0) $ (GND)))
-- \inst1|Add2~1\ = CARRY((\inst7|Q\(0)) # (!\inst5|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(0),
	datab => \inst5|Q\(0),
	datad => VCC,
	combout => \inst1|Add2~0_combout\,
	cout => \inst1|Add2~1\);

-- Location: LCCOMB_X21_Y29_N24
\inst1|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add1~8_combout\ = ((\inst7|Q\(4) $ (\inst5|Q\(4) $ (\inst1|Add1~7\)))) # (GND)
-- \inst1|Add1~9\ = CARRY((\inst7|Q\(4) & (\inst5|Q\(4) & !\inst1|Add1~7\)) # (!\inst7|Q\(4) & ((\inst5|Q\(4)) # (!\inst1|Add1~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(4),
	datab => \inst5|Q\(4),
	datad => VCC,
	cin => \inst1|Add1~7\,
	combout => \inst1|Add1~8_combout\,
	cout => \inst1|Add1~9\);

-- Location: LCCOMB_X21_Y30_N14
\inst1|Selector8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector8~3_combout\ = (\inst5|Q\(0) & (!\inst12|WideOr10~0_combout\ & ((\inst7|Q\(0)) # (\inst12|WideOr11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(0),
	datab => \inst5|Q\(0),
	datac => \inst12|WideOr10~0_combout\,
	datad => \inst12|WideOr11~0_combout\,
	combout => \inst1|Selector8~3_combout\);

-- Location: LCCOMB_X21_Y30_N20
\inst1|Selector8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector8~4_combout\ = (!\inst12|present_y.S6~regout\ & (!\inst12|present_y.S5~regout\ & (!\inst1|Selector8~3_combout\ & !\inst12|present_y.S8~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S6~regout\,
	datab => \inst12|present_y.S5~regout\,
	datac => \inst1|Selector8~3_combout\,
	datad => \inst12|present_y.S8~regout\,
	combout => \inst1|Selector8~4_combout\);

-- Location: LCCOMB_X22_Y29_N10
\inst1|Selector7~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector7~9_combout\ = (\inst1|Selector7~18_combout\ & (((!\inst7|Q\(1) & \inst1|result[3]~0_combout\)) # (!\inst5|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(1),
	datab => \inst1|result[3]~0_combout\,
	datac => \inst1|Selector7~18_combout\,
	datad => \inst5|Q\(1),
	combout => \inst1|Selector7~9_combout\);

-- Location: LCCOMB_X19_Y29_N16
\inst1|Selector6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector6~4_combout\ = (\inst7|Q\(2) & ((\inst5|Q\(2) & ((\inst1|Selector7~20_combout\))) # (!\inst5|Q\(2) & (\inst1|Selector7~15_combout\)))) # (!\inst7|Q\(2) & (\inst5|Q\(2) & (\inst1|Selector7~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(2),
	datab => \inst5|Q\(2),
	datac => \inst1|Selector7~15_combout\,
	datad => \inst1|Selector7~20_combout\,
	combout => \inst1|Selector6~4_combout\);

-- Location: LCCOMB_X19_Y29_N10
\inst1|Selector5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector5~4_combout\ = (\inst7|Q\(3) & ((\inst5|Q\(3) & (\inst1|Selector7~20_combout\)) # (!\inst5|Q\(3) & ((\inst1|Selector7~15_combout\))))) # (!\inst7|Q\(3) & (((\inst1|Selector7~15_combout\ & \inst5|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(3),
	datab => \inst1|Selector7~20_combout\,
	datac => \inst1|Selector7~15_combout\,
	datad => \inst5|Q\(3),
	combout => \inst1|Selector5~4_combout\);

-- Location: LCCOMB_X24_Y29_N6
\inst1|result~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|result~3_combout\ = (\inst7|Q\(4)) # (\inst5|Q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Q\(4),
	datad => \inst5|Q\(4),
	combout => \inst1|result~3_combout\);

-- Location: LCCOMB_X24_Y29_N10
\inst1|Selector3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~4_combout\ = (\inst7|Q\(5) & ((\inst5|Q\(5) & ((\inst1|Selector7~20_combout\))) # (!\inst5|Q\(5) & (\inst1|Selector7~15_combout\)))) # (!\inst7|Q\(5) & (\inst1|Selector7~15_combout\ & (\inst5|Q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(5),
	datab => \inst1|Selector7~15_combout\,
	datac => \inst5|Q\(5),
	datad => \inst1|Selector7~20_combout\,
	combout => \inst1|Selector3~4_combout\);

-- Location: LCCOMB_X24_Y29_N12
\inst1|Selector2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~1_combout\ = (\inst7|Q\(6) & ((\inst5|Q\(6)) # (\inst1|Selector7~15_combout\))) # (!\inst7|Q\(6) & (\inst5|Q\(6) & \inst1|Selector7~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Q\(6),
	datac => \inst5|Q\(6),
	datad => \inst1|Selector7~15_combout\,
	combout => \inst1|Selector2~1_combout\);

-- Location: LCCOMB_X24_Y29_N26
\inst1|Selector2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~2_combout\ = (\inst1|Selector2~1_combout\) # ((\inst1|Selector7~18_combout\ & ((\inst1|result[3]~0_combout\) # (!\inst5|Q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector2~1_combout\,
	datab => \inst5|Q\(6),
	datac => \inst1|result[3]~0_combout\,
	datad => \inst1|Selector7~18_combout\,
	combout => \inst1|Selector2~2_combout\);

-- Location: LCCOMB_X22_Y29_N24
\inst1|Selector1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector1~2_combout\ = (\inst1|Selector7~18_combout\ & (((!\inst7|Q\(7) & \inst1|result[3]~0_combout\)) # (!\inst5|Q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(7),
	datab => \inst7|Q\(7),
	datac => \inst1|result[3]~0_combout\,
	datad => \inst1|Selector7~18_combout\,
	combout => \inst1|Selector1~2_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dcoder_enable~I\ : cycloneii_io
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
	padio => ww_dcoder_enable,
	combout => \dcoder_enable~combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reset~I\ : cycloneii_io
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
	padio => ww_reset,
	combout => \reset~combout\);

-- Location: CLKCTRL_G1
\reset~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~clkctrl_outclk\);

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data_in~I\ : cycloneii_io
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
	padio => ww_data_in,
	combout => \data_in~combout\);

-- Location: LCFF_X22_Y29_N17
\inst12|present_y.S5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \inst12|present_y.S4~regout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	ena => \data_in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|present_y.S5~regout\);

-- Location: LCFF_X21_Y30_N17
\inst12|present_y.S6\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \inst12|present_y.S5~regout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	ena => \data_in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|present_y.S6~regout\);

-- Location: LCFF_X21_Y30_N31
\inst12|present_y.S7\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \inst12|present_y.S6~regout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	ena => \data_in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|present_y.S7~regout\);

-- Location: LCFF_X22_Y30_N29
\inst12|present_y.S8\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \inst12|present_y.S7~regout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	ena => \data_in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|present_y.S8~regout\);

-- Location: LCCOMB_X22_Y30_N0
\inst12|present_y.S9~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|present_y.S9~feeder_combout\ = \inst12|present_y.S8~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst12|present_y.S8~regout\,
	combout => \inst12|present_y.S9~feeder_combout\);

-- Location: LCFF_X22_Y30_N1
\inst12|present_y.S9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst12|present_y.S9~feeder_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	ena => \data_in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|present_y.S9~regout\);

-- Location: LCCOMB_X22_Y30_N22
\inst12|present_y.S1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|present_y.S1~0_combout\ = !\inst12|present_y.S9~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst12|present_y.S9~regout\,
	combout => \inst12|present_y.S1~0_combout\);

-- Location: LCFF_X22_Y30_N23
\inst12|present_y.S1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst12|present_y.S1~0_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	ena => \data_in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|present_y.S1~regout\);

-- Location: LCCOMB_X22_Y30_N28
\inst12|present_y.S2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|present_y.S2~0_combout\ = !\inst12|present_y.S1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst12|present_y.S1~regout\,
	combout => \inst12|present_y.S2~0_combout\);

-- Location: LCFF_X23_Y29_N7
\inst12|present_y.S2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \inst12|present_y.S2~0_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	ena => \data_in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|present_y.S2~regout\);

-- Location: LCCOMB_X22_Y30_N30
\inst12|present_y.S3~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|present_y.S3~feeder_combout\ = \inst12|present_y.S2~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst12|present_y.S2~regout\,
	combout => \inst12|present_y.S3~feeder_combout\);

-- Location: LCFF_X22_Y30_N31
\inst12|present_y.S3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst12|present_y.S3~feeder_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	ena => \data_in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|present_y.S3~regout\);

-- Location: LCFF_X23_Y29_N9
\inst12|present_y.S4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \inst12|present_y.S3~regout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	ena => \data_in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|present_y.S4~regout\);

-- Location: LCCOMB_X22_Y30_N12
\inst12|WideOr10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|WideOr10~0_combout\ = (!\inst12|present_y.S4~regout\ & !\inst12|present_y.S3~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|present_y.S4~regout\,
	datad => \inst12|present_y.S3~regout\,
	combout => \inst12|WideOr10~0_combout\);

-- Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[0]~I\ : cycloneii_io
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
	padio => ww_B(0),
	combout => \B~combout\(0));

-- Location: LCFF_X21_Y29_N17
\inst7|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \B~combout\(0),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|Q\(0));

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[0]~I\ : cycloneii_io
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
	padio => ww_A(0),
	combout => \A~combout\(0));

-- Location: LCFF_X21_Y29_N1
\inst5|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \A~combout\(0),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|Q\(0));

-- Location: LCCOMB_X21_Y30_N8
\inst1|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector8~0_combout\ = (\inst12|present_y.S6~regout\ & (\inst7|Q\(0) & \inst5|Q\(0))) # (!\inst12|present_y.S6~regout\ & ((\inst7|Q\(0)) # (\inst5|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S6~regout\,
	datab => \inst7|Q\(0),
	datad => \inst5|Q\(0),
	combout => \inst1|Selector8~0_combout\);

-- Location: LCCOMB_X21_Y30_N26
\inst1|Selector8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector8~1_combout\ = (\inst12|present_y.S5~regout\ & (!\inst12|present_y.S6~regout\ & (!\inst1|Selector8~0_combout\ & !\inst12|present_y.S8~regout\))) # (!\inst12|present_y.S5~regout\ & (\inst1|Selector8~0_combout\ & (\inst12|present_y.S6~regout\ 
-- $ (\inst12|present_y.S8~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S6~regout\,
	datab => \inst12|present_y.S5~regout\,
	datac => \inst1|Selector8~0_combout\,
	datad => \inst12|present_y.S8~regout\,
	combout => \inst1|Selector8~1_combout\);

-- Location: LCCOMB_X21_Y30_N24
\inst1|Selector8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector8~2_combout\ = (!\inst12|present_y.S2~regout\ & (\inst12|WideOr10~0_combout\ & (!\inst12|present_y.S9~regout\ & \inst1|Selector8~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S2~regout\,
	datab => \inst12|WideOr10~0_combout\,
	datac => \inst12|present_y.S9~regout\,
	datad => \inst1|Selector8~1_combout\,
	combout => \inst1|Selector8~2_combout\);

-- Location: LCCOMB_X23_Y29_N0
\inst12|WideOr11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|WideOr11~0_combout\ = (!\inst12|present_y.S4~regout\ & !\inst12|present_y.S2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|present_y.S4~regout\,
	datad => \inst12|present_y.S2~regout\,
	combout => \inst12|WideOr11~0_combout\);

-- Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[7]~I\ : cycloneii_io
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
	padio => ww_B(7),
	combout => \B~combout\(7));

-- Location: LCFF_X21_Y29_N15
\inst7|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \B~combout\(7),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|Q\(7));

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[7]~I\ : cycloneii_io
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
	padio => ww_A(7),
	combout => \A~combout\(7));

-- Location: LCFF_X21_Y29_N31
\inst5|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \A~combout\(7),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|Q\(7));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[6]~I\ : cycloneii_io
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
	padio => ww_B(6),
	combout => \B~combout\(6));

-- Location: LCFF_X21_Y29_N29
\inst7|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \B~combout\(6),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|Q\(6));

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[5]~I\ : cycloneii_io
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
	padio => ww_B(5),
	combout => \B~combout\(5));

-- Location: LCFF_X21_Y29_N27
\inst7|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \B~combout\(5),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|Q\(5));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[4]~I\ : cycloneii_io
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
	padio => ww_A(4),
	combout => \A~combout\(4));

-- Location: LCFF_X21_Y29_N9
\inst5|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \A~combout\(4),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|Q\(4));

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[3]~I\ : cycloneii_io
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
	padio => ww_B(3),
	combout => \B~combout\(3));

-- Location: LCFF_X21_Y29_N23
\inst7|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \B~combout\(3),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|Q\(3));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[2]~I\ : cycloneii_io
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
	padio => ww_A(2),
	combout => \A~combout\(2));

-- Location: LCFF_X21_Y29_N5
\inst5|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \A~combout\(2),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|Q\(2));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[1]~I\ : cycloneii_io
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
	padio => ww_B(1),
	combout => \B~combout\(1));

-- Location: LCFF_X21_Y29_N19
\inst7|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \B~combout\(1),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|Q\(1));

-- Location: LCCOMB_X21_Y29_N0
\inst1|LessThan0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~1_cout\ = CARRY((\inst7|Q\(0) & !\inst5|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(0),
	datab => \inst5|Q\(0),
	datad => VCC,
	cout => \inst1|LessThan0~1_cout\);

-- Location: LCCOMB_X21_Y29_N2
\inst1|LessThan0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~3_cout\ = CARRY((\inst5|Q\(1) & ((!\inst1|LessThan0~1_cout\) # (!\inst7|Q\(1)))) # (!\inst5|Q\(1) & (!\inst7|Q\(1) & !\inst1|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(1),
	datab => \inst7|Q\(1),
	datad => VCC,
	cin => \inst1|LessThan0~1_cout\,
	cout => \inst1|LessThan0~3_cout\);

-- Location: LCCOMB_X21_Y29_N4
\inst1|LessThan0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~5_cout\ = CARRY((\inst7|Q\(2) & ((!\inst1|LessThan0~3_cout\) # (!\inst5|Q\(2)))) # (!\inst7|Q\(2) & (!\inst5|Q\(2) & !\inst1|LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(2),
	datab => \inst5|Q\(2),
	datad => VCC,
	cin => \inst1|LessThan0~3_cout\,
	cout => \inst1|LessThan0~5_cout\);

-- Location: LCCOMB_X21_Y29_N6
\inst1|LessThan0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~7_cout\ = CARRY((\inst5|Q\(3) & ((!\inst1|LessThan0~5_cout\) # (!\inst7|Q\(3)))) # (!\inst5|Q\(3) & (!\inst7|Q\(3) & !\inst1|LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(3),
	datab => \inst7|Q\(3),
	datad => VCC,
	cin => \inst1|LessThan0~5_cout\,
	cout => \inst1|LessThan0~7_cout\);

-- Location: LCCOMB_X21_Y29_N8
\inst1|LessThan0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~9_cout\ = CARRY((\inst7|Q\(4) & ((!\inst1|LessThan0~7_cout\) # (!\inst5|Q\(4)))) # (!\inst7|Q\(4) & (!\inst5|Q\(4) & !\inst1|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(4),
	datab => \inst5|Q\(4),
	datad => VCC,
	cin => \inst1|LessThan0~7_cout\,
	cout => \inst1|LessThan0~9_cout\);

-- Location: LCCOMB_X21_Y29_N10
\inst1|LessThan0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~11_cout\ = CARRY((\inst5|Q\(5) & ((!\inst1|LessThan0~9_cout\) # (!\inst7|Q\(5)))) # (!\inst5|Q\(5) & (!\inst7|Q\(5) & !\inst1|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(5),
	datab => \inst7|Q\(5),
	datad => VCC,
	cin => \inst1|LessThan0~9_cout\,
	cout => \inst1|LessThan0~11_cout\);

-- Location: LCCOMB_X21_Y29_N12
\inst1|LessThan0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~13_cout\ = CARRY((\inst5|Q\(6) & (\inst7|Q\(6) & !\inst1|LessThan0~11_cout\)) # (!\inst5|Q\(6) & ((\inst7|Q\(6)) # (!\inst1|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(6),
	datab => \inst7|Q\(6),
	datad => VCC,
	cin => \inst1|LessThan0~11_cout\,
	cout => \inst1|LessThan0~13_cout\);

-- Location: LCCOMB_X21_Y29_N14
\inst1|LessThan0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~14_combout\ = (\inst7|Q\(7) & ((\inst1|LessThan0~13_cout\) # (!\inst5|Q\(7)))) # (!\inst7|Q\(7) & (\inst1|LessThan0~13_cout\ & !\inst5|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Q\(7),
	datad => \inst5|Q\(7),
	cin => \inst1|LessThan0~13_cout\,
	combout => \inst1|LessThan0~14_combout\);

-- Location: LCCOMB_X21_Y29_N16
\inst1|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add1~0_combout\ = (\inst7|Q\(0) & (\inst5|Q\(0) $ (VCC))) # (!\inst7|Q\(0) & ((\inst5|Q\(0)) # (GND)))
-- \inst1|Add1~1\ = CARRY((\inst5|Q\(0)) # (!\inst7|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(0),
	datab => \inst5|Q\(0),
	datad => VCC,
	combout => \inst1|Add1~0_combout\,
	cout => \inst1|Add1~1\);

-- Location: LCCOMB_X21_Y30_N18
\inst1|Selector8~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector8~5_combout\ = (\inst1|LessThan0~14_combout\ & (\inst1|Add2~0_combout\)) # (!\inst1|LessThan0~14_combout\ & ((\inst1|Add1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add2~0_combout\,
	datac => \inst1|LessThan0~14_combout\,
	datad => \inst1|Add1~0_combout\,
	combout => \inst1|Selector8~5_combout\);

-- Location: LCCOMB_X21_Y30_N0
\inst1|Selector8~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector8~6_combout\ = (\inst12|present_y.S9~regout\ & (!\inst1|Add0~0_combout\)) # (!\inst12|present_y.S9~regout\ & ((\inst12|WideOr11~0_combout\ & (\inst1|Add0~0_combout\)) # (!\inst12|WideOr11~0_combout\ & ((\inst1|Selector8~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~0_combout\,
	datab => \inst12|WideOr11~0_combout\,
	datac => \inst12|present_y.S9~regout\,
	datad => \inst1|Selector8~5_combout\,
	combout => \inst1|Selector8~6_combout\);

-- Location: LCCOMB_X21_Y30_N22
\inst1|Selector8~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector8~7_combout\ = (\inst12|present_y.S9~regout\ & (((\inst1|Selector8~6_combout\)))) # (!\inst12|present_y.S9~regout\ & (\inst1|Selector8~4_combout\ & ((\inst1|Selector8~6_combout\) # (!\inst12|WideOr10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector8~4_combout\,
	datab => \inst12|present_y.S9~regout\,
	datac => \inst12|WideOr10~0_combout\,
	datad => \inst1|Selector8~6_combout\,
	combout => \inst1|Selector8~7_combout\);

-- Location: LCCOMB_X21_Y30_N4
\inst1|Selector8~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector8~8_combout\ = (\dcoder_enable~combout\ & ((\inst1|Selector8~2_combout\) # (\inst1|Selector8~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dcoder_enable~combout\,
	datac => \inst1|Selector8~2_combout\,
	datad => \inst1|Selector8~7_combout\,
	combout => \inst1|Selector8~8_combout\);

-- Location: LCFF_X21_Y30_N5
\inst1|result[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst1|Selector8~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|result\(0));

-- Location: LCCOMB_X22_Y30_N16
\inst1|Selector7~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector7~13_combout\ = (\dcoder_enable~combout\ & ((\inst12|present_y.S8~regout\) # (\inst12|present_y.S9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|present_y.S8~regout\,
	datac => \dcoder_enable~combout\,
	datad => \inst12|present_y.S9~regout\,
	combout => \inst1|Selector7~13_combout\);

-- Location: LCCOMB_X21_Y30_N12
\inst1|result[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|result[3]~2_combout\ = (\inst12|present_y.S9~regout\) # ((\inst12|present_y.S7~regout\ & !\inst12|present_y.S8~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|present_y.S7~regout\,
	datac => \inst12|present_y.S9~regout\,
	datad => \inst12|present_y.S8~regout\,
	combout => \inst1|result[3]~2_combout\);

-- Location: LCCOMB_X19_Y29_N22
\inst1|Selector6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector6~3_combout\ = (\inst1|Selector7~13_combout\ & ((\inst7|Q\(2) & ((\inst5|Q\(2)) # (!\inst1|result[3]~2_combout\))) # (!\inst7|Q\(2) & (\inst5|Q\(2) $ (\inst1|result[3]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(2),
	datab => \inst5|Q\(2),
	datac => \inst1|Selector7~13_combout\,
	datad => \inst1|result[3]~2_combout\,
	combout => \inst1|Selector6~3_combout\);

-- Location: LCCOMB_X23_Y29_N6
\inst1|result[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|result[3]~0_combout\ = (\inst12|present_y.S4~regout\) # ((\inst12|present_y.S3~regout\ & (\inst12|present_y.S2~regout\)) # (!\inst12|present_y.S3~regout\ & ((\inst12|present_y.S6~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S3~regout\,
	datab => \inst12|present_y.S4~regout\,
	datac => \inst12|present_y.S2~regout\,
	datad => \inst12|present_y.S6~regout\,
	combout => \inst1|result[3]~0_combout\);

-- Location: LCCOMB_X22_Y30_N26
\inst1|Selector7~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector7~8_combout\ = (!\inst12|present_y.S7~regout\ & (!\inst12|present_y.S9~regout\ & (\dcoder_enable~combout\ & !\inst12|present_y.S8~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S7~regout\,
	datab => \inst12|present_y.S9~regout\,
	datac => \dcoder_enable~combout\,
	datad => \inst12|present_y.S8~regout\,
	combout => \inst1|Selector7~8_combout\);

-- Location: LCCOMB_X23_Y29_N8
\inst1|Selector7~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector7~18_combout\ = (\inst1|Selector7~8_combout\ & ((\inst12|present_y.S3~regout\) # (\inst12|present_y.S4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S3~regout\,
	datac => \inst12|present_y.S4~regout\,
	datad => \inst1|Selector7~8_combout\,
	combout => \inst1|Selector7~18_combout\);

-- Location: LCCOMB_X19_Y29_N8
\inst1|Selector6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector6~2_combout\ = (\inst1|Selector7~18_combout\ & (((!\inst7|Q\(2) & \inst1|result[3]~0_combout\)) # (!\inst5|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(2),
	datab => \inst5|Q\(2),
	datac => \inst1|result[3]~0_combout\,
	datad => \inst1|Selector7~18_combout\,
	combout => \inst1|Selector6~2_combout\);

-- Location: LCCOMB_X21_Y29_N18
\inst1|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add1~2_combout\ = (\inst5|Q\(1) & ((\inst7|Q\(1) & (!\inst1|Add1~1\)) # (!\inst7|Q\(1) & (\inst1|Add1~1\ & VCC)))) # (!\inst5|Q\(1) & ((\inst7|Q\(1) & ((\inst1|Add1~1\) # (GND))) # (!\inst7|Q\(1) & (!\inst1|Add1~1\))))
-- \inst1|Add1~3\ = CARRY((\inst5|Q\(1) & (\inst7|Q\(1) & !\inst1|Add1~1\)) # (!\inst5|Q\(1) & ((\inst7|Q\(1)) # (!\inst1|Add1~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(1),
	datab => \inst7|Q\(1),
	datad => VCC,
	cin => \inst1|Add1~1\,
	combout => \inst1|Add1~2_combout\,
	cout => \inst1|Add1~3\);

-- Location: LCCOMB_X21_Y29_N20
\inst1|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add1~4_combout\ = ((\inst7|Q\(2) $ (\inst5|Q\(2) $ (\inst1|Add1~3\)))) # (GND)
-- \inst1|Add1~5\ = CARRY((\inst7|Q\(2) & (\inst5|Q\(2) & !\inst1|Add1~3\)) # (!\inst7|Q\(2) & ((\inst5|Q\(2)) # (!\inst1|Add1~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(2),
	datab => \inst5|Q\(2),
	datad => VCC,
	cin => \inst1|Add1~3\,
	combout => \inst1|Add1~4_combout\,
	cout => \inst1|Add1~5\);

-- Location: LCCOMB_X19_Y29_N30
\inst1|Selector6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector6~5_combout\ = (\inst12|WideOr11~0_combout\ & (!\inst7|Q\(2) & (!\inst5|Q\(2)))) # (!\inst12|WideOr11~0_combout\ & (((\inst1|Add1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(2),
	datab => \inst12|WideOr11~0_combout\,
	datac => \inst5|Q\(2),
	datad => \inst1|Add1~4_combout\,
	combout => \inst1|Selector6~5_combout\);

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[2]~I\ : cycloneii_io
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
	padio => ww_B(2),
	combout => \B~combout\(2));

-- Location: LCFF_X21_Y29_N21
\inst7|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \B~combout\(2),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|Q\(2));

-- Location: LCCOMB_X20_Y29_N2
\inst1|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add2~2_combout\ = (\inst5|Q\(1) & ((\inst7|Q\(1) & (!\inst1|Add2~1\)) # (!\inst7|Q\(1) & ((\inst1|Add2~1\) # (GND))))) # (!\inst5|Q\(1) & ((\inst7|Q\(1) & (\inst1|Add2~1\ & VCC)) # (!\inst7|Q\(1) & (!\inst1|Add2~1\))))
-- \inst1|Add2~3\ = CARRY((\inst5|Q\(1) & ((!\inst1|Add2~1\) # (!\inst7|Q\(1)))) # (!\inst5|Q\(1) & (!\inst7|Q\(1) & !\inst1|Add2~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(1),
	datab => \inst7|Q\(1),
	datad => VCC,
	cin => \inst1|Add2~1\,
	combout => \inst1|Add2~2_combout\,
	cout => \inst1|Add2~3\);

-- Location: LCCOMB_X20_Y29_N4
\inst1|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add2~4_combout\ = ((\inst5|Q\(2) $ (\inst7|Q\(2) $ (\inst1|Add2~3\)))) # (GND)
-- \inst1|Add2~5\ = CARRY((\inst5|Q\(2) & (\inst7|Q\(2) & !\inst1|Add2~3\)) # (!\inst5|Q\(2) & ((\inst7|Q\(2)) # (!\inst1|Add2~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(2),
	datab => \inst7|Q\(2),
	datad => VCC,
	cin => \inst1|Add2~3\,
	combout => \inst1|Add2~4_combout\,
	cout => \inst1|Add2~5\);

-- Location: LCCOMB_X20_Y29_N18
\inst1|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~2_combout\ = (\inst5|Q\(1) & ((\inst7|Q\(1) & (\inst1|Add0~1\ & VCC)) # (!\inst7|Q\(1) & (!\inst1|Add0~1\)))) # (!\inst5|Q\(1) & ((\inst7|Q\(1) & (!\inst1|Add0~1\)) # (!\inst7|Q\(1) & ((\inst1|Add0~1\) # (GND)))))
-- \inst1|Add0~3\ = CARRY((\inst5|Q\(1) & (!\inst7|Q\(1) & !\inst1|Add0~1\)) # (!\inst5|Q\(1) & ((!\inst1|Add0~1\) # (!\inst7|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(1),
	datab => \inst7|Q\(1),
	datad => VCC,
	cin => \inst1|Add0~1\,
	combout => \inst1|Add0~2_combout\,
	cout => \inst1|Add0~3\);

-- Location: LCCOMB_X20_Y29_N20
\inst1|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~4_combout\ = ((\inst5|Q\(2) $ (\inst7|Q\(2) $ (!\inst1|Add0~3\)))) # (GND)
-- \inst1|Add0~5\ = CARRY((\inst5|Q\(2) & ((\inst7|Q\(2)) # (!\inst1|Add0~3\))) # (!\inst5|Q\(2) & (\inst7|Q\(2) & !\inst1|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(2),
	datab => \inst7|Q\(2),
	datad => VCC,
	cin => \inst1|Add0~3\,
	combout => \inst1|Add0~4_combout\,
	cout => \inst1|Add0~5\);

-- Location: LCCOMB_X19_Y29_N20
\inst1|Selector6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector6~8_combout\ = (\inst12|present_y.S2~regout\ & (((\inst1|Add2~4_combout\)))) # (!\inst12|present_y.S2~regout\ & ((\inst12|present_y.S4~regout\ & (\inst1|Add2~4_combout\)) # (!\inst12|present_y.S4~regout\ & ((\inst1|Add0~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S2~regout\,
	datab => \inst12|present_y.S4~regout\,
	datac => \inst1|Add2~4_combout\,
	datad => \inst1|Add0~4_combout\,
	combout => \inst1|Selector6~8_combout\);

-- Location: LCCOMB_X22_Y29_N16
\inst1|result[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|result[3]~1_combout\ = (\inst12|present_y.S2~regout\ & (((!\inst1|LessThan0~14_combout\)))) # (!\inst12|present_y.S2~regout\ & ((\inst12|present_y.S4~regout\ & ((!\inst1|LessThan0~14_combout\))) # (!\inst12|present_y.S4~regout\ & 
-- (\inst12|present_y.S5~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S2~regout\,
	datab => \inst12|present_y.S4~regout\,
	datac => \inst12|present_y.S5~regout\,
	datad => \inst1|LessThan0~14_combout\,
	combout => \inst1|result[3]~1_combout\);

-- Location: LCCOMB_X19_Y29_N28
\inst1|Selector6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector6~6_combout\ = (\inst1|Selector7~21_combout\ & ((\inst1|result[3]~1_combout\ & (\inst1|Selector6~5_combout\)) # (!\inst1|result[3]~1_combout\ & ((\inst1|Selector6~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector7~21_combout\,
	datab => \inst1|Selector6~5_combout\,
	datac => \inst1|Selector6~8_combout\,
	datad => \inst1|result[3]~1_combout\,
	combout => \inst1|Selector6~6_combout\);

-- Location: LCCOMB_X19_Y29_N12
\inst1|Selector6~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector6~7_combout\ = (\inst1|Selector6~4_combout\) # ((\inst1|Selector6~3_combout\) # ((\inst1|Selector6~2_combout\) # (\inst1|Selector6~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector6~4_combout\,
	datab => \inst1|Selector6~3_combout\,
	datac => \inst1|Selector6~2_combout\,
	datad => \inst1|Selector6~6_combout\,
	combout => \inst1|Selector6~7_combout\);

-- Location: LCFF_X19_Y29_N13
\inst1|result[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst1|Selector6~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|result\(2));

-- Location: LCCOMB_X19_Y29_N18
\inst1|Selector5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector5~2_combout\ = (\inst1|Selector7~18_combout\ & (((\inst1|result[3]~0_combout\ & !\inst7|Q\(3))) # (!\inst5|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(3),
	datab => \inst1|result[3]~0_combout\,
	datac => \inst7|Q\(3),
	datad => \inst1|Selector7~18_combout\,
	combout => \inst1|Selector5~2_combout\);

-- Location: LCCOMB_X19_Y29_N4
\inst1|Selector5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector5~3_combout\ = (\inst1|Selector7~13_combout\ & ((\inst5|Q\(3) & ((\inst7|Q\(3)) # (!\inst1|result[3]~2_combout\))) # (!\inst5|Q\(3) & (\inst7|Q\(3) $ (\inst1|result[3]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(3),
	datab => \inst1|Selector7~13_combout\,
	datac => \inst7|Q\(3),
	datad => \inst1|result[3]~2_combout\,
	combout => \inst1|Selector5~3_combout\);

-- Location: LCCOMB_X20_Y29_N6
\inst1|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add2~6_combout\ = (\inst5|Q\(3) & ((\inst7|Q\(3) & (!\inst1|Add2~5\)) # (!\inst7|Q\(3) & ((\inst1|Add2~5\) # (GND))))) # (!\inst5|Q\(3) & ((\inst7|Q\(3) & (\inst1|Add2~5\ & VCC)) # (!\inst7|Q\(3) & (!\inst1|Add2~5\))))
-- \inst1|Add2~7\ = CARRY((\inst5|Q\(3) & ((!\inst1|Add2~5\) # (!\inst7|Q\(3)))) # (!\inst5|Q\(3) & (!\inst7|Q\(3) & !\inst1|Add2~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(3),
	datab => \inst7|Q\(3),
	datad => VCC,
	cin => \inst1|Add2~5\,
	combout => \inst1|Add2~6_combout\,
	cout => \inst1|Add2~7\);

-- Location: LCCOMB_X20_Y29_N22
\inst1|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~6_combout\ = (\inst5|Q\(3) & ((\inst7|Q\(3) & (\inst1|Add0~5\ & VCC)) # (!\inst7|Q\(3) & (!\inst1|Add0~5\)))) # (!\inst5|Q\(3) & ((\inst7|Q\(3) & (!\inst1|Add0~5\)) # (!\inst7|Q\(3) & ((\inst1|Add0~5\) # (GND)))))
-- \inst1|Add0~7\ = CARRY((\inst5|Q\(3) & (!\inst7|Q\(3) & !\inst1|Add0~5\)) # (!\inst5|Q\(3) & ((!\inst1|Add0~5\) # (!\inst7|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(3),
	datab => \inst7|Q\(3),
	datad => VCC,
	cin => \inst1|Add0~5\,
	combout => \inst1|Add0~6_combout\,
	cout => \inst1|Add0~7\);

-- Location: LCCOMB_X19_Y29_N26
\inst1|Selector5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector5~8_combout\ = (\inst12|present_y.S2~regout\ & (((\inst1|Add2~6_combout\)))) # (!\inst12|present_y.S2~regout\ & ((\inst12|present_y.S4~regout\ & (\inst1|Add2~6_combout\)) # (!\inst12|present_y.S4~regout\ & ((\inst1|Add0~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S2~regout\,
	datab => \inst12|present_y.S4~regout\,
	datac => \inst1|Add2~6_combout\,
	datad => \inst1|Add0~6_combout\,
	combout => \inst1|Selector5~8_combout\);

-- Location: LCCOMB_X21_Y29_N22
\inst1|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add1~6_combout\ = (\inst5|Q\(3) & ((\inst7|Q\(3) & (!\inst1|Add1~5\)) # (!\inst7|Q\(3) & (\inst1|Add1~5\ & VCC)))) # (!\inst5|Q\(3) & ((\inst7|Q\(3) & ((\inst1|Add1~5\) # (GND))) # (!\inst7|Q\(3) & (!\inst1|Add1~5\))))
-- \inst1|Add1~7\ = CARRY((\inst5|Q\(3) & (\inst7|Q\(3) & !\inst1|Add1~5\)) # (!\inst5|Q\(3) & ((\inst7|Q\(3)) # (!\inst1|Add1~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(3),
	datab => \inst7|Q\(3),
	datad => VCC,
	cin => \inst1|Add1~5\,
	combout => \inst1|Add1~6_combout\,
	cout => \inst1|Add1~7\);

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[3]~I\ : cycloneii_io
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
	padio => ww_A(3),
	combout => \A~combout\(3));

-- Location: LCFF_X21_Y29_N7
\inst5|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \A~combout\(3),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|Q\(3));

-- Location: LCCOMB_X19_Y29_N24
\inst1|Selector5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector5~5_combout\ = (\inst12|WideOr11~0_combout\ & (!\inst7|Q\(3) & ((!\inst5|Q\(3))))) # (!\inst12|WideOr11~0_combout\ & (((\inst1|Add1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(3),
	datab => \inst12|WideOr11~0_combout\,
	datac => \inst1|Add1~6_combout\,
	datad => \inst5|Q\(3),
	combout => \inst1|Selector5~5_combout\);

-- Location: LCCOMB_X19_Y29_N2
\inst1|Selector5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector5~6_combout\ = (\inst1|Selector7~21_combout\ & ((\inst1|result[3]~1_combout\ & ((\inst1|Selector5~5_combout\))) # (!\inst1|result[3]~1_combout\ & (\inst1|Selector5~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector7~21_combout\,
	datab => \inst1|Selector5~8_combout\,
	datac => \inst1|Selector5~5_combout\,
	datad => \inst1|result[3]~1_combout\,
	combout => \inst1|Selector5~6_combout\);

-- Location: LCCOMB_X19_Y29_N14
\inst1|Selector5~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector5~7_combout\ = (\inst1|Selector5~4_combout\) # ((\inst1|Selector5~2_combout\) # ((\inst1|Selector5~3_combout\) # (\inst1|Selector5~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector5~4_combout\,
	datab => \inst1|Selector5~2_combout\,
	datac => \inst1|Selector5~3_combout\,
	datad => \inst1|Selector5~6_combout\,
	combout => \inst1|Selector5~7_combout\);

-- Location: LCFF_X19_Y29_N15
\inst1|result[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst1|Selector5~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|result\(3));

-- Location: LCCOMB_X22_Y30_N10
\inst1|Selector7~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector7~15_combout\ = (\inst12|present_y.S7~regout\ & (!\inst12|present_y.S9~regout\ & (\dcoder_enable~combout\ & !\inst12|present_y.S8~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S7~regout\,
	datab => \inst12|present_y.S9~regout\,
	datac => \dcoder_enable~combout\,
	datad => \inst12|present_y.S8~regout\,
	combout => \inst1|Selector7~15_combout\);

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[1]~I\ : cycloneii_io
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
	padio => ww_A(1),
	combout => \A~combout\(1));

-- Location: LCFF_X21_Y29_N3
\inst5|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \A~combout\(1),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|Q\(1));

-- Location: LCCOMB_X23_Y29_N18
\inst1|Selector7~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector7~20_combout\ = (!\inst12|present_y.S3~regout\ & (\inst12|present_y.S6~regout\ & (!\inst12|present_y.S4~regout\ & \inst1|Selector7~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S3~regout\,
	datab => \inst12|present_y.S6~regout\,
	datac => \inst12|present_y.S4~regout\,
	datad => \inst1|Selector7~8_combout\,
	combout => \inst1|Selector7~20_combout\);

-- Location: LCCOMB_X23_Y29_N28
\inst1|Selector7~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector7~16_combout\ = (\inst7|Q\(1) & ((\inst5|Q\(1) & ((\inst1|Selector7~20_combout\))) # (!\inst5|Q\(1) & (\inst1|Selector7~15_combout\)))) # (!\inst7|Q\(1) & (\inst1|Selector7~15_combout\ & (\inst5|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(1),
	datab => \inst1|Selector7~15_combout\,
	datac => \inst5|Q\(1),
	datad => \inst1|Selector7~20_combout\,
	combout => \inst1|Selector7~16_combout\);

-- Location: LCCOMB_X23_Y29_N26
\inst1|Selector7~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector7~14_combout\ = (\inst1|Selector7~13_combout\ & ((\inst1|result[3]~2_combout\ & (\inst5|Q\(1) $ (!\inst7|Q\(1)))) # (!\inst1|result[3]~2_combout\ & ((\inst5|Q\(1)) # (\inst7|Q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[3]~2_combout\,
	datab => \inst5|Q\(1),
	datac => \inst7|Q\(1),
	datad => \inst1|Selector7~13_combout\,
	combout => \inst1|Selector7~14_combout\);

-- Location: LCCOMB_X22_Y29_N8
\inst1|Selector7~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector7~10_combout\ = (\inst12|WideOr11~0_combout\ & (!\inst7|Q\(1) & ((!\inst5|Q\(1))))) # (!\inst12|WideOr11~0_combout\ & (((\inst1|Add1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(1),
	datab => \inst1|Add1~2_combout\,
	datac => \inst12|WideOr11~0_combout\,
	datad => \inst5|Q\(1),
	combout => \inst1|Selector7~10_combout\);

-- Location: LCCOMB_X22_Y29_N28
\inst1|Selector7~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector7~19_combout\ = (\inst12|present_y.S2~regout\ & (((\inst1|Add2~2_combout\)))) # (!\inst12|present_y.S2~regout\ & ((\inst12|present_y.S4~regout\ & ((\inst1|Add2~2_combout\))) # (!\inst12|present_y.S4~regout\ & (\inst1|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S2~regout\,
	datab => \inst12|present_y.S4~regout\,
	datac => \inst1|Add0~2_combout\,
	datad => \inst1|Add2~2_combout\,
	combout => \inst1|Selector7~19_combout\);

-- Location: LCCOMB_X22_Y29_N26
\inst1|Selector7~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector7~11_combout\ = (\inst1|result[3]~1_combout\ & (\inst1|Selector7~10_combout\)) # (!\inst1|result[3]~1_combout\ & ((\inst1|Selector7~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Selector7~10_combout\,
	datac => \inst1|result[3]~1_combout\,
	datad => \inst1|Selector7~19_combout\,
	combout => \inst1|Selector7~11_combout\);

-- Location: LCCOMB_X22_Y29_N0
\inst1|Selector7~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector7~12_combout\ = (\inst1|Selector7~8_combout\ & (\inst12|WideOr10~0_combout\ & (!\inst1|result[3]~0_combout\ & \inst1|Selector7~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector7~8_combout\,
	datab => \inst12|WideOr10~0_combout\,
	datac => \inst1|result[3]~0_combout\,
	datad => \inst1|Selector7~11_combout\,
	combout => \inst1|Selector7~12_combout\);

-- Location: LCCOMB_X22_Y29_N4
\inst1|Selector7~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector7~17_combout\ = (\inst1|Selector7~9_combout\) # ((\inst1|Selector7~16_combout\) # ((\inst1|Selector7~14_combout\) # (\inst1|Selector7~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector7~9_combout\,
	datab => \inst1|Selector7~16_combout\,
	datac => \inst1|Selector7~14_combout\,
	datad => \inst1|Selector7~12_combout\,
	combout => \inst1|Selector7~17_combout\);

-- Location: LCFF_X22_Y29_N5
\inst1|result[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst1|Selector7~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|result\(1));

-- Location: LCCOMB_X11_Y33_N0
\inst6|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux0~0_combout\ = (\inst1|result\(2) & (!\inst1|result\(1) & (\inst1|result\(0) $ (!\inst1|result\(3))))) # (!\inst1|result\(2) & (\inst1|result\(0) & (\inst1|result\(3) $ (!\inst1|result\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(0),
	datab => \inst1|result\(2),
	datac => \inst1|result\(3),
	datad => \inst1|result\(1),
	combout => \inst6|Mux0~0_combout\);

-- Location: LCCOMB_X11_Y33_N22
\inst6|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux1~0_combout\ = (\inst1|result\(3) & ((\inst1|result\(0) & ((\inst1|result\(1)))) # (!\inst1|result\(0) & (\inst1|result\(2))))) # (!\inst1|result\(3) & (\inst1|result\(2) & (\inst1|result\(0) $ (\inst1|result\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(0),
	datab => \inst1|result\(2),
	datac => \inst1|result\(3),
	datad => \inst1|result\(1),
	combout => \inst6|Mux1~0_combout\);

-- Location: LCCOMB_X11_Y33_N4
\inst6|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux2~0_combout\ = (\inst1|result\(2) & (\inst1|result\(3) & ((\inst1|result\(1)) # (!\inst1|result\(0))))) # (!\inst1|result\(2) & (!\inst1|result\(0) & (!\inst1|result\(3) & \inst1|result\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(0),
	datab => \inst1|result\(2),
	datac => \inst1|result\(3),
	datad => \inst1|result\(1),
	combout => \inst6|Mux2~0_combout\);

-- Location: LCCOMB_X11_Y33_N18
\inst6|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux3~0_combout\ = (\inst1|result\(0) & (\inst1|result\(2) $ (((!\inst1|result\(1)))))) # (!\inst1|result\(0) & ((\inst1|result\(2) & (!\inst1|result\(3) & !\inst1|result\(1))) # (!\inst1|result\(2) & (\inst1|result\(3) & \inst1|result\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(0),
	datab => \inst1|result\(2),
	datac => \inst1|result\(3),
	datad => \inst1|result\(1),
	combout => \inst6|Mux3~0_combout\);

-- Location: LCCOMB_X11_Y33_N28
\inst6|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux4~0_combout\ = (\inst1|result\(1) & (\inst1|result\(0) & ((!\inst1|result\(3))))) # (!\inst1|result\(1) & ((\inst1|result\(2) & ((!\inst1|result\(3)))) # (!\inst1|result\(2) & (\inst1|result\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(0),
	datab => \inst1|result\(2),
	datac => \inst1|result\(3),
	datad => \inst1|result\(1),
	combout => \inst6|Mux4~0_combout\);

-- Location: LCCOMB_X11_Y33_N10
\inst6|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux5~0_combout\ = (\inst1|result\(0) & (\inst1|result\(3) $ (((\inst1|result\(1)) # (!\inst1|result\(2)))))) # (!\inst1|result\(0) & (!\inst1|result\(2) & (!\inst1|result\(3) & \inst1|result\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(0),
	datab => \inst1|result\(2),
	datac => \inst1|result\(3),
	datad => \inst1|result\(1),
	combout => \inst6|Mux5~0_combout\);

-- Location: LCCOMB_X11_Y33_N12
\inst6|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux6~0_combout\ = (\inst1|result\(0) & ((\inst1|result\(3)) # (\inst1|result\(2) $ (\inst1|result\(1))))) # (!\inst1|result\(0) & ((\inst1|result\(1)) # (\inst1|result\(2) $ (\inst1|result\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(0),
	datab => \inst1|result\(2),
	datac => \inst1|result\(3),
	datad => \inst1|result\(1),
	combout => \inst6|Mux6~0_combout\);

-- Location: LCCOMB_X24_Y29_N18
\inst1|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~0_combout\ = (\inst1|Selector7~13_combout\ & ((\inst5|Q\(6) & ((\inst7|Q\(6)) # (!\inst1|result[3]~2_combout\))) # (!\inst5|Q\(6) & (\inst7|Q\(6) $ (\inst1|result[3]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(6),
	datab => \inst7|Q\(6),
	datac => \inst1|result[3]~2_combout\,
	datad => \inst1|Selector7~13_combout\,
	combout => \inst1|Selector2~0_combout\);

-- Location: LCCOMB_X21_Y29_N26
\inst1|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add1~10_combout\ = (\inst5|Q\(5) & ((\inst7|Q\(5) & (!\inst1|Add1~9\)) # (!\inst7|Q\(5) & (\inst1|Add1~9\ & VCC)))) # (!\inst5|Q\(5) & ((\inst7|Q\(5) & ((\inst1|Add1~9\) # (GND))) # (!\inst7|Q\(5) & (!\inst1|Add1~9\))))
-- \inst1|Add1~11\ = CARRY((\inst5|Q\(5) & (\inst7|Q\(5) & !\inst1|Add1~9\)) # (!\inst5|Q\(5) & ((\inst7|Q\(5)) # (!\inst1|Add1~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(5),
	datab => \inst7|Q\(5),
	datad => VCC,
	cin => \inst1|Add1~9\,
	combout => \inst1|Add1~10_combout\,
	cout => \inst1|Add1~11\);

-- Location: LCCOMB_X21_Y29_N28
\inst1|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add1~12_combout\ = ((\inst5|Q\(6) $ (\inst7|Q\(6) $ (\inst1|Add1~11\)))) # (GND)
-- \inst1|Add1~13\ = CARRY((\inst5|Q\(6) & ((!\inst1|Add1~11\) # (!\inst7|Q\(6)))) # (!\inst5|Q\(6) & (!\inst7|Q\(6) & !\inst1|Add1~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(6),
	datab => \inst7|Q\(6),
	datad => VCC,
	cin => \inst1|Add1~11\,
	combout => \inst1|Add1~12_combout\,
	cout => \inst1|Add1~13\);

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[5]~I\ : cycloneii_io
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
	padio => ww_A(5),
	combout => \A~combout\(5));

-- Location: LCFF_X21_Y29_N11
\inst5|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \A~combout\(5),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|Q\(5));

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[4]~I\ : cycloneii_io
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
	padio => ww_B(4),
	combout => \B~combout\(4));

-- Location: LCFF_X21_Y29_N25
\inst7|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \B~combout\(4),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|Q\(4));

-- Location: LCCOMB_X20_Y29_N8
\inst1|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add2~8_combout\ = ((\inst5|Q\(4) $ (\inst7|Q\(4) $ (\inst1|Add2~7\)))) # (GND)
-- \inst1|Add2~9\ = CARRY((\inst5|Q\(4) & (\inst7|Q\(4) & !\inst1|Add2~7\)) # (!\inst5|Q\(4) & ((\inst7|Q\(4)) # (!\inst1|Add2~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(4),
	datab => \inst7|Q\(4),
	datad => VCC,
	cin => \inst1|Add2~7\,
	combout => \inst1|Add2~8_combout\,
	cout => \inst1|Add2~9\);

-- Location: LCCOMB_X20_Y29_N10
\inst1|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add2~10_combout\ = (\inst7|Q\(5) & ((\inst5|Q\(5) & (!\inst1|Add2~9\)) # (!\inst5|Q\(5) & (\inst1|Add2~9\ & VCC)))) # (!\inst7|Q\(5) & ((\inst5|Q\(5) & ((\inst1|Add2~9\) # (GND))) # (!\inst5|Q\(5) & (!\inst1|Add2~9\))))
-- \inst1|Add2~11\ = CARRY((\inst7|Q\(5) & (\inst5|Q\(5) & !\inst1|Add2~9\)) # (!\inst7|Q\(5) & ((\inst5|Q\(5)) # (!\inst1|Add2~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(5),
	datab => \inst5|Q\(5),
	datad => VCC,
	cin => \inst1|Add2~9\,
	combout => \inst1|Add2~10_combout\,
	cout => \inst1|Add2~11\);

-- Location: LCCOMB_X20_Y29_N12
\inst1|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add2~12_combout\ = ((\inst5|Q\(6) $ (\inst7|Q\(6) $ (\inst1|Add2~11\)))) # (GND)
-- \inst1|Add2~13\ = CARRY((\inst5|Q\(6) & (\inst7|Q\(6) & !\inst1|Add2~11\)) # (!\inst5|Q\(6) & ((\inst7|Q\(6)) # (!\inst1|Add2~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(6),
	datab => \inst7|Q\(6),
	datad => VCC,
	cin => \inst1|Add2~11\,
	combout => \inst1|Add2~12_combout\,
	cout => \inst1|Add2~13\);

-- Location: LCCOMB_X22_Y29_N6
\inst1|Selector2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~4_combout\ = (\inst1|result[3]~1_combout\ & (\inst1|Add1~12_combout\)) # (!\inst1|result[3]~1_combout\ & ((\inst1|Add2~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add1~12_combout\,
	datac => \inst1|result[3]~1_combout\,
	datad => \inst1|Add2~12_combout\,
	combout => \inst1|Selector2~4_combout\);

-- Location: LCCOMB_X20_Y29_N24
\inst1|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~8_combout\ = ((\inst5|Q\(4) $ (\inst7|Q\(4) $ (!\inst1|Add0~7\)))) # (GND)
-- \inst1|Add0~9\ = CARRY((\inst5|Q\(4) & ((\inst7|Q\(4)) # (!\inst1|Add0~7\))) # (!\inst5|Q\(4) & (\inst7|Q\(4) & !\inst1|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(4),
	datab => \inst7|Q\(4),
	datad => VCC,
	cin => \inst1|Add0~7\,
	combout => \inst1|Add0~8_combout\,
	cout => \inst1|Add0~9\);

-- Location: LCCOMB_X20_Y29_N26
\inst1|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~10_combout\ = (\inst7|Q\(5) & ((\inst5|Q\(5) & (\inst1|Add0~9\ & VCC)) # (!\inst5|Q\(5) & (!\inst1|Add0~9\)))) # (!\inst7|Q\(5) & ((\inst5|Q\(5) & (!\inst1|Add0~9\)) # (!\inst5|Q\(5) & ((\inst1|Add0~9\) # (GND)))))
-- \inst1|Add0~11\ = CARRY((\inst7|Q\(5) & (!\inst5|Q\(5) & !\inst1|Add0~9\)) # (!\inst7|Q\(5) & ((!\inst1|Add0~9\) # (!\inst5|Q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(5),
	datab => \inst5|Q\(5),
	datad => VCC,
	cin => \inst1|Add0~9\,
	combout => \inst1|Add0~10_combout\,
	cout => \inst1|Add0~11\);

-- Location: LCCOMB_X20_Y29_N28
\inst1|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~12_combout\ = ((\inst5|Q\(6) $ (\inst7|Q\(6) $ (!\inst1|Add0~11\)))) # (GND)
-- \inst1|Add0~13\ = CARRY((\inst5|Q\(6) & ((\inst7|Q\(6)) # (!\inst1|Add0~11\))) # (!\inst5|Q\(6) & (\inst7|Q\(6) & !\inst1|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(6),
	datab => \inst7|Q\(6),
	datad => VCC,
	cin => \inst1|Add0~11\,
	combout => \inst1|Add0~12_combout\,
	cout => \inst1|Add0~13\);

-- Location: LCCOMB_X23_Y29_N22
\inst1|Selector2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~5_combout\ = (\inst1|result[3]~1_combout\ & (!\inst5|Q\(6) & ((!\inst7|Q\(6))))) # (!\inst1|result[3]~1_combout\ & (((\inst1|Add0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(6),
	datab => \inst1|Add0~12_combout\,
	datac => \inst7|Q\(6),
	datad => \inst1|result[3]~1_combout\,
	combout => \inst1|Selector2~5_combout\);

-- Location: LCCOMB_X23_Y29_N24
\inst1|Selector2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~6_combout\ = (\inst1|Selector7~21_combout\ & ((\inst12|WideOr11~0_combout\ & ((\inst1|Selector2~5_combout\))) # (!\inst12|WideOr11~0_combout\ & (\inst1|Selector2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector7~21_combout\,
	datab => \inst12|WideOr11~0_combout\,
	datac => \inst1|Selector2~4_combout\,
	datad => \inst1|Selector2~5_combout\,
	combout => \inst1|Selector2~6_combout\);

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[6]~I\ : cycloneii_io
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
	padio => ww_A(6),
	combout => \A~combout\(6));

-- Location: LCFF_X21_Y29_N13
\inst5|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \A~combout\(6),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|Q\(6));

-- Location: LCCOMB_X24_Y29_N4
\inst1|Selector2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~3_combout\ = ((\inst1|Selector7~20_combout\) # (!\inst5|Q\(6))) # (!\inst7|Q\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Q\(6),
	datac => \inst5|Q\(6),
	datad => \inst1|Selector7~20_combout\,
	combout => \inst1|Selector2~3_combout\);

-- Location: LCCOMB_X23_Y29_N2
\inst1|Selector2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~7_combout\ = (\inst1|Selector2~0_combout\) # ((\inst1|Selector2~6_combout\) # ((\inst1|Selector2~2_combout\ & \inst1|Selector2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector2~2_combout\,
	datab => \inst1|Selector2~0_combout\,
	datac => \inst1|Selector2~6_combout\,
	datad => \inst1|Selector2~3_combout\,
	combout => \inst1|Selector2~7_combout\);

-- Location: LCFF_X23_Y29_N3
\inst1|result[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst1|Selector2~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|result\(6));

-- Location: LCCOMB_X24_Y29_N22
\inst1|Selector3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~2_combout\ = (\inst1|Selector7~18_combout\ & (((!\inst7|Q\(5) & \inst1|result[3]~0_combout\)) # (!\inst5|Q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(5),
	datab => \inst5|Q\(5),
	datac => \inst1|result[3]~0_combout\,
	datad => \inst1|Selector7~18_combout\,
	combout => \inst1|Selector3~2_combout\);

-- Location: LCCOMB_X24_Y29_N16
\inst1|Selector3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~3_combout\ = (\inst1|Selector7~13_combout\ & ((\inst7|Q\(5) & ((\inst5|Q\(5)) # (!\inst1|result[3]~2_combout\))) # (!\inst7|Q\(5) & (\inst1|result[3]~2_combout\ $ (\inst5|Q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(5),
	datab => \inst1|result[3]~2_combout\,
	datac => \inst5|Q\(5),
	datad => \inst1|Selector7~13_combout\,
	combout => \inst1|Selector3~3_combout\);

-- Location: LCCOMB_X23_Y29_N14
\inst1|Selector3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~8_combout\ = (\inst12|present_y.S2~regout\ & (((\inst1|Add2~10_combout\)))) # (!\inst12|present_y.S2~regout\ & ((\inst12|present_y.S4~regout\ & ((\inst1|Add2~10_combout\))) # (!\inst12|present_y.S4~regout\ & (\inst1|Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S2~regout\,
	datab => \inst12|present_y.S4~regout\,
	datac => \inst1|Add0~10_combout\,
	datad => \inst1|Add2~10_combout\,
	combout => \inst1|Selector3~8_combout\);

-- Location: LCCOMB_X24_Y29_N20
\inst1|Selector3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~5_combout\ = (\inst12|WideOr11~0_combout\ & (!\inst7|Q\(5) & (!\inst5|Q\(5)))) # (!\inst12|WideOr11~0_combout\ & (((\inst1|Add1~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(5),
	datab => \inst5|Q\(5),
	datac => \inst12|WideOr11~0_combout\,
	datad => \inst1|Add1~10_combout\,
	combout => \inst1|Selector3~5_combout\);

-- Location: LCCOMB_X23_Y29_N16
\inst1|Selector3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~6_combout\ = (\inst1|Selector7~21_combout\ & ((\inst1|result[3]~1_combout\ & ((\inst1|Selector3~5_combout\))) # (!\inst1|result[3]~1_combout\ & (\inst1|Selector3~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector7~21_combout\,
	datab => \inst1|result[3]~1_combout\,
	datac => \inst1|Selector3~8_combout\,
	datad => \inst1|Selector3~5_combout\,
	combout => \inst1|Selector3~6_combout\);

-- Location: LCCOMB_X24_Y29_N28
\inst1|Selector3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~7_combout\ = (\inst1|Selector3~4_combout\) # ((\inst1|Selector3~2_combout\) # ((\inst1|Selector3~3_combout\) # (\inst1|Selector3~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector3~4_combout\,
	datab => \inst1|Selector3~2_combout\,
	datac => \inst1|Selector3~3_combout\,
	datad => \inst1|Selector3~6_combout\,
	combout => \inst1|Selector3~7_combout\);

-- Location: LCFF_X24_Y29_N29
\inst1|result[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst1|Selector3~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|result\(5));

-- Location: LCCOMB_X24_Y29_N30
\inst1|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector4~0_combout\ = (\inst1|Selector7~18_combout\ & (((\inst1|result[3]~0_combout\ & !\inst7|Q\(4))) # (!\inst5|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(4),
	datab => \inst1|result[3]~0_combout\,
	datac => \inst7|Q\(4),
	datad => \inst1|Selector7~18_combout\,
	combout => \inst1|Selector4~0_combout\);

-- Location: LCCOMB_X24_Y29_N8
\inst1|Selector4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector4~5_combout\ = (\inst5|Q\(4) & ((\inst7|Q\(4) & (\inst1|Selector7~20_combout\)) # (!\inst7|Q\(4) & ((\inst1|Selector7~15_combout\))))) # (!\inst5|Q\(4) & (((\inst7|Q\(4) & \inst1|Selector7~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(4),
	datab => \inst1|Selector7~20_combout\,
	datac => \inst7|Q\(4),
	datad => \inst1|Selector7~15_combout\,
	combout => \inst1|Selector4~5_combout\);

-- Location: LCCOMB_X23_Y29_N4
\inst1|Selector7~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector7~21_combout\ = (!\inst12|present_y.S3~regout\ & (!\inst12|present_y.S6~regout\ & (!\inst12|present_y.S4~regout\ & \inst1|Selector7~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S3~regout\,
	datab => \inst12|present_y.S6~regout\,
	datac => \inst12|present_y.S4~regout\,
	datad => \inst1|Selector7~8_combout\,
	combout => \inst1|Selector7~21_combout\);

-- Location: LCCOMB_X24_Y29_N0
\inst1|Selector4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector4~1_combout\ = (\inst1|Selector7~13_combout\ & ((\inst5|Q\(4) & ((\inst7|Q\(4)) # (!\inst1|result[3]~2_combout\))) # (!\inst5|Q\(4) & (\inst1|result[3]~2_combout\ $ (\inst7|Q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(4),
	datab => \inst1|result[3]~2_combout\,
	datac => \inst7|Q\(4),
	datad => \inst1|Selector7~13_combout\,
	combout => \inst1|Selector4~1_combout\);

-- Location: LCCOMB_X23_Y29_N10
\inst1|Selector4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector4~2_combout\ = (\inst12|WideOr11~0_combout\ & ((\inst1|result[3]~1_combout\ & (!\inst1|result~3_combout\)) # (!\inst1|result[3]~1_combout\ & ((\inst1|Add0~8_combout\))))) # (!\inst12|WideOr11~0_combout\ & (((\inst1|result[3]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result~3_combout\,
	datab => \inst12|WideOr11~0_combout\,
	datac => \inst1|Add0~8_combout\,
	datad => \inst1|result[3]~1_combout\,
	combout => \inst1|Selector4~2_combout\);

-- Location: LCCOMB_X23_Y29_N12
\inst1|Selector4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector4~3_combout\ = (\inst12|WideOr11~0_combout\ & (((\inst1|Selector4~2_combout\)))) # (!\inst12|WideOr11~0_combout\ & ((\inst1|Selector4~2_combout\ & (\inst1|Add1~8_combout\)) # (!\inst1|Selector4~2_combout\ & ((\inst1|Add2~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add1~8_combout\,
	datab => \inst12|WideOr11~0_combout\,
	datac => \inst1|Add2~8_combout\,
	datad => \inst1|Selector4~2_combout\,
	combout => \inst1|Selector4~3_combout\);

-- Location: LCCOMB_X23_Y29_N30
\inst1|Selector4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector4~4_combout\ = (\inst1|Selector4~1_combout\) # ((\inst1|Selector7~21_combout\ & \inst1|Selector4~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Selector7~21_combout\,
	datac => \inst1|Selector4~1_combout\,
	datad => \inst1|Selector4~3_combout\,
	combout => \inst1|Selector4~4_combout\);

-- Location: LCCOMB_X23_Y29_N20
\inst1|Selector4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector4~6_combout\ = (\inst1|Selector4~0_combout\) # ((\inst1|Selector4~5_combout\) # (\inst1|Selector4~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Selector4~0_combout\,
	datac => \inst1|Selector4~5_combout\,
	datad => \inst1|Selector4~4_combout\,
	combout => \inst1|Selector4~6_combout\);

-- Location: LCFF_X23_Y29_N21
\inst1|result[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst1|Selector4~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|result\(4));

-- Location: LCCOMB_X22_Y29_N22
\inst1|Selector1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector1~7_combout\ = (\inst5|Q\(7) & ((\inst7|Q\(7) & ((\inst1|Selector7~20_combout\))) # (!\inst7|Q\(7) & (\inst1|Selector7~15_combout\)))) # (!\inst5|Q\(7) & (\inst1|Selector7~15_combout\ & (\inst7|Q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(7),
	datab => \inst1|Selector7~15_combout\,
	datac => \inst7|Q\(7),
	datad => \inst1|Selector7~20_combout\,
	combout => \inst1|Selector1~7_combout\);

-- Location: LCCOMB_X22_Y29_N20
\inst1|Selector1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector1~6_combout\ = (\inst1|Selector7~13_combout\ & ((\inst7|Q\(7) & ((\inst5|Q\(7)) # (!\inst1|result[3]~2_combout\))) # (!\inst7|Q\(7) & (\inst5|Q\(7) $ (\inst1|result[3]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector7~13_combout\,
	datab => \inst7|Q\(7),
	datac => \inst5|Q\(7),
	datad => \inst1|result[3]~2_combout\,
	combout => \inst1|Selector1~6_combout\);

-- Location: LCCOMB_X21_Y29_N30
\inst1|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add1~14_combout\ = \inst7|Q\(7) $ (\inst1|Add1~13\ $ (!\inst5|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Q\(7),
	datad => \inst5|Q\(7),
	cin => \inst1|Add1~13\,
	combout => \inst1|Add1~14_combout\);

-- Location: LCCOMB_X22_Y29_N14
\inst1|Selector1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector1~3_combout\ = (\inst12|WideOr11~0_combout\ & (!\inst5|Q\(7) & (!\inst7|Q\(7)))) # (!\inst12|WideOr11~0_combout\ & (((\inst1|Add1~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(7),
	datab => \inst7|Q\(7),
	datac => \inst1|Add1~14_combout\,
	datad => \inst12|WideOr11~0_combout\,
	combout => \inst1|Selector1~3_combout\);

-- Location: LCCOMB_X20_Y29_N30
\inst1|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~14_combout\ = \inst7|Q\(7) $ (\inst1|Add0~13\ $ (\inst5|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Q\(7),
	datad => \inst5|Q\(7),
	cin => \inst1|Add0~13\,
	combout => \inst1|Add0~14_combout\);

-- Location: LCCOMB_X20_Y29_N14
\inst1|Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add2~14_combout\ = \inst7|Q\(7) $ (\inst1|Add2~13\ $ (!\inst5|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Q\(7),
	datad => \inst5|Q\(7),
	cin => \inst1|Add2~13\,
	combout => \inst1|Add2~14_combout\);

-- Location: LCCOMB_X22_Y29_N18
\inst1|Selector1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector1~9_combout\ = (\inst12|present_y.S2~regout\ & (((\inst1|Add2~14_combout\)))) # (!\inst12|present_y.S2~regout\ & ((\inst12|present_y.S4~regout\ & ((\inst1|Add2~14_combout\))) # (!\inst12|present_y.S4~regout\ & (\inst1|Add0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S2~regout\,
	datab => \inst12|present_y.S4~regout\,
	datac => \inst1|Add0~14_combout\,
	datad => \inst1|Add2~14_combout\,
	combout => \inst1|Selector1~9_combout\);

-- Location: LCCOMB_X22_Y29_N12
\inst1|Selector1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector1~4_combout\ = (\inst1|result[3]~1_combout\ & (\inst1|Selector1~3_combout\)) # (!\inst1|result[3]~1_combout\ & ((\inst1|Selector1~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result[3]~1_combout\,
	datac => \inst1|Selector1~3_combout\,
	datad => \inst1|Selector1~9_combout\,
	combout => \inst1|Selector1~4_combout\);

-- Location: LCCOMB_X22_Y29_N30
\inst1|Selector1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector1~5_combout\ = (\inst1|Selector7~8_combout\ & (\inst12|WideOr10~0_combout\ & (!\inst1|result[3]~0_combout\ & \inst1|Selector1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector7~8_combout\,
	datab => \inst12|WideOr10~0_combout\,
	datac => \inst1|result[3]~0_combout\,
	datad => \inst1|Selector1~4_combout\,
	combout => \inst1|Selector1~5_combout\);

-- Location: LCCOMB_X22_Y29_N2
\inst1|Selector1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector1~8_combout\ = (\inst1|Selector1~2_combout\) # ((\inst1|Selector1~7_combout\) # ((\inst1|Selector1~6_combout\) # (\inst1|Selector1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector1~2_combout\,
	datab => \inst1|Selector1~7_combout\,
	datac => \inst1|Selector1~6_combout\,
	datad => \inst1|Selector1~5_combout\,
	combout => \inst1|Selector1~8_combout\);

-- Location: LCFF_X22_Y29_N3
\inst1|result[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst1|Selector1~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|result\(7));

-- Location: LCCOMB_X24_Y33_N24
\inst11|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|Mux0~0_combout\ = (\inst1|result\(6) & (!\inst1|result\(5) & (\inst1|result\(4) $ (!\inst1|result\(7))))) # (!\inst1|result\(6) & (\inst1|result\(4) & (\inst1|result\(5) $ (!\inst1|result\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(6),
	datab => \inst1|result\(5),
	datac => \inst1|result\(4),
	datad => \inst1|result\(7),
	combout => \inst11|Mux0~0_combout\);

-- Location: LCCOMB_X24_Y33_N2
\inst11|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|Mux1~0_combout\ = (\inst1|result\(5) & ((\inst1|result\(4) & ((\inst1|result\(7)))) # (!\inst1|result\(4) & (\inst1|result\(6))))) # (!\inst1|result\(5) & (\inst1|result\(6) & (\inst1|result\(4) $ (\inst1|result\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(6),
	datab => \inst1|result\(5),
	datac => \inst1|result\(4),
	datad => \inst1|result\(7),
	combout => \inst11|Mux1~0_combout\);

-- Location: LCCOMB_X24_Y33_N12
\inst11|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|Mux2~0_combout\ = (\inst1|result\(6) & (\inst1|result\(7) & ((\inst1|result\(5)) # (!\inst1|result\(4))))) # (!\inst1|result\(6) & (\inst1|result\(5) & (!\inst1|result\(4) & !\inst1|result\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(6),
	datab => \inst1|result\(5),
	datac => \inst1|result\(4),
	datad => \inst1|result\(7),
	combout => \inst11|Mux2~0_combout\);

-- Location: LCCOMB_X24_Y33_N10
\inst11|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|Mux3~0_combout\ = (\inst1|result\(4) & (\inst1|result\(6) $ ((!\inst1|result\(5))))) # (!\inst1|result\(4) & ((\inst1|result\(6) & (!\inst1|result\(5) & !\inst1|result\(7))) # (!\inst1|result\(6) & (\inst1|result\(5) & \inst1|result\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(6),
	datab => \inst1|result\(5),
	datac => \inst1|result\(4),
	datad => \inst1|result\(7),
	combout => \inst11|Mux3~0_combout\);

-- Location: LCCOMB_X24_Y33_N4
\inst11|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|Mux4~0_combout\ = (\inst1|result\(5) & (((\inst1|result\(4) & !\inst1|result\(7))))) # (!\inst1|result\(5) & ((\inst1|result\(6) & ((!\inst1|result\(7)))) # (!\inst1|result\(6) & (\inst1|result\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(6),
	datab => \inst1|result\(5),
	datac => \inst1|result\(4),
	datad => \inst1|result\(7),
	combout => \inst11|Mux4~0_combout\);

-- Location: LCCOMB_X24_Y33_N26
\inst11|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|Mux5~0_combout\ = (\inst1|result\(6) & (\inst1|result\(4) & (\inst1|result\(5) $ (\inst1|result\(7))))) # (!\inst1|result\(6) & (!\inst1|result\(7) & ((\inst1|result\(5)) # (\inst1|result\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(6),
	datab => \inst1|result\(5),
	datac => \inst1|result\(4),
	datad => \inst1|result\(7),
	combout => \inst11|Mux5~0_combout\);

-- Location: LCCOMB_X24_Y33_N20
\inst11|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|Mux6~0_combout\ = (\inst1|result\(4) & ((\inst1|result\(7)) # (\inst1|result\(6) $ (\inst1|result\(5))))) # (!\inst1|result\(4) & ((\inst1|result\(5)) # (\inst1|result\(6) $ (\inst1|result\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(6),
	datab => \inst1|result\(5),
	datac => \inst1|result\(4),
	datad => \inst1|result\(7),
	combout => \inst11|Mux6~0_combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clock~I\ : cycloneii_io
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
	padio => ww_clock,
	combout => \clock~combout\);

-- Location: CLKCTRL_G3
\clock~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~clkctrl_outclk\);

-- Location: LCCOMB_X21_Y30_N10
\inst1|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector0~0_combout\ = (\dcoder_enable~combout\ & (\inst12|present_y.S2~regout\ & ((\inst1|LessThan0~14_combout\)))) # (!\dcoder_enable~combout\ & (((\inst1|neg~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S2~regout\,
	datab => \dcoder_enable~combout\,
	datac => \inst1|neg~regout\,
	datad => \inst1|LessThan0~14_combout\,
	combout => \inst1|Selector0~0_combout\);

-- Location: LCFF_X21_Y30_N11
\inst1|neg\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst1|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|neg~regout\);

-- Location: LCCOMB_X21_Y30_N30
\inst12|WideOr12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|WideOr12~combout\ = (\inst12|present_y.S6~regout\) # ((\inst12|present_y.S9~regout\) # ((\inst12|present_y.S7~regout\) # (!\inst12|present_y.S1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S6~regout\,
	datab => \inst12|present_y.S9~regout\,
	datac => \inst12|present_y.S7~regout\,
	datad => \inst12|present_y.S1~regout\,
	combout => \inst12|WideOr12~combout\);

-- Location: LCCOMB_X21_Y30_N28
\inst12|WideOr13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|WideOr13~combout\ = (\inst12|present_y.S6~regout\) # ((\inst12|present_y.S7~regout\) # ((\inst12|present_y.S9~regout\) # (\inst12|present_y.S4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S6~regout\,
	datab => \inst12|present_y.S7~regout\,
	datac => \inst12|present_y.S9~regout\,
	datad => \inst12|present_y.S4~regout\,
	combout => \inst12|WideOr13~combout\);

-- Location: LCCOMB_X21_Y30_N6
\inst12|WideOr14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|WideOr14~0_combout\ = (\inst12|present_y.S2~regout\) # ((\inst12|present_y.S7~regout\) # (\inst12|present_y.S5~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S2~regout\,
	datab => \inst12|present_y.S7~regout\,
	datac => \inst12|present_y.S5~regout\,
	combout => \inst12|WideOr14~0_combout\);

-- Location: LCCOMB_X15_Y34_N16
\inst8|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|Mux0~0_combout\ = (!\inst12|WideOr12~combout\ & (!\inst12|WideOr13~combout\ & !\inst12|WideOr14~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|WideOr12~combout\,
	datac => \inst12|WideOr13~combout\,
	datad => \inst12|WideOr14~0_combout\,
	combout => \inst8|Mux0~0_combout\);

-- Location: LCCOMB_X15_Y34_N10
\inst8|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|Mux1~0_combout\ = (\inst12|WideOr12~combout\ & (\inst12|WideOr13~combout\ $ (!\inst12|WideOr14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|WideOr12~combout\,
	datac => \inst12|WideOr13~combout\,
	datad => \inst12|WideOr14~0_combout\,
	combout => \inst8|Mux1~0_combout\);

-- Location: LCCOMB_X15_Y34_N12
\inst8|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|Mux3~0_combout\ = (\inst12|WideOr14~0_combout\) # (\inst12|WideOr12~combout\ $ (\inst12|WideOr13~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|WideOr12~combout\,
	datac => \inst12|WideOr13~combout\,
	datad => \inst12|WideOr14~0_combout\,
	combout => \inst8|Mux3~0_combout\);

-- Location: LCCOMB_X15_Y34_N26
\inst8|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|Mux5~0_combout\ = (\inst12|WideOr14~0_combout\) # ((\inst12|WideOr12~combout\ & !\inst12|WideOr13~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|WideOr12~combout\,
	datac => \inst12|WideOr13~combout\,
	datad => \inst12|WideOr14~0_combout\,
	combout => \inst8|Mux5~0_combout\);

-- Location: LCCOMB_X15_Y34_N8
\inst8|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|Mux6~0_combout\ = (\inst12|WideOr12~combout\ & (\inst12|WideOr13~combout\ & !\inst12|WideOr14~0_combout\)) # (!\inst12|WideOr12~combout\ & (!\inst12|WideOr13~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|WideOr12~combout\,
	datac => \inst12|WideOr13~combout\,
	datad => \inst12|WideOr14~0_combout\,
	combout => \inst8|Mux6~0_combout\);

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\first_4_disp[6]~I\ : cycloneii_io
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
	datain => \inst6|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_first_4_disp(6));

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\first_4_disp[5]~I\ : cycloneii_io
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
	datain => \inst6|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_first_4_disp(5));

-- Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\first_4_disp[4]~I\ : cycloneii_io
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
	datain => \inst6|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_first_4_disp(4));

-- Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\first_4_disp[3]~I\ : cycloneii_io
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
	datain => \inst6|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_first_4_disp(3));

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\first_4_disp[2]~I\ : cycloneii_io
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
	datain => \inst6|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_first_4_disp(2));

-- Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\first_4_disp[1]~I\ : cycloneii_io
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
	datain => \inst6|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_first_4_disp(1));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\first_4_disp[0]~I\ : cycloneii_io
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
	datain => \inst6|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_first_4_disp(0));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\last_4_disp2[6]~I\ : cycloneii_io
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
	datain => \inst11|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_last_4_disp2(6));

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\last_4_disp2[5]~I\ : cycloneii_io
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
	datain => \inst11|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_last_4_disp2(5));

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\last_4_disp2[4]~I\ : cycloneii_io
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
	datain => \inst11|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_last_4_disp2(4));

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\last_4_disp2[3]~I\ : cycloneii_io
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
	datain => \inst11|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_last_4_disp2(3));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\last_4_disp2[2]~I\ : cycloneii_io
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
	datain => \inst11|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_last_4_disp2(2));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\last_4_disp2[1]~I\ : cycloneii_io
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
	datain => \inst11|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_last_4_disp2(1));

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\last_4_disp2[0]~I\ : cycloneii_io
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
	datain => \inst11|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_last_4_disp2(0));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\neg_first_4_disp[6]~I\ : cycloneii_io
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
	padio => ww_neg_first_4_disp(6));

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\neg_first_4_disp[5]~I\ : cycloneii_io
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
	padio => ww_neg_first_4_disp(5));

-- Location: PIN_C6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\neg_first_4_disp[4]~I\ : cycloneii_io
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
	padio => ww_neg_first_4_disp(4));

-- Location: PIN_D26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\neg_first_4_disp[3]~I\ : cycloneii_io
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
	padio => ww_neg_first_4_disp(3));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\neg_first_4_disp[2]~I\ : cycloneii_io
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
	padio => ww_neg_first_4_disp(2));

-- Location: PIN_U5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\neg_first_4_disp[1]~I\ : cycloneii_io
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
	padio => ww_neg_first_4_disp(1));

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\neg_first_4_disp[0]~I\ : cycloneii_io
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
	datain => \inst1|ALT_INV_neg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_neg_first_4_disp(0));

-- Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\studentid_disp[6]~I\ : cycloneii_io
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
	datain => \inst8|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_studentid_disp(6));

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\studentid_disp[5]~I\ : cycloneii_io
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
	datain => \inst8|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_studentid_disp(5));

-- Location: PIN_T23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\studentid_disp[4]~I\ : cycloneii_io
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
	padio => ww_studentid_disp(4));

-- Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\studentid_disp[3]~I\ : cycloneii_io
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
	datain => \inst8|ALT_INV_Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_studentid_disp(3));

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\studentid_disp[2]~I\ : cycloneii_io
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
	datain => \inst12|ALT_INV_WideOr14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_studentid_disp(2));

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\studentid_disp[1]~I\ : cycloneii_io
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
	datain => \inst8|ALT_INV_Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_studentid_disp(1));

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\studentid_disp[0]~I\ : cycloneii_io
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
	datain => \inst8|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_studentid_disp(0));
END structure;


