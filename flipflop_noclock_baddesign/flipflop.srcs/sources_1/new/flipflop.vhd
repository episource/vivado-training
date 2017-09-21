library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

entity local_flipflop_noclock is
    Port (
        -- Inputs 
        in_s : in std_logic;
        in_r : in std_logic;
        -- Outputs
        out_q    : out std_logic;
        out_qbar : out std_logic
    );
end local_flipflop_noclock;

architecture local_flipflop_noclock of local_flipflop_noclock is
    signal store : std_logic;
begin
    -- Implementation
    process (in_s, in_r)
    begin
        if (in_r = '1') then
            store <= '0';
        elsif (in_s = '1') then
            store <= '1';
        end if;
        
        out_q    <= store;
        out_qbar <= not store;
    end process;
    
end local_flipflop_noclock;
