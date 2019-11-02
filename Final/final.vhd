LIBRARY IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity final is
port (
			ID 	 						: in std_logic_vector(2 downto 0);
			VALOR	 						: in std_logic_vector(15 downto 0);
			OP_CODE						: in std_logic;
			CLOCK							: in std_logic;
			RESET							: in std_logic;
			SALDO 						: in std_logic_vector(15 downto 0);
			RESULT 						: out std_logic_vector(15 downto 0)
    );
end final;

architecture banco of final is

SIGNAL MEIO_CLOCK : std_logic;
SIGNAL DISPLAYER, SALDO_CLIENTE  : std_logic_vector(15 downto 0);


begin

divisor: PROCESS (CLOCK,RESET) -- Divisor de Clock para reduzir a taxa de atualizacao da placa --
	BEGIN
		IF    (RESET='0') THEN    MEIO_CLOCK <='0';
      ELSIF (CLOCK'EVENT) AND (CLOCK='1')  THEN
			IF    MEIO_CLOCK='0'    THEN  MEIO_CLOCK <= '1';
         ELSE  MEIO_CLOCK <='0';
         END IF;
      END IF;
END PROCESS divisor;

id_selector: PROCESS (CLOCK, RESET)
	BEGIN
		IF (RESET='0') THEN RESULT <= x"0000";
			IF rising_edge(MEIO_CLOCK) THEN
				CASE ID IS
					WHEN "000" => DISPLAYER <= x"0000";
					WHEN OTHERS => DISPLAYER <= SALDO;
				END CASE;
			END IF;
		END IF;
END PROCESS id_selector;

main: PROCESS (CLOCK, OP_CODE)
	BEGIN
		IF rising_edge(MEIO_CLOCK) THEN
			IF OP_CODE = '0' THEN
				IF (SALDO > VALOR) THEN 
					SALDO_CLIENTE <= std_logic_vector(unsigned(SALDO) - unsigned(VALOR));
				END IF;
			ELSE
				SALDO_CLIENTE <= std_logic_vector(unsigned(SALDO) + unsigned(VALOR));
			END IF;
		END IF;
END PROCESS main;

	
end banco;