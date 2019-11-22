LIBRARY IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity final is
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
end final;

architecture banco of final is

type ESTADO is (S, FU, OPD, OPC, DI);
signal ESTADO_ATUAL, PROXIMO_ESTADO: ESTADO;

SIGNAL RESULT_SUB, RESULT_SUM					                            : std_logic_vector(7 downto 0) := x"00";
SIGNAL DISPLAY_VECTOR                                                       : std_logic_vector(6 downto 0) := "0000000";
SIGNAL DADO1, DADO2	                                                        : std_logic_vector(3 downto 0) := "0000";
SIGNAL SALDO_CLIENTE, S1, S2, S3, S4, S5, S6, S7                            : std_logic_vector(7 downto 0) := x"00";


begin

controladora: PROCESS (CLOCK, RESET, ESTADO_ATUAL, PROXIMO_ESTADO)

BEGIN

	IF RESET = '1' THEN ESTADO_ATUAL <= S;
	ELSIF rising_edge(CLOCK) THEN
		IF ENABLE = '1' THEN
			ESTADO_ATUAL <= PROXIMO_ESTADO;
		ELSE
			ESTADO_ATUAL <= ESTADO_ATUAL;
		END IF;
	END IF;

END PROCESS controladora;

banco: PROCESS (ESTADO_ATUAL, SALDO_CLIENTE, OP_CODE, PROXIMO_ESTADO, ID, S1, S2, S3, S4, S5, S6, S7, VALOR, RESULT_SUB, RESULT_SUM, DADO1, DADO2, DISPLAY_VECTOR)
    BEGIN
        CASE ESTADO_ATUAL IS
            WHEN S =>
               CASE ID IS
                   WHEN "001" => SALDO_CLIENTE <= S1;
                   WHEN "010" => SALDO_CLIENTE <= S2;
                   WHEN "011" => SALDO_CLIENTE <= S3;
                   WHEN "100" => SALDO_CLIENTE <= S4;
                   WHEN "101" => SALDO_CLIENTE <= S5;
                   WHEN "110" => SALDO_CLIENTE <= S6;
                   WHEN "111" => SALDO_CLIENTE <= S7;
                   WHEN OTHERS => SALDO_CLIENTE <= x"00";
               END CASE;
					IF	SALDO_CLIENTE /= NULL THEN
               PROXIMO_ESTADO <= FU;
					ELSE 
					PROXIMO_ESTADO <= S;
					END IF;

            WHEN FU =>
               IF OP_CODE = '1' THEN
                   RESULT_SUM <= std_logic_vector(unsigned(SALDO_CLIENTE) + unsigned(VALOR));
						 PROXIMO_ESTADO <= OPD;
               ELSE
                   IF (SALDO_CLIENTE > VALOR) THEN
                       RESULT_SUB <= std_logic_vector(unsigned(SALDO_CLIENTE) - unsigned(VALOR));
                   ELSE
                       RESULT_SUB <= SALDO_CLIENTE;
                   END IF;
						 PROXIMO_ESTADO <= OPC;
               END IF;
					

            WHEN OPD =>
					CASE ID IS
                       WHEN "001" => S1 <= RESULT_SUM; SALDO_CLIENTE <= S1;
                       WHEN "010" => S2 <= RESULT_SUM; SALDO_CLIENTE <= S2;
                       WHEN "011" => S3 <= RESULT_SUM; SALDO_CLIENTE <= S3;
                       WHEN "100" => S4 <= RESULT_SUM; SALDO_CLIENTE <= S4;
                       WHEN "101" => S5 <= RESULT_SUM; SALDO_CLIENTE <= S5;
                       WHEN "110" => S6 <= RESULT_SUM; SALDO_CLIENTE <= S6;
                       WHEN "111" => S7 <= RESULT_SUM; SALDO_CLIENTE <= S7;
                       WHEN OTHERS => SALDO_CLIENTE <= x"00";
               END CASE;
					PROXIMO_ESTADO <= DI;
				
				WHEN OPC =>
					CASE ID IS
                       WHEN "001" => S1 <= RESULT_SUB; SALDO_CLIENTE <= S1;
                       WHEN "010" => S2 <= RESULT_SUB; SALDO_CLIENTE <= S2;
                       WHEN "011" => S3 <= RESULT_SUB; SALDO_CLIENTE <= S3;
                       WHEN "100" => S4 <= RESULT_SUB; SALDO_CLIENTE <= S4;
                       WHEN "101" => S5 <= RESULT_SUB; SALDO_CLIENTE <= S5;
                       WHEN "110" => S6 <= RESULT_SUB; SALDO_CLIENTE <= S6;
                       WHEN "111" => S7 <= RESULT_SUB; SALDO_CLIENTE <= S7;
                       WHEN OTHERS => SALDO_CLIENTE <= x"00";
                  END CASE;
					PROXIMO_ESTADO <= DI;

				WHEN DI =>
               DADO1 <= SALDO_CLIENTE(3 downto 0);
               DADO2 <= SALDO_CLIENTE(7 downto 4);
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
        END CASE;

END PROCESS banco;

end banco;