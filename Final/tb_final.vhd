
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_textio.all;
use std.textio.all;
use ieee.numeric_std.all;
 
ENTITY tb_final IS
END tb_final;
 
ARCHITECTURE behavior OF tb_final IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
component final 
	port (
		ID 	 						: in std_logic_vector(2 downto 0);
		VALOR	 					: in std_logic_vector(7 downto 0);
		OP_CODE						: in std_logic;
		ENABLE						: in std_logic;
		CLOCK						: in std_logic;
		RESET						: in std_logic;
		A1, B1, C1, D1, E1, F1, G1	: out std_logic := '0';
		A2, B2, C2, D2, E2, F2, G2	: out std_logic := '0'
	);
end component;

signal SID : std_logic_vector(2 downto 0);
signal SVAL : std_logic_vector(7 downto 0);
signal SOP, SE, SA1, SA2, SB1, SB2, SC1, SC2, SD1, SD2, SE1, SE2, SF1, SF2, SG1, SG2 : std_logic;
signal CLK, RST : std_logic := '0';

BEGIN
	final port map (SID <= ID, SVAL <= VALOR, SOP <= OP, SE <= ENABLE, CLK <= CLOCK, RST <= RESET, SA1 <= A1, SA2 <= A2, SB1 <= B1, SB2 <= B2, SC1 <= C1, SC2 <= C2, SD1 <= D1, SD2 <= D2, SE1 <= E1, SE2 <= E2, SF1 <= F1, SF2 <= F2, SG1 <= G1, SG2 <= G2);
	
	CLK <= NOT CLK after 10 ns;
	SE <= '1', NOT SE after 20 ns;
	
	simulation: process
		begin
			SID <= "001", "010" after 20 ns, "001" after 40 ns, "010", after 60 ns, "001" after 80 ns;
			SVAL <= x"93", x"10" after 30 ns, x"05" after 50 ns, x"00" after 80 ns;
			SOP <= '1', '0' after 61 ns;
	end process simulation;
END;
