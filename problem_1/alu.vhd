library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity alu is
    port (
        Clock      : in  std_logic;
			reset      : in  std_logic;
        A, B       : in  std_logic_vector(7 downto 0);
        OP         : in  unsigned(15 downto 0);
        neg        : out std_logic;
        r1         : out std_logic_vector(3 downto 0);
        r2         : out std_logic_vector(3 downto 0)
    );
end alu;

architecture calc of alu is
    signal reg1, reg2, result : std_logic_vector(7 downto 0) := (others => '0');
begin
    reg1 <= A;
    reg2 <= B;

    process (Clock, OP)
    begin
        if (rising_edge(Clock)) then 
            case OP is

                when "0000000000000001" =>	--A+B
                    neg <= '0';               -- off
                    result <= reg1 + reg2;

                when "0000000000000010" =>	--A-B
                    if reg1 >= reg2 then
                        neg <= '0';
                        result <= reg1 - reg2;
                    else
                        neg <= '1';
                        result <= reg2 - reg1;
                    end if;

                when "0000000000000100" =>	-- NOT A
                    neg <= '0';
                    result <= not reg1;

                when "0000000000001000" =>	--NOT(A AND B)
                    neg <= '0';
                    result <= not (reg1 and reg2);

                when "0000000000010000" =>	--NOT(A OR B)
                    neg <= '0';
                    result <= not (reg1 or reg2);


                when "0000000000100000" =>	-- A AND B	
                    neg <= '0';
                    result <= reg1 and reg2;

                when "0000000001000000" =>	--A XOR B
                    neg <= '0';
                    result <= reg1 xor reg2;

                when "0000000010000000" =>	--A OR B
                    neg <= '0';
                    result <= reg1 or reg2;

                when "0000000100000000" =>	-- A XNOR B
                    neg <= '0';
                    result <= (reg1 xnor reg2);

                when others =>
                    result <= (others => '0');
            end case;
        end if;
    end process;

    r1 <= result(7 downto 4);--lower four bits, LSB
    r2 <= result(3 downto 0);--upper four bits, MSB
end calc;