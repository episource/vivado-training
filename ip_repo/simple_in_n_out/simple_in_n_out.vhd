library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

entity simple_in_n_out is
    Port (
        -- Inputs 
        in_1 : in STD_LOGIC;
        in_2 : in STD_LOGIC;
        -- Outputs
        out_1 : out STD_LOGIC;
        out_2 : out STD_LOGIC
    );
end simple_in_n_out;

architecture simple_in_n_out_arch of simple_in_n_out is

begin
    -- Implementation
    out_1 <= in_1 AND in_2;
    out_2 <= in_1 OR in_2;

end simple_in_n_out_arch;
