library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity alu_pppppprob2 is
    port (
        Clock      : in  std_logic;
		  reset      : in  std_logic;
        A, B       : in  std_logic_vector(7 downto 0);
        OP         : in  unsigned(15 downto 0);
        neg        : out std_logic;
        r1         : out std_logic_vector(3 downto 0);
        r2         : out std_logic_vector(3 downto 0)
    );
end alu_pppppprob2;

architecture calc of alu_pppppprob2 is
    signal reg1, reg2, result : std_logic_vector(7 downto 0) := (others => '0');
begin
    reg1 <= A;
    reg2 <= B;

    process (Clock, OP)
    begin
        if (rising_edge(Clock)) then 
            case OP is

                when "0000000000000001" =>	--1    
                    result <= reg1(3 downto 0) & reg1(7 downto 4);

                when "0000000000000010" =>	--2
                        result <= (reg1 XOR reg2);
                   
                when "0000000000000100" =>	-- 3
                    result <= reg2(0)&reg2(1)&reg2(2)&reg2(3)&reg2(4)&reg2(5)&reg2(6)&reg2(7);

                when "0000000000001000" =>	--4------------------------------
                    result <= ((reg1 + reg2)-2);

                when "0000000000010000" =>	--5
                    result <= reg2(5 downto 0) & reg2(7 downto 6);


                when "0000000000100000" =>	-- 6
                    result <= (B XOR "01010101");

                when "0000000001000000" =>	--7
                    result <= reg2(7 downto 4) & reg1(3 downto 0);

                when "0000000010000000" =>	--8
                    result <= ("00") & reg2 (7 downto 2);

                when "0000000100000000" =>	-- 9
                    result <= reg1(7 downto 4) & NOT(reg1(3 downto 0));

                when others =>
                    result <= (others => '0');
            end case;
        end if;
    end process;

    r1 <= result(7 downto 4);--lower four bits, LSB
    r2 <= result(3	 downto 0);--upper four bits, MSB
end calc;