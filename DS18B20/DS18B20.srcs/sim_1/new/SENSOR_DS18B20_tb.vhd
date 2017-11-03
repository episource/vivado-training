library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SENSOR_DS18B20_tb is
end SENSOR_DS18B20_tb;

architecture SENSOR_DS18B20_tb_arch of SENSOR_DS18B20_tb is
    component SENSOR_DS18B20 is
        port (
            --
            -- fabric internal ports
            --
            -- the temperature reported by the DS18B20 sensor;
            -- valid if o_data_valid = '1'
            o_temperature        : out std_logic_vector(11 downto 0) := X"000";
            -- toggled every time o_temperature is updated
            o_temperature_toggle : out std_logic := '0';
            -- the serial number reported by the DS18B20 sensor;
            -- valid if o_data_valid = '1'
            o_serial_number : out std_logic_vector(47 downto 0) := X"000000000000";
            -- validity of the outputs above
            o_data_valid    : out std_logic := '0';
            -- indicates whether a device has been found ('1') or not ('0')
            o_device_found  : out std_logic := '0';
            -- indicates a device or communication failure; the driver will retry
            -- communication on error, so the error flag might be reset later on
            o_error         : out std_logic := '0';
            -- clock input (1MHz)
            i_clk_1mhz      : in std_logic;
            
            --
            -- external I/O port
            -- Required constraints: IOSTANDARD LVCMOS33   PULLTYPE PULLUP
            --
            io_dq_I         : in std_logic;
            io_dq_O         : out std_logic := '0';
            io_dq_T         : out std_logic := '1');
    end component;
    
    -- fabric internal ports
    signal o_temperature        :  std_logic_vector(11 downto 0);
    signal o_temperature_toggle : std_logic;
    signal o_serial_number      : std_logic_vector(47 downto 0);
    signal o_data_valid         : std_logic;
    signal o_device_found       :  std_logic;
    signal o_error              :  std_logic;
    signal i_clk_1mhz           :  std_logic := '1';
     -- external I/O port
     -- Required constraints: IOSTANDARD LVCMOS33   PULLTYPE PULLUP
    signal io_dq_I         :  std_logic;
    signal io_dq_O         :  std_logic;
    signal io_dq_T         :  std_logic;
     --- debugging only
    signal dbg_timer :  integer range 0 to 999999;
begin
    uut : SENSOR_DS18B20
    PORT MAP (
        o_temperature => o_temperature,
        o_temperature_toggle => o_temperature_toggle,
        o_serial_number => o_serial_number,
        o_data_valid => o_data_valid,
        o_device_found => o_device_found,
        o_error => o_error,
        i_clk_1mhz => i_clk_1mhz,
        io_dq_I => io_dq_I,
        io_dq_O => io_dq_O,
        io_dq_T => io_dq_T
    );
    
    --- clk
    i_clk_1mhz <= not i_clk_1mhz after 500ns;
    
    --- This test process goes through the following steps
    --- 1. assert RESET PULSE
    --- 2. assert evaluation of PRESENCE PULSE
    --- 3. assert SKIP ROM COMMAND
    --- 4. assert CONVERT TEMPERATURE COMMAND
    --- ...
    process(i_clk_1mhz)
        variable timer : integer := -1;
        variable t0_tx_reset_pulse : integer := -1;
        variable time_since_reset : integer := -1;
    begin
        if (rising_edge(i_clk_1mhz)) then 
            --- default: weak pullup on data line
            if (io_dq_T = '1') then
                io_dq_I <= '1';
            else
                io_dq_I <= io_dq_O;
            end if;
                    
            --- increment timer
            timer := timer + 1;
            dbg_timer <= timer;
            
            --- store t0 for various events
            if (t0_tx_reset_pulse = -1 and io_dq_T = '0' and io_dq_O = '0') then
                t0_tx_reset_pulse := timer;
            end if;
            
            if (t0_tx_reset_pulse >= 0) then
                time_since_reset := timer - t0_tx_reset_pulse;
                
                --- (1) ---
                --- UUT (Master) needs to pull down dq for at least 480µs
                if (time_since_reset <= 480) then
                    assert (io_dq_T = '0' and io_dq_O = '0')
                        report "Master Tx Reset Pulse missing or too short";
                --- (2) ---
                --- Simulate DS18B20 TX Presence indication using minimum time window
                elsif ((time_since_reset >= 480 + 60) and (time_since_reset <= 480 + 60 + 60)) then
                    io_dq_I <= '0';
                elsif (time_since_reset >= 480 + 60 + 60) then
                    assert (o_device_found = '1')
                        report "Missing o_device_found signal";
                    assert (o_error = '0')
                        report "Unexpected o_error reported";
                end if;
            end if;
        end if;
        
    end process;

end SENSOR_DS18B20_tb_arch;
