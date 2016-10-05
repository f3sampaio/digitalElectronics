library ieee;
use ieee.std_logic_1164.all;

entity somador_completo is
	port( a,b,c_in: in std_logic;
	      s,c_out: out std_logic);
end somador_completo;

architecture somador_completo_arch of somador_completo is
begin
s <= (a xor b) xor c_in;
c_out <= ((a and b) xor (a and c_in)) xor (b and c_in);
end somador_completo_arch;  