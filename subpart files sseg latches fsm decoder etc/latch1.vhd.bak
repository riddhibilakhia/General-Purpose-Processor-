LIBRARY ieee;
USE ieee.std_logic_1164.all;

entity latch1 is
	port (A				:	in std_logic_vector(7 downto 0);
			reset, clk	:	in std_logic;
			Q				:	out std_logic_vector(7 downto 0));
end latch1;
	
architecture behavior of latch1 is
		begin
			process (reset, clk)
				begin
					if reset = '0' then
						Q <= "00000000";
					elsif clk'event and clk = '1' then
						Q <= A;
					
					end if;
				end process;
end behavior;
					