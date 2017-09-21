library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity flipflop_noclock_tb is
end flipflop_noclock_tb;

architecture flipflop_noclock_arch of flipflop_noclock_tb is
    COMPONENT flipflop_noclock_0
      PORT (
        in_s : IN STD_LOGIC;
        in_r : IN STD_LOGIC;
        out_q : OUT STD_LOGIC;
        out_qbar : OUT STD_LOGIC
      );
    END COMPONENT;
    
    signal in_s : STD_LOGIC := '0';
    signal in_r : STD_LOGIC := '0';
    signal out_q : STD_LOGIC;
    signal out_qbar : STD_LOGIC;
begin

    uut : flipflop_noclock_0
    PORT MAP (
        in_s => in_s,
        in_r => in_r,
        out_q => out_q,
        out_qbar => out_qbar
    );
    
    tb : process
    begin
        wait for 100ns;
        in_s <= '1';
        in_r <= '0';
        wait for 100ns;
        in_s <= '0';
        in_r <= '0';
        wait for 100ns;
        in_s <= '0';
        in_r <= '1';
        wait for 100ns;
        in_s <= '0';
        in_r <= '0';
        wait for 100ns;
        in_s <= '1';
        in_r <= '1';
        wait for 100ns;
        in_s <= '0';
        in_r <= '0';
        wait;
    end process;
end flipflop_noclock_arch;
