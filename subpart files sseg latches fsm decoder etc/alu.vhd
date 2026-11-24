LIBRARY ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity alu is
	port (clock			: in std_logic;
			reset			: in std_logic;
			student_id 	: in std_logic_vector(3 downto 0);	--from moore fsm
			A, B			: in std_logic_vector(7 downto 0);				--8 bit inputs
			OP 			: in unsigned (15 downto 0);			--16 bit output from decoder
			result 		: out std_logic_vector(3 downto 0));		--4 bit output for 7seg
			
end alu;

architecture calculation of alu is 

function is_greater(
    B_upper : unsigned(3 downto 0);
    B_lower : unsigned(3 downto 0);
    st_id   : unsigned(3 downto 0)
) return boolean is

begin
    return (B_upper > st_id) or (B_lower > st_id);
end function;


--Internal signals
signal B_upper_s, B_lower_s, st_id_s : unsigned (3 downto 0) := (others => '0');
--signal st_id : unsigned (3 downto 0);
signal calc_result : std_logic_vector(3 downto 0);


begin
	
	--split input B into two 4 bit vectors
	B_upper_s <= unsigned(B(7 downto 4));
	B_lower_s <= unsigned(B(3 downto 0));
	st_id_s   <= unsigned(student_id);
	
	calc_result <= "1111" when is_greater(B_upper_s, B_lower_s, st_id_s)
                   else "0000";

						 
	process (clock, OP)
		begin
			if (rising_edge(clock)) then
				if reset = '0' then
                result <= "0000";
            
            else
					case OP is
					
						when  "0000000000000001" |
								"0000000000000010" |
								"0000000000000100" |
								"0000000000001000" |
								"0000000000010000" |
								"0000000000100000" |
								"0000000001000000" |
								"0000000010000000" |
								"0000000100000000" =>
									result <= calc_result;

						when others => 
						
						result <= "0000";
					
					end case;
				end if;
			end if;
		end process;
end calculation;
		
			
