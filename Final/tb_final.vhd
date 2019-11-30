
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_textio.all;
use std.textio.all;
use ieee.numeric_std.all;
 
ENTITY tb_final IS
END tb_final;
 
ARCHITECTURE behavior OF tb_final IS 
 
component final 
	port (
		ID 	 						: in std_logic_vector(2 downto 0);
		VALOR	 					: in std_logic_vector(7 downto 0);
		OP_CODE						: in std_logic;
		ENABLE						: in std_logic;
		CLOCK						: in std_logic;
		RESET						: in std_logic;
		A1, B1, C1, D1, E1, F1, G1	: out std_logic;
		A2, B2, C2, D2, E2, F2, G2	: out std_logic
	);
end component;

signal SID : std_logic_vector(2 downto 0);
signal SVAL : std_logic_vector(7 downto 0);
signal SOP, SE, SAU, SAD, SBU, SBD, SCU, SCD, SDU, SDD, SEU, SED, SFU, SFD, SGU, SGD : std_logic := '0';
signal CLK, RST : std_logic := '0';

BEGIN
	instancia_final: final port map (ID => SID, VALOR => SVAL, OP_CODE => SOP, ENABLE => SE, CLOCK => CLK, RESET => RST, A1 => SAU, A2 => SAD, B1 => SBU, B2 => SBD, C1 => SCU, C2 => SCD, D1 => SDU, D2 => SDD, E1 => SEU, E2 => SED, F1 => SFU, F2 => SFD, G1 => SGU, G2 => SGD);
	
	CLK <= NOT CLK after 10 ns;
	SE <= NOT SE after 10 ns;
	
	SID <= "001", "010" after 20 ns, "001" after 40 ns, "010" after 60 ns, "001" after 80 ns;
	SVAL <= x"93", x"10" after 30 ns, x"05" after 50 ns, x"00" after 80 ns;
	SOP <= '1', '0' after 60 ns;
END behavior;
