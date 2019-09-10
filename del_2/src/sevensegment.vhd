library IEEE;
    use IEEE.std_logic_1164.all;

    entity 7segment is
      port (
		sw : in STD_logic_vector(3 downto 0);
		hex : out STD_logic_vector(6 downto 0)
          );
        end entity 7segment;

    architecture Behavioral of 7segment is

    begin
	 
	 process(sw)
	 begin
	 
	 case sw is
		when "0000" =>
		hex <= "1000000"; ---0
		when "0001" =>
		hex <= "1111001"; ---1
		when "0010" =>
		hex <= "0010010"; ---2
		when "0011" =>
		hex <= "0000110"; ---3
		when "0100" =>
		hex <= "1001100"; ---4
		when "0101" =>
		hex <= "0100100"; ---5
		when "0110" =>
		hex <= "0100000"; ---6
		when "0111" =>
		hex <= "0001111"; ---7
		when "1000" =>
		hex <= "0000000"; ---8
		when "1001" =>
		hex <= "0000100"; ---9
		when others =>
		hex <= "1111111"; ---null
	 end case;


	end process;

   end Behavioral;