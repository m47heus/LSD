LIBRARY IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity final is
port (
			ID 	 							: in std_logic_vector(2 downto 0);
			VALOR	 							: in std_logic_vector(15 downto 0);
			OP_CODE							: in std_logic;
			CLOCK								: in std_logic;
			RESET								: in std_logic;
			SALDO 							: in std_logic_vector(15 downto 0);
			RESULT 							: out std_logic_vector(15 downto 0);
			A1, B1, C1, D1, E1, F1, G1	: out STD_LOGIC;
			A2, B2, C2, D2, E2, F2, G2	: out STD_LOGIC;
			A3, B3, C3, D3, E3, F3, G3	: out STD_LOGIC;
			A4, B4, C4, D4, E4, F4, G4	: out STD_LOGIC
    );
end final;

architecture banco of final is

SIGNAL MEIO_CLOCK : std_logic;
SIGNAL DISPLAYER, SALDO_CLIENTE  : std_logic_vector(15 downto 0);
SIGNAL DISPLAY_VECTOR : std_logic_vector(6 downto 0);
SIGNAL DADO1, DADO2, DADO3, DADO4	: std_logic_vector(3 downto 0);


begin

divisor: PROCESS (CLOCK,RESET) -- Clock Divisior to reduce the frequence --
	BEGIN
		IF    (RESET='0') THEN    MEIO_CLOCK <='0';
      ELSIF (CLOCK'EVENT) AND (CLOCK='1')  THEN
			IF	MEIO_CLOCK='0'	THEN  MEIO_CLOCK <= '1';
         ELSE	MEIO_CLOCK <='0';
         END IF;
      END IF;
END PROCESS divisor;

id_selector: PROCESS (CLOCK, RESET, SALDO)
	BEGIN
		IF (RESET='1') THEN RESULT <= x"0000";
		ELSE
			IF rising_edge(MEIO_CLOCK) THEN
				CASE ID IS
					WHEN "000" => RESULT <= x"0000";
					WHEN OTHERS => RESULT <= SALDO_CLIENTE;
				END CASE;
			END IF;
		END IF;
END PROCESS id_selector;

main: PROCESS (CLOCK, OP_CODE, SALDO, VALOR) --select the operations and save the result--
	BEGIN
		IF rising_edge(MEIO_CLOCK) THEN
			IF OP_CODE = '0' THEN
				IF (SALDO > VALOR) THEN 
					SALDO_CLIENTE <= std_logic_vector(unsigned(SALDO) - unsigned(VALOR));
				END IF;
			ELSE
				SALDO_CLIENTE <= std_logic_vector(unsigned(SALDO) + unsigned(VALOR));
			END IF;
			DISPLAYER <= SALDO_CLIENTE;
		END IF;
END PROCESS main;

display: PROCESS (CLOCK, DADO1, DADO2, DADO3, DADO4) --shows the actual montant of the user in the 7-seg display--
	BEGIN
		IF rising_edge(CLOCK) THEN
		--DADO4 <= DISPLAYER(3 downto 0);
		--DADO3 <= DISPLAYER(7 downto 4);
		--DADO2 <= DISPLAYER(11 downto 8);
		--DADO1 <= DISPLAYER(15 downto 12);
			case DADO1 is
				when "0000" => DISPLAY_VECTOR <= "0000001";
				when "0001" => DISPLAY_VECTOR <= "1001111";
				when "0010" => DISPLAY_VECTOR <= "0010010";
				when "0011" => DISPLAY_VECTOR <= "0000110";
				when "0100" => DISPLAY_VECTOR <= "1001100";
				when "0101" => DISPLAY_VECTOR <= "0100100";
				when "0110" => DISPLAY_VECTOR <= "0100000";
				when "0111" => DISPLAY_VECTOR <= "0001111";
				when "1000" => DISPLAY_VECTOR <= "0000000";
				when "1001" => DISPLAY_VECTOR <= "0000100";
				when "1010" => DISPLAY_VECTOR <= "0001000";
				when "1011" => DISPLAY_VECTOR <= "1100000";
				when "1100" => DISPLAY_VECTOR <= "0110001";
				when "1101" => DISPLAY_VECTOR <= "1000010";
				when "1110" => DISPLAY_VECTOR <= "0110000";
				when "1111" => DISPLAY_VECTOR <= "0111000";
				when others => DISPLAY_VECTOR <= "1111111";
			end case;
			A1 <= DISPLAY_VECTOR(0);
			B1 <= DISPLAY_VECTOR(1);
			C1 <= DISPLAY_VECTOR(2);
			D1 <= DISPLAY_VECTOR(3);
			E1 <= DISPLAY_VECTOR(4);
			F1 <= DISPLAY_VECTOR(5);
			G1 <= DISPLAY_VECTOR(6);
			
			case DADO2 is
				when "0000" => DISPLAY_VECTOR <= "0000001";
				when "0001" => DISPLAY_VECTOR <= "1001111";
				when "0010" => DISPLAY_VECTOR <= "0010010";
				when "0011" => DISPLAY_VECTOR <= "0000110";
				when "0100" => DISPLAY_VECTOR <= "1001100";
				when "0101" => DISPLAY_VECTOR <= "0100100";
				when "0110" => DISPLAY_VECTOR <= "0100000";
				when "0111" => DISPLAY_VECTOR <= "0001111";
				when "1000" => DISPLAY_VECTOR <= "0000000";
				when "1001" => DISPLAY_VECTOR <= "0000100";
				when "1010" => DISPLAY_VECTOR <= "0001000";
				when "1011" => DISPLAY_VECTOR <= "1100000";
				when "1100" => DISPLAY_VECTOR <= "0110001";
				when "1101" => DISPLAY_VECTOR <= "1000010";
				when "1110" => DISPLAY_VECTOR <= "0110000";
				when "1111" => DISPLAY_VECTOR <= "0111000";
				when others => DISPLAY_VECTOR <= "1111111";
			end case;
			A2 <= DISPLAY_VECTOR(0);
			B2 <= DISPLAY_VECTOR(1);
			C2 <= DISPLAY_VECTOR(2);
			D2 <= DISPLAY_VECTOR(3);
			E2 <= DISPLAY_VECTOR(4);
			F2 <= DISPLAY_VECTOR(5);
			G2 <= DISPLAY_VECTOR(6);
			
			case DADO3 is
				when "0000" => DISPLAY_VECTOR <= "0000001";
				when "0001" => DISPLAY_VECTOR <= "1001111";
				when "0010" => DISPLAY_VECTOR <= "0010010";
				when "0011" => DISPLAY_VECTOR <= "0000110";
				when "0100" => DISPLAY_VECTOR <= "1001100";
				when "0101" => DISPLAY_VECTOR <= "0100100";
				when "0110" => DISPLAY_VECTOR <= "0100000";
				when "0111" => DISPLAY_VECTOR <= "0001111";
				when "1000" => DISPLAY_VECTOR <= "0000000";
				when "1001" => DISPLAY_VECTOR <= "0000100";
				when "1010" => DISPLAY_VECTOR <= "0001000";
				when "1011" => DISPLAY_VECTOR <= "1100000";
				when "1100" => DISPLAY_VECTOR <= "0110001";
				when "1101" => DISPLAY_VECTOR <= "1000010";
				when "1110" => DISPLAY_VECTOR <= "0110000";
				when "1111" => DISPLAY_VECTOR <= "0111000";
				when others => DISPLAY_VECTOR <= "1111111";
			end case;
			A3 <= DISPLAY_VECTOR(0);
			B3 <= DISPLAY_VECTOR(1);
			C3 <= DISPLAY_VECTOR(2);
			D3 <= DISPLAY_VECTOR(3);
			E3 <= DISPLAY_VECTOR(4);
			F3 <= DISPLAY_VECTOR(5);
			G3 <= DISPLAY_VECTOR(6);
			
			case DADO4 is
				when "0000" => DISPLAY_VECTOR <= "0000001";
				when "0001" => DISPLAY_VECTOR <= "1001111";
				when "0010" => DISPLAY_VECTOR <= "0010010";
				when "0011" => DISPLAY_VECTOR <= "0000110";
				when "0100" => DISPLAY_VECTOR <= "1001100";
				when "0101" => DISPLAY_VECTOR <= "0100100";
				when "0110" => DISPLAY_VECTOR <= "0100000";
				when "0111" => DISPLAY_VECTOR <= "0001111";
				when "1000" => DISPLAY_VECTOR <= "0000000";
				when "1001" => DISPLAY_VECTOR <= "0000100";
				when "1010" => DISPLAY_VECTOR <= "0001000";
				when "1011" => DISPLAY_VECTOR <= "1100000";
				when "1100" => DISPLAY_VECTOR <= "0110001";
				when "1101" => DISPLAY_VECTOR <= "1000010";
				when "1110" => DISPLAY_VECTOR <= "0110000";
				when "1111" => DISPLAY_VECTOR <= "0111000";
				when others => DISPLAY_VECTOR <= "1111111";
			end case;
			A4 <= DISPLAY_VECTOR(0);
			B4 <= DISPLAY_VECTOR(1);
			C4 <= DISPLAY_VECTOR(2);
			D4 <= DISPLAY_VECTOR(3);
			E4 <= DISPLAY_VECTOR(4);
			F4 <= DISPLAY_VECTOR(5);
			G4 <= DISPLAY_VECTOR(6);
		END IF;
END PROCESS display;
	
end banco;