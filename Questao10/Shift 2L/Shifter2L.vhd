library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

Entity Shifter2L is 
	Port
	(
		Input_a: in std_logic_vector(15 downto 0);
		Output: out std_logic_vector(15 downto 0)
	);
End Shifter2L;

Architecture behavior of Shifter2L is
Begin
	Output<= Input_a(13 downto 0) &  "00";
End behavior;