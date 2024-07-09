-- Run this with GHDL (http://ghdl.free.fr)
-- ghdl -a fib.vhd
-- ghdl -e fib
-- ghdl -r fib

library ieee;
use ieee.numeric_std.all;

entity fib is
end entity;

architecture arch of fib is
begin
	process
		variable a, b: integer;
	begin
		report "0";
		report "1";
		a := 1;
		b := a+a;
		report integer'image(a);
		report integer'image(b);
		while a < 1000000 loop
			a := a+b;
			b := a+b;
			report integer'image(a);
			report integer'image(b);
		end loop;

		wait;
	end process;
end architecture;
