LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY sseg_alu IS
	PORT(bcd : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		sign : IN STD_LOGIC;
		leds : OUT STD_LOGIC_VECTOR (6 DOWNTO 0);
		ledn : OUT STD_LOGIC_VECTOR (6 DOWNTO 0));
END sseg_alu;
	
ARCHITECTURE Behavior OF sseg_alu IS
 BEGIN
 PROCESS(sign)
 BEGIN
	IF (sign = '1') THEN
	ledn <= NOT ("0000001");
	ELSE
	ledn <= NOT ("0000000");
	END IF;
	
	END PROCESS;
	
 PROCESS (bcd)
 BEGIN CASE bcd IS-- abcdefg
 -- 0 is off(low)and 1 is on (hign)
 
 --LOW ACTIVE
 WHEN "0000" => leds <= "1101010";--n
 
 WHEN "1111" => leds <= "1000100";--y

 WHEN OTHERS => leds <= "1111111";
 
 END CASE;
 END PROCESS;
 END Behavior;
