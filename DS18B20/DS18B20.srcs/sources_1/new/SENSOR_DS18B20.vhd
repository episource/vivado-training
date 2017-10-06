library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

-- Standard speed I/O driver for a single DS18B20  temperature sensor using a
-- dedicated power supply (no parasite power). The maximum supported resolution
-- of 12bit is used to read the temperature data.
--
-- The one-wire protocol is documented in maxim's application note AN937
-- "Book of iButton". Another useful ressource is Application Note APP126
-- "1-Wire communication Through Software" which includes C-Code illustrating
-- 1-wire communication. Also of interest is the DS18B20 data sheet, which also
-- contains protocol information.
entity SENSOR_DS18B20 is
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
end SENSOR_DS18B20;

architecture SENSOR_DS18B20_arch of SENSOR_DS18B20 is
    type OW_IN_COMMAND_TYPE is (NONE, RESET, READ_BIT, READ_BYTE, READ_BYTE_RESET_CRC, WRITE_BYTE);
    type OW_OUT_STATUS_TYPE is (RESET, RESET_DONE, READ, READ_DONE, WRITE, WRITE_DONE, READY);
    signal ow_out_device_found : std_logic := '0';
    signal ow_out_error        : std_logic := '0';
    signal ow_out_status       : OW_OUT_STATUS_TYPE := RESET;
    signal ow_out_data_read    : std_logic_vector(7 downto 0) := X"00";
    signal ow_out_crc          : std_logic_vector(7 downto 0) := X"00";
    signal ow_in_data_write    : std_logic_vector(7 downto 0) := X"00";
    signal ow_in_command       : OW_IN_COMMAND_TYPE := NONE;
    
    signal sensor_out_error    : std_logic := '0';
    
    function OW_IS_READY(status: OW_OUT_STATUS_TYPE) return boolean is
    begin
        return status = RESET_DONE
            or status = READ_DONE
            or status = WRITE_DONE;
    end OW_IS_READY;
    
    -- Bytewise CRC calculation using polynomial "X^8+X^5+X^4+X^1"
    function OW_CRC_8(crc, data: std_logic_vector) return std_logic_vector is
        variable result : std_logic_vector(7 downto 0) := X"00";
    begin
        result(0) := data(2) xor data(4) xor data(5) xor crc(2) xor crc(4) xor crc(5);
        result(1) := data(0) xor data(3) xor data(5) xor data(6) xor crc(0) xor crc(3) xor crc(5) xor crc(6);
        result(2) := data(0) xor data(1) xor data(4) xor data(6) xor data(7) xor crc(0) xor crc(1) xor crc(4) xor crc(6) xor crc(7);
        result(3) := data(0) xor data(1) xor data(4) xor data(7) xor crc(0) xor crc(1) xor crc(4) xor crc(7);
        result(4) := data(0) xor data(1) xor data(4) xor crc(0) xor crc(1) xor crc(4);
        result(5) := data(1) xor data(2) xor data(5) xor crc(1) xor crc(2) xor crc(5);
        result(6) := data(0) xor data(2) xor data(3) xor data(6) xor crc(0) xor crc(2) xor crc(3) xor crc(6);
        result(7) := data(1) xor data(3) xor data(4) xor data(7) xor crc(1) xor crc(3) xor crc(4) xor crc(7);
        return result;
    end OW_CRC_8;
begin
    o_error <= ow_out_error or sensor_out_error;
    o_device_found <= ow_out_device_found;
   
    proc_one_wire: process(i_clk_1mhz)
        -- µs since entering the current ow_state
        -- important: always reset to -1 on state transition!
        -- the device will be resetted after 2.5s in READY state without further
        -- communication
        constant timer_max   : integer := 2500000;
        variable timer       : integer range -1 to timer_max := -1;
        
        -- state of 1-wire communication
        type OW_STATE_TYPE is (RESET, READY, READ_BITS, WRITE_BITS);
        variable ow_state : OW_STATE_TYPE := RESET;
        
        -- number of bits written/read
        variable bit_count_io : integer range 0 to 8 := 0;
        -- number of bits to write/read
        variable bit_limit_io : integer range 0 to 8 := 8;
        variable read_buffer  : std_logic_vector(7 downto 0) := X"00";
    begin
       if (rising_edge(i_clk_1mhz)) then
            timer := timer + 1;
            
            case ow_state is
                -- DS18B20, Figure 15; APP126, OWTouchReset
                when RESET => 
                    if (timer = 0) then        -- (1)
                        -- pull bus low for min. 480µs
                        io_dq_O <= '0';
                        io_dq_T <= '0';
                    elsif (timer = 485) then   -- (2)
                        -- release bus - if device is available it will
                        -- pull down the line after max. 60µs have passed
                        -- (we will give it 70µs as in APP126)
                        io_dq_O <= 'Z';
                        io_dq_T <= '1';
                    elsif (timer = 555) then   -- (3)
                        -- check current bus state (should be low if device
                        -- is available)
                        if (io_dq_I = '1') then
                            ow_out_device_found <= '0';
                            ow_out_error        <= '0';
                            
                            -- retry device detection/reset
                            timer := -1;
                        end if;
                    elsif (timer = 995) then    -- (4) --995
                        -- ensure line is high again to finish device detection
                        -- and reset                        
                        if (io_dq_I = '1' or io_dq_I = 'H') then
                            ow_out_device_found <= '1';
                            ow_out_error        <= '0';
                            ow_out_status       <= RESET_DONE;
                            ow_state            := READY;
                            timer               := -1;
                        else
                            -- retry device detection/reset
                            ow_out_device_found <= '0';
                            ow_out_error        <= '1';
                            timer               := -1;
                        end if;
                    end if;
                -- wait for communication command
                -- device communication is resetted after 999999µs without
                -- communication
                when READY =>
                    io_dq_O <= 'Z';
                    io_dq_T <= '1';
                    
                    if (timer = 0 and ow_in_command /= NONE) then
                        -- the driving process must set ow_in_command only for
                        -- one clock cycle. if it is not resetted in the next
                        -- clock cycle, the command might be executed again.
                        assert ow_in_command = NONE
                            report "Expected ow_in_command = NONE!";
                        
                        -- wait for ow_in_command = NONE
                        timer := -1;
                    elsif (ow_in_command = RESET or timer = timer_max) then
                        ow_state := RESET;
                        timer := -1;
                        ow_out_status <= RESET;
                    elsif (ow_in_command = READ_BYTE) then
                        bit_count_io := 0;
                        bit_limit_io := 8;
                        ow_state := READ_BITS;
                        timer := -1;
                        ow_out_status <= READ;
                    elsif (ow_in_command = READ_BYTE_RESET_CRC) then
                        bit_count_io := 0;
                        bit_limit_io := 8;
                        ow_state := READ_BITS;
                        timer := -1;
                        ow_out_status <= READ;
                    elsif (ow_in_command = READ_BIT) then
                        bit_count_io := 0;
                        bit_limit_io := 1;
                        ow_state := READ_BITS;
                        timer := -1;
                        ow_out_status <= READ;
                    elsif (ow_in_command = WRITE_BYTE) then
                        bit_count_io := 0;
                        bit_limit_io := 8;
                        ow_state := WRITE_BITS;
                        timer := -1;
                        ow_out_status <= WRITE;
                    end if;
                -- DS18B20, Figure 16; APP126, OWReadByte & OWReadBit
                -- preconditions:
                --  * bit_limit_io set to the number of bits to read
                --  * bit_count_io set to zero
                when READ_BITS =>
                    if (bit_count_io = bit_limit_io) then
                        ow_out_data_read <= read_buffer;
                        ow_out_status <= READ_DONE;
                        ow_state := READY;
                        timer := -1;
                    -- data line needs to be pulled down for at least 1µs to
                    -- initiate a read/write time slot; we'll use 6µs as in
                    -- APP126
                    elsif (timer = 0) then
                        io_dq_O <= '0';
                        io_dq_T <= '0';
                        
                        if (bit_count_io = 0) then
                            ow_out_data_read <= X"00";
                            read_buffer := X"00";
                        end if;
                    -- release data line after 6µs; as in APP126
                    elsif (timer = 6) then
                        io_dq_O <= '0';
                        io_dq_T <= '1';
                    -- wait 9µs more then read input (data available within
                    -- first 15µs, only); as in APP126
                    elsif (timer = 15) then
                        read_buffer(bit_count_io) := io_dq_I;
                    -- await end of 60µs read slot + give 10µs recovery time,
                    -- then continue with reading the next bit
                    elsif (timer = (60 + 10)) then
                        bit_count_io := bit_count_io + 1;
                        timer := -1;
                    end if;
                -- preconditions:
                --  * bit_limit_io set to the number of bits to write
                --  * bit_count_io set to zero
                when WRITE_BITS =>
                --o_temperature <= X"015";               
                    if (bit_count_io = bit_limit_io) then
                        ow_out_status <= WRITE_DONE;
                        ow_state := READY;
                        timer := -1;
                    -- data line needs to be pulled down for at least 1µs and
                    -- at most 15µs to initiate a write time slot - the data
                    -- line must then be released for the rest of the write
                    -- slot to transmit a '1' or kept low to transmit a '0'.
                    -- A recovery time of at least 1µs is required after each
                    -- write slot.
                    elsif (timer = 0) then
                        io_dq_O <= '0';
                        io_dq_T <= '0';
                    -- release data line for the rest of the slot to transmit
                    -- a '1'
                    elsif (timer = 6 and ow_in_data_write(bit_count_io) = '1') then
                        io_dq_O <= '0';
                        io_dq_T <= '1';
                    -- always release the data line at the end of the write
                    -- slot
                    elsif (timer = 60) then
                        io_dq_O <= '0';
                        io_dq_T <= '1';
                    -- give 10µs recovery time before writing the next bit
                    elsif (timer = (60 + 10)) then
                        bit_count_io := bit_count_io + 1;
                        timer := -1;
                    end if;
                when others =>
                    ow_out_status <= RESET;
                    ow_state      := RESET;
                    timer         := -1;
            end case;
        end if;
    end process;
    
    proc_sensor: process(i_clk_1mhz)
        -- according to the DS18B20 data sheet, when using 12bit resolution, 
        -- CONVERT_TEMPERATURE may take up to 750ms. Furthermore the scratchpad
        -- data might become corrupted during transfer requiring retransmission
        -- => sample data every 1s; assume error if readout takes longer
        constant sampling_interval : integer := 1000000;
        
        -- ds18b20 identification byte according to data sheet
        constant family_code_ds18b20 : std_logic_vector(7 downto 0) := X"28";
        
        -- ds18b20 configuration constants; these values will be written to
        -- 2 (TH-Register), 3 (TL-Register) and byte 4 (configuration
        -- register). The data is verified during read. TH and TL have no
        -- DS18B20 specific definition and can be used to store arbitrary
        -- user data. Thze configuration register sets the temperature
        -- resolution:
        --   1F =  9 bit resolution
        --   3F = 10 bit resolution
        --   5F = 11 bit resolution
        --   7F = 12 bit resolution
        constant config_th         : std_logic_vector(7 downto 0) := X"00";
        constant config_tl         : std_logic_vector(7 downto 0) := X"00";
        constant config_resolution : std_logic_vector(7 downto 0) := X"7F";
    
        -- state of DS18B20 communication
        type COMMUNICATION_STATE_TYPE is (INIT, RESET_BUS_FOR_NEXT_TRANSACTION, SEND_ROM_COMMAND, SEND_RECEIVE_ROM_DATA, SEND_FUNCTION_COMMAND, SEND_RECEIVE_FUNCTION_DATA, IDLE);
        variable comm_state : COMMUNICATION_STATE_TYPE := INIT;
        
        -- state of DS18B20 readout sequence
        -- IDENTIFY_DEVICE_AND_SET_RESOLUTION is done only once
        -- the combination of CONVERT_TEMPERATURE and READ_TEMPERATURE is
        -- repeated every sampling_interval (see above, 1s)
        type READOUT_STATE_TYPE is (IDENTIFY_DEVICE_AND_SET_RESOLUTION, CONVERT_TEMPERATURE, READ_TEMPERATURE);
        variable readout_state : READOUT_STATE_TYPE := IDENTIFY_DEVICE_AND_SET_RESOLUTION;
        
        -- this timer is used to track the time until the next sampling
        -- needs to be started (see constant sampling_interval)
        variable sampling_interval_timer : integer range -1 to sampling_interval := -1;
        
        -- these variables are used when reading/writing the scratchpad or
        -- device identification
        -- bytes_transmitted is resetted centrally in state RESET_BUS and at
        -- the end of state SEND_RECEIVE_ROM_DATA
        variable buffer_temperature        : std_logic_vector(11 downto 0);
        variable buffer_temperature_toggle : std_logic := '0';
        variable buffer_serial_number      : std_logic_vector(47 downto 0);
        variable bytes_transmitted         : integer range -1 to 9 := -1;
        variable calculated_crc            : std_logic_vector(7 downto 0);
        variable config_mismatch           : std_logic := '0';
        
        
        -- variable indicating an error condition
        -- value is copied to signal sw_out_error after every cycle
        type ERROR_FLAG_TYPE is (NO_ERROR, RETRY_REQUIRED, CRITICAl_ERROR);
        variable error_flag : ERROR_FLAG_TYPE := NO_ERROR;
    begin
        if (rising_edge(i_clk_1mhz)) then
            -- increment 1MHZ timer
            sampling_interval_timer := sampling_interval_timer + 1;
            
            -- make sure ow_in_command is active for one cycle, only
            ow_in_command <= NONE;
                      
            if (comm_state /= INIT and comm_state /= RESET_BUS_FOR_NEXT_TRANSACTION and (ow_out_device_found = '0' or ow_out_error = '1')) then
                error_flag := CRITICAL_ERROR;
                comm_state := INIT;
            elsif (sampling_interval_timer >= sampling_interval) then
                if (comm_state /= IDLE) then
                    -- operation timed out!
                    error_flag := CRITICAL_ERROR;
                    comm_state := INIT;
                else
                    -- continue with next sample
                    sampling_interval_timer := -1;
                    comm_state              := RESET_BUS_FOR_NEXT_TRANSACTION;
                    readout_state           := CONVERT_TEMPERATURE;
                end if;
            end if;
            
            case comm_state is
                when INIT =>
                    if (ow_in_command = NONE and ow_out_status = RESET_DONE) then
                        -- reset all sensor output values to well defined
                        -- defaults
                        -- note: o_device_found and o_error are set by the
                        -- one wire program or the main architecture
                        o_temperature   <= X"000";
                        o_serial_number <= X"000000000000";
                        o_data_valid    <= '0';
                        
                        
                        -- also reset sensor state machine
                        sampling_interval_timer := -1;
                        bytes_transmitted       := -1;  
                        error_flag              := NO_ERROR;
                        readout_state           := IDENTIFY_DEVICE_AND_SET_RESOLUTION;
                        
                        -- next await presence
                        comm_state              := SEND_ROM_COMMAND;
                    elsif (ow_out_status /= RESET and ow_out_status /= RESET_DONE) then
                        -- there must be at least one cycle with
                        -- ow_in_command = NONE between commands
                        if (ow_in_command = NONE) then
                            ow_in_command <= RESET;
                        end if;
                    end if;
                    
                when RESET_BUS_FOR_NEXT_TRANSACTION =>
                    if (ow_in_command = NONE and ow_out_status = RESET_DONE) then
                        -- continue with sending the rom command
                        comm_state := SEND_ROM_COMMAND;
                    elsif (ow_in_command = NONE and OW_IS_READY(ow_out_status)) then
                        -- prepare next send/receive operation
                        bytes_transmitted := -1;
                        
                        -- reset one wire bus to be ready for next transaction
                        ow_in_command <= RESET;
                    end if;
                    
                when SEND_ROM_COMMAND =>
                    if (ow_in_command = NONE and OW_IS_READY(ow_out_status)) then
                        if (readout_state /= IDENTIFY_DEVICE_AND_SET_RESOLUTION) then
                            -- "Skip Rom" (CC)
                            ow_in_command    <= WRITE_BYTE;
                            ow_in_data_write <= X"CC"; 
                            
                            comm_state := SEND_FUNCTION_COMMAND;
                        else
                            --"Read Rom" (33)
                            ow_in_command    <= WRITE_BYTE;
                            ow_in_data_write <= X"33";
                            
                            comm_state := SEND_RECEIVE_ROM_DATA;
                        end if;
                    end if;
                    
                when SEND_RECEIVE_ROM_DATA =>
                    if (ow_in_command = NONE and OW_IS_READY(ow_out_status)) then
                        if (readout_state = IDENTIFY_DEVICE_AND_SET_RESOLUTION) then
                            bytes_transmitted := bytes_transmitted + 1;
                            calculated_crc := OW_CRC_8(calculated_crc, ow_out_data_read);
                            
                            case bytes_transmitted is
                                when 0 =>
                                    calculated_crc  := X"00";
                                    config_mismatch := '0';
                                    ow_in_command   <= READ_BYTE;
                                when 1 =>
                                    -- verification of family code
                                    if (ow_out_data_read /= family_code_ds18b20) then
                                        config_mismatch := '1';
                                    end if;
                                    
                                    ow_in_command <= READ_BYTE;
                                when 2 => 
                                    buffer_serial_number(7 downto 0) := ow_out_data_read;
                                    ow_in_command <= READ_BYTE;
                                when 3 =>
                                    buffer_serial_number(15 downto 8) := ow_out_data_read;
                                    ow_in_command <= READ_BYTE;
                                when 4 =>
                                    buffer_serial_number(23 downto 16) := ow_out_data_read;
                                    ow_in_command <= READ_BYTE;
                                when 5 =>
                                    buffer_serial_number(31 downto 24) := ow_out_data_read;
                                    ow_in_command <= READ_BYTE;
                                when 6 =>
                                    buffer_serial_number(39 downto 32) := ow_out_data_read;
                                    ow_in_command <= READ_BYTE;
                                when 7 =>
                                    buffer_serial_number(47 downto 40) := ow_out_data_read;
                                    ow_in_command <= READ_BYTE;
                                when 8 =>
                                    -- verify crc and continue or retry
                                    if (calculated_crc = X"00") then
                                        -- crc has been correct
                                        if (config_mismatch = '1') then
                                            error_flag := CRITICAL_ERROR;
                                            comm_state := INIT;
                                        else
                                            o_serial_number <= buffer_serial_number;
                                            comm_state      := SEND_FUNCTION_COMMAND;
                                            
                                            -- reset bytes_transmitted in order
                                            -- to prepare SEND_RECEIVE_FUNCTION_DATA
                                            bytes_transmitted := -1;
                                        end if;
                                    else
                                        -- incorrect checksum
                                        error_flag    := RETRY_REQUIRED;
                                        comm_state    := RESET_BUS_FOR_NEXT_TRANSACTION;
                                        readout_state := READ_TEMPERATURE;
                                    end if;
                                    
                                when others =>
                                    error_flag := CRITICAL_ERROR;
                                    comm_state := INIT;
                            end case;
                        else
                            error_flag := CRITICAL_ERROR;
                            comm_state := INIT;
                        end if;
                    end if;
                    
                when SEND_FUNCTION_COMMAND =>
                    if (ow_in_command = NONE and OW_IS_READY(ow_out_status)) then
                        ow_in_command <= WRITE_BYTE;
                        
                        if (readout_state = IDENTIFY_DEVICE_AND_SET_RESOLUTION) then
                            -- "Write Scratchpad" (4E)
                            ow_in_data_write <= X"4E";
                        elsif (readout_state = CONVERT_TEMPERATURE) then
                            -- "Convert Temperature" (44)
                            ow_in_data_write <= X"44";
                        else
                            -- "Read Scratchpad" (BE)
                            ow_in_data_write <= X"BE";
                        end if;
                            
                        comm_state := SEND_RECEIVE_FUNCTION_DATA;
                    end if;
                
                when SEND_RECEIVE_FUNCTION_DATA =>
                    case readout_state is
                        when IDENTIFY_DEVICE_AND_SET_RESOLUTION =>
                            if (ow_in_command = NONE and OW_IS_READY(ow_out_status)) then
                                bytes_transmitted := bytes_transmitted + 1;
                                
                                case bytes_transmitted is
                                    when 0 =>
                                        ow_in_command    <= WRITE_BYTE;
                                        ow_in_data_write <= config_th;
                                    when 1 =>
                                        ow_in_command    <= WRITE_BYTE;
                                        ow_in_data_write <= config_tl;
                                    when 2 => 
                                        ow_in_command    <= WRITE_BYTE;
                                        ow_in_data_write <= config_resolution;
                                    when 3 =>
                                        -- done => continue
                                        comm_state    := RESET_BUS_FOR_NEXT_TRANSACTION;
                                        readout_state := CONVERT_TEMPERATURE;
                                        sampling_interval_timer := -1;
                                        
                                    when others =>
                                        error_flag := CRITICAL_ERROR;
                                        comm_state := INIT;
                                end case;
                            end if;
                            
                        when CONVERT_TEMPERATURE =>
                            -- await until conversion is done!
                            if (ow_out_status = WRITE_DONE) then
                                ow_in_command <= READ_BIT;
                            elsif (ow_out_status = READ_DONE) then
                                if (ow_out_data_read(0) = '0') then
                                    -- wait one more cycle
                                    ow_in_command <= READ_BIT;
                                else
                                    -- done! continue reading the result
                                    comm_state    := RESET_BUS_FOR_NEXT_TRANSACTION;
                                    readout_state := READ_TEMPERATURE;
                                end if;
                            end if;
                            
                        when READ_TEMPERATURE =>
                            if (ow_in_command = NONE and OW_IS_READY(ow_out_status)) then
                                bytes_transmitted := bytes_transmitted + 1;
                                calculated_crc := OW_CRC_8(calculated_crc, ow_out_data_read);
                                
                                case bytes_transmitted is
                                    when 0 =>
                                        calculated_crc  := X"00";
                                        config_mismatch := '0';
                                        ow_in_command   <= READ_BYTE;
                                    when 1 =>
                                        buffer_temperature(7 downto 0) := ow_out_data_read;
                                        ow_in_command <= READ_BYTE;
                                    when 2 => 
                                        buffer_temperature(11 downto 8) := ow_out_data_read(3 downto 0);
                                        ow_in_command <= READ_BYTE;
                                    when 3 =>
                                        -- verification of config_th
                                        if (ow_out_data_read /= config_th) then
                                            config_mismatch := '1';
                                        end if;
                                        
                                        ow_in_command <= READ_BYTE;
                                    when 4 =>
                                        -- verification of config_th
                                        if (ow_out_data_read /= config_tl) then
                                            config_mismatch := '1';
                                        end if;
                                        
                                        ow_in_command <= READ_BYTE;
                                    when 5 =>
                                        -- verification of config_resolution
                                        if (ow_out_data_read /= config_resolution) then
                                            config_mismatch := '1';
                                        end if;
                                        
                                        ow_in_command <= READ_BYTE;
                                    when 6 to 8 =>
                                        -- used vor crc verification, only
                                        ow_in_command <= READ_BYTE;
                                    when 9 =>
                                        -- verify crc and continue or retry
                                        if (calculated_crc = X"00") then
                                            -- crc has been correct
                                            if (config_mismatch = '1') then
                                                error_flag := CRITICAL_ERROR;
                                                comm_state := INIT;
                                            else
                                                o_temperature             <= buffer_temperature;
                                                buffer_temperature_toggle := not buffer_temperature_toggle;
                                                o_data_valid              <= '1';
                                                comm_state                := IDLE;
                                                readout_state             := CONVERT_TEMPERATURE;
                                            end if;
                                        else
                                            -- incorrect checksum
                                            error_flag    := RETRY_REQUIRED;
                                            comm_state    := RESET_BUS_FOR_NEXT_TRANSACTION;
                                            readout_state := READ_TEMPERATURE;
                                        end if;
                                        
                                    when others =>
                                        error_flag := CRITICAL_ERROR;
                                        comm_state := INIT;
                                end case;
                            end if;
                    
                        when others =>
                            error_flag := CRITICAL_ERROR;
                            comm_state := INIT;
                    end case;
                    
                -- await next sample => IDLE
                when IDLE =>
                    -- note: handled in timeout condition above!

                when others =>
                    error_flag := CRITICAL_ERROR;
                    comm_state := INIT;
            end case;
            
            o_temperature_toggle <= buffer_temperature_toggle;
            if (error_flag = NO_ERROR) then
                sensor_out_error <= '0';
            else
                sensor_out_error <= '1';
            end if;
        end if;
    end process;

end SENSOR_DS18B20_arch;
