LIBRARY IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity final is
port (
			ID 	 							: in std_logic_vector(2 downto 0);
			VALOR	 							: in std_logic_vector(7 downto 0);
			OP_CODE							: in std_logic;
			ENABLE							: in std_logic;
			CLOCK								: in std_logic;
			RESET								: in std_logic;
			RESULT 							: out std_logic_vector(7 downto 0);
			A1, B1, C1, D1, E1, F1, G1	: out STD_LOGIC;
			A2, B2, C2, D2, E2, F2, G2	: out STD_LOGIC
    );
end final;

architecture banco of final is

SIGNAL MEIO_CLOCK : std_logic;
SIGNAL RESULT_SUB, RESULT_SUM, DISPLAYER  : std_logic_vector(7 downto 0) := x"00";
SIGNAL DISPLAY_VECTOR : std_logic_vector(6 downto 0) := "0000000";
SIGNAL DADO1, DADO2	: std_logic_vector(3 downto 0) := "0000";
SIGNAL SALDO_CLIENTE, S1, S2, S3, S4, S5, S6, S7 : std_logic_vector(7 downto 0) := x"00";
SIGNAL FREE_STATE1, FREE_STATE2 : std_logic_vector(7 downto 0) := x"00";
SIGNAL S1P, S2P, S3P, S4P, S5P, S6P, S7P, S1S, S2S, S3S, S4S, S5S, S6S, S7S : std_logic_vector(7 downto 0) := x"00";

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

id_selector: PROCESS (MEIO_CLOCK, RESET, SALDO_CLIENTE, ENABLE, OP_CODE)
	BEGIN
		IF (RESET='1') THEN RESULT <= x"00";
		ELSE
			IF rising_edge(MEIO_CLOCK) THEN
				IF OP_CODE = '0' THEN
				CASE ID IS
					WHEN "001" => S1 <= S1S;
					WHEN "010" => S2 <= S2S;
					WHEN "011" => S3 <= S3S;
					WHEN "100" => S4 <= S4S;
					WHEN "101" => S5 <= S5S;
					WHEN "110" => S6 <= S6S;
					WHEN "111" => S7 <= S7S;
					WHEN OTHERS => SALDO_CLIENTE <= x"00";
				END CASE;
			ELSE
				CASE ID IS
					WHEN "001" => S1 <= S1P;
					WHEN "010" => S2 <= S2P;
					WHEN "011" => S3 <= S3P;
					WHEN "100" => S4 <= S4P;
					WHEN "101" => S5 <= S5P;
					WHEN "110" => S6 <= S6P;
					WHEN "111" => S7 <= S7P;
					WHEN OTHERS => SALDO_CLIENTE <= x"00";
				END CASE;
			END IF;
				CASE ID IS
					WHEN "000" => 
						IF OP_CODE = '0' THEN
							RESULT <= FREE_STATE1;
						ELSE
							RESULT <= FREE_STATE2;
						END IF;
					WHEN "001" =>
						SALDO_CLIENTE <= S1;
					WHEN "010" =>
						SALDO_CLIENTE <= S2;
					WHEN "011" =>
						SALDO_CLIENTE <= S3;
					WHEN "100" =>
						SALDO_CLIENTE <= S4;
					WHEN "101" =>
						SALDO_CLIENTE <= S5;
					WHEN "110" =>
						SALDO_CLIENTE <= S6;
					WHEN "111" =>
						SALDO_CLIENTE <= S7;
					WHEN OTHERS => SALDO_CLIENTE <= x"00";
				END CASE;
				
			END IF;
		END IF;
END PROCESS id_selector;

debitar: PROCESS (MEIO_CLOCK, OP_CODE, SALDO_CLIENTE, VALOR, ENABLE, RESULT_SUB, ID)
	BEGIN
		IF rising_edge(MEIO_CLOCK) THEN
			IF (SALDO_CLIENTE > VALOR) and OP_CODE = '0' THEN
				IF ENABLE = '1' THEN
					RESULT_SUB <= std_logic_vector(unsigned(SALDO_CLIENTE) - unsigned(VALOR));
					CASE ID IS
						WHEN "001" => S1S <= RESULT_SUB;
						WHEN "010" => S2S <= RESULT_SUB;
						WHEN "011" => S3S <= RESULT_SUB;
						WHEN "100" => S4S <= RESULT_SUB;
						WHEN "101" => S5S <= RESULT_SUB;
						WHEN "110" => S6S <= RESULT_SUB;
						WHEN "111" => S7S <= RESULT_SUB;
						WHEN OTHERS => FREE_STATE1 <= x"00";
						END CASE;
				END IF;
			END IF;
		END IF;
END PROCESS debitar;

creditar: PROCESS (MEIO_CLOCK, OP_CODE, SALDO_CLIENTE, VALOR, ENABLE, RESULT_SUM, ID)
	BEGIN
		IF rising_edge(MEIO_CLOCK) THEN
			IF OP_CODE = '1'  THEN
				IF ENABLE = '1' THEN
					RESULT_SUM <= std_logic_vector(unsigned(SALDO_CLIENTE) + unsigned(VALOR));
					CASE ID IS
						WHEN "001" => S1P <= RESULT_SUM;
						WHEN "010" => S2P <= RESULT_SUM;
						WHEN "011" => S3P <= RESULT_SUM;
						WHEN "100" => S4P <= RESULT_SUM;
						WHEN "101" => S5P <= RESULT_SUM;
						WHEN "110" => S6P <= RESULT_SUM;
						WHEN "111" => S7P <= RESULT_SUM;
						WHEN OTHERS => FREE_STATE2 <= x"00";
					END CASE;
				END IF;
			END IF;
		END IF;
END PROCESS creditar;

display: PROCESS (MEIO_CLOCK, DADO1, DADO2, DISPLAYER, SALDO_CLIENTE) --shows the actual montant of the user in the 7-seg display--
	BEGIN
		IF rising_edge(MEIO_CLOCK) THEN
		
			DISPLAYER <= SALDO_CLIENTE;
		
			DADO2 <= DISPLAYER(3 downto 0);
			DADO1 <= DISPLAYER(7 downto 4);
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
		END IF;
END PROCESS display;
end banco;