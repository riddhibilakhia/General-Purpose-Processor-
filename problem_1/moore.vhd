LIBRARY ieee;
USE ieee.std_logic_1164.all;

entity moore is
	port (clk            	: in std_logic;
        	reset            	: in std_logic;
			data_in				: in std_logic;
        	student_id    		: out std_logic_vector(3 downto 0);
        	current_state		: out std_logic_vector(3 downto 0));
   	 
end entity;

ARCHITECTURE fsm of moore is

 TYPE sig_state IS (S1, S2, S3, S4, S5, S6, S7, S8, S9);	--user-defined signa lusing TYPE keywordand and it has 9 possible vlaues
 SIGNAL present_y : sig_state;		--signal present_y is of the sig_state type and represents the outputs of the flipflops that implement these states

 BEGIN
	PROCESS (clk, reset, data_in)
    	BEGIN
        	IF reset = '0' then
            	present_y <= S1;		
           	 
        	ELSIF rising_edge(clk) then
                	case present_y is
						
							when S1 => 
                     if data_in = '1' then present_y <= S2; else present_y <=S1; end if;

                     when S2 => 
                     if data_in = '1' then present_y <= S3; else present_y <=S2; end if;

                     when S3 => 
                     if data_in = '1' then present_y <= S4; else present_y <=S3; end if;

                     when S4 => 
                     if data_in = '1' then present_y <= S5; else present_y <=S4; end if;

                     when S5 => 
                     if data_in = '1' then present_y <= S6; else present_y <=S5; end if;

                     when S6 => 
                     if data_in = '1' then present_y <= S7; else present_y <=S6; end if;

                     when S7 =>
                     if data_in = '1' then present_y <= S8; else present_y <=S7; end if;

                     when S8 => 
                     if data_in = '1' then present_y <= S9; else present_y <=S8; end if;

                     when S9 => 
                     if data_in = '1' then present_y <= S1; else present_y <=S9; end if;

							when others => present_y <= S1;
					 
                	END case;
        	END IF;
    	END PROCESS;       
   	 

PROCESS(present_y)
	BEGIN CASE present_y IS
    	WHEN S1 =>                     
        	current_state <= "0000";	--S1
        	student_id <= "0101"; --5
       	                                    
    	WHEN S2 =>
        	current_state <= "0001";	--S2
        	student_id <= "0000"; --0                     
       	 
    	WHEN S3 =>
        	current_state <= "0010";	--S3
        	student_id <= "0001"; --1
       	 
    	WHEN S4 =>              
        	current_state <= "0011";	--S4
        	student_id <= "0011"; --3
       	        
    	WHEN S5 =>
        	current_state <= "0100";	--S4
        	student_id <= "0000"; --0
       	 
    	WHEN S6 =>
        	current_state <= "0101";	--S5
        	student_id <= "0111"; --7
       	 
    	WHEN S7 =>
        	current_state <= "0110";	--S6
        	student_id <= "0110"; --6
       	 
    	WHEN S8 =>
        	current_state <= "0111";	--S7
        	student_id <= "0001"; --1
       	 
    	WHEN S9 =>
        	current_state <= "1000";	--S9
        	student_id <= "0111"; --7

		WHEN OTHERS =>
			current_state <= "0000";	--back to state 1 but
        	student_id <= "1001";--9 for error 

	
    	END case;    
	END PROCESS;       	 
END fsm;
