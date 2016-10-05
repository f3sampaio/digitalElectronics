library ieee;
use ieee.std_logic_1164.all;

entity meio_somador is
	port( a,b: in std_logic;
	      s,c_out: out std_logic);
end meio_somador;

architecture meio_somador_arch of meio_somador is
begin
  s <= a xor b;
  c_out <= a and b;
end meio_somador_arch;