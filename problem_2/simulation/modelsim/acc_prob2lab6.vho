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

-- DATE "11/30/2025 19:20:55"

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

ENTITY 	acc_prob2lab6DIAG IS
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
	R1TEST : OUT std_logic_vector(3 DOWNTO 0);
	R2TEST : OUT std_logic_vector(3 DOWNTO 0);
	studentid_disp : OUT std_logic_vector(6 DOWNTO 0)
	);
END acc_prob2lab6DIAG;

-- Design Ports Information
-- first_4_disp[6]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- first_4_disp[5]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- first_4_disp[4]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- first_4_disp[3]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- first_4_disp[2]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- first_4_disp[1]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- first_4_disp[0]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- last_4_disp2[6]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- last_4_disp2[5]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- last_4_disp2[4]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- last_4_disp2[3]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- last_4_disp2[2]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- last_4_disp2[1]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- last_4_disp2[0]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- neg_first_4_disp[6]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- neg_first_4_disp[5]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- neg_first_4_disp[4]	=>  Location: PIN_AA3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- neg_first_4_disp[3]	=>  Location: PIN_AC6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- neg_first_4_disp[2]	=>  Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- neg_first_4_disp[1]	=>  Location: PIN_K7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- neg_first_4_disp[0]	=>  Location: PIN_U7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R1TEST[3]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R1TEST[2]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R1TEST[1]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R1TEST[0]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R2TEST[3]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R2TEST[2]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R2TEST[1]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- R2TEST[0]	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- studentid_disp[6]	=>  Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- studentid_disp[5]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- studentid_disp[4]	=>  Location: PIN_V9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- studentid_disp[3]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- studentid_disp[2]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- studentid_disp[1]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- studentid_disp[0]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dcoder_enable	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clock	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data_in	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[6]	=>  Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[4]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[4]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[0]	=>  Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[3]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[0]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[5]	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[7]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[5]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[6]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[7]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF acc_prob2lab6DIAG IS
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
SIGNAL ww_R1TEST : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_R2TEST : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_studentid_disp : std_logic_vector(6 DOWNTO 0);
SIGNAL \clock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|Add0~0_combout\ : std_logic;
SIGNAL \inst1|Add0~8_combout\ : std_logic;
SIGNAL \inst1|Add0~10_combout\ : std_logic;
SIGNAL \inst1|Selector3~0_combout\ : std_logic;
SIGNAL \inst1|Selector3~1_combout\ : std_logic;
SIGNAL \inst1|Selector3~2_combout\ : std_logic;
SIGNAL \inst1|Selector2~6_combout\ : std_logic;
SIGNAL \inst1|Selector2~11_combout\ : std_logic;
SIGNAL \inst1|Selector2~12_combout\ : std_logic;
SIGNAL \inst1|Selector1~5_combout\ : std_logic;
SIGNAL \inst1|Selector0~6_combout\ : std_logic;
SIGNAL \inst1|Selector0~7_combout\ : std_logic;
SIGNAL \inst1|Selector0~8_combout\ : std_logic;
SIGNAL \inst1|Selector0~9_combout\ : std_logic;
SIGNAL \inst1|Selector0~10_combout\ : std_logic;
SIGNAL \inst1|Selector0~11_combout\ : std_logic;
SIGNAL \inst1|Selector7~7_combout\ : std_logic;
SIGNAL \inst1|Selector6~5_combout\ : std_logic;
SIGNAL \inst1|Selector6~6_combout\ : std_logic;
SIGNAL \inst1|Selector6~10_combout\ : std_logic;
SIGNAL \inst1|Selector3~18_combout\ : std_logic;
SIGNAL \inst1|Selector3~23_combout\ : std_logic;
SIGNAL \inst1|result~1_combout\ : std_logic;
SIGNAL \inst1|Selector4~2_combout\ : std_logic;
SIGNAL \clock~combout\ : std_logic;
SIGNAL \clock~clkctrl_outclk\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \reset~clkctrl_outclk\ : std_logic;
SIGNAL \data_in~combout\ : std_logic;
SIGNAL \inst12|present_y.S6~regout\ : std_logic;
SIGNAL \inst12|present_y.S7~regout\ : std_logic;
SIGNAL \inst12|present_y.S8~regout\ : std_logic;
SIGNAL \inst12|present_y.S9~regout\ : std_logic;
SIGNAL \inst12|present_y.S1~0_combout\ : std_logic;
SIGNAL \inst12|present_y.S1~regout\ : std_logic;
SIGNAL \inst12|present_y.S2~0_combout\ : std_logic;
SIGNAL \inst12|present_y.S2~regout\ : std_logic;
SIGNAL \inst12|present_y.S3~regout\ : std_logic;
SIGNAL \inst12|present_y.S4~regout\ : std_logic;
SIGNAL \inst12|present_y.S5~regout\ : std_logic;
SIGNAL \inst12|WideOr10~1_combout\ : std_logic;
SIGNAL \inst1|Selector2~4_combout\ : std_logic;
SIGNAL \inst1|Selector2~5_combout\ : std_logic;
SIGNAL \inst1|Selector2~19_combout\ : std_logic;
SIGNAL \dcoder_enable~combout\ : std_logic;
SIGNAL \inst1|Selector2~7_combout\ : std_logic;
SIGNAL \inst12|WideOr10~0_combout\ : std_logic;
SIGNAL \inst1|Selector2~8_combout\ : std_logic;
SIGNAL \inst1|Selector3~9_combout\ : std_logic;
SIGNAL \inst1|Add0~1\ : std_logic;
SIGNAL \inst1|Add0~3\ : std_logic;
SIGNAL \inst1|Add0~5\ : std_logic;
SIGNAL \inst1|Add0~6_combout\ : std_logic;
SIGNAL \inst1|Add0~4_combout\ : std_logic;
SIGNAL \inst1|Add0~2_combout\ : std_logic;
SIGNAL \inst1|Add1~1\ : std_logic;
SIGNAL \inst1|Add1~3\ : std_logic;
SIGNAL \inst1|Add1~5\ : std_logic;
SIGNAL \inst1|Add1~7\ : std_logic;
SIGNAL \inst1|Add1~8_combout\ : std_logic;
SIGNAL \inst1|Selector2~9_combout\ : std_logic;
SIGNAL \inst1|Selector2~10_combout\ : std_logic;
SIGNAL \inst1|Selector2~13_combout\ : std_logic;
SIGNAL \inst1|Selector2~20_combout\ : std_logic;
SIGNAL \inst12|WideOr9~combout\ : std_logic;
SIGNAL \inst12|WideOr11~1_combout\ : std_logic;
SIGNAL \inst12|WideOr10~2_combout\ : std_logic;
SIGNAL \inst1|Selector0~14_combout\ : std_logic;
SIGNAL \inst1|Add0~7\ : std_logic;
SIGNAL \inst1|Add0~9\ : std_logic;
SIGNAL \inst1|Add0~11\ : std_logic;
SIGNAL \inst1|Add0~13\ : std_logic;
SIGNAL \inst1|Add0~14_combout\ : std_logic;
SIGNAL \inst1|Add0~12_combout\ : std_logic;
SIGNAL \inst1|Add1~9\ : std_logic;
SIGNAL \inst1|Add1~11\ : std_logic;
SIGNAL \inst1|Add1~12_combout\ : std_logic;
SIGNAL \inst1|Selector0~12_combout\ : std_logic;
SIGNAL \inst1|Selector0~13_combout\ : std_logic;
SIGNAL \inst1|Selector0~5_combout\ : std_logic;
SIGNAL \inst1|Selector0~4_combout\ : std_logic;
SIGNAL \inst1|Selector1~2_combout\ : std_logic;
SIGNAL \inst1|Selector0~3_combout\ : std_logic;
SIGNAL \inst1|Selector1~3_combout\ : std_logic;
SIGNAL \inst1|Selector1~4_combout\ : std_logic;
SIGNAL \inst1|Selector1~0_combout\ : std_logic;
SIGNAL \inst1|Selector1~1_combout\ : std_logic;
SIGNAL \inst1|Add1~10_combout\ : std_logic;
SIGNAL \inst1|Selector1~6_combout\ : std_logic;
SIGNAL \inst1|Selector1~7_combout\ : std_logic;
SIGNAL \inst1|Selector3~5_combout\ : std_logic;
SIGNAL \inst1|Selector0~2_combout\ : std_logic;
SIGNAL \inst1|Selector3~3_combout\ : std_logic;
SIGNAL \inst1|Selector3~4_combout\ : std_logic;
SIGNAL \inst1|Selector3~11_combout\ : std_logic;
SIGNAL \inst1|Selector3~12_combout\ : std_logic;
SIGNAL \inst1|Selector3~13_combout\ : std_logic;
SIGNAL \inst12|WideOr11~0_combout\ : std_logic;
SIGNAL \inst1|Selector3~7_combout\ : std_logic;
SIGNAL \inst1|Selector3~6_combout\ : std_logic;
SIGNAL \inst1|Selector3~8_combout\ : std_logic;
SIGNAL \inst1|Add1~6_combout\ : std_logic;
SIGNAL \inst1|Selector3~10_combout\ : std_logic;
SIGNAL \inst1|Selector3~14_combout\ : std_logic;
SIGNAL \inst1|Selector3~15_combout\ : std_logic;
SIGNAL \inst2|Mux0~0_combout\ : std_logic;
SIGNAL \inst2|Mux1~0_combout\ : std_logic;
SIGNAL \inst2|Mux2~0_combout\ : std_logic;
SIGNAL \inst2|Mux3~0_combout\ : std_logic;
SIGNAL \inst2|Mux4~0_combout\ : std_logic;
SIGNAL \inst2|Mux5~0_combout\ : std_logic;
SIGNAL \inst2|Mux6~0_combout\ : std_logic;
SIGNAL \inst1|Selector6~8_combout\ : std_logic;
SIGNAL \inst1|Selector6~9_combout\ : std_logic;
SIGNAL \inst1|Selector6~3_combout\ : std_logic;
SIGNAL \inst1|Selector6~0_combout\ : std_logic;
SIGNAL \inst1|Selector6~1_combout\ : std_logic;
SIGNAL \inst1|Selector6~2_combout\ : std_logic;
SIGNAL \inst1|Selector4~0_combout\ : std_logic;
SIGNAL \inst1|Selector6~4_combout\ : std_logic;
SIGNAL \inst1|Add1~0_combout\ : std_logic;
SIGNAL \inst1|Selector6~7_combout\ : std_logic;
SIGNAL \inst1|Selector6~11_combout\ : std_logic;
SIGNAL \inst1|Selector4~4_combout\ : std_logic;
SIGNAL \inst1|Selector4~3_combout\ : std_logic;
SIGNAL \inst1|Selector2~14_combout\ : std_logic;
SIGNAL \inst1|Selector3~16_combout\ : std_logic;
SIGNAL \inst1|Selector2~15_combout\ : std_logic;
SIGNAL \inst1|Selector2~18_combout\ : std_logic;
SIGNAL \inst1|Selector2~16_combout\ : std_logic;
SIGNAL \inst1|Add1~4_combout\ : std_logic;
SIGNAL \inst1|Selector2~17_combout\ : std_logic;
SIGNAL \inst1|Selector4~1_combout\ : std_logic;
SIGNAL \inst1|Selector4~5_combout\ : std_logic;
SIGNAL \inst1|Selector7~1_combout\ : std_logic;
SIGNAL \inst1|Selector7~0_combout\ : std_logic;
SIGNAL \inst1|Selector7~2_combout\ : std_logic;
SIGNAL \inst1|Selector7~3_combout\ : std_logic;
SIGNAL \inst1|Selector7~4_combout\ : std_logic;
SIGNAL \inst1|Selector7~5_combout\ : std_logic;
SIGNAL \inst1|Selector7~6_combout\ : std_logic;
SIGNAL \inst1|Selector7~8_combout\ : std_logic;
SIGNAL \inst1|Selector3~17_combout\ : std_logic;
SIGNAL \inst1|Selector5~0_combout\ : std_logic;
SIGNAL \inst1|Selector5~1_combout\ : std_logic;
SIGNAL \inst1|result~0_combout\ : std_logic;
SIGNAL \inst1|Selector3~19_combout\ : std_logic;
SIGNAL \inst1|Selector3~21_combout\ : std_logic;
SIGNAL \inst1|Add1~2_combout\ : std_logic;
SIGNAL \inst1|Selector3~20_combout\ : std_logic;
SIGNAL \inst1|Selector3~22_combout\ : std_logic;
SIGNAL \inst1|Selector3~24_combout\ : std_logic;
SIGNAL \inst1|Selector5~2_combout\ : std_logic;
SIGNAL \inst3|Mux0~0_combout\ : std_logic;
SIGNAL \inst3|Mux1~0_combout\ : std_logic;
SIGNAL \inst3|Mux2~0_combout\ : std_logic;
SIGNAL \inst3|Mux3~0_combout\ : std_logic;
SIGNAL \inst3|Mux4~0_combout\ : std_logic;
SIGNAL \inst3|Mux5~0_combout\ : std_logic;
SIGNAL \inst3|Mux6~0_combout\ : std_logic;
SIGNAL \inst12|WideOr12~combout\ : std_logic;
SIGNAL \inst12|WideOr13~combout\ : std_logic;
SIGNAL \inst12|WideOr14~0_combout\ : std_logic;
SIGNAL \inst6|Mux0~0_combout\ : std_logic;
SIGNAL \inst6|Mux1~0_combout\ : std_logic;
SIGNAL \inst6|Mux3~0_combout\ : std_logic;
SIGNAL \inst6|Mux5~0_combout\ : std_logic;
SIGNAL \inst6|Mux6~0_combout\ : std_logic;
SIGNAL \inst7|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst1|result\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst5|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \B~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \A~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \ALT_INV_reset~clkctrl_outclk\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_WideOr14~0_combout\ : std_logic;

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
R1TEST <= ww_R1TEST;
R2TEST <= ww_R2TEST;
studentid_disp <= ww_studentid_disp;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock~combout\);

\reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reset~combout\);
\inst3|ALT_INV_Mux6~0_combout\ <= NOT \inst3|Mux6~0_combout\;
\inst2|ALT_INV_Mux6~0_combout\ <= NOT \inst2|Mux6~0_combout\;
\ALT_INV_reset~clkctrl_outclk\ <= NOT \reset~clkctrl_outclk\;
\inst6|ALT_INV_Mux5~0_combout\ <= NOT \inst6|Mux5~0_combout\;
\inst6|ALT_INV_Mux3~0_combout\ <= NOT \inst6|Mux3~0_combout\;
\inst12|ALT_INV_WideOr14~0_combout\ <= NOT \inst12|WideOr14~0_combout\;

-- Location: LCCOMB_X41_Y34_N2
\inst1|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~0_combout\ = (\inst5|Q\(0) & (\inst7|Q\(0) $ (VCC))) # (!\inst5|Q\(0) & (\inst7|Q\(0) & VCC))
-- \inst1|Add0~1\ = CARRY((\inst5|Q\(0) & \inst7|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(0),
	datab => \inst7|Q\(0),
	datad => VCC,
	combout => \inst1|Add0~0_combout\,
	cout => \inst1|Add0~1\);

-- Location: LCCOMB_X41_Y34_N10
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

-- Location: LCCOMB_X41_Y34_N12
\inst1|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~10_combout\ = (\inst5|Q\(5) & ((\inst7|Q\(5) & (\inst1|Add0~9\ & VCC)) # (!\inst7|Q\(5) & (!\inst1|Add0~9\)))) # (!\inst5|Q\(5) & ((\inst7|Q\(5) & (!\inst1|Add0~9\)) # (!\inst7|Q\(5) & ((\inst1|Add0~9\) # (GND)))))
-- \inst1|Add0~11\ = CARRY((\inst5|Q\(5) & (!\inst7|Q\(5) & !\inst1|Add0~9\)) # (!\inst5|Q\(5) & ((!\inst1|Add0~9\) # (!\inst7|Q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(5),
	datab => \inst7|Q\(5),
	datad => VCC,
	cin => \inst1|Add0~9\,
	combout => \inst1|Add0~10_combout\,
	cout => \inst1|Add0~11\);

-- Location: LCCOMB_X42_Y34_N30
\inst1|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~0_combout\ = (\inst12|present_y.S3~regout\ & (((\inst7|Q\(6))))) # (!\inst12|present_y.S3~regout\ & ((\inst12|present_y.S4~regout\ & ((\inst7|Q\(6)))) # (!\inst12|present_y.S4~regout\ & (!\inst7|Q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(4),
	datab => \inst7|Q\(6),
	datac => \inst12|present_y.S3~regout\,
	datad => \inst12|present_y.S4~regout\,
	combout => \inst1|Selector3~0_combout\);

-- Location: LCCOMB_X42_Y35_N18
\inst1|Selector3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~1_combout\ = (\dcoder_enable~combout\ & (\inst12|present_y.S6~regout\ & (!\inst12|present_y.S9~regout\ & \inst1|Selector3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dcoder_enable~combout\,
	datab => \inst12|present_y.S6~regout\,
	datac => \inst12|present_y.S9~regout\,
	datad => \inst1|Selector3~0_combout\,
	combout => \inst1|Selector3~1_combout\);

-- Location: LCCOMB_X42_Y35_N8
\inst1|Selector3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~2_combout\ = (!\inst12|present_y.S8~regout\ & (!\inst12|present_y.S6~regout\ & (\dcoder_enable~combout\ & \inst12|present_y.S7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S8~regout\,
	datab => \inst12|present_y.S6~regout\,
	datac => \dcoder_enable~combout\,
	datad => \inst12|present_y.S7~regout\,
	combout => \inst1|Selector3~2_combout\);

-- Location: LCCOMB_X38_Y34_N0
\inst1|Selector2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~6_combout\ = (!\inst12|present_y.S6~regout\ & (!\inst12|present_y.S5~regout\ & (\dcoder_enable~combout\ & !\inst12|present_y.S8~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S6~regout\,
	datab => \inst12|present_y.S5~regout\,
	datac => \dcoder_enable~combout\,
	datad => \inst12|present_y.S8~regout\,
	combout => \inst1|Selector2~6_combout\);

-- Location: LCFF_X41_Y34_N15
\inst5|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \A~combout\(5),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|Q\(5));

-- Location: LCCOMB_X42_Y34_N8
\inst1|Selector2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~11_combout\ = (\inst12|WideOr11~0_combout\ & ((\inst12|present_y.S9~regout\ & ((\inst5|Q\(5)))) # (!\inst12|present_y.S9~regout\ & (\inst5|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S9~regout\,
	datab => \inst5|Q\(1),
	datac => \inst5|Q\(5),
	datad => \inst12|WideOr11~0_combout\,
	combout => \inst1|Selector2~11_combout\);

-- Location: LCCOMB_X42_Y34_N4
\inst1|Selector2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~12_combout\ = (\inst1|Selector2~11_combout\) # ((\inst1|Selector3~16_combout\ & (\inst5|Q\(5) $ (\inst7|Q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(5),
	datab => \inst1|Selector3~16_combout\,
	datac => \inst1|Selector2~11_combout\,
	datad => \inst7|Q\(5),
	combout => \inst1|Selector2~12_combout\);

-- Location: LCCOMB_X37_Y34_N8
\inst1|Selector1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector1~5_combout\ = (!\inst12|WideOr9~combout\ & \inst12|WideOr10~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|WideOr9~combout\,
	datad => \inst12|WideOr10~2_combout\,
	combout => \inst1|Selector1~5_combout\);

-- Location: LCCOMB_X37_Y34_N12
\inst1|Selector0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector0~6_combout\ = (\inst12|WideOr11~1_combout\ & (\inst7|Q\(7) & ((!\inst12|WideOr10~2_combout\)))) # (!\inst12|WideOr11~1_combout\ & ((\inst12|WideOr10~2_combout\ & (\inst7|Q\(7))) # (!\inst12|WideOr10~2_combout\ & ((\inst7|Q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(7),
	datab => \inst7|Q\(5),
	datac => \inst12|WideOr11~1_combout\,
	datad => \inst12|WideOr10~2_combout\,
	combout => \inst1|Selector0~6_combout\);

-- Location: LCCOMB_X37_Y34_N6
\inst1|Selector0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector0~7_combout\ = (\dcoder_enable~combout\ & (!\inst12|present_y.S9~regout\ & (\inst12|WideOr9~combout\ & \inst1|Selector0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dcoder_enable~combout\,
	datab => \inst12|present_y.S9~regout\,
	datac => \inst12|WideOr9~combout\,
	datad => \inst1|Selector0~6_combout\,
	combout => \inst1|Selector0~7_combout\);

-- Location: LCCOMB_X37_Y34_N20
\inst1|Selector0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector0~8_combout\ = \inst5|Q\(7) $ (\inst7|Q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|Q\(7),
	datad => \inst7|Q\(7),
	combout => \inst1|Selector0~8_combout\);

-- Location: LCCOMB_X37_Y34_N10
\inst1|Selector0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector0~9_combout\ = (\inst12|present_y.S9~regout\ & (((\inst5|Q\(7) & !\inst12|WideOr10~2_combout\)))) # (!\inst12|present_y.S9~regout\ & ((\inst5|Q\(3)) # ((\inst12|WideOr10~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(3),
	datab => \inst12|present_y.S9~regout\,
	datac => \inst5|Q\(7),
	datad => \inst12|WideOr10~2_combout\,
	combout => \inst1|Selector0~9_combout\);

-- Location: LCCOMB_X37_Y34_N16
\inst1|Selector0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector0~10_combout\ = (\inst12|WideOr11~1_combout\ & ((\inst12|WideOr10~2_combout\ & (\inst1|Selector0~9_combout\)) # (!\inst12|WideOr10~2_combout\ & ((\inst1|Selector0~8_combout\))))) # (!\inst12|WideOr11~1_combout\ & 
-- ((\inst1|Selector0~9_combout\) # ((\inst12|WideOr10~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector0~9_combout\,
	datab => \inst12|WideOr11~1_combout\,
	datac => \inst1|Selector0~8_combout\,
	datad => \inst12|WideOr10~2_combout\,
	combout => \inst1|Selector0~10_combout\);

-- Location: LCCOMB_X42_Y34_N20
\inst1|Selector0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector0~11_combout\ = (\inst7|Q\(0) & !\inst12|present_y.S9~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(0),
	datad => \inst12|present_y.S9~regout\,
	combout => \inst1|Selector0~11_combout\);

-- Location: LCCOMB_X38_Y34_N22
\inst1|Selector7~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector7~7_combout\ = (!\inst12|present_y.S6~regout\ & (!\inst12|present_y.S2~regout\ & (!\inst12|present_y.S7~regout\ & !\inst12|present_y.S4~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S6~regout\,
	datab => \inst12|present_y.S2~regout\,
	datac => \inst12|present_y.S7~regout\,
	datad => \inst12|present_y.S4~regout\,
	combout => \inst1|Selector7~7_combout\);

-- Location: LCCOMB_X41_Y35_N2
\inst1|Selector6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector6~5_combout\ = (!\inst12|present_y.S3~regout\ & (!\inst12|present_y.S4~regout\ & (!\inst12|present_y.S9~regout\ & \inst12|present_y.S2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S3~regout\,
	datab => \inst12|present_y.S4~regout\,
	datac => \inst12|present_y.S9~regout\,
	datad => \inst12|present_y.S2~regout\,
	combout => \inst1|Selector6~5_combout\);

-- Location: LCCOMB_X41_Y35_N12
\inst1|Selector6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector6~6_combout\ = (\dcoder_enable~combout\ & (\inst1|Selector6~5_combout\ & (\inst7|Q\(1) $ (\inst5|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(1),
	datab => \dcoder_enable~combout\,
	datac => \inst5|Q\(1),
	datad => \inst1|Selector6~5_combout\,
	combout => \inst1|Selector6~6_combout\);

-- Location: LCCOMB_X41_Y35_N24
\inst1|Selector6~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector6~10_combout\ = (\dcoder_enable~combout\ & (!\inst12|present_y.S8~regout\ & \inst1|Selector2~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dcoder_enable~combout\,
	datac => \inst12|present_y.S8~regout\,
	datad => \inst1|Selector2~7_combout\,
	combout => \inst1|Selector6~10_combout\);

-- Location: LCCOMB_X43_Y34_N10
\inst1|Selector3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~18_combout\ = (\inst12|WideOr11~0_combout\ & ((\inst12|present_y.S9~regout\ & ((!\inst5|Q\(2)))) # (!\inst12|present_y.S9~regout\ & (\inst5|Q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|WideOr11~0_combout\,
	datab => \inst12|present_y.S9~regout\,
	datac => \inst5|Q\(6),
	datad => \inst5|Q\(2),
	combout => \inst1|Selector3~18_combout\);

-- Location: LCCOMB_X43_Y34_N2
\inst1|Selector3~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~23_combout\ = (\inst12|present_y.S5~regout\ & (!\inst12|present_y.S9~regout\ & ((\inst12|present_y.S4~regout\) # (\inst12|present_y.S2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S5~regout\,
	datab => \inst12|present_y.S4~regout\,
	datac => \inst12|present_y.S2~regout\,
	datad => \inst12|present_y.S9~regout\,
	combout => \inst1|Selector3~23_combout\);

-- Location: LCCOMB_X40_Y34_N20
\inst1|result~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|result~1_combout\ = \inst7|Q\(3) $ (\inst5|Q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Q\(3),
	datad => \inst5|Q\(3),
	combout => \inst1|result~1_combout\);

-- Location: LCCOMB_X41_Y35_N6
\inst1|Selector4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector4~2_combout\ = (\inst7|Q\(1) & (\dcoder_enable~combout\ & (\inst12|present_y.S5~regout\ & !\inst12|present_y.S9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(1),
	datab => \dcoder_enable~combout\,
	datac => \inst12|present_y.S5~regout\,
	datad => \inst12|present_y.S9~regout\,
	combout => \inst1|Selector4~2_combout\);

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

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X38_Y34_N17
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

-- Location: LCFF_X38_Y34_N23
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

-- Location: LCFF_X38_Y34_N11
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

-- Location: LCFF_X42_Y34_N19
\inst12|present_y.S9\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \inst12|present_y.S8~regout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	ena => \data_in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|present_y.S9~regout\);

-- Location: LCCOMB_X42_Y35_N20
\inst12|present_y.S1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|present_y.S1~0_combout\ = !\inst12|present_y.S9~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|present_y.S9~regout\,
	combout => \inst12|present_y.S1~0_combout\);

-- Location: LCFF_X42_Y35_N21
\inst12|present_y.S1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst12|present_y.S1~0_combout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	ena => \data_in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|present_y.S1~regout\);

-- Location: LCCOMB_X42_Y35_N12
\inst12|present_y.S2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|present_y.S2~0_combout\ = !\inst12|present_y.S1~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|present_y.S1~regout\,
	combout => \inst12|present_y.S2~0_combout\);

-- Location: LCFF_X42_Y34_N17
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

-- Location: LCFF_X42_Y34_N31
\inst12|present_y.S3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \inst12|present_y.S2~regout\,
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	ena => \data_in~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|present_y.S3~regout\);

-- Location: LCFF_X42_Y34_N21
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

-- Location: LCFF_X42_Y34_N3
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

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X41_Y34_N9
\inst7|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \B~combout\(3),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|Q\(3));

-- Location: LCCOMB_X38_Y34_N18
\inst12|WideOr10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|WideOr10~1_combout\ = (!\inst12|present_y.S4~regout\ & (!\inst12|present_y.S7~regout\ & !\inst12|present_y.S3~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|present_y.S4~regout\,
	datac => \inst12|present_y.S7~regout\,
	datad => \inst12|present_y.S3~regout\,
	combout => \inst12|WideOr10~1_combout\);

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X41_Y34_N13
\inst7|Q[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \B~combout\(5),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|Q\(5));

-- Location: LCCOMB_X40_Y34_N24
\inst1|Selector2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~4_combout\ = (!\inst12|present_y.S9~regout\ & ((\inst12|WideOr10~1_combout\ & (\inst7|Q\(3))) # (!\inst12|WideOr10~1_combout\ & ((\inst7|Q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S9~regout\,
	datab => \inst7|Q\(3),
	datac => \inst12|WideOr10~1_combout\,
	datad => \inst7|Q\(5),
	combout => \inst1|Selector2~4_combout\);

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X41_Y34_N21
\inst7|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \B~combout\(7),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|Q\(7));

-- Location: LCCOMB_X40_Y34_N22
\inst1|Selector2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~5_combout\ = (\inst12|present_y.S6~regout\ & (\inst7|Q\(5) & ((!\inst12|present_y.S8~regout\)))) # (!\inst12|present_y.S6~regout\ & (((\inst7|Q\(7) & \inst12|present_y.S8~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(5),
	datab => \inst7|Q\(7),
	datac => \inst12|present_y.S6~regout\,
	datad => \inst12|present_y.S8~regout\,
	combout => \inst1|Selector2~5_combout\);

-- Location: LCCOMB_X40_Y34_N30
\inst1|Selector2~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~19_combout\ = (\inst12|present_y.S5~regout\ & (((\inst1|Selector2~4_combout\)))) # (!\inst12|present_y.S5~regout\ & (!\inst12|present_y.S9~regout\ & ((\inst1|Selector2~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S9~regout\,
	datab => \inst12|present_y.S5~regout\,
	datac => \inst1|Selector2~4_combout\,
	datad => \inst1|Selector2~5_combout\,
	combout => \inst1|Selector2~19_combout\);

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

-- Location: PIN_G14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X41_Y34_N7
\inst7|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \B~combout\(2),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|Q\(2));

-- Location: LCCOMB_X40_Y34_N16
\inst1|Selector2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~7_combout\ = (!\inst12|present_y.S2~regout\ & (!\inst12|present_y.S7~regout\ & !\inst12|present_y.S4~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|present_y.S2~regout\,
	datac => \inst12|present_y.S7~regout\,
	datad => \inst12|present_y.S4~regout\,
	combout => \inst1|Selector2~7_combout\);

-- Location: LCCOMB_X42_Y34_N12
\inst12|WideOr10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|WideOr10~0_combout\ = (!\inst12|present_y.S3~regout\ & !\inst12|present_y.S4~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|present_y.S3~regout\,
	datad => \inst12|present_y.S4~regout\,
	combout => \inst12|WideOr10~0_combout\);

-- Location: LCCOMB_X40_Y34_N18
\inst1|Selector2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~8_combout\ = (!\inst12|present_y.S9~regout\ & (\inst7|Q\(2) & (\inst1|Selector2~7_combout\ & !\inst12|WideOr10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S9~regout\,
	datab => \inst7|Q\(2),
	datac => \inst1|Selector2~7_combout\,
	datad => \inst12|WideOr10~0_combout\,
	combout => \inst1|Selector2~8_combout\);

-- Location: LCCOMB_X41_Y35_N18
\inst1|Selector3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~9_combout\ = (!\inst12|present_y.S9~regout\ & ((\inst12|present_y.S4~regout\) # ((\inst12|present_y.S3~regout\ & \inst12|present_y.S2~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S3~regout\,
	datab => \inst12|present_y.S4~regout\,
	datac => \inst12|present_y.S9~regout\,
	datad => \inst12|present_y.S2~regout\,
	combout => \inst1|Selector3~9_combout\);

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X41_Y34_N19
\inst5|Q[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \A~combout\(3),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|Q\(3));

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X41_Y34_N27
\inst5|Q[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \A~combout\(2),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|Q\(2));

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X41_Y34_N23
\inst5|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \A~combout\(1),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|Q\(1));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X41_Y34_N3
\inst7|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \B~combout\(0),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|Q\(0));

-- Location: LCCOMB_X41_Y34_N4
\inst1|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~2_combout\ = (\inst7|Q\(1) & ((\inst5|Q\(1) & (\inst1|Add0~1\ & VCC)) # (!\inst5|Q\(1) & (!\inst1|Add0~1\)))) # (!\inst7|Q\(1) & ((\inst5|Q\(1) & (!\inst1|Add0~1\)) # (!\inst5|Q\(1) & ((\inst1|Add0~1\) # (GND)))))
-- \inst1|Add0~3\ = CARRY((\inst7|Q\(1) & (!\inst5|Q\(1) & !\inst1|Add0~1\)) # (!\inst7|Q\(1) & ((!\inst1|Add0~1\) # (!\inst5|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(1),
	datab => \inst5|Q\(1),
	datad => VCC,
	cin => \inst1|Add0~1\,
	combout => \inst1|Add0~2_combout\,
	cout => \inst1|Add0~3\);

-- Location: LCCOMB_X41_Y34_N6
\inst1|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~4_combout\ = ((\inst7|Q\(2) $ (\inst5|Q\(2) $ (!\inst1|Add0~3\)))) # (GND)
-- \inst1|Add0~5\ = CARRY((\inst7|Q\(2) & ((\inst5|Q\(2)) # (!\inst1|Add0~3\))) # (!\inst7|Q\(2) & (\inst5|Q\(2) & !\inst1|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(2),
	datab => \inst5|Q\(2),
	datad => VCC,
	cin => \inst1|Add0~3\,
	combout => \inst1|Add0~4_combout\,
	cout => \inst1|Add0~5\);

-- Location: LCCOMB_X41_Y34_N8
\inst1|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~6_combout\ = (\inst7|Q\(3) & ((\inst5|Q\(3) & (\inst1|Add0~5\ & VCC)) # (!\inst5|Q\(3) & (!\inst1|Add0~5\)))) # (!\inst7|Q\(3) & ((\inst5|Q\(3) & (!\inst1|Add0~5\)) # (!\inst5|Q\(3) & ((\inst1|Add0~5\) # (GND)))))
-- \inst1|Add0~7\ = CARRY((\inst7|Q\(3) & (!\inst5|Q\(3) & !\inst1|Add0~5\)) # (!\inst7|Q\(3) & ((!\inst1|Add0~5\) # (!\inst5|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(3),
	datab => \inst5|Q\(3),
	datad => VCC,
	cin => \inst1|Add0~5\,
	combout => \inst1|Add0~6_combout\,
	cout => \inst1|Add0~7\);

-- Location: LCCOMB_X41_Y34_N18
\inst1|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add1~0_combout\ = \inst1|Add0~2_combout\ $ (VCC)
-- \inst1|Add1~1\ = CARRY(\inst1|Add0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add0~2_combout\,
	datad => VCC,
	combout => \inst1|Add1~0_combout\,
	cout => \inst1|Add1~1\);

-- Location: LCCOMB_X41_Y34_N20
\inst1|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add1~2_combout\ = (\inst1|Add0~4_combout\ & (\inst1|Add1~1\ & VCC)) # (!\inst1|Add0~4_combout\ & (!\inst1|Add1~1\))
-- \inst1|Add1~3\ = CARRY((!\inst1|Add0~4_combout\ & !\inst1|Add1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add0~4_combout\,
	datad => VCC,
	cin => \inst1|Add1~1\,
	combout => \inst1|Add1~2_combout\,
	cout => \inst1|Add1~3\);

-- Location: LCCOMB_X41_Y34_N22
\inst1|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add1~4_combout\ = (\inst1|Add0~6_combout\ & ((GND) # (!\inst1|Add1~3\))) # (!\inst1|Add0~6_combout\ & (\inst1|Add1~3\ $ (GND)))
-- \inst1|Add1~5\ = CARRY((\inst1|Add0~6_combout\) # (!\inst1|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add0~6_combout\,
	datad => VCC,
	cin => \inst1|Add1~3\,
	combout => \inst1|Add1~4_combout\,
	cout => \inst1|Add1~5\);

-- Location: LCCOMB_X41_Y34_N24
\inst1|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add1~6_combout\ = (\inst1|Add0~8_combout\ & (\inst1|Add1~5\ & VCC)) # (!\inst1|Add0~8_combout\ & (!\inst1|Add1~5\))
-- \inst1|Add1~7\ = CARRY((!\inst1|Add0~8_combout\ & !\inst1|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~8_combout\,
	datad => VCC,
	cin => \inst1|Add1~5\,
	combout => \inst1|Add1~6_combout\,
	cout => \inst1|Add1~7\);

-- Location: LCCOMB_X41_Y34_N26
\inst1|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add1~8_combout\ = (\inst1|Add0~10_combout\ & ((GND) # (!\inst1|Add1~7\))) # (!\inst1|Add0~10_combout\ & (\inst1|Add1~7\ $ (GND)))
-- \inst1|Add1~9\ = CARRY((\inst1|Add0~10_combout\) # (!\inst1|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~10_combout\,
	datad => VCC,
	cin => \inst1|Add1~7\,
	combout => \inst1|Add1~8_combout\,
	cout => \inst1|Add1~9\);

-- Location: LCCOMB_X42_Y34_N26
\inst1|Selector2~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~9_combout\ = (!\inst12|present_y.S9~regout\ & \inst7|Q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S9~regout\,
	datad => \inst7|Q\(5),
	combout => \inst1|Selector2~9_combout\);

-- Location: LCCOMB_X40_Y34_N12
\inst1|Selector2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~10_combout\ = (\inst12|present_y.S7~regout\ & (((\inst1|Selector2~9_combout\)))) # (!\inst12|present_y.S7~regout\ & (\inst1|Selector3~9_combout\ & (\inst1|Add1~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S7~regout\,
	datab => \inst1|Selector3~9_combout\,
	datac => \inst1|Add1~8_combout\,
	datad => \inst1|Selector2~9_combout\,
	combout => \inst1|Selector2~10_combout\);

-- Location: LCCOMB_X40_Y34_N10
\inst1|Selector2~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~13_combout\ = (\inst1|Selector2~8_combout\) # ((\inst1|Selector2~10_combout\) # ((\inst1|Selector2~12_combout\ & \inst12|WideOr10~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector2~12_combout\,
	datab => \inst1|Selector2~8_combout\,
	datac => \inst12|WideOr10~1_combout\,
	datad => \inst1|Selector2~10_combout\,
	combout => \inst1|Selector2~13_combout\);

-- Location: LCCOMB_X40_Y34_N0
\inst1|Selector2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~20_combout\ = (\inst1|Selector2~6_combout\ & ((\inst1|Selector2~13_combout\) # ((\inst1|Selector2~19_combout\ & \dcoder_enable~combout\)))) # (!\inst1|Selector2~6_combout\ & (\inst1|Selector2~19_combout\ & (\dcoder_enable~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector2~6_combout\,
	datab => \inst1|Selector2~19_combout\,
	datac => \dcoder_enable~combout\,
	datad => \inst1|Selector2~13_combout\,
	combout => \inst1|Selector2~20_combout\);

-- Location: LCFF_X40_Y34_N1
\inst1|result[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst1|Selector2~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|result\(5));

-- Location: LCCOMB_X38_Y34_N20
\inst12|WideOr9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|WideOr9~combout\ = (\inst12|present_y.S8~regout\) # ((\inst12|present_y.S7~regout\) # ((\inst12|present_y.S6~regout\) # (\inst12|present_y.S5~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S8~regout\,
	datab => \inst12|present_y.S7~regout\,
	datac => \inst12|present_y.S6~regout\,
	datad => \inst12|present_y.S5~regout\,
	combout => \inst12|WideOr9~combout\);

-- Location: LCCOMB_X38_Y34_N14
\inst12|WideOr11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|WideOr11~1_combout\ = (\inst12|present_y.S6~regout\) # ((\inst12|present_y.S4~regout\) # ((\inst12|present_y.S2~regout\) # (\inst12|present_y.S8~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S6~regout\,
	datab => \inst12|present_y.S4~regout\,
	datac => \inst12|present_y.S2~regout\,
	datad => \inst12|present_y.S8~regout\,
	combout => \inst12|WideOr11~1_combout\);

-- Location: LCCOMB_X38_Y34_N30
\inst12|WideOr10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|WideOr10~2_combout\ = (\inst12|present_y.S8~regout\) # ((\inst12|present_y.S4~regout\) # ((\inst12|present_y.S7~regout\) # (\inst12|present_y.S3~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S8~regout\,
	datab => \inst12|present_y.S4~regout\,
	datac => \inst12|present_y.S7~regout\,
	datad => \inst12|present_y.S3~regout\,
	combout => \inst12|WideOr10~2_combout\);

-- Location: LCCOMB_X37_Y34_N24
\inst1|Selector0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector0~14_combout\ = ((\inst7|Q\(0) & (!\inst12|present_y.S9~regout\ & !\inst12|WideOr11~1_combout\))) # (!\inst12|WideOr10~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(0),
	datab => \inst12|present_y.S9~regout\,
	datac => \inst12|WideOr11~1_combout\,
	datad => \inst12|WideOr10~2_combout\,
	combout => \inst1|Selector0~14_combout\);

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X37_Y34_N9
\inst5|Q[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \A~combout\(7),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|Q\(7));

-- Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X42_Y34_N11
\inst5|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \A~combout\(6),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|Q\(6));

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X41_Y34_N11
\inst7|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \B~combout\(4),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|Q\(4));

-- Location: LCCOMB_X41_Y34_N14
\inst1|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add0~12_combout\ = ((\inst7|Q\(6) $ (\inst5|Q\(6) $ (!\inst1|Add0~11\)))) # (GND)
-- \inst1|Add0~13\ = CARRY((\inst7|Q\(6) & ((\inst5|Q\(6)) # (!\inst1|Add0~11\))) # (!\inst7|Q\(6) & (\inst5|Q\(6) & !\inst1|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(6),
	datab => \inst5|Q\(6),
	datad => VCC,
	cin => \inst1|Add0~11\,
	combout => \inst1|Add0~12_combout\,
	cout => \inst1|Add0~13\);

-- Location: LCCOMB_X41_Y34_N16
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

-- Location: LCCOMB_X41_Y34_N28
\inst1|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add1~10_combout\ = (\inst1|Add0~12_combout\ & (\inst1|Add1~9\ & VCC)) # (!\inst1|Add0~12_combout\ & (!\inst1|Add1~9\))
-- \inst1|Add1~11\ = CARRY((!\inst1|Add0~12_combout\ & !\inst1|Add1~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Add0~12_combout\,
	datad => VCC,
	cin => \inst1|Add1~9\,
	combout => \inst1|Add1~10_combout\,
	cout => \inst1|Add1~11\);

-- Location: LCCOMB_X41_Y34_N30
\inst1|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Add1~12_combout\ = \inst1|Add1~11\ $ (\inst1|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Add0~14_combout\,
	cin => \inst1|Add1~11\,
	combout => \inst1|Add1~12_combout\);

-- Location: LCCOMB_X37_Y34_N30
\inst1|Selector0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector0~12_combout\ = (\inst1|Selector0~10_combout\ & ((\inst1|Selector0~14_combout\) # ((\inst12|WideOr11~1_combout\ & \inst1|Add1~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector0~10_combout\,
	datab => \inst12|WideOr11~1_combout\,
	datac => \inst1|Selector0~14_combout\,
	datad => \inst1|Add1~12_combout\,
	combout => \inst1|Selector0~12_combout\);

-- Location: LCCOMB_X37_Y34_N14
\inst1|Selector0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector0~13_combout\ = (\inst1|Selector0~7_combout\) # ((\dcoder_enable~combout\ & (!\inst12|WideOr9~combout\ & \inst1|Selector0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector0~7_combout\,
	datab => \dcoder_enable~combout\,
	datac => \inst12|WideOr9~combout\,
	datad => \inst1|Selector0~12_combout\,
	combout => \inst1|Selector0~13_combout\);

-- Location: LCFF_X37_Y34_N15
\inst1|result[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst1|Selector0~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|result\(7));

-- Location: LCCOMB_X42_Y34_N16
\inst1|Selector0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector0~5_combout\ = (\inst12|present_y.S9~regout\ & ((\inst5|Q\(6)))) # (!\inst12|present_y.S9~regout\ & (\inst5|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(2),
	datab => \inst5|Q\(6),
	datad => \inst12|present_y.S9~regout\,
	combout => \inst1|Selector0~5_combout\);

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X41_Y34_N1
\inst7|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \B~combout\(1),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|Q\(1));

-- Location: LCCOMB_X41_Y34_N0
\inst1|Selector0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector0~4_combout\ = (\inst7|Q\(1) & !\inst12|present_y.S9~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Q\(1),
	datad => \inst12|present_y.S9~regout\,
	combout => \inst1|Selector0~4_combout\);

-- Location: LCCOMB_X38_Y34_N8
\inst1|Selector1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector1~2_combout\ = (\inst12|WideOr9~combout\ & (((\inst12|WideOr10~2_combout\)))) # (!\inst12|WideOr9~combout\ & ((\inst12|WideOr10~2_combout\ & ((\inst1|Selector0~4_combout\))) # (!\inst12|WideOr10~2_combout\ & (\inst1|Selector0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|WideOr9~combout\,
	datab => \inst1|Selector0~5_combout\,
	datac => \inst12|WideOr10~2_combout\,
	datad => \inst1|Selector0~4_combout\,
	combout => \inst1|Selector1~2_combout\);

-- Location: LCCOMB_X43_Y34_N26
\inst1|Selector0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector0~3_combout\ = (\inst7|Q\(4) & !\inst12|present_y.S9~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Q\(4),
	datad => \inst12|present_y.S9~regout\,
	combout => \inst1|Selector0~3_combout\);

-- Location: LCCOMB_X38_Y34_N2
\inst1|Selector1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector1~3_combout\ = (\inst1|Selector1~2_combout\ & ((\inst1|Selector0~2_combout\) # ((!\inst12|WideOr9~combout\)))) # (!\inst1|Selector1~2_combout\ & (((\inst12|WideOr9~combout\ & \inst1|Selector0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector0~2_combout\,
	datab => \inst1|Selector1~2_combout\,
	datac => \inst12|WideOr9~combout\,
	datad => \inst1|Selector0~3_combout\,
	combout => \inst1|Selector1~3_combout\);

-- Location: LCCOMB_X37_Y34_N18
\inst1|Selector1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector1~4_combout\ = (!\inst12|WideOr11~1_combout\ & (\dcoder_enable~combout\ & \inst1|Selector1~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|WideOr11~1_combout\,
	datac => \dcoder_enable~combout\,
	datad => \inst1|Selector1~3_combout\,
	combout => \inst1|Selector1~4_combout\);

-- Location: LCCOMB_X38_Y34_N12
\inst1|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector1~0_combout\ = (\inst12|WideOr9~combout\ & (!\inst7|Q\(6) & ((!\inst12|present_y.S9~regout\)))) # (!\inst12|WideOr9~combout\ & (\inst7|Q\(6) $ ((\inst5|Q\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(6),
	datab => \inst5|Q\(6),
	datac => \inst12|WideOr9~combout\,
	datad => \inst12|present_y.S9~regout\,
	combout => \inst1|Selector1~0_combout\);

-- Location: LCCOMB_X37_Y34_N4
\inst1|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector1~1_combout\ = (\dcoder_enable~combout\ & (\inst12|WideOr11~1_combout\ & (\inst1|Selector1~0_combout\ & !\inst12|WideOr10~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dcoder_enable~combout\,
	datab => \inst12|WideOr11~1_combout\,
	datac => \inst1|Selector1~0_combout\,
	datad => \inst12|WideOr10~2_combout\,
	combout => \inst1|Selector1~1_combout\);

-- Location: LCCOMB_X37_Y34_N22
\inst1|Selector1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector1~6_combout\ = (\dcoder_enable~combout\ & (!\inst12|present_y.S9~regout\ & (\inst12|WideOr11~1_combout\ & \inst1|Add1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dcoder_enable~combout\,
	datab => \inst12|present_y.S9~regout\,
	datac => \inst12|WideOr11~1_combout\,
	datad => \inst1|Add1~10_combout\,
	combout => \inst1|Selector1~6_combout\);

-- Location: LCCOMB_X37_Y34_N0
\inst1|Selector1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector1~7_combout\ = (\inst1|Selector1~4_combout\) # ((\inst1|Selector1~1_combout\) # ((\inst1|Selector1~5_combout\ & \inst1|Selector1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector1~5_combout\,
	datab => \inst1|Selector1~4_combout\,
	datac => \inst1|Selector1~1_combout\,
	datad => \inst1|Selector1~6_combout\,
	combout => \inst1|Selector1~7_combout\);

-- Location: LCFF_X37_Y34_N1
\inst1|result[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst1|Selector1~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|result\(6));

-- Location: LCCOMB_X42_Y35_N16
\inst1|Selector3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~5_combout\ = (!\inst12|present_y.S8~regout\ & (!\inst12|present_y.S6~regout\ & (\dcoder_enable~combout\ & !\inst12|present_y.S7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S8~regout\,
	datab => \inst12|present_y.S6~regout\,
	datac => \dcoder_enable~combout\,
	datad => \inst12|present_y.S7~regout\,
	combout => \inst1|Selector3~5_combout\);

-- Location: PIN_D17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X42_Y34_N27
\inst7|Q[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \B~combout\(6),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|Q\(6));

-- Location: LCCOMB_X42_Y34_N6
\inst1|Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector0~2_combout\ = (\inst7|Q\(6) & !\inst12|present_y.S9~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|Q\(6),
	datad => \inst12|present_y.S9~regout\,
	combout => \inst1|Selector0~2_combout\);

-- Location: LCCOMB_X42_Y35_N14
\inst1|Selector3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~3_combout\ = (\inst12|present_y.S8~regout\ & (!\inst12|present_y.S6~regout\ & (\dcoder_enable~combout\ & !\inst12|present_y.S7~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S8~regout\,
	datab => \inst12|present_y.S6~regout\,
	datac => \dcoder_enable~combout\,
	datad => \inst12|present_y.S7~regout\,
	combout => \inst1|Selector3~3_combout\);

-- Location: LCCOMB_X43_Y34_N20
\inst1|Selector3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~4_combout\ = (\inst1|Selector3~2_combout\ & ((\inst1|Selector0~3_combout\) # ((\inst1|Selector0~2_combout\ & \inst1|Selector3~3_combout\)))) # (!\inst1|Selector3~2_combout\ & (\inst1|Selector0~2_combout\ & (\inst1|Selector3~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector3~2_combout\,
	datab => \inst1|Selector0~2_combout\,
	datac => \inst1|Selector3~3_combout\,
	datad => \inst1|Selector0~3_combout\,
	combout => \inst1|Selector3~4_combout\);

-- Location: LCCOMB_X41_Y35_N16
\inst1|Selector3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~11_combout\ = (\inst7|Q\(3) & (!\inst12|present_y.S9~regout\ & ((\inst12|present_y.S4~regout\) # (\inst12|present_y.S3~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(3),
	datab => \inst12|present_y.S4~regout\,
	datac => \inst12|present_y.S3~regout\,
	datad => \inst12|present_y.S9~regout\,
	combout => \inst1|Selector3~11_combout\);

-- Location: LCCOMB_X43_Y34_N28
\inst1|Selector3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~12_combout\ = (!\inst12|present_y.S5~regout\ & (!\inst12|present_y.S4~regout\ & !\inst12|present_y.S3~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S5~regout\,
	datab => \inst12|present_y.S4~regout\,
	datad => \inst12|present_y.S3~regout\,
	combout => \inst1|Selector3~12_combout\);

-- Location: LCCOMB_X43_Y34_N18
\inst1|Selector3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~13_combout\ = (\inst1|Selector3~11_combout\) # ((\inst5|Q\(4) & (\inst12|present_y.S9~regout\ & \inst1|Selector3~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(4),
	datab => \inst12|present_y.S9~regout\,
	datac => \inst1|Selector3~11_combout\,
	datad => \inst1|Selector3~12_combout\,
	combout => \inst1|Selector3~13_combout\);

-- Location: PIN_F16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X41_Y34_N25
\inst5|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \A~combout\(0),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|Q\(0));

-- Location: LCCOMB_X42_Y34_N10
\inst12|WideOr11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|WideOr11~0_combout\ = (!\inst12|present_y.S2~regout\ & !\inst12|present_y.S4~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S2~regout\,
	datad => \inst12|present_y.S4~regout\,
	combout => \inst12|WideOr11~0_combout\);

-- Location: LCCOMB_X43_Y34_N8
\inst1|Selector3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~7_combout\ = (\inst12|WideOr11~0_combout\ & ((\inst12|present_y.S5~regout\ & ((\inst7|Q\(2)))) # (!\inst12|present_y.S5~regout\ & (\inst5|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S5~regout\,
	datab => \inst5|Q\(0),
	datac => \inst7|Q\(2),
	datad => \inst12|WideOr11~0_combout\,
	combout => \inst1|Selector3~7_combout\);

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X41_Y34_N17
\inst5|Q[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \A~combout\(4),
	aclr => \ALT_INV_reset~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|Q\(4));

-- Location: LCCOMB_X43_Y34_N6
\inst1|Selector3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~6_combout\ = (!\inst12|WideOr11~0_combout\ & (\inst7|Q\(4) $ (((\inst12|present_y.S5~regout\) # (\inst5|Q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S5~regout\,
	datab => \inst7|Q\(4),
	datac => \inst5|Q\(4),
	datad => \inst12|WideOr11~0_combout\,
	combout => \inst1|Selector3~6_combout\);

-- Location: LCCOMB_X43_Y34_N14
\inst1|Selector3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~8_combout\ = (\inst12|WideOr10~0_combout\ & (!\inst12|present_y.S9~regout\ & ((\inst1|Selector3~7_combout\) # (\inst1|Selector3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|WideOr10~0_combout\,
	datab => \inst12|present_y.S9~regout\,
	datac => \inst1|Selector3~7_combout\,
	datad => \inst1|Selector3~6_combout\,
	combout => \inst1|Selector3~8_combout\);

-- Location: LCCOMB_X42_Y34_N14
\inst1|Selector3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~10_combout\ = (\inst1|Selector3~9_combout\ & ((\inst12|present_y.S5~regout\ & (\inst7|Q\(6))) # (!\inst12|present_y.S5~regout\ & ((\inst1|Add1~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(6),
	datab => \inst12|present_y.S5~regout\,
	datac => \inst1|Selector3~9_combout\,
	datad => \inst1|Add1~6_combout\,
	combout => \inst1|Selector3~10_combout\);

-- Location: LCCOMB_X43_Y34_N12
\inst1|Selector3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~14_combout\ = (\inst1|Selector3~8_combout\) # ((\inst1|Selector3~10_combout\) # ((\inst12|WideOr11~0_combout\ & \inst1|Selector3~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|WideOr11~0_combout\,
	datab => \inst1|Selector3~13_combout\,
	datac => \inst1|Selector3~8_combout\,
	datad => \inst1|Selector3~10_combout\,
	combout => \inst1|Selector3~14_combout\);

-- Location: LCCOMB_X43_Y34_N0
\inst1|Selector3~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~15_combout\ = (\inst1|Selector3~1_combout\) # ((\inst1|Selector3~4_combout\) # ((\inst1|Selector3~5_combout\ & \inst1|Selector3~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector3~1_combout\,
	datab => \inst1|Selector3~5_combout\,
	datac => \inst1|Selector3~4_combout\,
	datad => \inst1|Selector3~14_combout\,
	combout => \inst1|Selector3~15_combout\);

-- Location: LCFF_X43_Y34_N1
\inst1|result[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst1|Selector3~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|result\(4));

-- Location: LCCOMB_X29_Y35_N28
\inst2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~0_combout\ = (\inst1|result\(7) & (\inst1|result\(4) & (\inst1|result\(5) $ (\inst1|result\(6))))) # (!\inst1|result\(7) & (!\inst1|result\(5) & (\inst1|result\(6) $ (\inst1|result\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(5),
	datab => \inst1|result\(7),
	datac => \inst1|result\(6),
	datad => \inst1|result\(4),
	combout => \inst2|Mux0~0_combout\);

-- Location: LCCOMB_X29_Y35_N2
\inst2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux1~0_combout\ = (\inst1|result\(5) & ((\inst1|result\(4) & (\inst1|result\(7))) # (!\inst1|result\(4) & ((\inst1|result\(6)))))) # (!\inst1|result\(5) & (\inst1|result\(6) & (\inst1|result\(7) $ (\inst1|result\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(5),
	datab => \inst1|result\(7),
	datac => \inst1|result\(6),
	datad => \inst1|result\(4),
	combout => \inst2|Mux1~0_combout\);

-- Location: LCCOMB_X29_Y35_N0
\inst2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux2~0_combout\ = (\inst1|result\(7) & (\inst1|result\(6) & ((\inst1|result\(5)) # (!\inst1|result\(4))))) # (!\inst1|result\(7) & (\inst1|result\(5) & (!\inst1|result\(6) & !\inst1|result\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(5),
	datab => \inst1|result\(7),
	datac => \inst1|result\(6),
	datad => \inst1|result\(4),
	combout => \inst2|Mux2~0_combout\);

-- Location: LCCOMB_X29_Y35_N10
\inst2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux3~0_combout\ = (\inst1|result\(4) & (\inst1|result\(5) $ (((!\inst1|result\(6)))))) # (!\inst1|result\(4) & ((\inst1|result\(5) & (\inst1|result\(7) & !\inst1|result\(6))) # (!\inst1|result\(5) & (!\inst1|result\(7) & \inst1|result\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(5),
	datab => \inst1|result\(7),
	datac => \inst1|result\(6),
	datad => \inst1|result\(4),
	combout => \inst2|Mux3~0_combout\);

-- Location: LCCOMB_X29_Y35_N12
\inst2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux4~0_combout\ = (\inst1|result\(5) & (!\inst1|result\(7) & ((\inst1|result\(4))))) # (!\inst1|result\(5) & ((\inst1|result\(6) & (!\inst1|result\(7))) # (!\inst1|result\(6) & ((\inst1|result\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(5),
	datab => \inst1|result\(7),
	datac => \inst1|result\(6),
	datad => \inst1|result\(4),
	combout => \inst2|Mux4~0_combout\);

-- Location: LCCOMB_X29_Y35_N22
\inst2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux5~0_combout\ = (\inst1|result\(5) & (!\inst1|result\(7) & ((\inst1|result\(4)) # (!\inst1|result\(6))))) # (!\inst1|result\(5) & (\inst1|result\(4) & (\inst1|result\(7) $ (!\inst1|result\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(5),
	datab => \inst1|result\(7),
	datac => \inst1|result\(6),
	datad => \inst1|result\(4),
	combout => \inst2|Mux5~0_combout\);

-- Location: LCCOMB_X29_Y35_N16
\inst2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux6~0_combout\ = (\inst1|result\(4) & ((\inst1|result\(7)) # (\inst1|result\(5) $ (\inst1|result\(6))))) # (!\inst1|result\(4) & ((\inst1|result\(5)) # (\inst1|result\(7) $ (\inst1|result\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(5),
	datab => \inst1|result\(7),
	datac => \inst1|result\(6),
	datad => \inst1|result\(4),
	combout => \inst2|Mux6~0_combout\);

-- Location: LCCOMB_X41_Y35_N0
\inst1|Selector6~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector6~8_combout\ = (!\inst12|present_y.S6~regout\ & (\inst7|Q\(7) & (\inst12|present_y.S5~regout\ & !\inst12|present_y.S9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S6~regout\,
	datab => \inst7|Q\(7),
	datac => \inst12|present_y.S5~regout\,
	datad => \inst12|present_y.S9~regout\,
	combout => \inst1|Selector6~8_combout\);

-- Location: LCCOMB_X41_Y35_N26
\inst1|Selector6~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector6~9_combout\ = (\inst1|Selector6~8_combout\) # ((\inst12|present_y.S6~regout\ & (!\inst12|present_y.S5~regout\ & \inst1|Selector0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S6~regout\,
	datab => \inst1|Selector6~8_combout\,
	datac => \inst12|present_y.S5~regout\,
	datad => \inst1|Selector0~4_combout\,
	combout => \inst1|Selector6~9_combout\);

-- Location: LCCOMB_X41_Y35_N14
\inst1|Selector6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector6~3_combout\ = (\inst7|Q\(3) & (\inst12|present_y.S8~regout\ & (!\inst12|present_y.S7~regout\ & !\inst12|present_y.S9~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|Q\(3),
	datab => \inst12|present_y.S8~regout\,
	datac => \inst12|present_y.S7~regout\,
	datad => \inst12|present_y.S9~regout\,
	combout => \inst1|Selector6~3_combout\);

-- Location: LCCOMB_X42_Y34_N0
\inst1|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector6~0_combout\ = (\inst12|present_y.S9~regout\ & ((!\inst5|Q\(1)))) # (!\inst12|present_y.S9~regout\ & (\inst5|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(5),
	datac => \inst12|present_y.S9~regout\,
	datad => \inst5|Q\(1),
	combout => \inst1|Selector6~0_combout\);

-- Location: LCCOMB_X41_Y35_N10
\inst1|Selector6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector6~1_combout\ = (!\inst12|present_y.S7~regout\ & ((\inst12|WideOr10~0_combout\ & ((\inst1|Selector6~0_combout\))) # (!\inst12|WideOr10~0_combout\ & (\inst1|Selector0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S7~regout\,
	datab => \inst1|Selector0~2_combout\,
	datac => \inst12|WideOr10~0_combout\,
	datad => \inst1|Selector6~0_combout\,
	combout => \inst1|Selector6~1_combout\);

-- Location: LCCOMB_X41_Y35_N4
\inst1|Selector6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector6~2_combout\ = (!\inst12|present_y.S8~regout\ & ((\inst1|Selector6~1_combout\) # ((\inst12|present_y.S7~regout\ & \inst5|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S7~regout\,
	datab => \inst5|Q\(1),
	datac => \inst12|present_y.S8~regout\,
	datad => \inst1|Selector6~1_combout\,
	combout => \inst1|Selector6~2_combout\);

-- Location: LCCOMB_X42_Y35_N30
\inst1|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector4~0_combout\ = (\dcoder_enable~combout\ & (!\inst12|present_y.S6~regout\ & !\inst12|present_y.S5~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dcoder_enable~combout\,
	datac => \inst12|present_y.S6~regout\,
	datad => \inst12|present_y.S5~regout\,
	combout => \inst1|Selector4~0_combout\);

-- Location: LCCOMB_X41_Y35_N8
\inst1|Selector6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector6~4_combout\ = (\inst12|WideOr11~0_combout\ & (\inst1|Selector4~0_combout\ & ((\inst1|Selector6~3_combout\) # (\inst1|Selector6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|WideOr11~0_combout\,
	datab => \inst1|Selector6~3_combout\,
	datac => \inst1|Selector6~2_combout\,
	datad => \inst1|Selector4~0_combout\,
	combout => \inst1|Selector6~4_combout\);

-- Location: LCCOMB_X41_Y35_N30
\inst1|Selector6~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector6~7_combout\ = (\inst1|Selector6~6_combout\) # ((\dcoder_enable~combout\ & (\inst1|Add1~0_combout\ & \inst1|Selector3~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector6~6_combout\,
	datab => \dcoder_enable~combout\,
	datac => \inst1|Add1~0_combout\,
	datad => \inst1|Selector3~9_combout\,
	combout => \inst1|Selector6~7_combout\);

-- Location: LCCOMB_X41_Y35_N20
\inst1|Selector6~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector6~11_combout\ = (\inst1|Selector6~4_combout\) # ((\inst1|Selector6~7_combout\) # ((\inst1|Selector6~10_combout\ & \inst1|Selector6~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector6~10_combout\,
	datab => \inst1|Selector6~9_combout\,
	datac => \inst1|Selector6~4_combout\,
	datad => \inst1|Selector6~7_combout\,
	combout => \inst1|Selector6~11_combout\);

-- Location: LCFF_X41_Y35_N21
\inst1|result[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst1|Selector6~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|result\(1));

-- Location: LCCOMB_X41_Y35_N22
\inst1|Selector4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector4~4_combout\ = (\inst12|present_y.S6~regout\ & (!\inst12|present_y.S8~regout\ & (!\inst12|present_y.S5~regout\ & \dcoder_enable~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S6~regout\,
	datab => \inst12|present_y.S8~regout\,
	datac => \inst12|present_y.S5~regout\,
	datad => \dcoder_enable~combout\,
	combout => \inst1|Selector4~4_combout\);

-- Location: LCCOMB_X41_Y35_N28
\inst1|Selector4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector4~3_combout\ = (\inst1|Selector4~2_combout\) # ((\inst12|present_y.S8~regout\ & (\inst1|Selector2~9_combout\ & \inst1|Selector4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector4~2_combout\,
	datab => \inst12|present_y.S8~regout\,
	datac => \inst1|Selector2~9_combout\,
	datad => \inst1|Selector4~0_combout\,
	combout => \inst1|Selector4~3_combout\);

-- Location: LCCOMB_X40_Y34_N2
\inst1|Selector2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~14_combout\ = (\inst12|WideOr11~0_combout\ & ((\inst12|present_y.S9~regout\ & ((!\inst5|Q\(3)))) # (!\inst12|present_y.S9~regout\ & (\inst5|Q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(7),
	datab => \inst5|Q\(3),
	datac => \inst12|present_y.S9~regout\,
	datad => \inst12|WideOr11~0_combout\,
	combout => \inst1|Selector2~14_combout\);

-- Location: LCCOMB_X43_Y34_N30
\inst1|Selector3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~16_combout\ = (!\inst12|present_y.S9~regout\ & ((\inst12|present_y.S4~regout\) # (\inst12|present_y.S2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|present_y.S4~regout\,
	datac => \inst12|present_y.S2~regout\,
	datad => \inst12|present_y.S9~regout\,
	combout => \inst1|Selector3~16_combout\);

-- Location: LCCOMB_X40_Y34_N26
\inst1|Selector2~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~15_combout\ = (\inst12|WideOr10~1_combout\ & ((\inst1|Selector2~14_combout\) # ((\inst1|result~1_combout\ & \inst1|Selector3~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result~1_combout\,
	datab => \inst1|Selector2~14_combout\,
	datac => \inst12|WideOr10~1_combout\,
	datad => \inst1|Selector3~16_combout\,
	combout => \inst1|Selector2~15_combout\);

-- Location: LCCOMB_X40_Y34_N4
\inst1|Selector2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~18_combout\ = (!\inst12|present_y.S9~regout\ & (\inst7|Q\(4) & (\inst1|Selector2~7_combout\ & !\inst12|WideOr10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S9~regout\,
	datab => \inst7|Q\(4),
	datac => \inst1|Selector2~7_combout\,
	datad => \inst12|WideOr10~0_combout\,
	combout => \inst1|Selector2~18_combout\);

-- Location: LCCOMB_X37_Y34_N26
\inst1|Selector2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~16_combout\ = (\inst12|present_y.S7~regout\ & (\inst5|Q\(3) & !\inst12|present_y.S9~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|present_y.S7~regout\,
	datac => \inst5|Q\(3),
	datad => \inst12|present_y.S9~regout\,
	combout => \inst1|Selector2~16_combout\);

-- Location: LCCOMB_X40_Y34_N28
\inst1|Selector2~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector2~17_combout\ = (\inst1|Selector2~16_combout\) # ((!\inst12|present_y.S7~regout\ & (\inst1|Selector3~9_combout\ & \inst1|Add1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S7~regout\,
	datab => \inst1|Selector3~9_combout\,
	datac => \inst1|Selector2~16_combout\,
	datad => \inst1|Add1~4_combout\,
	combout => \inst1|Selector2~17_combout\);

-- Location: LCCOMB_X40_Y34_N6
\inst1|Selector4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector4~1_combout\ = (\inst1|Selector2~6_combout\ & ((\inst1|Selector2~15_combout\) # ((\inst1|Selector2~18_combout\) # (\inst1|Selector2~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector2~6_combout\,
	datab => \inst1|Selector2~15_combout\,
	datac => \inst1|Selector2~18_combout\,
	datad => \inst1|Selector2~17_combout\,
	combout => \inst1|Selector4~1_combout\);

-- Location: LCCOMB_X40_Y34_N14
\inst1|Selector4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector4~5_combout\ = (\inst1|Selector4~3_combout\) # ((\inst1|Selector4~1_combout\) # ((\inst1|Selector2~4_combout\ & \inst1|Selector4~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector2~4_combout\,
	datab => \inst1|Selector4~4_combout\,
	datac => \inst1|Selector4~3_combout\,
	datad => \inst1|Selector4~1_combout\,
	combout => \inst1|Selector4~5_combout\);

-- Location: LCFF_X40_Y34_N15
\inst1|result[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst1|Selector4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|result\(3));

-- Location: LCCOMB_X38_Y34_N10
\inst1|Selector7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector7~1_combout\ = (!\inst12|present_y.S2~regout\ & (!\inst12|present_y.S4~regout\ & (!\inst12|present_y.S8~regout\ & !\inst12|present_y.S5~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S2~regout\,
	datab => \inst12|present_y.S4~regout\,
	datac => \inst12|present_y.S8~regout\,
	datad => \inst12|present_y.S5~regout\,
	combout => \inst1|Selector7~1_combout\);

-- Location: LCCOMB_X38_Y34_N16
\inst1|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector7~0_combout\ = (\inst12|present_y.S7~regout\ & (\inst5|Q\(0) & (!\inst12|present_y.S6~regout\))) # (!\inst12|present_y.S7~regout\ & (((\inst12|present_y.S6~regout\ & !\inst7|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(0),
	datab => \inst12|present_y.S7~regout\,
	datac => \inst12|present_y.S6~regout\,
	datad => \inst7|Q\(0),
	combout => \inst1|Selector7~0_combout\);

-- Location: LCCOMB_X37_Y34_N28
\inst1|Selector7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector7~2_combout\ = (\inst1|Add0~0_combout\ & ((\inst1|Selector3~16_combout\) # ((\inst1|Selector7~1_combout\ & \inst1|Selector7~0_combout\)))) # (!\inst1|Add0~0_combout\ & (\inst1|Selector7~1_combout\ & (\inst1|Selector7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Add0~0_combout\,
	datab => \inst1|Selector7~1_combout\,
	datac => \inst1|Selector7~0_combout\,
	datad => \inst1|Selector3~16_combout\,
	combout => \inst1|Selector7~2_combout\);

-- Location: LCCOMB_X38_Y34_N28
\inst1|Selector7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector7~3_combout\ = (\inst12|present_y.S3~regout\ & (((\inst7|Q\(7))))) # (!\inst12|present_y.S3~regout\ & ((\inst12|present_y.S4~regout\ & ((\inst7|Q\(7)))) # (!\inst12|present_y.S4~regout\ & (\inst5|Q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(4),
	datab => \inst7|Q\(7),
	datac => \inst12|present_y.S3~regout\,
	datad => \inst12|present_y.S4~regout\,
	combout => \inst1|Selector7~3_combout\);

-- Location: LCCOMB_X38_Y34_N4
\inst1|Selector7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector7~4_combout\ = (\inst12|present_y.S8~regout\ & (\inst7|Q\(2))) # (!\inst12|present_y.S8~regout\ & (((!\inst5|Q\(0) & \inst12|WideOr10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S8~regout\,
	datab => \inst7|Q\(2),
	datac => \inst5|Q\(0),
	datad => \inst12|WideOr10~0_combout\,
	combout => \inst1|Selector7~4_combout\);

-- Location: LCCOMB_X38_Y34_N26
\inst1|Selector7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector7~5_combout\ = (\inst12|present_y.S8~regout\ & (((\inst1|Selector7~4_combout\ & !\inst12|present_y.S9~regout\)))) # (!\inst12|present_y.S8~regout\ & ((\inst12|present_y.S9~regout\ & ((\inst1|Selector7~4_combout\))) # 
-- (!\inst12|present_y.S9~regout\ & (\inst1|Selector7~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S8~regout\,
	datab => \inst1|Selector7~3_combout\,
	datac => \inst1|Selector7~4_combout\,
	datad => \inst12|present_y.S9~regout\,
	combout => \inst1|Selector7~5_combout\);

-- Location: LCCOMB_X38_Y34_N6
\inst1|Selector7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector7~6_combout\ = (\inst12|present_y.S5~regout\ & (!\inst12|present_y.S8~regout\ & (\inst1|Selector0~2_combout\))) # (!\inst12|present_y.S5~regout\ & (((\inst1|Selector7~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S8~regout\,
	datab => \inst12|present_y.S5~regout\,
	datac => \inst1|Selector0~2_combout\,
	datad => \inst1|Selector7~5_combout\,
	combout => \inst1|Selector7~6_combout\);

-- Location: LCCOMB_X38_Y34_N24
\inst1|Selector7~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector7~8_combout\ = (\dcoder_enable~combout\ & ((\inst1|Selector7~2_combout\) # ((\inst1|Selector7~7_combout\ & \inst1|Selector7~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector7~7_combout\,
	datab => \inst1|Selector7~2_combout\,
	datac => \dcoder_enable~combout\,
	datad => \inst1|Selector7~6_combout\,
	combout => \inst1|Selector7~8_combout\);

-- Location: LCFF_X38_Y34_N25
\inst1|result[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst1|Selector7~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|result\(0));

-- Location: LCCOMB_X40_Y34_N8
\inst1|Selector3~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~17_combout\ = (\inst12|present_y.S3~regout\ & (\inst7|Q\(4))) # (!\inst12|present_y.S3~regout\ & ((\inst12|present_y.S4~regout\ & (\inst7|Q\(4))) # (!\inst12|present_y.S4~regout\ & ((!\inst7|Q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S3~regout\,
	datab => \inst7|Q\(4),
	datac => \inst12|present_y.S4~regout\,
	datad => \inst7|Q\(2),
	combout => \inst1|Selector3~17_combout\);

-- Location: LCCOMB_X42_Y34_N18
\inst1|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector5~0_combout\ = (\inst12|present_y.S6~regout\ & (\dcoder_enable~combout\ & (!\inst12|present_y.S9~regout\ & \inst1|Selector3~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S6~regout\,
	datab => \dcoder_enable~combout\,
	datac => \inst12|present_y.S9~regout\,
	datad => \inst1|Selector3~17_combout\,
	combout => \inst1|Selector5~0_combout\);

-- Location: LCCOMB_X43_Y34_N16
\inst1|Selector5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector5~1_combout\ = (\inst1|Selector3~2_combout\ & ((\inst5|Q\(2)) # ((\inst1|Selector3~3_combout\ & \inst1|Selector0~3_combout\)))) # (!\inst1|Selector3~2_combout\ & (((\inst1|Selector3~3_combout\ & \inst1|Selector0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector3~2_combout\,
	datab => \inst5|Q\(2),
	datac => \inst1|Selector3~3_combout\,
	datad => \inst1|Selector0~3_combout\,
	combout => \inst1|Selector5~1_combout\);

-- Location: LCCOMB_X43_Y34_N4
\inst1|result~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|result~0_combout\ = \inst7|Q\(2) $ (\inst5|Q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|Q\(2),
	datad => \inst5|Q\(2),
	combout => \inst1|result~0_combout\);

-- Location: LCCOMB_X43_Y34_N22
\inst1|Selector3~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~19_combout\ = (\inst1|Selector3~12_combout\ & ((\inst1|Selector3~18_combout\) # ((\inst1|result~0_combout\ & \inst1|Selector3~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector3~18_combout\,
	datab => \inst1|Selector3~12_combout\,
	datac => \inst1|result~0_combout\,
	datad => \inst1|Selector3~16_combout\,
	combout => \inst1|Selector3~19_combout\);

-- Location: LCCOMB_X42_Y34_N2
\inst1|Selector3~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~21_combout\ = (\inst12|WideOr10~0_combout\ & (\inst1|Selector0~11_combout\ & (\inst12|present_y.S5~regout\))) # (!\inst12|WideOr10~0_combout\ & (((\inst1|Selector2~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector0~11_combout\,
	datab => \inst12|WideOr10~0_combout\,
	datac => \inst12|present_y.S5~regout\,
	datad => \inst1|Selector2~9_combout\,
	combout => \inst1|Selector3~21_combout\);

-- Location: LCCOMB_X43_Y34_N24
\inst1|Selector3~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~20_combout\ = (!\inst12|present_y.S5~regout\ & (!\inst12|present_y.S9~regout\ & (!\inst12|WideOr11~0_combout\ & !\inst12|WideOr10~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S5~regout\,
	datab => \inst12|present_y.S9~regout\,
	datac => \inst12|WideOr11~0_combout\,
	datad => \inst12|WideOr10~0_combout\,
	combout => \inst1|Selector3~20_combout\);

-- Location: LCCOMB_X42_Y34_N28
\inst1|Selector3~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~22_combout\ = (\inst12|WideOr11~0_combout\ & ((\inst1|Selector3~21_combout\) # ((\inst1|Add1~2_combout\ & \inst1|Selector3~20_combout\)))) # (!\inst12|WideOr11~0_combout\ & (((\inst1|Add1~2_combout\ & \inst1|Selector3~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|WideOr11~0_combout\,
	datab => \inst1|Selector3~21_combout\,
	datac => \inst1|Add1~2_combout\,
	datad => \inst1|Selector3~20_combout\,
	combout => \inst1|Selector3~22_combout\);

-- Location: LCCOMB_X42_Y34_N22
\inst1|Selector3~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector3~24_combout\ = (\inst1|Selector3~19_combout\) # ((\inst1|Selector3~22_combout\) # ((\inst1|Selector3~23_combout\ & \inst1|Selector3~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector3~23_combout\,
	datab => \inst1|Selector3~19_combout\,
	datac => \inst1|Selector3~17_combout\,
	datad => \inst1|Selector3~22_combout\,
	combout => \inst1|Selector3~24_combout\);

-- Location: LCCOMB_X42_Y34_N24
\inst1|Selector5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|Selector5~2_combout\ = (\inst1|Selector5~0_combout\) # ((\inst1|Selector5~1_combout\) # ((\inst1|Selector3~5_combout\ & \inst1|Selector3~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Selector3~5_combout\,
	datab => \inst1|Selector5~0_combout\,
	datac => \inst1|Selector5~1_combout\,
	datad => \inst1|Selector3~24_combout\,
	combout => \inst1|Selector5~2_combout\);

-- Location: LCFF_X42_Y34_N25
\inst1|result[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	datain => \inst1|Selector5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|result\(2));

-- Location: LCCOMB_X50_Y35_N0
\inst3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux0~0_combout\ = (\inst1|result\(3) & (\inst1|result\(0) & (\inst1|result\(1) $ (\inst1|result\(2))))) # (!\inst1|result\(3) & (!\inst1|result\(1) & (\inst1|result\(0) $ (\inst1|result\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(1),
	datab => \inst1|result\(3),
	datac => \inst1|result\(0),
	datad => \inst1|result\(2),
	combout => \inst3|Mux0~0_combout\);

-- Location: LCCOMB_X50_Y35_N2
\inst3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux1~0_combout\ = (\inst1|result\(1) & ((\inst1|result\(0) & (\inst1|result\(3))) # (!\inst1|result\(0) & ((\inst1|result\(2)))))) # (!\inst1|result\(1) & (\inst1|result\(2) & (\inst1|result\(3) $ (\inst1|result\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(1),
	datab => \inst1|result\(3),
	datac => \inst1|result\(0),
	datad => \inst1|result\(2),
	combout => \inst3|Mux1~0_combout\);

-- Location: LCCOMB_X50_Y35_N4
\inst3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux2~0_combout\ = (\inst1|result\(3) & (\inst1|result\(2) & ((\inst1|result\(1)) # (!\inst1|result\(0))))) # (!\inst1|result\(3) & (\inst1|result\(1) & (!\inst1|result\(0) & !\inst1|result\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(1),
	datab => \inst1|result\(3),
	datac => \inst1|result\(0),
	datad => \inst1|result\(2),
	combout => \inst3|Mux2~0_combout\);

-- Location: LCCOMB_X50_Y35_N22
\inst3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux3~0_combout\ = (\inst1|result\(0) & (\inst1|result\(1) $ (((!\inst1|result\(2)))))) # (!\inst1|result\(0) & ((\inst1|result\(1) & (\inst1|result\(3) & !\inst1|result\(2))) # (!\inst1|result\(1) & (!\inst1|result\(3) & \inst1|result\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(1),
	datab => \inst1|result\(3),
	datac => \inst1|result\(0),
	datad => \inst1|result\(2),
	combout => \inst3|Mux3~0_combout\);

-- Location: LCCOMB_X50_Y35_N16
\inst3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux4~0_combout\ = (\inst1|result\(1) & (!\inst1|result\(3) & (\inst1|result\(0)))) # (!\inst1|result\(1) & ((\inst1|result\(2) & (!\inst1|result\(3))) # (!\inst1|result\(2) & ((\inst1|result\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(1),
	datab => \inst1|result\(3),
	datac => \inst1|result\(0),
	datad => \inst1|result\(2),
	combout => \inst3|Mux4~0_combout\);

-- Location: LCCOMB_X50_Y35_N18
\inst3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux5~0_combout\ = (\inst1|result\(1) & (!\inst1|result\(3) & ((\inst1|result\(0)) # (!\inst1|result\(2))))) # (!\inst1|result\(1) & (\inst1|result\(0) & (\inst1|result\(3) $ (!\inst1|result\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(1),
	datab => \inst1|result\(3),
	datac => \inst1|result\(0),
	datad => \inst1|result\(2),
	combout => \inst3|Mux5~0_combout\);

-- Location: LCCOMB_X50_Y35_N12
\inst3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux6~0_combout\ = (\inst1|result\(0) & ((\inst1|result\(3)) # (\inst1|result\(1) $ (\inst1|result\(2))))) # (!\inst1|result\(0) & ((\inst1|result\(1)) # (\inst1|result\(3) $ (\inst1|result\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|result\(1),
	datab => \inst1|result\(3),
	datac => \inst1|result\(0),
	datad => \inst1|result\(2),
	combout => \inst3|Mux6~0_combout\);

-- Location: LCCOMB_X42_Y35_N22
\inst12|WideOr12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|WideOr12~combout\ = (\inst12|present_y.S7~regout\) # ((\inst12|present_y.S9~regout\) # ((\inst12|present_y.S6~regout\) # (!\inst12|present_y.S1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S7~regout\,
	datab => \inst12|present_y.S9~regout\,
	datac => \inst12|present_y.S1~regout\,
	datad => \inst12|present_y.S6~regout\,
	combout => \inst12|WideOr12~combout\);

-- Location: LCCOMB_X42_Y35_N24
\inst12|WideOr13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|WideOr13~combout\ = (\inst12|present_y.S7~regout\) # ((\inst12|present_y.S4~regout\) # ((\inst12|present_y.S9~regout\) # (\inst12|present_y.S6~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|present_y.S7~regout\,
	datab => \inst12|present_y.S4~regout\,
	datac => \inst12|present_y.S9~regout\,
	datad => \inst12|present_y.S6~regout\,
	combout => \inst12|WideOr13~combout\);

-- Location: LCCOMB_X42_Y35_N26
\inst12|WideOr14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|WideOr14~0_combout\ = (\inst12|present_y.S2~regout\) # ((\inst12|present_y.S7~regout\) # (\inst12|present_y.S5~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|present_y.S2~regout\,
	datac => \inst12|present_y.S7~regout\,
	datad => \inst12|present_y.S5~regout\,
	combout => \inst12|WideOr14~0_combout\);

-- Location: LCCOMB_X42_Y35_N0
\inst6|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux0~0_combout\ = (!\inst12|WideOr12~combout\ & (!\inst12|WideOr13~combout\ & !\inst12|WideOr14~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|WideOr12~combout\,
	datac => \inst12|WideOr13~combout\,
	datad => \inst12|WideOr14~0_combout\,
	combout => \inst6|Mux0~0_combout\);

-- Location: LCCOMB_X42_Y35_N2
\inst6|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux1~0_combout\ = (\inst12|WideOr12~combout\ & (\inst12|WideOr13~combout\ $ (!\inst12|WideOr14~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|WideOr12~combout\,
	datac => \inst12|WideOr13~combout\,
	datad => \inst12|WideOr14~0_combout\,
	combout => \inst6|Mux1~0_combout\);

-- Location: LCCOMB_X42_Y35_N4
\inst6|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux3~0_combout\ = (\inst12|WideOr14~0_combout\) # (\inst12|WideOr12~combout\ $ (\inst12|WideOr13~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|WideOr12~combout\,
	datac => \inst12|WideOr13~combout\,
	datad => \inst12|WideOr14~0_combout\,
	combout => \inst6|Mux3~0_combout\);

-- Location: LCCOMB_X42_Y35_N6
\inst6|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux5~0_combout\ = (\inst12|WideOr14~0_combout\) # ((\inst12|WideOr12~combout\ & !\inst12|WideOr13~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|WideOr12~combout\,
	datac => \inst12|WideOr13~combout\,
	datad => \inst12|WideOr14~0_combout\,
	combout => \inst6|Mux5~0_combout\);

-- Location: LCCOMB_X42_Y35_N28
\inst6|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|Mux6~0_combout\ = (\inst12|WideOr12~combout\ & (\inst12|WideOr13~combout\ & !\inst12|WideOr14~0_combout\)) # (!\inst12|WideOr12~combout\ & (!\inst12|WideOr13~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|WideOr12~combout\,
	datac => \inst12|WideOr13~combout\,
	datad => \inst12|WideOr14~0_combout\,
	combout => \inst6|Mux6~0_combout\);

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_first_4_disp(6));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_first_4_disp(5));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_first_4_disp(4));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_first_4_disp(3));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_first_4_disp(2));

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_first_4_disp(1));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst2|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_first_4_disp(0));

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_last_4_disp2(6));

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_last_4_disp2(5));

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_last_4_disp2(4));

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_last_4_disp2(3));

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_last_4_disp2(2));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_last_4_disp2(1));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst3|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_last_4_disp2(0));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AA3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AC6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_V18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_K7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_U7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_neg_first_4_disp(0));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R1TEST[3]~I\ : cycloneii_io
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
	datain => \inst1|result\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R1TEST(3));

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R1TEST[2]~I\ : cycloneii_io
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
	datain => \inst1|result\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R1TEST(2));

-- Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R1TEST[1]~I\ : cycloneii_io
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
	datain => \inst1|result\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R1TEST(1));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R1TEST[0]~I\ : cycloneii_io
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
	datain => \inst1|result\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R1TEST(0));

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R2TEST[3]~I\ : cycloneii_io
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
	datain => \inst1|result\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R2TEST(3));

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R2TEST[2]~I\ : cycloneii_io
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
	datain => \inst1|result\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R2TEST(2));

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R2TEST[1]~I\ : cycloneii_io
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
	datain => \inst1|result\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R2TEST(1));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\R2TEST[0]~I\ : cycloneii_io
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
	datain => \inst1|result\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_R2TEST(0));

-- Location: PIN_H16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst6|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_studentid_disp(6));

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst6|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_studentid_disp(5));

-- Location: PIN_V9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst6|ALT_INV_Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_studentid_disp(3));

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst6|ALT_INV_Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_studentid_disp(1));

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst6|Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_studentid_disp(0));
END structure;


