library ieee;
use ieee.std_logic_1164.all;

entity detector_overflow is
	port( SIG_A,SIG_B,SIG_R : in std_logic;
	      E: out std_logic);
end detector_overflow;

architecture detector_overflow_arch of detector_overflow is
begin 
  E <= ((not SIG_A) and (not SIG_B) and SIG_R) or (SIG_A and SIG_B and (not SIG_R));
end detector_overflow_arch;

