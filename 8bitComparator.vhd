----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/15/2026 07:16:53 PM
-- Design Name: 
-- Module Name: 8bitComparator - Structural
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bit8Comparator is
    port(
    A,B : in unsigned(7 downto 0);
    Equal : out std_logic
  );
end entity bit8Comparator;

architecture Structural of bit8Comparator is
begin

    process(A,B)
    begin
        if (A = B) then
            Equal <= '1';
        else
            Equal <= '0';
        end if;
    end process;
    



end Structural;
